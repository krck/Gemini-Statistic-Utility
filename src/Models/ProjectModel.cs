﻿/*************************************************************************************
 *  Gemini Statistic Utility                                                         *
 *-----------------------------------------------------------------------------------*
 *  Copyright (c) 2016, Peter Baumann                                                *
 *  All rights reserved.                                                             *
 *                                                                                   *
 *  Redistribution and use in source and binary forms, with or without               *
 *  modification, are permitted provided that the following conditions are met:      *
 *    1. Redistributions of source code must retain the above copyright              *
 *       notice, this list of conditions and the following disclaimer.               *
 *    2. Redistributions in binary form must reproduce the above copyright           *
 *       notice, this list of conditions and the following disclaimer in the         *
 *       documentation and/or other materials provided with the distribution.        *
 *    3. Neither the name of the organization nor the                                *
 *       names of its contributors may be used to endorse or promote products        *
 *       derived from this software without specific prior written permission.       *
 *                                                                                   *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND  *
 *  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED    *
 *  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE           *
 *  DISCLAIMED. IN NO EVENT SHALL PETER BAUMANN BE LIABLE FOR ANY                    *
 *  DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES       *
 *  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     *
 *  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND      *
 *  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT       *
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS    *
 *  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.                     *
 *                                                                                   *
 *************************************************************************************/

using CounterSoft.Gemini.Commons.Entity;
using GeminiStatisticUtility.Common.Interfaces;
using GeminiStatisticUtility.Common.Types;
using System.Collections.Generic;
using System.ComponentModel.Composition;

namespace GeminiStatisticUtility.Models {

    [Export(typeof(IProject))]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public class ProjectModel : IProject {

        // Basic project Information
        public int ID { get; private set; }
        public ProjectEN Project { get; private set; }
        public Pair<string> ShortInfo { get; private set; }
        // Additional project Information
        public List<IssueEN> ChangeLog { get; set; }
        public List<IssueEN> RoadMap { get; set; }
        public List<IssueTypeEN> Types { get; set; }
        public List<IssuePriorityEN> Priorities { get; set; }
        public List<VersionEN> Versions { get; set; }
        // Helper Variable
        public bool AllLoaded { get; set; }


        public ProjectModel() { this.ID = -1; }
        public ProjectModel(ProjectEN project) {
            this.Project = project;
            this.ID = project.ProjectID;
            this.ShortInfo = new Pair<string>();
            this.AllLoaded = false;
            // Short Info strings used in ListView Items
            string tmpname = Project.ProjectName;
            tmpname = (tmpname.Contains("(")) ? tmpname.Remove(tmpname.IndexOf("(")) : tmpname;
            this.ShortInfo.First = " " + tmpname + "  [" + Project.ProjectID + "]";
            string tmplabel = (Project.ProjectLabel != "") ? Project.ProjectLabel : "---";
            this.ShortInfo.Second = " " + tmplabel + "  |  " + Project.ProjectLeader;
        }


    }

}