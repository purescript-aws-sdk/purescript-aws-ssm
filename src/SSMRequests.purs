
module AWS.SSM.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.SSM as SSM
import AWS.SSM.Types as SSMTypes


-- | <p>Adds or overwrites one or more tags for the specified resource. Tags are metadata that you can assign to your documents, managed instances, Maintenance Windows, Parameter Store parameters, and patch baselines. Tags enable you to categorize your resources in different ways, for example, by purpose, owner, or environment. Each tag consists of a key and an optional value, both of which you define. For example, you could define a set of tags for your account's managed instances that helps you track each instance's owner and stack level. For example: Key=Owner and Value=DbAdmin, SysAdmin, or Dev. Or Key=Stack and Value=Production, Pre-Production, or Test.</p> <p>Each resource can have a maximum of 50 tags. </p> <p>We recommend that you devise a set of tag keys that meets your needs for each resource type. Using a consistent set of tag keys makes it easier for you to manage your resources. You can search and filter the resources based on the tags you add. Tags don't have any semantic meaning to Amazon EC2 and are interpreted strictly as a string of characters. </p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Tags.html">Tagging Your Amazon EC2 Resources</a> in the <i>Amazon EC2 User Guide</i>.</p>
addTagsToResource :: forall eff. SSM.Service -> SSMTypes.AddTagsToResourceRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.AddTagsToResourceResult
addTagsToResource (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTagsToResource"


-- | <p>Attempts to cancel the command specified by the Command ID. There is no guarantee that the command will be terminated and the underlying process stopped.</p>
cancelCommand :: forall eff. SSM.Service -> SSMTypes.CancelCommandRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CancelCommandResult
cancelCommand (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "cancelCommand"


-- | <p>Registers your on-premises server or virtual machine with Amazon EC2 so that you can manage these resources using Run Command. An on-premises server or virtual machine that has been registered with EC2 is called a managed instance. For more information about activations, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-managedinstances.html">Setting Up Systems Manager in Hybrid Environments</a>.</p>
createActivation :: forall eff. SSM.Service -> SSMTypes.CreateActivationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreateActivationResult
createActivation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createActivation"


-- | <p>Associates the specified Systems Manager document with the specified instances or targets.</p> <p>When you associate a document with one or more instances using instance IDs or tags, the SSM Agent running on the instance processes the document and configures the instance as specified.</p> <p>If you associate a document with an instance that already has an associated document, the system throws the AssociationAlreadyExists exception.</p>
createAssociation :: forall eff. SSM.Service -> SSMTypes.CreateAssociationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreateAssociationResult
createAssociation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createAssociation"


-- | <p>Associates the specified Systems Manager document with the specified instances or targets.</p> <p>When you associate a document with one or more instances using instance IDs or tags, the SSM Agent running on the instance processes the document and configures the instance as specified.</p> <p>If you associate a document with an instance that already has an associated document, the system throws the AssociationAlreadyExists exception.</p>
createAssociationBatch :: forall eff. SSM.Service -> SSMTypes.CreateAssociationBatchRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreateAssociationBatchResult
createAssociationBatch (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createAssociationBatch"


-- | <p>Creates a Systems Manager document.</p> <p>After you create a document, you can use CreateAssociation to associate it with one or more running instances.</p>
createDocument :: forall eff. SSM.Service -> SSMTypes.CreateDocumentRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreateDocumentResult
createDocument (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDocument"


-- | <p>Creates a new Maintenance Window.</p>
createMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.CreateMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreateMaintenanceWindowResult
createMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createMaintenanceWindow"


-- | <p>Creates a patch baseline.</p> <note> <p>For information about valid key and value pairs in <code>PatchFilters</code> for each supported operating system type, see <a href="http://docs.aws.amazon.com/systems-manager/latest/APIReference/API_PatchFilter.html">PatchFilter</a>.</p> </note>
createPatchBaseline :: forall eff. SSM.Service -> SSMTypes.CreatePatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreatePatchBaselineResult
createPatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPatchBaseline"


-- | <p>Creates a resource data sync configuration to a single bucket in Amazon S3. This is an asynchronous operation that returns immediately. After a successful initial sync is completed, the system continuously syncs data to the Amazon S3 bucket. To check the status of the sync, use the <a>ListResourceDataSync</a>.</p> <p>By default, data is not encrypted in Amazon S3. We strongly recommend that you enable encryption in Amazon S3 to ensure secure data storage. We also recommend that you secure access to the Amazon S3 bucket by creating a restrictive bucket policy. To view an example of a restrictive Amazon S3 bucket policy for Resource Data Sync, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-inventory-configuring.html#sysman-inventory-datasync">Configuring Resource Data Sync for Inventory</a>.</p>
createResourceDataSync :: forall eff. SSM.Service -> SSMTypes.CreateResourceDataSyncRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.CreateResourceDataSyncResult
createResourceDataSync (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createResourceDataSync"


-- | <p>Deletes an activation. You are not required to delete an activation. If you delete an activation, you can no longer use it to register additional managed instances. Deleting an activation does not de-register managed instances. You must manually de-register managed instances.</p>
deleteActivation :: forall eff. SSM.Service -> SSMTypes.DeleteActivationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteActivationResult
deleteActivation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteActivation"


-- | <p>Disassociates the specified Systems Manager document from the specified instance.</p> <p>When you disassociate a document from an instance, it does not change the configuration of the instance. To change the configuration state of an instance after you disassociate a document, you must create a new document with the desired configuration and associate it with the instance.</p>
deleteAssociation :: forall eff. SSM.Service -> SSMTypes.DeleteAssociationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteAssociationResult
deleteAssociation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteAssociation"


-- | <p>Deletes the Systems Manager document and all instance associations to the document.</p> <p>Before you delete the document, we recommend that you use <a>DeleteAssociation</a> to disassociate all instances that are associated with the document.</p>
deleteDocument :: forall eff. SSM.Service -> SSMTypes.DeleteDocumentRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteDocumentResult
deleteDocument (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDocument"


-- | <p>Deletes a Maintenance Window.</p>
deleteMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.DeleteMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteMaintenanceWindowResult
deleteMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteMaintenanceWindow"


-- | <p>Delete a parameter from the system.</p>
deleteParameter :: forall eff. SSM.Service -> SSMTypes.DeleteParameterRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteParameterResult
deleteParameter (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteParameter"


-- | <p>Delete a list of parameters. This API is used to delete parameters by using the Amazon EC2 console.</p>
deleteParameters :: forall eff. SSM.Service -> SSMTypes.DeleteParametersRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteParametersResult
deleteParameters (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteParameters"


-- | <p>Deletes a patch baseline.</p>
deletePatchBaseline :: forall eff. SSM.Service -> SSMTypes.DeletePatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeletePatchBaselineResult
deletePatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePatchBaseline"


-- | <p>Deletes a Resource Data Sync configuration. After the configuration is deleted, changes to inventory data on managed instances are no longer synced with the target Amazon S3 bucket. Deleting a sync configuration does not delete data in the target Amazon S3 bucket.</p>
deleteResourceDataSync :: forall eff. SSM.Service -> SSMTypes.DeleteResourceDataSyncRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeleteResourceDataSyncResult
deleteResourceDataSync (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteResourceDataSync"


-- | <p>Removes the server or virtual machine from the list of registered servers. You can reregister the instance again at any time. If you don't plan to use Run Command on the server, we suggest uninstalling the SSM Agent first.</p>
deregisterManagedInstance :: forall eff. SSM.Service -> SSMTypes.DeregisterManagedInstanceRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeregisterManagedInstanceResult
deregisterManagedInstance (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterManagedInstance"


-- | <p>Removes a patch group from a patch baseline.</p>
deregisterPatchBaselineForPatchGroup :: forall eff. SSM.Service -> SSMTypes.DeregisterPatchBaselineForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeregisterPatchBaselineForPatchGroupResult
deregisterPatchBaselineForPatchGroup (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterPatchBaselineForPatchGroup"


-- | <p>Removes a target from a Maintenance Window.</p>
deregisterTargetFromMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.DeregisterTargetFromMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeregisterTargetFromMaintenanceWindowResult
deregisterTargetFromMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterTargetFromMaintenanceWindow"


-- | <p>Removes a task from a Maintenance Window.</p>
deregisterTaskFromMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.DeregisterTaskFromMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DeregisterTaskFromMaintenanceWindowResult
deregisterTaskFromMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterTaskFromMaintenanceWindow"


-- | <p>Details about the activation, including: the date and time the activation was created, the expiration date, the IAM role assigned to the instances in the activation, and the number of instances activated by this registration.</p>
describeActivations :: forall eff. SSM.Service -> SSMTypes.DescribeActivationsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeActivationsResult
describeActivations (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeActivations"


-- | <p>Describes the association for the specified target or instance. If you created the association by using the <code>Targets</code> parameter, then you must retrieve the association by using the association ID. If you created the association by specifying an instance ID and a Systems Manager document, then you retrieve the association by specifying the document name and the instance ID. </p>
describeAssociation :: forall eff. SSM.Service -> SSMTypes.DescribeAssociationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeAssociationResult
describeAssociation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeAssociation"


-- | <p>Provides details about all active and terminated Automation executions.</p>
describeAutomationExecutions :: forall eff. SSM.Service -> SSMTypes.DescribeAutomationExecutionsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeAutomationExecutionsResult
describeAutomationExecutions (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeAutomationExecutions"


-- | <p>Information about all active and terminated step executions in an Automation workflow.</p>
describeAutomationStepExecutions :: forall eff. SSM.Service -> SSMTypes.DescribeAutomationStepExecutionsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeAutomationStepExecutionsResult
describeAutomationStepExecutions (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeAutomationStepExecutions"


-- | <p>Lists all patches that could possibly be included in a patch baseline.</p>
describeAvailablePatches :: forall eff. SSM.Service -> SSMTypes.DescribeAvailablePatchesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeAvailablePatchesResult
describeAvailablePatches (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeAvailablePatches"


-- | <p>Describes the specified Systems Manager document.</p>
describeDocument :: forall eff. SSM.Service -> SSMTypes.DescribeDocumentRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeDocumentResult
describeDocument (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDocument"


-- | <p>Describes the permissions for a Systems Manager document. If you created the document, you are the owner. If a document is shared, it can either be shared privately (by specifying a user's AWS account ID) or publicly (<i>All</i>). </p>
describeDocumentPermission :: forall eff. SSM.Service -> SSMTypes.DescribeDocumentPermissionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeDocumentPermissionResponse
describeDocumentPermission (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDocumentPermission"


-- | <p>All associations for the instance(s).</p>
describeEffectiveInstanceAssociations :: forall eff. SSM.Service -> SSMTypes.DescribeEffectiveInstanceAssociationsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeEffectiveInstanceAssociationsResult
describeEffectiveInstanceAssociations (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEffectiveInstanceAssociations"


-- | <p>Retrieves the current effective patches (the patch and the approval state) for the specified patch baseline. Note that this API applies only to Windows patch baselines.</p>
describeEffectivePatchesForPatchBaseline :: forall eff. SSM.Service -> SSMTypes.DescribeEffectivePatchesForPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeEffectivePatchesForPatchBaselineResult
describeEffectivePatchesForPatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEffectivePatchesForPatchBaseline"


-- | <p>The status of the associations for the instance(s).</p>
describeInstanceAssociationsStatus :: forall eff. SSM.Service -> SSMTypes.DescribeInstanceAssociationsStatusRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeInstanceAssociationsStatusResult
describeInstanceAssociationsStatus (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInstanceAssociationsStatus"


-- | <p>Describes one or more of your instances. You can use this to get information about instances like the operating system platform, the SSM Agent version (Linux), status etc. If you specify one or more instance IDs, it returns information for those instances. If you do not specify instance IDs, it returns information for all your instances. If you specify an instance ID that is not valid or an instance that you do not own, you receive an error. </p>
describeInstanceInformation :: forall eff. SSM.Service -> SSMTypes.DescribeInstanceInformationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeInstanceInformationResult
describeInstanceInformation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInstanceInformation"


-- | <p>Retrieves the high-level patch state of one or more instances.</p>
describeInstancePatchStates :: forall eff. SSM.Service -> SSMTypes.DescribeInstancePatchStatesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeInstancePatchStatesResult
describeInstancePatchStates (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInstancePatchStates"


-- | <p>Retrieves the high-level patch state for the instances in the specified patch group.</p>
describeInstancePatchStatesForPatchGroup :: forall eff. SSM.Service -> SSMTypes.DescribeInstancePatchStatesForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeInstancePatchStatesForPatchGroupResult
describeInstancePatchStatesForPatchGroup (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInstancePatchStatesForPatchGroup"


-- | <p>Retrieves information about the patches on the specified instance and their state relative to the patch baseline being used for the instance.</p>
describeInstancePatches :: forall eff. SSM.Service -> SSMTypes.DescribeInstancePatchesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeInstancePatchesResult
describeInstancePatches (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInstancePatches"


-- | <p>Retrieves the individual task executions (one per target) for a particular task executed as part of a Maintenance Window execution.</p>
describeMaintenanceWindowExecutionTaskInvocations :: forall eff. SSM.Service -> SSMTypes.DescribeMaintenanceWindowExecutionTaskInvocationsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeMaintenanceWindowExecutionTaskInvocationsResult
describeMaintenanceWindowExecutionTaskInvocations (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeMaintenanceWindowExecutionTaskInvocations"


-- | <p>For a given Maintenance Window execution, lists the tasks that were executed.</p>
describeMaintenanceWindowExecutionTasks :: forall eff. SSM.Service -> SSMTypes.DescribeMaintenanceWindowExecutionTasksRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeMaintenanceWindowExecutionTasksResult
describeMaintenanceWindowExecutionTasks (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeMaintenanceWindowExecutionTasks"


-- | <p>Lists the executions of a Maintenance Window. This includes information about when the Maintenance Window was scheduled to be active, and information about tasks registered and run with the Maintenance Window.</p>
describeMaintenanceWindowExecutions :: forall eff. SSM.Service -> SSMTypes.DescribeMaintenanceWindowExecutionsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeMaintenanceWindowExecutionsResult
describeMaintenanceWindowExecutions (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeMaintenanceWindowExecutions"


-- | <p>Lists the targets registered with the Maintenance Window.</p>
describeMaintenanceWindowTargets :: forall eff. SSM.Service -> SSMTypes.DescribeMaintenanceWindowTargetsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeMaintenanceWindowTargetsResult
describeMaintenanceWindowTargets (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeMaintenanceWindowTargets"


-- | <p>Lists the tasks in a Maintenance Window.</p>
describeMaintenanceWindowTasks :: forall eff. SSM.Service -> SSMTypes.DescribeMaintenanceWindowTasksRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeMaintenanceWindowTasksResult
describeMaintenanceWindowTasks (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeMaintenanceWindowTasks"


-- | <p>Retrieves the Maintenance Windows in an AWS account.</p>
describeMaintenanceWindows :: forall eff. SSM.Service -> SSMTypes.DescribeMaintenanceWindowsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeMaintenanceWindowsResult
describeMaintenanceWindows (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeMaintenanceWindows"


-- | <p>Get information about a parameter.</p> <p>Request results are returned on a best-effort basis. If you specify <code>MaxResults</code> in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of <code>MaxResults</code>. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a <code>NextToken</code>. You can specify the <code>NextToken</code> in a subsequent call to get the next set of results.</p>
describeParameters :: forall eff. SSM.Service -> SSMTypes.DescribeParametersRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribeParametersResult
describeParameters (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeParameters"


-- | <p>Lists the patch baselines in your AWS account.</p>
describePatchBaselines :: forall eff. SSM.Service -> SSMTypes.DescribePatchBaselinesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribePatchBaselinesResult
describePatchBaselines (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describePatchBaselines"


-- | <p>Returns high-level aggregated patch compliance state for a patch group.</p>
describePatchGroupState :: forall eff. SSM.Service -> SSMTypes.DescribePatchGroupStateRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribePatchGroupStateResult
describePatchGroupState (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describePatchGroupState"


-- | <p>Lists all patch groups that have been registered with patch baselines.</p>
describePatchGroups :: forall eff. SSM.Service -> SSMTypes.DescribePatchGroupsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.DescribePatchGroupsResult
describePatchGroups (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describePatchGroups"


-- | <p>Get detailed information about a particular Automation execution.</p>
getAutomationExecution :: forall eff. SSM.Service -> SSMTypes.GetAutomationExecutionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetAutomationExecutionResult
getAutomationExecution (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAutomationExecution"


-- | <p>Returns detailed information about command execution for an invocation or plugin. </p>
getCommandInvocation :: forall eff. SSM.Service -> SSMTypes.GetCommandInvocationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetCommandInvocationResult
getCommandInvocation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCommandInvocation"


-- | <p>Retrieves the default patch baseline. Note that Systems Manager supports creating multiple default patch baselines. For example, you can create a default patch baseline for each operating system.</p>
getDefaultPatchBaseline :: forall eff. SSM.Service -> SSMTypes.GetDefaultPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetDefaultPatchBaselineResult
getDefaultPatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDefaultPatchBaseline"


-- | <p>Retrieves the current snapshot for the patch baseline the instance uses. This API is primarily used by the AWS-RunPatchBaseline Systems Manager document. </p>
getDeployablePatchSnapshotForInstance :: forall eff. SSM.Service -> SSMTypes.GetDeployablePatchSnapshotForInstanceRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetDeployablePatchSnapshotForInstanceResult
getDeployablePatchSnapshotForInstance (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeployablePatchSnapshotForInstance"


-- | <p>Gets the contents of the specified Systems Manager document.</p>
getDocument :: forall eff. SSM.Service -> SSMTypes.GetDocumentRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetDocumentResult
getDocument (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocument"


-- | <p>Query inventory information.</p>
getInventory :: forall eff. SSM.Service -> SSMTypes.GetInventoryRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetInventoryResult
getInventory (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInventory"


-- | <p>Return a list of inventory type names for the account, or return a list of attribute names for a specific Inventory item type. </p>
getInventorySchema :: forall eff. SSM.Service -> SSMTypes.GetInventorySchemaRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetInventorySchemaResult
getInventorySchema (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInventorySchema"


-- | <p>Retrieves a Maintenance Window.</p>
getMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.GetMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetMaintenanceWindowResult
getMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMaintenanceWindow"


-- | <p>Retrieves details about a specific task executed as part of a Maintenance Window execution.</p>
getMaintenanceWindowExecution :: forall eff. SSM.Service -> SSMTypes.GetMaintenanceWindowExecutionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetMaintenanceWindowExecutionResult
getMaintenanceWindowExecution (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMaintenanceWindowExecution"


-- | <p>Retrieves the details about a specific task executed as part of a Maintenance Window execution.</p>
getMaintenanceWindowExecutionTask :: forall eff. SSM.Service -> SSMTypes.GetMaintenanceWindowExecutionTaskRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetMaintenanceWindowExecutionTaskResult
getMaintenanceWindowExecutionTask (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMaintenanceWindowExecutionTask"


-- | <p>Retrieves a task invocation. A task invocation is a specific task executing on a specific target. Maintenance Windows report status for all invocations. </p>
getMaintenanceWindowExecutionTaskInvocation :: forall eff. SSM.Service -> SSMTypes.GetMaintenanceWindowExecutionTaskInvocationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetMaintenanceWindowExecutionTaskInvocationResult
getMaintenanceWindowExecutionTaskInvocation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMaintenanceWindowExecutionTaskInvocation"


-- | <p>Lists the tasks in a Maintenance Window.</p>
getMaintenanceWindowTask :: forall eff. SSM.Service -> SSMTypes.GetMaintenanceWindowTaskRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetMaintenanceWindowTaskResult
getMaintenanceWindowTask (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMaintenanceWindowTask"


-- | <p>Get information about a parameter by using the parameter name. </p>
getParameter :: forall eff. SSM.Service -> SSMTypes.GetParameterRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetParameterResult
getParameter (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getParameter"


-- | <p>Query a list of all parameters used by the AWS account.</p>
getParameterHistory :: forall eff. SSM.Service -> SSMTypes.GetParameterHistoryRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetParameterHistoryResult
getParameterHistory (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getParameterHistory"


-- | <p>Get details of a parameter.</p>
getParameters :: forall eff. SSM.Service -> SSMTypes.GetParametersRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetParametersResult
getParameters (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getParameters"


-- | <p>Retrieve parameters in a specific hierarchy. For more information, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-paramstore-working.html">Working with Systems Manager Parameters</a>. </p> <p>Request results are returned on a best-effort basis. If you specify <code>MaxResults</code> in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of <code>MaxResults</code>. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a <code>NextToken</code>. You can specify the <code>NextToken</code> in a subsequent call to get the next set of results.</p> <note> <p>This API action doesn't support filtering by tags. </p> </note>
getParametersByPath :: forall eff. SSM.Service -> SSMTypes.GetParametersByPathRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetParametersByPathResult
getParametersByPath (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getParametersByPath"


-- | <p>Retrieves information about a patch baseline.</p>
getPatchBaseline :: forall eff. SSM.Service -> SSMTypes.GetPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetPatchBaselineResult
getPatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPatchBaseline"


-- | <p>Retrieves the patch baseline that should be used for the specified patch group.</p>
getPatchBaselineForPatchGroup :: forall eff. SSM.Service -> SSMTypes.GetPatchBaselineForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.GetPatchBaselineForPatchGroupResult
getPatchBaselineForPatchGroup (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPatchBaselineForPatchGroup"


-- | <p>Retrieves all versions of an association for a specific association ID.</p>
listAssociationVersions :: forall eff. SSM.Service -> SSMTypes.ListAssociationVersionsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListAssociationVersionsResult
listAssociationVersions (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAssociationVersions"


-- | <p>Lists the associations for the specified Systems Manager document or instance.</p>
listAssociations :: forall eff. SSM.Service -> SSMTypes.ListAssociationsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListAssociationsResult
listAssociations (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAssociations"


-- | <p>An invocation is copy of a command sent to a specific instance. A command can apply to one or more instances. A command invocation applies to one instance. For example, if a user executes SendCommand against three instances, then a command invocation is created for each requested instance ID. ListCommandInvocations provide status about command execution.</p>
listCommandInvocations :: forall eff. SSM.Service -> SSMTypes.ListCommandInvocationsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListCommandInvocationsResult
listCommandInvocations (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listCommandInvocations"


-- | <p>Lists the commands requested by users of the AWS account.</p>
listCommands :: forall eff. SSM.Service -> SSMTypes.ListCommandsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListCommandsResult
listCommands (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listCommands"


-- | <p>For a specified resource ID, this API action returns a list of compliance statuses for different resource types. Currently, you can only specify one resource ID per call. List results depend on the criteria specified in the filter. </p>
listComplianceItems :: forall eff. SSM.Service -> SSMTypes.ListComplianceItemsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListComplianceItemsResult
listComplianceItems (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listComplianceItems"


-- | <p>Returns a summary count of compliant and non-compliant resources for a compliance type. For example, this call can return State Manager associations, patches, or custom compliance types according to the filter criteria that you specify. </p>
listComplianceSummaries :: forall eff. SSM.Service -> SSMTypes.ListComplianceSummariesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListComplianceSummariesResult
listComplianceSummaries (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listComplianceSummaries"


-- | <p>List all versions for a document.</p>
listDocumentVersions :: forall eff. SSM.Service -> SSMTypes.ListDocumentVersionsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListDocumentVersionsResult
listDocumentVersions (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDocumentVersions"


-- | <p>Describes one or more of your Systems Manager documents.</p>
listDocuments :: forall eff. SSM.Service -> SSMTypes.ListDocumentsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListDocumentsResult
listDocuments (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDocuments"


-- | <p>A list of inventory items returned by the request.</p>
listInventoryEntries :: forall eff. SSM.Service -> SSMTypes.ListInventoryEntriesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListInventoryEntriesResult
listInventoryEntries (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listInventoryEntries"


-- | <p>Returns a resource-level summary count. The summary includes information about compliant and non-compliant statuses and detailed compliance-item severity counts, according to the filter criteria you specify.</p>
listResourceComplianceSummaries :: forall eff. SSM.Service -> SSMTypes.ListResourceComplianceSummariesRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListResourceComplianceSummariesResult
listResourceComplianceSummaries (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResourceComplianceSummaries"


-- | <p>Lists your resource data sync configurations. Includes information about the last time a sync attempted to start, the last sync status, and the last time a sync successfully completed.</p> <p>The number of sync configurations might be too large to return using a single call to <code>ListResourceDataSync</code>. You can limit the number of sync configurations returned by using the <code>MaxResults</code> parameter. To determine whether there are more sync configurations to list, check the value of <code>NextToken</code> in the output. If there are more sync configurations to list, you can request them by specifying the <code>NextToken</code> returned in the call to the parameter of a subsequent call. </p>
listResourceDataSync :: forall eff. SSM.Service -> SSMTypes.ListResourceDataSyncRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListResourceDataSyncResult
listResourceDataSync (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResourceDataSync"


-- | <p>Returns a list of the tags assigned to the specified resource.</p>
listTagsForResource :: forall eff. SSM.Service -> SSMTypes.ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ListTagsForResourceResult
listTagsForResource (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


-- | <p>Shares a Systems Manager document publicly or privately. If you share a document privately, you must specify the AWS user account IDs for those people who can use the document. If you share a document publicly, you must specify <i>All</i> as the account ID.</p>
modifyDocumentPermission :: forall eff. SSM.Service -> SSMTypes.ModifyDocumentPermissionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.ModifyDocumentPermissionResponse
modifyDocumentPermission (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyDocumentPermission"


-- | <p>Registers a compliance type and other compliance details on a designated resource. This action lets you register custom compliance details with a resource. This call overwrites existing compliance information on the resource, so you must provide a full list of compliance items each time that you send the request.</p> <p>ComplianceType can be one of the following:</p> <ul> <li> <p>ExecutionId: The execution ID when the patch, association, or custom compliance item was applied.</p> </li> <li> <p>ExecutionType: Specify patch, association, or Custom:<code>string</code>.</p> </li> <li> <p>ExecutionTime. The time the patch, association, or custom compliance item was applied to the instance.</p> </li> <li> <p>Id: The patch, association, or custom compliance ID.</p> </li> <li> <p>Title: A title.</p> </li> <li> <p>Status: The status of the compliance item. For example, <code>approved</code> for patches, or <code>Failed</code> for associations.</p> </li> <li> <p>Severity: A patch severity. For example, <code>critical</code>.</p> </li> <li> <p>DocumentName: A SSM document name. For example, AWS-RunPatchBaseline.</p> </li> <li> <p>DocumentVersion: An SSM document version number. For example, 4.</p> </li> <li> <p>Classification: A patch classification. For example, <code>security updates</code>.</p> </li> <li> <p>PatchBaselineId: A patch baseline ID.</p> </li> <li> <p>PatchSeverity: A patch severity. For example, <code>Critical</code>.</p> </li> <li> <p>PatchState: A patch state. For example, <code>InstancesWithFailedPatches</code>.</p> </li> <li> <p>PatchGroup: The name of a patch group.</p> </li> <li> <p>InstalledTime: The time the association, patch, or custom compliance item was applied to the resource. Specify the time by using the following format: yyyy-MM-dd'T'HH:mm:ss'Z'</p> </li> </ul>
putComplianceItems :: forall eff. SSM.Service -> SSMTypes.PutComplianceItemsRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.PutComplianceItemsResult
putComplianceItems (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putComplianceItems"


-- | <p>Bulk update custom inventory items on one more instance. The request adds an inventory item, if it doesn't already exist, or updates an inventory item, if it does exist.</p>
putInventory :: forall eff. SSM.Service -> SSMTypes.PutInventoryRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.PutInventoryResult
putInventory (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putInventory"


-- | <p>Add one or more parameters to the system.</p>
putParameter :: forall eff. SSM.Service -> SSMTypes.PutParameterRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.PutParameterResult
putParameter (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putParameter"


-- | <p>Defines the default patch baseline.</p>
registerDefaultPatchBaseline :: forall eff. SSM.Service -> SSMTypes.RegisterDefaultPatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.RegisterDefaultPatchBaselineResult
registerDefaultPatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerDefaultPatchBaseline"


-- | <p>Registers a patch baseline for a patch group.</p>
registerPatchBaselineForPatchGroup :: forall eff. SSM.Service -> SSMTypes.RegisterPatchBaselineForPatchGroupRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.RegisterPatchBaselineForPatchGroupResult
registerPatchBaselineForPatchGroup (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerPatchBaselineForPatchGroup"


-- | <p>Registers a target with a Maintenance Window.</p>
registerTargetWithMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.RegisterTargetWithMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.RegisterTargetWithMaintenanceWindowResult
registerTargetWithMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerTargetWithMaintenanceWindow"


-- | <p>Adds a new task to a Maintenance Window.</p>
registerTaskWithMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.RegisterTaskWithMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.RegisterTaskWithMaintenanceWindowResult
registerTaskWithMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerTaskWithMaintenanceWindow"


-- | <p>Removes all tags from the specified resource.</p>
removeTagsFromResource :: forall eff. SSM.Service -> SSMTypes.RemoveTagsFromResourceRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.RemoveTagsFromResourceResult
removeTagsFromResource (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTagsFromResource"


-- | <p>Sends a signal to an Automation execution to change the current behavior or status of the execution. </p>
sendAutomationSignal :: forall eff. SSM.Service -> SSMTypes.SendAutomationSignalRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.SendAutomationSignalResult
sendAutomationSignal (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "sendAutomationSignal"


-- | <p>Executes commands on one or more managed instances.</p>
sendCommand :: forall eff. SSM.Service -> SSMTypes.SendCommandRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.SendCommandResult
sendCommand (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "sendCommand"


-- | <p>Initiates execution of an Automation document.</p>
startAutomationExecution :: forall eff. SSM.Service -> SSMTypes.StartAutomationExecutionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.StartAutomationExecutionResult
startAutomationExecution (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startAutomationExecution"


-- | <p>Stop an Automation that is currently executing.</p>
stopAutomationExecution :: forall eff. SSM.Service -> SSMTypes.StopAutomationExecutionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.StopAutomationExecutionResult
stopAutomationExecution (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopAutomationExecution"


-- | <p>Updates an association. You can update the association name and version, the document version, schedule, parameters, and Amazon S3 output.</p>
updateAssociation :: forall eff. SSM.Service -> SSMTypes.UpdateAssociationRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateAssociationResult
updateAssociation (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateAssociation"


-- | <p>Updates the status of the Systems Manager document associated with the specified instance.</p>
updateAssociationStatus :: forall eff. SSM.Service -> SSMTypes.UpdateAssociationStatusRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateAssociationStatusResult
updateAssociationStatus (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateAssociationStatus"


-- | <p>The document you want to update.</p>
updateDocument :: forall eff. SSM.Service -> SSMTypes.UpdateDocumentRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateDocumentResult
updateDocument (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDocument"


-- | <p>Set the default version of a document. </p>
updateDocumentDefaultVersion :: forall eff. SSM.Service -> SSMTypes.UpdateDocumentDefaultVersionRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateDocumentDefaultVersionResult
updateDocumentDefaultVersion (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDocumentDefaultVersion"


-- | <p>Updates an existing Maintenance Window. Only specified parameters are modified.</p>
updateMaintenanceWindow :: forall eff. SSM.Service -> SSMTypes.UpdateMaintenanceWindowRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateMaintenanceWindowResult
updateMaintenanceWindow (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateMaintenanceWindow"


-- | <p>Modifies the target of an existing Maintenance Window. You can't change the target type, but you can change the following:</p> <p>The target from being an ID target to a Tag target, or a Tag target to an ID target.</p> <p>IDs for an ID target.</p> <p>Tags for a Tag target.</p> <p>Owner.</p> <p>Name.</p> <p>Description.</p> <p>If a parameter is null, then the corresponding field is not modified.</p>
updateMaintenanceWindowTarget :: forall eff. SSM.Service -> SSMTypes.UpdateMaintenanceWindowTargetRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateMaintenanceWindowTargetResult
updateMaintenanceWindowTarget (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateMaintenanceWindowTarget"


-- | <p>Modifies a task assigned to a Maintenance Window. You can't change the task type, but you can change the following values:</p> <p>Task ARN. For example, you can change a RUN_COMMAND task from AWS-RunPowerShellScript to AWS-RunShellScript.</p> <p>Service role ARN.</p> <p>Task parameters.</p> <p>Task priority.</p> <p>Task MaxConcurrency and MaxErrors.</p> <p>Log location.</p> <p>If a parameter is null, then the corresponding field is not modified. Also, if you set Replace to true, then all fields required by the RegisterTaskWithMaintenanceWindow action are required for this request. Optional fields that aren't specified are set to null.</p>
updateMaintenanceWindowTask :: forall eff. SSM.Service -> SSMTypes.UpdateMaintenanceWindowTaskRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateMaintenanceWindowTaskResult
updateMaintenanceWindowTask (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateMaintenanceWindowTask"


-- | <p>Assigns or changes an Amazon Identity and Access Management (IAM) role to the managed instance.</p>
updateManagedInstanceRole :: forall eff. SSM.Service -> SSMTypes.UpdateManagedInstanceRoleRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdateManagedInstanceRoleResult
updateManagedInstanceRole (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateManagedInstanceRole"


-- | <p>Modifies an existing patch baseline. Fields not specified in the request are left unchanged.</p> <note> <p>For information about valid key and value pairs in <code>PatchFilters</code> for each supported operating system type, see <a href="http://docs.aws.amazon.com/systems-manager/latest/APIReference/API_PatchFilter.html">PatchFilter</a>.</p> </note>
updatePatchBaseline :: forall eff. SSM.Service -> SSMTypes.UpdatePatchBaselineRequest -> Aff (exception :: EXCEPTION | eff) SSMTypes.UpdatePatchBaselineResult
updatePatchBaseline (SSM.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePatchBaseline"
