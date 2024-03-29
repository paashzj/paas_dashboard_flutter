//
// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
//

class TenantResp {
  final String tenant;

  TenantResp(this.tenant);

  TenantResp deepCopy() {
    return TenantResp(tenant);
  }

  factory TenantResp.fromJson(String name) {
    return TenantResp(name);
  }
}

class TenantInfoResp {
  final String adminRoles;
  final String allowedClusters;

  TenantInfoResp(this.adminRoles, this.allowedClusters);

  TenantInfoResp deepCopy() {
    return TenantInfoResp(adminRoles, allowedClusters);
  }

  factory TenantInfoResp.fromJson(Map name) {
    return TenantInfoResp(name["adminRoles"], name["allowedClusters"]);
  }
}

class TenantCsv {
  final String tenant;

  TenantCsv(this.tenant);

  static List<String> fieldList() {
    return ['tenant'];
  }
}
