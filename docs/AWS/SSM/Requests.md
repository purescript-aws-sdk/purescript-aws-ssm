## Module AWS.SSM.Requests

#### `addTagsToResource`

``` purescript
addTagsToResource :: forall eff. Service -> AddTagsToResourceRequest -> Aff (exception :: EXCEPTION | eff) AddTagsToResourceResult
```

<p>Adds or overwrites one or more tags for the specified resource. Tags are metadata that you can assign to your documents, managed instances, Maintenance Windows, Parameter Store parameters, and patch baselines. Tags enable you to categorize your resources in different ways, for example, by purpose, owner, or environment. Each tag consists of a key and an optional value, both of which you define. For example, you could define a set of tags for your account's managed instances that helps you track each instance's owner and stack level. For example: Key=Owner and Value=DbAdmin, SysAdmin, or Dev. Or Key=Stack and Value=Production, Pre-Production, or Test.</p> <p>Each resource can have a maximum of 50 tags. </p> <p>We recommend that you devise a set of tag keys that meets your needs for each resource type. Using a consistent set of tag keys makes it easier for you to manage your resources. You can search and filter the resources based on the tags you add. Tags don't have any semantic meaning to Amazon EC2 and are interpreted strictly as a string of characters. </p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Tags.html">Tagging Your Amazon EC2 Resources</a> in the <i>Amazon EC2 User Guide</i>.</p>

#### `cancelCommand`

``` purescript
cancelCommand :: forall eff. Service -> CancelCommandRequest -> Aff (exception :: EXCEPTION | eff) CancelCommandResult
```

<p>Attempts to cancel the command specified by the Command ID. There is no guarantee that the command will be terminated and the underlying process stopped.</p>

#### `createActivation`

``` purescript
createActivation :: forall eff. Service -> CreateActivationRequest -> Aff (exception :: EXCEPTION | eff) CreateActivationResult
```

<p>Registers your on-premises server or virtual machine with Amazon EC2 so that you can manage these resources using Run Command. An on-premises server or virtual machine that has been registered with EC2 is called a managed instance. For more information about activations, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-managedinstances.html">Setting Up Systems Manager in Hybrid Environments</a>.</p>

#### `createAssociation`

``` purescript
createAssociation :: forall eff. Service -> CreateAssociationRequest -> Aff (exception :: EXCEPTION | eff) CreateAssociationResult
```

<p>Associates the specified Systems Manager document with the specified instances or targets.</p> <p>When you associate a document with one or more instances using instance IDs or tags, the SSM Agent running on the instance processes the document and configures the instance as specified.</p> <p>If you associate a document with an instance that already has an associated document, the system throws the AssociationAlreadyExists exception.</p>

#### `createAssociationBatch`

``` purescript
createAssociationBatch :: forall eff. Service -> CreateAssociationBatchRequest -> Aff (exception :: EXCEPTION | eff) CreateAssociationBatchResult
```

<p>Associates the specified Systems Manager document with the specified instances or targets.</p> <p>When you associate a document with one or more instances using instance IDs or tags, the SSM Agent running on the instance processes the document and configures the instance as specified.</p> <p>If you associate a document with an instance that already has an associated document, the system throws the AssociationAlreadyExists exception.</p>

#### `createDocument`

``` purescript
createDocument :: forall eff. Service -> CreateDocumentRequest -> Aff (exception :: EXCEPTION | eff) CreateDocumentResult
```

<p>Creates a Systems Manager document.</p> <p>After you create a document, you can use CreateAssociation to associate it with one or more running instances.</p>

#### `createMaintenanceWindow`

``` purescript
createMaintenanceWindow :: forall eff. Service -> CreateMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) CreateMaintenanceWindowResult
```

<p>Creates a new Maintenance Window.</p>

#### `createPatchBaseline`

``` purescript
createPatchBaseline :: forall eff. Service -> CreatePatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) CreatePatchBaselineResult
```

<p>Creates a patch baseline.</p> <note> <p>For information about valid key and value pairs in <code>PatchFilters</code> for each supported operating system type, see <a href="http://docs.aws.amazon.com/systems-manager/latest/APIReference/API_PatchFilter.html">PatchFilter</a>.</p> </note>

#### `createResourceDataSync`

``` purescript
createResourceDataSync :: forall eff. Service -> CreateResourceDataSyncRequest -> Aff (exception :: EXCEPTION | eff) CreateResourceDataSyncResult
```

<p>Creates a resource data sync configuration to a single bucket in Amazon S3. This is an asynchronous operation that returns immediately. After a successful initial sync is completed, the system continuously syncs data to the Amazon S3 bucket. To check the status of the sync, use the <a>ListResourceDataSync</a>.</p> <p>By default, data is not encrypted in Amazon S3. We strongly recommend that you enable encryption in Amazon S3 to ensure secure data storage. We also recommend that you secure access to the Amazon S3 bucket by creating a restrictive bucket policy. To view an example of a restrictive Amazon S3 bucket policy for Resource Data Sync, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-inventory-configuring.html#sysman-inventory-datasync">Configuring Resource Data Sync for Inventory</a>.</p>

#### `deleteActivation`

``` purescript
deleteActivation :: forall eff. Service -> DeleteActivationRequest -> Aff (exception :: EXCEPTION | eff) DeleteActivationResult
```

<p>Deletes an activation. You are not required to delete an activation. If you delete an activation, you can no longer use it to register additional managed instances. Deleting an activation does not de-register managed instances. You must manually de-register managed instances.</p>

#### `deleteAssociation`

``` purescript
deleteAssociation :: forall eff. Service -> DeleteAssociationRequest -> Aff (exception :: EXCEPTION | eff) DeleteAssociationResult
```

<p>Disassociates the specified Systems Manager document from the specified instance.</p> <p>When you disassociate a document from an instance, it does not change the configuration of the instance. To change the configuration state of an instance after you disassociate a document, you must create a new document with the desired configuration and associate it with the instance.</p>

#### `deleteDocument`

``` purescript
deleteDocument :: forall eff. Service -> DeleteDocumentRequest -> Aff (exception :: EXCEPTION | eff) DeleteDocumentResult
```

<p>Deletes the Systems Manager document and all instance associations to the document.</p> <p>Before you delete the document, we recommend that you use <a>DeleteAssociation</a> to disassociate all instances that are associated with the document.</p>

#### `deleteMaintenanceWindow`

``` purescript
deleteMaintenanceWindow :: forall eff. Service -> DeleteMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) DeleteMaintenanceWindowResult
```

<p>Deletes a Maintenance Window.</p>

#### `deleteParameter`

``` purescript
deleteParameter :: forall eff. Service -> DeleteParameterRequest -> Aff (exception :: EXCEPTION | eff) DeleteParameterResult
```

<p>Delete a parameter from the system.</p>

#### `deleteParameters`

``` purescript
deleteParameters :: forall eff. Service -> DeleteParametersRequest -> Aff (exception :: EXCEPTION | eff) DeleteParametersResult
```

<p>Delete a list of parameters. This API is used to delete parameters by using the Amazon EC2 console.</p>

#### `deletePatchBaseline`

``` purescript
deletePatchBaseline :: forall eff. Service -> DeletePatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) DeletePatchBaselineResult
```

<p>Deletes a patch baseline.</p>

#### `deleteResourceDataSync`

``` purescript
deleteResourceDataSync :: forall eff. Service -> DeleteResourceDataSyncRequest -> Aff (exception :: EXCEPTION | eff) DeleteResourceDataSyncResult
```

<p>Deletes a Resource Data Sync configuration. After the configuration is deleted, changes to inventory data on managed instances are no longer synced with the target Amazon S3 bucket. Deleting a sync configuration does not delete data in the target Amazon S3 bucket.</p>

#### `deregisterManagedInstance`

``` purescript
deregisterManagedInstance :: forall eff. Service -> DeregisterManagedInstanceRequest -> Aff (exception :: EXCEPTION | eff) DeregisterManagedInstanceResult
```

<p>Removes the server or virtual machine from the list of registered servers. You can reregister the instance again at any time. If you don't plan to use Run Command on the server, we suggest uninstalling the SSM Agent first.</p>

#### `deregisterPatchBaselineForPatchGroup`

``` purescript
deregisterPatchBaselineForPatchGroup :: forall eff. Service -> DeregisterPatchBaselineForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) DeregisterPatchBaselineForPatchGroupResult
```

<p>Removes a patch group from a patch baseline.</p>

#### `deregisterTargetFromMaintenanceWindow`

``` purescript
deregisterTargetFromMaintenanceWindow :: forall eff. Service -> DeregisterTargetFromMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) DeregisterTargetFromMaintenanceWindowResult
```

<p>Removes a target from a Maintenance Window.</p>

#### `deregisterTaskFromMaintenanceWindow`

``` purescript
deregisterTaskFromMaintenanceWindow :: forall eff. Service -> DeregisterTaskFromMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) DeregisterTaskFromMaintenanceWindowResult
```

<p>Removes a task from a Maintenance Window.</p>

#### `describeActivations`

``` purescript
describeActivations :: forall eff. Service -> DescribeActivationsRequest -> Aff (exception :: EXCEPTION | eff) DescribeActivationsResult
```

<p>Details about the activation, including: the date and time the activation was created, the expiration date, the IAM role assigned to the instances in the activation, and the number of instances activated by this registration.</p>

#### `describeAssociation`

``` purescript
describeAssociation :: forall eff. Service -> DescribeAssociationRequest -> Aff (exception :: EXCEPTION | eff) DescribeAssociationResult
```

<p>Describes the association for the specified target or instance. If you created the association by using the <code>Targets</code> parameter, then you must retrieve the association by using the association ID. If you created the association by specifying an instance ID and a Systems Manager document, then you retrieve the association by specifying the document name and the instance ID. </p>

#### `describeAutomationExecutions`

``` purescript
describeAutomationExecutions :: forall eff. Service -> DescribeAutomationExecutionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeAutomationExecutionsResult
```

<p>Provides details about all active and terminated Automation executions.</p>

#### `describeAutomationStepExecutions`

``` purescript
describeAutomationStepExecutions :: forall eff. Service -> DescribeAutomationStepExecutionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeAutomationStepExecutionsResult
```

<p>Information about all active and terminated step executions in an Automation workflow.</p>

#### `describeAvailablePatches`

``` purescript
describeAvailablePatches :: forall eff. Service -> DescribeAvailablePatchesRequest -> Aff (exception :: EXCEPTION | eff) DescribeAvailablePatchesResult
```

<p>Lists all patches that could possibly be included in a patch baseline.</p>

#### `describeDocument`

``` purescript
describeDocument :: forall eff. Service -> DescribeDocumentRequest -> Aff (exception :: EXCEPTION | eff) DescribeDocumentResult
```

<p>Describes the specified Systems Manager document.</p>

#### `describeDocumentPermission`

``` purescript
describeDocumentPermission :: forall eff. Service -> DescribeDocumentPermissionRequest -> Aff (exception :: EXCEPTION | eff) DescribeDocumentPermissionResponse
```

<p>Describes the permissions for a Systems Manager document. If you created the document, you are the owner. If a document is shared, it can either be shared privately (by specifying a user's AWS account ID) or publicly (<i>All</i>). </p>

#### `describeEffectiveInstanceAssociations`

``` purescript
describeEffectiveInstanceAssociations :: forall eff. Service -> DescribeEffectiveInstanceAssociationsRequest -> Aff (exception :: EXCEPTION | eff) DescribeEffectiveInstanceAssociationsResult
```

<p>All associations for the instance(s).</p>

#### `describeEffectivePatchesForPatchBaseline`

``` purescript
describeEffectivePatchesForPatchBaseline :: forall eff. Service -> DescribeEffectivePatchesForPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) DescribeEffectivePatchesForPatchBaselineResult
```

<p>Retrieves the current effective patches (the patch and the approval state) for the specified patch baseline. Note that this API applies only to Windows patch baselines.</p>

#### `describeInstanceAssociationsStatus`

``` purescript
describeInstanceAssociationsStatus :: forall eff. Service -> DescribeInstanceAssociationsStatusRequest -> Aff (exception :: EXCEPTION | eff) DescribeInstanceAssociationsStatusResult
```

<p>The status of the associations for the instance(s).</p>

#### `describeInstanceInformation`

``` purescript
describeInstanceInformation :: forall eff. Service -> DescribeInstanceInformationRequest -> Aff (exception :: EXCEPTION | eff) DescribeInstanceInformationResult
```

<p>Describes one or more of your instances. You can use this to get information about instances like the operating system platform, the SSM Agent version (Linux), status etc. If you specify one or more instance IDs, it returns information for those instances. If you do not specify instance IDs, it returns information for all your instances. If you specify an instance ID that is not valid or an instance that you do not own, you receive an error. </p>

#### `describeInstancePatchStates`

``` purescript
describeInstancePatchStates :: forall eff. Service -> DescribeInstancePatchStatesRequest -> Aff (exception :: EXCEPTION | eff) DescribeInstancePatchStatesResult
```

<p>Retrieves the high-level patch state of one or more instances.</p>

#### `describeInstancePatchStatesForPatchGroup`

``` purescript
describeInstancePatchStatesForPatchGroup :: forall eff. Service -> DescribeInstancePatchStatesForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) DescribeInstancePatchStatesForPatchGroupResult
```

<p>Retrieves the high-level patch state for the instances in the specified patch group.</p>

#### `describeInstancePatches`

``` purescript
describeInstancePatches :: forall eff. Service -> DescribeInstancePatchesRequest -> Aff (exception :: EXCEPTION | eff) DescribeInstancePatchesResult
```

<p>Retrieves information about the patches on the specified instance and their state relative to the patch baseline being used for the instance.</p>

#### `describeMaintenanceWindowExecutionTaskInvocations`

``` purescript
describeMaintenanceWindowExecutionTaskInvocations :: forall eff. Service -> DescribeMaintenanceWindowExecutionTaskInvocationsRequest -> Aff (exception :: EXCEPTION | eff) DescribeMaintenanceWindowExecutionTaskInvocationsResult
```

<p>Retrieves the individual task executions (one per target) for a particular task executed as part of a Maintenance Window execution.</p>

#### `describeMaintenanceWindowExecutionTasks`

``` purescript
describeMaintenanceWindowExecutionTasks :: forall eff. Service -> DescribeMaintenanceWindowExecutionTasksRequest -> Aff (exception :: EXCEPTION | eff) DescribeMaintenanceWindowExecutionTasksResult
```

<p>For a given Maintenance Window execution, lists the tasks that were executed.</p>

#### `describeMaintenanceWindowExecutions`

``` purescript
describeMaintenanceWindowExecutions :: forall eff. Service -> DescribeMaintenanceWindowExecutionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeMaintenanceWindowExecutionsResult
```

<p>Lists the executions of a Maintenance Window. This includes information about when the Maintenance Window was scheduled to be active, and information about tasks registered and run with the Maintenance Window.</p>

#### `describeMaintenanceWindowTargets`

``` purescript
describeMaintenanceWindowTargets :: forall eff. Service -> DescribeMaintenanceWindowTargetsRequest -> Aff (exception :: EXCEPTION | eff) DescribeMaintenanceWindowTargetsResult
```

<p>Lists the targets registered with the Maintenance Window.</p>

#### `describeMaintenanceWindowTasks`

``` purescript
describeMaintenanceWindowTasks :: forall eff. Service -> DescribeMaintenanceWindowTasksRequest -> Aff (exception :: EXCEPTION | eff) DescribeMaintenanceWindowTasksResult
```

<p>Lists the tasks in a Maintenance Window.</p>

#### `describeMaintenanceWindows`

``` purescript
describeMaintenanceWindows :: forall eff. Service -> DescribeMaintenanceWindowsRequest -> Aff (exception :: EXCEPTION | eff) DescribeMaintenanceWindowsResult
```

<p>Retrieves the Maintenance Windows in an AWS account.</p>

#### `describeParameters`

``` purescript
describeParameters :: forall eff. Service -> DescribeParametersRequest -> Aff (exception :: EXCEPTION | eff) DescribeParametersResult
```

<p>Get information about a parameter.</p> <p>Request results are returned on a best-effort basis. If you specify <code>MaxResults</code> in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of <code>MaxResults</code>. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a <code>NextToken</code>. You can specify the <code>NextToken</code> in a subsequent call to get the next set of results.</p>

#### `describePatchBaselines`

``` purescript
describePatchBaselines :: forall eff. Service -> DescribePatchBaselinesRequest -> Aff (exception :: EXCEPTION | eff) DescribePatchBaselinesResult
```

<p>Lists the patch baselines in your AWS account.</p>

#### `describePatchGroupState`

``` purescript
describePatchGroupState :: forall eff. Service -> DescribePatchGroupStateRequest -> Aff (exception :: EXCEPTION | eff) DescribePatchGroupStateResult
```

<p>Returns high-level aggregated patch compliance state for a patch group.</p>

#### `describePatchGroups`

``` purescript
describePatchGroups :: forall eff. Service -> DescribePatchGroupsRequest -> Aff (exception :: EXCEPTION | eff) DescribePatchGroupsResult
```

<p>Lists all patch groups that have been registered with patch baselines.</p>

#### `getAutomationExecution`

``` purescript
getAutomationExecution :: forall eff. Service -> GetAutomationExecutionRequest -> Aff (exception :: EXCEPTION | eff) GetAutomationExecutionResult
```

<p>Get detailed information about a particular Automation execution.</p>

#### `getCommandInvocation`

``` purescript
getCommandInvocation :: forall eff. Service -> GetCommandInvocationRequest -> Aff (exception :: EXCEPTION | eff) GetCommandInvocationResult
```

<p>Returns detailed information about command execution for an invocation or plugin. </p>

#### `getDefaultPatchBaseline`

``` purescript
getDefaultPatchBaseline :: forall eff. Service -> GetDefaultPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) GetDefaultPatchBaselineResult
```

<p>Retrieves the default patch baseline. Note that Systems Manager supports creating multiple default patch baselines. For example, you can create a default patch baseline for each operating system.</p>

#### `getDeployablePatchSnapshotForInstance`

``` purescript
getDeployablePatchSnapshotForInstance :: forall eff. Service -> GetDeployablePatchSnapshotForInstanceRequest -> Aff (exception :: EXCEPTION | eff) GetDeployablePatchSnapshotForInstanceResult
```

<p>Retrieves the current snapshot for the patch baseline the instance uses. This API is primarily used by the AWS-RunPatchBaseline Systems Manager document. </p>

#### `getDocument`

``` purescript
getDocument :: forall eff. Service -> GetDocumentRequest -> Aff (exception :: EXCEPTION | eff) GetDocumentResult
```

<p>Gets the contents of the specified Systems Manager document.</p>

#### `getInventory`

``` purescript
getInventory :: forall eff. Service -> GetInventoryRequest -> Aff (exception :: EXCEPTION | eff) GetInventoryResult
```

<p>Query inventory information.</p>

#### `getInventorySchema`

``` purescript
getInventorySchema :: forall eff. Service -> GetInventorySchemaRequest -> Aff (exception :: EXCEPTION | eff) GetInventorySchemaResult
```

<p>Return a list of inventory type names for the account, or return a list of attribute names for a specific Inventory item type. </p>

#### `getMaintenanceWindow`

``` purescript
getMaintenanceWindow :: forall eff. Service -> GetMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) GetMaintenanceWindowResult
```

<p>Retrieves a Maintenance Window.</p>

#### `getMaintenanceWindowExecution`

``` purescript
getMaintenanceWindowExecution :: forall eff. Service -> GetMaintenanceWindowExecutionRequest -> Aff (exception :: EXCEPTION | eff) GetMaintenanceWindowExecutionResult
```

<p>Retrieves details about a specific task executed as part of a Maintenance Window execution.</p>

#### `getMaintenanceWindowExecutionTask`

``` purescript
getMaintenanceWindowExecutionTask :: forall eff. Service -> GetMaintenanceWindowExecutionTaskRequest -> Aff (exception :: EXCEPTION | eff) GetMaintenanceWindowExecutionTaskResult
```

<p>Retrieves the details about a specific task executed as part of a Maintenance Window execution.</p>

#### `getMaintenanceWindowExecutionTaskInvocation`

``` purescript
getMaintenanceWindowExecutionTaskInvocation :: forall eff. Service -> GetMaintenanceWindowExecutionTaskInvocationRequest -> Aff (exception :: EXCEPTION | eff) GetMaintenanceWindowExecutionTaskInvocationResult
```

<p>Retrieves a task invocation. A task invocation is a specific task executing on a specific target. Maintenance Windows report status for all invocations. </p>

#### `getMaintenanceWindowTask`

``` purescript
getMaintenanceWindowTask :: forall eff. Service -> GetMaintenanceWindowTaskRequest -> Aff (exception :: EXCEPTION | eff) GetMaintenanceWindowTaskResult
```

<p>Lists the tasks in a Maintenance Window.</p>

#### `getParameter`

``` purescript
getParameter :: forall eff. Service -> GetParameterRequest -> Aff (exception :: EXCEPTION | eff) GetParameterResult
```

<p>Get information about a parameter by using the parameter name. </p>

#### `getParameterHistory`

``` purescript
getParameterHistory :: forall eff. Service -> GetParameterHistoryRequest -> Aff (exception :: EXCEPTION | eff) GetParameterHistoryResult
```

<p>Query a list of all parameters used by the AWS account.</p>

#### `getParameters`

``` purescript
getParameters :: forall eff. Service -> GetParametersRequest -> Aff (exception :: EXCEPTION | eff) GetParametersResult
```

<p>Get details of a parameter.</p>

#### `getParametersByPath`

``` purescript
getParametersByPath :: forall eff. Service -> GetParametersByPathRequest -> Aff (exception :: EXCEPTION | eff) GetParametersByPathResult
```

<p>Retrieve parameters in a specific hierarchy. For more information, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-paramstore-working.html">Working with Systems Manager Parameters</a>. </p> <p>Request results are returned on a best-effort basis. If you specify <code>MaxResults</code> in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of <code>MaxResults</code>. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a <code>NextToken</code>. You can specify the <code>NextToken</code> in a subsequent call to get the next set of results.</p> <note> <p>This API action doesn't support filtering by tags. </p> </note>

#### `getPatchBaseline`

``` purescript
getPatchBaseline :: forall eff. Service -> GetPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) GetPatchBaselineResult
```

<p>Retrieves information about a patch baseline.</p>

#### `getPatchBaselineForPatchGroup`

``` purescript
getPatchBaselineForPatchGroup :: forall eff. Service -> GetPatchBaselineForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) GetPatchBaselineForPatchGroupResult
```

<p>Retrieves the patch baseline that should be used for the specified patch group.</p>

#### `listAssociationVersions`

``` purescript
listAssociationVersions :: forall eff. Service -> ListAssociationVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListAssociationVersionsResult
```

<p>Retrieves all versions of an association for a specific association ID.</p>

#### `listAssociations`

``` purescript
listAssociations :: forall eff. Service -> ListAssociationsRequest -> Aff (exception :: EXCEPTION | eff) ListAssociationsResult
```

<p>Lists the associations for the specified Systems Manager document or instance.</p>

#### `listCommandInvocations`

``` purescript
listCommandInvocations :: forall eff. Service -> ListCommandInvocationsRequest -> Aff (exception :: EXCEPTION | eff) ListCommandInvocationsResult
```

<p>An invocation is copy of a command sent to a specific instance. A command can apply to one or more instances. A command invocation applies to one instance. For example, if a user executes SendCommand against three instances, then a command invocation is created for each requested instance ID. ListCommandInvocations provide status about command execution.</p>

#### `listCommands`

``` purescript
listCommands :: forall eff. Service -> ListCommandsRequest -> Aff (exception :: EXCEPTION | eff) ListCommandsResult
```

<p>Lists the commands requested by users of the AWS account.</p>

#### `listComplianceItems`

``` purescript
listComplianceItems :: forall eff. Service -> ListComplianceItemsRequest -> Aff (exception :: EXCEPTION | eff) ListComplianceItemsResult
```

<p>For a specified resource ID, this API action returns a list of compliance statuses for different resource types. Currently, you can only specify one resource ID per call. List results depend on the criteria specified in the filter. </p>

#### `listComplianceSummaries`

``` purescript
listComplianceSummaries :: forall eff. Service -> ListComplianceSummariesRequest -> Aff (exception :: EXCEPTION | eff) ListComplianceSummariesResult
```

<p>Returns a summary count of compliant and non-compliant resources for a compliance type. For example, this call can return State Manager associations, patches, or custom compliance types according to the filter criteria that you specify. </p>

#### `listDocumentVersions`

``` purescript
listDocumentVersions :: forall eff. Service -> ListDocumentVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListDocumentVersionsResult
```

<p>List all versions for a document.</p>

#### `listDocuments`

``` purescript
listDocuments :: forall eff. Service -> ListDocumentsRequest -> Aff (exception :: EXCEPTION | eff) ListDocumentsResult
```

<p>Describes one or more of your Systems Manager documents.</p>

#### `listInventoryEntries`

``` purescript
listInventoryEntries :: forall eff. Service -> ListInventoryEntriesRequest -> Aff (exception :: EXCEPTION | eff) ListInventoryEntriesResult
```

<p>A list of inventory items returned by the request.</p>

#### `listResourceComplianceSummaries`

``` purescript
listResourceComplianceSummaries :: forall eff. Service -> ListResourceComplianceSummariesRequest -> Aff (exception :: EXCEPTION | eff) ListResourceComplianceSummariesResult
```

<p>Returns a resource-level summary count. The summary includes information about compliant and non-compliant statuses and detailed compliance-item severity counts, according to the filter criteria you specify.</p>

#### `listResourceDataSync`

``` purescript
listResourceDataSync :: forall eff. Service -> ListResourceDataSyncRequest -> Aff (exception :: EXCEPTION | eff) ListResourceDataSyncResult
```

<p>Lists your resource data sync configurations. Includes information about the last time a sync attempted to start, the last sync status, and the last time a sync successfully completed.</p> <p>The number of sync configurations might be too large to return using a single call to <code>ListResourceDataSync</code>. You can limit the number of sync configurations returned by using the <code>MaxResults</code> parameter. To determine whether there are more sync configurations to list, check the value of <code>NextToken</code> in the output. If there are more sync configurations to list, you can request them by specifying the <code>NextToken</code> returned in the call to the parameter of a subsequent call. </p>

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResult
```

<p>Returns a list of the tags assigned to the specified resource.</p>

#### `modifyDocumentPermission`

``` purescript
modifyDocumentPermission :: forall eff. Service -> ModifyDocumentPermissionRequest -> Aff (exception :: EXCEPTION | eff) ModifyDocumentPermissionResponse
```

<p>Shares a Systems Manager document publicly or privately. If you share a document privately, you must specify the AWS user account IDs for those people who can use the document. If you share a document publicly, you must specify <i>All</i> as the account ID.</p>

#### `putComplianceItems`

``` purescript
putComplianceItems :: forall eff. Service -> PutComplianceItemsRequest -> Aff (exception :: EXCEPTION | eff) PutComplianceItemsResult
```

<p>Registers a compliance type and other compliance details on a designated resource. This action lets you register custom compliance details with a resource. This call overwrites existing compliance information on the resource, so you must provide a full list of compliance items each time that you send the request.</p> <p>ComplianceType can be one of the following:</p> <ul> <li> <p>ExecutionId: The execution ID when the patch, association, or custom compliance item was applied.</p> </li> <li> <p>ExecutionType: Specify patch, association, or Custom:<code>string</code>.</p> </li> <li> <p>ExecutionTime. The time the patch, association, or custom compliance item was applied to the instance.</p> </li> <li> <p>Id: The patch, association, or custom compliance ID.</p> </li> <li> <p>Title: A title.</p> </li> <li> <p>Status: The status of the compliance item. For example, <code>approved</code> for patches, or <code>Failed</code> for associations.</p> </li> <li> <p>Severity: A patch severity. For example, <code>critical</code>.</p> </li> <li> <p>DocumentName: A SSM document name. For example, AWS-RunPatchBaseline.</p> </li> <li> <p>DocumentVersion: An SSM document version number. For example, 4.</p> </li> <li> <p>Classification: A patch classification. For example, <code>security updates</code>.</p> </li> <li> <p>PatchBaselineId: A patch baseline ID.</p> </li> <li> <p>PatchSeverity: A patch severity. For example, <code>Critical</code>.</p> </li> <li> <p>PatchState: A patch state. For example, <code>InstancesWithFailedPatches</code>.</p> </li> <li> <p>PatchGroup: The name of a patch group.</p> </li> <li> <p>InstalledTime: The time the association, patch, or custom compliance item was applied to the resource. Specify the time by using the following format: yyyy-MM-dd'T'HH:mm:ss'Z'</p> </li> </ul>

#### `putInventory`

``` purescript
putInventory :: forall eff. Service -> PutInventoryRequest -> Aff (exception :: EXCEPTION | eff) PutInventoryResult
```

<p>Bulk update custom inventory items on one more instance. The request adds an inventory item, if it doesn't already exist, or updates an inventory item, if it does exist.</p>

#### `putParameter`

``` purescript
putParameter :: forall eff. Service -> PutParameterRequest -> Aff (exception :: EXCEPTION | eff) PutParameterResult
```

<p>Add one or more parameters to the system.</p>

#### `registerDefaultPatchBaseline`

``` purescript
registerDefaultPatchBaseline :: forall eff. Service -> RegisterDefaultPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) RegisterDefaultPatchBaselineResult
```

<p>Defines the default patch baseline.</p>

#### `registerPatchBaselineForPatchGroup`

``` purescript
registerPatchBaselineForPatchGroup :: forall eff. Service -> RegisterPatchBaselineForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) RegisterPatchBaselineForPatchGroupResult
```

<p>Registers a patch baseline for a patch group.</p>

#### `registerTargetWithMaintenanceWindow`

``` purescript
registerTargetWithMaintenanceWindow :: forall eff. Service -> RegisterTargetWithMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) RegisterTargetWithMaintenanceWindowResult
```

<p>Registers a target with a Maintenance Window.</p>

#### `registerTaskWithMaintenanceWindow`

``` purescript
registerTaskWithMaintenanceWindow :: forall eff. Service -> RegisterTaskWithMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) RegisterTaskWithMaintenanceWindowResult
```

<p>Adds a new task to a Maintenance Window.</p>

#### `removeTagsFromResource`

``` purescript
removeTagsFromResource :: forall eff. Service -> RemoveTagsFromResourceRequest -> Aff (exception :: EXCEPTION | eff) RemoveTagsFromResourceResult
```

<p>Removes all tags from the specified resource.</p>

#### `sendAutomationSignal`

``` purescript
sendAutomationSignal :: forall eff. Service -> SendAutomationSignalRequest -> Aff (exception :: EXCEPTION | eff) SendAutomationSignalResult
```

<p>Sends a signal to an Automation execution to change the current behavior or status of the execution. </p>

#### `sendCommand`

``` purescript
sendCommand :: forall eff. Service -> SendCommandRequest -> Aff (exception :: EXCEPTION | eff) SendCommandResult
```

<p>Executes commands on one or more managed instances.</p>

#### `startAutomationExecution`

``` purescript
startAutomationExecution :: forall eff. Service -> StartAutomationExecutionRequest -> Aff (exception :: EXCEPTION | eff) StartAutomationExecutionResult
```

<p>Initiates execution of an Automation document.</p>

#### `stopAutomationExecution`

``` purescript
stopAutomationExecution :: forall eff. Service -> StopAutomationExecutionRequest -> Aff (exception :: EXCEPTION | eff) StopAutomationExecutionResult
```

<p>Stop an Automation that is currently executing.</p>

#### `updateAssociation`

``` purescript
updateAssociation :: forall eff. Service -> UpdateAssociationRequest -> Aff (exception :: EXCEPTION | eff) UpdateAssociationResult
```

<p>Updates an association. You can update the association name and version, the document version, schedule, parameters, and Amazon S3 output.</p>

#### `updateAssociationStatus`

``` purescript
updateAssociationStatus :: forall eff. Service -> UpdateAssociationStatusRequest -> Aff (exception :: EXCEPTION | eff) UpdateAssociationStatusResult
```

<p>Updates the status of the Systems Manager document associated with the specified instance.</p>

#### `updateDocument`

``` purescript
updateDocument :: forall eff. Service -> UpdateDocumentRequest -> Aff (exception :: EXCEPTION | eff) UpdateDocumentResult
```

<p>The document you want to update.</p>

#### `updateDocumentDefaultVersion`

``` purescript
updateDocumentDefaultVersion :: forall eff. Service -> UpdateDocumentDefaultVersionRequest -> Aff (exception :: EXCEPTION | eff) UpdateDocumentDefaultVersionResult
```

<p>Set the default version of a document. </p>

#### `updateMaintenanceWindow`

``` purescript
updateMaintenanceWindow :: forall eff. Service -> UpdateMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) UpdateMaintenanceWindowResult
```

<p>Updates an existing Maintenance Window. Only specified parameters are modified.</p>

#### `updateMaintenanceWindowTarget`

``` purescript
updateMaintenanceWindowTarget :: forall eff. Service -> UpdateMaintenanceWindowTargetRequest -> Aff (exception :: EXCEPTION | eff) UpdateMaintenanceWindowTargetResult
```

<p>Modifies the target of an existing Maintenance Window. You can't change the target type, but you can change the following:</p> <p>The target from being an ID target to a Tag target, or a Tag target to an ID target.</p> <p>IDs for an ID target.</p> <p>Tags for a Tag target.</p> <p>Owner.</p> <p>Name.</p> <p>Description.</p> <p>If a parameter is null, then the corresponding field is not modified.</p>

#### `updateMaintenanceWindowTask`

``` purescript
updateMaintenanceWindowTask :: forall eff. Service -> UpdateMaintenanceWindowTaskRequest -> Aff (exception :: EXCEPTION | eff) UpdateMaintenanceWindowTaskResult
```

<p>Modifies a task assigned to a Maintenance Window. You can't change the task type, but you can change the following values:</p> <p>Task ARN. For example, you can change a RUN_COMMAND task from AWS-RunPowerShellScript to AWS-RunShellScript.</p> <p>Service role ARN.</p> <p>Task parameters.</p> <p>Task priority.</p> <p>Task MaxConcurrency and MaxErrors.</p> <p>Log location.</p> <p>If a parameter is null, then the corresponding field is not modified. Also, if you set Replace to true, then all fields required by the RegisterTaskWithMaintenanceWindow action are required for this request. Optional fields that aren't specified are set to null.</p>

#### `updateManagedInstanceRole`

``` purescript
updateManagedInstanceRole :: forall eff. Service -> UpdateManagedInstanceRoleRequest -> Aff (exception :: EXCEPTION | eff) UpdateManagedInstanceRoleResult
```

<p>Assigns or changes an Amazon Identity and Access Management (IAM) role to the managed instance.</p>

#### `updatePatchBaseline`

``` purescript
updatePatchBaseline :: forall eff. Service -> UpdatePatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) UpdatePatchBaselineResult
```

<p>Modifies an existing patch baseline. Fields not specified in the request are left unchanged.</p> <note> <p>For information about valid key and value pairs in <code>PatchFilters</code> for each supported operating system type, see <a href="http://docs.aws.amazon.com/systems-manager/latest/APIReference/API_PatchFilter.html">PatchFilter</a>.</p> </note>


