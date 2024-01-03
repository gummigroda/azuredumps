# RoleDefinitions


---

## Access Review Operator Service Role

| Id | 76cc9ee4-d5d3-4a45-a930-26add3d73475 |
| ------- | - |
| **Description** | ***Lets you grant Access Review System app permissions to discover and revoke access as needed by the access review process.*** |
| Action | Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleAssignments/delete</br>Microsoft.Management/getEntities/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AcrDelete

| Id | c2f4ef07-c644-48eb-af81-4b1b4947fb11 |
| ------- | - |
| **Description** | ***acr delete*** |
| Action | Microsoft.ContainerRegistry/registries/artifacts/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AcrImageSigner

| Id | 6cef56e8-d556-48e5-a04f-b8e64114680f |
| ------- | - |
| **Description** | ***acr image signer*** |
| Action | Microsoft.ContainerRegistry/registries/sign/write |
| NotActions |   |
| DataActions | Microsoft.ContainerRegistry/registries/trustedCollections/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## AcrPull

| Id | 7f951dda-4ed3-4680-a7ca-43fe172d538d |
| ------- | - |
| **Description** | ***acr pull*** |
| Action | Microsoft.ContainerRegistry/registries/pull/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AcrPush

| Id | 8311e382-0749-4cb8-b61a-304f252e45ec |
| ------- | - |
| **Description** | ***acr push*** |
| Action | Microsoft.ContainerRegistry/registries/pull/read</br>Microsoft.ContainerRegistry/registries/push/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AcrQuarantineReader

| Id | cdda3590-29a3-44f6-95f2-9f980659eb04 |
| ------- | - |
| **Description** | ***acr quarantine data reader*** |
| Action | Microsoft.ContainerRegistry/registries/quarantine/read |
| NotActions |   |
| DataActions | Microsoft.ContainerRegistry/registries/quarantinedArtifacts/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## AcrQuarantineWriter

| Id | c8d4ff99-41c3-41a8-9f60-21dfdad59608 |
| ------- | - |
| **Description** | ***acr quarantine data writer*** |
| Action | Microsoft.ContainerRegistry/registries/quarantine/read</br>Microsoft.ContainerRegistry/registries/quarantine/write |
| NotActions |   |
| DataActions | Microsoft.ContainerRegistry/registries/quarantinedArtifacts/read</br>Microsoft.ContainerRegistry/registries/quarantinedArtifacts/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Advisor Reviews Contributor

| Id | 8aac15f0-d885-4138-8afa-bfb5872f7d13 |
| ------- | - |
| **Description** | ***View reviews for a workload and triage recommendations linked to them.*** |
| Action | Microsoft.Advisor/resiliencyReviews/read</br>Microsoft.Advisor/triageRecommendations/read</br>Microsoft.Advisor/triageRecommendations/approve/action</br>Microsoft.Advisor/triageRecommendations/reject/action</br>Microsoft.Advisor/triageRecommendations/reset/action</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Advisor Reviews Reader

| Id | c64499e0-74c3-47ad-921c-13865957895c |
| ------- | - |
| **Description** | ***View reviews for a workload and recommendations linked to them.*** |
| Action | Microsoft.Advisor/resiliencyReviews/read</br>Microsoft.Advisor/triageRecommendations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AgFood Platform Dataset Admin

| Id | a8d4b70f-0fb9-4f72-b267-b87b2f990aec |
| ------- | - |
| **Description** | ***Provides access to Dataset APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/farmBeats/datasets/*</br>Microsoft.AgFoodPlatform/farmBeats/datasetRecords/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## AgFood Platform Sensor Partner Contributor

| Id | 6b77f0a0-0d89-41cc-acd1-579c22c17a67 |
| ------- | - |
| **Description** | ***Provides contribute access to manage sensor related entities in AgFood Platform Service*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/farmBeats/sensorPartnerScope/* |
| NotDataActions | Microsoft.AgFoodPlatform/farmBeats/sensorPartnerScope/sensors/delete |
| AssignableScopes | / |


---

## AgFood Platform Service Admin

| Id | f8da80de-1ff9-4747-ad80-a19b7f6079e3 |
| ------- | - |
| **Description** | ***Provides admin access to AgFood Platform Service*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## AgFood Platform Service Contributor

| Id | 8508508a-4469-4e45-963b-2518ee0bb728 |
| ------- | - |
| **Description** | ***Provides contribute access to AgFood Platform Service*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/*/action</br>Microsoft.AgFoodPlatform/*/read</br>Microsoft.AgFoodPlatform/*/write |
| NotDataActions | Microsoft.AgFoodPlatform/farmBeats/farmers/write</br>Microsoft.AgFoodPlatform/farmBeats/deletionJobs/*/write</br>Microsoft.AgFoodPlatform/farmBeats/parties/write</br>Microsoft.AgFoodPlatform/farmBeats/datasets/write</br>Microsoft.AgFoodPlatform/farmBeats/datasetRecords/write</br>Microsoft.AgFoodPlatform/farmBeats/datasets/access/*/action |
| AssignableScopes | / |


---

## AgFood Platform Service Reader

| Id | 7ec7ccdc-f61e-41fe-9aaf-980df0a44eba |
| ------- | - |
| **Description** | ***Provides read access to AgFood Platform Service*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/*/list/action</br>Microsoft.AgFoodPlatform/*/read</br>Microsoft.AgFoodPlatform/*/search/action</br>Microsoft.AgFoodPlatform/*/download/action</br>Microsoft.AgFoodPlatform/*/overlap/action</br>Microsoft.AgFoodPlatform/*/checkConsent/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## AnyBuild Builder

| Id | a2138dac-4907-4679-a376-736901ed8ad8 |
| ------- | - |
| **Description** | ***Basic user role for AnyBuild. This role allows listing of agent information and execution of remote build capabilities.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AnyBuild/clusters/build/write</br>Microsoft.AnyBuild/clusters/build/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Developer Portal Content Editor

| Id | c031e6a8-4391-4de0-8d69-4706a7ed3729 |
| ------- | - |
| **Description** | ***Can customize the developer portal, edit its content, and publish it.*** |
| Action | Microsoft.ApiManagement/service/portalRevisions/read</br>Microsoft.ApiManagement/service/portalRevisions/write</br>Microsoft.ApiManagement/service/contentTypes/read</br>Microsoft.ApiManagement/service/contentTypes/delete</br>Microsoft.ApiManagement/service/contentTypes/write</br>Microsoft.ApiManagement/service/contentTypes/contentItems/read</br>Microsoft.ApiManagement/service/contentTypes/contentItems/write</br>Microsoft.ApiManagement/service/contentTypes/contentItems/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Service Contributor

| Id | 312a565d-c81f-4fd8-895a-4e21e48d571c |
| ------- | - |
| **Description** | ***Can manage service and the APIs*** |
| Action | Microsoft.ApiManagement/service/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Service Operator Role

| Id | e022efe7-f5ba-4159-bbe4-b44f577e9b61 |
| ------- | - |
| **Description** | ***Can manage service but not the APIs*** |
| Action | Microsoft.ApiManagement/service/*/read</br>Microsoft.ApiManagement/service/backup/action</br>Microsoft.ApiManagement/service/delete</br>Microsoft.ApiManagement/service/managedeployments/action</br>Microsoft.ApiManagement/service/read</br>Microsoft.ApiManagement/service/restore/action</br>Microsoft.ApiManagement/service/updatecertificate/action</br>Microsoft.ApiManagement/service/updatehostname/action</br>Microsoft.ApiManagement/service/write</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions | Microsoft.ApiManagement/service/users/keys/read |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Service Reader Role

| Id | 71522526-b88f-4d52-b57f-d31fc3546d0d |
| ------- | - |
| **Description** | ***Read-only access to service and APIs*** |
| Action | Microsoft.ApiManagement/service/*/read</br>Microsoft.ApiManagement/service/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions | Microsoft.ApiManagement/service/users/keys/read |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Service Workspace API Developer

| Id | 9565a273-41b9-4368-97d2-aeb0c976a9b3 |
| ------- | - |
| **Description** | ***Has read access to tags and products and write access to allow: assigning APIs to products, assigning tags to products and APIs. This role should be assigned on the service scope.*** |
| Action | Microsoft.ApiManagement/service/tags/read</br>Microsoft.ApiManagement/service/tags/apiLinks/*</br>Microsoft.ApiManagement/service/tags/operationLinks/*</br>Microsoft.ApiManagement/service/tags/productLinks/*</br>Microsoft.ApiManagement/service/products/read</br>Microsoft.ApiManagement/service/products/apiLinks/*</br>Microsoft.ApiManagement/service/read</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Service Workspace API Product Manager

| Id | d59a3e9c-6d52-4a5a-aeed-6bf3cf0e31da |
| ------- | - |
| **Description** | ***Has the same access as API Management Service Workspace API Developer as well as read access to users and write access to allow assigning users to groups. This role should be assigned on the service scope.*** |
| Action | Microsoft.ApiManagement/service/users/read</br>Microsoft.ApiManagement/service/tags/read</br>Microsoft.ApiManagement/service/tags/apiLinks/*</br>Microsoft.ApiManagement/service/tags/operationLinks/*</br>Microsoft.ApiManagement/service/tags/productLinks/*</br>Microsoft.ApiManagement/service/products/read</br>Microsoft.ApiManagement/service/products/apiLinks/*</br>Microsoft.ApiManagement/service/groups/read</br>Microsoft.ApiManagement/service/groups/users/*</br>Microsoft.ApiManagement/service/read</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Workspace API Developer

| Id | 56328988-075d-4c6a-8766-d93edd6725b6 |
| ------- | - |
| **Description** | ***Has read access to entities in the workspace and read and write access to entities for editing APIs. This role should be assigned on the workspace scope.*** |
| Action | Microsoft.ApiManagement/service/workspaces/*/read</br>Microsoft.ApiManagement/service/workspaces/apis/*</br>Microsoft.ApiManagement/service/workspaces/apiVersionSets/*</br>Microsoft.ApiManagement/service/workspaces/policies/*</br>Microsoft.ApiManagement/service/workspaces/schemas/*</br>Microsoft.ApiManagement/service/workspaces/products/*</br>Microsoft.ApiManagement/service/workspaces/policyFragments/*</br>Microsoft.ApiManagement/service/workspaces/namedValues/*</br>Microsoft.ApiManagement/service/workspaces/tags/*</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Workspace API Product Manager

| Id | 73c2c328-d004-4c5e-938c-35c6f5679a1f |
| ------- | - |
| **Description** | ***Has read access to entities in the workspace and read and write access to entities for publishing APIs. This role should be assigned on the workspace scope.*** |
| Action | Microsoft.ApiManagement/service/workspaces/*/read</br>Microsoft.ApiManagement/service/workspaces/products/*</br>Microsoft.ApiManagement/service/workspaces/subscriptions/*</br>Microsoft.ApiManagement/service/workspaces/groups/*</br>Microsoft.ApiManagement/service/workspaces/tags/*</br>Microsoft.ApiManagement/service/workspaces/notifications/*</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Workspace Contributor

| Id | 0c34c906-8d99-4cb7-8bb7-33f5b0a1a799 |
| ------- | - |
| **Description** | ***Can manage the workspace and view, but not modify its members. This role should be assigned on the workspace scope.*** |
| Action | Microsoft.ApiManagement/service/workspaces/*</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## API Management Workspace Reader

| Id | ef1c2c96-4a77-49e8-b9a4-6179fe1d2fd2 |
| ------- | - |
| **Description** | ***Has read-only access to entities in the workspace. This role should be assigned on the workspace scope.*** |
| Action | Microsoft.ApiManagement/service/workspaces/*/read</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## App Compliance Automation Administrator

| Id | 0f37683f-2463-46b6-9ce7-9b788b988ba2 |
| ------- | - |
| **Description** | ***Create, read, download, modify and delete reports objects and related other resource objects.*** |
| Action | Microsoft.AppComplianceAutomation/*</br>Microsoft.Storage/storageAccounts/blobServices/write</br>Microsoft.Storage/storageAccounts/fileservices/write</br>Microsoft.Storage/storageAccounts/listKeys/action</br>Microsoft.Storage/storageAccounts/write</br>Microsoft.Storage/storageAccounts/blobServices/generateUserDelegationKey/action</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/write</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.PolicyInsights/policyStates/queryResults/action</br>Microsoft.PolicyInsights/policyStates/triggerEvaluation/action</br>Microsoft.Resources/resources/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/resourceGroups/resources/read</br>Microsoft.Resources/subscriptions/resources/read</br>Microsoft.Resources/subscriptions/resourceGroups/delete</br>Microsoft.Resources/subscriptions/resourceGroups/write</br>Microsoft.Resources/tags/read</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Security/automations/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Security/automations/delete</br>Microsoft.Security/automations/write</br>Microsoft.Security/register/action</br>Microsoft.Security/unregister/action</br>*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## App Compliance Automation Reader

| Id | ffc6bbe0-e443-4c3b-bf54-26581bb2f78e |
| ------- | - |
| **Description** | ***Read, download the reports objects and related other resource objects.*** |
| Action | */read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## App Configuration Data Owner

| Id | 5ae67dd6-50cb-40e7-96ff-dc2bfa4b606b |
| ------- | - |
| **Description** | ***Allows full access to App Configuration data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppConfiguration/configurationStores/*/read</br>Microsoft.AppConfiguration/configurationStores/*/write</br>Microsoft.AppConfiguration/configurationStores/*/delete</br>Microsoft.AppConfiguration/configurationStores/*/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## App Configuration Data Reader

| Id | 516239f1-63e1-4d78-a4de-a74fb236a071 |
| ------- | - |
| **Description** | ***Allows read access to App Configuration data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppConfiguration/configurationStores/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## AppGw for Containers Configuration Manager

| Id | fbc52c3f-28ad-4303-a892-8a056630b8f1 |
| ------- | - |
| **Description** | ***Allows access and configuration updates to Application Gateway for Containers resource.*** |
| Action | Microsoft.ServiceNetworking/trafficControllers/read</br>Microsoft.ServiceNetworking/trafficControllers/write</br>Microsoft.ServiceNetworking/trafficControllers/delete</br>Microsoft.ServiceNetworking/trafficControllers/frontends/read</br>Microsoft.ServiceNetworking/trafficControllers/frontends/write</br>Microsoft.ServiceNetworking/trafficControllers/frontends/delete</br>Microsoft.ServiceNetworking/trafficControllers/associations/read</br>Microsoft.ServiceNetworking/trafficControllers/associations/write</br>Microsoft.ServiceNetworking/trafficControllers/associations/delete</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read |
| NotActions |   |
| DataActions | Microsoft.ServiceNetworking/trafficControllers/serviceRoutingConfigurations/read</br>Microsoft.ServiceNetworking/trafficControllers/serviceRoutingConfigurations/write</br>Microsoft.ServiceNetworking/trafficControllers/serviceRoutingConfigurations/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Application Group Contributor

| Id | ca6382a4-1721-4bcf-a114-ff0c70227b6b |
| ------- | - |
| **Description** | ***Contributor of the Application Group.*** |
| Action | Microsoft.DesktopVirtualization/applicationgroups/*</br>Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/read</br>Microsoft.DesktopVirtualization/workspaces/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Application Insights Component Contributor

| Id | ae349356-3a1b-4a5e-921d-050484c6347e |
| ------- | - |
| **Description** | ***Can manage Application Insights components*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/generateLiveToken/read</br>Microsoft.Insights/metricAlerts/*</br>Microsoft.Insights/components/*</br>Microsoft.Insights/scheduledqueryrules/*</br>Microsoft.Insights/topology/read</br>Microsoft.Insights/transactions/read</br>Microsoft.Insights/webtests/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Application Insights Snapshot Debugger

| Id | 08954f03-6346-4c2e-81c0-ec3a5cfae23b |
| ------- | - |
| **Description** | ***Gives user permission to use Application Insights Snapshot Debugger features*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/components/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Attestation Contributor

| Id | bbf86eb8-f7b4-4cce-96e4-18cddf81d86e |
| ------- | - |
| **Description** | ***Can read write or delete the attestation provider instance*** |
| Action | Microsoft.Attestation/attestationProviders/attestation/read</br>Microsoft.Attestation/attestationProviders/attestation/write</br>Microsoft.Attestation/attestationProviders/attestation/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Attestation Reader

| Id | fd1bd22b-8476-40bc-a0bc-69b95687b9f3 |
| ------- | - |
| **Description** | ***Can read the attestation provider properties*** |
| Action | Microsoft.Attestation/attestationProviders/attestation/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Automation Contributor

| Id | f353d9bd-d4a6-484e-a77a-8050b599b867 |
| ------- | - |
| **Description** | ***Manage azure automation resources and other resources using azure automation.*** |
| Action | Microsoft.Automation/automationAccounts/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/ActionGroups/*</br>Microsoft.Insights/ActivityLogAlerts/*</br>Microsoft.Insights/MetricAlerts/*</br>Microsoft.Insights/ScheduledQueryRules/*</br>Microsoft.Insights/diagnosticSettings/*</br>Microsoft.OperationalInsights/workspaces/sharedKeys/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Automation Job Operator

| Id | 4fe576fe-1146-4730-92eb-48519fa6bf9f |
| ------- | - |
| **Description** | ***Create and Manage Jobs using Automation Runbooks.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Automation/automationAccounts/hybridRunbookWorkerGroups/read</br>Microsoft.Automation/automationAccounts/jobs/read</br>Microsoft.Automation/automationAccounts/jobs/resume/action</br>Microsoft.Automation/automationAccounts/jobs/stop/action</br>Microsoft.Automation/automationAccounts/jobs/streams/read</br>Microsoft.Automation/automationAccounts/jobs/suspend/action</br>Microsoft.Automation/automationAccounts/jobs/write</br>Microsoft.Automation/automationAccounts/jobs/output/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Automation Operator

| Id | d3881f73-407a-4167-8283-e981cbba0404 |
| ------- | - |
| **Description** | ***Automation Operators are able to start, stop, suspend, and resume jobs*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Automation/automationAccounts/hybridRunbookWorkerGroups/read</br>Microsoft.Automation/automationAccounts/jobs/read</br>Microsoft.Automation/automationAccounts/jobs/resume/action</br>Microsoft.Automation/automationAccounts/jobs/stop/action</br>Microsoft.Automation/automationAccounts/jobs/streams/read</br>Microsoft.Automation/automationAccounts/jobs/suspend/action</br>Microsoft.Automation/automationAccounts/jobs/write</br>Microsoft.Automation/automationAccounts/jobSchedules/read</br>Microsoft.Automation/automationAccounts/jobSchedules/write</br>Microsoft.Automation/automationAccounts/linkedWorkspace/read</br>Microsoft.Automation/automationAccounts/read</br>Microsoft.Automation/automationAccounts/runbooks/read</br>Microsoft.Automation/automationAccounts/schedules/read</br>Microsoft.Automation/automationAccounts/schedules/write</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Automation/automationAccounts/jobs/output/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Automation Runbook Operator

| Id | 5fb5aef8-1081-4b8e-bb16-9d5d0385bab5 |
| ------- | - |
| **Description** | ***Read Runbook properties - to be able to create Jobs of the runbook.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Automation/automationAccounts/runbooks/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Autonomous Development Platform Data Contributor (Preview)

| Id | b8b15564-4fa6-4a59-ab12-03e1d9594795 |
| ------- | - |
| **Description** | ***Grants permissions to upload and manage new Autonomous Development Platform measurements.*** |
| Action | Microsoft.AutonomousDevelopmentPlatform/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.AutonomousDevelopmentPlatform/accounts/dataPools/discoveries/*</br>Microsoft.AutonomousDevelopmentPlatform/accounts/dataPools/uploads/*</br>Microsoft.AutonomousDevelopmentPlatform/accounts/dataPools/measurements/states/new/*</br>Microsoft.AutonomousDevelopmentPlatform/accounts/dataPools/measurementCollections/*</br>Microsoft.AutonomousDevelopmentPlatform/accounts/measurementCollections/*</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/read</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/discoveries/*</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/uploads/*</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/measurements/states/new/*</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/measurements/classifications/*</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/measurements/dataStreams/classifications/*</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/measurementCollections/* |
| NotDataActions | Microsoft.AutonomousDevelopmentPlatform/accounts/dataPools/measurements/states/new/changeState/action</br>Microsoft.AutonomousDevelopmentPlatform/workspaces/measurements/states/new/changeState/action |
| AssignableScopes | / |


---

## Autonomous Development Platform Data Owner (Preview)

| Id | 27f8b550-c507-4db9-86f2-f4b8e816d59d |
| ------- | - |
| **Description** | ***Grants full access to Autonomous Development Platform data.*** |
| Action | Microsoft.AutonomousDevelopmentPlatform/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.AutonomousDevelopmentPlatform/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Autonomous Development Platform Data Reader (Preview)

| Id | d63b75f7-47ea-4f27-92ac-e0d173aaf093 |
| ------- | - |
| **Description** | ***Grants read access to Autonomous Development Platform data.*** |
| Action | Microsoft.AutonomousDevelopmentPlatform/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.AutonomousDevelopmentPlatform/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Avere Contributor

| Id | 4f8fab4f-1852-4a58-a46a-8eaf358af14a |
| ------- | - |
| **Description** | ***Can create and manage an Avere vFXT cluster.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Compute/*/read</br>Microsoft.Compute/availabilitySets/*</br>Microsoft.Compute/proximityPlacementGroups/*</br>Microsoft.Compute/virtualMachines/*</br>Microsoft.Compute/disks/*</br>Microsoft.Network/*/read</br>Microsoft.Network/networkInterfaces/*</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/virtualNetworks/subnets/joinViaServiceEndpoint/action</br>Microsoft.Network/networkSecurityGroups/join/action</br>Microsoft.Resources/deployments/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/*/read</br>Microsoft.Storage/storageAccounts/*</br>Microsoft.Support/*</br>Microsoft.Resources/subscriptions/resourceGroups/resources/read |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/delete</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Avere Operator

| Id | c025889f-8102-4ebf-b32c-fc0c6f0c6bd9 |
| ------- | - |
| **Description** | ***Used by the Avere vFXT cluster to manage the cluster*** |
| Action | Microsoft.Compute/virtualMachines/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/write</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/networkSecurityGroups/join/action</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/delete</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/write |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/delete</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure AI Developer

| Id | 64702f94-c441-49e6-a78b-ef80e0188fee |
| ------- | - |
| **Description** | ***Can perform all actions within an Azure AI resource besides managing the resource itself.*** |
| Action | Microsoft.MachineLearningServices/workspaces/*/read</br>Microsoft.MachineLearningServices/workspaces/*/action</br>Microsoft.MachineLearningServices/workspaces/*/delete</br>Microsoft.MachineLearningServices/workspaces/*/write</br>Microsoft.MachineLearningServices/locations/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/* |
| NotActions | Microsoft.MachineLearningServices/workspaces/delete</br>Microsoft.MachineLearningServices/workspaces/write</br>Microsoft.MachineLearningServices/workspaces/listKeys/action</br>Microsoft.MachineLearningServices/workspaces/hubs/write</br>Microsoft.MachineLearningServices/workspaces/hubs/delete</br>Microsoft.MachineLearningServices/workspaces/featurestores/write</br>Microsoft.MachineLearningServices/workspaces/featurestores/delete |
| DataActions | Microsoft.CognitiveServices/accounts/OpenAI/*</br>Microsoft.CognitiveServices/accounts/SpeechServices/*</br>Microsoft.CognitiveServices/accounts/ContentSafety/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure AI Inference Deployment Operator

| Id | 3afb7f49-54cb-416e-8c09-6dc049efa503 |
| ------- | - |
| **Description** | ***Can perform all actions required to create a resource deployment within a resource group.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc Enabled Kubernetes Cluster User Role

| Id | 00493d72-78f6-4148-b6c5-d3ce8e4799dd |
| ------- | - |
| **Description** | ***List cluster user credentials action.*** |
| Action | Microsoft.Resources/deployments/write</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Kubernetes/connectedClusters/listClusterUserCredentials/action</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/*</br>Microsoft.Kubernetes/connectedClusters/listClusterUserCredential/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc Kubernetes Admin

| Id | dffb1e0c-446f-4dde-a09f-99eb5cc68b96 |
| ------- | - |
| **Description** | ***Lets you manage all resources under cluster/namespace, except update or delete resource quotas and namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions | Microsoft.Kubernetes/connectedClusters/apps/controllerrevisions/read</br>Microsoft.Kubernetes/connectedClusters/apps/daemonsets/*</br>Microsoft.Kubernetes/connectedClusters/apps/deployments/*</br>Microsoft.Kubernetes/connectedClusters/apps/replicasets/*</br>Microsoft.Kubernetes/connectedClusters/apps/statefulsets/*</br>Microsoft.Kubernetes/connectedClusters/authorization.k8s.io/localsubjectaccessreviews/write</br>Microsoft.Kubernetes/connectedClusters/autoscaling/horizontalpodautoscalers/*</br>Microsoft.Kubernetes/connectedClusters/batch/cronjobs/*</br>Microsoft.Kubernetes/connectedClusters/batch/jobs/*</br>Microsoft.Kubernetes/connectedClusters/configmaps/*</br>Microsoft.Kubernetes/connectedClusters/endpoints/*</br>Microsoft.Kubernetes/connectedClusters/events.k8s.io/events/read</br>Microsoft.Kubernetes/connectedClusters/events/read</br>Microsoft.Kubernetes/connectedClusters/extensions/daemonsets/*</br>Microsoft.Kubernetes/connectedClusters/extensions/deployments/*</br>Microsoft.Kubernetes/connectedClusters/extensions/ingresses/*</br>Microsoft.Kubernetes/connectedClusters/extensions/networkpolicies/*</br>Microsoft.Kubernetes/connectedClusters/extensions/replicasets/*</br>Microsoft.Kubernetes/connectedClusters/limitranges/read</br>Microsoft.Kubernetes/connectedClusters/namespaces/read</br>Microsoft.Kubernetes/connectedClusters/networking.k8s.io/ingresses/*</br>Microsoft.Kubernetes/connectedClusters/networking.k8s.io/networkpolicies/*</br>Microsoft.Kubernetes/connectedClusters/persistentvolumeclaims/*</br>Microsoft.Kubernetes/connectedClusters/pods/*</br>Microsoft.Kubernetes/connectedClusters/policy/poddisruptionbudgets/*</br>Microsoft.Kubernetes/connectedClusters/rbac.authorization.k8s.io/rolebindings/*</br>Microsoft.Kubernetes/connectedClusters/rbac.authorization.k8s.io/roles/*</br>Microsoft.Kubernetes/connectedClusters/replicationcontrollers/*</br>Microsoft.Kubernetes/connectedClusters/replicationcontrollers/*</br>Microsoft.Kubernetes/connectedClusters/resourcequotas/read</br>Microsoft.Kubernetes/connectedClusters/secrets/*</br>Microsoft.Kubernetes/connectedClusters/serviceaccounts/*</br>Microsoft.Kubernetes/connectedClusters/services/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc Kubernetes Cluster Admin

| Id | 8393591c-06b9-48a2-a542-1bd6b377f6a2 |
| ------- | - |
| **Description** | ***Lets you manage all resources in the cluster.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions | Microsoft.Kubernetes/connectedClusters/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc Kubernetes Viewer

| Id | 63f0a09d-1495-4db4-a681-037d84835eb4 |
| ------- | - |
| **Description** | ***Lets you view all resources in cluster/namespace, except secrets.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions | Microsoft.Kubernetes/connectedClusters/apps/controllerrevisions/read</br>Microsoft.Kubernetes/connectedClusters/apps/daemonsets/read</br>Microsoft.Kubernetes/connectedClusters/apps/deployments/read</br>Microsoft.Kubernetes/connectedClusters/apps/replicasets/read</br>Microsoft.Kubernetes/connectedClusters/apps/statefulsets/read</br>Microsoft.Kubernetes/connectedClusters/autoscaling/horizontalpodautoscalers/read</br>Microsoft.Kubernetes/connectedClusters/batch/cronjobs/read</br>Microsoft.Kubernetes/connectedClusters/batch/jobs/read</br>Microsoft.Kubernetes/connectedClusters/configmaps/read</br>Microsoft.Kubernetes/connectedClusters/endpoints/read</br>Microsoft.Kubernetes/connectedClusters/events.k8s.io/events/read</br>Microsoft.Kubernetes/connectedClusters/events/read</br>Microsoft.Kubernetes/connectedClusters/extensions/daemonsets/read</br>Microsoft.Kubernetes/connectedClusters/extensions/deployments/read</br>Microsoft.Kubernetes/connectedClusters/extensions/ingresses/read</br>Microsoft.Kubernetes/connectedClusters/extensions/networkpolicies/read</br>Microsoft.Kubernetes/connectedClusters/extensions/replicasets/read</br>Microsoft.Kubernetes/connectedClusters/limitranges/read</br>Microsoft.Kubernetes/connectedClusters/namespaces/read</br>Microsoft.Kubernetes/connectedClusters/networking.k8s.io/ingresses/read</br>Microsoft.Kubernetes/connectedClusters/networking.k8s.io/networkpolicies/read</br>Microsoft.Kubernetes/connectedClusters/persistentvolumeclaims/read</br>Microsoft.Kubernetes/connectedClusters/pods/read</br>Microsoft.Kubernetes/connectedClusters/policy/poddisruptionbudgets/read</br>Microsoft.Kubernetes/connectedClusters/replicationcontrollers/read</br>Microsoft.Kubernetes/connectedClusters/replicationcontrollers/read</br>Microsoft.Kubernetes/connectedClusters/resourcequotas/read</br>Microsoft.Kubernetes/connectedClusters/serviceaccounts/read</br>Microsoft.Kubernetes/connectedClusters/services/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc Kubernetes Writer

| Id | 5b999177-9696-4545-85c7-50de3797e5a1 |
| ------- | - |
| **Description** | ***Lets you update everything in cluster/namespace, except (cluster)roles and (cluster)role bindings.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions | Microsoft.Kubernetes/connectedClusters/apps/controllerrevisions/read</br>Microsoft.Kubernetes/connectedClusters/apps/daemonsets/*</br>Microsoft.Kubernetes/connectedClusters/apps/deployments/*</br>Microsoft.Kubernetes/connectedClusters/apps/replicasets/*</br>Microsoft.Kubernetes/connectedClusters/apps/statefulsets/*</br>Microsoft.Kubernetes/connectedClusters/autoscaling/horizontalpodautoscalers/*</br>Microsoft.Kubernetes/connectedClusters/batch/cronjobs/*</br>Microsoft.Kubernetes/connectedClusters/batch/jobs/*</br>Microsoft.Kubernetes/connectedClusters/configmaps/*</br>Microsoft.Kubernetes/connectedClusters/endpoints/*</br>Microsoft.Kubernetes/connectedClusters/events.k8s.io/events/read</br>Microsoft.Kubernetes/connectedClusters/events/read</br>Microsoft.Kubernetes/connectedClusters/extensions/daemonsets/*</br>Microsoft.Kubernetes/connectedClusters/extensions/deployments/*</br>Microsoft.Kubernetes/connectedClusters/extensions/ingresses/*</br>Microsoft.Kubernetes/connectedClusters/extensions/networkpolicies/*</br>Microsoft.Kubernetes/connectedClusters/extensions/replicasets/*</br>Microsoft.Kubernetes/connectedClusters/limitranges/read</br>Microsoft.Kubernetes/connectedClusters/namespaces/read</br>Microsoft.Kubernetes/connectedClusters/networking.k8s.io/ingresses/*</br>Microsoft.Kubernetes/connectedClusters/networking.k8s.io/networkpolicies/*</br>Microsoft.Kubernetes/connectedClusters/persistentvolumeclaims/*</br>Microsoft.Kubernetes/connectedClusters/pods/*</br>Microsoft.Kubernetes/connectedClusters/policy/poddisruptionbudgets/*</br>Microsoft.Kubernetes/connectedClusters/replicationcontrollers/*</br>Microsoft.Kubernetes/connectedClusters/replicationcontrollers/*</br>Microsoft.Kubernetes/connectedClusters/resourcequotas/read</br>Microsoft.Kubernetes/connectedClusters/secrets/*</br>Microsoft.Kubernetes/connectedClusters/serviceaccounts/*</br>Microsoft.Kubernetes/connectedClusters/services/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc ScVmm Administrator role

| Id | a92dfd61-77f9-4aec-a531-19858b406c87 |
| ------- | - |
| **Description** | ***Arc ScVmm VM Administrator has permissions to perform all ScVmm actions.*** |
| Action | Microsoft.ScVmm/*</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/assessPatches/action</br>Microsoft.HybridCompute/machines/installPatches/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/operations/read</br>Microsoft.HybridCompute/locations/operationresults/read</br>Microsoft.HybridCompute/locations/operationstatus/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/softwarePatches/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/softwarePatches/read</br>Microsoft.HybridCompute/locations/updateCenterOperationResults/read</br>Microsoft.HybridCompute/machines/hybridIdentityMetadata/read</br>Microsoft.HybridCompute/osType/agentVersions/read</br>Microsoft.HybridCompute/osType/agentVersions/latest/read</br>Microsoft.HybridCompute/machines/runcommands/read</br>Microsoft.HybridCompute/machines/runcommands/write</br>Microsoft.HybridCompute/machines/runcommands/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete</br>Microsoft.HybridCompute/licenses/read</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc ScVmm Private Cloud User

| Id | c0781e91-8102-4553-8951-97c6d4243cda |
| ------- | - |
| **Description** | ***Azure Arc ScVmm Private Cloud User has permissions to use the ScVmm resources to deploy VMs.*** |
| Action | Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>microsoft.scvmm/virtualnetworks/join/action</br>microsoft.scvmm/virtualnetworks/Read</br>microsoft.scvmm/virtualmachinetemplates/clone/action</br>microsoft.scvmm/virtualmachinetemplates/Read</br>microsoft.scvmm/clouds/deploy/action</br>microsoft.scvmm/clouds/Read</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.ExtendedLocation/customLocations/enabledresourcetypes/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc ScVmm Private Clouds Onboarding

| Id | 6aac74c4-6311-40d2-bbdd-7d01e7c6e3a9 |
| ------- | - |
| **Description** | ***Azure Arc ScVmm Private Clouds Onboarding role has permissions to provision all the required resources for onboard and deboard vmm server instances to Azure.*** |
| Action | microsoft.scvmm/vmmservers/Read</br>microsoft.scvmm/vmmservers/Write</br>microsoft.scvmm/vmmservers/Delete</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/deploy/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc ScVmm VM Contributor

| Id | e582369a-e17b-42a5-b10c-874c387c530b |
| ------- | - |
| **Description** | ***Arc ScVmm VM Contributor has permissions to perform all VM actions.*** |
| Action | microsoft.scvmm/virtualmachines/*</br>microsoft.scvmm/virtualMachineInstances/*</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/assessPatches/action</br>Microsoft.HybridCompute/machines/installPatches/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/operations/read</br>Microsoft.HybridCompute/locations/operationresults/read</br>Microsoft.HybridCompute/locations/operationstatus/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/softwarePatches/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/softwarePatches/read</br>Microsoft.HybridCompute/locations/updateCenterOperationResults/read</br>Microsoft.HybridCompute/machines/hybridIdentityMetadata/read</br>Microsoft.HybridCompute/osType/agentVersions/read</br>Microsoft.HybridCompute/osType/agentVersions/latest/read</br>Microsoft.HybridCompute/machines/runcommands/read</br>Microsoft.HybridCompute/machines/runcommands/write</br>Microsoft.HybridCompute/machines/runcommands/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete</br>Microsoft.HybridCompute/licenses/read</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc VMware Administrator role 

| Id | ddc140ed-e463-4246-9145-7c664192013f |
| ------- | - |
| **Description** | ***Arc VMware VM Contributor has permissions to perform all connected VMwarevSphere actions.*** |
| Action | Microsoft.ConnectedVMwarevSphere/*</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/assessPatches/action</br>Microsoft.HybridCompute/machines/installPatches/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/operations/read</br>Microsoft.HybridCompute/locations/operationresults/read</br>Microsoft.HybridCompute/locations/operationstatus/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/softwarePatches/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/softwarePatches/read</br>Microsoft.HybridCompute/locations/updateCenterOperationResults/read</br>Microsoft.HybridCompute/machines/hybridIdentityMetadata/read</br>Microsoft.HybridCompute/osType/agentVersions/read</br>Microsoft.HybridCompute/osType/agentVersions/latest/read</br>Microsoft.HybridCompute/machines/runcommands/read</br>Microsoft.HybridCompute/machines/runcommands/write</br>Microsoft.HybridCompute/machines/runcommands/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete</br>Microsoft.HybridCompute/licenses/read</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc VMware Private Cloud User

| Id | ce551c02-7c42-47e0-9deb-e3b6fc3a9a83 |
| ------- | - |
| **Description** | ***Azure Arc VMware Private Cloud User has permissions to use the VMware cloud resources to deploy VMs.*** |
| Action | Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.ConnectedVMwarevSphere/virtualnetworks/join/action</br>Microsoft.ConnectedVMwarevSphere/virtualnetworks/Read</br>Microsoft.ConnectedVMwarevSphere/virtualmachinetemplates/clone/action</br>Microsoft.ConnectedVMwarevSphere/virtualmachinetemplates/Read</br>Microsoft.ConnectedVMwarevSphere/resourcepools/deploy/action</br>Microsoft.ConnectedVMwarevSphere/resourcepools/Read</br>Microsoft.ConnectedVMwarevSphere/hosts/deploy/action</br>Microsoft.ConnectedVMwarevSphere/hosts/Read</br>Microsoft.ConnectedVMwarevSphere/clusters/deploy/action</br>Microsoft.ConnectedVMwarevSphere/clusters/Read</br>Microsoft.ConnectedVMwarevSphere/datastores/allocateSpace/action</br>Microsoft.ConnectedVMwarevSphere/datastores/Read</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.KubernetesConfiguration/extensions/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc VMware Private Clouds Onboarding

| Id | 67d33e57-3129-45e6-bb0b-7cc522f762fa |
| ------- | - |
| **Description** | ***Azure Arc VMware Private Clouds Onboarding role has permissions to provision all the required resources for onboard and deboard vCenter instances to Azure.*** |
| Action | Microsoft.ConnectedVMwarevSphere/vcenters/Write</br>Microsoft.ConnectedVMwarevSphere/vcenters/Read</br>Microsoft.ConnectedVMwarevSphere/vcenters/Delete</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.KubernetesConfiguration/extensions/Write</br>Microsoft.KubernetesConfiguration/extensions/Read</br>Microsoft.KubernetesConfiguration/extensions/Delete</br>Microsoft.KubernetesConfiguration/operations/read</br>Microsoft.KubernetesConfiguration/extensions/operations/read</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/Write</br>Microsoft.ExtendedLocation/customLocations/Delete</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.ResourceConnector/appliances/Read</br>Microsoft.ResourceConnector/appliances/Write</br>Microsoft.ResourceConnector/appliances/Delete</br>Microsoft.ResourceConnector/appliances/listClusterUserCredential/action</br>Microsoft.BackupSolutions/vmwareapplications/write</br>Microsoft.BackupSolutions/vmwareapplications/delete</br>Microsoft.BackupSolutions/vmwareapplications/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Arc VMware VM Contributor

| Id | b748a06d-6150-4f8a-aaa9-ce3940cd96cb |
| ------- | - |
| **Description** | ***Arc VMware VM Contributor has permissions to perform all VM actions.*** |
| Action | Microsoft.ConnectedVMwarevSphere/virtualmachines/*</br>Microsoft.ConnectedVMwarevSphere/virtualmachineinstances/*</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/assessPatches/action</br>Microsoft.HybridCompute/machines/installPatches/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/operations/read</br>Microsoft.HybridCompute/locations/operationresults/read</br>Microsoft.HybridCompute/locations/operationstatus/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/softwarePatches/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/softwarePatches/read</br>Microsoft.HybridCompute/locations/updateCenterOperationResults/read</br>Microsoft.HybridCompute/machines/hybridIdentityMetadata/read</br>Microsoft.HybridCompute/osType/agentVersions/read</br>Microsoft.HybridCompute/osType/agentVersions/latest/read</br>Microsoft.HybridCompute/machines/runcommands/read</br>Microsoft.HybridCompute/machines/runcommands/write</br>Microsoft.HybridCompute/machines/runcommands/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete</br>Microsoft.HybridCompute/licenses/read</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Center for SAP solutions administrator

| Id | 7b0c7e81-271f-4c71-90bf-e30bdfdbc2f7 |
| ------- | - |
| **Description** | ***This role provides read and write access to all capabilities of Azure Center for SAP solutions.*** |
| Action | Microsoft.Advisor/configurations/read</br>Microsoft.Advisor/recommendations/read</br>Microsoft.Workloads/sapvirtualInstances/*/read</br>Microsoft.Workloads/sapVirtualInstances/*/write</br>Microsoft.Workloads/sapVirtualInstances/*/delete</br>Microsoft.Workloads/Locations/*/action</br>Microsoft.Workloads/Locations/*/read</br>Microsoft.Workloads/sapVirtualInstances/*/start/action</br>Microsoft.Workloads/sapVirtualInstances/*/stop/action</br>Microsoft.Workloads/connectors/*/read</br>Microsoft.Workloads/connectors/*/write</br>Microsoft.Workloads/connectors/*/delete</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/write</br>Microsoft.Network/virtualNetworks/subnets/virtualMachines/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/ipconfigurations/read</br>Microsoft.Network/networkInterfaces/loadBalancers/read</br>Microsoft.Network/networkInterfaces/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/loadBalancers/backendAddressPools/read</br>Microsoft.Network/loadBalancers/frontendIPConfigurations/read</br>Microsoft.Network/loadBalancers/loadBalancingRules/read</br>Microsoft.Network/loadBalancers/inboundNatRules/read</br>Microsoft.Network/loadBalancers/providers/Microsoft.Insights/logDefinitions/read</br>Microsoft.Network/loadBalancers/networkInterfaces/read</br>Microsoft.Network/loadBalancers/outboundRules/read</br>Microsoft.Network/loadBalancers/virtualMachines/read</br>Microsoft.Network/loadBalancers/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/privateEndpoints/read</br>Microsoft.Network/networkSecurityGroups/join/action</br>Microsoft.Network/routeTables/join/action</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/fileServices/read</br>Microsoft.Storage/storageAccounts/fileServices/shares/read</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/availabilitySets/read</br>Microsoft.Compute/sshPublicKeys/read</br>Microsoft.Compute/sshPublicKeys/write</br>Microsoft.Compute/sshPublicKeys/*/generateKeyPair/action</br>Microsoft.Compute/virtualMachines/extensions/read</br>Microsoft.Compute/virtualMachines/extensions/delete</br>Microsoft.Compute/disks/read |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Center for SAP solutions Management role

| Id | 6d949e1d-41e2-46e3-8920-c6e4f31a8310 |
| ------- | - |
| **Description** | ***This role has permissions which allow users to register existing systems, view and manage systems.*** |
| Action |   |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Center for SAP solutions reader

| Id | 05352d14-a920-4328-a0de-4cbe7430e26b |
| ------- | - |
| **Description** | ***This role provides read access to all capabilities of Azure Center for SAP solutions.*** |
| Action | Microsoft.Advisor/configurations/read</br>Microsoft.Advisor/recommendations/read</br>Microsoft.Workloads/sapvirtualInstances/*/read</br>Microsoft.Workloads/Locations/*/action</br>Microsoft.Workloads/Operations/read</br>Microsoft.Workloads/Locations/OperationStatuses/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/virtualMachines/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/ipconfigurations/read</br>Microsoft.Network/networkInterfaces/loadBalancers/read</br>Microsoft.Network/networkInterfaces/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/loadBalancers/backendAddressPools/read</br>Microsoft.Network/loadBalancers/frontendIPConfigurations/read</br>Microsoft.Network/loadBalancers/loadBalancingRules/read</br>Microsoft.Network/loadBalancers/inboundNatRules/read</br>Microsoft.Network/loadBalancers/providers/Microsoft.Insights/logDefinitions/read</br>Microsoft.Network/loadBalancers/networkInterfaces/read</br>Microsoft.Network/loadBalancers/outboundRules/read</br>Microsoft.Network/loadBalancers/virtualMachines/read</br>Microsoft.Network/loadBalancers/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/privateEndpoints/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/fileServices/read</br>Microsoft.Storage/storageAccounts/fileServices/shares/read</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/availabilitySets/read</br>Microsoft.Compute/virtualMachines/extensions/read</br>Microsoft.Compute/disks/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Center for SAP solutions Service role for management

| Id | 0105a6b0-4bb9-43d2-982a-12806f9faddb |
| ------- | - |
| **Description** | ***This role has permissions that the user assigned managed identity must have to enable registration for the existing systems.*** |
| Action |   |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Center for SAP solutions service role

| Id | aabbc5dd-1af0-458b-a942-81af88f9c138 |
| ------- | - |
| **Description** | ***Azure Center for SAP solutions service role - This role is intended to be used for providing the permissions to user assigned managed identity. Azure Center for SAP solutions will use this identity to deploy and manage SAP systems.*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/write</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/*</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/loadBalancers/write</br>Microsoft.Network/loadBalancers/backendAddressPools/read</br>Microsoft.Network/loadBalancers/backendAddressPools/write</br>Microsoft.Network/loadBalancers/frontendIPConfigurations/read</br>Microsoft.Network/loadBalancers/loadBalancingRules/read</br>Microsoft.Network/loadBalancers/inboundNatRules/read</br>Microsoft.Network/loadBalancers/providers/Microsoft.Insights/logDefinitions/read</br>Microsoft.Network/loadBalancers/networkInterfaces/read</br>Microsoft.Network/loadBalancers/outboundRules/read</br>Microsoft.Network/loadBalancers/virtualMachines/read</br>Microsoft.Network/loadBalancers/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/write</br>Microsoft.Network/networkInterfaces/ipconfigurations/read</br>Microsoft.Network/networkInterfaces/loadBalancers/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/checkIpAddressAvailability/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/virtualMachines/read</br>Microsoft.Network/virtualNetworks/virtualMachines/read</br>Microsoft.Network/networkInterfaces/ipconfigurations/join/action</br>Microsoft.Network/privateEndpoints/read</br>Microsoft.Network/privateEndpoints/write</br>Microsoft.Network/networkInterfaces/join/action</br>Microsoft.Network/loadBalancers/backendAddressPools/join/action</br>Microsoft.Network/loadBalancers/frontendIPConfigurations/join/action</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/virtualNetworks/subnets/joinLoadBalancer/action</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/write</br>Microsoft.Storage/storageAccounts/PrivateEndpointConnectionsApproval/action</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/fileServices/read</br>Microsoft.Storage/storageAccounts/fileServices/write</br>Microsoft.Storage/storageAccounts/fileServices/shares/read</br>Microsoft.Storage/storageAccounts/fileServices/shares/write</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachines/write</br>Microsoft.Compute/virtualMachines/instanceView/read</br>Microsoft.Compute/availabilitySets/read</br>Microsoft.Compute/availabilitySets/write</br>Microsoft.Compute/skus/read</br>Microsoft.Compute/sshPublicKeys/read</br>Microsoft.Compute/virtualMachines/extensions/read</br>Microsoft.Compute/virtualMachines/extensions/write</br>Microsoft.Compute/virtualMachines/extensions/delete</br>Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Connected Machine Onboarding

| Id | b64e21ea-ac4e-4cdf-9dc9-5b892992bee7 |
| ------- | - |
| **Description** | ***Can onboard Azure Connected Machines.*** |
| Action | Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/privateLinkScopes/read</br>Microsoft.GuestConfiguration/guestConfigurationAssignments/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Connected Machine Resource Administrator

| Id | cd570a14-e51a-42ad-bac8-bafd67325302 |
| ------- | - |
| **Description** | ***Can read, write, delete and re-onboard Azure Connected Machines.*** |
| Action | Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/privateLinkScopes/*</br>Microsoft.HybridCompute/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Connected Machine Resource Manager

| Id | f5819b54-e033-4d82-ac66-4fec3cbf3f4c |
| ------- | - |
| **Description** | ***Custom Role for AzureStackHCI RP to manage hybrid compute machines and hybrid connectivity endpoints in a resource group*** |
| Action | Microsoft.HybridConnectivity/endpoints/read</br>Microsoft.HybridConnectivity/endpoints/write</br>Microsoft.HybridConnectivity/endpoints/serviceConfigurations/read</br>Microsoft.HybridConnectivity/endpoints/serviceConfigurations/write</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/*/read</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Connected SQL Server Onboarding

| Id | e8113dce-c529-4d33-91fa-e9b972617508 |
| ------- | - |
| **Description** | ***Microsoft.AzureArcData service role to access the resources of Microsoft.AzureArcData stored with RPSAAS.*** |
| Action | Microsoft.AzureArcData/sqlServerInstances/read</br>Microsoft.AzureArcData/sqlServerInstances/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Customer Lockbox Approver for Subscription

| Id | 4dae6930-7baf-46f5-909e-0383bc931c46 |
| ------- | - |
| **Description** | ***Can approve Microsoft support requests to access specific resources contained within a subscription, or the subscription itself, when Customer Lockbox for Microsoft Azure is enabled on the tenant where the subscription resides. - in Private Preview, not intended for general use.*** |
| Action | Microsoft.Resources/subscriptions/read</br>Microsoft.CustomerLockbox/requests/UpdateApproval/action</br>Microsoft.CustomerLockbox/requests/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Digital Twins Data Owner

| Id | bcd981a7-7f74-457b-83e1-cceb9e632ffe |
| ------- | - |
| **Description** | ***Full access role for Digital Twins data-plane*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.DigitalTwins/digitaltwins/*</br>Microsoft.DigitalTwins/digitaltwins/commands/*</br>Microsoft.DigitalTwins/digitaltwins/relationships/*</br>Microsoft.DigitalTwins/eventroutes/*</br>Microsoft.DigitalTwins/jobs/*</br>Microsoft.DigitalTwins/models/*</br>Microsoft.DigitalTwins/query/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Digital Twins Data Reader

| Id | d57506d4-4c8d-48b1-8587-93c323f6a5a3 |
| ------- | - |
| **Description** | ***Read-only role for Digital Twins data-plane properties*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.DigitalTwins/digitaltwins/read</br>Microsoft.DigitalTwins/digitaltwins/relationships/read</br>Microsoft.DigitalTwins/eventroutes/read</br>Microsoft.DigitalTwins/jobs/import/read</br>Microsoft.DigitalTwins/models/read</br>Microsoft.DigitalTwins/query/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Event Hubs Data Owner

| Id | f526a384-b230-433a-b45c-95f59c4a2dec |
| ------- | - |
| **Description** | ***Allows for full access to Azure Event Hubs resources.*** |
| Action | Microsoft.EventHub/* |
| NotActions |   |
| DataActions | Microsoft.EventHub/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Event Hubs Data Receiver

| Id | a638d3c7-ab3a-418d-83e6-5f17a39d4fde |
| ------- | - |
| **Description** | ***Allows receive access to Azure Event Hubs resources.*** |
| Action | Microsoft.EventHub/*/eventhubs/consumergroups/read |
| NotActions |   |
| DataActions | Microsoft.EventHub/*/receive/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Event Hubs Data Sender

| Id | 2b629674-e913-4c01-ae53-ef4638d8f975 |
| ------- | - |
| **Description** | ***Allows send access to Azure Event Hubs resources.*** |
| Action | Microsoft.EventHub/*/eventhubs/read |
| NotActions |   |
| DataActions | Microsoft.EventHub/*/send/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Extension for SQL Server Deployment

| Id | 7392c568-9289-4bde-aaaa-b7131215889d |
| ------- | - |
| **Description** | ***Microsoft.AzureArcData service role to enable deployment of Azure Extension for SQL Server*** |
| Action | Microsoft.Resources/deployments/write</br>Microsoft.HybridCompute/machines/extensions/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Front Door Domain Contributor

| Id | 0ab34830-df19-4f8c-b84e-aa85b8afa6e8 |
| ------- | - |
| **Description** | ***For internal use within Azure. Can manage Azure Front Door domains, but can't grant access to other users.*** |
| Action | Microsoft.Cdn/operationresults/profileresults/customdomainresults/read</br>Microsoft.Cdn/profiles/customdomains/read</br>Microsoft.Cdn/profiles/customdomains/write</br>Microsoft.Cdn/profiles/customdomains/delete</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Front Door Domain Reader

| Id | 0f99d363-226e-4dca-9920-b807cf8e1a5f |
| ------- | - |
| **Description** | ***For internal use within Azure. Can view Azure Front Door domains, but can't make changes.*** |
| Action | Microsoft.Cdn/operationresults/profileresults/customdomainresults/read</br>Microsoft.Cdn/profiles/customdomains/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Front Door Profile Reader

| Id | 662802e2-50f6-46b0-aed2-e834bacc6d12 |
| ------- | - |
| **Description** | ***Can view AFD standard and premium profiles and their endpoints, but can't make changes.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Cdn/edgenodes/read</br>Microsoft.Cdn/operationresults/*</br>Microsoft.Cdn/profiles/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Cdn/operationresults/profileresults/afdendpointresults/CheckCustomDomainDNSMappingStatus/action</br>Microsoft.Cdn/profiles/queryloganalyticsmetrics/action</br>Microsoft.Cdn/profiles/queryloganalyticsrankings/action</br>Microsoft.Cdn/profiles/querywafloganalyticsmetrics/action</br>Microsoft.Cdn/profiles/querywafloganalyticsrankings/action</br>Microsoft.Cdn/profiles/afdendpoints/CheckCustomDomainDNSMappingStatus/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Front Door Secret Contributor

| Id | 3f2eb865-5811-4578-b90a-6fc6fa0df8e5 |
| ------- | - |
| **Description** | ***For internal use within Azure. Can manage Azure Front Door secrets, but can't grant access to other users.*** |
| Action | Microsoft.Cdn/operationresults/profileresults/secretresults/read</br>Microsoft.Cdn/profiles/secrets/read</br>Microsoft.Cdn/profiles/secrets/write</br>Microsoft.Cdn/profiles/secrets/delete</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Front Door Secret Reader

| Id | 0db238c4-885e-4c4f-a933-aa2cef684fca |
| ------- | - |
| **Description** | ***For internal use within Azure. Can view Azure Front Door secrets, but can't make changes.*** |
| Action | Microsoft.Cdn/operationresults/profileresults/secretresults/read</br>Microsoft.Cdn/profiles/secrets/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Fleet Manager Contributor Role

| Id | 63bb64ad-9799-4770-b5c3-24ed299a07bf |
| ------- | - |
| **Description** | ***Grants access to read and write Azure Kubernetes Fleet Manager clusters*** |
| Action | Microsoft.ContainerService/fleets/*</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Fleet Manager RBAC Admin

| Id | 434fb43a-c01c-447e-9f67-c3ad923cfaba |
| ------- | - |
| **Description** | ***This role grants admin access - provides write permissions on most objects within a a namespace, with the exception of ResourceQuota object and the namespace object itself. Applying this role at cluster scope will give access across all namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ContainerService/fleets/read</br>Microsoft.ContainerService/fleets/listCredentials/action |
| NotActions |   |
| DataActions | Microsoft.ContainerService/fleets/apps/controllerrevisions/read</br>Microsoft.ContainerService/fleets/apps/daemonsets/*</br>Microsoft.ContainerService/fleets/apps/deployments/*</br>Microsoft.ContainerService/fleets/apps/statefulsets/*</br>Microsoft.ContainerService/fleets/authorization.k8s.io/localsubjectaccessreviews/write</br>Microsoft.ContainerService/fleets/autoscaling/horizontalpodautoscalers/*</br>Microsoft.ContainerService/fleets/batch/cronjobs/*</br>Microsoft.ContainerService/fleets/batch/jobs/*</br>Microsoft.ContainerService/fleets/configmaps/*</br>Microsoft.ContainerService/fleets/endpoints/*</br>Microsoft.ContainerService/fleets/events.k8s.io/events/read</br>Microsoft.ContainerService/fleets/events/read</br>Microsoft.ContainerService/fleets/extensions/daemonsets/*</br>Microsoft.ContainerService/fleets/extensions/deployments/*</br>Microsoft.ContainerService/fleets/extensions/ingresses/*</br>Microsoft.ContainerService/fleets/extensions/networkpolicies/*</br>Microsoft.ContainerService/fleets/limitranges/read</br>Microsoft.ContainerService/fleets/namespaces/read</br>Microsoft.ContainerService/fleets/networking.k8s.io/ingresses/*</br>Microsoft.ContainerService/fleets/networking.k8s.io/networkpolicies/*</br>Microsoft.ContainerService/fleets/persistentvolumeclaims/*</br>Microsoft.ContainerService/fleets/policy/poddisruptionbudgets/*</br>Microsoft.ContainerService/fleets/rbac.authorization.k8s.io/rolebindings/*</br>Microsoft.ContainerService/fleets/rbac.authorization.k8s.io/roles/*</br>Microsoft.ContainerService/fleets/replicationcontrollers/*</br>Microsoft.ContainerService/fleets/replicationcontrollers/*</br>Microsoft.ContainerService/fleets/resourcequotas/read</br>Microsoft.ContainerService/fleets/secrets/*</br>Microsoft.ContainerService/fleets/serviceaccounts/*</br>Microsoft.ContainerService/fleets/services/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Fleet Manager RBAC Cluster Admin

| Id | 18ab4d3d-a1bf-4477-8ad9-8359bc988f69 |
| ------- | - |
| **Description** | ***Lets you manage all resources in the fleet manager cluster.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ContainerService/fleets/read</br>Microsoft.ContainerService/fleets/listCredentials/action |
| NotActions |   |
| DataActions | Microsoft.ContainerService/fleets/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Fleet Manager RBAC Reader

| Id | 30b27cfc-9c84-438e-b0ce-70e35255df80 |
| ------- | - |
| **Description** | ***Allows read-only access to see most objects in a namespace. It does not allow viewing roles or role bindings. This role does not allow viewing Secrets, since reading the contents of Secrets enables access to ServiceAccount credentials in the namespace, which would allow API access as any ServiceAccount in the namespace (a form of privilege escalation).  Applying this role at cluster scope will give access across all namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ContainerService/fleets/read</br>Microsoft.ContainerService/fleets/listCredentials/action |
| NotActions |   |
| DataActions | Microsoft.ContainerService/fleets/apps/controllerrevisions/read</br>Microsoft.ContainerService/fleets/apps/daemonsets/read</br>Microsoft.ContainerService/fleets/apps/deployments/read</br>Microsoft.ContainerService/fleets/apps/statefulsets/read</br>Microsoft.ContainerService/fleets/autoscaling/horizontalpodautoscalers/read</br>Microsoft.ContainerService/fleets/batch/cronjobs/read</br>Microsoft.ContainerService/fleets/batch/jobs/read</br>Microsoft.ContainerService/fleets/configmaps/read</br>Microsoft.ContainerService/fleets/endpoints/read</br>Microsoft.ContainerService/fleets/events.k8s.io/events/read</br>Microsoft.ContainerService/fleets/events/read</br>Microsoft.ContainerService/fleets/extensions/daemonsets/read</br>Microsoft.ContainerService/fleets/extensions/deployments/read</br>Microsoft.ContainerService/fleets/extensions/ingresses/read</br>Microsoft.ContainerService/fleets/extensions/networkpolicies/read</br>Microsoft.ContainerService/fleets/limitranges/read</br>Microsoft.ContainerService/fleets/namespaces/read</br>Microsoft.ContainerService/fleets/networking.k8s.io/ingresses/read</br>Microsoft.ContainerService/fleets/networking.k8s.io/networkpolicies/read</br>Microsoft.ContainerService/fleets/persistentvolumeclaims/read</br>Microsoft.ContainerService/fleets/policy/poddisruptionbudgets/read</br>Microsoft.ContainerService/fleets/replicationcontrollers/read</br>Microsoft.ContainerService/fleets/replicationcontrollers/read</br>Microsoft.ContainerService/fleets/resourcequotas/read</br>Microsoft.ContainerService/fleets/serviceaccounts/read</br>Microsoft.ContainerService/fleets/services/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Fleet Manager RBAC Writer

| Id | 5af6afb3-c06c-4fa4-8848-71a8aee05683 |
| ------- | - |
| **Description** | ***Allows read/write access to most objects in a namespace.This role does not allow viewing or modifying roles or role bindings. However, this role allows accessing Secrets as any ServiceAccount in the namespace, so it can be used to gain the API access levels of any ServiceAccount in the namespace.  Applying this role at cluster scope will give access across all namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ContainerService/fleets/read</br>Microsoft.ContainerService/fleets/listCredentials/action |
| NotActions |   |
| DataActions | Microsoft.ContainerService/fleets/apps/controllerrevisions/read</br>Microsoft.ContainerService/fleets/apps/daemonsets/*</br>Microsoft.ContainerService/fleets/apps/deployments/*</br>Microsoft.ContainerService/fleets/apps/statefulsets/*</br>Microsoft.ContainerService/fleets/autoscaling/horizontalpodautoscalers/*</br>Microsoft.ContainerService/fleets/batch/cronjobs/*</br>Microsoft.ContainerService/fleets/batch/jobs/*</br>Microsoft.ContainerService/fleets/configmaps/*</br>Microsoft.ContainerService/fleets/endpoints/*</br>Microsoft.ContainerService/fleets/events.k8s.io/events/read</br>Microsoft.ContainerService/fleets/events/read</br>Microsoft.ContainerService/fleets/extensions/daemonsets/*</br>Microsoft.ContainerService/fleets/extensions/deployments/*</br>Microsoft.ContainerService/fleets/extensions/ingresses/*</br>Microsoft.ContainerService/fleets/extensions/networkpolicies/*</br>Microsoft.ContainerService/fleets/limitranges/read</br>Microsoft.ContainerService/fleets/namespaces/read</br>Microsoft.ContainerService/fleets/networking.k8s.io/ingresses/*</br>Microsoft.ContainerService/fleets/networking.k8s.io/networkpolicies/*</br>Microsoft.ContainerService/fleets/persistentvolumeclaims/*</br>Microsoft.ContainerService/fleets/policy/poddisruptionbudgets/*</br>Microsoft.ContainerService/fleets/replicationcontrollers/*</br>Microsoft.ContainerService/fleets/replicationcontrollers/*</br>Microsoft.ContainerService/fleets/resourcequotas/read</br>Microsoft.ContainerService/fleets/secrets/*</br>Microsoft.ContainerService/fleets/serviceaccounts/*</br>Microsoft.ContainerService/fleets/services/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Cluster Admin Role

| Id | 0ab0b1a8-8aac-4efd-b8c2-3ee1fb270be8 |
| ------- | - |
| **Description** | ***List cluster admin credential action.*** |
| Action | Microsoft.ContainerService/managedClusters/listClusterAdminCredential/action</br>Microsoft.ContainerService/managedClusters/accessProfiles/listCredential/action</br>Microsoft.ContainerService/managedClusters/read</br>Microsoft.ContainerService/managedClusters/runcommand/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Cluster Monitoring User

| Id | 1afdec4b-e479-420e-99e7-f82237c7c5e6 |
| ------- | - |
| **Description** | ***List cluster monitoring user credential action.*** |
| Action | Microsoft.ContainerService/managedClusters/listClusterMonitoringUserCredential/action</br>Microsoft.ContainerService/managedClusters/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Cluster User Role

| Id | 4abbcc35-e782-43d8-92c5-2d3f1bd2253f |
| ------- | - |
| **Description** | ***List cluster user credential action.*** |
| Action | Microsoft.ContainerService/managedClusters/listClusterUserCredential/action</br>Microsoft.ContainerService/managedClusters/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Contributor Role

| Id | ed7f3fbd-7b88-4dd4-9017-9adb7ce333f8 |
| ------- | - |
| **Description** | ***Grants access to read and write Azure Kubernetes Service clusters*** |
| Action | Microsoft.ContainerService/managedClusters/read</br>Microsoft.ContainerService/managedClusters/write</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Hybrid Cluster Admin Role

| Id | b5092dac-c796-4349-8681-1a322a31c3f9 |
| ------- | - |
| **Description** | ***List cluster admin credential action.*** |
| Action | Microsoft.HybridContainerService/provisionedClusterInstances/read</br>Microsoft.HybridContainerService/provisionedClusterInstances/listAdminKubeconfig/action</br>Microsoft.Kubernetes/connectedClusters/Read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Hybrid Cluster User Role

| Id | fc3f91a1-40bf-4439-8c46-45edbd83563a |
| ------- | - |
| **Description** | ***List cluster user credential action.*** |
| Action | Microsoft.HybridContainerService/provisionedClusterInstances/read</br>Microsoft.HybridContainerService/provisionedClusterInstances/listUserKubeconfig/action</br>Microsoft.Kubernetes/connectedClusters/Read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Hybrid Contributor Role

| Id | e7037d40-443a-4434-a3fb-8cd202011e1d |
| ------- | - |
| **Description** | ***Grants access to read and write Azure Kubernetes Services hybrid clusters*** |
| Action | Microsoft.HybridContainerService/Locations/operationStatuses/read</br>Microsoft.HybridContainerService/Operations/read</br>Microsoft.HybridContainerService/kubernetesVersions/read</br>Microsoft.HybridContainerService/kubernetesVersions/write</br>Microsoft.HybridContainerService/kubernetesVersions/delete</br>Microsoft.HybridContainerService/provisionedClusterInstances/read</br>Microsoft.HybridContainerService/provisionedClusterInstances/write</br>Microsoft.HybridContainerService/provisionedClusterInstances/delete</br>Microsoft.HybridContainerService/provisionedClusterInstances/agentPools/read</br>Microsoft.HybridContainerService/provisionedClusterInstances/agentPools/write</br>Microsoft.HybridContainerService/provisionedClusterInstances/agentPools/delete</br>Microsoft.HybridContainerService/provisionedClusterInstances/upgradeProfiles/read</br>Microsoft.HybridContainerService/skus/read</br>Microsoft.HybridContainerService/skus/write</br>Microsoft.HybridContainerService/skus/delete</br>Microsoft.HybridContainerService/virtualNetworks/read</br>Microsoft.HybridContainerService/virtualNetworks/write</br>Microsoft.HybridContainerService/virtualNetworks/delete</br>Microsoft.Kubernetes/connectedClusters/Read</br>Microsoft.Kubernetes/connectedClusters/Write</br>Microsoft.Kubernetes/connectedClusters/Delete</br>Microsoft.Kubernetes/connectedClusters/listClusterUserCredential/action</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.ExtendedLocation/customLocations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service Policy Add-on Deployment

| Id | 18ed5180-3e48-46fd-8541-4ea054d57064 |
| ------- | - |
| **Description** | ***Deploy the Azure Policy add-on on Azure Kubernetes Service clusters*** |
| Action | Microsoft.Resources/deployments/*</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/publicIPPrefixes/join/action</br>Microsoft.Network/publicIPAddresses/join/action</br>Microsoft.Compute/diskEncryptionSets/read</br>Microsoft.Compute/proximityPlacementGroups/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service RBAC Admin

| Id | 3498e952-d568-435e-9b2c-8d77e338d7f7 |
| ------- | - |
| **Description** | ***Lets you manage all resources under cluster/namespace, except update or delete resource quotas and namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ContainerService/managedClusters/listClusterUserCredential/action |
| NotActions |   |
| DataActions | Microsoft.ContainerService/managedClusters/* |
| NotDataActions | Microsoft.ContainerService/managedClusters/resourcequotas/write</br>Microsoft.ContainerService/managedClusters/resourcequotas/delete</br>Microsoft.ContainerService/managedClusters/namespaces/write</br>Microsoft.ContainerService/managedClusters/namespaces/delete |
| AssignableScopes | / |


---

## Azure Kubernetes Service RBAC Cluster Admin

| Id | b1ff04bb-8a4e-4dc4-8eb5-8693973ce19b |
| ------- | - |
| **Description** | ***Lets you manage all resources in the cluster.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ContainerService/managedClusters/listClusterUserCredential/action |
| NotActions |   |
| DataActions | Microsoft.ContainerService/managedClusters/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service RBAC Reader

| Id | 7f6c6a51-bcf8-42ba-9220-52d62157d7db |
| ------- | - |
| **Description** | ***Allows read-only access to see most objects in a namespace. It does not allow viewing roles or role bindings. This role does not allow viewing Secrets, since reading the contents of Secrets enables access to ServiceAccount credentials in the namespace, which would allow API access as any ServiceAccount in the namespace (a form of privilege escalation). Applying this role at cluster scope will give access across all namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.ContainerService/managedClusters/apps/controllerrevisions/read</br>Microsoft.ContainerService/managedClusters/apps/daemonsets/read</br>Microsoft.ContainerService/managedClusters/apps/deployments/read</br>Microsoft.ContainerService/managedClusters/apps/replicasets/read</br>Microsoft.ContainerService/managedClusters/apps/statefulsets/read</br>Microsoft.ContainerService/managedClusters/autoscaling/horizontalpodautoscalers/read</br>Microsoft.ContainerService/managedClusters/batch/cronjobs/read</br>Microsoft.ContainerService/managedClusters/batch/jobs/read</br>Microsoft.ContainerService/managedClusters/configmaps/read</br>Microsoft.ContainerService/managedClusters/discovery.k8s.io/endpointslices/read</br>Microsoft.ContainerService/managedClusters/endpoints/read</br>Microsoft.ContainerService/managedClusters/events.k8s.io/events/read</br>Microsoft.ContainerService/managedClusters/events/read</br>Microsoft.ContainerService/managedClusters/extensions/daemonsets/read</br>Microsoft.ContainerService/managedClusters/extensions/deployments/read</br>Microsoft.ContainerService/managedClusters/extensions/ingresses/read</br>Microsoft.ContainerService/managedClusters/extensions/networkpolicies/read</br>Microsoft.ContainerService/managedClusters/extensions/replicasets/read</br>Microsoft.ContainerService/managedClusters/limitranges/read</br>Microsoft.ContainerService/managedClusters/metrics.k8s.io/pods/read</br>Microsoft.ContainerService/managedClusters/metrics.k8s.io/nodes/read</br>Microsoft.ContainerService/managedClusters/namespaces/read</br>Microsoft.ContainerService/managedClusters/networking.k8s.io/ingresses/read</br>Microsoft.ContainerService/managedClusters/networking.k8s.io/networkpolicies/read</br>Microsoft.ContainerService/managedClusters/persistentvolumeclaims/read</br>Microsoft.ContainerService/managedClusters/pods/read</br>Microsoft.ContainerService/managedClusters/policy/poddisruptionbudgets/read</br>Microsoft.ContainerService/managedClusters/replicationcontrollers/read</br>Microsoft.ContainerService/managedClusters/resourcequotas/read</br>Microsoft.ContainerService/managedClusters/serviceaccounts/read</br>Microsoft.ContainerService/managedClusters/services/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Kubernetes Service RBAC Writer

| Id | a7ffa36f-339b-4b5c-8bdf-e2c188b2c0eb |
| ------- | - |
| **Description** | ***Allows read/write access to most objects in a namespace.This role does not allow viewing or modifying roles or role bindings. However, this role allows accessing Secrets and running Pods as any ServiceAccount in the namespace, so it can be used to gain the API access levels of any ServiceAccount in the namespace. Applying this role at cluster scope will give access across all namespaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.ContainerService/managedClusters/apps/controllerrevisions/read</br>Microsoft.ContainerService/managedClusters/apps/daemonsets/*</br>Microsoft.ContainerService/managedClusters/apps/deployments/*</br>Microsoft.ContainerService/managedClusters/apps/replicasets/*</br>Microsoft.ContainerService/managedClusters/apps/statefulsets/*</br>Microsoft.ContainerService/managedClusters/autoscaling/horizontalpodautoscalers/*</br>Microsoft.ContainerService/managedClusters/batch/cronjobs/*</br>Microsoft.ContainerService/managedClusters/coordination.k8s.io/leases/read</br>Microsoft.ContainerService/managedClusters/coordination.k8s.io/leases/write</br>Microsoft.ContainerService/managedClusters/coordination.k8s.io/leases/delete</br>Microsoft.ContainerService/managedClusters/discovery.k8s.io/endpointslices/read</br>Microsoft.ContainerService/managedClusters/batch/jobs/*</br>Microsoft.ContainerService/managedClusters/configmaps/*</br>Microsoft.ContainerService/managedClusters/endpoints/*</br>Microsoft.ContainerService/managedClusters/events.k8s.io/events/read</br>Microsoft.ContainerService/managedClusters/events/*</br>Microsoft.ContainerService/managedClusters/extensions/daemonsets/*</br>Microsoft.ContainerService/managedClusters/extensions/deployments/*</br>Microsoft.ContainerService/managedClusters/extensions/ingresses/*</br>Microsoft.ContainerService/managedClusters/extensions/networkpolicies/*</br>Microsoft.ContainerService/managedClusters/extensions/replicasets/*</br>Microsoft.ContainerService/managedClusters/limitranges/read</br>Microsoft.ContainerService/managedClusters/metrics.k8s.io/pods/read</br>Microsoft.ContainerService/managedClusters/metrics.k8s.io/nodes/read</br>Microsoft.ContainerService/managedClusters/namespaces/read</br>Microsoft.ContainerService/managedClusters/networking.k8s.io/ingresses/*</br>Microsoft.ContainerService/managedClusters/networking.k8s.io/networkpolicies/*</br>Microsoft.ContainerService/managedClusters/persistentvolumeclaims/*</br>Microsoft.ContainerService/managedClusters/pods/*</br>Microsoft.ContainerService/managedClusters/policy/poddisruptionbudgets/*</br>Microsoft.ContainerService/managedClusters/replicationcontrollers/*</br>Microsoft.ContainerService/managedClusters/resourcequotas/read</br>Microsoft.ContainerService/managedClusters/secrets/*</br>Microsoft.ContainerService/managedClusters/serviceaccounts/*</br>Microsoft.ContainerService/managedClusters/services/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Machine Learning Workspace Connection Secrets Reader

| Id | ea01e6af-a1c1-4350-9563-ad00f8c72ec5 |
| ------- | - |
| **Description** | ***Can list workspace connection secrets*** |
| Action | Microsoft.MachineLearningServices/workspaces/connections/listsecrets/action</br>Microsoft.MachineLearningServices/workspaces/metadata/secrets/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Maps Contributor

| Id | dba33070-676a-4fb0-87fa-064dc56ff7fb |
| ------- | - |
| **Description** | ***Grants access all Azure Maps resource management.*** |
| Action | Microsoft.Maps/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Maps Data Contributor

| Id | 8f5e0ce6-4f7b-4dcf-bddf-e6f48634a204 |
| ------- | - |
| **Description** | ***Grants access to read, write, and delete access to map related data from an Azure maps account.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Maps/accounts/*/read</br>Microsoft.Maps/accounts/*/write</br>Microsoft.Maps/accounts/*/delete</br>Microsoft.Maps/accounts/*/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Maps Data Read and Batch Role

| Id | d6470a16-71bd-43ab-86b3-6f3a73f4e787 |
| ------- | - |
| **Description** | ***This role can be used to assign read and batch actions on Azure Maps.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Maps/accounts/services/*/read</br>Microsoft.Maps/accounts/services/batch/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Maps Data Reader

| Id | 423170ca-a8f6-4b0f-8487-9e4eb8f49bfa |
| ------- | - |
| **Description** | ***Grants access to read map related data from an Azure maps account.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Maps/accounts/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Maps Power BI Service Role

| Id | d6470a16-71bd-43ab-86b3-6f3a73f4e787 |
| ------- | - |
| **Description** | ***This role can be used to assign read and batch actions on Azure Maps.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Maps/accounts/services/*/read</br>Microsoft.Maps/accounts/services/batch/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Maps Search and Render Data Reader

| Id | 6be48352-4f82-47c9-ad5e-0acacefdb005 |
| ------- | - |
| **Description** | ***Grants access to very limited set of data APIs for common visual web SDK scenarios. Specifically, render and search data APIs.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Maps/accounts/services/render/read</br>Microsoft.Maps/accounts/services/search/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Relay Listener

| Id | 26e0b698-aa6d-4085-9386-aadae190014d |
| ------- | - |
| **Description** | ***Allows for listen access to Azure Relay resources.*** |
| Action | Microsoft.Relay/*/wcfRelays/read</br>Microsoft.Relay/*/hybridConnections/read |
| NotActions |   |
| DataActions | Microsoft.Relay/*/listen/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Relay Owner

| Id | 2787bf04-f1f5-4bfe-8383-c8a24483ee38 |
| ------- | - |
| **Description** | ***Allows for full access to Azure Relay resources.*** |
| Action | Microsoft.Relay/* |
| NotActions |   |
| DataActions | Microsoft.Relay/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Relay Sender

| Id | 26baccc8-eea7-41f1-98f4-1762cc7f685d |
| ------- | - |
| **Description** | ***Allows for send access to Azure Relay resources.*** |
| Action | Microsoft.Relay/*/wcfRelays/read</br>Microsoft.Relay/*/hybridConnections/read |
| NotActions |   |
| DataActions | Microsoft.Relay/*/send/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Resource Bridge Deployment Role

| Id | 7b1f81f9-4196-4058-8aae-762e593270df |
| ------- | - |
| **Description** | ***Azure Resource Bridge Deployment Role*** |
| Action | Microsoft.AzureStackHCI/Register/Action</br>Microsoft.ResourceConnector/register/action</br>Microsoft.ResourceConnector/appliances/read</br>Microsoft.ResourceConnector/appliances/write</br>Microsoft.ResourceConnector/appliances/delete</br>Microsoft.ResourceConnector/locations/operationresults/read</br>Microsoft.ResourceConnector/locations/operationsstatus/read</br>Microsoft.ResourceConnector/appliances/listClusterUserCredential/action</br>Microsoft.ResourceConnector/appliances/listKeys/action</br>Microsoft.ResourceConnector/operations/read</br>Microsoft.ExtendedLocation/register/action</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.ExtendedLocation/customLocations/read</br>Microsoft.ExtendedLocation/customLocations/write</br>Microsoft.ExtendedLocation/customLocations/delete</br>Microsoft.HybridConnectivity/register/action</br>Microsoft.Kubernetes/register/action</br>Microsoft.KubernetesConfiguration/register/action</br>Microsoft.KubernetesConfiguration/extensions/write</br>Microsoft.KubernetesConfiguration/extensions/read</br>Microsoft.KubernetesConfiguration/extensions/delete</br>Microsoft.KubernetesConfiguration/extensions/operations/read</br>Microsoft.KubernetesConfiguration/namespaces/read</br>Microsoft.KubernetesConfiguration/operations/read</br>Microsoft.GuestConfiguration/guestConfigurationAssignments/read</br>Microsoft.HybridContainerService/register/action</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.AzureStackHCI/StorageContainers/Write</br>Microsoft.AzureStackHCI/StorageContainers/Read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Resource Notifications System Topics Subscriber

| Id | 0b962ed2-6d56-471c-bd5f-3477d83a7ba4 |
| ------- | - |
| **Description** | ***Lets you create system topics and event subscriptions on all system topics exposed currently and in the future by Azure Resource Notifications*** |
| Action | Microsoft.ResourceNotifications/systemTopics/subscribeToResources/action</br>Microsoft.ResourceNotifications/systemTopics/subscribeToHealthResources/action</br>Microsoft.ResourceNotifications/systemTopics/subscribeToMaintenanceResources/action</br>Microsoft.EventGrid/eventSubscriptions/write</br>Microsoft.EventGrid/systemTopics/eventSubscriptions/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Service Bus Data Owner

| Id | 090c5cfd-751d-490a-894a-3ce6f1109419 |
| ------- | - |
| **Description** | ***Allows for full access to Azure Service Bus resources.*** |
| Action | Microsoft.ServiceBus/* |
| NotActions |   |
| DataActions | Microsoft.ServiceBus/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Service Bus Data Receiver

| Id | 4f6d3b9b-027b-4f4c-9142-0e5a2a2247e0 |
| ------- | - |
| **Description** | ***Allows for receive access to Azure Service Bus resources.*** |
| Action | Microsoft.ServiceBus/*/queues/read</br>Microsoft.ServiceBus/*/topics/read</br>Microsoft.ServiceBus/*/topics/subscriptions/read |
| NotActions |   |
| DataActions | Microsoft.ServiceBus/*/receive/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Service Bus Data Sender

| Id | 69a216fc-b8fb-44d8-bc22-1f3c2cd27a39 |
| ------- | - |
| **Description** | ***Allows for send access to Azure Service Bus resources.*** |
| Action | Microsoft.ServiceBus/*/queues/read</br>Microsoft.ServiceBus/*/topics/read</br>Microsoft.ServiceBus/*/topics/subscriptions/read |
| NotActions |   |
| DataActions | Microsoft.ServiceBus/*/send/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Sphere Contributor

| Id | 8b9dfcab-4b77-4632-a6df-94bd07820648 |
| ------- | - |
| **Description** | ***Allows user read and write access to Azure Sphere resources.*** |
| Action | Microsoft.AzureSphere/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/DiagnosticSettings/*</br>Microsoft.Insights/DiagnosticSettingsCategories/Read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Sphere Publisher

| Id | 6d994134-994b-4a59-9974-f479f0b227fb |
| ------- | - |
| **Description** | ***Allows user to read and download Azure Sphere resources and upload images.*** |
| Action | Microsoft.AzureSphere/*/read</br>Microsoft.AzureSphere/catalogs/countDevices/action</br>Microsoft.AzureSphere/catalogs/listDeviceGroups/action</br>Microsoft.AzureSphere/catalogs/listDeviceInsights/action</br>Microsoft.AzureSphere/catalogs/listDevices/action</br>Microsoft.AzureSphere/catalogs/products/countDevices/action</br>Microsoft.AzureSphere/catalogs/products/deviceGroups/countDevices/action</br>Microsoft.AzureSphere/catalogs/certificates/retrieveProofOfPossessionNonce/action</br>Microsoft.AzureSphere/catalogs/certificates/retrieveCertChain/action</br>Microsoft.AzureSphere/catalogs/images/write</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/DiagnosticSettings/Read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Sphere Reader

| Id | c8ae6279-5a0b-4cb2-b3f0-d4d62845742c |
| ------- | - |
| **Description** | ***Allows user to read Azure Sphere resources.*** |
| Action | Microsoft.AzureSphere/*/read</br>Microsoft.AzureSphere/catalogs/countDevices/action</br>Microsoft.AzureSphere/catalogs/listDeviceGroups/action</br>Microsoft.AzureSphere/catalogs/listDeviceInsights/action</br>Microsoft.AzureSphere/catalogs/listDevices/action</br>Microsoft.AzureSphere/catalogs/listDeployments/action</br>Microsoft.AzureSphere/catalogs/products/countDevices/action</br>Microsoft.AzureSphere/catalogs/products/deviceGroups/countDevices/action</br>Microsoft.AzureSphere/catalogs/certificates/retrieveCertChain/action</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/DiagnosticSettings/Read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Apps Connect Role

| Id | 80558df3-64f9-4c0f-b32d-e5094b036b0b |
| ------- | - |
| **Description** | ***Azure Spring Apps Connect Role*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/apps/deployments/connect/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Apps Remote Debugging Role

| Id | a99b0159-1064-4c22-a57b-c9b3caa1c054 |
| ------- | - |
| **Description** | ***Azure Spring Apps Remote Debugging Role*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/apps/deployments/remotedebugging/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Cloud Config Server Contributor

| Id | a06f5c24-21a7-4e1a-aa2b-f19eb6684f5b |
| ------- | - |
| **Description** | ***Allow read, write and delete access to Azure Spring Cloud Config Server*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/configService/read</br>Microsoft.AppPlatform/Spring/configService/write</br>Microsoft.AppPlatform/Spring/configService/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Cloud Config Server Reader

| Id | d04c6db6-4947-4782-9e91-30a88feb7be7 |
| ------- | - |
| **Description** | ***Allow read access to Azure Spring Cloud Config Server*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/configService/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Cloud Data Reader

| Id | b5537268-8956-4941-a8f0-646150406f0c |
| ------- | - |
| **Description** | ***Allow read access to Azure Spring Cloud Data*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Cloud Service Registry Contributor

| Id | f5880b48-c26d-48be-b172-7927bfa1c8f1 |
| ------- | - |
| **Description** | ***Allow read, write and delete access to Azure Spring Cloud Service Registry*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/eurekaService/read</br>Microsoft.AppPlatform/Spring/eurekaService/write</br>Microsoft.AppPlatform/Spring/eurekaService/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Spring Cloud Service Registry Reader

| Id | cff1b556-2399-4e7e-856d-a8f754be7b65 |
| ------- | - |
| **Description** | ***Allow read access to Azure Spring Cloud Service Registry*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AppPlatform/Spring/eurekaService/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Stack HCI Administrator

| Id | bda0d508-adf1-4af0-9c28-88919fc3ae06 |
| ------- | - |
| **Description** | ***Grants full access to the cluster and its resources, including the ability to register Azure Stack HCI and assign others as Azure Arc HCI VM Contributor and/or Azure Arc HCI VM Reader*** |
| Action | Microsoft.AzureStackHCI/register/action</br>Microsoft.AzureStackHCI/Unregister/Action</br>Microsoft.AzureStackHCI/clusters/*</br>Microsoft.HybridCompute/register/action</br>Microsoft.GuestConfiguration/register/action</br>Microsoft.GuestConfiguration/guestConfigurationAssignments/read</br>Microsoft.Resources/subscriptions/resourceGroups/write</br>Microsoft.Resources/subscriptions/resourceGroups/delete</br>Microsoft.HybridConnectivity/register/action</br>Microsoft.Authorization/roleAssignments/write</br>Microsoft.Authorization/roleAssignments/delete</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Management/managementGroups/read</br>Microsoft.Support/*</br>Microsoft.AzureStackHCI/*</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/assessPatches/action</br>Microsoft.HybridCompute/machines/installPatches/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/operations/read</br>Microsoft.HybridCompute/locations/operationresults/read</br>Microsoft.HybridCompute/locations/operationstatus/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/softwarePatches/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/softwarePatches/read</br>Microsoft.HybridCompute/locations/updateCenterOperationResults/read</br>Microsoft.HybridCompute/machines/hybridIdentityMetadata/read</br>Microsoft.HybridCompute/osType/agentVersions/read</br>Microsoft.HybridCompute/osType/agentVersions/latest/read</br>Microsoft.HybridCompute/machines/runcommands/read</br>Microsoft.HybridCompute/machines/runcommands/write</br>Microsoft.HybridCompute/machines/runcommands/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete</br>Microsoft.HybridCompute/licenses/read</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete</br>Microsoft.ResourceConnector/register/action</br>Microsoft.ResourceConnector/appliances/read</br>Microsoft.ResourceConnector/appliances/write</br>Microsoft.ResourceConnector/appliances/delete</br>Microsoft.ResourceConnector/locations/operationresults/read</br>Microsoft.ResourceConnector/locations/operationsstatus/read</br>Microsoft.ResourceConnector/appliances/listClusterUserCredential/action</br>Microsoft.ResourceConnector/appliances/listKeys/action</br>Microsoft.ResourceConnector/operations/read</br>Microsoft.ExtendedLocation/register/action</br>Microsoft.ExtendedLocation/customLocations/read</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.ExtendedLocation/customLocations/write</br>Microsoft.ExtendedLocation/customLocations/delete</br>Microsoft.EdgeMarketplace/offers/read</br>Microsoft.EdgeMarketplace/publishers/read</br>Microsoft.Kubernetes/register/action</br>Microsoft.KubernetesConfiguration/register/action</br>Microsoft.KubernetesConfiguration/extensions/write</br>Microsoft.KubernetesConfiguration/extensions/read</br>Microsoft.KubernetesConfiguration/extensions/delete</br>Microsoft.KubernetesConfiguration/extensions/operations/read</br>Microsoft.KubernetesConfiguration/namespaces/read</br>Microsoft.KubernetesConfiguration/operations/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.AzureStackHCI/StorageContainers/Write</br>Microsoft.AzureStackHCI/StorageContainers/Read</br>Microsoft.HybridContainerService/register/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Stack HCI Device Management Role

| Id | 865ae368-6a45-4bd1-8fbf-0d5151f56fc1 |
| ------- | - |
| **Description** | ***Microsoft.AzureStackHCI Device Management Role*** |
| Action | Microsoft.AzureStackHCI/Clusters/*</br>Microsoft.AzureStackHCI/EdgeDevices/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Stack HCI registration role

| Id | bda0d508-adf1-4af0-9c28-88919fc3ae06 |
| ------- | - |
| **Description** | ***Custom Azure role to allow subscription-level access to register Azure Stack HCI*** |
| Action | Microsoft.AzureStackHCI/register/action</br>Microsoft.AzureStackHCI/Unregister/Action</br>Microsoft.AzureStackHCI/clusters/*</br>Microsoft.HybridCompute/register/action</br>Microsoft.GuestConfiguration/register/action</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/resourceGroups/write</br>Microsoft.Resources/subscriptions/resourceGroups/delete</br>Microsoft.HybridConnectivity/register/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Stack HCI VM Contributor

| Id | 874d1c73-6003-4e60-a13a-cb31ea190a85 |
| ------- | - |
| **Description** | ***Grants permissions to perform all VM actions*** |
| Action | Microsoft.AzureStackHCI/VirtualMachines/*</br>Microsoft.AzureStackHCI/virtualMachineInstances/*</br>Microsoft.AzureStackHCI/NetworkInterfaces/*</br>Microsoft.AzureStackHCI/VirtualHardDisks/*</br>Microsoft.AzureStackHCI/VirtualNetworks/Read</br>Microsoft.AzureStackHCI/VirtualNetworks/join/action</br>Microsoft.AzureStackHCI/LogicalNetworks/Read</br>Microsoft.AzureStackHCI/LogicalNetworks/join/action</br>Microsoft.AzureStackHCI/GalleryImages/Read</br>Microsoft.AzureStackHCI/GalleryImages/deploy/action</br>Microsoft.AzureStackHCI/StorageContainers/Read</br>Microsoft.AzureStackHCI/StorageContainers/deploy/action</br>Microsoft.AzureStackHCI/MarketplaceGalleryImages/Read</br>Microsoft.AzureStackHCI/MarketPlaceGalleryImages/deploy/action</br>Microsoft.AzureStackHCI/Clusters/Read</br>Microsoft.AzureStackHCI/Clusters/ArcSettings/Read</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write</br>Microsoft.HybridCompute/machines/delete</br>Microsoft.HybridCompute/machines/UpgradeExtensions/action</br>Microsoft.HybridCompute/machines/assessPatches/action</br>Microsoft.HybridCompute/machines/installPatches/action</br>Microsoft.HybridCompute/machines/extensions/read</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.HybridCompute/machines/extensions/delete</br>Microsoft.HybridCompute/operations/read</br>Microsoft.HybridCompute/locations/operationresults/read</br>Microsoft.HybridCompute/locations/operationstatus/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/read</br>Microsoft.HybridCompute/machines/patchAssessmentResults/softwarePatches/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/read</br>Microsoft.HybridCompute/machines/patchInstallationResults/softwarePatches/read</br>Microsoft.HybridCompute/locations/updateCenterOperationResults/read</br>Microsoft.HybridCompute/machines/hybridIdentityMetadata/read</br>Microsoft.HybridCompute/osType/agentVersions/read</br>Microsoft.HybridCompute/osType/agentVersions/latest/read</br>Microsoft.HybridCompute/machines/runcommands/read</br>Microsoft.HybridCompute/machines/runcommands/write</br>Microsoft.HybridCompute/machines/runcommands/delete</br>Microsoft.HybridCompute/machines/licenseProfiles/read</br>Microsoft.HybridCompute/machines/licenseProfiles/write</br>Microsoft.HybridCompute/machines/licenseProfiles/delete</br>Microsoft.HybridCompute/licenses/read</br>Microsoft.HybridCompute/licenses/write</br>Microsoft.HybridCompute/licenses/delete</br>Microsoft.ExtendedLocation/customLocations/Read</br>Microsoft.ExtendedLocation/customLocations/deploy/action</br>Microsoft.KubernetesConfiguration/extensions/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Stack HCI VM Reader

| Id | 4b3fe76c-f777-4d24-a2d7-b027b0f7b273 |
| ------- | - |
| **Description** | ***Grants permissions to view VMs*** |
| Action | Microsoft.AzureStackHCI/VirtualMachines/Read</br>Microsoft.AzureStackHCI/virtualMachineInstances/Read</br>Microsoft.AzureStackHCI/VirtualMachines/Extensions/Read</br>Microsoft.AzureStackHCI/VirtualNetworks/Read</br>Microsoft.AzureStackHCI/LogicalNetworks/Read</br>Microsoft.AzureStackHCI/NetworkInterfaces/Read</br>Microsoft.AzureStackHCI/VirtualHardDisks/Read</br>Microsoft.AzureStackHCI/StorageContainers/Read</br>Microsoft.AzureStackHCI/GalleryImages/Read</br>Microsoft.AzureStackHCI/MarketplaceGalleryImages/Read</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/operationresults/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Stack Registration Owner

| Id | 6f12a6df-dd06-4f3e-bcb1-ce8be600526a |
| ------- | - |
| **Description** | ***Lets you manage Azure Stack registrations.*** |
| Action | Microsoft.AzureStack/edgeSubscriptions/read</br>Microsoft.AzureStack/registrations/products/*/action</br>Microsoft.AzureStack/registrations/products/read</br>Microsoft.AzureStack/registrations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Traffic Controller Configuration Manager

| Id | fbc52c3f-28ad-4303-a892-8a056630b8f1 |
| ------- | - |
| **Description** | ***Allows access to traffic controller resource. Also allows all confiuration Updates on traffic controller*** |
| Action | Microsoft.ServiceNetworking/trafficControllers/read</br>Microsoft.ServiceNetworking/trafficControllers/write</br>Microsoft.ServiceNetworking/trafficControllers/delete</br>Microsoft.ServiceNetworking/trafficControllers/frontends/read</br>Microsoft.ServiceNetworking/trafficControllers/frontends/write</br>Microsoft.ServiceNetworking/trafficControllers/frontends/delete</br>Microsoft.ServiceNetworking/trafficControllers/associations/read</br>Microsoft.ServiceNetworking/trafficControllers/associations/write</br>Microsoft.ServiceNetworking/trafficControllers/associations/delete</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/write</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read |
| NotActions |   |
| DataActions | Microsoft.ServiceNetworking/trafficControllers/serviceRoutingConfigurations/read</br>Microsoft.ServiceNetworking/trafficControllers/serviceRoutingConfigurations/write</br>Microsoft.ServiceNetworking/trafficControllers/serviceRoutingConfigurations/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure Usage Billing Data Sender

| Id | f0310ce6-e953-4cf8-b892-fb1c87eaf7f6 |
| ------- | - |
| **Description** | ***Azure Usage Billing shared BuiltIn role to be used for all Customer Account Authentication*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.UsageBilling/accounts/inputs/send/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Azure VM Managed identities restore Contributor

| Id | 6ae96244-5829-4925-a7d3-5975537d91dd |
| ------- | - |
| **Description** | ***Azure VM Managed identities restore Contributors are allowed to perform Azure VM Restores with managed identities both user and system*** |
| Action | Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AzureML Compute Operator

| Id | e503ece1-11d0-4e8e-8e2c-7a6c3bf38815 |
| ------- | - |
| **Description** | ***Can access and perform CRUD operations on Machine Learning Services managed compute resources (including Notebook VMs).*** |
| Action | Microsoft.MachineLearningServices/workspaces/computes/*</br>Microsoft.MachineLearningServices/workspaces/notebooks/vm/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AzureML Data Scientist

| Id | f6c7c914-8db3-469d-8ca1-694a8f32e121 |
| ------- | - |
| **Description** | ***Can perform all actions within an Azure Machine Learning workspace, except for creating or deleting compute resources and modifying the workspace itself.*** |
| Action | Microsoft.MachineLearningServices/workspaces/*/read</br>Microsoft.MachineLearningServices/workspaces/*/action</br>Microsoft.MachineLearningServices/workspaces/*/delete</br>Microsoft.MachineLearningServices/workspaces/*/write |
| NotActions | Microsoft.MachineLearningServices/workspaces/delete</br>Microsoft.MachineLearningServices/workspaces/write</br>Microsoft.MachineLearningServices/workspaces/computes/*/write</br>Microsoft.MachineLearningServices/workspaces/computes/*/delete</br>Microsoft.MachineLearningServices/workspaces/computes/listKeys/action</br>Microsoft.MachineLearningServices/workspaces/listKeys/action</br>Microsoft.MachineLearningServices/workspaces/hubs/write</br>Microsoft.MachineLearningServices/workspaces/hubs/delete</br>Microsoft.MachineLearningServices/workspaces/featurestores/write</br>Microsoft.MachineLearningServices/workspaces/featurestores/delete |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AzureML Metrics Writer (preview)

| Id | 635dd51f-9968-44d3-b7fb-6d9a6bd613ae |
| ------- | - |
| **Description** | ***Lets you write metrics to AzureML workspace*** |
| Action | Microsoft.MachineLearningServices/workspaces/metrics/*/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## AzureML Registry User

| Id | 1823dd4f-9b8c-4ab6-ab4e-7397a3684615 |
| ------- | - |
| **Description** | ***Can perform all actions on Machine Learning Services Registry assets as well as get Registry resources.*** |
| Action | Microsoft.MachineLearningServices/registries/read</br>Microsoft.MachineLearningServices/registries/assets/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Backup Contributor

| Id | 5e467623-bb1f-42f4-a55d-6e525e11384b |
| ------- | - |
| **Description** | ***Lets you manage backup service,but can't create vaults and give access to others*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.RecoveryServices/locations/*</br>Microsoft.RecoveryServices/Vaults/backupFabrics/operationResults/*</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/*</br>Microsoft.RecoveryServices/Vaults/backupFabrics/refreshContainers/action</br>Microsoft.RecoveryServices/Vaults/backupJobs/*</br>Microsoft.RecoveryServices/Vaults/backupJobsExport/action</br>Microsoft.RecoveryServices/Vaults/backupOperationResults/*</br>Microsoft.RecoveryServices/Vaults/backupPolicies/*</br>Microsoft.RecoveryServices/Vaults/backupProtectableItems/*</br>Microsoft.RecoveryServices/Vaults/backupProtectedItems/*</br>Microsoft.RecoveryServices/Vaults/backupProtectionContainers/*</br>Microsoft.RecoveryServices/Vaults/backupSecurityPIN/*</br>Microsoft.RecoveryServices/Vaults/backupUsageSummaries/read</br>Microsoft.RecoveryServices/Vaults/certificates/*</br>Microsoft.RecoveryServices/Vaults/extendedInformation/*</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/read</br>Microsoft.RecoveryServices/Vaults/monitoringConfigurations/*</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/*</br>Microsoft.RecoveryServices/Vaults/usages/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.RecoveryServices/Vaults/backupstorageconfig/*</br>Microsoft.RecoveryServices/Vaults/backupconfig/*</br>Microsoft.RecoveryServices/Vaults/backupValidateOperation/action</br>Microsoft.RecoveryServices/Vaults/write</br>Microsoft.RecoveryServices/Vaults/backupOperations/read</br>Microsoft.RecoveryServices/Vaults/backupEngines/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/backupProtectionIntent/*</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectableContainers/read</br>Microsoft.RecoveryServices/vaults/operationStatus/read</br>Microsoft.RecoveryServices/vaults/operationResults/read</br>Microsoft.RecoveryServices/locations/backupStatus/action</br>Microsoft.RecoveryServices/locations/backupPreValidateProtection/action</br>Microsoft.RecoveryServices/locations/backupValidateFeatures/action</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/write</br>Microsoft.RecoveryServices/operations/read</br>Microsoft.RecoveryServices/locations/operationStatus/read</br>Microsoft.RecoveryServices/Vaults/backupProtectionIntents/read</br>Microsoft.Support/*</br>Microsoft.DataProtection/locations/getBackupStatus/action</br>Microsoft.DataProtection/backupVaults/backupInstances/write</br>Microsoft.DataProtection/backupVaults/backupInstances/delete</br>Microsoft.DataProtection/backupVaults/backupInstances/read</br>Microsoft.DataProtection/backupVaults/backupInstances/read</br>Microsoft.DataProtection/backupVaults/deletedBackupInstances/read</br>Microsoft.DataProtection/backupVaults/deletedBackupInstances/undelete/action</br>Microsoft.DataProtection/backupVaults/backupInstances/backup/action</br>Microsoft.DataProtection/backupVaults/backupInstances/validateRestore/action</br>Microsoft.DataProtection/backupVaults/backupInstances/restore/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/crossRegionRestore/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/validateCrossRegionRestore/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchCrossRegionRestoreJobs/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchCrossRegionRestoreJob/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchSecondaryRecoveryPoints/action</br>Microsoft.DataProtection/backupVaults/backupPolicies/write</br>Microsoft.DataProtection/backupVaults/backupPolicies/delete</br>Microsoft.DataProtection/backupVaults/backupPolicies/read</br>Microsoft.DataProtection/backupVaults/backupPolicies/read</br>Microsoft.DataProtection/backupVaults/backupInstances/recoveryPoints/read</br>Microsoft.DataProtection/backupVaults/backupInstances/recoveryPoints/read</br>Microsoft.DataProtection/backupVaults/backupInstances/findRestorableTimeRanges/action</br>Microsoft.DataProtection/backupVaults/write</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/backupVaults/operationResults/read</br>Microsoft.DataProtection/backupVaults/operationStatus/read</br>Microsoft.DataProtection/locations/checkNameAvailability/action</br>Microsoft.DataProtection/locations/checkFeatureSupport/action</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/locations/operationStatus/read</br>Microsoft.DataProtection/locations/operationResults/read</br>Microsoft.DataProtection/backupVaults/validateForBackup/action</br>Microsoft.DataProtection/operations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Backup Operator

| Id | 00c29273-979b-4161-815c-10b084fb9324 |
| ------- | - |
| **Description** | ***Lets you manage backup services, except removal of backup, vault creation and giving access to others*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/backup/action</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/operationsStatus/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/provisionInstantItemRecovery/action</br>Microsoft.RecoveryServices/vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/accessToken/action</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/restore/action</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/revokeInstantItemRecovery/action</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/write</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/refreshContainers/action</br>Microsoft.RecoveryServices/Vaults/backupJobs/*</br>Microsoft.RecoveryServices/Vaults/backupJobsExport/action</br>Microsoft.RecoveryServices/Vaults/backupOperationResults/*</br>Microsoft.RecoveryServices/Vaults/backupPolicies/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupPolicies/read</br>Microsoft.RecoveryServices/Vaults/backupProtectableItems/*</br>Microsoft.RecoveryServices/Vaults/backupProtectedItems/read</br>Microsoft.RecoveryServices/Vaults/backupProtectionContainers/read</br>Microsoft.RecoveryServices/Vaults/backupUsageSummaries/read</br>Microsoft.RecoveryServices/Vaults/certificates/write</br>Microsoft.RecoveryServices/Vaults/extendedInformation/read</br>Microsoft.RecoveryServices/Vaults/extendedInformation/write</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/read</br>Microsoft.RecoveryServices/Vaults/monitoringConfigurations/*</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/operationResults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/write</br>Microsoft.RecoveryServices/Vaults/usages/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.RecoveryServices/Vaults/backupstorageconfig/*</br>Microsoft.RecoveryServices/Vaults/backupValidateOperation/action</br>Microsoft.RecoveryServices/Vaults/backupTriggerValidateOperation/action</br>Microsoft.RecoveryServices/Vaults/backupValidateOperationResults/read</br>Microsoft.RecoveryServices/Vaults/backupValidateOperationsStatuses/read</br>Microsoft.RecoveryServices/Vaults/backupOperations/read</br>Microsoft.RecoveryServices/Vaults/backupPolicies/operations/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/write</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/inquire/action</br>Microsoft.RecoveryServices/Vaults/backupEngines/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/backupProtectionIntent/write</br>Microsoft.RecoveryServices/Vaults/backupFabrics/backupProtectionIntent/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectableContainers/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/items/read</br>Microsoft.RecoveryServices/locations/backupStatus/action</br>Microsoft.RecoveryServices/locations/backupPreValidateProtection/action</br>Microsoft.RecoveryServices/locations/backupValidateFeatures/action</br>Microsoft.RecoveryServices/locations/backupAadProperties/read</br>Microsoft.RecoveryServices/locations/backupCrrJobs/action</br>Microsoft.RecoveryServices/locations/backupCrrJob/action</br>Microsoft.RecoveryServices/locations/backupCrossRegionRestore/action</br>Microsoft.RecoveryServices/locations/backupCrrOperationResults/read</br>Microsoft.RecoveryServices/locations/backupCrrOperationsStatus/read</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/write</br>Microsoft.RecoveryServices/operations/read</br>Microsoft.RecoveryServices/locations/operationStatus/read</br>Microsoft.RecoveryServices/Vaults/backupProtectionIntents/read</br>Microsoft.Support/*</br>Microsoft.DataProtection/backupVaults/backupInstances/read</br>Microsoft.DataProtection/backupVaults/backupInstances/read</br>Microsoft.DataProtection/backupVaults/deletedBackupInstances/read</br>Microsoft.DataProtection/backupVaults/backupPolicies/read</br>Microsoft.DataProtection/backupVaults/backupPolicies/read</br>Microsoft.DataProtection/backupVaults/backupInstances/recoveryPoints/read</br>Microsoft.DataProtection/backupVaults/backupInstances/recoveryPoints/read</br>Microsoft.DataProtection/backupVaults/backupInstances/findRestorableTimeRanges/action</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/backupVaults/operationResults/read</br>Microsoft.DataProtection/backupVaults/operationStatus/read</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/locations/operationStatus/read</br>Microsoft.DataProtection/locations/operationResults/read</br>Microsoft.DataProtection/operations/read</br>Microsoft.DataProtection/backupVaults/validateForBackup/action</br>Microsoft.DataProtection/backupVaults/backupInstances/backup/action</br>Microsoft.DataProtection/backupVaults/backupInstances/validateRestore/action</br>Microsoft.DataProtection/backupVaults/backupInstances/restore/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/crossRegionRestore/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/validateCrossRegionRestore/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchCrossRegionRestoreJobs/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchCrossRegionRestoreJob/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchSecondaryRecoveryPoints/action</br>Microsoft.DataProtection/locations/checkFeatureSupport/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Backup Reader

| Id | a795c7a0-d4a2-40c1-ae25-d81f01202912 |
| ------- | - |
| **Description** | ***Can view backup services, but can't make changes*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.RecoveryServices/locations/allocatedStamp/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/operationsStatus/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/read</br>Microsoft.RecoveryServices/Vaults/backupJobs/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupJobs/read</br>Microsoft.RecoveryServices/Vaults/backupJobsExport/action</br>Microsoft.RecoveryServices/Vaults/backupOperationResults/read</br>Microsoft.RecoveryServices/Vaults/backupPolicies/operationResults/read</br>Microsoft.RecoveryServices/Vaults/backupPolicies/read</br>Microsoft.RecoveryServices/Vaults/backupProtectedItems/read</br>Microsoft.RecoveryServices/Vaults/backupProtectionContainers/read</br>Microsoft.RecoveryServices/Vaults/backupUsageSummaries/read</br>Microsoft.RecoveryServices/Vaults/extendedInformation/read</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/read</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/operationResults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/read</br>Microsoft.RecoveryServices/Vaults/backupstorageconfig/read</br>Microsoft.RecoveryServices/Vaults/backupconfig/read</br>Microsoft.RecoveryServices/Vaults/backupOperations/read</br>Microsoft.RecoveryServices/Vaults/backupPolicies/operations/read</br>Microsoft.RecoveryServices/Vaults/backupEngines/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/backupProtectionIntent/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/items/read</br>Microsoft.RecoveryServices/locations/backupStatus/action</br>Microsoft.RecoveryServices/Vaults/monitoringConfigurations/*</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/write</br>Microsoft.RecoveryServices/operations/read</br>Microsoft.RecoveryServices/locations/operationStatus/read</br>Microsoft.RecoveryServices/Vaults/backupProtectionIntents/read</br>Microsoft.RecoveryServices/Vaults/usages/read</br>Microsoft.RecoveryServices/locations/backupValidateFeatures/action</br>Microsoft.RecoveryServices/locations/backupCrrJobs/action</br>Microsoft.RecoveryServices/locations/backupCrrJob/action</br>Microsoft.RecoveryServices/locations/backupCrrOperationResults/read</br>Microsoft.RecoveryServices/locations/backupCrrOperationsStatus/read</br>Microsoft.DataProtection/locations/getBackupStatus/action</br>Microsoft.DataProtection/backupVaults/backupInstances/write</br>Microsoft.DataProtection/backupVaults/backupInstances/read</br>Microsoft.DataProtection/backupVaults/deletedBackupInstances/read</br>Microsoft.DataProtection/backupVaults/backupInstances/backup/action</br>Microsoft.DataProtection/backupVaults/backupInstances/validateRestore/action</br>Microsoft.DataProtection/backupVaults/backupInstances/restore/action</br>Microsoft.DataProtection/backupVaults/backupPolicies/read</br>Microsoft.DataProtection/backupVaults/backupPolicies/read</br>Microsoft.DataProtection/backupVaults/backupInstances/recoveryPoints/read</br>Microsoft.DataProtection/backupVaults/backupInstances/recoveryPoints/read</br>Microsoft.DataProtection/backupVaults/backupInstances/findRestorableTimeRanges/action</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/backupVaults/operationResults/read</br>Microsoft.DataProtection/backupVaults/operationStatus/read</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/backupVaults/read</br>Microsoft.DataProtection/locations/operationStatus/read</br>Microsoft.DataProtection/locations/operationResults/read</br>Microsoft.DataProtection/backupVaults/validateForBackup/action</br>Microsoft.DataProtection/operations/read</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchCrossRegionRestoreJobs/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchCrossRegionRestoreJob/action</br>Microsoft.DataProtection/subscriptions/resourceGroups/providers/locations/fetchSecondaryRecoveryPoints/action</br>Microsoft.DataProtection/locations/checkFeatureSupport/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Bayer Ag Powered Services CWUM Solution User Role

| Id | a9b99099-ead7-47db-8fcf-072597a61dfa |
| ------- | - |
| **Description** | ***Provide access to CWUM Solution by Bayer Ag Powered Services*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/write</br>Microsoft.AgFoodPlatform/farmBeats/ingestionJobs/satelliteDataIngestionJobs/*</br>Microsoft.AgFoodPlatform/farmBeats/scenes/*</br>Microsoft.AgFoodPlatform/farmBeats/parties/models/resourceTypes/resources/insights/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Bayer Ag Powered Services CWUM Solution

| Id | a9b99099-ead7-47db-8fcf-072597a61dfa |
| ------- | - |
| **Description** | ***Provide access to CWUM Solution by Bayer Ag Powered Services*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/write</br>Microsoft.AgFoodPlatform/farmBeats/parties/farms/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/farms/write</br>Microsoft.AgFoodPlatform/farmBeats/parties/fields/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/fields/write</br>Microsoft.AgFoodPlatform/farmBeats/ingestionJobs/satelliteDataIngestionJobs/*</br>Microsoft.AgFoodPlatform/farmBeats/scenes/*</br>Microsoft.AgFoodPlatform/farmBeats/parties/models/resourceTypes/resources/insights/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Bayer Ag Powered Services GDU Solution

| Id | c4bc862a-3b64-4a35-a021-a380c159b042 |
| ------- | - |
| **Description** | ***Provide access to GDU Solution by Bayer Ag Powered Services*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/farms/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/fields/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/models/resourceTypes/resources/insights/*</br>Microsoft.AgFoodPlatform/farmBeats/parties/models/resourceTypes/resources/insightAttachments/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Bayer Ag Powered Services Imagery Solution

| Id | ef29765d-0d37-4119-a4f8-f9f9902c9588 |
| ------- | - |
| **Description** | ***Provide access to Imagery Solution by Bayer Ag Powered Services*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/boundaries/write</br>Microsoft.AgFoodPlatform/farmBeats/parties/farms/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/farms/write</br>Microsoft.AgFoodPlatform/farmBeats/parties/fields/read</br>Microsoft.AgFoodPlatform/farmBeats/parties/fields/write</br>Microsoft.AgFoodPlatform/farmBeats/ingestionJobs/satelliteDataIngestionJobs/*</br>Microsoft.AgFoodPlatform/farmBeats/scenes/*</br>Microsoft.AgFoodPlatform/farmBeats/parties/models/resourceTypes/resources/insights/*</br>Microsoft.AgFoodPlatform/farmBeats/parties/models/resourceTypes/resources/insightAttachments/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Billing Reader

| Id | fa23ad8b-c56e-40d8-ac0c-ce449e1d2c64 |
| ------- | - |
| **Description** | ***Allows read access to billing data*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Billing/*/read</br>Microsoft.Commerce/*/read</br>Microsoft.Consumption/*/read</br>Microsoft.Management/managementGroups/read</br>Microsoft.CostManagement/*/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## BizTalk Contributor

| Id | 5e3c6656-6cfa-4708-81fe-0de47ac73342 |
| ------- | - |
| **Description** | ***Lets you manage BizTalk services, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.BizTalkServices/BizTalk/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Blockchain Member Node Access (Preview)

| Id | 31a002a1-acaf-453e-8a5b-297c9ca1ea24 |
| ------- | - |
| **Description** | ***Allows for access to Blockchain Member nodes*** |
| Action | Microsoft.Blockchain/blockchainMembers/transactionNodes/read |
| NotActions |   |
| DataActions | Microsoft.Blockchain/blockchainMembers/transactionNodes/connect/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Blueprint Contributor

| Id | 41077137-e803-4205-871c-5a86e6a753b4 |
| ------- | - |
| **Description** | ***Can manage blueprint definitions, but not assign them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Blueprint/blueprints/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Blueprint Operator

| Id | 437d2ced-4a38-4302-8479-ed2bcb43d090 |
| ------- | - |
| **Description** | ***Can assign existing published blueprints, but cannot create new blueprints. NOTE: this only works if the assignment is done with a user-assigned managed identity.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Blueprint/blueprintAssignments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Carbon Optimization Reader

| Id | fa0d39e6-28e5-40cf-8521-1eb320653a4c |
| ------- | - |
| **Description** | ***Allow read access to Azure Carbon Optimization data*** |
| Action | Microsoft.Carbon/carbonEmissionReports/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## CDN Endpoint Contributor

| Id | 426e0c7f-0c7e-4658-b36f-ff54d6c29b45 |
| ------- | - |
| **Description** | ***Can manage CDN endpoints, but can't grant access to other users.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Cdn/edgenodes/read</br>Microsoft.Cdn/operationresults/*</br>Microsoft.Cdn/profiles/endpoints/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## CDN Endpoint Reader

| Id | 871e35f6-b5c1-49cc-a043-bde969a0f2cd |
| ------- | - |
| **Description** | ***Can view CDN endpoints, but can't make changes.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Cdn/edgenodes/read</br>Microsoft.Cdn/operationresults/*</br>Microsoft.Cdn/profiles/endpoints/*/read</br>Microsoft.Cdn/profiles/afdendpoints/validateCustomDomain/action</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## CDN Profile Contributor

| Id | ec156ff8-a8d1-4d15-830c-5b80698ca432 |
| ------- | - |
| **Description** | ***Can manage CDN and Azure Front Door standard and premium profiles and their endpoints, but can't grant access to other users.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Cdn/edgenodes/read</br>Microsoft.Cdn/operationresults/*</br>Microsoft.Cdn/profiles/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## CDN Profile Reader

| Id | 8f96442b-4075-438f-813d-ad51ab4019af |
| ------- | - |
| **Description** | ***Can view CDN profiles and their endpoints, but can't make changes.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Cdn/edgenodes/read</br>Microsoft.Cdn/operationresults/*</br>Microsoft.Cdn/profiles/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Cdn/profiles/afdendpoints/validateCustomDomain/action</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Chamber Admin

| Id | 4e9b8407-af2e-495b-ae54-bb60a55b1b5a |
| ------- | - |
| **Description** | ***Lets you manage everything under your Modeling and Simulation Workbench chamber.*** |
| Action | Microsoft.ModSimWorkbench/*/read</br>Microsoft.ModSimWorkbench/workbenches/chambers/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions | Microsoft.ModSimWorkbench/workbenches/chambers/fileRequests/manage/action |
| DataActions | Microsoft.ModSimWorkbench/workbenches/chambers/upload/action</br>Microsoft.ModSimWorkbench/workbenches/chambers/files/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Chamber User

| Id | 4447db05-44ed-4da3-ae60-6cbece780e32 |
| ------- | - |
| **Description** | ***Lets you view everything under your Modeling and Simulation Workbench chamber, but not make any changes.*** |
| Action | Microsoft.ModSimWorkbench/workbenches/chambers/*/read</br>Microsoft.ModSimWorkbench/workbenches/chambers/workloads/*</br>Microsoft.ModSimWorkbench/workbenches/chambers/getUploadUri/action</br>Microsoft.ModSimWorkbench/workbenches/chambers/fileRequests/getDownloadUri/action</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.ModSimWorkbench/workbenches/chambers/upload/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Classic Network Contributor

| Id | b34d265f-36f7-4a0d-a4d4-e158ca92e90f |
| ------- | - |
| **Description** | ***Lets you manage classic networks, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ClassicNetwork/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Classic Storage Account Contributor

| Id | 86e8f5dc-a6e9-4c67-9d15-de283e8eac25 |
| ------- | - |
| **Description** | ***Lets you manage classic storage accounts, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ClassicStorage/storageAccounts/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Classic Storage Account Key Operator Service Role

| Id | 985d6b00-f706-48f5-a6fe-d0ca12fb668d |
| ------- | - |
| **Description** | ***Classic Storage Account Key Operators are allowed to list and regenerate keys on Classic Storage Accounts*** |
| Action | Microsoft.ClassicStorage/storageAccounts/listkeys/action</br>Microsoft.ClassicStorage/storageAccounts/regeneratekey/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Classic Virtual Machine Contributor

| Id | d73bb868-a0df-4d4d-bd69-98a00b01fccb |
| ------- | - |
| **Description** | ***Lets you manage classic virtual machines, but not access to them, and not the virtual network or storage account they’re connected to.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ClassicCompute/domainNames/*</br>Microsoft.ClassicCompute/virtualMachines/*</br>Microsoft.ClassicNetwork/networkSecurityGroups/join/action</br>Microsoft.ClassicNetwork/reservedIps/link/action</br>Microsoft.ClassicNetwork/reservedIps/read</br>Microsoft.ClassicNetwork/virtualNetworks/join/action</br>Microsoft.ClassicNetwork/virtualNetworks/read</br>Microsoft.ClassicStorage/storageAccounts/disks/read</br>Microsoft.ClassicStorage/storageAccounts/images/read</br>Microsoft.ClassicStorage/storageAccounts/listKeys/action</br>Microsoft.ClassicStorage/storageAccounts/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## ClearDB MySQL DB Contributor

| Id | 9106cda0-8a86-4e81-b686-29a22c54effe |
| ------- | - |
| **Description** | ***Lets you manage ClearDB MySQL databases, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>successbricks.cleardb/databases/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Code Signing Certificate Profile Signer

| Id | 2837e146-70d7-4cfd-ad55-7efa6464f958 |
| ------- | - |
| **Description** | ***Sign files with a certificate profile. This role is in preview and subject to change.*** |
| Action | Microsoft.CodeSigning/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.CodeSigning/certificateProfiles/Sign/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Code Signing Identity Verifier

| Id | 4339b7cf-9826-4e41-b4ed-c7f4505dac08 |
| ------- | - |
| **Description** | ***Manage identity or business verification requests. This role is in preview and subject to change.*** |
| Action | Microsoft.CodeSigning/*/read |
| NotActions |   |
| DataActions | Microsoft.CodeSigning/IdentityVerification/Read</br>Microsoft.CodeSigning/IdentityVerification/Write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Search Serverless Data Contributor

| Id | 7ac06ca7-21ca-47e3-a67b-cbd6e6223baf |
| ------- | - |
| **Description** | ***Create, read, modify and delete Cognitive Search serverless index schema and documents. This role is in preview and subject to change.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.CognitiveSearch/indexes/schema/*</br>Microsoft.CognitiveSearch/indexes/documents/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Search Serverless Data Reader

| Id | 79b01272-bf9f-4f4c-9517-5506269cf524 |
| ------- | - |
| **Description** | ***Read Cognitive Search serverless index schema and documents. This role is in preview and subject to change.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.CognitiveSearch/indexes/schema/read</br>Microsoft.CognitiveSearch/indexes/documents/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Contributor

| Id | 25fbc0a9-bd7c-42a3-aa1a-3b75d497ee68 |
| ------- | - |
| **Description** | ***Lets you create, read, update, delete and manage keys of Cognitive Services.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.CognitiveServices/*</br>Microsoft.Features/features/read</br>Microsoft.Features/providers/features/read</br>Microsoft.Features/providers/features/register/action</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/diagnosticSettings/*</br>Microsoft.Insights/logDefinitions/read</br>Microsoft.Insights/metricdefinitions/read</br>Microsoft.Insights/metrics/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Custom Vision Contributor

| Id | c1ff6cc2-c111-46fe-8896-e0ef812ad9f3 |
| ------- | - |
| **Description** | ***Full access to the project, including the ability to view, create, edit, or delete projects.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/CustomVision/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Custom Vision Deployment

| Id | 5c4089e1-6d96-4d2f-b296-c1bc7137275f |
| ------- | - |
| **Description** | ***Publish, unpublish or export models. Deployment can view the project but can’t update.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/CustomVision/*/read</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/predictions/*</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/iterations/publish/*</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/iterations/export/*</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/quicktest/*</br>Microsoft.CognitiveServices/accounts/CustomVision/classify/*</br>Microsoft.CognitiveServices/accounts/CustomVision/detect/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/CustomVision/projects/export/read |
| AssignableScopes | / |


---

## Cognitive Services Custom Vision Labeler

| Id | 88424f51-ebe7-446f-bc41-7fa16989e96c |
| ------- | - |
| **Description** | ***View, edit training images and create, add, remove, or delete the image tags. Labelers can view the project but can’t update anything other than training images and tags.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/CustomVision/*/read</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/predictions/query/action</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/images/*</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/tags/*</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/images/suggested/*</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/tagsandregions/suggestions/action |
| NotDataActions | Microsoft.CognitiveServices/accounts/CustomVision/projects/export/read |
| AssignableScopes | / |


---

## Cognitive Services Custom Vision Reader

| Id | 93586559-c37d-4a6b-ba08-b9f0940c2d73 |
| ------- | - |
| **Description** | ***Read-only actions in the project. Readers can’t create or update the project.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/CustomVision/*/read</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/predictions/query/action |
| NotDataActions | Microsoft.CognitiveServices/accounts/CustomVision/projects/export/read |
| AssignableScopes | / |


---

## Cognitive Services Custom Vision Trainer

| Id | 0a5ae4ab-0d65-4eeb-be61-29fc9b54394b |
| ------- | - |
| **Description** | ***View, edit projects and train the models, including the ability to publish, unpublish, export the models. Trainers can’t create or delete the project.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/CustomVision/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/CustomVision/projects/action</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/delete</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/import/action</br>Microsoft.CognitiveServices/accounts/CustomVision/projects/export/read |
| AssignableScopes | / |


---

## Cognitive Services Data Reader (Preview)

| Id | b59867f0-fa02-499b-be73-45a86b5b3e1c |
| ------- | - |
| **Description** | ***Lets you read Cognitive Services data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Face Recognizer

| Id | 9894cab4-e18a-44aa-828b-cb588cd6f2d7 |
| ------- | - |
| **Description** | ***Lets you perform detect, verify, identify, group, and find similar operations on Face API. This role does not allow create or delete operations, which makes it well suited for endpoints that only need inferencing capabilities, following 'least privilege' best practices.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/Face/detect/action</br>Microsoft.CognitiveServices/accounts/Face/verify/action</br>Microsoft.CognitiveServices/accounts/Face/identify/action</br>Microsoft.CognitiveServices/accounts/Face/group/action</br>Microsoft.CognitiveServices/accounts/Face/findsimilars/action</br>Microsoft.CognitiveServices/accounts/Face/detectliveness/multimodal/action</br>Microsoft.CognitiveServices/accounts/Face/detectliveness/singlemodal/action</br>Microsoft.CognitiveServices/accounts/Face/detectlivenesswithverify/singlemodal/action</br>Microsoft.CognitiveServices/accounts/Face/*/sessions/action</br>Microsoft.CognitiveServices/accounts/Face/*/sessions/delete</br>Microsoft.CognitiveServices/accounts/Face/*/sessions/read</br>Microsoft.CognitiveServices/accounts/Face/*/sessions/audit/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Immersive Reader User

| Id | b2de6794-95db-4659-8781-7e080d3f2b9d |
| ------- | - |
| **Description** | ***Provides access to create Immersive Reader sessions and call APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/ImmersiveReader/getcontentmodelforreader/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Language Owner

| Id | f07febfe-79bc-46b1-8b37-790e26e6e498 |
| ------- | - |
| **Description** | ***Has access to all Read, Test, Write, Deploy and Delete functions under Language portal*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.CognitiveServices/accounts/listkeys/action</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/LanguageAuthoring/*</br>Microsoft.CognitiveServices/accounts/ConversationalLanguageUnderstanding/*</br>Microsoft.CognitiveServices/accounts/Language/*</br>Microsoft.CognitiveServices/accounts/TextAnalytics/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/TextAnalytics/QnaMaker/* |
| AssignableScopes | / |


---

## Cognitive Services Language Reader

| Id | 7628b7b8-a8b2-4cdc-b46f-e9b35248918e |
| ------- | - |
| **Description** | ***Has access to Read and Test functions under Language portal*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/LanguageAuthoring/*/read</br>Microsoft.CognitiveServices/accounts/ConversationalLanguageUnderstanding/*/read</br>Microsoft.CognitiveServices/accounts/ConversationalLanguageUnderstanding/projects/export/action</br>Microsoft.CognitiveServices/accounts/Language/*/read</br>Microsoft.CognitiveServices/accounts/Language/*/projects/export/action</br>Microsoft.CognitiveServices/accounts/Language/query-text/action</br>Microsoft.CognitiveServices/accounts/Language/query-dataverse/action</br>Microsoft.CognitiveServices/accounts/Language/analyze-text/jobs/action</br>Microsoft.CognitiveServices/accounts/Language/analyze-text/action</br>Microsoft.CognitiveServices/accounts/Language/analyze-text/jobscancel/action</br>Microsoft.CognitiveServices/accounts/Language/analyze-conversations/action</br>Microsoft.CognitiveServices/accounts/Language/analyze-conversations/jobscancel/action</br>Microsoft.CognitiveServices/accounts/Language/analyze-conversations/jobs/action</br>Microsoft.CognitiveServices/accounts/Language/query-knowledgebases/action</br>Microsoft.CognitiveServices/accounts/Language/generate/action</br>Microsoft.CognitiveServices/accounts/TextAnalytics/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/TextAnalytics/QnaMaker/* |
| AssignableScopes | / |


---

## Cognitive Services Language Writer

| Id | f2310ca1-dc64-4889-bb49-c8e0fa3d47a8 |
| ------- | - |
| **Description** | *** Has access to all Read, Test, and Write functions under Language Portal*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/LanguageAuthoring/*</br>Microsoft.CognitiveServices/accounts/ConversationalLanguageUnderstanding/*</br>Microsoft.CognitiveServices/accounts/Language/*</br>Microsoft.CognitiveServices/accounts/TextAnalytics/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/LanguageAuthoring/projects/publish/action</br>Microsoft.CognitiveServices/accounts/ConversationalLanguageUnderstanding/projects/deployments/write</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnaMaker/*</br>Microsoft.CognitiveServices/accounts/Language/*/projects/delete</br>Microsoft.CognitiveServices/accounts/Language/*/projects/deployments/write</br>Microsoft.CognitiveServices/accounts/Language/*/projects/deployments/delete</br>Microsoft.CognitiveServices/accounts/Language/*/projects/deployments/swap/action |
| AssignableScopes | / |


---

## Cognitive Services LUIS Owner

| Id | f72c8140-2111-481c-87ff-72b910f6e3f8 |
| ------- | - |
| **Description** | *** Has access to all Read, Test, Write, Deploy and Delete functions under LUIS*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.CognitiveServices/accounts/listkeys/action</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/LUIS/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services LUIS Reader

| Id | 18e81cdc-4e98-4e29-a639-e7d10c5a6226 |
| ------- | - |
| **Description** | ***Has access to Read and Test functions under LUIS.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/LUIS/*/read</br>Microsoft.CognitiveServices/accounts/LUIS/apps/testdatasets/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services LUIS Writer

| Id | 6322a993-d5c9-4bed-b113-e49bbea25b27 |
| ------- | - |
| **Description** | ***Has access to all Read, Test, and Write functions under LUIS*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/LUIS/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/LUIS/apps/delete</br>Microsoft.CognitiveServices/accounts/LUIS/apps/move/action</br>Microsoft.CognitiveServices/accounts/LUIS/apps/publish/action</br>Microsoft.CognitiveServices/accounts/LUIS/apps/settings/write</br>Microsoft.CognitiveServices/accounts/LUIS/apps/azureaccounts/action</br>Microsoft.CognitiveServices/accounts/LUIS/apps/azureaccounts/delete |
| AssignableScopes | / |


---

## Cognitive Services Metrics Advisor Administrator

| Id | cb43c632-a144-4ec5-977c-e80c4affc34a |
| ------- | - |
| **Description** | ***Full access to the project, including the system level configuration.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/MetricsAdvisor/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Metrics Advisor User

| Id | 3b20f47b-3825-43cb-8114-4bd2201156a8 |
| ------- | - |
| **Description** | ***Access to the project.*** |
| Action | Microsoft.CognitiveServices/*/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/MetricsAdvisor/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/MetricsAdvisor/stats/* |
| AssignableScopes | / |


---

## Cognitive Services OpenAI Contributor

| Id | a001fd3d-188f-4b5d-821b-7da978bf7442 |
| ------- | - |
| **Description** | ***Full access including the ability to fine-tune, deploy and generate text*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.CognitiveServices/accounts/deployments/write</br>Microsoft.CognitiveServices/accounts/deployments/delete</br>Microsoft.CognitiveServices/accounts/raiPolicies/read</br>Microsoft.CognitiveServices/accounts/raiPolicies/write</br>Microsoft.CognitiveServices/accounts/raiPolicies/delete</br>Microsoft.CognitiveServices/accounts/commitmentplans/read</br>Microsoft.CognitiveServices/accounts/commitmentplans/write</br>Microsoft.CognitiveServices/accounts/commitmentplans/delete</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/OpenAI/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services OpenAI User

| Id | 5e0bd9bd-7b93-4f28-af87-19fc36ad61bd |
| ------- | - |
| **Description** | ***Ability to view files, models, deployments. Readers are able to call inference operations such as chat completions and image generation.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/OpenAI/*/read</br>Microsoft.CognitiveServices/accounts/OpenAI/engines/completions/action</br>Microsoft.CognitiveServices/accounts/OpenAI/engines/search/action</br>Microsoft.CognitiveServices/accounts/OpenAI/engines/generate/action</br>Microsoft.CognitiveServices/accounts/OpenAI/deployments/search/action</br>Microsoft.CognitiveServices/accounts/OpenAI/deployments/completions/action</br>Microsoft.CognitiveServices/accounts/OpenAI/deployments/chat/completions/action</br>Microsoft.CognitiveServices/accounts/OpenAI/deployments/extensions/chat/completions/action</br>Microsoft.CognitiveServices/accounts/OpenAI/deployments/embeddings/action</br>Microsoft.CognitiveServices/accounts/OpenAI/images/generations/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services QnA Maker Editor

| Id | f4cc2bf9-21be-47a1-bdf1-5c5804381025 |
| ------- | - |
| **Description** | ***Let’s you create, edit, import and export a KB. You cannot publish or delete a KB.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/download/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/create/write</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/write</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/generateanswer/action</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/train/action</br>Microsoft.CognitiveServices/accounts/QnAMaker/alterations/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/alterations/write</br>Microsoft.CognitiveServices/accounts/QnAMaker/endpointkeys/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/endpointkeys/refreshkeys/action</br>Microsoft.CognitiveServices/accounts/QnAMaker/endpointsettings/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/endpointsettings/write</br>Microsoft.CognitiveServices/accounts/QnAMaker/operations/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/download/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/create/write</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/write</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/generateanswer/action</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/train/action</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/alterations/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/alterations/write</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/endpointkeys/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/endpointkeys/refreshkeys/action</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/endpointsettings/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/endpointsettings/write</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/operations/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/download/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/create/write</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/write</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/generateanswer/action</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/train/action</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/alterations/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/alterations/write</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/endpointkeys/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/endpointkeys/refreshkeys/action</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/endpointsettings/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/endpointsettings/write</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/operations/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services QnA Maker Reader

| Id | 466ccd10-b268-4a11-b098-b4849f024126 |
| ------- | - |
| **Description** | ***Let’s you read and test a KB only.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/download/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/knowledgebases/generateanswer/action</br>Microsoft.CognitiveServices/accounts/QnAMaker/alterations/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/endpointkeys/read</br>Microsoft.CognitiveServices/accounts/QnAMaker/endpointsettings/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/download/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/knowledgebases/generateanswer/action</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/alterations/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/endpointkeys/read</br>Microsoft.CognitiveServices/accounts/QnAMaker.v2/endpointsettings/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/download/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/knowledgebases/generateanswer/action</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/alterations/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/endpointkeys/read</br>Microsoft.CognitiveServices/accounts/TextAnalytics/QnAMaker/endpointsettings/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Speech Contributor

| Id | 0e75ca1e-0464-4b4d-8b93-68208a576181 |
| ------- | - |
| **Description** | ***Full access to Speech projects, including read, write and delete all entities, for real-time speech recognition and batch transcription tasks, real-time speech synthesis and long audio tasks, custom speech and custom voice.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/SpeechServices/*</br>Microsoft.CognitiveServices/accounts/CustomVoice/*</br>Microsoft.CognitiveServices/accounts/AudioContentCreation/*</br>Microsoft.CognitiveServices/accounts/VideoTranslation/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services Speech User

| Id | f2dc8367-1007-4938-bd23-fe263f013447 |
| ------- | - |
| **Description** | ***Access to the real-time speech recognition and batch transcription APIs, real-time speech synthesis and long audio APIs, as well as to read the data/test/model/endpoint for custom models, but can’t create, delete or modify the data/test/model/endpoint for custom models.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/accounts/SpeechServices/*/read</br>Microsoft.CognitiveServices/accounts/SpeechServices/*/transcriptions/read</br>Microsoft.CognitiveServices/accounts/SpeechServices/*/transcriptions/write</br>Microsoft.CognitiveServices/accounts/SpeechServices/*/transcriptions/delete</br>Microsoft.CognitiveServices/accounts/SpeechServices/*/frontend/action</br>Microsoft.CognitiveServices/accounts/SpeechServices/text-dependent/*/action</br>Microsoft.CognitiveServices/accounts/SpeechServices/text-independent/*/action</br>Microsoft.CognitiveServices/accounts/CustomVoice/*/read</br>Microsoft.CognitiveServices/accounts/CustomVoice/evaluations/*</br>Microsoft.CognitiveServices/accounts/CustomVoice/longaudiosynthesis/*</br>Microsoft.CognitiveServices/accounts/AudioContentCreation/*</br>Microsoft.CognitiveServices/accounts/VideoTranslation/* |
| NotDataActions | Microsoft.CognitiveServices/accounts/CustomVoice/datasets/files/read</br>Microsoft.CognitiveServices/accounts/CustomVoice/datasets/utterances/read |
| AssignableScopes | / |


---

## Cognitive Services Usages Reader

| Id | bba48692-92b0-4667-a9ad-c31c7b334ac2 |
| ------- | - |
| **Description** | ***Minimal permission to view Cognitive Services usages.*** |
| Action | Microsoft.CognitiveServices/locations/usages/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cognitive Services User

| Id | a97b65f3-24c7-4388-baec-2e87135dc908 |
| ------- | - |
| **Description** | ***Lets you read and list keys of Cognitive Services.*** |
| Action | Microsoft.CognitiveServices/*/read</br>Microsoft.CognitiveServices/accounts/listkeys/action</br>Microsoft.Insights/alertRules/read</br>Microsoft.Insights/diagnosticSettings/read</br>Microsoft.Insights/logDefinitions/read</br>Microsoft.Insights/metricdefinitions/read</br>Microsoft.Insights/metrics/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions | Microsoft.CognitiveServices/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Collaborative Data Contributor

| Id | daa9e50b-21df-454c-94a6-a8050adab352 |
| ------- | - |
| **Description** | ***Can manage data packages of a collaborative.*** |
| Action | Microsoft.IndustryDataLifecycle/custodianCollaboratives/*/read</br>Microsoft.IndustryDataLifecycle/memberCollaboratives/*/read</br>Microsoft.IndustryDataLifecycle/locations/dataPackages/*</br>Microsoft.IndustryDataLifecycle/custodianCollaboratives/receivedDataPackages/*</br>Microsoft.IndustryDataLifecycle/custodianCollaboratives/rejectDataPackage/action</br>Microsoft.IndustryDataLifecycle/memberCollaboratives/sharedDataPackages/*</br>Microsoft.IndustryDataLifecycle/custodianCollaboratives/dataModels/*</br>Microsoft.IndustryDataLifecycle/custodianCollaboratives/auditLogs/action</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Collaborative Runtime Operator

| Id | 7a6f0e70-c033-4fb1-828c-08514e5f4102 |
| ------- | - |
| **Description** | ***Can manage resources created by AICS at runtime*** |
| Action | Microsoft.IndustryDataLifecycle/derivedModels/*</br>Microsoft.IndustryDataLifecycle/pipelineSets/*</br>Microsoft.IndustryDataLifecycle/modelMappings/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Community Contributor Role

| Id | 49435da6-99fe-48a5-a235-fc668b9dc04a |
| ------- | - |
| **Description** | ***Community Contributor Role to access the resources of Microsoft.Mission stored with RPSAAS.*** |
| Action | Microsoft.Mission/register/action</br>Microsoft.Mission/unregister/action</br>Microsoft.Mission/Locations/OperationStatuses/read</br>Microsoft.Mission/Locations/OperationStatuses/write</br>Microsoft.Mission/Operations/read</br>Microsoft.Mission/catalogs/read</br>Microsoft.Mission/catalogs/write</br>Microsoft.Mission/communities/read</br>Microsoft.Mission/communities/write</br>Microsoft.Mission/internalConnections/read</br>Microsoft.Mission/internalConnections/write</br>Microsoft.Mission/externalConnections/read</br>Microsoft.Mission/externalConnections/write</br>Microsoft.Mission/virtualEnclaves/read</br>Microsoft.Mission/virtualEnclaves/write</br>Microsoft.Mission/virtualEnclaves/endpoints/read</br>Microsoft.Mission/virtualEnclaves/endpoints/write</br>Microsoft.Mission/virtualEnclaves/workloads/read</br>Microsoft.Mission/virtualEnclaves/workloads/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Community Owner Role

| Id | 5e28a61e-8040-49db-b175-bb5b88af6239 |
| ------- | - |
| **Description** | ***Community Owner Role to access the resources of Microsoft.Mission stored with RPSAAS.*** |
| Action | Microsoft.Mission/register/action</br>Microsoft.Mission/unregister/action</br>Microsoft.Mission/Locations/OperationStatuses/read</br>Microsoft.Mission/Locations/OperationStatuses/write</br>Microsoft.Mission/Operations/read</br>Microsoft.Mission/catalogs/read</br>Microsoft.Mission/catalogs/write</br>Microsoft.Mission/catalogs/delete</br>Microsoft.Mission/communities/read</br>Microsoft.Mission/communities/write</br>Microsoft.Mission/communities/delete</br>Microsoft.Mission/internalConnections/read</br>Microsoft.Mission/internalConnections/write</br>Microsoft.Mission/internalConnections/delete</br>Microsoft.Mission/virtualEnclaves/read</br>Microsoft.Mission/virtualEnclaves/write</br>Microsoft.Mission/virtualEnclaves/delete</br>Microsoft.Mission/virtualEnclaves/workloads/read</br>Microsoft.Mission/virtualEnclaves/workloads/write</br>Microsoft.Mission/virtualEnclaves/workloads/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Community Reader Role

| Id | e6aadb6b-e64f-41c0-9392-d2bba3bc3ebc |
| ------- | - |
| **Description** | ***Community Reader Role to access the resources of Microsoft.Mission stored with RPSAAS.*** |
| Action | Microsoft.Mission/Locations/OperationStatuses/read</br>Microsoft.Mission/Operations/read</br>Microsoft.Mission/catalogs/read</br>Microsoft.Mission/communities/read</br>Microsoft.Mission/internalConnections/read</br>Microsoft.Mission/externalConnections/read</br>Microsoft.Mission/virtualEnclaves/read</br>Microsoft.Mission/virtualEnclaves/endpoints/read</br>Microsoft.Mission/virtualEnclaves/workloads/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Compute Diagnostics Role

| Id | df2711a6-406d-41cf-b366-b0250bff9ad1 |
| ------- | - |
| **Description** | ***Grants permissions to execute diagnostics provided by Compute Diagnostic Service for Compute Resources.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Compute/disks/beginGetAccess/action</br>Microsoft.Compute/virtualmachinescalesets/disks/beginGetAccess/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Compute Gallery Sharing Admin

| Id | 1ef6a3be-d0ac-425d-8c01-acb62866290b |
| ------- | - |
| **Description** | ***This role allows user to share gallery to another subscription/tenant or share it to the public.*** |
| Action | Microsoft.Compute/galleries/share/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Connected Cluster Managed Identity CheckAccess Reader

| Id | 65a14201-8f6c-4c28-bec4-12619c5a9aaa |
| ------- | - |
| **Description** | ***Built-in role that allows a Connected Cluster managed identity to call the checkAccess API*** |
| Action | Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## ContainerApp Reader

| Id | ad2dd5fb-cd4b-4fd4-a9b6-4fed3630980b |
| ------- | - |
| **Description** | ***View all containerapp resources, but does not allow you to make any changes.*** |
| Action | Microsoft.App/containerApps/*/read</br>Microsoft.App/containerApps/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Contributor

| Id | b24988ac-6180-42a0-ab88-20f7382dd24c |
| ------- | - |
| **Description** | ***Grants full access to manage all resources, but does not allow you to assign roles in Azure RBAC, manage assignments in Azure Blueprints, or share image galleries.*** |
| Action | * |
| NotActions | Microsoft.Authorization/*/Delete</br>Microsoft.Authorization/*/Write</br>Microsoft.Authorization/elevateAccess/Action</br>Microsoft.Blueprint/blueprintAssignments/write</br>Microsoft.Blueprint/blueprintAssignments/delete</br>Microsoft.Compute/galleries/share/action</br>Microsoft.Purview/consents/write</br>Microsoft.Purview/consents/delete |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cosmos DB Account Reader Role

| Id | fbdf93bf-df7d-467e-a4d2-9458aa1360c8 |
| ------- | - |
| **Description** | ***Can read Azure Cosmos DB Accounts data*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.DocumentDB/*/read</br>Microsoft.DocumentDB/databaseAccounts/readonlykeys/action</br>Microsoft.Insights/MetricDefinitions/read</br>Microsoft.Insights/Metrics/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cosmos DB Operator

| Id | 230815da-be43-4aae-9cb4-875f7bd000aa |
| ------- | - |
| **Description** | ***Lets you manage Azure Cosmos DB accounts, but not access data in them. Prevents access to account keys and connection strings.*** |
| Action | Microsoft.DocumentDb/databaseAccounts/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Authorization/*/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Network/virtualNetworks/subnets/joinViaServiceEndpoint/action |
| NotActions | Microsoft.DocumentDB/databaseAccounts/readonlyKeys/*</br>Microsoft.DocumentDB/databaseAccounts/regenerateKey/*</br>Microsoft.DocumentDB/databaseAccounts/listKeys/*</br>Microsoft.DocumentDB/databaseAccounts/listConnectionStrings/*</br>Microsoft.DocumentDB/databaseAccounts/sqlRoleDefinitions/write</br>Microsoft.DocumentDB/databaseAccounts/sqlRoleDefinitions/delete</br>Microsoft.DocumentDB/databaseAccounts/sqlRoleAssignments/write</br>Microsoft.DocumentDB/databaseAccounts/sqlRoleAssignments/delete</br>Microsoft.DocumentDB/databaseAccounts/mongodbRoleDefinitions/write</br>Microsoft.DocumentDB/databaseAccounts/mongodbRoleDefinitions/delete</br>Microsoft.DocumentDB/databaseAccounts/mongodbUserDefinitions/write</br>Microsoft.DocumentDB/databaseAccounts/mongodbUserDefinitions/delete |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## CosmosBackupOperator

| Id | db7b14f2-5adf-42da-9f96-f2ee17bab5cb |
| ------- | - |
| **Description** | ***Can submit restore request for a Cosmos DB database or a container for an account*** |
| Action | Microsoft.DocumentDB/databaseAccounts/backup/action</br>Microsoft.DocumentDB/databaseAccounts/restore/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## CosmosRestoreOperator

| Id | 5432c526-bc82-444a-b7ba-57c5b0b5b34f |
| ------- | - |
| **Description** | ***Can perform restore action for Cosmos DB database account with continuous backup mode*** |
| Action | Microsoft.DocumentDB/locations/restorableDatabaseAccounts/restore/action</br>Microsoft.DocumentDB/locations/restorableDatabaseAccounts/*/read</br>Microsoft.DocumentDB/locations/restorableDatabaseAccounts/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cost Management Contributor

| Id | 434105ed-43f6-45c7-a02f-909b2ba83430 |
| ------- | - |
| **Description** | ***Can view costs and manage cost configuration (e.g. budgets, exports)*** |
| Action | Microsoft.Consumption/*</br>Microsoft.CostManagement/*</br>Microsoft.Billing/billingPeriods/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Advisor/configurations/read</br>Microsoft.Advisor/recommendations/read</br>Microsoft.Management/managementGroups/read</br>Microsoft.Billing/billingProperty/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Cost Management Reader

| Id | 72fafb9e-0641-4937-9268-a91bfd8191a3 |
| ------- | - |
| **Description** | ***Can view cost data and configuration (e.g. budgets, exports)*** |
| Action | Microsoft.Consumption/*/read</br>Microsoft.CostManagement/*/read</br>Microsoft.Billing/billingPeriods/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Advisor/configurations/read</br>Microsoft.Advisor/recommendations/read</br>Microsoft.Management/managementGroups/read</br>Microsoft.Billing/billingProperty/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Boundary Tenant Administrator

| Id | d1a38570-4b05-4d70-b8e4-1100bcf76d12 |
| ------- | - |
| **Description** | ***Allows tenant level administration for data boundaries.*** |
| Action | Microsoft.Resources/dataBoundaries/write</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Box Contributor

| Id | add466c9-e687-43fc-8d98-dfcf8d720be5 |
| ------- | - |
| **Description** | ***Lets you manage everything under Data Box Service except giving access to others.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Databox/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Box Reader

| Id | 028f4ed7-e2a9-465e-a8f4-9c0ffdfdc027 |
| ------- | - |
| **Description** | ***Lets you manage Data Box Service except creating order or editing order details and giving access to others.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Databox/*/read</br>Microsoft.Databox/jobs/listsecrets/action</br>Microsoft.Databox/jobs/listcredentials/action</br>Microsoft.Databox/locations/availableSkus/action</br>Microsoft.Databox/locations/validateInputs/action</br>Microsoft.Databox/locations/regionConfiguration/action</br>Microsoft.Databox/locations/validateAddress/action</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Factory Contributor

| Id | 673868aa-7521-48a0-acc6-0f60742d39f5 |
| ------- | - |
| **Description** | ***Create and manage data factories, as well as child resources within them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.DataFactory/dataFactories/*</br>Microsoft.DataFactory/factories/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.EventGrid/eventSubscriptions/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Labeling - Labeler

| Id | c6decf44-fd0a-444c-a844-d653c394e7ab |
| ------- | - |
| **Description** | ***Can label data in Labeling.*** |
| Action | Microsoft.MachineLearningServices/workspaces/read</br>Microsoft.MachineLearningServices/workspaces/experiments/runs/read</br>Microsoft.MachineLearningServices/workspaces/labeling/projects/read</br>Microsoft.MachineLearningServices/workspaces/labeling/projects/summary/read</br>Microsoft.MachineLearningServices/workspaces/labeling/labels/read</br>Microsoft.MachineLearningServices/workspaces/labeling/labels/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Lake Analytics Developer

| Id | 47b7735b-770e-4598-a7da-8b91488b4c88 |
| ------- | - |
| **Description** | ***Lets you submit, monitor, and manage your own jobs but not create or delete Data Lake Analytics accounts.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.BigAnalytics/accounts/*</br>Microsoft.DataLakeAnalytics/accounts/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions | Microsoft.BigAnalytics/accounts/Delete</br>Microsoft.BigAnalytics/accounts/TakeOwnership/action</br>Microsoft.BigAnalytics/accounts/Write</br>Microsoft.DataLakeAnalytics/accounts/Delete</br>Microsoft.DataLakeAnalytics/accounts/TakeOwnership/action</br>Microsoft.DataLakeAnalytics/accounts/Write</br>Microsoft.DataLakeAnalytics/accounts/dataLakeStoreAccounts/Write</br>Microsoft.DataLakeAnalytics/accounts/dataLakeStoreAccounts/Delete</br>Microsoft.DataLakeAnalytics/accounts/storageAccounts/Write</br>Microsoft.DataLakeAnalytics/accounts/storageAccounts/Delete</br>Microsoft.DataLakeAnalytics/accounts/firewallRules/Write</br>Microsoft.DataLakeAnalytics/accounts/firewallRules/Delete</br>Microsoft.DataLakeAnalytics/accounts/computePolicies/Write</br>Microsoft.DataLakeAnalytics/accounts/computePolicies/Delete |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Operator for Managed Disks

| Id | 959f8984-c045-4866-89c7-12bf9737be2e |
| ------- | - |
| **Description** | ***Provides permissions to upload data to empty managed disks, read, or export data of managed disks (not attached to running VMs) and snapshots using SAS URIs and Azure AD authentication.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Compute/disks/download/action</br>Microsoft.Compute/disks/upload/action</br>Microsoft.Compute/snapshots/download/action</br>Microsoft.Compute/snapshots/upload/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Data Purger

| Id | 150f5e0c-0603-4f03-8c7f-cf70034c4e90 |
| ------- | - |
| **Description** | ***Can purge analytics data*** |
| Action | Microsoft.Insights/components/*/read</br>Microsoft.Insights/components/purge/action</br>Microsoft.OperationalInsights/workspaces/*/read</br>Microsoft.OperationalInsights/workspaces/purge/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Defender for Storage Data Scanner

| Id | 1e7ca9b1-60d1-4db8-a914-f2ca1ff27c40 |
| ------- | - |
| **Description** | ***Grants access to read blobs and update index tags. This role is used by the data scanner of Defender for Storage.*** |
| Action | Microsoft.Storage/storageAccounts/blobServices/containers/read |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/tags/write</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/tags/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## DeID Batch Data Owner

| Id | 8a90fa6b-6997-4a07-8a95-30633a7c97b9 |
| ------- | - |
| **Description** | ***Create and manage DeID batch jobs. This role is in preview and subject to change.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthDataAIServices/DeidServices/Batch/write</br>Microsoft.HealthDataAIServices/DeidServices/Batch/delete</br>Microsoft.HealthDataAIServices/DeidServices/Batch/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## DeID Batch Data Reader

| Id | b73a14ee-91f5-41b7-bd81-920e12466be9 |
| ------- | - |
| **Description** | ***Read DeID batch jobs. This role is in preview and subject to change.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthDataAIServices/DeidServices/Batch/read |
| NotDataActions | Microsoft.HealthDataAIServices/DeidServices/Batch/write</br>Microsoft.HealthDataAIServices/DeidServices/Batch/delete |
| AssignableScopes | / |


---

## DeID Realtime Data User

| Id | bb6577c4-ea0a-40b2-8962-ea18cb8ecd4e |
| ------- | - |
| **Description** | ***Execute requests against DeID realtime endpoint. This role is in preview and subject to change.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthDataAIServices/DeidServices/Realtime/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Deployment Environments Reader

| Id | eb960402-bf75-4cc3-8d68-35b34f960f72 |
| ------- | - |
| **Description** | ***Provides read access to environment resources.*** |
| Action | Microsoft.DevCenter/projects/read</br>Microsoft.DevCenter/projects/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions | Microsoft.DevCenter/projects/pools/read</br>Microsoft.DevCenter/projects/pools/schedules/read |
| DataActions | Microsoft.DevCenter/projects/users/environments/adminRead/action</br>Microsoft.DevCenter/projects/users/environments/adminActionRead/action</br>Microsoft.DevCenter/projects/users/environments/adminOutputsRead/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Deployment Environments User

| Id | 18e40d4e-8d2e-438d-97e1-9528336e149c |
| ------- | - |
| **Description** | ***Provides access to manage environment resources.*** |
| Action | Microsoft.DevCenter/projects/read</br>Microsoft.DevCenter/projects/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Authorization/*/read |
| NotActions | Microsoft.DevCenter/projects/pools/read</br>Microsoft.DevCenter/projects/pools/schedules/read |
| DataActions | Microsoft.DevCenter/projects/users/environments/userRead/action</br>Microsoft.DevCenter/projects/users/environments/userWrite/action</br>Microsoft.DevCenter/projects/users/environments/userDelete/action</br>Microsoft.DevCenter/projects/users/environments/userActionManage/action</br>Microsoft.DevCenter/projects/users/environments/userOutputsRead/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Application Group Contributor

| Id | 86240b0e-9422-4c43-887b-b61143f32ba8 |
| ------- | - |
| **Description** | ***Contributor of the Desktop Virtualization Application Group.*** |
| Action | Microsoft.DesktopVirtualization/applicationgroups/*</br>Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Application Group Reader

| Id | aebf23d0-b568-4e86-b8f9-fe83a2c6ab55 |
| ------- | - |
| **Description** | ***Reader of the Desktop Virtualization Application Group.*** |
| Action | Microsoft.DesktopVirtualization/applicationgroups/*/read</br>Microsoft.DesktopVirtualization/applicationgroups/read</br>Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Contributor

| Id | 082f0a83-3be5-4ba1-904c-961cca79b387 |
| ------- | - |
| **Description** | ***Contributor of Desktop Virtualization.*** |
| Action | Microsoft.DesktopVirtualization/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Host Pool Contributor

| Id | e307426c-f9b6-4e81-87de-d99efb3c32bc |
| ------- | - |
| **Description** | ***Contributor of the Desktop Virtualization Host Pool.*** |
| Action | Microsoft.DesktopVirtualization/hostpools/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Host Pool Reader

| Id | ceadfde2-b300-400a-ab7b-6143895aa822 |
| ------- | - |
| **Description** | ***Reader of the Desktop Virtualization Host Pool.*** |
| Action | Microsoft.DesktopVirtualization/hostpools/*/read</br>Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Power On Contributor

| Id | 489581de-a3bd-480d-9518-53dea7416b33 |
| ------- | - |
| **Description** | ***This role is in preview and subject to change. Provide permission to the Azure Virtual Desktop Resource Provider to start virtual machines.*** |
| Action | Microsoft.Compute/virtualMachines/start/action</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachines/instanceView/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Power On Off Contributor

| Id | 40c5ff49-9181-41f8-ae61-143b0e78555e |
| ------- | - |
| **Description** | ***This role is in preview and subject to change. Provide permission to the Azure Virtual Desktop Resource Provider to start and stop virtual machines.*** |
| Action | Microsoft.Compute/virtualMachines/start/action</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachines/instanceView/read</br>Microsoft.Compute/virtualMachines/deallocate/action</br>Microsoft.Compute/virtualMachines/restart/action</br>Microsoft.Compute/virtualMachines/powerOff/action</br>Microsoft.Insights/eventtypes/values/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/write</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/write</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/delete</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/sendMessage/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Reader

| Id | 49a72310-ab8d-41df-bbb0-79b649203868 |
| ------- | - |
| **Description** | ***Reader of Desktop Virtualization.*** |
| Action | Microsoft.DesktopVirtualization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Session Host Operator

| Id | 2ad6aaab-ead9-4eaa-8ac5-da422f562408 |
| ------- | - |
| **Description** | ***Operator of the Desktop Virtualization Session Host.*** |
| Action | Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization User Session Operator

| Id | ea4bfff8-7fb4-485a-aadd-d4129a0ffaa6 |
| ------- | - |
| **Description** | ***Operator of the Desktop Virtualization Uesr Session.*** |
| Action | Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization User

| Id | 1d18fff3-a72a-46b5-b4a9-0b38a3cd7e63 |
| ------- | - |
| **Description** | ***Allows user to use the applications in an application group.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.DesktopVirtualization/applicationGroups/useApplications/action</br>Microsoft.DesktopVirtualization/appAttachPackages/useApplications/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Virtual Machine Contributor

| Id | a959dbd1-f747-45e3-8ba6-dd80f235f97c |
| ------- | - |
| **Description** | ***This role is in preview and subject to change. Provide permission to the Azure Virtual Desktop Resource Provider to create, delete, update, start, and stop virtual machines.*** |
| Action | Microsoft.DesktopVirtualization/hostpools/read</br>Microsoft.DesktopVirtualization/hostpools/write</br>Microsoft.DesktopVirtualization/hostpools/retrieveRegistrationToken/action</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/write</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/delete</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/read</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/disconnect/action</br>Microsoft.DesktopVirtualization/hostpools/sessionhosts/usersessions/sendMessage/action</br>Microsoft.DesktopVirtualization/hostpools/sessionHostConfigurations/read</br>Microsoft.DesktopVirtualization/hostpools/doNotUseInternalAPI/action</br>Microsoft.Compute/availabilitySets/read</br>Microsoft.Compute/availabilitySets/write</br>Microsoft.Compute/availabilitySets/vmSizes/read</br>Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/write</br>Microsoft.Compute/disks/delete</br>Microsoft.Compute/galleries/read</br>Microsoft.Compute/galleries/images/read</br>Microsoft.Compute/galleries/images/versions/read</br>Microsoft.Compute/images/read</br>Microsoft.Compute/locations/usages/read</br>Microsoft.Compute/locations/vmSizes/read</br>Microsoft.Compute/operations/read</br>Microsoft.Compute/skus/read</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachines/write</br>Microsoft.Compute/virtualMachines/delete</br>Microsoft.Compute/virtualMachines/start/action</br>Microsoft.Compute/virtualMachines/powerOff/action</br>Microsoft.Compute/virtualMachines/restart/action</br>Microsoft.Compute/virtualMachines/deallocate/action</br>Microsoft.Compute/virtualMachines/runCommand/action</br>Microsoft.Compute/virtualMachines/extensions/read</br>Microsoft.Compute/virtualMachines/extensions/write</br>Microsoft.Compute/virtualMachines/extensions/delete</br>Microsoft.Compute/virtualMachines/runCommands/read</br>Microsoft.Compute/virtualMachines/runCommands/write</br>Microsoft.Compute/virtualMachines/vmSizes/read</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Network/networkInterfaces/write</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/join/action</br>Microsoft.Network/networkInterfaces/delete</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/virtualNetworks/usages/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Marketplace/offerTypes/publishers/offers/plans/agreements/read</br>Microsoft.KeyVault/vaults/deploy/action</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Workspace Contributor

| Id | 21efdde3-836f-432b-bf3d-3e8e734d4b2b |
| ------- | - |
| **Description** | ***Contributor of the Desktop Virtualization Workspace.*** |
| Action | Microsoft.DesktopVirtualization/workspaces/*</br>Microsoft.DesktopVirtualization/applicationgroups/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Desktop Virtualization Workspace Reader

| Id | 0fa44ee9-7a7d-466b-9bb2-2bf446b1204d |
| ------- | - |
| **Description** | ***Reader of the Desktop Virtualization Workspace.*** |
| Action | Microsoft.DesktopVirtualization/workspaces/read</br>Microsoft.DesktopVirtualization/applicationgroups/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## DevCenter Dev Box User

| Id | 45d50f46-0b78-4001-a660-4198cbe8cd05 |
| ------- | - |
| **Description** | ***Provides access to create and manage dev boxes.*** |
| Action | Microsoft.DevCenter/projects/read</br>Microsoft.DevCenter/projects/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.DevCenter/projects/users/devboxes/userStop/action</br>Microsoft.DevCenter/projects/users/devboxes/userStart/action</br>Microsoft.DevCenter/projects/users/devboxes/userGetRemoteConnection/action</br>Microsoft.DevCenter/projects/users/devboxes/userRead/action</br>Microsoft.DevCenter/projects/users/devboxes/userWrite/action</br>Microsoft.DevCenter/projects/users/devboxes/userDelete/action</br>Microsoft.DevCenter/projects/users/devboxes/userUpcomingActionRead/action</br>Microsoft.DevCenter/projects/users/devboxes/userUpcomingActionManage/action</br>Microsoft.DevCenter/projects/users/devboxes/userActionRead/action</br>Microsoft.DevCenter/projects/users/devboxes/userActionManage/action</br>Microsoft.DevCenter/projects/users/devboxes/userCustomize/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## DevCenter Project Admin

| Id | 331c37c6-af14-46d9-b9f4-e1909e1b95a0 |
| ------- | - |
| **Description** | ***Provides access to manage project resources.*** |
| Action | Microsoft.DevCenter/projects/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions | Microsoft.DevCenter/projects/write</br>Microsoft.DevCenter/projects/delete |
| DataActions | Microsoft.DevCenter/projects/users/devboxes/adminStart/action</br>Microsoft.DevCenter/projects/users/devboxes/adminStop/action</br>Microsoft.DevCenter/projects/users/devboxes/adminRead/action</br>Microsoft.DevCenter/projects/users/devboxes/adminWrite/action</br>Microsoft.DevCenter/projects/users/devboxes/adminDelete/action</br>Microsoft.DevCenter/projects/users/devboxes/userStop/action</br>Microsoft.DevCenter/projects/users/devboxes/userStart/action</br>Microsoft.DevCenter/projects/users/devboxes/userGetRemoteConnection/action</br>Microsoft.DevCenter/projects/users/devboxes/userRead/action</br>Microsoft.DevCenter/projects/users/devboxes/userWrite/action</br>Microsoft.DevCenter/projects/users/devboxes/userDelete/action</br>Microsoft.DevCenter/projects/users/devboxes/userActionRead/action</br>Microsoft.DevCenter/projects/users/devboxes/userActionManage/action</br>Microsoft.DevCenter/projects/users/environments/adminRead/action</br>Microsoft.DevCenter/projects/users/environments/userWrite/action</br>Microsoft.DevCenter/projects/users/environments/adminWrite/action</br>Microsoft.DevCenter/projects/users/environments/userDelete/action</br>Microsoft.DevCenter/projects/users/environments/adminDelete/action</br>Microsoft.DevCenter/projects/users/environments/adminAction/action</br>Microsoft.DevCenter/projects/users/environments/adminActionRead/action</br>Microsoft.DevCenter/projects/users/environments/adminActionManage/action</br>Microsoft.DevCenter/projects/users/environments/adminOutputsRead/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Provisioning Service Data Contributor

| Id | dfce44e4-17b7-4bd1-a6d1-04996ec95633 |
| ------- | - |
| **Description** | ***Allows for full access to Device Provisioning Service data-plane operations.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Devices/provisioningServices/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Provisioning Service Data Reader

| Id | 10745317-c249-44a1-a5ce-3a4353c0bbd8 |
| ------- | - |
| **Description** | ***Allows for full read access to Device Provisioning Service data-plane properties.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Devices/provisioningServices/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Update Administrator

| Id | 02ca0879-e8e4-47a5-a61e-5c618b76e64a |
| ------- | - |
| **Description** | ***Gives you full access to management and content operations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.DeviceUpdate/accounts/instances/updates/read</br>Microsoft.DeviceUpdate/accounts/instances/updates/write</br>Microsoft.DeviceUpdate/accounts/instances/updates/delete</br>Microsoft.DeviceUpdate/accounts/instances/management/read</br>Microsoft.DeviceUpdate/accounts/instances/management/write</br>Microsoft.DeviceUpdate/accounts/instances/management/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Update Content Administrator

| Id | 0378884a-3af5-44ab-8323-f5b22f9f3c98 |
| ------- | - |
| **Description** | ***Gives you full access to content operations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.DeviceUpdate/accounts/instances/updates/read</br>Microsoft.DeviceUpdate/accounts/instances/updates/write</br>Microsoft.DeviceUpdate/accounts/instances/updates/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Update Content Reader

| Id | d1ee9a80-8b14-47f0-bdc2-f4a351625a7b |
| ------- | - |
| **Description** | ***Gives you read access to content operations, but does not allow making changes*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.DeviceUpdate/accounts/instances/updates/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Update Deployments Administrator

| Id | e4237640-0e3d-4a46-8fda-70bc94856432 |
| ------- | - |
| **Description** | ***Gives you full access to management operations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.DeviceUpdate/accounts/instances/management/read</br>Microsoft.DeviceUpdate/accounts/instances/management/write</br>Microsoft.DeviceUpdate/accounts/instances/management/delete</br>Microsoft.DeviceUpdate/accounts/instances/updates/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Update Deployments Reader

| Id | 49e2f5d2-7741-4835-8efa-19e1fe35e47f |
| ------- | - |
| **Description** | ***Gives you read access to management operations, but does not allow making changes*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.DeviceUpdate/accounts/instances/management/read</br>Microsoft.DeviceUpdate/accounts/instances/updates/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Device Update Reader

| Id | e9dba6fb-3d52-4cf0-bce3-f06ce71b9e0f |
| ------- | - |
| **Description** | ***Gives you read access to management and content operations, but does not allow making changes*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.DeviceUpdate/accounts/instances/updates/read</br>Microsoft.DeviceUpdate/accounts/instances/management/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## DevTest Labs User

| Id | 76283e04-6283-4c54-8f91-bcf1374a3c64 |
| ------- | - |
| **Description** | ***Lets you connect, start, restart, and shutdown your virtual machines in your Azure DevTest Labs.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Compute/availabilitySets/read</br>Microsoft.Compute/virtualMachines/*/read</br>Microsoft.Compute/virtualMachines/deallocate/action</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachines/restart/action</br>Microsoft.Compute/virtualMachines/start/action</br>Microsoft.DevTestLab/*/read</br>Microsoft.DevTestLab/labs/claimAnyVm/action</br>Microsoft.DevTestLab/labs/createEnvironment/action</br>Microsoft.DevTestLab/labs/ensureCurrentUserProfile/action</br>Microsoft.DevTestLab/labs/formulas/delete</br>Microsoft.DevTestLab/labs/formulas/read</br>Microsoft.DevTestLab/labs/formulas/write</br>Microsoft.DevTestLab/labs/policySets/evaluatePolicies/action</br>Microsoft.DevTestLab/labs/virtualMachines/claim/action</br>Microsoft.DevTestLab/labs/virtualmachines/listApplicableSchedules/action</br>Microsoft.DevTestLab/labs/virtualMachines/getRdpFileContents/action</br>Microsoft.Network/loadBalancers/backendAddressPools/join/action</br>Microsoft.Network/loadBalancers/inboundNatRules/join/action</br>Microsoft.Network/networkInterfaces/*/read</br>Microsoft.Network/networkInterfaces/join/action</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/write</br>Microsoft.Network/publicIPAddresses/*/read</br>Microsoft.Network/publicIPAddresses/join/action</br>Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/listKeys/action |
| NotActions | Microsoft.Compute/virtualMachines/vmSizes/read |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## DICOM Data Owner

| Id | 58a3b984-7adf-4c20-983a-32417c86fbc8 |
| ------- | - |
| **Description** | ***Full access to DICOM data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/workspaces/dicomservices/resources/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## DICOM Data Reader

| Id | e89c7a3c-2f64-4fa1-a847-3e4c9ba4283a |
| ------- | - |
| **Description** | ***Read and search DICOM data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/workspaces/dicomservices/resources/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Disk Backup Reader

| Id | 3e5e47e6-65f7-47ef-90b5-e5dd4d455f24 |
| ------- | - |
| **Description** | ***Provides permission to backup vault to perform disk backup.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/beginGetAccess/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Disk Pool Operator

| Id | 60fc6e62-5479-42d4-8bf4-67625fcc2840 |
| ------- | - |
| **Description** | ***Used by the StoragePool Resource Provider to manage Disks added to a Disk Pool.*** |
| Action | Microsoft.Compute/disks/write</br>Microsoft.Compute/disks/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Disk Restore Operator

| Id | b50d9833-a0cb-478e-945f-707fcc997c13 |
| ------- | - |
| **Description** | ***Provides permission to backup vault to perform disk restore.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Compute/disks/write</br>Microsoft.Compute/disks/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Disk Snapshot Contributor

| Id | 7efff54f-a5b4-42b5-a1c5-5411624893ce |
| ------- | - |
| **Description** | ***Provides permission to backup vault to manage disk snapshots.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Compute/snapshots/delete</br>Microsoft.Compute/snapshots/write</br>Microsoft.Compute/snapshots/read</br>Microsoft.Compute/snapshots/beginGetAccess/action</br>Microsoft.Compute/snapshots/endGetAccess/action</br>Microsoft.Compute/disks/beginGetAccess/action</br>Microsoft.Storage/storageAccounts/listkeys/action</br>Microsoft.Storage/storageAccounts/write</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## DNS Resolver Contributor

| Id | 0f2ebee7-ffd4-4fc0-b3b7-664099fdad5d |
| ------- | - |
| **Description** | ***Lets you manage DNS resolver resources.*** |
| Action | Microsoft.Network/dnsResolvers/read</br>Microsoft.Network/dnsResolvers/write</br>Microsoft.Network/dnsResolvers/delete</br>Microsoft.Network/dnsResolvers/join/action</br>Microsoft.Network/dnsResolvers/inboundEndpoints/read</br>Microsoft.Network/dnsResolvers/inboundEndpoints/write</br>Microsoft.Network/dnsResolvers/inboundEndpoints/delete</br>Microsoft.Network/dnsResolvers/inboundEndpoints/join/action</br>Microsoft.Network/dnsResolvers/outboundEndpoints/read</br>Microsoft.Network/dnsResolvers/outboundEndpoints/write</br>Microsoft.Network/dnsResolvers/outboundEndpoints/delete</br>Microsoft.Network/dnsResolvers/outboundEndpoints/join/action</br>Microsoft.Network/dnsForwardingRulesets/read</br>Microsoft.Network/dnsForwardingRulesets/write</br>Microsoft.Network/dnsForwardingRulesets/delete</br>Microsoft.Network/dnsForwardingRulesets/join/action</br>Microsoft.Network/dnsForwardingRulesets/forwardingRules/read</br>Microsoft.Network/dnsForwardingRulesets/forwardingRules/write</br>Microsoft.Network/dnsForwardingRulesets/forwardingRules/delete</br>Microsoft.Network/dnsForwardingRulesets/virtualNetworkLinks/read</br>Microsoft.Network/dnsForwardingRulesets/virtualNetworkLinks/write</br>Microsoft.Network/dnsForwardingRulesets/virtualNetworkLinks/delete</br>Microsoft.Network/locations/dnsResolverOperationResults/read</br>Microsoft.Network/locations/dnsResolverOperationStatuses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/join/action</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/write</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/virtualNetworks/join/action</br>Microsoft.Network/virtualNetworks/joinLoadBalancer/action</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/virtualNetworks/subnets/joinLoadBalancer/action</br>Microsoft.Network/natGateways/join/action</br>Microsoft.Network/networkSecurityGroups/join/action</br>Microsoft.Network/routeTables/join/action</br>Microsoft.Network/serviceEndpointPolicies/join/action</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## DNS Zone Contributor

| Id | befefa01-2a29-4197-83a8-272ff33ce314 |
| ------- | - |
| **Description** | ***Lets you manage DNS zones and record sets in Azure DNS, but does not let you control who has access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/dnsZones/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## DocumentDB Account Contributor

| Id | 5bd9cd88-fe45-4216-938b-f97437e15450 |
| ------- | - |
| **Description** | ***Lets you manage DocumentDB accounts, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.DocumentDb/databaseAccounts/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Network/virtualNetworks/subnets/joinViaServiceEndpoint/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Domain Services Contributor

| Id | eeaeda52-9324-47f6-8069-5d5bade478b2 |
| ------- | - |
| **Description** | ***Can manage Azure AD Domain Services and related network configurations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/cancel/action</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/whatIf/action</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Insights/Logs/Read</br>Microsoft.Insights/Metrics/Read</br>Microsoft.Insights/DiagnosticSettings/*</br>Microsoft.Insights/DiagnosticSettingsCategories/Read</br>Microsoft.AAD/register/action</br>Microsoft.AAD/unregister/action</br>Microsoft.AAD/domainServices/*</br>Microsoft.Network/register/action</br>Microsoft.Network/unregister/action</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/write</br>Microsoft.Network/virtualNetworks/delete</br>Microsoft.Network/virtualNetworks/peer/action</br>Microsoft.Network/virtualNetworks/join/action</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/subnets/write</br>Microsoft.Network/virtualNetworks/subnets/delete</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/virtualNetworks/virtualNetworkPeerings/read</br>Microsoft.Network/virtualNetworks/virtualNetworkPeerings/write</br>Microsoft.Network/virtualNetworks/virtualNetworkPeerings/delete</br>Microsoft.Network/virtualNetworks/providers/Microsoft.Insights/diagnosticSettings/read</br>Microsoft.Network/virtualNetworks/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/azureFirewalls/read</br>Microsoft.Network/ddosProtectionPlans/read</br>Microsoft.Network/ddosProtectionPlans/join/action</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/loadBalancers/delete</br>Microsoft.Network/loadBalancers/*/read</br>Microsoft.Network/loadBalancers/backendAddressPools/join/action</br>Microsoft.Network/loadBalancers/inboundNatRules/join/action</br>Microsoft.Network/natGateways/join/action</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/write</br>Microsoft.Network/networkInterfaces/delete</br>Microsoft.Network/networkInterfaces/join/action</br>Microsoft.Network/networkSecurityGroups/defaultSecurityRules/read</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Network/networkSecurityGroups/write</br>Microsoft.Network/networkSecurityGroups/delete</br>Microsoft.Network/networkSecurityGroups/join/action</br>Microsoft.Network/networkSecurityGroups/securityRules/read</br>Microsoft.Network/networkSecurityGroups/securityRules/write</br>Microsoft.Network/networkSecurityGroups/securityRules/delete</br>Microsoft.Network/routeTables/read</br>Microsoft.Network/routeTables/write</br>Microsoft.Network/routeTables/delete</br>Microsoft.Network/routeTables/join/action</br>Microsoft.Network/routeTables/routes/read</br>Microsoft.Network/routeTables/routes/write</br>Microsoft.Network/routeTables/routes/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Domain Services Reader

| Id | 361898ef-9ed1-48c2-849c-a832951106bb |
| ------- | - |
| **Description** | ***Can view Azure AD Domain Services and related network configurations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Insights/Logs/Read</br>Microsoft.Insights/Metrics/read</br>Microsoft.Insights/DiagnosticSettings/read</br>Microsoft.Insights/DiagnosticSettingsCategories/Read</br>Microsoft.AAD/domainServices/*/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/virtualNetworkPeerings/read</br>Microsoft.Network/virtualNetworks/providers/Microsoft.Insights/diagnosticSettings/read</br>Microsoft.Network/virtualNetworks/providers/Microsoft.Insights/metricDefinitions/read</br>Microsoft.Network/azureFirewalls/read</br>Microsoft.Network/ddosProtectionPlans/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/loadBalancers/*/read</br>Microsoft.Network/natGateways/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkSecurityGroups/defaultSecurityRules/read</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Network/networkSecurityGroups/securityRules/read</br>Microsoft.Network/routeTables/read</br>Microsoft.Network/routeTables/routes/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Elastic SAN Network Admin

| Id | fa6cecf6-5db3-4c43-8470-c540bcb4eafa |
| ------- | - |
| **Description** | ***Allows access to create Private Endpoints on SAN resources, and to read SAN resources*** |
| Action | Microsoft.ElasticSan/elasticSans/*/read</br>Microsoft.ElasticSan/elasticSans/PrivateEndpointConnectionsApproval/action</br>Microsoft.ElasticSan/elasticSans/privateEndpointConnections/write</br>Microsoft.ElasticSan/elasticSans/privateEndpointConnections/delete</br>Microsoft.ElasticSan/locations/asyncoperations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Elastic SAN Owner

| Id | 80dcbedb-47ef-405d-95bd-188a1b4ac406 |
| ------- | - |
| **Description** | ***Allows for full access to all resources under Azure Elastic SAN including changing network security policies to unblock data path access*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ElasticSan/elasticSans/*</br>Microsoft.ElasticSan/locations/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Elastic SAN Reader

| Id | af6a70f8-3c9f-4105-acf1-d719e9fca4ca |
| ------- | - |
| **Description** | ***Allows for control path read access to Azure Elastic SAN*** |
| Action | Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ElasticSan/elasticSans/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Elastic SAN Snapshot Exporter

| Id | 1c4770c0-34f7-4110-a1ea-a5855cc7a939 |
| ------- | - |
| **Description** | ***Allows for creating and exporting Snapshot of Elastic San Volume*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ElasticSan/elasticSans/*/read</br>Microsoft.ElasticSan/elasticSans/volumeGroups/snapshots/write</br>Microsoft.ElasticSan/elasticSans/volumeGroups/snapshots/delete</br>Microsoft.ElasticSan/elasticSans/volumeGroups/snapshots/beginGetAccess/action</br>Microsoft.ElasticSan/locations/*</br>Microsoft.Compute/locations/*</br>Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/write</br>Microsoft.Compute/disks/delete</br>Microsoft.Compute/snapshots/read</br>Microsoft.Compute/snapshots/write</br>Microsoft.Compute/snapshots/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Elastic SAN Volume Group Owner

| Id | a8281131-f312-4f34-8d98-ae12be9f0d23 |
| ------- | - |
| **Description** | ***Allows for full access to a volume group in Azure Elastic SAN including changing network security policies to unblock data path access*** |
| Action | Microsoft.Authorization/roleAssignments/read</br>Microsoft.Authorization/roleDefinitions/read</br>Microsoft.ElasticSan/elasticSans/volumeGroups/*</br>Microsoft.ElasticSan/locations/asyncoperations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Elastic SAN Volume Importer

| Id | 90e8b822-3e73-47b5-868a-787dc80c008f |
| ------- | - |
| **Description** | ***Allows for Importing Elastic San Volume*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ElasticSan/elasticSans/volumeGroups/*/read</br>Microsoft.ElasticSan/elasticSans/volumeGroups/volumes/write</br>Microsoft.ElasticSan/locations/*</br>Microsoft.Compute/locations/*</br>Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/beginGetAccess/action</br>Microsoft.Compute/disks/endGetAccess/action</br>Microsoft.Compute/snapshots/read</br>Microsoft.Compute/snapshots/beginGetAccess/action</br>Microsoft.Compute/snapshots/endGetAccess/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Enclave Contributor Role

| Id | 19feefae-eacc-4106-81fd-ac34c0671f14 |
| ------- | - |
| **Description** | ***Enclave Contributor Role to access the resources of Microsoft.Mission stored with RPSAAS.*** |
| Action | Microsoft.Mission/register/action</br>Microsoft.Mission/unregister/action</br>Microsoft.Mission/Locations/OperationStatuses/read</br>Microsoft.Mission/Locations/OperationStatuses/write</br>Microsoft.Mission/Operations/read</br>Microsoft.Mission/catalogs/read</br>Microsoft.Mission/catalogs/write</br>Microsoft.Mission/communities/read</br>Microsoft.Mission/internalConnections/read</br>Microsoft.Mission/internalConnections/write</br>Microsoft.Mission/virtualEnclaves/read</br>Microsoft.Mission/virtualEnclaves/write</br>Microsoft.Mission/virtualEnclaves/endpoints/read</br>Microsoft.Mission/virtualEnclaves/endpoints/write</br>Microsoft.Mission/virtualEnclaves/workloads/read</br>Microsoft.Mission/virtualEnclaves/workloads/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Enclave Owner Role

| Id | 3d5f3eff-eb94-473d-91e3-7aac74d6c0bb |
| ------- | - |
| **Description** | ***Enclave Owner Role to access the resources of Microsoft.Mission stored with RPSAAS.*** |
| Action | Microsoft.Mission/Locations/OperationStatuses/read</br>Microsoft.Mission/Locations/OperationStatuses/write</br>Microsoft.Mission/Operations/read</br>Microsoft.Mission/catalogs/read</br>Microsoft.Mission/catalogs/write</br>Microsoft.Mission/catalogs/delete</br>Microsoft.Mission/internalConnections/read</br>Microsoft.Mission/internalConnections/write</br>Microsoft.Mission/internalConnections/delete</br>Microsoft.Mission/virtualEnclaves/read</br>Microsoft.Mission/virtualEnclaves/write</br>Microsoft.Mission/virtualEnclaves/delete</br>Microsoft.Mission/virtualEnclaves/workloads/read</br>Microsoft.Mission/virtualEnclaves/workloads/write</br>Microsoft.Mission/virtualEnclaves/workloads/delete</br>Microsoft.Mission/communities/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Enclave Reader Role

| Id | 86fede04-b259-4277-8c3e-e26b9865abd8 |
| ------- | - |
| **Description** | ***Enclave Reader Role to access the resources of Microsoft.Mission stored with RPSAAS.*** |
| Action | Microsoft.Mission/Operations/read</br>Microsoft.Mission/catalogs/read</br>Microsoft.Mission/catalogs/write</br>Microsoft.Mission/catalogs/delete</br>Microsoft.Mission/communities/read</br>Microsoft.Mission/internalConnections/read</br>Microsoft.Mission/virtualEnclaves/read</br>Microsoft.Mission/virtualEnclaves/endpoints/read</br>Microsoft.Mission/virtualEnclaves/workloads/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid Contributor

| Id | 1e241071-0855-49ea-94dc-649edcd759de |
| ------- | - |
| **Description** | ***Lets you manage EventGrid operations.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid Data Contributor

| Id | 1d8c3fe3-8864-474b-8749-01e3783e8157 |
| ------- | - |
| **Description** | ***Allows send and receive access to event grid events.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/eventSubscriptions/read</br>Microsoft.EventGrid/topicTypes/eventSubscriptions/read</br>Microsoft.EventGrid/locations/eventSubscriptions/read</br>Microsoft.EventGrid/locations/topicTypes/eventSubscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.EventGrid/topics/read</br>Microsoft.EventGrid/domains/read</br>Microsoft.EventGrid/partnerNamespaces/read</br>Microsoft.EventGrid/namespaces/read |
| NotActions |   |
| DataActions | Microsoft.EventGrid/events/send/action</br>Microsoft.EventGrid/events/receive/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid Data Receiver

| Id | 78cbd9e7-9798-4e2e-9b5a-547d9ebb31fb |
| ------- | - |
| **Description** | ***Allows receive access to event grid events.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/eventSubscriptions/read</br>Microsoft.EventGrid/topicTypes/eventSubscriptions/read</br>Microsoft.EventGrid/locations/eventSubscriptions/read</br>Microsoft.EventGrid/locations/topicTypes/eventSubscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.EventGrid/namespaces/read |
| NotActions |   |
| DataActions | Microsoft.EventGrid/events/receive/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid Data Sender

| Id | d5a91429-5739-47e2-a06b-3470a27159e7 |
| ------- | - |
| **Description** | ***Allows send access to event grid events.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/topics/read</br>Microsoft.EventGrid/domains/read</br>Microsoft.EventGrid/partnerNamespaces/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.EventGrid/namespaces/read |
| NotActions |   |
| DataActions | Microsoft.EventGrid/events/send/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid EventSubscription Contributor

| Id | 428e0ff0-5e57-4d9c-a221-2c70d0e0a443 |
| ------- | - |
| **Description** | ***Lets you manage EventGrid event subscription operations.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/eventSubscriptions/*</br>Microsoft.EventGrid/topicTypes/eventSubscriptions/read</br>Microsoft.EventGrid/locations/eventSubscriptions/read</br>Microsoft.EventGrid/locations/topicTypes/eventSubscriptions/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid EventSubscription Reader

| Id | 2414bbcf-6497-4faf-8c65-045460748405 |
| ------- | - |
| **Description** | ***Lets you read EventGrid event subscriptions.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/eventSubscriptions/read</br>Microsoft.EventGrid/topicTypes/eventSubscriptions/read</br>Microsoft.EventGrid/locations/eventSubscriptions/read</br>Microsoft.EventGrid/locations/topicTypes/eventSubscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid TopicSpaces Publisher

| Id | a12b0b94-b317-4dcd-84a8-502ce99884c6 |
| ------- | - |
| **Description** | ***Lets you publish messages on topicspaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.EventGrid/topicSpaces/publish/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## EventGrid TopicSpaces Subscriber

| Id | 4b0f2fd7-60b4-4eca-896f-4435034f8bf5 |
| ------- | - |
| **Description** | ***Lets you subscribe messages on topicspaces.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.EventGrid/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.EventGrid/topicSpaces/subscribe/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Experimentation Administrator

| Id | 7f646f1b-fa08-80eb-a33b-edd6ce5c915c |
| ------- | - |
| **Description** | ***Experimentation Administrator*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Experimentation/experimentWorkspaces/read |
| NotActions |   |
| DataActions | Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/admin/action</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/read</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/write</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/delete</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/experimentadmin/action</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/experiment/action</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/emergencystop/action</br>Microsoft.Experimentation/experimentWorkspaces/read</br>Microsoft.Experimentation/experimentWorkspaces/write</br>Microsoft.Experimentation/experimentWorkspaces/delete</br>Microsoft.Experimentation/experimentWorkspaces/admin/action</br>Microsoft.Experimentation/experimentWorkspaces/metricwrite/action</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/metricwrite/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Experimentation Contributor

| Id | 7f646f1b-fa08-80eb-a22b-edd6ce5c915c |
| ------- | - |
| **Description** | ***Experimentation Contributor*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Experimentation/experimentWorkspaces/read |
| NotActions |   |
| DataActions | Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/read</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/write</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/delete</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/experiment/action</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/emergencystop/action</br>Microsoft.Experimentation/experimentWorkspaces/read</br>Microsoft.Experimentation/experimentWorkspaces/write</br>Microsoft.Experimentation/experimentWorkspaces/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Experimentation Metric Contributor

| Id | 6188b7c9-7d01-4f99-a59f-c88b630326c0 |
| ------- | - |
| **Description** | ***Allows for creation, writes and reads to the metric set via the metrics service APIs.*** |
| Action | Microsoft.Experimentation/experimentWorkspaces/read |
| NotActions |   |
| DataActions | Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/read</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/metricwrite/action</br>Microsoft.Experimentation/experimentWorkspaces/metricwrite/action</br>Microsoft.Experimentation/experimentWorkspaces/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Experimentation Reader

| Id | 49632ef5-d9ac-41f4-b8e7-bbe587fa74a1 |
| ------- | - |
| **Description** | ***Experimentation Reader*** |
| Action | Microsoft.Experimentation/experimentWorkspaces/read |
| NotActions |   |
| DataActions | Microsoft.Experimentation/experimentWorkspaces/read</br>Microsoft.Experimentation/experimentWorkspaces/experimentationGroups/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## FHIR Data Contributor

| Id | 5a1fc7df-4bf1-4951-a576-89034ee01acd |
| ------- | - |
| **Description** | ***Role allows user or principal full access to FHIR Data*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/services/fhir/resources/*</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/* |
| NotDataActions | Microsoft.HealthcareApis/services/fhir/resources/smart/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/smart/action |
| AssignableScopes | / |


---

## FHIR Data Converter

| Id | a1705bd2-3a8f-45a5-8683-466fcfd5cc24 |
| ------- | - |
| **Description** | ***Role allows user or principal to convert data from legacy format to FHIR*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/services/fhir/resources/convertData/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/convertData/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## FHIR Data Exporter

| Id | 3db33094-8700-4567-8da5-1501d4e7e843 |
| ------- | - |
| **Description** | ***Role allows user or principal to read and export FHIR Data*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/services/fhir/resources/read</br>Microsoft.HealthcareApis/services/fhir/resources/export/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/read</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/export/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## FHIR Data Importer

| Id | 4465e953-8ced-4406-a58e-0f6e3f3b530b |
| ------- | - |
| **Description** | ***Role allows user or principal to read and import FHIR Data*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/workspaces/fhirservices/resources/read</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/import/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## FHIR Data Reader

| Id | 4c8d0bbc-75d3-4935-991f-5f3c56d81508 |
| ------- | - |
| **Description** | ***Role allows user or principal to read FHIR Data*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/services/fhir/resources/read</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## FHIR Data Writer

| Id | 3f88fce4-5892-4214-ae73-ba5294559913 |
| ------- | - |
| **Description** | ***Role allows user or principal to read and write FHIR Data*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/services/fhir/resources/read</br>Microsoft.HealthcareApis/services/fhir/resources/write</br>Microsoft.HealthcareApis/services/fhir/resources/delete</br>Microsoft.HealthcareApis/services/fhir/resources/export/action</br>Microsoft.HealthcareApis/services/fhir/resources/resourceValidate/action</br>Microsoft.HealthcareApis/services/fhir/resources/reindex/action</br>Microsoft.HealthcareApis/services/fhir/resources/convertData/action</br>Microsoft.HealthcareApis/services/fhir/resources/editProfileDefinitions/action</br>Microsoft.HealthcareApis/services/fhir/resources/import/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/read</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/write</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/delete</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/export/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/resourceValidate/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/reindex/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/convertData/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/editProfileDefinitions/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/import/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## FHIR SMART User

| Id | 4ba50f17-9666-485c-a643-ff00808643f0 |
| ------- | - |
| **Description** | ***Role allows user to access FHIR Service according to SMART on FHIR specification*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/services/fhir/resources/read</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/read</br>Microsoft.HealthcareApis/services/fhir/resources/smart/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/smart/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Firmware Analysis Admin

| Id | 9c1607d1-791d-4c68-885d-c7b7aaff7c8a |
| ------- | - |
| **Description** | ***Upload and analyze firmware images in Defender for IoT*** |
| Action | Microsoft.IoTFirmwareDefense/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Grafana Admin

| Id | 22926164-76b3-42b3-bc55-97df8dab3e41 |
| ------- | - |
| **Description** | ***Built-in Grafana admin role*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Dashboard/grafana/ActAsGrafanaAdmin/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Grafana Editor

| Id | a79a5197-3a5c-4973-a920-486035ffd60f |
| ------- | - |
| **Description** | ***Built-in Grafana Editor role*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Dashboard/grafana/ActAsGrafanaEditor/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Grafana Viewer

| Id | 60921a7e-fef1-4a43-9b16-a26c52ad4769 |
| ------- | - |
| **Description** | ***Built-in Grafana Viewer role*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Dashboard/grafana/ActAsGrafanaViewer/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Graph Owner

| Id | b60367af-1334-4454-b71e-769d9a4f83d9 |
| ------- | - |
| **Description** | ***Create and manage all aspects of the Enterprise Graph - Ontology, Schema mapping, Conflation and Conversational AI and Ingestions*** |
| Action | Microsoft.EnterpriseKnowledgeGraph/services/conflation/read</br>Microsoft.EnterpriseKnowledgeGraph/services/conflation/write</br>Microsoft.EnterpriseKnowledgeGraph/services/sourceschema/read</br>Microsoft.EnterpriseKnowledgeGraph/services/sourceschema/write</br>Microsoft.EnterpriseKnowledgeGraph/services/knowledge/read</br>Microsoft.EnterpriseKnowledgeGraph/services/knowledge/write</br>Microsoft.EnterpriseKnowledgeGraph/services/intentclassification/read</br>Microsoft.EnterpriseKnowledgeGraph/services/intentclassification/write</br>Microsoft.EnterpriseKnowledgeGraph/services/ingestion/read</br>Microsoft.EnterpriseKnowledgeGraph/services/ingestion/write</br>Microsoft.EnterpriseKnowledgeGraph/services/ontology/read</br>Microsoft.EnterpriseKnowledgeGraph/services/ontology/write</br>Microsoft.EnterpriseKnowledgeGraph/services/delete</br>Microsoft.EnterpriseKnowledgeGraph/operations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Guest Configuration Resource Contributor

| Id | 088ab73d-1256-47ae-bea9-9de8e7131f31 |
| ------- | - |
| **Description** | ***Lets you read, write Guest Configuration Resource.*** |
| Action | Microsoft.GuestConfiguration/guestConfigurationAssignments/write</br>Microsoft.GuestConfiguration/guestConfigurationAssignments/read</br>Microsoft.GuestConfiguration/guestConfigurationAssignments/*/read</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## HDInsight Cluster Operator

| Id | 61ed4efc-fab3-44fd-b111-e24485cc132a |
| ------- | - |
| **Description** | ***Lets you read and modify HDInsight cluster configurations.*** |
| Action | Microsoft.HDInsight/*/read</br>Microsoft.HDInsight/clusters/getGatewaySettings/action</br>Microsoft.HDInsight/clusters/updateGatewaySettings/action</br>Microsoft.HDInsight/clusters/configurations/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Authorization/*/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## HDInsight Domain Services Contributor

| Id | 8d8d5a11-05d3-4bda-a417-a08778121c7c |
| ------- | - |
| **Description** | ***Can Read, Create, Modify and Delete Domain Services related operations needed for HDInsight Enterprise Security Package*** |
| Action | Microsoft.AAD/*/read</br>Microsoft.AAD/domainServices/*/read</br>Microsoft.AAD/domainServices/oucontainer/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## HDInsight on AKS Cluster Admin

| Id | fd036e6b-1266-47a0-b0bb-a05d04831731 |
| ------- | - |
| **Description** | ***Grants a user/group the ability to create, delete and manage clusters within a given cluster pool. Cluster Admin can also run workloads, monitor, and manage all user activity on these clusters.*** |
| Action | Microsoft.HDInsight/clusterPools/clusters/read</br>Microsoft.HDInsight/clusterPools/clusters/write</br>Microsoft.HDInsight/clusterPools/clusters/delete</br>Microsoft.HDInsight/clusterPools/clusters/resize/action</br>Microsoft.HDInsight/clusterpools/clusters/instanceviews/read</br>Microsoft.HDInsight/clusterPools/clusters/jobs/read</br>Microsoft.HDInsight/clusterPools/clusters/runjob/action</br>Microsoft.HDInsight/clusterpools/clusters/serviceconfigs/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/*/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/logs/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## HDInsight on AKS Cluster Pool Admin

| Id | 7656b436-37d4-490a-a4ab-d39f838f0042 |
| ------- | - |
| **Description** | ***Can read, create, modify and delete HDInsight on AKS cluster pools and create clusters*** |
| Action | Microsoft.HDInsight/clusterPools/clusters/read</br>Microsoft.HDInsight/clusterPools/clusters/write</br>Microsoft.HDInsight/clusterPools/delete</br>Microsoft.HDInsight/clusterPools/read</br>Microsoft.HDInsight/clusterPools/write</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/validate/action</br>Microsoft.Resources/deployments/*/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/exportTemplate/action</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/AlertRules/Write</br>Microsoft.Insights/AlertRules/Delete</br>Microsoft.Insights/AlertRules/Read</br>Microsoft.Insights/AlertRules/Activated/Action</br>Microsoft.Insights/AlertRules/Resolved/Action</br>Microsoft.Insights/AlertRules/Throttled/Action</br>Microsoft.Insights/AlertRules/Incidents/Read</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/logs/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Hierarchy Settings Administrator

| Id | 350f8d15-c687-4448-8ae1-157740a3936d |
| ------- | - |
| **Description** | ***Allows users to edit and delete Hierarchy Settings*** |
| Action | Microsoft.Management/managementGroups/settings/write</br>Microsoft.Management/managementGroups/settings/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Hybrid Server Onboarding

| Id | 5d1e5ee4-7c68-4a71-ac8b-0739630a3dfb |
| ------- | - |
| **Description** | ***Can onboard new Hybrid servers to the Hybrid Resource Provider.*** |
| Action | Microsoft.HybridCompute/machines/read</br>Microsoft.HybridCompute/machines/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Hybrid Server Resource Administrator

| Id | 48b40c6e-82e0-4eb3-90d5-19e40f49b624 |
| ------- | - |
| **Description** | ***Can read, write, delete, and re-onboard Hybrid servers to the Hybrid Resource Provider.*** |
| Action | Microsoft.HybridCompute/machines/*</br>Microsoft.HybridCompute/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Impact Reader

| Id | 68ff5d27-c7f5-4fa9-a21c-785d0df7bd9e |
| ------- | - |
| **Description** | ***Allows read-only access to reported impacts and impact categories*** |
| Action | Microsoft.Impact/WorkloadImpacts/read</br>Microsoft.Impact/ImpactCategories/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Impact Reporter

| Id | 36e80216-a7e8-4f42-a7e1-f12c98cbaf8a |
| ------- | - |
| **Description** | ***Allows access to create/report, read and delete impacts*** |
| Action | Microsoft.Impact/WorkloadImpacts/*</br>Microsoft.Impact/ImpactCategories/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Integration Service Environment Contributor

| Id | a41e2c5b-bd99-4a07-88f4-9bf657a760b8 |
| ------- | - |
| **Description** | ***Lets you manage integration service environments, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Support/*</br>Microsoft.Logic/integrationServiceEnvironments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Integration Service Environment Developer

| Id | c7aa55d3-1abb-444a-a5ca-5e51e485d6ec |
| ------- | - |
| **Description** | ***Allows developers to create and update workflows, integration accounts and API connections in integration service environments.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Support/*</br>Microsoft.Logic/integrationServiceEnvironments/read</br>Microsoft.Logic/integrationServiceEnvironments/*/join/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Intelligent Systems Account Contributor

| Id | 03a6d094-3444-4b3d-88af-7477090a9e5e |
| ------- | - |
| **Description** | ***Lets you manage Intelligent Systems accounts, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.IntelligentSystems/accounts/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## IoT Hub Data Contributor

| Id | 4fc6c259-987e-4a07-842e-c321cc9d413f |
| ------- | - |
| **Description** | ***Allows for full access to IoT Hub data plane operations.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Devices/IotHubs/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## IoT Hub Data Reader

| Id | b447c946-2db7-41ec-983d-d8bf3b1c77e3 |
| ------- | - |
| **Description** | ***Allows for full read access to IoT Hub data-plane properties*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Devices/IotHubs/*/read</br>Microsoft.Devices/IotHubs/fileUpload/notifications/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## IoT Hub Registry Contributor

| Id | 4ea46cd5-c1b2-4a8e-910b-273211f9ce47 |
| ------- | - |
| **Description** | ***Allows for full access to IoT Hub device registry.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Devices/IotHubs/devices/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## IoT Hub Twin Contributor

| Id | 494bdba2-168f-4f31-a0a1-191d2f7c028c |
| ------- | - |
| **Description** | ***Allows for read and write access to all IoT Hub device and module twins.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Devices/IotHubs/twins/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## IPAM Pool Contributor

| Id | 7b3e853f-ad5d-4fb5-a7b8-56a3581c7037 |
| ------- | - |
| **Description** | ***Read IPAM Pools and child resources. Create and remove associations. This role is in preview and subject to change.*** |
| Action | Microsoft.Network/networkManagers/ipamPools/*/read</br>Microsoft.Network/networkManagers/ipamPools/*/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Administrator

| Id | 00482a5a-887f-4fb3-b363-3b7fe8e74483 |
| ------- | - |
| **Description** | ***Perform all data plane operations on a key vault and all objects in it, including certificates, keys, and secrets. Cannot manage key vault resources or manage role assignments. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.KeyVault/checkNameAvailability/read</br>Microsoft.KeyVault/deletedVaults/read</br>Microsoft.KeyVault/locations/*/read</br>Microsoft.KeyVault/vaults/*/read</br>Microsoft.KeyVault/operations/read |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Certificates Officer

| Id | a4417e6f-fecd-4de8-b567-7b0420556985 |
| ------- | - |
| **Description** | ***Perform any action on the certificates of a key vault, except manage permissions. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.KeyVault/checkNameAvailability/read</br>Microsoft.KeyVault/deletedVaults/read</br>Microsoft.KeyVault/locations/*/read</br>Microsoft.KeyVault/vaults/*/read</br>Microsoft.KeyVault/operations/read |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/certificatecas/*</br>Microsoft.KeyVault/vaults/certificates/*</br>Microsoft.KeyVault/vaults/certificatecontacts/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Contributor

| Id | f25e0fa2-a7c8-4377-a976-54943a77a395 |
| ------- | - |
| **Description** | ***Lets you manage key vaults, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.KeyVault/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions | Microsoft.KeyVault/locations/deletedVaults/purge/action</br>Microsoft.KeyVault/hsmPools/*</br>Microsoft.KeyVault/managedHsms/* |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Crypto Officer

| Id | 14b46e9e-c2b7-41b4-b07b-48a6ebf60603 |
| ------- | - |
| **Description** | ***Perform any action on the keys of a key vault, except manage permissions. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.KeyVault/checkNameAvailability/read</br>Microsoft.KeyVault/deletedVaults/read</br>Microsoft.KeyVault/locations/*/read</br>Microsoft.KeyVault/vaults/*/read</br>Microsoft.KeyVault/operations/read |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/keys/*</br>Microsoft.KeyVault/vaults/keyrotationpolicies/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Crypto Service Encryption User

| Id | e147488a-f6f5-4113-8e2d-b22465e65bf6 |
| ------- | - |
| **Description** | ***Read metadata of keys and perform wrap/unwrap operations. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action | Microsoft.EventGrid/eventSubscriptions/write</br>Microsoft.EventGrid/eventSubscriptions/read</br>Microsoft.EventGrid/eventSubscriptions/delete |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/keys/read</br>Microsoft.KeyVault/vaults/keys/wrap/action</br>Microsoft.KeyVault/vaults/keys/unwrap/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Crypto Service Release User

| Id | 08bbd89e-9f13-488c-ac41-acfcb10c90ab |
| ------- | - |
| **Description** | ***Release keys. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/keys/release/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Crypto User

| Id | 12338af0-0e69-4776-bea7-57ae8d297424 |
| ------- | - |
| **Description** | ***Perform cryptographic operations using keys. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/keys/read</br>Microsoft.KeyVault/vaults/keys/update/action</br>Microsoft.KeyVault/vaults/keys/backup/action</br>Microsoft.KeyVault/vaults/keys/encrypt/action</br>Microsoft.KeyVault/vaults/keys/decrypt/action</br>Microsoft.KeyVault/vaults/keys/wrap/action</br>Microsoft.KeyVault/vaults/keys/unwrap/action</br>Microsoft.KeyVault/vaults/keys/sign/action</br>Microsoft.KeyVault/vaults/keys/verify/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Data Access Administrator

| Id | 8b54135c-b56d-4d72-a534-26097cfdc8d8 |
| ------- | - |
| **Description** | ***Manage access to Azure Key Vault by adding or removing role assignments for the Key Vault Administrator, Key Vault Certificates Officer, Key Vault Crypto Officer, Key Vault Crypto Service Encryption User, Key Vault Crypto User, Key Vault Reader, Key Vault Secrets Officer, or Key Vault Secrets User roles. Includes an ABAC condition to constrain role assignments.*** |
| Action | Microsoft.Authorization/roleAssignments/write</br>Microsoft.Authorization/roleAssignments/delete</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Management/managementGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/*</br>Microsoft.KeyVault/vaults/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Reader

| Id | 21090545-7ca7-4776-b22c-e363652d74d2 |
| ------- | - |
| **Description** | ***Read metadata of key vaults and its certificates, keys, and secrets. Cannot read sensitive values such as secret contents or key material. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.KeyVault/checkNameAvailability/read</br>Microsoft.KeyVault/deletedVaults/read</br>Microsoft.KeyVault/locations/*/read</br>Microsoft.KeyVault/vaults/*/read</br>Microsoft.KeyVault/operations/read |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/*/read</br>Microsoft.KeyVault/vaults/secrets/readMetadata/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Secrets Officer

| Id | b86a8fe4-44ce-4948-aee5-eccb2c155cd7 |
| ------- | - |
| **Description** | ***Perform any action on the secrets of a key vault, except manage permissions. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.KeyVault/checkNameAvailability/read</br>Microsoft.KeyVault/deletedVaults/read</br>Microsoft.KeyVault/locations/*/read</br>Microsoft.KeyVault/vaults/*/read</br>Microsoft.KeyVault/operations/read |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/secrets/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Key Vault Secrets User

| Id | 4633458b-17de-408a-b874-0445c86b69e6 |
| ------- | - |
| **Description** | ***Read secret contents. Only works for key vaults that use the 'Azure role-based access control' permission model.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/secrets/getSecret/action</br>Microsoft.KeyVault/vaults/secrets/readMetadata/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Knowledge Consumer

| Id | ee361c5d-f7b5-4119-b4b6-892157c8f64c |
| ------- | - |
| **Description** | ***Knowledge Read permission to consume Enterprise Graph Knowledge using entity search and graph query*** |
| Action | Microsoft.EnterpriseKnowledgeGraph/services/knowledge/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Kubernetes Agentless Operator

| Id | d5a2ae44-610b-4500-93be-660a0c5f5ca6 |
| ------- | - |
| **Description** | ***Grants Microsoft Defender for Cloud access to Azure Kubernetes Services*** |
| Action | Microsoft.ContainerService/managedClusters/trustedAccessRoleBindings/write</br>Microsoft.ContainerService/managedClusters/trustedAccessRoleBindings/read</br>Microsoft.ContainerService/managedClusters/trustedAccessRoleBindings/delete</br>Microsoft.ContainerService/managedClusters/read</br>Microsoft.Features/features/read</br>Microsoft.Features/providers/features/read</br>Microsoft.Features/providers/features/register/action</br>Microsoft.Security/pricings/securityoperators/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Kubernetes Cluster - Azure Arc Onboarding

| Id | 34e09817-6cbe-4d01-b1a2-e0eac5743d41 |
| ------- | - |
| **Description** | ***Role definition to authorize any user/service to create connectedClusters resource*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Kubernetes/connectedClusters/Write</br>Microsoft.Kubernetes/connectedClusters/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Kubernetes Extension Contributor

| Id | 85cb6faf-e071-4c9b-8136-154b5a04f717 |
| ------- | - |
| **Description** | ***Can create, update, get, list and delete Kubernetes Extensions, and get extension async operations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.KubernetesConfiguration/extensions/write</br>Microsoft.KubernetesConfiguration/extensions/read</br>Microsoft.KubernetesConfiguration/extensions/delete</br>Microsoft.KubernetesConfiguration/extensions/operations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Kubernetes Namespace User

| Id | ba79058c-0414-4a34-9e42-c3399d80cd5a |
| ------- | - |
| **Description** | ***Allows a user to read namespace resources and retrieve kubeconfig for the cluster*** |
| Action | Microsoft.KubernetesConfiguration/namespaces/read</br>Microsoft.KubernetesConfiguration/namespaces/listUserCredential/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## KubernetesRuntime Storage Class Contributor Role

| Id | 0cd9749a-3aaf-4ae5-8803-bd217705bf3b |
| ------- | - |
| **Description** | ***Read, write, and delete KubernetesRuntime storage classes in an Arc connected Kubernetes cluster*** |
| Action | Microsoft.KubernetesRuntime/storageClasses/read</br>Microsoft.KubernetesRuntime/storageClasses/write</br>Microsoft.KubernetesRuntime/storageClasses/delete</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Lab Assistant

| Id | ce40b423-cede-4313-a93f-9b28290b72e1 |
| ------- | - |
| **Description** | ***The lab assistant role*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.LabServices/labPlans/images/read</br>Microsoft.LabServices/labPlans/read</br>Microsoft.LabServices/labs/read</br>Microsoft.LabServices/labs/schedules/read</br>Microsoft.LabServices/labs/users/read</br>Microsoft.LabServices/labs/users/invite/action</br>Microsoft.LabServices/labs/virtualMachines/read</br>Microsoft.LabServices/labs/virtualMachines/start/action</br>Microsoft.LabServices/labs/virtualMachines/stop/action</br>Microsoft.LabServices/labs/virtualMachines/reimage/action</br>Microsoft.LabServices/labs/virtualMachines/redeploy/action</br>Microsoft.LabServices/locations/usages/read</br>Microsoft.LabServices/skus/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Lab Contributor

| Id | 5daaa2af-1fe8-407c-9122-bba179798270 |
| ------- | - |
| **Description** | ***The lab contributor role*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.LabServices/labPlans/images/read</br>Microsoft.LabServices/labPlans/read</br>Microsoft.LabServices/labPlans/saveImage/action</br>Microsoft.LabServices/labs/read</br>Microsoft.LabServices/labs/write</br>Microsoft.LabServices/labs/delete</br>Microsoft.LabServices/labs/publish/action</br>Microsoft.LabServices/labs/syncGroup/action</br>Microsoft.LabServices/labs/schedules/read</br>Microsoft.LabServices/labs/schedules/write</br>Microsoft.LabServices/labs/schedules/delete</br>Microsoft.LabServices/labs/users/read</br>Microsoft.LabServices/labs/users/write</br>Microsoft.LabServices/labs/users/delete</br>Microsoft.LabServices/labs/users/invite/action</br>Microsoft.LabServices/labs/virtualMachines/read</br>Microsoft.LabServices/labs/virtualMachines/start/action</br>Microsoft.LabServices/labs/virtualMachines/stop/action</br>Microsoft.LabServices/labs/virtualMachines/reimage/action</br>Microsoft.LabServices/labs/virtualMachines/redeploy/action</br>Microsoft.LabServices/labs/virtualMachines/resetPassword/action</br>Microsoft.LabServices/locations/usages/read</br>Microsoft.LabServices/skus/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.LabServices/labPlans/createLab/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Lab Creator

| Id | b97fb8bc-a8b2-4522-a38b-dd33c7e65ead |
| ------- | - |
| **Description** | ***Lets you create new labs under your Azure Lab Accounts.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.LabServices/labAccounts/*/read</br>Microsoft.LabServices/labAccounts/createLab/action</br>Microsoft.LabServices/labAccounts/getPricingAndAvailability/action</br>Microsoft.LabServices/labAccounts/getRestrictionsAndUsage/action</br>Microsoft.Insights/alertRules/*</br>Microsoft.LabServices/labPlans/images/read</br>Microsoft.LabServices/labPlans/read</br>Microsoft.LabServices/labPlans/saveImage/action</br>Microsoft.LabServices/labs/read</br>Microsoft.LabServices/labs/schedules/read</br>Microsoft.LabServices/labs/users/read</br>Microsoft.LabServices/labs/virtualMachines/read</br>Microsoft.LabServices/locations/usages/read</br>Microsoft.LabServices/skus/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions | Microsoft.LabServices/labPlans/createLab/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Lab Operator

| Id | a36e6959-b6be-4b12-8e9f-ef4b474d304d |
| ------- | - |
| **Description** | ***The lab operator role*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.LabServices/labPlans/images/read</br>Microsoft.LabServices/labPlans/read</br>Microsoft.LabServices/labPlans/saveImage/action</br>Microsoft.LabServices/labs/publish/action</br>Microsoft.LabServices/labs/read</br>Microsoft.LabServices/labs/schedules/read</br>Microsoft.LabServices/labs/schedules/write</br>Microsoft.LabServices/labs/schedules/delete</br>Microsoft.LabServices/labs/users/read</br>Microsoft.LabServices/labs/users/write</br>Microsoft.LabServices/labs/users/delete</br>Microsoft.LabServices/labs/users/invite/action</br>Microsoft.LabServices/labs/virtualMachines/read</br>Microsoft.LabServices/labs/virtualMachines/start/action</br>Microsoft.LabServices/labs/virtualMachines/stop/action</br>Microsoft.LabServices/labs/virtualMachines/reimage/action</br>Microsoft.LabServices/labs/virtualMachines/redeploy/action</br>Microsoft.LabServices/labs/virtualMachines/resetPassword/action</br>Microsoft.LabServices/locations/usages/read</br>Microsoft.LabServices/skus/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Lab Services Contributor

| Id | f69b8690-cc87-41d6-b77a-a4bc3c0a966f |
| ------- | - |
| **Description** | ***The lab services contributor role*** |
| Action | Microsoft.LabServices/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.LabServices/labPlans/createLab/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Lab Services Reader

| Id | 2a5c394f-5eb7-4d4f-9c8e-e8eae39faebc |
| ------- | - |
| **Description** | ***The lab services reader role*** |
| Action | Microsoft.LabServices/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Landing Zone Management Owner

| Id | 38863829-c2a4-4f8d-b1d2-2e325973ebc7 |
| ------- | - |
| **Description** | ***Microsoft.Sovereign Landing Zone Management Owner allowing to review and modify Landing Zone Configurations as well as reading and adding Landing Zone Registrations. Also enables read-access to policies and management groups for enabling the full user experience of the Sovereign Services RP in the Azure Portal (as otherwise some elements might not be accessible to end users).*** |
| Action | Microsoft.Sovereign/landingZoneConfigurations/*</br>Microsoft.Sovereign/landingZoneRegistrations/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Landing Zone Management Reader

| Id | 8fe6e843-6d9e-417b-9073-106b048f50bb |
| ------- | - |
| **Description** | ***Microsoft.Sovereign Landing Zone Management Reader allowing to review Landing Zone Configurations and corresponding Registrations without the ability to modify. Also enables read-access to policies and management groups for enabling the full user experience of the Sovereign Services RP in the Azure Portal (as otherwise some elements might not be accessible to end users).*** |
| Action | Microsoft.Sovereign/landingZoneConfigurations/read</br>Microsoft.Sovereign/landingZoneRegistrations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Load Test Contributor

| Id | 749a398d-560b-491b-bb21-08924219302e |
| ------- | - |
| **Description** | ***View, create, update, delete and execute load tests. View and list load test resources but can not make any changes.*** |
| Action | Microsoft.LoadTestService/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.LoadTestService/loadtests/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Load Test Owner

| Id | 45bb0b16-2f0c-4e78-afaa-a07599b003f6 |
| ------- | - |
| **Description** | ***Execute all operations on load test resources and load tests*** |
| Action | Microsoft.LoadTestService/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.LoadTestService/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Load Test Reader

| Id | 3ae3fb29-0000-4ccd-bf80-542e7b26e081 |
| ------- | - |
| **Description** | ***View and list all load tests and load test resources but can not make any changes*** |
| Action | Microsoft.LoadTestService/*/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Insights/alertRules/* |
| NotActions |   |
| DataActions | Microsoft.LoadTestService/loadtests/readTest/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## LocalNGFirewallAdministrator role

| Id | a8835c7d-b5cb-47fa-b6f0-65ea10ce07a2 |
| ------- | - |
| **Description** | ***Allows user to create, modify, describe, or delete NGFirewalls.*** |
| Action | PaloAltoNetworks.Cloudngfw/firewalls/*</br>PaloAltoNetworks.Cloudngfw/localRulestacks/read</br>PaloAltoNetworks.Cloudngfw/globalRulestacks/read</br>PaloAltoNetworks.Cloudngfw/Locations/operationStatuses/read</br>Microsoft.OperationalInsights/workspaces/write</br>Microsoft.OperationalInsights/workspaces/sharedKeys/read</br>Microsoft.OperationalInsights/workspaces/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Support/*</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.Network/publicIPAddresses/write</br>Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/publicIPAddresses/join/action</br>Microsoft.Network/networkVirtualAppliances/read</br>Microsoft.Network/networkVirtualAppliances/write</br>Microsoft.Network/networkVirtualAppliances/delete</br>Microsoft.Network/virtualHubs/read</br>Microsoft.Network/virtualWans/read</br>Microsoft.Network/virtualWans/virtualHubs/read</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Network/networkSecurityGroups/join/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## LocalRulestacksAdministrator role

| Id | bfc3b73d-c6ff-45eb-9a5f-40298295bf20 |
| ------- | - |
| **Description** | ***Allows users to create, modify, describe, or delete Rulestacks.*** |
| Action | PaloAltoNetworks.Cloudngfw/localRulestacks/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Authorization/*/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Log Analytics Contributor

| Id | 92aaf0da-9dab-42b6-94a3-d43ce8d16293 |
| ------- | - |
| **Description** | ***Log Analytics Contributor can read all monitoring data and edit monitoring settings. Editing monitoring settings includes adding the VM extension to VMs; reading storage account keys to be able to configure collection of logs from Azure Storage; adding solutions; and configuring Azure diagnostics on all Azure resources.*** |
| Action | */read</br>Microsoft.ClassicCompute/virtualMachines/extensions/*</br>Microsoft.ClassicStorage/storageAccounts/listKeys/action</br>Microsoft.Compute/virtualMachines/extensions/*</br>Microsoft.HybridCompute/machines/extensions/write</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/diagnosticSettings/*</br>Microsoft.OperationalInsights/*</br>Microsoft.OperationsManagement/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourcegroups/deployments/*</br>Microsoft.Storage/storageAccounts/listKeys/action</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Log Analytics Reader

| Id | 73c42c96-874c-492b-b04d-ab87d138a893 |
| ------- | - |
| **Description** | ***Log Analytics Reader can view and search all monitoring data as well as and view monitoring settings, including viewing the configuration of Azure diagnostics on all Azure resources.*** |
| Action | */read</br>Microsoft.OperationalInsights/workspaces/analytics/query/action</br>Microsoft.OperationalInsights/workspaces/search/action</br>Microsoft.Support/* |
| NotActions | Microsoft.OperationalInsights/workspaces/sharedKeys/read |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Logic App Contributor

| Id | 87a39d53-fc1b-424a-814c-f7e04687dc9e |
| ------- | - |
| **Description** | ***Lets you manage logic app, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ClassicStorage/storageAccounts/listKeys/action</br>Microsoft.ClassicStorage/storageAccounts/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metricAlerts/*</br>Microsoft.Insights/diagnosticSettings/*</br>Microsoft.Insights/logdefinitions/*</br>Microsoft.Insights/metricDefinitions/*</br>Microsoft.Logic/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/listkeys/action</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Support/*</br>Microsoft.Web/connectionGateways/*</br>Microsoft.Web/connections/*</br>Microsoft.Web/customApis/*</br>Microsoft.Web/serverFarms/join/action</br>Microsoft.Web/serverFarms/read</br>Microsoft.Web/sites/functions/listSecrets/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Logic App Operator

| Id | 515c2055-d9d4-4321-b1b9-bd0c9a0f79fe |
| ------- | - |
| **Description** | ***Lets you read, enable and disable logic app.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*/read</br>Microsoft.Insights/metricAlerts/*/read</br>Microsoft.Insights/diagnosticSettings/*/read</br>Microsoft.Insights/metricDefinitions/*/read</br>Microsoft.Logic/*/read</br>Microsoft.Logic/workflows/disable/action</br>Microsoft.Logic/workflows/enable/action</br>Microsoft.Logic/workflows/validate/action</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/connectionGateways/*/read</br>Microsoft.Web/connections/*/read</br>Microsoft.Web/customApis/*/read</br>Microsoft.Web/serverFarms/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Logic Apps Standard Contributor (Preview)

| Id | ad710c24-b039-4e85-a019-deb4a06e8570 |
| ------- | - |
| **Description** | ***You can manage all aspects of a Standard logic app and workflows. You can't change access or ownership.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/certificates/*</br>Microsoft.Web/connectionGateways/*</br>Microsoft.Web/connections/*</br>Microsoft.Web/customApis/*</br>Microsoft.Web/listSitesAssignedToHostName/read</br>Microsoft.Web/serverFarms/*</br>Microsoft.Web/sites/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Logic Apps Standard Developer (Preview)

| Id | 523776ba-4eb2-4600-a3c8-f2dc93da4bdb |
| ------- | - |
| **Description** | ***You can create and edit workflows, connections, and settings for a Standard logic app. You can't make changes outside the workflow scope.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/connectionGateways/*/read</br>Microsoft.Web/connections/*</br>Microsoft.Web/customApis/*</br>Microsoft.Web/serverFarms/read</br>microsoft.web/sites/config/appsettings/read</br>Microsoft.Web/sites/config/list/Action</br>Microsoft.Web/sites/config/Read</br>microsoft.web/sites/config/Write</br>microsoft.web/sites/config/web/appsettings/delete</br>microsoft.web/sites/config/web/appsettings/read</br>microsoft.web/sites/config/web/appsettings/write</br>microsoft.web/sites/deployWorkflowArtifacts/action</br>microsoft.web/sites/hostruntime/*</br>microsoft.web/sites/listworkflowsconnections/action</br>Microsoft.Web/sites/publish/Action</br>Microsoft.Web/sites/Read</br>microsoft.web/sites/slots/config/appsettings/read</br>microsoft.web/sites/slots/config/appsettings/write</br>Microsoft.Web/sites/slots/config/list/Action</br>Microsoft.Web/sites/slots/config/Read</br>microsoft.web/sites/slots/config/web/appsettings/delete</br>microsoft.web/sites/slots/deployWorkflowArtifacts/action</br>microsoft.web/sites/slots/listworkflowsconnections/action</br>Microsoft.Web/sites/slots/publish/Action</br>microsoft.web/sites/slots/workflows/read</br>microsoft.web/sites/slots/workflowsconfiguration/read</br>microsoft.web/sites/workflows/*</br>microsoft.web/sites/workflowsconfiguration/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Logic Apps Standard Operator (Preview)

| Id | b70c96e9-66fe-4c09-b6e7-c98e69c98555 |
| ------- | - |
| **Description** | ***You can enable, resubmit, and disable workflows as well as create connections. You can't edit workflows or settings.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/connectionGateways/*/read</br>Microsoft.Web/connections/*/read</br>Microsoft.Web/customApis/*/read</br>Microsoft.Web/serverFarms/read</br>Microsoft.Web/sites/applySlotConfig/Action</br>Microsoft.Web/sites/config/Read</br>microsoft.web/sites/hostruntime/*</br>Microsoft.Web/sites/Read</br>Microsoft.Web/sites/restart/Action</br>Microsoft.Web/sites/slots/config/Read</br>Microsoft.Web/sites/slots/restart/Action</br>Microsoft.Web/sites/slots/slotsswap/Action</br>Microsoft.Web/sites/slots/start/Action</br>Microsoft.Web/sites/slots/stop/Action</br>microsoft.web/sites/slots/workflows/read</br>microsoft.web/sites/slots/workflowsconfiguration/read</br>Microsoft.Web/sites/slotsdiffs/Action</br>Microsoft.Web/sites/slotsswap/Action</br>Microsoft.Web/sites/start/Action</br>Microsoft.Web/sites/stop/Action</br>microsoft.web/sites/workflows/read</br>microsoft.web/sites/workflowsconfiguration/read</br>Microsoft.Web/sites/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Logic Apps Standard Reader (Preview)

| Id | 4accf36b-2c05-432f-91c8-5c532dff4c73 |
| ------- | - |
| **Description** | ***You have read-only access to all resources in a Standard logic app and workflows, including the workflow runs and their history.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/connectionGateways/*/read</br>Microsoft.Web/connections/*/read</br>Microsoft.Web/customApis/*/read</br>Microsoft.Web/serverFarms/read</br>microsoft.web/sites/hostruntime/webhooks/api/workflows/triggers/read</br>microsoft.web/sites/hostruntime/webhooks/api/workflows/runs/read</br>microsoft.web/sites/workflows/read</br>microsoft.web/sites/workflowsconfiguration/read</br>microsoft.web/sites/slots/workflows/read</br>microsoft.web/sites/slots/workflowsconfiguration/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed Application Contributor Role

| Id | 641177b8-a67a-45b9-a033-47bc880bb21e |
| ------- | - |
| **Description** | ***Allows for creating managed application resources.*** |
| Action | */read</br>Microsoft.Solutions/applications/*</br>Microsoft.Solutions/register/action</br>Microsoft.Resources/subscriptions/resourceGroups/*</br>Microsoft.Resources/deployments/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed Application Operator Role

| Id | c7393b34-138c-406f-901b-d8cf2b17e6ae |
| ------- | - |
| **Description** | ***Lets you read and perform actions on Managed Application resources*** |
| Action | */read</br>Microsoft.Solutions/applications/read</br>Microsoft.Solutions/*/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed Applications Reader

| Id | b9331d33-8a36-4f8c-b097-4f54124fdb44 |
| ------- | - |
| **Description** | ***Lets you read resources in a managed app and request JIT access.*** |
| Action | */read</br>Microsoft.Resources/deployments/*</br>Microsoft.Solutions/jitRequests/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed HSM contributor

| Id | 18500a29-7fe2-46b2-a342-b16a415e101d |
| ------- | - |
| **Description** | ***Lets you manage managed HSM pools, but not access to them.*** |
| Action | Microsoft.KeyVault/managedHSMs/*</br>Microsoft.KeyVault/deletedManagedHsms/read</br>Microsoft.KeyVault/locations/deletedManagedHsms/read</br>Microsoft.KeyVault/locations/deletedManagedHsms/purge/action</br>Microsoft.KeyVault/locations/managedHsmOperationResults/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed Identity Contributor

| Id | e40ec5ca-96e0-45a2-b4ff-59039f2c2b59 |
| ------- | - |
| **Description** | ***Create, Read, Update, and Delete User Assigned Identity*** |
| Action | Microsoft.ManagedIdentity/userAssignedIdentities/read</br>Microsoft.ManagedIdentity/userAssignedIdentities/write</br>Microsoft.ManagedIdentity/userAssignedIdentities/delete</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed Identity Operator

| Id | f1a07417-d97a-45cb-824c-7a7467783830 |
| ------- | - |
| **Description** | ***Read and Assign User Assigned Identity*** |
| Action | Microsoft.ManagedIdentity/userAssignedIdentities/*/read</br>Microsoft.ManagedIdentity/userAssignedIdentities/*/assign/action</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Managed Services Registration assignment Delete Role

| Id | 91c1777a-f3dc-4fae-b103-61d183457e46 |
| ------- | - |
| **Description** | ***Managed Services Registration Assignment Delete Role allows the managing tenant users to delete the registration assignment assigned to their tenant.*** |
| Action | Microsoft.ManagedServices/registrationAssignments/read</br>Microsoft.ManagedServices/registrationAssignments/delete</br>Microsoft.ManagedServices/operationStatuses/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Management Group Contributor

| Id | 5d58bcaf-24a5-4b20-bdb6-eed9f69fbe4c |
| ------- | - |
| **Description** | ***Management Group Contributor Role*** |
| Action | Microsoft.Management/managementGroups/delete</br>Microsoft.Management/managementGroups/read</br>Microsoft.Management/managementGroups/subscriptions/delete</br>Microsoft.Management/managementGroups/subscriptions/write</br>Microsoft.Management/managementGroups/write</br>Microsoft.Management/managementGroups/subscriptions/read</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Management Group Reader

| Id | ac63b705-f282-497d-ac71-919bf39d939d |
| ------- | - |
| **Description** | ***Management Group Reader Role*** |
| Action | Microsoft.Management/managementGroups/read</br>Microsoft.Management/managementGroups/subscriptions/read</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Media Services Account Administrator

| Id | 054126f8-9a2b-4f1c-a9ad-eca461f08466 |
| ------- | - |
| **Description** | ***Create, read, modify, and delete Media Services accounts; read-only access to other Media Services resources.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Media/mediaservices/*/read</br>Microsoft.Media/mediaservices/assets/listStreamingLocators/action</br>Microsoft.Media/mediaservices/streamingLocators/listPaths/action</br>Microsoft.Media/mediaservices/write</br>Microsoft.Media/mediaservices/delete</br>Microsoft.Media/mediaservices/privateEndpointConnectionsApproval/action</br>Microsoft.Media/mediaservices/privateEndpointConnections/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Media Services Live Events Administrator

| Id | 532bc159-b25e-42c0-969e-a1d439f60d77 |
| ------- | - |
| **Description** | ***Create, read, modify, and delete Live Events, Assets, Asset Filters, and Streaming Locators; read-only access to other Media Services resources.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Media/mediaservices/*/read</br>Microsoft.Media/mediaservices/assets/*</br>Microsoft.Media/mediaservices/assets/assetfilters/*</br>Microsoft.Media/mediaservices/streamingLocators/*</br>Microsoft.Media/mediaservices/liveEvents/* |
| NotActions | Microsoft.Media/mediaservices/assets/getEncryptionKey/action</br>Microsoft.Media/mediaservices/streamingLocators/listContentKeys/action |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Media Services Media Operator

| Id | e4395492-1534-4db2-bedf-88c14621589c |
| ------- | - |
| **Description** | ***Create, read, modify, and delete Assets, Asset Filters, Streaming Locators, and Jobs; read-only access to other Media Services resources.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Media/mediaservices/*/read</br>Microsoft.Media/mediaservices/assets/*</br>Microsoft.Media/mediaservices/assets/assetfilters/*</br>Microsoft.Media/mediaservices/streamingLocators/*</br>Microsoft.Media/mediaservices/transforms/jobs/* |
| NotActions | Microsoft.Media/mediaservices/assets/getEncryptionKey/action</br>Microsoft.Media/mediaservices/streamingLocators/listContentKeys/action |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Media Services Policy Administrator

| Id | c4bba371-dacd-4a26-b320-7250bca963ae |
| ------- | - |
| **Description** | ***Create, read, modify, and delete Account Filters, Streaming Policies, Content Key Policies, and Transforms; read-only access to other Media Services resources. Cannot create Jobs, Assets or Streaming resources.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Media/mediaservices/*/read</br>Microsoft.Media/mediaservices/assets/listStreamingLocators/action</br>Microsoft.Media/mediaservices/streamingLocators/listPaths/action</br>Microsoft.Media/mediaservices/accountFilters/*</br>Microsoft.Media/mediaservices/streamingPolicies/*</br>Microsoft.Media/mediaservices/contentKeyPolicies/*</br>Microsoft.Media/mediaservices/transforms/* |
| NotActions | Microsoft.Media/mediaservices/contentKeyPolicies/getPolicyPropertiesWithSecrets/action |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Media Services Streaming Endpoints Administrator

| Id | 99dba123-b5fe-44d5-874c-ced7199a5804 |
| ------- | - |
| **Description** | ***Create, read, modify, and delete Streaming Endpoints; read-only access to other Media Services resources.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Media/mediaservices/*/read</br>Microsoft.Media/mediaservices/assets/listStreamingLocators/action</br>Microsoft.Media/mediaservices/streamingLocators/listPaths/action</br>Microsoft.Media/mediaservices/streamingEndpoints/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Microsoft.Kubernetes connected cluster role

| Id | 5548b2cf-c94c-4228-90ba-30851930a12f |
| ------- | - |
| **Description** | ***Microsoft.Kubernetes connected cluster role.*** |
| Action | Microsoft.Kubernetes/connectedClusters/read</br>Microsoft.Kubernetes/connectedClusters/write</br>Microsoft.Kubernetes/connectedClusters/delete</br>Microsoft.Kubernetes/registeredSubscriptions/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Microsoft Sentinel Automation Contributor

| Id | f4c81013-99ee-4d62-a7ee-b3f1f648599a |
| ------- | - |
| **Description** | ***Microsoft Sentinel Automation Contributor*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Logic/workflows/triggers/read</br>Microsoft.Logic/workflows/triggers/listCallbackUrl/action</br>Microsoft.Logic/workflows/runs/read</br>Microsoft.Web/sites/hostruntime/webhooks/api/workflows/triggers/read</br>Microsoft.Web/sites/hostruntime/webhooks/api/workflows/triggers/listCallbackUrl/action</br>Microsoft.Web/sites/hostruntime/webhooks/api/workflows/runs/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Microsoft Sentinel Contributor

| Id | ab8e14d6-4a74-4a29-9ba8-549422addade |
| ------- | - |
| **Description** | ***Microsoft Sentinel Contributor*** |
| Action | Microsoft.SecurityInsights/*</br>Microsoft.OperationalInsights/workspaces/analytics/query/action</br>Microsoft.OperationalInsights/workspaces/*/read</br>Microsoft.OperationalInsights/workspaces/savedSearches/*</br>Microsoft.OperationsManagement/solutions/read</br>Microsoft.OperationalInsights/workspaces/query/read</br>Microsoft.OperationalInsights/workspaces/query/*/read</br>Microsoft.OperationalInsights/workspaces/dataSources/read</br>Microsoft.OperationalInsights/querypacks/*/read</br>Microsoft.Insights/workbooks/*</br>Microsoft.Insights/myworkbooks/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions | Microsoft.SecurityInsights/ConfidentialWatchlists/*</br>Microsoft.OperationalInsights/workspaces/query/ConfidentialWatchlist/* |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Microsoft Sentinel Playbook Operator

| Id | 51d6186e-6489-4900-b93f-92e23144cca5 |
| ------- | - |
| **Description** | ***Microsoft Sentinel Playbook Operator*** |
| Action | Microsoft.Logic/workflows/read</br>Microsoft.Logic/workflows/triggers/listCallbackUrl/action</br>Microsoft.Web/sites/hostruntime/webhooks/api/workflows/triggers/listCallbackUrl/action</br>Microsoft.Web/sites/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Microsoft Sentinel Reader

| Id | 8d289c81-5878-46d4-8554-54e1e3d8b5cb |
| ------- | - |
| **Description** | ***Microsoft Sentinel Reader*** |
| Action | Microsoft.SecurityInsights/*/read</br>Microsoft.SecurityInsights/dataConnectorsCheckRequirements/action</br>Microsoft.SecurityInsights/threatIntelligence/indicators/query/action</br>Microsoft.SecurityInsights/threatIntelligence/queryIndicators/action</br>Microsoft.OperationalInsights/workspaces/analytics/query/action</br>Microsoft.OperationalInsights/workspaces/*/read</br>Microsoft.OperationalInsights/workspaces/LinkedServices/read</br>Microsoft.OperationalInsights/workspaces/savedSearches/read</br>Microsoft.OperationsManagement/solutions/read</br>Microsoft.OperationalInsights/workspaces/query/read</br>Microsoft.OperationalInsights/workspaces/query/*/read</br>Microsoft.OperationalInsights/querypacks/*/read</br>Microsoft.OperationalInsights/workspaces/dataSources/read</br>Microsoft.Insights/workbooks/read</br>Microsoft.Insights/myworkbooks/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/templateSpecs/*/read</br>Microsoft.Support/* |
| NotActions | Microsoft.SecurityInsights/ConfidentialWatchlists/*</br>Microsoft.OperationalInsights/workspaces/query/ConfidentialWatchlist/* |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Microsoft Sentinel Responder

| Id | 3e150937-b8fe-4cfb-8069-0eaf05ecd056 |
| ------- | - |
| **Description** | ***Microsoft Sentinel Responder*** |
| Action | Microsoft.SecurityInsights/*/read</br>Microsoft.SecurityInsights/dataConnectorsCheckRequirements/action</br>Microsoft.SecurityInsights/automationRules/*</br>Microsoft.SecurityInsights/cases/*</br>Microsoft.SecurityInsights/incidents/*</br>Microsoft.SecurityInsights/threatIntelligence/indicators/appendTags/action</br>Microsoft.SecurityInsights/threatIntelligence/indicators/query/action</br>Microsoft.SecurityInsights/threatIntelligence/bulkTag/action</br>Microsoft.SecurityInsights/threatIntelligence/indicators/appendTags/action</br>Microsoft.SecurityInsights/threatIntelligence/indicators/replaceTags/action</br>Microsoft.SecurityInsights/threatIntelligence/queryIndicators/action</br>Microsoft.OperationalInsights/workspaces/analytics/query/action</br>Microsoft.OperationalInsights/workspaces/*/read</br>Microsoft.OperationalInsights/workspaces/dataSources/read</br>Microsoft.OperationalInsights/workspaces/savedSearches/read</br>Microsoft.OperationsManagement/solutions/read</br>Microsoft.OperationalInsights/workspaces/query/read</br>Microsoft.OperationalInsights/workspaces/query/*/read</br>Microsoft.OperationalInsights/workspaces/dataSources/read</br>Microsoft.OperationalInsights/querypacks/*/read</br>Microsoft.Insights/workbooks/read</br>Microsoft.Insights/myworkbooks/read</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions | Microsoft.SecurityInsights/cases/*/Delete</br>Microsoft.SecurityInsights/incidents/*/Delete</br>Microsoft.SecurityInsights/ConfidentialWatchlists/*</br>Microsoft.OperationalInsights/workspaces/query/ConfidentialWatchlist/* |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Monitoring Contributor

| Id | 749f88d5-cbae-40b8-bcfc-e573ddc772fa |
| ------- | - |
| **Description** | ***Can read all monitoring data and update monitoring settings.*** |
| Action | */read</br>Microsoft.AlertsManagement/alerts/*</br>Microsoft.AlertsManagement/alertsSummary/*</br>Microsoft.Insights/actiongroups/*</br>Microsoft.Insights/activityLogAlerts/*</br>Microsoft.Insights/AlertRules/*</br>Microsoft.Insights/components/*</br>Microsoft.Insights/createNotifications/*</br>Microsoft.Insights/dataCollectionEndpoints/*</br>Microsoft.Insights/dataCollectionRules/*</br>Microsoft.Insights/dataCollectionRuleAssociations/*</br>Microsoft.Insights/DiagnosticSettings/*</br>Microsoft.Insights/eventtypes/*</br>Microsoft.Insights/LogDefinitions/*</br>Microsoft.Insights/metricalerts/*</br>Microsoft.Insights/MetricDefinitions/*</br>Microsoft.Insights/Metrics/*</br>Microsoft.Insights/notificationStatus/*</br>Microsoft.Insights/Register/Action</br>Microsoft.Insights/scheduledqueryrules/*</br>Microsoft.Insights/webtests/*</br>Microsoft.Insights/workbooks/*</br>Microsoft.Insights/workbooktemplates/*</br>Microsoft.Insights/privateLinkScopes/*</br>Microsoft.Insights/privateLinkScopeOperationStatuses/*</br>Microsoft.OperationalInsights/workspaces/write</br>Microsoft.OperationalInsights/workspaces/intelligencepacks/*</br>Microsoft.OperationalInsights/workspaces/savedSearches/*</br>Microsoft.OperationalInsights/workspaces/search/action</br>Microsoft.OperationalInsights/workspaces/sharedKeys/action</br>Microsoft.OperationalInsights/workspaces/storageinsightconfigs/*</br>Microsoft.Support/*</br>Microsoft.WorkloadMonitor/monitors/*</br>Microsoft.AlertsManagement/smartDetectorAlertRules/*</br>Microsoft.AlertsManagement/actionRules/*</br>Microsoft.AlertsManagement/smartGroups/*</br>Microsoft.AlertsManagement/migrateFromSmartDetection/*</br>Microsoft.AlertsManagement/investigations/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Monitoring Data Reader

| Id | b0d8363b-8ddd-447d-831f-62ca05bff136 |
| ------- | - |
| **Description** | ***Can access the data in an Azure Monitor Workspace.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Monitor/accounts/data/metrics/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Monitoring Metrics Publisher

| Id | 3913510d-42f4-4e42-8a64-420c390055eb |
| ------- | - |
| **Description** | ***Enables publishing metrics against Azure resources*** |
| Action | Microsoft.Insights/Register/Action</br>Microsoft.Support/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions | Microsoft.Insights/Metrics/Write</br>Microsoft.Insights/Telemetry/Write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Monitoring Reader

| Id | 43d0d8ad-25c7-4714-9337-8ba259a9fe05 |
| ------- | - |
| **Description** | ***Can read all monitoring data.*** |
| Action | */read</br>Microsoft.OperationalInsights/workspaces/search/action</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## MySQL Backup And Export Operator

| Id | d18ad5f3-1baf-4119-b49b-d944edb1f9d0 |
| ------- | - |
| **Description** | ***Grants full access to manage backup and export resources*** |
| Action | Microsoft.DBforMySQL/flexibleServers/validateBackup/action</br>Microsoft.DBforMySQL/flexibleServers/backupAndExport/action</br>Microsoft.DBforMySQL/locations/operationResults/read</br>Microsoft.DBforMySQL/locations/azureAsyncOperation/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Network Contributor

| Id | 4d97b98b-1d4f-4787-a291-c67834d212e7 |
| ------- | - |
| **Description** | ***Lets you manage networks, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## New Relic APM Account Contributor

| Id | 5d28c62d-5b37-4476-8438-e587778df237 |
| ------- | - |
| **Description** | ***Lets you manage New Relic Application Performance Management accounts and applications, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>NewRelic.APM/accounts/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Object Anchors Account Owner

| Id | ca0835dd-bacc-42dd-8ed2-ed5e7230d15b |
| ------- | - |
| **Description** | ***Provides user with ingestion capabilities for an object anchors account.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/ObjectAnchorsAccounts/ingest/action</br>Microsoft.MixedReality/ObjectAnchorsAccounts/ingest/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Object Anchors Account Reader

| Id | 4a167cdf-cb95-4554-9203-2347fe489bd9 |
| ------- | - |
| **Description** | ***Lets you read ingestion jobs for an object anchors account.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/ObjectAnchorsAccounts/ingest/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Object Understanding Account Owner

| Id | 4dd61c23-6743-42fe-a388-d8bdd41cb745 |
| ------- | - |
| **Description** | ***Provides user with ingestion capabilities for Azure Object Understanding.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/ObjectUnderstandingAccounts/ingest/action</br>Microsoft.MixedReality/ObjectUnderstandingAccounts/ingest/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Object Understanding Account Reader

| Id | d18777c0-1514-4662-8490-608db7d334b6 |
| ------- | - |
| **Description** | ***Lets you read ingestion jobs for an object understanding account.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/ObjectUnderstandingAccounts/ingest/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Operator Nexus Key Vault Writer Service Role (Preview)

| Id | 44f0a1a8-6fea-4b35-980a-8ff50c487c97 |
| ------- | - |
| **Description** | ***(Preview) Provides Azure Operator Nexus services the ability to write to a Key Vault. This role is in preview and subject to change.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.KeyVault/vaults/secrets/setSecret/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Owner

| Id | 8e3af657-a8ff-443c-a75c-2fe8c4bcb635 |
| ------- | - |
| **Description** | ***Grants full access to manage all resources, including the ability to assign roles in Azure RBAC.*** |
| Action | * |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## PlayFab Contributor

| Id | 0c8b84dc-067c-4039-9615-fa1a4b77c726 |
| ------- | - |
| **Description** | ***Provides contributor access to PlayFab resources*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.PlayFab/*/read</br>Microsoft.PlayFab/*/write</br>Microsoft.PlayFab/*/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## PlayFab Reader

| Id | a9a19cc5-31f4-447c-901f-56c0bb18fcaf |
| ------- | - |
| **Description** | ***Provides read access to PlayFab resources*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Authorization/*/read</br>Microsoft.PlayFab/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Policy Insights Data Writer (Preview)

| Id | 66bb4e9e-b016-4a94-8249-4c0511c2be84 |
| ------- | - |
| **Description** | ***Allows read access to resource policies and write access to resource component policy events.*** |
| Action | Microsoft.Authorization/policyassignments/read</br>Microsoft.Authorization/policydefinitions/read</br>Microsoft.Authorization/policyexemptions/read</br>Microsoft.Authorization/policysetdefinitions/read |
| NotActions |   |
| DataActions | Microsoft.PolicyInsights/checkDataPolicyCompliance/action</br>Microsoft.PolicyInsights/policyEvents/logDataEvents/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## PostgreSQL Flexible Server Long Term Retention Backup Role

| Id | c088a766-074b-43ba-90d4-1fb21feae531 |
| ------- | - |
| **Description** | ***Role to allow backup vault to access PostgreSQL Flexible Server Resource APIs for Long Term Retention Backup.*** |
| Action | Microsoft.DBforPostgreSQL/flexibleServers/ltrBackupOperations/read</br>Microsoft.DBforPostgreSQL/flexibleServers/ltrPreBackup/action</br>Microsoft.DBforPostgreSQL/flexibleServers/startLtrBackup/action</br>Microsoft.DBforPostgreSQL/locations/azureAsyncOperation/read</br>Microsoft.DBforPostgreSQL/locations/operationResults/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Private DNS Zone Contributor

| Id | b12aa53e-6015-4669-85d0-8515ebb3ae7f |
| ------- | - |
| **Description** | ***Lets you manage private DNS zone resources, but not the virtual networks they are linked to.*** |
| Action | Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Network/privateDnsZones/*</br>Microsoft.Network/privateDnsOperationResults/*</br>Microsoft.Network/privateDnsOperationStatuses/*</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/join/action</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Procurement Contributor

| Id | be1a1ac2-09d3-4261-9e57-a73a6e227f53 |
| ------- | - |
| **Description** | ***Lets you manage the procurement of products and services.*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.SaaSHub/cloudservices/read</br>Microsoft.SaaSHub/cloudservices/write</br>Microsoft.SaaSHub/cloudservices/delete</br>Microsoft.SaaSHub/register/action</br>Microsoft.SaaS/resources/read</br>Microsoft.SaaS/resources/write</br>Microsoft.SaaS/resources/delete</br>Microsoft.SaaS/register/action</br>Microsoft.ProfessionalService/resources/read</br>Microsoft.ProfessionalService/resources/write</br>Microsoft.ProfessionalService/resources/delete</br>Microsoft.ProfessionalService/register/action</br>Microsoft.BillingBenefits/register/action</br>Microsoft.BillingBenefits/maccs/read</br>Microsoft.BillingBenefits/maccs/write</br>Microsoft.BillingBenefits/maccs/delete</br>Microsoft.BillingBenefits/maccs/cancel/action</br>Microsoft.BillingBenefits/maccs/chargeShortfall/action</br>Microsoft.BillingBenefits/maccs/contributors/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Project Babylon Data Curator

| Id | 9ef4ef9c-a049-46b0-82ab-dd8ac094c889 |
| ------- | - |
| **Description** | ***The Microsoft.ProjectBabylon data curator can create, read, modify and delete catalog data objects and establish relationships between objects. This role is in preview and subject to change.*** |
| Action | Microsoft.ProjectBabylon/accounts/read |
| NotActions |   |
| DataActions | Microsoft.ProjectBabylon/accounts/data/read</br>Microsoft.ProjectBabylon/accounts/data/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Project Babylon Data Reader

| Id | c8d896ba-346d-4f50-bc1d-7d1c84130446 |
| ------- | - |
| **Description** | ***The Microsoft.ProjectBabylon data reader can read catalog data objects. This role is in preview and subject to change.*** |
| Action | Microsoft.ProjectBabylon/accounts/read |
| NotActions |   |
| DataActions | Microsoft.ProjectBabylon/accounts/data/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Project Babylon Data Source Administrator

| Id | 05b7651b-dc44-475e-b74d-df3db49fae0f |
| ------- | - |
| **Description** | ***The Microsoft.ProjectBabylon data source administrator can manage data sources and data scans. This role is in preview and subject to change.*** |
| Action | Microsoft.ProjectBabylon/accounts/read |
| NotActions |   |
| DataActions | Microsoft.ProjectBabylon/accounts/scan/read</br>Microsoft.ProjectBabylon/accounts/scan/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Purview role 1 (Deprecated)

| Id | 8a3c2885-9b38-4fd2-9d99-91af537c1347 |
| ------- | - |
| **Description** | ***Deprecated role.*** |
| Action | Microsoft.Purview/accounts/read |
| NotActions |   |
| DataActions | Microsoft.Purview/accounts/data/read</br>Microsoft.Purview/accounts/data/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Purview role 2 (Deprecated)

| Id | 200bba9e-f0c8-430f-892b-6f0794863803 |
| ------- | - |
| **Description** | ***Deprecated role.*** |
| Action | Microsoft.Purview/accounts/read |
| NotActions |   |
| DataActions | Microsoft.Purview/accounts/scan/read</br>Microsoft.Purview/accounts/scan/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Purview role 3 (Deprecated)

| Id | ff100721-1b9d-43d8-af52-42b69c1272db |
| ------- | - |
| **Description** | ***Deprecated role.*** |
| Action | Microsoft.Purview/accounts/read |
| NotActions |   |
| DataActions | Microsoft.Purview/accounts/data/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Quota Request Operator

| Id | 0e5f05e5-9ab9-446b-b98d-1e2157c94125 |
| ------- | - |
| **Description** | ***Read and create quota requests, get quota request status, and create support tickets.*** |
| Action | Microsoft.Capacity/resourceProviders/locations/serviceLimits/read</br>Microsoft.Capacity/resourceProviders/locations/serviceLimits/write</br>Microsoft.Capacity/resourceProviders/locations/serviceLimitsRequests/read</br>Microsoft.Capacity/register/action</br>Microsoft.Quota/usages/read</br>Microsoft.Quota/quotas/read</br>Microsoft.Quota/quotas/write</br>Microsoft.Quota/quotaRequests/read</br>Microsoft.Quota/register/action</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Reader and Data Access

| Id | c12c1c16-33a1-487b-954d-41c89c60f349 |
| ------- | - |
| **Description** | ***Lets you view everything but will not let you delete or create a storage account or contained resource. It will also allow read/write access to all data contained in a storage account via access to storage account keys.*** |
| Action | Microsoft.Storage/storageAccounts/listKeys/action</br>Microsoft.Storage/storageAccounts/ListAccountSas/action</br>Microsoft.Storage/storageAccounts/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Reader

| Id | acdd72a7-3385-48ef-bd42-f606fba81ae7 |
| ------- | - |
| **Description** | ***View all resources, but does not allow you to make any changes.*** |
| Action | */read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Redis Cache Contributor

| Id | e0f68234-74aa-48ed-b826-c38b57376e17 |
| ------- | - |
| **Description** | ***Lets you manage Redis caches, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Cache/register/action</br>Microsoft.Cache/redis/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Remote Rendering Administrator

| Id | 3df8b902-2a6f-47c7-8cc5-360e9b272a7e |
| ------- | - |
| **Description** | ***Provides user with conversion, manage session, rendering and diagnostics capabilities for Azure Remote Rendering*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/RemoteRenderingAccounts/convert/action</br>Microsoft.MixedReality/RemoteRenderingAccounts/convert/read</br>Microsoft.MixedReality/RemoteRenderingAccounts/convert/delete</br>Microsoft.MixedReality/RemoteRenderingAccounts/managesessions/read</br>Microsoft.MixedReality/RemoteRenderingAccounts/managesessions/action</br>Microsoft.MixedReality/RemoteRenderingAccounts/managesessions/delete</br>Microsoft.MixedReality/RemoteRenderingAccounts/render/read</br>Microsoft.MixedReality/RemoteRenderingAccounts/diagnostic/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Remote Rendering Client

| Id | d39065c4-c120-43c9-ab0a-63eed9795f0a |
| ------- | - |
| **Description** | ***Provides user with manage session, rendering and diagnostics capabilities for Azure Remote Rendering.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/RemoteRenderingAccounts/managesessions/read</br>Microsoft.MixedReality/RemoteRenderingAccounts/managesessions/action</br>Microsoft.MixedReality/RemoteRenderingAccounts/managesessions/delete</br>Microsoft.MixedReality/RemoteRenderingAccounts/render/read</br>Microsoft.MixedReality/RemoteRenderingAccounts/diagnostic/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Reservation Purchaser

| Id | f7b75c60-3036-4b75-91c3-6b41c27c1689 |
| ------- | - |
| **Description** | ***Lets you purchase reservations*** |
| Action | Microsoft.Authorization/roleAssignments/read</br>Microsoft.Capacity/catalogs/read</br>Microsoft.Capacity/register/action</br>Microsoft.Compute/register/action</br>Microsoft.Consumption/register/action</br>Microsoft.Consumption/reservationRecommendationDetails/read</br>Microsoft.Consumption/reservationRecommendations/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.SQL/register/action</br>Microsoft.Support/supporttickets/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Resource Policy Contributor

| Id | 36243c78-bf99-498c-9df9-86d9f8d28608 |
| ------- | - |
| **Description** | ***Users with rights to create/modify resource policy, create support ticket and read resources/hierarchy.*** |
| Action | */read</br>Microsoft.Authorization/policyassignments/*</br>Microsoft.Authorization/policydefinitions/*</br>Microsoft.Authorization/policyexemptions/*</br>Microsoft.Authorization/policysetdefinitions/*</br>Microsoft.PolicyInsights/*</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Role Based Access Control Administrator (Preview)

| Id | f58310d9-a9f6-439a-9e8d-f62e7b41a168 |
| ------- | - |
| **Description** | ***Manage access to Azure resources by assigning roles using Azure RBAC. This role does not allow you to manage access using other ways, such as Azure Policy.*** |
| Action | Microsoft.Authorization/roleAssignments/write</br>Microsoft.Authorization/roleAssignments/delete</br>*/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Role Based Access Control Administrator

| Id | f58310d9-a9f6-439a-9e8d-f62e7b41a168 |
| ------- | - |
| **Description** | ***Manage access to Azure resources by assigning roles using Azure RBAC. This role does not allow you to manage access using other ways, such as Azure Policy.*** |
| Action | Microsoft.Authorization/roleAssignments/write</br>Microsoft.Authorization/roleAssignments/delete</br>*/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SaaS Hub Contributor

| Id | e9b8712a-cbcf-4ea7-b0f7-e71b803401e6 |
| ------- | - |
| **Description** | ***SaaS Hub contributor can manage SaaS Hub resource*** |
| Action | Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.SaaSHub/cloudservices/read</br>Microsoft.SaaSHub/cloudservices/write</br>Microsoft.SaaSHub/cloudservices/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Scheduled Patching Contributor

| Id | cd08ab90-6b14-449c-ad9a-8f8e549482c6 |
| ------- | - |
| **Description** | ***Provides access to manage maintenance configurations with maintenance scope InGuestPatch and corresponding configuration assignments*** |
| Action | Microsoft.Maintenance/maintenanceConfigurations/read</br>Microsoft.Maintenance/maintenanceConfigurations/write</br>Microsoft.Maintenance/maintenanceConfigurations/delete</br>Microsoft.Maintenance/configurationAssignments/read</br>Microsoft.Maintenance/configurationAssignments/write</br>Microsoft.Maintenance/configurationAssignments/delete</br>Microsoft.Maintenance/configurationAssignments/maintenanceScope/InGuestPatch/read</br>Microsoft.Maintenance/configurationAssignments/maintenanceScope/InGuestPatch/write</br>Microsoft.Maintenance/configurationAssignments/maintenanceScope/InGuestPatch/delete</br>Microsoft.Maintenance/maintenanceConfigurations/maintenanceScope/InGuestPatch/read</br>Microsoft.Maintenance/maintenanceConfigurations/maintenanceScope/InGuestPatch/write</br>Microsoft.Maintenance/maintenanceConfigurations/maintenanceScope/InGuestPatch/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Scheduler Job Collections Contributor

| Id | 188a0f2f-5c9e-469b-ae67-2aa5ce574b94 |
| ------- | - |
| **Description** | ***Lets you manage Scheduler job collections, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Scheduler/jobcollections/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Schema Registry Contributor (Preview)

| Id | 5dffeca3-4936-4216-b2bc-10343a5abb25 |
| ------- | - |
| **Description** | ***Read, write, and delete Schema Registry groups and schemas.*** |
| Action | Microsoft.EventHub/namespaces/schemagroups/* |
| NotActions |   |
| DataActions | Microsoft.EventHub/namespaces/schemas/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Schema Registry Reader (Preview)

| Id | 2c56ea50-c6b3-40a6-83c0-9d98858bc7d2 |
| ------- | - |
| **Description** | ***Read and list Schema Registry groups and schemas.*** |
| Action | Microsoft.EventHub/namespaces/schemagroups/read |
| NotActions |   |
| DataActions | Microsoft.EventHub/namespaces/schemas/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Search Index Data Contributor

| Id | 8ebe5a00-799e-43f5-93ac-243d3dce84a7 |
| ------- | - |
| **Description** | ***Grants full access to Azure Cognitive Search index data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Search/searchServices/indexes/documents/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Search Index Data Reader

| Id | 1407120a-92aa-4202-b7e9-c0e197c71c8f |
| ------- | - |
| **Description** | ***Grants read access to Azure Cognitive Search index data.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Search/searchServices/indexes/documents/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Search Parameter Manager

| Id | a02f7c31-354d-4106-865a-deedf37fa038 |
| ------- | - |
| **Description** | ***Role allows user or principal access to $status and $reindex to update search parameters*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.HealthcareApis/workspaces/fhirservices/resources/reindex/action</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/read</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/write</br>Microsoft.HealthcareApis/workspaces/fhirservices/resources/searchparameter/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Search Service Contributor

| Id | 7ca78c08-252a-4471-8644-bb5ff32d4ba0 |
| ------- | - |
| **Description** | ***Lets you manage Search services, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Search/searchServices/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Admin

| Id | fb1c8493-542b-48eb-b624-b4c8fea62acd |
| ------- | - |
| **Description** | ***Security Admin Role*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Authorization/policyAssignments/*</br>Microsoft.Authorization/policyDefinitions/*</br>Microsoft.Authorization/policyExemptions/*</br>Microsoft.Authorization/policySetDefinitions/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Management/managementGroups/read</br>Microsoft.operationalInsights/workspaces/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Security/*</br>Microsoft.IoTSecurity/*</br>Microsoft.IoTFirmwareDefense/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Assessment Contributor

| Id | 612c2aa1-cb24-443b-ac28-3ab7272de6f5 |
| ------- | - |
| **Description** | ***Lets you push assessments to Security Center*** |
| Action | Microsoft.Security/assessments/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Detonation Chamber Publisher

| Id | 352470b3-6a9c-4686-b503-35deb827e500 |
| ------- | - |
| **Description** | ***Allowed to publish and modify platforms, workflows and toolsets to Security Detonation Chamber*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SecurityDetonation/chambers/platforms/read</br>Microsoft.SecurityDetonation/chambers/platforms/write</br>Microsoft.SecurityDetonation/chambers/platforms/delete</br>Microsoft.SecurityDetonation/chambers/platforms/metadata/read</br>Microsoft.SecurityDetonation/chambers/workflows/read</br>Microsoft.SecurityDetonation/chambers/workflows/write</br>Microsoft.SecurityDetonation/chambers/workflows/delete</br>Microsoft.SecurityDetonation/chambers/workflows/metadata/read</br>Microsoft.SecurityDetonation/chambers/toolsets/read</br>Microsoft.SecurityDetonation/chambers/toolsets/write</br>Microsoft.SecurityDetonation/chambers/toolsets/delete</br>Microsoft.SecurityDetonation/chambers/toolsets/metadata/read</br>Microsoft.SecurityDetonation/chambers/publishRequests/read</br>Microsoft.SecurityDetonation/chambers/publishRequests/cancel/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Detonation Chamber Reader

| Id | 28241645-39f8-410b-ad48-87863e2951d5 |
| ------- | - |
| **Description** | ***Allowed to query submission info and files from Security Detonation Chamber*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SecurityDetonation/chambers/submissions/read</br>Microsoft.SecurityDetonation/chambers/submissions/files/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Detonation Chamber Submission Manager

| Id | a37b566d-3efa-4beb-a2f2-698963fa42ce |
| ------- | - |
| **Description** | ***Allowed to create and manage submissions to Security Detonation Chamber*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SecurityDetonation/chambers/submissions/delete</br>Microsoft.SecurityDetonation/chambers/submissions/write</br>Microsoft.SecurityDetonation/chambers/submissions/read</br>Microsoft.SecurityDetonation/chambers/submissions/files/read</br>Microsoft.SecurityDetonation/chambers/submissions/accesskeyview/read</br>Microsoft.SecurityDetonation/chambers/submissions/adminview/read</br>Microsoft.SecurityDetonation/chambers/submissions/analystview/read</br>Microsoft.SecurityDetonation/chambers/submissions/publicview/read</br>Microsoft.SecurityDetonation/chambers/platforms/metadata/read</br>Microsoft.SecurityDetonation/chambers/workflows/metadata/read</br>Microsoft.SecurityDetonation/chambers/toolsets/metadata/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Detonation Chamber Submitter

| Id | 0b555d9b-b4a7-4f43-b330-627f0e5be8f0 |
| ------- | - |
| **Description** | ***Allowed to create submissions to Security Detonation Chamber*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SecurityDetonation/chambers/submissions/delete</br>Microsoft.SecurityDetonation/chambers/submissions/write</br>Microsoft.SecurityDetonation/chambers/submissions/read</br>Microsoft.SecurityDetonation/chambers/submissions/files/read</br>Microsoft.SecurityDetonation/chambers/submissions/accesskeyview/read</br>Microsoft.SecurityDetonation/chambers/platforms/metadata/read</br>Microsoft.SecurityDetonation/chambers/workflows/metadata/read</br>Microsoft.SecurityDetonation/chambers/toolsets/metadata/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Manager (Legacy)

| Id | e3d13bf0-dd5a-482e-ba6b-9b8433878d10 |
| ------- | - |
| **Description** | ***This is a legacy role. Please use Security Administrator instead*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.ClassicCompute/*/read</br>Microsoft.ClassicCompute/virtualMachines/*/write</br>Microsoft.ClassicNetwork/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Security/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Security Reader

| Id | 39bc4728-0917-49c7-9d2c-d95423bc2eb4 |
| ------- | - |
| **Description** | ***Security Reader Role*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/read</br>Microsoft.operationalInsights/workspaces/*/read</br>Microsoft.Resources/deployments/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Security/*/read</br>Microsoft.IoTSecurity/*/read</br>Microsoft.Support/*/read</br>Microsoft.Security/iotDefenderSettings/packageDownloads/action</br>Microsoft.Security/iotDefenderSettings/downloadManagerActivation/action</br>Microsoft.Security/iotSensors/downloadResetPassword/action</br>Microsoft.IoTSecurity/defenderSettings/packageDownloads/action</br>Microsoft.IoTSecurity/defenderSettings/downloadManagerActivation/action</br>Microsoft.Management/managementGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Services Hub Operator

| Id | 82200a5b-e217-47a5-b665-6d8765ee745b |
| ------- | - |
| **Description** | ***Services Hub Operator allows you to perform all read, write, and deletion operations related to Services Hub Connectors.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.ServicesHub/connectors/write</br>Microsoft.ServicesHub/connectors/read</br>Microsoft.ServicesHub/connectors/delete</br>Microsoft.ServicesHub/connectors/checkAssessmentEntitlement/action</br>Microsoft.ServicesHub/supportOfferingEntitlement/read</br>Microsoft.ServicesHub/workspaces/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SignalR AccessKey Reader

| Id | 04165923-9d83-45d5-8227-78b77b0a687e |
| ------- | - |
| **Description** | ***Read SignalR Service Access Keys*** |
| Action | Microsoft.SignalRService/*/read</br>Microsoft.SignalRService/SignalR/listkeys/action</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SignalR App Server

| Id | 420fcaa2-552c-430f-98ca-3264be4806c7 |
| ------- | - |
| **Description** | ***Lets your app server access SignalR Service with AAD auth options.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SignalRService/SignalR/auth/accessKey/action</br>Microsoft.SignalRService/SignalR/serverConnection/write</br>Microsoft.SignalRService/SignalR/clientConnection/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## SignalR REST API Owner

| Id | fd53cd77-2268-407a-8f46-7e7863d0f521 |
| ------- | - |
| **Description** | ***Full access to Azure SignalR Service REST APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SignalRService/SignalR/auth/clientToken/action</br>Microsoft.SignalRService/SignalR/hub/*</br>Microsoft.SignalRService/SignalR/group/*</br>Microsoft.SignalRService/SignalR/clientConnection/*</br>Microsoft.SignalRService/SignalR/user/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## SignalR REST API Reader

| Id | ddde6b66-c0df-4114-a159-3618637b3035 |
| ------- | - |
| **Description** | ***Read-only access to Azure SignalR Service REST APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SignalRService/SignalR/group/read</br>Microsoft.SignalRService/SignalR/clientConnection/read</br>Microsoft.SignalRService/SignalR/user/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## SignalR Service Owner

| Id | 7e4f1700-ea5a-4f59-8f37-079cfe29dce3 |
| ------- | - |
| **Description** | ***Full access to Azure SignalR Service REST APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SignalRService/SignalR/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## SignalR/Web PubSub Contributor

| Id | 8cf5e20a-e4b2-4e9d-b3a1-5ceb692c2761 |
| ------- | - |
| **Description** | ***Create, Read, Update, and Delete SignalR service resources*** |
| Action | Microsoft.SignalRService/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Site Recovery Contributor

| Id | 6670b86e-a3f7-4917-ac9b-5d6ab1be4567 |
| ------- | - |
| **Description** | ***Lets you manage Site Recovery service except vault creation and role assignment*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.RecoveryServices/locations/allocatedStamp/read</br>Microsoft.RecoveryServices/locations/allocateStamp/action</br>Microsoft.RecoveryServices/Vaults/certificates/write</br>Microsoft.RecoveryServices/Vaults/extendedInformation/*</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/refreshContainers/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/*</br>Microsoft.RecoveryServices/vaults/replicationAlertSettings/*</br>Microsoft.RecoveryServices/vaults/replicationEvents/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/*</br>Microsoft.RecoveryServices/vaults/replicationJobs/*</br>Microsoft.RecoveryServices/vaults/replicationPolicies/*</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/*</br>Microsoft.RecoveryServices/vaults/replicationVaultSettings/*</br>Microsoft.RecoveryServices/Vaults/storageConfig/*</br>Microsoft.RecoveryServices/Vaults/tokenInfo/read</br>Microsoft.RecoveryServices/Vaults/usages/read</br>Microsoft.RecoveryServices/Vaults/vaultTokens/read</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/*</br>Microsoft.RecoveryServices/Vaults/monitoringConfigurations/notificationConfiguration/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.RecoveryServices/vaults/replicationOperationStatus/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Site Recovery Operator

| Id | 494ae006-db33-4328-bf46-533a6560a3ca |
| ------- | - |
| **Description** | ***Lets you failover and failback but not perform other Site Recovery management operations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.RecoveryServices/locations/allocatedStamp/read</br>Microsoft.RecoveryServices/locations/allocateStamp/action</br>Microsoft.RecoveryServices/Vaults/extendedInformation/read</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/refreshContainers/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/operationResults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/read</br>Microsoft.RecoveryServices/vaults/replicationAlertSettings/read</br>Microsoft.RecoveryServices/vaults/replicationEvents/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/checkConsistency/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/reassociateGateway/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/renewcertificate/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/replicationNetworkMappings/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectableItems/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/applyRecoveryPoint/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/failoverCommit/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/plannedFailover/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/recoveryPoints/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/repairReplication/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/reProtect/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/switchprotection/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/testFailover/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/testFailoverCleanup/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/unplannedFailover/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/updateMobilityService/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectionContainerMappings/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/refreshProvider/action</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/replicationStorageClassificationMappings/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationvCenters/read</br>Microsoft.RecoveryServices/vaults/replicationJobs/*</br>Microsoft.RecoveryServices/vaults/replicationPolicies/read</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/failoverCommit/action</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/plannedFailover/action</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/read</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/reProtect/action</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/testFailover/action</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/testFailoverCleanup/action</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/unplannedFailover/action</br>Microsoft.RecoveryServices/vaults/replicationVaultSettings/read</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/*</br>Microsoft.RecoveryServices/Vaults/monitoringConfigurations/notificationConfiguration/read</br>Microsoft.RecoveryServices/Vaults/storageConfig/read</br>Microsoft.RecoveryServices/Vaults/tokenInfo/read</br>Microsoft.RecoveryServices/Vaults/usages/read</br>Microsoft.RecoveryServices/Vaults/vaultTokens/read</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Site Recovery Reader

| Id | dbaa88c4-0c30-4179-9fb3-46319faa6149 |
| ------- | - |
| **Description** | ***Lets you view Site Recovery status but not perform other management operations*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.RecoveryServices/locations/allocatedStamp/read</br>Microsoft.RecoveryServices/Vaults/extendedInformation/read</br>Microsoft.RecoveryServices/Vaults/monitoringAlerts/read</br>Microsoft.RecoveryServices/Vaults/monitoringConfigurations/notificationConfiguration/read</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/refreshContainers/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/operationResults/read</br>Microsoft.RecoveryServices/Vaults/registeredIdentities/read</br>Microsoft.RecoveryServices/vaults/replicationAlertSettings/read</br>Microsoft.RecoveryServices/vaults/replicationEvents/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/replicationNetworkMappings/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectableItems/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/recoveryPoints/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectionContainerMappings/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/replicationStorageClassificationMappings/read</br>Microsoft.RecoveryServices/vaults/replicationFabrics/replicationvCenters/read</br>Microsoft.RecoveryServices/vaults/replicationJobs/read</br>Microsoft.RecoveryServices/vaults/replicationPolicies/read</br>Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/read</br>Microsoft.RecoveryServices/vaults/replicationVaultSettings/read</br>Microsoft.RecoveryServices/Vaults/storageConfig/read</br>Microsoft.RecoveryServices/Vaults/tokenInfo/read</br>Microsoft.RecoveryServices/Vaults/usages/read</br>Microsoft.RecoveryServices/Vaults/vaultTokens/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Spatial Anchors Account Contributor

| Id | 8bbe83f1-e2a6-4df7-8cb4-4e04d4e5c827 |
| ------- | - |
| **Description** | ***Lets you manage spatial anchors in your account, but not delete them*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/SpatialAnchorsAccounts/create/action</br>Microsoft.MixedReality/SpatialAnchorsAccounts/discovery/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/properties/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/query/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/submitdiag/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Spatial Anchors Account Owner

| Id | 70bbe301-9835-447d-afdd-19eb3167307c |
| ------- | - |
| **Description** | ***Lets you manage spatial anchors in your account, including deleting them*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/SpatialAnchorsAccounts/create/action</br>Microsoft.MixedReality/SpatialAnchorsAccounts/delete</br>Microsoft.MixedReality/SpatialAnchorsAccounts/discovery/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/properties/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/query/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/submitdiag/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## Spatial Anchors Account Reader

| Id | 5d51204f-eb77-4b1c-b86a-2ec626c49413 |
| ------- | - |
| **Description** | ***Lets you locate and read properties of spatial anchors in your account*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/SpatialAnchorsAccounts/discovery/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/properties/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/query/read</br>Microsoft.MixedReality/SpatialAnchorsAccounts/submitdiag/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## SpatialMapsAccounts Account Owner

| Id | e9c9ed2b-2a99-4071-b2ff-5b113ebf73a1 |
| ------- | - |
| **Description** | ***Lets you manage data in your account, including deleting them*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.MixedReality/spatialMapsAccounts/read</br>Microsoft.MixedReality/spatialMapsAccounts/delete</br>Microsoft.MixedReality/spatialMapsAccounts/write |
| NotDataActions |  |
| AssignableScopes | / |


---

## SQL DB Contributor

| Id | 9b7fa17d-e63e-47b0-bb0a-15c516ac86ec |
| ------- | - |
| **Description** | ***Lets you manage SQL databases, but not access to them. Also, you can't manage their security-related policies or their parent SQL servers.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Sql/locations/*/read</br>Microsoft.Sql/servers/databases/*</br>Microsoft.Sql/servers/read</br>Microsoft.Support/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read |
| NotActions | Microsoft.Sql/servers/databases/ledgerDigestUploads/write</br>Microsoft.Sql/servers/databases/ledgerDigestUploads/disable/action</br>Microsoft.Sql/managedInstances/databases/currentSensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/recommendedSensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/schemas/tables/columns/sensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/securityAlertPolicies/*</br>Microsoft.Sql/managedInstances/databases/sensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/vulnerabilityAssessments/*</br>Microsoft.Sql/managedInstances/securityAlertPolicies/*</br>Microsoft.Sql/managedInstances/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/databases/auditingSettings/*</br>Microsoft.Sql/servers/databases/auditRecords/read</br>Microsoft.Sql/servers/databases/currentSensitivityLabels/*</br>Microsoft.Sql/servers/databases/dataMaskingPolicies/*</br>Microsoft.Sql/servers/databases/extendedAuditingSettings/*</br>Microsoft.Sql/servers/databases/recommendedSensitivityLabels/*</br>Microsoft.Sql/servers/databases/schemas/tables/columns/sensitivityLabels/*</br>Microsoft.Sql/servers/databases/securityAlertPolicies/*</br>Microsoft.Sql/servers/databases/securityMetrics/*</br>Microsoft.Sql/servers/databases/sensitivityLabels/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessmentScans/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessmentSettings/*</br>Microsoft.Sql/servers/vulnerabilityAssessments/* |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SQL Managed Instance Contributor

| Id | 4939a1f6-9ae0-4e48-a1e0-f2cbe897382d |
| ------- | - |
| **Description** | ***Lets you manage SQL Managed Instances and required network configuration, but can’t give access to others.*** |
| Action | Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Network/networkSecurityGroups/*</br>Microsoft.Network/routeTables/*</br>Microsoft.Sql/locations/*/read</br>Microsoft.Sql/locations/instanceFailoverGroups/*</br>Microsoft.Sql/managedInstances/*</br>Microsoft.Support/*</br>Microsoft.Network/virtualNetworks/subnets/*</br>Microsoft.Network/virtualNetworks/*</br>Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read |
| NotActions | Microsoft.Sql/managedInstances/azureADOnlyAuthentications/delete</br>Microsoft.Sql/managedInstances/azureADOnlyAuthentications/write |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SQL Security Manager

| Id | 056cd41c-7e88-42e1-933e-88ba6a50c9c3 |
| ------- | - |
| **Description** | ***Lets you manage the security-related policies of SQL servers and databases, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/virtualNetworks/subnets/joinViaServiceEndpoint/action</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Sql/locations/administratorAzureAsyncOperation/read</br>Microsoft.Sql/managedInstances/advancedThreatProtectionSettings/read</br>Microsoft.Sql/managedInstances/advancedThreatProtectionSettings/write</br>Microsoft.Sql/managedInstances/databases/advancedThreatProtectionSettings/read</br>Microsoft.Sql/managedInstances/databases/advancedThreatProtectionSettings/write</br>Microsoft.Sql/managedInstances/advancedThreatProtectionSettings/read</br>Microsoft.Sql/managedInstances/advancedThreatProtectionSettings/write</br>Microsoft.Sql/managedInstances/databases/advancedThreatProtectionSettings/read</br>Microsoft.Sql/managedInstances/databases/advancedThreatProtectionSettings/write</br>Microsoft.Sql/managedInstances/databases/currentSensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/recommendedSensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/schemas/tables/columns/sensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/securityAlertPolicies/*</br>Microsoft.Sql/managedInstances/databases/sensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/advancedThreatProtectionSettings/read</br>Microsoft.Sql/servers/advancedThreatProtectionSettings/write</br>Microsoft.Sql/managedInstances/securityAlertPolicies/*</br>Microsoft.Sql/managedInstances/databases/transparentDataEncryption/*</br>Microsoft.Sql/managedInstances/vulnerabilityAssessments/*</br>Microsoft.Sql/managedInstances/serverConfigurationOptions/read</br>Microsoft.Sql/managedInstances/serverConfigurationOptions/write</br>Microsoft.Sql/locations/serverConfigurationOptionAzureAsyncOperation/read</br>Microsoft.Sql/servers/advancedThreatProtectionSettings/read</br>Microsoft.Sql/servers/advancedThreatProtectionSettings/write</br>Microsoft.Sql/servers/auditingSettings/*</br>Microsoft.Sql/servers/extendedAuditingSettings/read</br>Microsoft.Sql/servers/databases/advancedThreatProtectionSettings/read</br>Microsoft.Sql/servers/databases/advancedThreatProtectionSettings/write</br>Microsoft.Sql/servers/databases/advancedThreatProtectionSettings/read</br>Microsoft.Sql/servers/databases/advancedThreatProtectionSettings/write</br>Microsoft.Sql/servers/databases/auditingSettings/*</br>Microsoft.Sql/servers/databases/auditRecords/read</br>Microsoft.Sql/servers/databases/currentSensitivityLabels/*</br>Microsoft.Sql/servers/databases/dataMaskingPolicies/*</br>Microsoft.Sql/servers/databases/extendedAuditingSettings/read</br>Microsoft.Sql/servers/databases/read</br>Microsoft.Sql/servers/databases/recommendedSensitivityLabels/*</br>Microsoft.Sql/servers/databases/schemas/read</br>Microsoft.Sql/servers/databases/schemas/tables/columns/read</br>Microsoft.Sql/servers/databases/schemas/tables/columns/sensitivityLabels/*</br>Microsoft.Sql/servers/databases/schemas/tables/read</br>Microsoft.Sql/servers/databases/securityAlertPolicies/*</br>Microsoft.Sql/servers/databases/securityMetrics/*</br>Microsoft.Sql/servers/databases/sensitivityLabels/*</br>Microsoft.Sql/servers/databases/transparentDataEncryption/*</br>Microsoft.Sql/servers/databases/sqlvulnerabilityAssessments/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessmentScans/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessmentSettings/*</br>Microsoft.Sql/servers/devOpsAuditingSettings/*</br>Microsoft.Sql/servers/firewallRules/*</br>Microsoft.Sql/servers/read</br>Microsoft.Sql/servers/securityAlertPolicies/*</br>Microsoft.Sql/servers/sqlvulnerabilityAssessments/*</br>Microsoft.Sql/servers/vulnerabilityAssessments/*</br>Microsoft.Support/*</br>Microsoft.Sql/servers/azureADOnlyAuthentications/*</br>Microsoft.Sql/managedInstances/read</br>Microsoft.Sql/managedInstances/azureADOnlyAuthentications/*</br>Microsoft.Security/sqlVulnerabilityAssessments/*</br>Microsoft.Sql/managedInstances/administrators/read</br>Microsoft.Sql/servers/administrators/read</br>Microsoft.Sql/servers/databases/ledgerDigestUploads/*</br>Microsoft.Sql/locations/ledgerDigestUploadsAzureAsyncOperation/read</br>Microsoft.Sql/locations/ledgerDigestUploadsOperationResults/read</br>Microsoft.Sql/servers/externalPolicyBasedAuthorizations/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SQL Server Contributor

| Id | 6d8ee4ec-f05a-4a1d-8b00-a9b17e38b437 |
| ------- | - |
| **Description** | ***Lets you manage SQL servers and databases, but not access to them, and not their security -related policies.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Sql/locations/*/read</br>Microsoft.Sql/servers/*</br>Microsoft.Support/*</br>Microsoft.Insights/metrics/read</br>Microsoft.Insights/metricDefinitions/read |
| NotActions | Microsoft.Sql/managedInstances/databases/currentSensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/recommendedSensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/schemas/tables/columns/sensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/securityAlertPolicies/*</br>Microsoft.Sql/managedInstances/databases/sensitivityLabels/*</br>Microsoft.Sql/managedInstances/databases/vulnerabilityAssessments/*</br>Microsoft.Sql/managedInstances/securityAlertPolicies/*</br>Microsoft.Sql/managedInstances/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/auditingSettings/*</br>Microsoft.Sql/servers/databases/auditingSettings/*</br>Microsoft.Sql/servers/databases/auditRecords/read</br>Microsoft.Sql/servers/databases/currentSensitivityLabels/*</br>Microsoft.Sql/servers/databases/dataMaskingPolicies/*</br>Microsoft.Sql/servers/databases/extendedAuditingSettings/*</br>Microsoft.Sql/servers/databases/recommendedSensitivityLabels/*</br>Microsoft.Sql/servers/databases/schemas/tables/columns/sensitivityLabels/*</br>Microsoft.Sql/servers/databases/securityAlertPolicies/*</br>Microsoft.Sql/servers/databases/securityMetrics/*</br>Microsoft.Sql/servers/databases/sensitivityLabels/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessmentScans/*</br>Microsoft.Sql/servers/databases/vulnerabilityAssessmentSettings/*</br>Microsoft.Sql/servers/devOpsAuditingSettings/*</br>Microsoft.Sql/servers/extendedAuditingSettings/*</br>Microsoft.Sql/servers/securityAlertPolicies/*</br>Microsoft.Sql/servers/vulnerabilityAssessments/*</br>Microsoft.Sql/servers/azureADOnlyAuthentications/delete</br>Microsoft.Sql/servers/azureADOnlyAuthentications/write</br>Microsoft.Sql/servers/externalPolicyBasedAuthorizations/delete</br>Microsoft.Sql/servers/externalPolicyBasedAuthorizations/write |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SqlDb Migration Role

| Id | 189207d4-bb67-4208-a635-b06afe8b2c57 |
| ------- | - |
| **Description** | ***Role for SqlDb migration*** |
| Action | Microsoft.Sql/servers/read</br>Microsoft.Sql/servers/write</br>Microsoft.Sql/servers/databases/read</br>Microsoft.Sql/servers/databases/write</br>Microsoft.Sql/servers/databases/delete</br>Microsoft.DataMigration/locations/operationResults/read</br>Microsoft.DataMigration/locations/operationStatuses/read</br>Microsoft.DataMigration/locations/sqlMigrationServiceOperationResults/read</br>Microsoft.DataMigration/databaseMigrations/write</br>Microsoft.DataMigration/databaseMigrations/read</br>Microsoft.DataMigration/databaseMigrations/delete</br>Microsoft.DataMigration/databaseMigrations/cancel/action</br>Microsoft.DataMigration/databaseMigrations/cutover/action</br>Microsoft.DataMigration/sqlMigrationServices/write</br>Microsoft.DataMigration/sqlMigrationServices/delete</br>Microsoft.DataMigration/sqlMigrationServices/read</br>Microsoft.DataMigration/sqlMigrationServices/listAuthKeys/action</br>Microsoft.DataMigration/sqlMigrationServices/regenerateAuthKeys/action</br>Microsoft.DataMigration/sqlMigrationServices/deleteNode/action</br>Microsoft.DataMigration/sqlMigrationServices/listMonitoringData/action</br>Microsoft.DataMigration/sqlMigrationServices/listMigrations/read</br>Microsoft.DataMigration/sqlMigrationServices/MonitoringData/read</br>Microsoft.DataMigration/register/action</br>Microsoft.DataMigration/operations/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SqlMI Migration Role

| Id | 1d335eef-eee1-47fe-a9e0-53214eba8872 |
| ------- | - |
| **Description** | ***Role for SqlMI migration*** |
| Action | Microsoft.Sql/managedInstances/read</br>Microsoft.Sql/managedInstances/write</br>Microsoft.Sql/managedInstances/databases/read</br>Microsoft.Sql/managedInstances/databases/write</br>Microsoft.Sql/managedInstances/databases/delete</br>Microsoft.Sql/managedInstances/metrics/read</br>Microsoft.DataMigration/locations/operationResults/read</br>Microsoft.DataMigration/locations/operationStatuses/read</br>Microsoft.DataMigration/locations/sqlMigrationServiceOperationResults/read</br>Microsoft.DataMigration/databaseMigrations/write</br>Microsoft.DataMigration/databaseMigrations/read</br>Microsoft.DataMigration/databaseMigrations/delete</br>Microsoft.DataMigration/databaseMigrations/cancel/action</br>Microsoft.DataMigration/databaseMigrations/cutover/action</br>Microsoft.DataMigration/sqlMigrationServices/write</br>Microsoft.DataMigration/sqlMigrationServices/delete</br>Microsoft.DataMigration/sqlMigrationServices/read</br>Microsoft.DataMigration/sqlMigrationServices/listAuthKeys/action</br>Microsoft.DataMigration/sqlMigrationServices/regenerateAuthKeys/action</br>Microsoft.DataMigration/sqlMigrationServices/deleteNode/action</br>Microsoft.DataMigration/sqlMigrationServices/listMonitoringData/action</br>Microsoft.DataMigration/sqlMigrationServices/listMigrations/read</br>Microsoft.DataMigration/sqlMigrationServices/MonitoringData/read</br>Microsoft.DataMigration/register/action</br>Microsoft.DataMigration/operations/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/listkeys/action</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.Storage/storageAccounts/blobServices/write</br>Microsoft.Storage/storageAccounts/blobServices/containers/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## SqlVM Migration Role

| Id | ae8036db-e102-405b-a1b9-bae082ea436d |
| ------- | - |
| **Description** | ***Role for SqlVM migration*** |
| Action | Microsoft.DataMigration/locations/operationResults/read</br>Microsoft.DataMigration/locations/operationStatuses/read</br>Microsoft.DataMigration/locations/sqlMigrationServiceOperationResults/read</br>Microsoft.DataMigration/databaseMigrations/write</br>Microsoft.DataMigration/databaseMigrations/read</br>Microsoft.DataMigration/databaseMigrations/delete</br>Microsoft.DataMigration/databaseMigrations/cancel/action</br>Microsoft.DataMigration/databaseMigrations/cutover/action</br>Microsoft.DataMigration/sqlMigrationServices/write</br>Microsoft.DataMigration/sqlMigrationServices/delete</br>Microsoft.DataMigration/sqlMigrationServices/read</br>Microsoft.DataMigration/sqlMigrationServices/listAuthKeys/action</br>Microsoft.DataMigration/sqlMigrationServices/regenerateAuthKeys/action</br>Microsoft.DataMigration/sqlMigrationServices/deleteNode/action</br>Microsoft.DataMigration/sqlMigrationServices/listMonitoringData/action</br>Microsoft.DataMigration/sqlMigrationServices/listMigrations/read</br>Microsoft.DataMigration/sqlMigrationServices/MonitoringData/read</br>Microsoft.DataMigration/register/action</br>Microsoft.DataMigration/operations/read</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/listkeys/action</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.Storage/storageAccounts/blobServices/write</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.SqlVirtualMachine/sqlVirtualMachines/read</br>Microsoft.SqlVirtualMachine/sqlVirtualMachines/write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Account Backup Contributor

| Id | e5e2a7ff-d759-4cd2-bb51-3152d37e2eb1 |
| ------- | - |
| **Description** | ***Lets you perform backup and restore operations using Azure Backup on the storage account.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Authorization/locks/read</br>Microsoft.Authorization/locks/write</br>Microsoft.Authorization/locks/delete</br>Microsoft.Features/features/read</br>Microsoft.Features/providers/features/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/operations/read</br>Microsoft.Storage/storageAccounts/objectReplicationPolicies/delete</br>Microsoft.Storage/storageAccounts/objectReplicationPolicies/read</br>Microsoft.Storage/storageAccounts/objectReplicationPolicies/write</br>Microsoft.Storage/storageAccounts/objectReplicationPolicies/restorePointMarkers/write</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/write</br>Microsoft.Storage/storageAccounts/blobServices/read</br>Microsoft.Storage/storageAccounts/blobServices/write</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Storage/storageAccounts/restoreBlobRanges/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Account Contributor

| Id | 17d1049b-9a84-46fb-8f53-869881c3d3ab |
| ------- | - |
| **Description** | ***Lets you manage storage accounts, including accessing storage account keys which provide full access to storage account data.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/diagnosticSettings/*</br>Microsoft.Network/virtualNetworks/subnets/joinViaServiceEndpoint/action</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Storage/storageAccounts/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Account Key Operator Service Role

| Id | 81a9662b-bebf-436f-a333-f67b29880f12 |
| ------- | - |
| **Description** | ***Storage Account Key Operators are allowed to list and regenerate keys on Storage Accounts*** |
| Action | Microsoft.Storage/storageAccounts/listkeys/action</br>Microsoft.Storage/storageAccounts/regeneratekey/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Blob Data Contributor

| Id | ba92f5b4-2d11-453d-a403-e96b0029c9fe |
| ------- | - |
| **Description** | ***Allows for read, write and delete access to Azure Storage blob containers and data*** |
| Action | Microsoft.Storage/storageAccounts/blobServices/containers/delete</br>Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/write</br>Microsoft.Storage/storageAccounts/blobServices/generateUserDelegationKey/action |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/delete</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/write</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/move/action</br>Microsoft.Storage/storageAccounts/blobServices/containers/blobs/add/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Blob Data Owner

| Id | b7e6dc6d-f1e8-4753-8033-0f276bb0955b |
| ------- | - |
| **Description** | ***Allows for full access to Azure Storage blob containers and data, including assigning POSIX access control.*** |
| Action | Microsoft.Storage/storageAccounts/blobServices/containers/*</br>Microsoft.Storage/storageAccounts/blobServices/generateUserDelegationKey/action |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Blob Data Reader

| Id | 2a2b9908-6ea1-4ae2-8e65-a410df84e7d1 |
| ------- | - |
| **Description** | ***Allows for read access to Azure Storage blob containers and data*** |
| Action | Microsoft.Storage/storageAccounts/blobServices/containers/read</br>Microsoft.Storage/storageAccounts/blobServices/generateUserDelegationKey/action |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/blobServices/containers/blobs/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Blob Delegator

| Id | db58b8e5-c6ad-4a2a-8342-4190687cbf4a |
| ------- | - |
| **Description** | ***Allows for generation of a user delegation key which can be used to sign SAS tokens*** |
| Action | Microsoft.Storage/storageAccounts/blobServices/generateUserDelegationKey/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage File Data Privileged Contributor

| Id | 69566ab7-960f-475b-8e7c-b3118f30c6bd |
| ------- | - |
| **Description** | ***Customer has read, write, delete and modify NTFS permission access on Azure Storage file shares.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/fileServices/fileshares/files/read</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/write</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/delete</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/modifypermissions/action</br>Microsoft.Storage/storageAccounts/fileServices/readFileBackupSemantics/action</br>Microsoft.Storage/storageAccounts/fileServices/writeFileBackupSemantics/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage File Data Privileged Reader

| Id | b8eda974-7b85-4f76-af95-65846b26df6d |
| ------- | - |
| **Description** | ***Customer has read access on Azure Storage file shares.*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/fileServices/fileshares/files/read</br>Microsoft.Storage/storageAccounts/fileServices/readFileBackupSemantics/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage File Data SMB Share Contributor

| Id | 0c867c2a-1d8c-454a-a3db-ab2ea1bdc8bb |
| ------- | - |
| **Description** | ***Allows for read, write, and delete access in Azure Storage file shares over SMB*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/fileServices/fileshares/files/read</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/write</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/delete |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage File Data SMB Share Elevated Contributor

| Id | a7264617-510b-434b-a828-9731dc254ea7 |
| ------- | - |
| **Description** | ***Allows for read, write, delete and modify NTFS permission access in Azure Storage file shares over SMB*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/fileServices/fileshares/files/read</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/write</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/delete</br>Microsoft.Storage/storageAccounts/fileServices/fileshares/files/modifypermissions/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage File Data SMB Share Reader

| Id | aba4ae5f-2193-4029-9191-0cb91df5e314 |
| ------- | - |
| **Description** | ***Allows for read access to Azure File Share over SMB*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/fileServices/fileshares/files/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Queue Data Contributor

| Id | 974c5e8b-45b9-4653-ba55-5f855dd0fb88 |
| ------- | - |
| **Description** | ***Allows for read, write, and delete access to Azure Storage queues and queue messages*** |
| Action | Microsoft.Storage/storageAccounts/queueServices/queues/delete</br>Microsoft.Storage/storageAccounts/queueServices/queues/read</br>Microsoft.Storage/storageAccounts/queueServices/queues/write |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/queueServices/queues/messages/delete</br>Microsoft.Storage/storageAccounts/queueServices/queues/messages/read</br>Microsoft.Storage/storageAccounts/queueServices/queues/messages/write</br>Microsoft.Storage/storageAccounts/queueServices/queues/messages/process/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Queue Data Message Processor

| Id | 8a0f0c08-91a1-4084-bc3d-661d67233fed |
| ------- | - |
| **Description** | ***Allows for peek, receive, and delete access to Azure Storage queue messages*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/queueServices/queues/messages/read</br>Microsoft.Storage/storageAccounts/queueServices/queues/messages/process/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Queue Data Message Sender

| Id | c6a89b2d-59bc-44d0-9896-0f6e12d7b80a |
| ------- | - |
| **Description** | ***Allows for sending of Azure Storage queue messages*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/queueServices/queues/messages/add/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Queue Data Reader

| Id | 19e7f393-937e-4f77-808e-94535e297925 |
| ------- | - |
| **Description** | ***Allows for read access to Azure Storage queues and queue messages*** |
| Action | Microsoft.Storage/storageAccounts/queueServices/queues/read |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/queueServices/queues/messages/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Table Data Contributor

| Id | 0a9a7e1f-b9d0-4cc4-a60d-0319b160aaa3 |
| ------- | - |
| **Description** | ***Allows for read, write and delete access to Azure Storage tables and entities*** |
| Action | Microsoft.Storage/storageAccounts/tableServices/tables/read</br>Microsoft.Storage/storageAccounts/tableServices/tables/write</br>Microsoft.Storage/storageAccounts/tableServices/tables/delete |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/tableServices/tables/entities/read</br>Microsoft.Storage/storageAccounts/tableServices/tables/entities/write</br>Microsoft.Storage/storageAccounts/tableServices/tables/entities/delete</br>Microsoft.Storage/storageAccounts/tableServices/tables/entities/add/action</br>Microsoft.Storage/storageAccounts/tableServices/tables/entities/update/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Storage Table Data Reader

| Id | 76199698-9eea-4c19-bc75-cec21354c6b6 |
| ------- | - |
| **Description** | ***Allows for read access to Azure Storage tables and entities*** |
| Action | Microsoft.Storage/storageAccounts/tableServices/tables/read |
| NotActions |   |
| DataActions | Microsoft.Storage/storageAccounts/tableServices/tables/entities/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Stream Analytics Query Tester

| Id | 1ec5b3c1-b17e-4e25-8312-2acb3c3c5abf |
| ------- | - |
| **Description** | ***Lets you perform query testing without creating a stream analytics job first*** |
| Action | Microsoft.StreamAnalytics/locations/TestQuery/action</br>Microsoft.StreamAnalytics/locations/OperationResults/read</br>Microsoft.StreamAnalytics/locations/SampleInput/action</br>Microsoft.StreamAnalytics/locations/CompileQuery/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Support Request Contributor

| Id | cfd33db0-3dd1-45e3-aa9d-cdbdf3b6f24e |
| ------- | - |
| **Description** | ***Lets you create and manage Support requests*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Tag Contributor

| Id | 4a9ae827-6dc8-4573-8ac7-8239d42aa03f |
| ------- | - |
| **Description** | ***Lets you manage tags on entities, without providing access to the entities themselves.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/resourceGroups/resources/read</br>Microsoft.Resources/subscriptions/resources/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Support/*</br>Microsoft.Resources/tags/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Template Spec Contributor

| Id | 1c9b6475-caf0-4164-b5a1-2142a7116f4b |
| ------- | - |
| **Description** | ***Allows full access to Template Spec operations at the assigned scope.*** |
| Action | Microsoft.Resources/templateSpecs/*</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Template Spec Reader

| Id | 392ae280-861d-42bd-9ea5-08ee6d83b80e |
| ------- | - |
| **Description** | ***Allows read access to Template Specs at the assigned scope.*** |
| Action | Microsoft.Resources/templateSpecs/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Test Base Reader

| Id | 15e0f5a1-3450-4248-8e25-e2afe88a9e85 |
| ------- | - |
| **Description** | ***Let you view and download packages and test results.*** |
| Action | Microsoft.TestBase/testBaseAccounts/packages/testResults/getDownloadUrl/action</br>Microsoft.TestBase/testBaseAccounts/packages/testResults/getVideoDownloadUrl/action</br>Microsoft.TestBase/testBaseAccounts/packages/getDownloadUrl/action</br>Microsoft.TestBase/*/read</br>Microsoft.TestBase/testBaseAccounts/customerEvents/write</br>Microsoft.TestBase/testBaseAccounts/customerEvents/delete |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Traffic Manager Contributor

| Id | a4b10055-b0c7-44c2-b00f-c7b5b3550cf7 |
| ------- | - |
| **Description** | ***Lets you manage Traffic Manager profiles, but does not let you control who has access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/trafficManagerProfiles/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## User Access Administrator

| Id | 18d7d88d-d35e-4fb5-a5c3-7773c20a72d9 |
| ------- | - |
| **Description** | ***Lets you manage user access to Azure resources.*** |
| Action | */read</br>Microsoft.Authorization/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Video Indexer Restricted Viewer

| Id | a2c4a527-7dc0-4ee3-897b-403ade70fafb |
| ------- | - |
| **Description** | ***Has access to view and search through all video's insights and transcription in the Video Indexer portal. No access to model customization, embedding of widget, downloading videos, or sharing the account.*** |
| Action | Microsoft.VideoIndexer/*/read</br>Microsoft.VideoIndexer/accounts/*/action |
| NotActions | Microsoft.VideoIndexer/*/write</br>Microsoft.VideoIndexer/*/delete</br>Microsoft.VideoIndexer/accounts/generateAccessToken/action |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Virtual Machine Administrator Login

| Id | 1c0163c0-47e6-4577-8991-ea5c82e286e4 |
| ------- | - |
| **Description** | ***View Virtual Machines in the portal and login as administrator*** |
| Action | Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Compute/virtualMachines/*/read</br>Microsoft.HybridCompute/machines/*/read</br>Microsoft.HybridConnectivity/endpoints/listCredentials/action |
| NotActions |   |
| DataActions | Microsoft.Compute/virtualMachines/login/action</br>Microsoft.Compute/virtualMachines/loginAsAdmin/action</br>Microsoft.HybridCompute/machines/login/action</br>Microsoft.HybridCompute/machines/loginAsAdmin/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Virtual Machine Contributor

| Id | 9980e02c-c2be-4d73-94e8-173b1dc7cf3c |
| ------- | - |
| **Description** | ***Lets you manage virtual machines, but not access to them, and not the virtual network or storage account they're connected to.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Compute/availabilitySets/*</br>Microsoft.Compute/locations/*</br>Microsoft.Compute/virtualMachines/*</br>Microsoft.Compute/virtualMachineScaleSets/*</br>Microsoft.Compute/cloudServices/*</br>Microsoft.Compute/disks/write</br>Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/delete</br>Microsoft.DevTestLab/schedules/*</br>Microsoft.Insights/alertRules/*</br>Microsoft.Network/applicationGateways/backendAddressPools/join/action</br>Microsoft.Network/loadBalancers/backendAddressPools/join/action</br>Microsoft.Network/loadBalancers/inboundNatPools/join/action</br>Microsoft.Network/loadBalancers/inboundNatRules/join/action</br>Microsoft.Network/loadBalancers/probes/join/action</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/locations/*</br>Microsoft.Network/networkInterfaces/*</br>Microsoft.Network/networkSecurityGroups/join/action</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Network/publicIPAddresses/join/action</br>Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/join/action</br>Microsoft.RecoveryServices/locations/*</br>Microsoft.RecoveryServices/Vaults/backupFabrics/backupProtectionIntent/write</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/*/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/read</br>Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/write</br>Microsoft.RecoveryServices/Vaults/backupPolicies/read</br>Microsoft.RecoveryServices/Vaults/backupPolicies/write</br>Microsoft.RecoveryServices/Vaults/read</br>Microsoft.RecoveryServices/Vaults/usages/read</br>Microsoft.RecoveryServices/Vaults/write</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.SerialConsole/serialPorts/connect/action</br>Microsoft.SqlVirtualMachine/*</br>Microsoft.Storage/storageAccounts/listKeys/action</br>Microsoft.Storage/storageAccounts/read</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Virtual Machine Data Access Administrator (preview)

| Id | 66f75aeb-eabe-4b70-9f1e-c350c4c9ad04 |
| ------- | - |
| **Description** | ***Manage access to Virtual Machines by adding or removing role assignments for the Virtual Machine Administrator Login and Virtual Machine User Login roles. Includes an ABAC condition to constrain role assignments.*** |
| Action | Microsoft.Authorization/roleAssignments/write</br>Microsoft.Authorization/roleAssignments/delete</br>Microsoft.Authorization/*/read</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Resources/subscriptions/read</br>Microsoft.Management/managementGroups/read</br>Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Compute/virtualMachines/*/read</br>Microsoft.HybridCompute/machines/*/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Support/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Virtual Machine Local User Login

| Id | 602da2ba-a5c2-41da-b01d-5360126ab525 |
| ------- | - |
| **Description** | ***View Virtual Machines in the portal and login as a local user configured on the arc server*** |
| Action | Microsoft.HybridCompute/machines/*/read</br>Microsoft.HybridConnectivity/endpoints/listCredentials/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Virtual Machine User Login

| Id | fb879df8-f326-4884-b1cf-06f3ad86be52 |
| ------- | - |
| **Description** | ***View Virtual Machines in the portal and login as a regular user.*** |
| Action | Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Compute/virtualMachines/*/read</br>Microsoft.HybridCompute/machines/*/read</br>Microsoft.HybridConnectivity/endpoints/listCredentials/action |
| NotActions |   |
| DataActions | Microsoft.Compute/virtualMachines/login/action</br>Microsoft.HybridCompute/machines/login/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## VM Scanner Operator

| Id | d24ecba3-c1f4-40fa-a7bb-4588a071e8fd |
| ------- | - |
| **Description** | ***Role that provides access to disk snapshot for security analysis.*** |
| Action | Microsoft.Compute/disks/read</br>Microsoft.Compute/disks/beginGetAccess/action</br>Microsoft.Compute/virtualMachines/instanceView/read</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachineScaleSets/instanceView/read</br>Microsoft.Compute/virtualMachineScaleSets/read</br>Microsoft.Compute/virtualMachineScaleSets/virtualMachines/read</br>Microsoft.Compute/virtualMachineScaleSets/virtualMachines/instanceView/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Web Plan Contributor

| Id | 2cc479cb-7b4d-49a8-b449-8c00fd0f0a4b |
| ------- | - |
| **Description** | ***Lets you manage the web plans for websites, but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/serverFarms/*</br>Microsoft.Web/hostingEnvironments/Join/Action</br>Microsoft.Insights/autoscalesettings/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Web PubSub Service Owner

| Id | 12cf5a90-567b-43ae-8102-96cf46c7d9b4 |
| ------- | - |
| **Description** | ***Full access to Azure Web PubSub Service REST APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SignalRService/WebPubSub/* |
| NotDataActions |  |
| AssignableScopes | / |


---

## Web PubSub Service Reader

| Id | bfb1c7d2-fb1a-466b-b2ba-aee63b92deaf |
| ------- | - |
| **Description** | ***Read-only access to Azure Web PubSub Service REST APIs*** |
| Action |   |
| NotActions |   |
| DataActions | Microsoft.SignalRService/WebPubSub/*/read |
| NotDataActions |  |
| AssignableScopes | / |


---

## Website Contributor

| Id | de139f84-1756-47ae-9be6-808fbbe84772 |
| ------- | - |
| **Description** | ***Lets you manage websites (not web plans), but not access to them.*** |
| Action | Microsoft.Authorization/*/read</br>Microsoft.Insights/alertRules/*</br>Microsoft.Insights/components/*</br>Microsoft.ResourceHealth/availabilityStatuses/read</br>Microsoft.Resources/deployments/*</br>Microsoft.Resources/subscriptions/resourceGroups/read</br>Microsoft.Support/*</br>Microsoft.Web/certificates/*</br>Microsoft.Web/listSitesAssignedToHostName/read</br>Microsoft.Web/serverFarms/join/action</br>Microsoft.Web/serverFarms/read</br>Microsoft.Web/sites/* |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Windows 365 Network Interface Contributor

| Id | 1f135831-5bbe-4924-9016-264044c00788 |
| ------- | - |
| **Description** | ***This role is used by Windows 365 to provision required network resources and join Microsoft-hosted VMs to network interfaces.*** |
| Action | Microsoft.Resources/subscriptions/resourcegroups/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read</br>Microsoft.Network/locations/operations/read</br>Microsoft.Network/locations/operationResults/read</br>Microsoft.Network/locations/usages/read</br>Microsoft.Network/networkInterfaces/write</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/networkInterfaces/delete</br>Microsoft.Network/networkInterfaces/join/action</br>Microsoft.Network/networkInterfaces/effectiveNetworkSecurityGroups/action</br>Microsoft.Network/networkInterfaces/effectiveRouteTable/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Windows 365 Network User

| Id | 7eabc9a4-85f7-4f71-b8ab-75daaccc1033 |
| ------- | - |
| **Description** | ***This role is used by Windows 365 to read virtual networks and join the designated virtual networks.*** |
| Action | Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/usages/read</br>Microsoft.Network/virtualNetworks/subnets/join/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Windows Admin Center Administrator Login

| Id | a6333a3e-0164-44c3-b281-7a577aff287f |
| ------- | - |
| **Description** | ***Let's you manage the OS of your resource via Windows Admin Center as an administrator.*** |
| Action | Microsoft.HybridCompute/machines/*/read</br>Microsoft.HybridCompute/machines/extensions/*</br>Microsoft.HybridCompute/machines/upgradeExtensions/action</br>Microsoft.HybridCompute/operations/read</br>Microsoft.Network/networkInterfaces/read</br>Microsoft.Network/loadBalancers/read</br>Microsoft.Network/publicIPAddresses/read</br>Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/networkSecurityGroups/read</br>Microsoft.Network/networkSecurityGroups/defaultSecurityRules/read</br>Microsoft.Network/networkWatchers/securityGroupView/action</br>Microsoft.Network/networkSecurityGroups/securityRules/read</br>Microsoft.Network/networkSecurityGroups/securityRules/write</br>Microsoft.HybridConnectivity/endpoints/write</br>Microsoft.HybridConnectivity/endpoints/read</br>Microsoft.HybridConnectivity/endpoints/listManagedProxyDetails/action</br>Microsoft.Compute/virtualMachines/read</br>Microsoft.Compute/virtualMachines/patchAssessmentResults/latest/read</br>Microsoft.Compute/virtualMachines/patchAssessmentResults/latest/softwarePatches/read</br>Microsoft.Compute/virtualMachines/patchInstallationResults/read</br>Microsoft.Compute/virtualMachines/patchInstallationResults/softwarePatches/read</br>Microsoft.Compute/virtualMachines/extensions/read</br>Microsoft.Compute/virtualMachines/instanceView/read</br>Microsoft.Compute/virtualMachines/runCommands/read</br>Microsoft.Compute/virtualMachines/vmSizes/read</br>Microsoft.Compute/locations/publishers/artifacttypes/types/read</br>Microsoft.Compute/locations/publishers/artifacttypes/types/versions/read</br>Microsoft.Compute/diskAccesses/read</br>Microsoft.Compute/galleries/images/read</br>Microsoft.Compute/images/read</br>Microsoft.AzureStackHCI/Clusters/Read</br>Microsoft.AzureStackHCI/Clusters/ArcSettings/Read</br>Microsoft.AzureStackHCI/Clusters/ArcSettings/Extensions/Read</br>Microsoft.AzureStackHCI/Clusters/ArcSettings/Extensions/Write</br>Microsoft.AzureStackHCI/Clusters/ArcSettings/Extensions/Delete</br>Microsoft.AzureStackHCI/Operations/Read</br>Microsoft.ConnectedVMwarevSphere/VirtualMachines/Read</br>Microsoft.ConnectedVMwarevSphere/VirtualMachines/Extensions/Write</br>Microsoft.ConnectedVMwarevSphere/VirtualMachines/Extensions/Read |
| NotActions |   |
| DataActions | Microsoft.HybridCompute/machines/WACLoginAsAdmin/action</br>Microsoft.Compute/virtualMachines/WACloginAsAdmin/action</br>Microsoft.AzureStackHCI/Clusters/WACloginAsAdmin/Action</br>Microsoft.ConnectedVMwarevSphere/virtualmachines/WACloginAsAdmin/action |
| NotDataActions |  |
| AssignableScopes | / |


---

## Windows365NetworkInterfaceContributor

| Id | 1f135831-5bbe-4924-9016-264044c00788 |
| ------- | - |
| **Description** | ***Create NICs and join it to virtual machine in another tenant. This role is used in Windows365 scenarios.*** |
| Action | Microsoft.Resources/subscriptions/resourcegroups/read</br>Microsoft.Resources/deployments/read</br>Microsoft.Resources/deployments/write</br>Microsoft.Resources/deployments/delete</br>Microsoft.Resources/deployments/operations/read</br>Microsoft.Resources/deployments/operationstatuses/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Windows365NetworkUser

| Id | 7eabc9a4-85f7-4f71-b8ab-75daaccc1033 |
| ------- | - |
| **Description** | ***Read the virtual network informations, and join the virtual network to virtual machine in another tenant. This role is used in Windows365 scenarios.*** |
| Action | Microsoft.Network/virtualNetworks/read</br>Microsoft.Network/virtualNetworks/subnets/read</br>Microsoft.Network/virtualNetworks/usages/read</br>Microsoft.Network/virtualNetworks/subnets/join/action |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Windows365SubscriptionReader

| Id | 3d55a8f6-4133-418d-8051-facdb1735758 |
| ------- | - |
| **Description** | ***Read subscriptions, images, azure firewalls. This role is used in Windows365 scenarios.*** |
| Action | Microsoft.Resources/subscriptions/read</br>Microsoft.Resources/subscriptions/operationresults/read</br>Microsoft.Authorization/*/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Workbook Contributor

| Id | e8ddcd69-c73f-4f9f-9844-4100522f16ad |
| ------- | - |
| **Description** | ***Can save shared workbooks.*** |
| Action | Microsoft.Insights/workbooks/write</br>Microsoft.Insights/workbooks/delete</br>Microsoft.Insights/workbooks/read</br>Microsoft.Insights/workbooks/revisions/read</br>Microsoft.Insights/workbooktemplates/write</br>Microsoft.Insights/workbooktemplates/delete</br>Microsoft.Insights/workbooktemplates/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## Workbook Reader

| Id | b279062a-9be3-42a0-92ae-8b3cf002ec4d |
| ------- | - |
| **Description** | ***Can read workbooks.*** |
| Action | microsoft.insights/workbooks/read</br>microsoft.insights/workbooks/revisions/read</br>microsoft.insights/workbooktemplates/read |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |


---

## WorkloadBuilder Migration Agent Role

| Id | d17ce0a2-0697-43bc-aac5-9113337ab61c |
| ------- | - |
| **Description** | ***WorkloadBuilder Migration Agent Role.*** |
| Action | Microsoft.WorkloadBuilder/migrationAgents/Read</br>Microsoft.WorkloadBuilder/migrationAgents/Write |
| NotActions |   |
| DataActions |  |
| NotDataActions |  |
| AssignableScopes | / |

