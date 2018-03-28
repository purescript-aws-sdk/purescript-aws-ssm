## Module AWS.SSM.Types

#### `options`

``` purescript
options :: Options
```

#### `AccountId`

``` purescript
newtype AccountId
  = AccountId String
```

##### Instances
``` purescript
Newtype AccountId _
Generic AccountId _
Show AccountId
Decode AccountId
Encode AccountId
```

#### `AccountIdList`

``` purescript
newtype AccountIdList
  = AccountIdList (Array AccountId)
```

##### Instances
``` purescript
Newtype AccountIdList _
Generic AccountIdList _
Show AccountIdList
Decode AccountIdList
Encode AccountIdList
```

#### `Activation`

``` purescript
newtype Activation
  = Activation { "ActivationId" :: NullOrUndefined (ActivationId), "Description" :: NullOrUndefined (ActivationDescription), "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName), "IamRole" :: NullOrUndefined (IamRole), "RegistrationLimit" :: NullOrUndefined (RegistrationLimit), "RegistrationsCount" :: NullOrUndefined (RegistrationsCount), "ExpirationDate" :: NullOrUndefined (ExpirationDate), "Expired" :: NullOrUndefined (Boolean), "CreatedDate" :: NullOrUndefined (CreatedDate) }
```

<p>An activation registers one or more on-premises servers or virtual machines (VMs) with AWS so that you can configure those servers or VMs using Run Command. A server or VM that has been registered with AWS is called a managed instance.</p>

##### Instances
``` purescript
Newtype Activation _
Generic Activation _
Show Activation
Decode Activation
Encode Activation
```

#### `newActivation`

``` purescript
newActivation :: Activation
```

Constructs Activation from required parameters

#### `newActivation'`

``` purescript
newActivation' :: ({ "ActivationId" :: NullOrUndefined (ActivationId), "Description" :: NullOrUndefined (ActivationDescription), "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName), "IamRole" :: NullOrUndefined (IamRole), "RegistrationLimit" :: NullOrUndefined (RegistrationLimit), "RegistrationsCount" :: NullOrUndefined (RegistrationsCount), "ExpirationDate" :: NullOrUndefined (ExpirationDate), "Expired" :: NullOrUndefined (Boolean), "CreatedDate" :: NullOrUndefined (CreatedDate) } -> { "ActivationId" :: NullOrUndefined (ActivationId), "Description" :: NullOrUndefined (ActivationDescription), "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName), "IamRole" :: NullOrUndefined (IamRole), "RegistrationLimit" :: NullOrUndefined (RegistrationLimit), "RegistrationsCount" :: NullOrUndefined (RegistrationsCount), "ExpirationDate" :: NullOrUndefined (ExpirationDate), "Expired" :: NullOrUndefined (Boolean), "CreatedDate" :: NullOrUndefined (CreatedDate) }) -> Activation
```

Constructs Activation's fields from required parameters

#### `ActivationCode`

``` purescript
newtype ActivationCode
  = ActivationCode String
```

##### Instances
``` purescript
Newtype ActivationCode _
Generic ActivationCode _
Show ActivationCode
Decode ActivationCode
Encode ActivationCode
```

#### `ActivationDescription`

``` purescript
newtype ActivationDescription
  = ActivationDescription String
```

##### Instances
``` purescript
Newtype ActivationDescription _
Generic ActivationDescription _
Show ActivationDescription
Decode ActivationDescription
Encode ActivationDescription
```

#### `ActivationId`

``` purescript
newtype ActivationId
  = ActivationId String
```

##### Instances
``` purescript
Newtype ActivationId _
Generic ActivationId _
Show ActivationId
Decode ActivationId
Encode ActivationId
```

#### `ActivationList`

``` purescript
newtype ActivationList
  = ActivationList (Array Activation)
```

##### Instances
``` purescript
Newtype ActivationList _
Generic ActivationList _
Show ActivationList
Decode ActivationList
Encode ActivationList
```

#### `AddTagsToResourceRequest`

``` purescript
newtype AddTagsToResourceRequest
  = AddTagsToResourceRequest { "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype AddTagsToResourceRequest _
Generic AddTagsToResourceRequest _
Show AddTagsToResourceRequest
Decode AddTagsToResourceRequest
Encode AddTagsToResourceRequest
```

#### `newAddTagsToResourceRequest`

``` purescript
newAddTagsToResourceRequest :: ResourceId -> ResourceTypeForTagging -> TagList -> AddTagsToResourceRequest
```

Constructs AddTagsToResourceRequest from required parameters

#### `newAddTagsToResourceRequest'`

``` purescript
newAddTagsToResourceRequest' :: ResourceId -> ResourceTypeForTagging -> TagList -> ({ "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId, "Tags" :: TagList } -> { "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId, "Tags" :: TagList }) -> AddTagsToResourceRequest
```

Constructs AddTagsToResourceRequest's fields from required parameters

#### `AddTagsToResourceResult`

``` purescript
newtype AddTagsToResourceResult
  = AddTagsToResourceResult NoArguments
```

##### Instances
``` purescript
Newtype AddTagsToResourceResult _
Generic AddTagsToResourceResult _
Show AddTagsToResourceResult
Decode AddTagsToResourceResult
Encode AddTagsToResourceResult
```

#### `AgentErrorCode`

``` purescript
newtype AgentErrorCode
  = AgentErrorCode String
```

##### Instances
``` purescript
Newtype AgentErrorCode _
Generic AgentErrorCode _
Show AgentErrorCode
Decode AgentErrorCode
Encode AgentErrorCode
```

#### `AggregatorSchemaOnly`

``` purescript
newtype AggregatorSchemaOnly
  = AggregatorSchemaOnly Boolean
```

##### Instances
``` purescript
Newtype AggregatorSchemaOnly _
Generic AggregatorSchemaOnly _
Show AggregatorSchemaOnly
Decode AggregatorSchemaOnly
Encode AggregatorSchemaOnly
```

#### `AllowedPattern`

``` purescript
newtype AllowedPattern
  = AllowedPattern String
```

##### Instances
``` purescript
Newtype AllowedPattern _
Generic AllowedPattern _
Show AllowedPattern
Decode AllowedPattern
Encode AllowedPattern
```

#### `AlreadyExistsException`

``` purescript
newtype AlreadyExistsException
  = AlreadyExistsException { "Message" :: NullOrUndefined (String) }
```

<p>Error returned if an attempt is made to register a patch group with a patch baseline that is already registered with a different patch baseline.</p>

##### Instances
``` purescript
Newtype AlreadyExistsException _
Generic AlreadyExistsException _
Show AlreadyExistsException
Decode AlreadyExistsException
Encode AlreadyExistsException
```

#### `newAlreadyExistsException`

``` purescript
newAlreadyExistsException :: AlreadyExistsException
```

Constructs AlreadyExistsException from required parameters

#### `newAlreadyExistsException'`

``` purescript
newAlreadyExistsException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AlreadyExistsException
```

Constructs AlreadyExistsException's fields from required parameters

#### `ApproveAfterDays`

``` purescript
newtype ApproveAfterDays
  = ApproveAfterDays Int
```

##### Instances
``` purescript
Newtype ApproveAfterDays _
Generic ApproveAfterDays _
Show ApproveAfterDays
Decode ApproveAfterDays
Encode ApproveAfterDays
```

#### `AssociatedInstances`

``` purescript
newtype AssociatedInstances
  = AssociatedInstances NoArguments
```

<p>You must disassociate a document from all instances before you can delete it.</p>

##### Instances
``` purescript
Newtype AssociatedInstances _
Generic AssociatedInstances _
Show AssociatedInstances
Decode AssociatedInstances
Encode AssociatedInstances
```

#### `Association`

``` purescript
newtype Association
  = Association { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Targets" :: NullOrUndefined (Targets), "LastExecutionDate" :: NullOrUndefined (DateTime), "Overview" :: NullOrUndefined (AssociationOverview), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "AssociationName" :: NullOrUndefined (AssociationName) }
```

<p>Describes an association of a Systems Manager document and an instance.</p>

##### Instances
``` purescript
Newtype Association _
Generic Association _
Show Association
Decode Association
Encode Association
```

#### `newAssociation`

``` purescript
newAssociation :: Association
```

Constructs Association from required parameters

#### `newAssociation'`

``` purescript
newAssociation' :: ({ "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Targets" :: NullOrUndefined (Targets), "LastExecutionDate" :: NullOrUndefined (DateTime), "Overview" :: NullOrUndefined (AssociationOverview), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "AssociationName" :: NullOrUndefined (AssociationName) } -> { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Targets" :: NullOrUndefined (Targets), "LastExecutionDate" :: NullOrUndefined (DateTime), "Overview" :: NullOrUndefined (AssociationOverview), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "AssociationName" :: NullOrUndefined (AssociationName) }) -> Association
```

Constructs Association's fields from required parameters

#### `AssociationAlreadyExists`

``` purescript
newtype AssociationAlreadyExists
  = AssociationAlreadyExists NoArguments
```

<p>The specified association already exists.</p>

##### Instances
``` purescript
Newtype AssociationAlreadyExists _
Generic AssociationAlreadyExists _
Show AssociationAlreadyExists
Decode AssociationAlreadyExists
Encode AssociationAlreadyExists
```

#### `AssociationDescription`

``` purescript
newtype AssociationDescription
  = AssociationDescription { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "Date" :: NullOrUndefined (DateTime), "LastUpdateAssociationDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (AssociationStatus), "Overview" :: NullOrUndefined (AssociationOverview), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (Parameters), "AssociationId" :: NullOrUndefined (AssociationId), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "LastExecutionDate" :: NullOrUndefined (DateTime), "LastSuccessfulExecutionDate" :: NullOrUndefined (DateTime), "AssociationName" :: NullOrUndefined (AssociationName) }
```

<p>Describes the parameters for a document.</p>

##### Instances
``` purescript
Newtype AssociationDescription _
Generic AssociationDescription _
Show AssociationDescription
Decode AssociationDescription
Encode AssociationDescription
```

#### `newAssociationDescription`

``` purescript
newAssociationDescription :: AssociationDescription
```

Constructs AssociationDescription from required parameters

#### `newAssociationDescription'`

``` purescript
newAssociationDescription' :: ({ "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "Date" :: NullOrUndefined (DateTime), "LastUpdateAssociationDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (AssociationStatus), "Overview" :: NullOrUndefined (AssociationOverview), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (Parameters), "AssociationId" :: NullOrUndefined (AssociationId), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "LastExecutionDate" :: NullOrUndefined (DateTime), "LastSuccessfulExecutionDate" :: NullOrUndefined (DateTime), "AssociationName" :: NullOrUndefined (AssociationName) } -> { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "Date" :: NullOrUndefined (DateTime), "LastUpdateAssociationDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (AssociationStatus), "Overview" :: NullOrUndefined (AssociationOverview), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (Parameters), "AssociationId" :: NullOrUndefined (AssociationId), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "LastExecutionDate" :: NullOrUndefined (DateTime), "LastSuccessfulExecutionDate" :: NullOrUndefined (DateTime), "AssociationName" :: NullOrUndefined (AssociationName) }) -> AssociationDescription
```

Constructs AssociationDescription's fields from required parameters

#### `AssociationDescriptionList`

``` purescript
newtype AssociationDescriptionList
  = AssociationDescriptionList (Array AssociationDescription)
```

##### Instances
``` purescript
Newtype AssociationDescriptionList _
Generic AssociationDescriptionList _
Show AssociationDescriptionList
Decode AssociationDescriptionList
Encode AssociationDescriptionList
```

#### `AssociationDoesNotExist`

``` purescript
newtype AssociationDoesNotExist
  = AssociationDoesNotExist { "Message" :: NullOrUndefined (String) }
```

<p>The specified association does not exist.</p>

##### Instances
``` purescript
Newtype AssociationDoesNotExist _
Generic AssociationDoesNotExist _
Show AssociationDoesNotExist
Decode AssociationDoesNotExist
Encode AssociationDoesNotExist
```

#### `newAssociationDoesNotExist`

``` purescript
newAssociationDoesNotExist :: AssociationDoesNotExist
```

Constructs AssociationDoesNotExist from required parameters

#### `newAssociationDoesNotExist'`

``` purescript
newAssociationDoesNotExist' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AssociationDoesNotExist
```

Constructs AssociationDoesNotExist's fields from required parameters

#### `AssociationFilter`

``` purescript
newtype AssociationFilter
  = AssociationFilter { key :: AssociationFilterKey, value :: AssociationFilterValue }
```

<p>Describes a filter.</p>

##### Instances
``` purescript
Newtype AssociationFilter _
Generic AssociationFilter _
Show AssociationFilter
Decode AssociationFilter
Encode AssociationFilter
```

#### `newAssociationFilter`

``` purescript
newAssociationFilter :: AssociationFilterKey -> AssociationFilterValue -> AssociationFilter
```

Constructs AssociationFilter from required parameters

#### `newAssociationFilter'`

``` purescript
newAssociationFilter' :: AssociationFilterKey -> AssociationFilterValue -> ({ key :: AssociationFilterKey, value :: AssociationFilterValue } -> { key :: AssociationFilterKey, value :: AssociationFilterValue }) -> AssociationFilter
```

Constructs AssociationFilter's fields from required parameters

#### `AssociationFilterKey`

``` purescript
newtype AssociationFilterKey
  = AssociationFilterKey String
```

##### Instances
``` purescript
Newtype AssociationFilterKey _
Generic AssociationFilterKey _
Show AssociationFilterKey
Decode AssociationFilterKey
Encode AssociationFilterKey
```

#### `AssociationFilterList`

``` purescript
newtype AssociationFilterList
  = AssociationFilterList (Array AssociationFilter)
```

##### Instances
``` purescript
Newtype AssociationFilterList _
Generic AssociationFilterList _
Show AssociationFilterList
Decode AssociationFilterList
Encode AssociationFilterList
```

#### `AssociationFilterValue`

``` purescript
newtype AssociationFilterValue
  = AssociationFilterValue String
```

##### Instances
``` purescript
Newtype AssociationFilterValue _
Generic AssociationFilterValue _
Show AssociationFilterValue
Decode AssociationFilterValue
Encode AssociationFilterValue
```

#### `AssociationId`

``` purescript
newtype AssociationId
  = AssociationId String
```

##### Instances
``` purescript
Newtype AssociationId _
Generic AssociationId _
Show AssociationId
Decode AssociationId
Encode AssociationId
```

#### `AssociationLimitExceeded`

``` purescript
newtype AssociationLimitExceeded
  = AssociationLimitExceeded NoArguments
```

<p>You can have at most 2,000 active associations.</p>

##### Instances
``` purescript
Newtype AssociationLimitExceeded _
Generic AssociationLimitExceeded _
Show AssociationLimitExceeded
Decode AssociationLimitExceeded
Encode AssociationLimitExceeded
```

#### `AssociationList`

``` purescript
newtype AssociationList
  = AssociationList (Array Association)
```

##### Instances
``` purescript
Newtype AssociationList _
Generic AssociationList _
Show AssociationList
Decode AssociationList
Encode AssociationList
```

#### `AssociationName`

``` purescript
newtype AssociationName
  = AssociationName String
```

##### Instances
``` purescript
Newtype AssociationName _
Generic AssociationName _
Show AssociationName
Decode AssociationName
Encode AssociationName
```

#### `AssociationOverview`

``` purescript
newtype AssociationOverview
  = AssociationOverview { "Status" :: NullOrUndefined (StatusName), "DetailedStatus" :: NullOrUndefined (StatusName), "AssociationStatusAggregatedCount" :: NullOrUndefined (AssociationStatusAggregatedCount) }
```

<p>Information about the association.</p>

##### Instances
``` purescript
Newtype AssociationOverview _
Generic AssociationOverview _
Show AssociationOverview
Decode AssociationOverview
Encode AssociationOverview
```

#### `newAssociationOverview`

``` purescript
newAssociationOverview :: AssociationOverview
```

Constructs AssociationOverview from required parameters

#### `newAssociationOverview'`

``` purescript
newAssociationOverview' :: ({ "Status" :: NullOrUndefined (StatusName), "DetailedStatus" :: NullOrUndefined (StatusName), "AssociationStatusAggregatedCount" :: NullOrUndefined (AssociationStatusAggregatedCount) } -> { "Status" :: NullOrUndefined (StatusName), "DetailedStatus" :: NullOrUndefined (StatusName), "AssociationStatusAggregatedCount" :: NullOrUndefined (AssociationStatusAggregatedCount) }) -> AssociationOverview
```

Constructs AssociationOverview's fields from required parameters

#### `AssociationStatus`

``` purescript
newtype AssociationStatus
  = AssociationStatus { "Date" :: DateTime, "Name" :: AssociationStatusName, "Message" :: StatusMessage, "AdditionalInfo" :: NullOrUndefined (StatusAdditionalInfo) }
```

<p>Describes an association status.</p>

##### Instances
``` purescript
Newtype AssociationStatus _
Generic AssociationStatus _
Show AssociationStatus
Decode AssociationStatus
Encode AssociationStatus
```

#### `newAssociationStatus`

``` purescript
newAssociationStatus :: DateTime -> StatusMessage -> AssociationStatusName -> AssociationStatus
```

Constructs AssociationStatus from required parameters

#### `newAssociationStatus'`

``` purescript
newAssociationStatus' :: DateTime -> StatusMessage -> AssociationStatusName -> ({ "Date" :: DateTime, "Name" :: AssociationStatusName, "Message" :: StatusMessage, "AdditionalInfo" :: NullOrUndefined (StatusAdditionalInfo) } -> { "Date" :: DateTime, "Name" :: AssociationStatusName, "Message" :: StatusMessage, "AdditionalInfo" :: NullOrUndefined (StatusAdditionalInfo) }) -> AssociationStatus
```

Constructs AssociationStatus's fields from required parameters

#### `AssociationStatusAggregatedCount`

``` purescript
newtype AssociationStatusAggregatedCount
  = AssociationStatusAggregatedCount (StrMap InstanceCount)
```

##### Instances
``` purescript
Newtype AssociationStatusAggregatedCount _
Generic AssociationStatusAggregatedCount _
Show AssociationStatusAggregatedCount
Decode AssociationStatusAggregatedCount
Encode AssociationStatusAggregatedCount
```

#### `AssociationStatusName`

``` purescript
newtype AssociationStatusName
  = AssociationStatusName String
```

##### Instances
``` purescript
Newtype AssociationStatusName _
Generic AssociationStatusName _
Show AssociationStatusName
Decode AssociationStatusName
Encode AssociationStatusName
```

#### `AssociationVersion`

``` purescript
newtype AssociationVersion
  = AssociationVersion String
```

##### Instances
``` purescript
Newtype AssociationVersion _
Generic AssociationVersion _
Show AssociationVersion
Decode AssociationVersion
Encode AssociationVersion
```

#### `AssociationVersionInfo`

``` purescript
newtype AssociationVersionInfo
  = AssociationVersionInfo { "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "CreatedDate" :: NullOrUndefined (DateTime), "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (Parameters), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) }
```

<p>Information about the association version.</p>

##### Instances
``` purescript
Newtype AssociationVersionInfo _
Generic AssociationVersionInfo _
Show AssociationVersionInfo
Decode AssociationVersionInfo
Encode AssociationVersionInfo
```

#### `newAssociationVersionInfo`

``` purescript
newAssociationVersionInfo :: AssociationVersionInfo
```

Constructs AssociationVersionInfo from required parameters

#### `newAssociationVersionInfo'`

``` purescript
newAssociationVersionInfo' :: ({ "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "CreatedDate" :: NullOrUndefined (DateTime), "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (Parameters), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) } -> { "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "CreatedDate" :: NullOrUndefined (DateTime), "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (Parameters), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) }) -> AssociationVersionInfo
```

Constructs AssociationVersionInfo's fields from required parameters

#### `AssociationVersionLimitExceeded`

``` purescript
newtype AssociationVersionLimitExceeded
  = AssociationVersionLimitExceeded { "Message" :: NullOrUndefined (String) }
```

<p>You have reached the maximum number versions allowed for an association. Each association has a limit of 1,000 versions. </p>

##### Instances
``` purescript
Newtype AssociationVersionLimitExceeded _
Generic AssociationVersionLimitExceeded _
Show AssociationVersionLimitExceeded
Decode AssociationVersionLimitExceeded
Encode AssociationVersionLimitExceeded
```

#### `newAssociationVersionLimitExceeded`

``` purescript
newAssociationVersionLimitExceeded :: AssociationVersionLimitExceeded
```

Constructs AssociationVersionLimitExceeded from required parameters

#### `newAssociationVersionLimitExceeded'`

``` purescript
newAssociationVersionLimitExceeded' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AssociationVersionLimitExceeded
```

Constructs AssociationVersionLimitExceeded's fields from required parameters

#### `AssociationVersionList`

``` purescript
newtype AssociationVersionList
  = AssociationVersionList (Array AssociationVersionInfo)
```

##### Instances
``` purescript
Newtype AssociationVersionList _
Generic AssociationVersionList _
Show AssociationVersionList
Decode AssociationVersionList
Encode AssociationVersionList
```

#### `AttributeName`

``` purescript
newtype AttributeName
  = AttributeName String
```

##### Instances
``` purescript
Newtype AttributeName _
Generic AttributeName _
Show AttributeName
Decode AttributeName
Encode AttributeName
```

#### `AttributeValue`

``` purescript
newtype AttributeValue
  = AttributeValue String
```

##### Instances
``` purescript
Newtype AttributeValue _
Generic AttributeValue _
Show AttributeValue
Decode AttributeValue
Encode AttributeValue
```

#### `AutomationActionName`

``` purescript
newtype AutomationActionName
  = AutomationActionName String
```

##### Instances
``` purescript
Newtype AutomationActionName _
Generic AutomationActionName _
Show AutomationActionName
Decode AutomationActionName
Encode AutomationActionName
```

#### `AutomationDefinitionNotFoundException`

``` purescript
newtype AutomationDefinitionNotFoundException
  = AutomationDefinitionNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>An Automation document with the specified name could not be found.</p>

##### Instances
``` purescript
Newtype AutomationDefinitionNotFoundException _
Generic AutomationDefinitionNotFoundException _
Show AutomationDefinitionNotFoundException
Decode AutomationDefinitionNotFoundException
Encode AutomationDefinitionNotFoundException
```

#### `newAutomationDefinitionNotFoundException`

``` purescript
newAutomationDefinitionNotFoundException :: AutomationDefinitionNotFoundException
```

Constructs AutomationDefinitionNotFoundException from required parameters

#### `newAutomationDefinitionNotFoundException'`

``` purescript
newAutomationDefinitionNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AutomationDefinitionNotFoundException
```

Constructs AutomationDefinitionNotFoundException's fields from required parameters

#### `AutomationDefinitionVersionNotFoundException`

``` purescript
newtype AutomationDefinitionVersionNotFoundException
  = AutomationDefinitionVersionNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>An Automation document with the specified name and version could not be found.</p>

##### Instances
``` purescript
Newtype AutomationDefinitionVersionNotFoundException _
Generic AutomationDefinitionVersionNotFoundException _
Show AutomationDefinitionVersionNotFoundException
Decode AutomationDefinitionVersionNotFoundException
Encode AutomationDefinitionVersionNotFoundException
```

#### `newAutomationDefinitionVersionNotFoundException`

``` purescript
newAutomationDefinitionVersionNotFoundException :: AutomationDefinitionVersionNotFoundException
```

Constructs AutomationDefinitionVersionNotFoundException from required parameters

#### `newAutomationDefinitionVersionNotFoundException'`

``` purescript
newAutomationDefinitionVersionNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AutomationDefinitionVersionNotFoundException
```

Constructs AutomationDefinitionVersionNotFoundException's fields from required parameters

#### `AutomationExecution`

``` purescript
newtype AutomationExecution
  = AutomationExecution { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "DocumentName" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus), "StepExecutions" :: NullOrUndefined (StepExecutionList), "StepExecutionsTruncated" :: NullOrUndefined (Boolean), "Parameters" :: NullOrUndefined (AutomationParameterMap), "Outputs" :: NullOrUndefined (AutomationParameterMap), "FailureMessage" :: NullOrUndefined (String), "Mode" :: NullOrUndefined (ExecutionMode), "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "ExecutedBy" :: NullOrUndefined (String), "CurrentStepName" :: NullOrUndefined (String), "CurrentAction" :: NullOrUndefined (String), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "ResolvedTargets" :: NullOrUndefined (ResolvedTargets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Target" :: NullOrUndefined (String) }
```

<p>Detailed information about the current state of an individual Automation execution.</p>

##### Instances
``` purescript
Newtype AutomationExecution _
Generic AutomationExecution _
Show AutomationExecution
Decode AutomationExecution
Encode AutomationExecution
```

#### `newAutomationExecution`

``` purescript
newAutomationExecution :: AutomationExecution
```

Constructs AutomationExecution from required parameters

#### `newAutomationExecution'`

``` purescript
newAutomationExecution' :: ({ "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "DocumentName" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus), "StepExecutions" :: NullOrUndefined (StepExecutionList), "StepExecutionsTruncated" :: NullOrUndefined (Boolean), "Parameters" :: NullOrUndefined (AutomationParameterMap), "Outputs" :: NullOrUndefined (AutomationParameterMap), "FailureMessage" :: NullOrUndefined (String), "Mode" :: NullOrUndefined (ExecutionMode), "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "ExecutedBy" :: NullOrUndefined (String), "CurrentStepName" :: NullOrUndefined (String), "CurrentAction" :: NullOrUndefined (String), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "ResolvedTargets" :: NullOrUndefined (ResolvedTargets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Target" :: NullOrUndefined (String) } -> { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "DocumentName" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus), "StepExecutions" :: NullOrUndefined (StepExecutionList), "StepExecutionsTruncated" :: NullOrUndefined (Boolean), "Parameters" :: NullOrUndefined (AutomationParameterMap), "Outputs" :: NullOrUndefined (AutomationParameterMap), "FailureMessage" :: NullOrUndefined (String), "Mode" :: NullOrUndefined (ExecutionMode), "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "ExecutedBy" :: NullOrUndefined (String), "CurrentStepName" :: NullOrUndefined (String), "CurrentAction" :: NullOrUndefined (String), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "ResolvedTargets" :: NullOrUndefined (ResolvedTargets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Target" :: NullOrUndefined (String) }) -> AutomationExecution
```

Constructs AutomationExecution's fields from required parameters

#### `AutomationExecutionFilter`

``` purescript
newtype AutomationExecutionFilter
  = AutomationExecutionFilter { "Key" :: AutomationExecutionFilterKey, "Values" :: AutomationExecutionFilterValueList }
```

<p>A filter used to match specific automation executions. This is used to limit the scope of Automation execution information returned.</p>

##### Instances
``` purescript
Newtype AutomationExecutionFilter _
Generic AutomationExecutionFilter _
Show AutomationExecutionFilter
Decode AutomationExecutionFilter
Encode AutomationExecutionFilter
```

#### `newAutomationExecutionFilter`

``` purescript
newAutomationExecutionFilter :: AutomationExecutionFilterKey -> AutomationExecutionFilterValueList -> AutomationExecutionFilter
```

Constructs AutomationExecutionFilter from required parameters

#### `newAutomationExecutionFilter'`

``` purescript
newAutomationExecutionFilter' :: AutomationExecutionFilterKey -> AutomationExecutionFilterValueList -> ({ "Key" :: AutomationExecutionFilterKey, "Values" :: AutomationExecutionFilterValueList } -> { "Key" :: AutomationExecutionFilterKey, "Values" :: AutomationExecutionFilterValueList }) -> AutomationExecutionFilter
```

Constructs AutomationExecutionFilter's fields from required parameters

#### `AutomationExecutionFilterKey`

``` purescript
newtype AutomationExecutionFilterKey
  = AutomationExecutionFilterKey String
```

##### Instances
``` purescript
Newtype AutomationExecutionFilterKey _
Generic AutomationExecutionFilterKey _
Show AutomationExecutionFilterKey
Decode AutomationExecutionFilterKey
Encode AutomationExecutionFilterKey
```

#### `AutomationExecutionFilterList`

``` purescript
newtype AutomationExecutionFilterList
  = AutomationExecutionFilterList (Array AutomationExecutionFilter)
```

##### Instances
``` purescript
Newtype AutomationExecutionFilterList _
Generic AutomationExecutionFilterList _
Show AutomationExecutionFilterList
Decode AutomationExecutionFilterList
Encode AutomationExecutionFilterList
```

#### `AutomationExecutionFilterValue`

``` purescript
newtype AutomationExecutionFilterValue
  = AutomationExecutionFilterValue String
```

##### Instances
``` purescript
Newtype AutomationExecutionFilterValue _
Generic AutomationExecutionFilterValue _
Show AutomationExecutionFilterValue
Decode AutomationExecutionFilterValue
Encode AutomationExecutionFilterValue
```

#### `AutomationExecutionFilterValueList`

``` purescript
newtype AutomationExecutionFilterValueList
  = AutomationExecutionFilterValueList (Array AutomationExecutionFilterValue)
```

##### Instances
``` purescript
Newtype AutomationExecutionFilterValueList _
Generic AutomationExecutionFilterValueList _
Show AutomationExecutionFilterValueList
Decode AutomationExecutionFilterValueList
Encode AutomationExecutionFilterValueList
```

#### `AutomationExecutionId`

``` purescript
newtype AutomationExecutionId
  = AutomationExecutionId String
```

##### Instances
``` purescript
Newtype AutomationExecutionId _
Generic AutomationExecutionId _
Show AutomationExecutionId
Decode AutomationExecutionId
Encode AutomationExecutionId
```

#### `AutomationExecutionLimitExceededException`

``` purescript
newtype AutomationExecutionLimitExceededException
  = AutomationExecutionLimitExceededException { "Message" :: NullOrUndefined (String) }
```

<p>The number of simultaneously running Automation executions exceeded the allowable limit.</p>

##### Instances
``` purescript
Newtype AutomationExecutionLimitExceededException _
Generic AutomationExecutionLimitExceededException _
Show AutomationExecutionLimitExceededException
Decode AutomationExecutionLimitExceededException
Encode AutomationExecutionLimitExceededException
```

#### `newAutomationExecutionLimitExceededException`

``` purescript
newAutomationExecutionLimitExceededException :: AutomationExecutionLimitExceededException
```

Constructs AutomationExecutionLimitExceededException from required parameters

#### `newAutomationExecutionLimitExceededException'`

``` purescript
newAutomationExecutionLimitExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AutomationExecutionLimitExceededException
```

Constructs AutomationExecutionLimitExceededException's fields from required parameters

#### `AutomationExecutionMetadata`

``` purescript
newtype AutomationExecutionMetadata
  = AutomationExecutionMetadata { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "DocumentName" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "ExecutedBy" :: NullOrUndefined (String), "LogFile" :: NullOrUndefined (String), "Outputs" :: NullOrUndefined (AutomationParameterMap), "Mode" :: NullOrUndefined (ExecutionMode), "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "CurrentStepName" :: NullOrUndefined (String), "CurrentAction" :: NullOrUndefined (String), "FailureMessage" :: NullOrUndefined (String), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "ResolvedTargets" :: NullOrUndefined (ResolvedTargets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Target" :: NullOrUndefined (String) }
```

<p>Details about a specific Automation execution.</p>

##### Instances
``` purescript
Newtype AutomationExecutionMetadata _
Generic AutomationExecutionMetadata _
Show AutomationExecutionMetadata
Decode AutomationExecutionMetadata
Encode AutomationExecutionMetadata
```

#### `newAutomationExecutionMetadata`

``` purescript
newAutomationExecutionMetadata :: AutomationExecutionMetadata
```

Constructs AutomationExecutionMetadata from required parameters

#### `newAutomationExecutionMetadata'`

``` purescript
newAutomationExecutionMetadata' :: ({ "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "DocumentName" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "ExecutedBy" :: NullOrUndefined (String), "LogFile" :: NullOrUndefined (String), "Outputs" :: NullOrUndefined (AutomationParameterMap), "Mode" :: NullOrUndefined (ExecutionMode), "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "CurrentStepName" :: NullOrUndefined (String), "CurrentAction" :: NullOrUndefined (String), "FailureMessage" :: NullOrUndefined (String), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "ResolvedTargets" :: NullOrUndefined (ResolvedTargets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Target" :: NullOrUndefined (String) } -> { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "DocumentName" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "ExecutedBy" :: NullOrUndefined (String), "LogFile" :: NullOrUndefined (String), "Outputs" :: NullOrUndefined (AutomationParameterMap), "Mode" :: NullOrUndefined (ExecutionMode), "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId), "CurrentStepName" :: NullOrUndefined (String), "CurrentAction" :: NullOrUndefined (String), "FailureMessage" :: NullOrUndefined (String), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "ResolvedTargets" :: NullOrUndefined (ResolvedTargets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Target" :: NullOrUndefined (String) }) -> AutomationExecutionMetadata
```

Constructs AutomationExecutionMetadata's fields from required parameters

#### `AutomationExecutionMetadataList`

``` purescript
newtype AutomationExecutionMetadataList
  = AutomationExecutionMetadataList (Array AutomationExecutionMetadata)
```

##### Instances
``` purescript
Newtype AutomationExecutionMetadataList _
Generic AutomationExecutionMetadataList _
Show AutomationExecutionMetadataList
Decode AutomationExecutionMetadataList
Encode AutomationExecutionMetadataList
```

#### `AutomationExecutionNotFoundException`

``` purescript
newtype AutomationExecutionNotFoundException
  = AutomationExecutionNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>There is no automation execution information for the requested automation execution ID.</p>

##### Instances
``` purescript
Newtype AutomationExecutionNotFoundException _
Generic AutomationExecutionNotFoundException _
Show AutomationExecutionNotFoundException
Decode AutomationExecutionNotFoundException
Encode AutomationExecutionNotFoundException
```

#### `newAutomationExecutionNotFoundException`

``` purescript
newAutomationExecutionNotFoundException :: AutomationExecutionNotFoundException
```

Constructs AutomationExecutionNotFoundException from required parameters

#### `newAutomationExecutionNotFoundException'`

``` purescript
newAutomationExecutionNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AutomationExecutionNotFoundException
```

Constructs AutomationExecutionNotFoundException's fields from required parameters

#### `AutomationExecutionStatus`

``` purescript
newtype AutomationExecutionStatus
  = AutomationExecutionStatus String
```

##### Instances
``` purescript
Newtype AutomationExecutionStatus _
Generic AutomationExecutionStatus _
Show AutomationExecutionStatus
Decode AutomationExecutionStatus
Encode AutomationExecutionStatus
```

#### `AutomationParameterKey`

``` purescript
newtype AutomationParameterKey
  = AutomationParameterKey String
```

##### Instances
``` purescript
Newtype AutomationParameterKey _
Generic AutomationParameterKey _
Show AutomationParameterKey
Decode AutomationParameterKey
Encode AutomationParameterKey
```

#### `AutomationParameterMap`

``` purescript
newtype AutomationParameterMap
  = AutomationParameterMap (StrMap AutomationParameterValueList)
```

##### Instances
``` purescript
Newtype AutomationParameterMap _
Generic AutomationParameterMap _
Show AutomationParameterMap
Decode AutomationParameterMap
Encode AutomationParameterMap
```

#### `AutomationParameterValue`

``` purescript
newtype AutomationParameterValue
  = AutomationParameterValue String
```

##### Instances
``` purescript
Newtype AutomationParameterValue _
Generic AutomationParameterValue _
Show AutomationParameterValue
Decode AutomationParameterValue
Encode AutomationParameterValue
```

#### `AutomationParameterValueList`

``` purescript
newtype AutomationParameterValueList
  = AutomationParameterValueList (Array AutomationParameterValue)
```

##### Instances
``` purescript
Newtype AutomationParameterValueList _
Generic AutomationParameterValueList _
Show AutomationParameterValueList
Decode AutomationParameterValueList
Encode AutomationParameterValueList
```

#### `AutomationStepNotFoundException`

``` purescript
newtype AutomationStepNotFoundException
  = AutomationStepNotFoundException { "Message" :: NullOrUndefined (String) }
```

<p>The specified step name and execution ID don't exist. Verify the information and try again.</p>

##### Instances
``` purescript
Newtype AutomationStepNotFoundException _
Generic AutomationStepNotFoundException _
Show AutomationStepNotFoundException
Decode AutomationStepNotFoundException
Encode AutomationStepNotFoundException
```

#### `newAutomationStepNotFoundException`

``` purescript
newAutomationStepNotFoundException :: AutomationStepNotFoundException
```

Constructs AutomationStepNotFoundException from required parameters

#### `newAutomationStepNotFoundException'`

``` purescript
newAutomationStepNotFoundException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> AutomationStepNotFoundException
```

Constructs AutomationStepNotFoundException's fields from required parameters

#### `BaselineDescription`

``` purescript
newtype BaselineDescription
  = BaselineDescription String
```

##### Instances
``` purescript
Newtype BaselineDescription _
Generic BaselineDescription _
Show BaselineDescription
Decode BaselineDescription
Encode BaselineDescription
```

#### `BaselineId`

``` purescript
newtype BaselineId
  = BaselineId String
```

##### Instances
``` purescript
Newtype BaselineId _
Generic BaselineId _
Show BaselineId
Decode BaselineId
Encode BaselineId
```

#### `BaselineName`

``` purescript
newtype BaselineName
  = BaselineName String
```

##### Instances
``` purescript
Newtype BaselineName _
Generic BaselineName _
Show BaselineName
Decode BaselineName
Encode BaselineName
```

#### `BatchErrorMessage`

``` purescript
newtype BatchErrorMessage
  = BatchErrorMessage String
```

##### Instances
``` purescript
Newtype BatchErrorMessage _
Generic BatchErrorMessage _
Show BatchErrorMessage
Decode BatchErrorMessage
Encode BatchErrorMessage
```

#### `CancelCommandRequest`

``` purescript
newtype CancelCommandRequest
  = CancelCommandRequest { "CommandId" :: CommandId, "InstanceIds" :: NullOrUndefined (InstanceIdList) }
```

<p/>

##### Instances
``` purescript
Newtype CancelCommandRequest _
Generic CancelCommandRequest _
Show CancelCommandRequest
Decode CancelCommandRequest
Encode CancelCommandRequest
```

#### `newCancelCommandRequest`

``` purescript
newCancelCommandRequest :: CommandId -> CancelCommandRequest
```

Constructs CancelCommandRequest from required parameters

#### `newCancelCommandRequest'`

``` purescript
newCancelCommandRequest' :: CommandId -> ({ "CommandId" :: CommandId, "InstanceIds" :: NullOrUndefined (InstanceIdList) } -> { "CommandId" :: CommandId, "InstanceIds" :: NullOrUndefined (InstanceIdList) }) -> CancelCommandRequest
```

Constructs CancelCommandRequest's fields from required parameters

#### `CancelCommandResult`

``` purescript
newtype CancelCommandResult
  = CancelCommandResult NoArguments
```

<p>Whether or not the command was successfully canceled. There is no guarantee that a request can be canceled.</p>

##### Instances
``` purescript
Newtype CancelCommandResult _
Generic CancelCommandResult _
Show CancelCommandResult
Decode CancelCommandResult
Encode CancelCommandResult
```

#### `ClientToken`

``` purescript
newtype ClientToken
  = ClientToken String
```

##### Instances
``` purescript
Newtype ClientToken _
Generic ClientToken _
Show ClientToken
Decode ClientToken
Encode ClientToken
```

#### `Command`

``` purescript
newtype Command
  = Command { "CommandId" :: NullOrUndefined (CommandId), "DocumentName" :: NullOrUndefined (DocumentName), "Comment" :: NullOrUndefined (Comment), "ExpiresAfter" :: NullOrUndefined (DateTime), "Parameters" :: NullOrUndefined (Parameters), "InstanceIds" :: NullOrUndefined (InstanceIdList), "Targets" :: NullOrUndefined (Targets), "RequestedDateTime" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (CommandStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "TargetCount" :: NullOrUndefined (TargetCount), "CompletedCount" :: NullOrUndefined (CompletedCount), "ErrorCount" :: NullOrUndefined (ErrorCount), "ServiceRole" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) }
```

<p>Describes a command request.</p>

##### Instances
``` purescript
Newtype Command _
Generic Command _
Show Command
Decode Command
Encode Command
```

#### `newCommand`

``` purescript
newCommand :: Command
```

Constructs Command from required parameters

#### `newCommand'`

``` purescript
newCommand' :: ({ "CommandId" :: NullOrUndefined (CommandId), "DocumentName" :: NullOrUndefined (DocumentName), "Comment" :: NullOrUndefined (Comment), "ExpiresAfter" :: NullOrUndefined (DateTime), "Parameters" :: NullOrUndefined (Parameters), "InstanceIds" :: NullOrUndefined (InstanceIdList), "Targets" :: NullOrUndefined (Targets), "RequestedDateTime" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (CommandStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "TargetCount" :: NullOrUndefined (TargetCount), "CompletedCount" :: NullOrUndefined (CompletedCount), "ErrorCount" :: NullOrUndefined (ErrorCount), "ServiceRole" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) } -> { "CommandId" :: NullOrUndefined (CommandId), "DocumentName" :: NullOrUndefined (DocumentName), "Comment" :: NullOrUndefined (Comment), "ExpiresAfter" :: NullOrUndefined (DateTime), "Parameters" :: NullOrUndefined (Parameters), "InstanceIds" :: NullOrUndefined (InstanceIdList), "Targets" :: NullOrUndefined (Targets), "RequestedDateTime" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (CommandStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "TargetCount" :: NullOrUndefined (TargetCount), "CompletedCount" :: NullOrUndefined (CompletedCount), "ErrorCount" :: NullOrUndefined (ErrorCount), "ServiceRole" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) }) -> Command
```

Constructs Command's fields from required parameters

#### `CommandFilter`

``` purescript
newtype CommandFilter
  = CommandFilter { key :: CommandFilterKey, value :: CommandFilterValue }
```

<p>Describes a command filter.</p>

##### Instances
``` purescript
Newtype CommandFilter _
Generic CommandFilter _
Show CommandFilter
Decode CommandFilter
Encode CommandFilter
```

#### `newCommandFilter`

``` purescript
newCommandFilter :: CommandFilterKey -> CommandFilterValue -> CommandFilter
```

Constructs CommandFilter from required parameters

#### `newCommandFilter'`

``` purescript
newCommandFilter' :: CommandFilterKey -> CommandFilterValue -> ({ key :: CommandFilterKey, value :: CommandFilterValue } -> { key :: CommandFilterKey, value :: CommandFilterValue }) -> CommandFilter
```

Constructs CommandFilter's fields from required parameters

#### `CommandFilterKey`

``` purescript
newtype CommandFilterKey
  = CommandFilterKey String
```

##### Instances
``` purescript
Newtype CommandFilterKey _
Generic CommandFilterKey _
Show CommandFilterKey
Decode CommandFilterKey
Encode CommandFilterKey
```

#### `CommandFilterList`

``` purescript
newtype CommandFilterList
  = CommandFilterList (Array CommandFilter)
```

##### Instances
``` purescript
Newtype CommandFilterList _
Generic CommandFilterList _
Show CommandFilterList
Decode CommandFilterList
Encode CommandFilterList
```

#### `CommandFilterValue`

``` purescript
newtype CommandFilterValue
  = CommandFilterValue String
```

##### Instances
``` purescript
Newtype CommandFilterValue _
Generic CommandFilterValue _
Show CommandFilterValue
Decode CommandFilterValue
Encode CommandFilterValue
```

#### `CommandId`

``` purescript
newtype CommandId
  = CommandId String
```

##### Instances
``` purescript
Newtype CommandId _
Generic CommandId _
Show CommandId
Decode CommandId
Encode CommandId
```

#### `CommandInvocation`

``` purescript
newtype CommandInvocation
  = CommandInvocation { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "InstanceName" :: NullOrUndefined (InstanceTagName), "Comment" :: NullOrUndefined (Comment), "DocumentName" :: NullOrUndefined (DocumentName), "RequestedDateTime" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (CommandInvocationStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "TraceOutput" :: NullOrUndefined (InvocationTraceOutput), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorUrl" :: NullOrUndefined (Url), "CommandPlugins" :: NullOrUndefined (CommandPluginList), "ServiceRole" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) }
```

<p>An invocation is copy of a command sent to a specific instance. A command can apply to one or more instances. A command invocation applies to one instance. For example, if a user executes SendCommand against three instances, then a command invocation is created for each requested instance ID. A command invocation returns status and detail information about a command you executed. </p>

##### Instances
``` purescript
Newtype CommandInvocation _
Generic CommandInvocation _
Show CommandInvocation
Decode CommandInvocation
Encode CommandInvocation
```

#### `newCommandInvocation`

``` purescript
newCommandInvocation :: CommandInvocation
```

Constructs CommandInvocation from required parameters

#### `newCommandInvocation'`

``` purescript
newCommandInvocation' :: ({ "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "InstanceName" :: NullOrUndefined (InstanceTagName), "Comment" :: NullOrUndefined (Comment), "DocumentName" :: NullOrUndefined (DocumentName), "RequestedDateTime" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (CommandInvocationStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "TraceOutput" :: NullOrUndefined (InvocationTraceOutput), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorUrl" :: NullOrUndefined (Url), "CommandPlugins" :: NullOrUndefined (CommandPluginList), "ServiceRole" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) } -> { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "InstanceName" :: NullOrUndefined (InstanceTagName), "Comment" :: NullOrUndefined (Comment), "DocumentName" :: NullOrUndefined (DocumentName), "RequestedDateTime" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (CommandInvocationStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "TraceOutput" :: NullOrUndefined (InvocationTraceOutput), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorUrl" :: NullOrUndefined (Url), "CommandPlugins" :: NullOrUndefined (CommandPluginList), "ServiceRole" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) }) -> CommandInvocation
```

Constructs CommandInvocation's fields from required parameters

#### `CommandInvocationList`

``` purescript
newtype CommandInvocationList
  = CommandInvocationList (Array CommandInvocation)
```

##### Instances
``` purescript
Newtype CommandInvocationList _
Generic CommandInvocationList _
Show CommandInvocationList
Decode CommandInvocationList
Encode CommandInvocationList
```

#### `CommandInvocationStatus`

``` purescript
newtype CommandInvocationStatus
  = CommandInvocationStatus String
```

##### Instances
``` purescript
Newtype CommandInvocationStatus _
Generic CommandInvocationStatus _
Show CommandInvocationStatus
Decode CommandInvocationStatus
Encode CommandInvocationStatus
```

#### `CommandList`

``` purescript
newtype CommandList
  = CommandList (Array Command)
```

##### Instances
``` purescript
Newtype CommandList _
Generic CommandList _
Show CommandList
Decode CommandList
Encode CommandList
```

#### `CommandMaxResults`

``` purescript
newtype CommandMaxResults
  = CommandMaxResults Int
```

##### Instances
``` purescript
Newtype CommandMaxResults _
Generic CommandMaxResults _
Show CommandMaxResults
Decode CommandMaxResults
Encode CommandMaxResults
```

#### `CommandPlugin`

``` purescript
newtype CommandPlugin
  = CommandPlugin { "Name" :: NullOrUndefined (CommandPluginName), "Status" :: NullOrUndefined (CommandPluginStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "ResponseCode" :: NullOrUndefined (ResponseCode), "ResponseStartDateTime" :: NullOrUndefined (DateTime), "ResponseFinishDateTime" :: NullOrUndefined (DateTime), "Output" :: NullOrUndefined (CommandPluginOutput), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorUrl" :: NullOrUndefined (Url), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) }
```

<p>Describes plugin details.</p>

##### Instances
``` purescript
Newtype CommandPlugin _
Generic CommandPlugin _
Show CommandPlugin
Decode CommandPlugin
Encode CommandPlugin
```

#### `newCommandPlugin`

``` purescript
newCommandPlugin :: CommandPlugin
```

Constructs CommandPlugin from required parameters

#### `newCommandPlugin'`

``` purescript
newCommandPlugin' :: ({ "Name" :: NullOrUndefined (CommandPluginName), "Status" :: NullOrUndefined (CommandPluginStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "ResponseCode" :: NullOrUndefined (ResponseCode), "ResponseStartDateTime" :: NullOrUndefined (DateTime), "ResponseFinishDateTime" :: NullOrUndefined (DateTime), "Output" :: NullOrUndefined (CommandPluginOutput), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorUrl" :: NullOrUndefined (Url), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) } -> { "Name" :: NullOrUndefined (CommandPluginName), "Status" :: NullOrUndefined (CommandPluginStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "ResponseCode" :: NullOrUndefined (ResponseCode), "ResponseStartDateTime" :: NullOrUndefined (DateTime), "ResponseFinishDateTime" :: NullOrUndefined (DateTime), "Output" :: NullOrUndefined (CommandPluginOutput), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorUrl" :: NullOrUndefined (Url), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) }) -> CommandPlugin
```

Constructs CommandPlugin's fields from required parameters

#### `CommandPluginList`

``` purescript
newtype CommandPluginList
  = CommandPluginList (Array CommandPlugin)
```

##### Instances
``` purescript
Newtype CommandPluginList _
Generic CommandPluginList _
Show CommandPluginList
Decode CommandPluginList
Encode CommandPluginList
```

#### `CommandPluginName`

``` purescript
newtype CommandPluginName
  = CommandPluginName String
```

##### Instances
``` purescript
Newtype CommandPluginName _
Generic CommandPluginName _
Show CommandPluginName
Decode CommandPluginName
Encode CommandPluginName
```

#### `CommandPluginOutput`

``` purescript
newtype CommandPluginOutput
  = CommandPluginOutput String
```

##### Instances
``` purescript
Newtype CommandPluginOutput _
Generic CommandPluginOutput _
Show CommandPluginOutput
Decode CommandPluginOutput
Encode CommandPluginOutput
```

#### `CommandPluginStatus`

``` purescript
newtype CommandPluginStatus
  = CommandPluginStatus String
```

##### Instances
``` purescript
Newtype CommandPluginStatus _
Generic CommandPluginStatus _
Show CommandPluginStatus
Decode CommandPluginStatus
Encode CommandPluginStatus
```

#### `CommandStatus`

``` purescript
newtype CommandStatus
  = CommandStatus String
```

##### Instances
``` purescript
Newtype CommandStatus _
Generic CommandStatus _
Show CommandStatus
Decode CommandStatus
Encode CommandStatus
```

#### `Comment`

``` purescript
newtype Comment
  = Comment String
```

##### Instances
``` purescript
Newtype Comment _
Generic Comment _
Show Comment
Decode Comment
Encode Comment
```

#### `CompletedCount`

``` purescript
newtype CompletedCount
  = CompletedCount Int
```

##### Instances
``` purescript
Newtype CompletedCount _
Generic CompletedCount _
Show CompletedCount
Decode CompletedCount
Encode CompletedCount
```

#### `ComplianceExecutionId`

``` purescript
newtype ComplianceExecutionId
  = ComplianceExecutionId String
```

##### Instances
``` purescript
Newtype ComplianceExecutionId _
Generic ComplianceExecutionId _
Show ComplianceExecutionId
Decode ComplianceExecutionId
Encode ComplianceExecutionId
```

#### `ComplianceExecutionSummary`

``` purescript
newtype ComplianceExecutionSummary
  = ComplianceExecutionSummary { "ExecutionTime" :: DateTime, "ExecutionId" :: NullOrUndefined (ComplianceExecutionId), "ExecutionType" :: NullOrUndefined (ComplianceExecutionType) }
```

<p>A summary of the call execution that includes an execution ID, the type of execution (for example, <code>Command</code>), and the date/time of the execution using a datetime object that is saved in the following format: yyyy-MM-dd'T'HH:mm:ss'Z'.</p>

##### Instances
``` purescript
Newtype ComplianceExecutionSummary _
Generic ComplianceExecutionSummary _
Show ComplianceExecutionSummary
Decode ComplianceExecutionSummary
Encode ComplianceExecutionSummary
```

#### `newComplianceExecutionSummary`

``` purescript
newComplianceExecutionSummary :: DateTime -> ComplianceExecutionSummary
```

Constructs ComplianceExecutionSummary from required parameters

#### `newComplianceExecutionSummary'`

``` purescript
newComplianceExecutionSummary' :: DateTime -> ({ "ExecutionTime" :: DateTime, "ExecutionId" :: NullOrUndefined (ComplianceExecutionId), "ExecutionType" :: NullOrUndefined (ComplianceExecutionType) } -> { "ExecutionTime" :: DateTime, "ExecutionId" :: NullOrUndefined (ComplianceExecutionId), "ExecutionType" :: NullOrUndefined (ComplianceExecutionType) }) -> ComplianceExecutionSummary
```

Constructs ComplianceExecutionSummary's fields from required parameters

#### `ComplianceExecutionType`

``` purescript
newtype ComplianceExecutionType
  = ComplianceExecutionType String
```

##### Instances
``` purescript
Newtype ComplianceExecutionType _
Generic ComplianceExecutionType _
Show ComplianceExecutionType
Decode ComplianceExecutionType
Encode ComplianceExecutionType
```

#### `ComplianceFilterValue`

``` purescript
newtype ComplianceFilterValue
  = ComplianceFilterValue String
```

##### Instances
``` purescript
Newtype ComplianceFilterValue _
Generic ComplianceFilterValue _
Show ComplianceFilterValue
Decode ComplianceFilterValue
Encode ComplianceFilterValue
```

#### `ComplianceItem`

``` purescript
newtype ComplianceItem
  = ComplianceItem { "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "ResourceType" :: NullOrUndefined (ComplianceResourceType), "ResourceId" :: NullOrUndefined (ComplianceResourceId), "Id" :: NullOrUndefined (ComplianceItemId), "Title" :: NullOrUndefined (ComplianceItemTitle), "Status" :: NullOrUndefined (ComplianceStatus), "Severity" :: NullOrUndefined (ComplianceSeverity), "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary), "Details" :: NullOrUndefined (ComplianceItemDetails) }
```

<p>Information about the compliance as defined by the resource type. For example, for a patch resource type, <code>Items</code> includes information about the PatchSeverity, Classification, etc.</p>

##### Instances
``` purescript
Newtype ComplianceItem _
Generic ComplianceItem _
Show ComplianceItem
Decode ComplianceItem
Encode ComplianceItem
```

#### `newComplianceItem`

``` purescript
newComplianceItem :: ComplianceItem
```

Constructs ComplianceItem from required parameters

#### `newComplianceItem'`

``` purescript
newComplianceItem' :: ({ "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "ResourceType" :: NullOrUndefined (ComplianceResourceType), "ResourceId" :: NullOrUndefined (ComplianceResourceId), "Id" :: NullOrUndefined (ComplianceItemId), "Title" :: NullOrUndefined (ComplianceItemTitle), "Status" :: NullOrUndefined (ComplianceStatus), "Severity" :: NullOrUndefined (ComplianceSeverity), "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary), "Details" :: NullOrUndefined (ComplianceItemDetails) } -> { "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "ResourceType" :: NullOrUndefined (ComplianceResourceType), "ResourceId" :: NullOrUndefined (ComplianceResourceId), "Id" :: NullOrUndefined (ComplianceItemId), "Title" :: NullOrUndefined (ComplianceItemTitle), "Status" :: NullOrUndefined (ComplianceStatus), "Severity" :: NullOrUndefined (ComplianceSeverity), "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary), "Details" :: NullOrUndefined (ComplianceItemDetails) }) -> ComplianceItem
```

Constructs ComplianceItem's fields from required parameters

#### `ComplianceItemContentHash`

``` purescript
newtype ComplianceItemContentHash
  = ComplianceItemContentHash String
```

##### Instances
``` purescript
Newtype ComplianceItemContentHash _
Generic ComplianceItemContentHash _
Show ComplianceItemContentHash
Decode ComplianceItemContentHash
Encode ComplianceItemContentHash
```

#### `ComplianceItemDetails`

``` purescript
newtype ComplianceItemDetails
  = ComplianceItemDetails (StrMap AttributeValue)
```

##### Instances
``` purescript
Newtype ComplianceItemDetails _
Generic ComplianceItemDetails _
Show ComplianceItemDetails
Decode ComplianceItemDetails
Encode ComplianceItemDetails
```

#### `ComplianceItemEntry`

``` purescript
newtype ComplianceItemEntry
  = ComplianceItemEntry { "Id" :: NullOrUndefined (ComplianceItemId), "Title" :: NullOrUndefined (ComplianceItemTitle), "Severity" :: ComplianceSeverity, "Status" :: ComplianceStatus, "Details" :: NullOrUndefined (ComplianceItemDetails) }
```

<p>Information about a compliance item.</p>

##### Instances
``` purescript
Newtype ComplianceItemEntry _
Generic ComplianceItemEntry _
Show ComplianceItemEntry
Decode ComplianceItemEntry
Encode ComplianceItemEntry
```

#### `newComplianceItemEntry`

``` purescript
newComplianceItemEntry :: ComplianceSeverity -> ComplianceStatus -> ComplianceItemEntry
```

Constructs ComplianceItemEntry from required parameters

#### `newComplianceItemEntry'`

``` purescript
newComplianceItemEntry' :: ComplianceSeverity -> ComplianceStatus -> ({ "Id" :: NullOrUndefined (ComplianceItemId), "Title" :: NullOrUndefined (ComplianceItemTitle), "Severity" :: ComplianceSeverity, "Status" :: ComplianceStatus, "Details" :: NullOrUndefined (ComplianceItemDetails) } -> { "Id" :: NullOrUndefined (ComplianceItemId), "Title" :: NullOrUndefined (ComplianceItemTitle), "Severity" :: ComplianceSeverity, "Status" :: ComplianceStatus, "Details" :: NullOrUndefined (ComplianceItemDetails) }) -> ComplianceItemEntry
```

Constructs ComplianceItemEntry's fields from required parameters

#### `ComplianceItemEntryList`

``` purescript
newtype ComplianceItemEntryList
  = ComplianceItemEntryList (Array ComplianceItemEntry)
```

##### Instances
``` purescript
Newtype ComplianceItemEntryList _
Generic ComplianceItemEntryList _
Show ComplianceItemEntryList
Decode ComplianceItemEntryList
Encode ComplianceItemEntryList
```

#### `ComplianceItemId`

``` purescript
newtype ComplianceItemId
  = ComplianceItemId String
```

##### Instances
``` purescript
Newtype ComplianceItemId _
Generic ComplianceItemId _
Show ComplianceItemId
Decode ComplianceItemId
Encode ComplianceItemId
```

#### `ComplianceItemList`

``` purescript
newtype ComplianceItemList
  = ComplianceItemList (Array ComplianceItem)
```

##### Instances
``` purescript
Newtype ComplianceItemList _
Generic ComplianceItemList _
Show ComplianceItemList
Decode ComplianceItemList
Encode ComplianceItemList
```

#### `ComplianceItemTitle`

``` purescript
newtype ComplianceItemTitle
  = ComplianceItemTitle String
```

##### Instances
``` purescript
Newtype ComplianceItemTitle _
Generic ComplianceItemTitle _
Show ComplianceItemTitle
Decode ComplianceItemTitle
Encode ComplianceItemTitle
```

#### `ComplianceQueryOperatorType`

``` purescript
newtype ComplianceQueryOperatorType
  = ComplianceQueryOperatorType String
```

##### Instances
``` purescript
Newtype ComplianceQueryOperatorType _
Generic ComplianceQueryOperatorType _
Show ComplianceQueryOperatorType
Decode ComplianceQueryOperatorType
Encode ComplianceQueryOperatorType
```

#### `ComplianceResourceId`

``` purescript
newtype ComplianceResourceId
  = ComplianceResourceId String
```

##### Instances
``` purescript
Newtype ComplianceResourceId _
Generic ComplianceResourceId _
Show ComplianceResourceId
Decode ComplianceResourceId
Encode ComplianceResourceId
```

#### `ComplianceResourceIdList`

``` purescript
newtype ComplianceResourceIdList
  = ComplianceResourceIdList (Array ComplianceResourceId)
```

##### Instances
``` purescript
Newtype ComplianceResourceIdList _
Generic ComplianceResourceIdList _
Show ComplianceResourceIdList
Decode ComplianceResourceIdList
Encode ComplianceResourceIdList
```

#### `ComplianceResourceType`

``` purescript
newtype ComplianceResourceType
  = ComplianceResourceType String
```

##### Instances
``` purescript
Newtype ComplianceResourceType _
Generic ComplianceResourceType _
Show ComplianceResourceType
Decode ComplianceResourceType
Encode ComplianceResourceType
```

#### `ComplianceResourceTypeList`

``` purescript
newtype ComplianceResourceTypeList
  = ComplianceResourceTypeList (Array ComplianceResourceType)
```

##### Instances
``` purescript
Newtype ComplianceResourceTypeList _
Generic ComplianceResourceTypeList _
Show ComplianceResourceTypeList
Decode ComplianceResourceTypeList
Encode ComplianceResourceTypeList
```

#### `ComplianceSeverity`

``` purescript
newtype ComplianceSeverity
  = ComplianceSeverity String
```

##### Instances
``` purescript
Newtype ComplianceSeverity _
Generic ComplianceSeverity _
Show ComplianceSeverity
Decode ComplianceSeverity
Encode ComplianceSeverity
```

#### `ComplianceStatus`

``` purescript
newtype ComplianceStatus
  = ComplianceStatus String
```

##### Instances
``` purescript
Newtype ComplianceStatus _
Generic ComplianceStatus _
Show ComplianceStatus
Decode ComplianceStatus
Encode ComplianceStatus
```

#### `ComplianceStringFilter`

``` purescript
newtype ComplianceStringFilter
  = ComplianceStringFilter { "Key" :: NullOrUndefined (ComplianceStringFilterKey), "Values" :: NullOrUndefined (ComplianceStringFilterValueList), "Type" :: NullOrUndefined (ComplianceQueryOperatorType) }
```

<p>One or more filters. Use a filter to return a more specific list of results.</p>

##### Instances
``` purescript
Newtype ComplianceStringFilter _
Generic ComplianceStringFilter _
Show ComplianceStringFilter
Decode ComplianceStringFilter
Encode ComplianceStringFilter
```

#### `newComplianceStringFilter`

``` purescript
newComplianceStringFilter :: ComplianceStringFilter
```

Constructs ComplianceStringFilter from required parameters

#### `newComplianceStringFilter'`

``` purescript
newComplianceStringFilter' :: ({ "Key" :: NullOrUndefined (ComplianceStringFilterKey), "Values" :: NullOrUndefined (ComplianceStringFilterValueList), "Type" :: NullOrUndefined (ComplianceQueryOperatorType) } -> { "Key" :: NullOrUndefined (ComplianceStringFilterKey), "Values" :: NullOrUndefined (ComplianceStringFilterValueList), "Type" :: NullOrUndefined (ComplianceQueryOperatorType) }) -> ComplianceStringFilter
```

Constructs ComplianceStringFilter's fields from required parameters

#### `ComplianceStringFilterKey`

``` purescript
newtype ComplianceStringFilterKey
  = ComplianceStringFilterKey String
```

##### Instances
``` purescript
Newtype ComplianceStringFilterKey _
Generic ComplianceStringFilterKey _
Show ComplianceStringFilterKey
Decode ComplianceStringFilterKey
Encode ComplianceStringFilterKey
```

#### `ComplianceStringFilterList`

``` purescript
newtype ComplianceStringFilterList
  = ComplianceStringFilterList (Array ComplianceStringFilter)
```

##### Instances
``` purescript
Newtype ComplianceStringFilterList _
Generic ComplianceStringFilterList _
Show ComplianceStringFilterList
Decode ComplianceStringFilterList
Encode ComplianceStringFilterList
```

#### `ComplianceStringFilterValueList`

``` purescript
newtype ComplianceStringFilterValueList
  = ComplianceStringFilterValueList (Array ComplianceFilterValue)
```

##### Instances
``` purescript
Newtype ComplianceStringFilterValueList _
Generic ComplianceStringFilterValueList _
Show ComplianceStringFilterValueList
Decode ComplianceStringFilterValueList
Encode ComplianceStringFilterValueList
```

#### `ComplianceSummaryCount`

``` purescript
newtype ComplianceSummaryCount
  = ComplianceSummaryCount Int
```

##### Instances
``` purescript
Newtype ComplianceSummaryCount _
Generic ComplianceSummaryCount _
Show ComplianceSummaryCount
Decode ComplianceSummaryCount
Encode ComplianceSummaryCount
```

#### `ComplianceSummaryItem`

``` purescript
newtype ComplianceSummaryItem
  = ComplianceSummaryItem { "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "CompliantSummary" :: NullOrUndefined (CompliantSummary), "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) }
```

<p>A summary of compliance information by compliance type.</p>

##### Instances
``` purescript
Newtype ComplianceSummaryItem _
Generic ComplianceSummaryItem _
Show ComplianceSummaryItem
Decode ComplianceSummaryItem
Encode ComplianceSummaryItem
```

#### `newComplianceSummaryItem`

``` purescript
newComplianceSummaryItem :: ComplianceSummaryItem
```

Constructs ComplianceSummaryItem from required parameters

#### `newComplianceSummaryItem'`

``` purescript
newComplianceSummaryItem' :: ({ "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "CompliantSummary" :: NullOrUndefined (CompliantSummary), "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) } -> { "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "CompliantSummary" :: NullOrUndefined (CompliantSummary), "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) }) -> ComplianceSummaryItem
```

Constructs ComplianceSummaryItem's fields from required parameters

#### `ComplianceSummaryItemList`

``` purescript
newtype ComplianceSummaryItemList
  = ComplianceSummaryItemList (Array ComplianceSummaryItem)
```

##### Instances
``` purescript
Newtype ComplianceSummaryItemList _
Generic ComplianceSummaryItemList _
Show ComplianceSummaryItemList
Decode ComplianceSummaryItemList
Encode ComplianceSummaryItemList
```

#### `ComplianceTypeCountLimitExceededException`

``` purescript
newtype ComplianceTypeCountLimitExceededException
  = ComplianceTypeCountLimitExceededException { "Message" :: NullOrUndefined (String) }
```

<p>You specified too many custom compliance types. You can specify a maximum of 10 different types. </p>

##### Instances
``` purescript
Newtype ComplianceTypeCountLimitExceededException _
Generic ComplianceTypeCountLimitExceededException _
Show ComplianceTypeCountLimitExceededException
Decode ComplianceTypeCountLimitExceededException
Encode ComplianceTypeCountLimitExceededException
```

#### `newComplianceTypeCountLimitExceededException`

``` purescript
newComplianceTypeCountLimitExceededException :: ComplianceTypeCountLimitExceededException
```

Constructs ComplianceTypeCountLimitExceededException from required parameters

#### `newComplianceTypeCountLimitExceededException'`

``` purescript
newComplianceTypeCountLimitExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> ComplianceTypeCountLimitExceededException
```

Constructs ComplianceTypeCountLimitExceededException's fields from required parameters

#### `ComplianceTypeName`

``` purescript
newtype ComplianceTypeName
  = ComplianceTypeName String
```

##### Instances
``` purescript
Newtype ComplianceTypeName _
Generic ComplianceTypeName _
Show ComplianceTypeName
Decode ComplianceTypeName
Encode ComplianceTypeName
```

#### `CompliantSummary`

``` purescript
newtype CompliantSummary
  = CompliantSummary { "CompliantCount" :: NullOrUndefined (ComplianceSummaryCount), "SeveritySummary" :: NullOrUndefined (SeveritySummary) }
```

<p>A summary of resources that are compliant. The summary is organized according to the resource count for each compliance type.</p>

##### Instances
``` purescript
Newtype CompliantSummary _
Generic CompliantSummary _
Show CompliantSummary
Decode CompliantSummary
Encode CompliantSummary
```

#### `newCompliantSummary`

``` purescript
newCompliantSummary :: CompliantSummary
```

Constructs CompliantSummary from required parameters

#### `newCompliantSummary'`

``` purescript
newCompliantSummary' :: ({ "CompliantCount" :: NullOrUndefined (ComplianceSummaryCount), "SeveritySummary" :: NullOrUndefined (SeveritySummary) } -> { "CompliantCount" :: NullOrUndefined (ComplianceSummaryCount), "SeveritySummary" :: NullOrUndefined (SeveritySummary) }) -> CompliantSummary
```

Constructs CompliantSummary's fields from required parameters

#### `ComputerName`

``` purescript
newtype ComputerName
  = ComputerName String
```

##### Instances
``` purescript
Newtype ComputerName _
Generic ComputerName _
Show ComputerName
Decode ComputerName
Encode ComputerName
```

#### `CreateActivationRequest`

``` purescript
newtype CreateActivationRequest
  = CreateActivationRequest { "Description" :: NullOrUndefined (ActivationDescription), "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName), "IamRole" :: IamRole, "RegistrationLimit" :: NullOrUndefined (RegistrationLimit), "ExpirationDate" :: NullOrUndefined (ExpirationDate) }
```

##### Instances
``` purescript
Newtype CreateActivationRequest _
Generic CreateActivationRequest _
Show CreateActivationRequest
Decode CreateActivationRequest
Encode CreateActivationRequest
```

#### `newCreateActivationRequest`

``` purescript
newCreateActivationRequest :: IamRole -> CreateActivationRequest
```

Constructs CreateActivationRequest from required parameters

#### `newCreateActivationRequest'`

``` purescript
newCreateActivationRequest' :: IamRole -> ({ "Description" :: NullOrUndefined (ActivationDescription), "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName), "IamRole" :: IamRole, "RegistrationLimit" :: NullOrUndefined (RegistrationLimit), "ExpirationDate" :: NullOrUndefined (ExpirationDate) } -> { "Description" :: NullOrUndefined (ActivationDescription), "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName), "IamRole" :: IamRole, "RegistrationLimit" :: NullOrUndefined (RegistrationLimit), "ExpirationDate" :: NullOrUndefined (ExpirationDate) }) -> CreateActivationRequest
```

Constructs CreateActivationRequest's fields from required parameters

#### `CreateActivationResult`

``` purescript
newtype CreateActivationResult
  = CreateActivationResult { "ActivationId" :: NullOrUndefined (ActivationId), "ActivationCode" :: NullOrUndefined (ActivationCode) }
```

##### Instances
``` purescript
Newtype CreateActivationResult _
Generic CreateActivationResult _
Show CreateActivationResult
Decode CreateActivationResult
Encode CreateActivationResult
```

#### `newCreateActivationResult`

``` purescript
newCreateActivationResult :: CreateActivationResult
```

Constructs CreateActivationResult from required parameters

#### `newCreateActivationResult'`

``` purescript
newCreateActivationResult' :: ({ "ActivationId" :: NullOrUndefined (ActivationId), "ActivationCode" :: NullOrUndefined (ActivationCode) } -> { "ActivationId" :: NullOrUndefined (ActivationId), "ActivationCode" :: NullOrUndefined (ActivationCode) }) -> CreateActivationResult
```

Constructs CreateActivationResult's fields from required parameters

#### `CreateAssociationBatchRequest`

``` purescript
newtype CreateAssociationBatchRequest
  = CreateAssociationBatchRequest { "Entries" :: CreateAssociationBatchRequestEntries }
```

##### Instances
``` purescript
Newtype CreateAssociationBatchRequest _
Generic CreateAssociationBatchRequest _
Show CreateAssociationBatchRequest
Decode CreateAssociationBatchRequest
Encode CreateAssociationBatchRequest
```

#### `newCreateAssociationBatchRequest`

``` purescript
newCreateAssociationBatchRequest :: CreateAssociationBatchRequestEntries -> CreateAssociationBatchRequest
```

Constructs CreateAssociationBatchRequest from required parameters

#### `newCreateAssociationBatchRequest'`

``` purescript
newCreateAssociationBatchRequest' :: CreateAssociationBatchRequestEntries -> ({ "Entries" :: CreateAssociationBatchRequestEntries } -> { "Entries" :: CreateAssociationBatchRequestEntries }) -> CreateAssociationBatchRequest
```

Constructs CreateAssociationBatchRequest's fields from required parameters

#### `CreateAssociationBatchRequestEntries`

``` purescript
newtype CreateAssociationBatchRequestEntries
  = CreateAssociationBatchRequestEntries (Array CreateAssociationBatchRequestEntry)
```

##### Instances
``` purescript
Newtype CreateAssociationBatchRequestEntries _
Generic CreateAssociationBatchRequestEntries _
Show CreateAssociationBatchRequestEntries
Decode CreateAssociationBatchRequestEntries
Encode CreateAssociationBatchRequestEntries
```

#### `CreateAssociationBatchRequestEntry`

``` purescript
newtype CreateAssociationBatchRequestEntry
  = CreateAssociationBatchRequestEntry { "Name" :: DocumentName, "InstanceId" :: NullOrUndefined (InstanceId), "Parameters" :: NullOrUndefined (Parameters), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) }
```

<p>Describes the association of a Systems Manager document and an instance.</p>

##### Instances
``` purescript
Newtype CreateAssociationBatchRequestEntry _
Generic CreateAssociationBatchRequestEntry _
Show CreateAssociationBatchRequestEntry
Decode CreateAssociationBatchRequestEntry
Encode CreateAssociationBatchRequestEntry
```

#### `newCreateAssociationBatchRequestEntry`

``` purescript
newCreateAssociationBatchRequestEntry :: DocumentName -> CreateAssociationBatchRequestEntry
```

Constructs CreateAssociationBatchRequestEntry from required parameters

#### `newCreateAssociationBatchRequestEntry'`

``` purescript
newCreateAssociationBatchRequestEntry' :: DocumentName -> ({ "Name" :: DocumentName, "InstanceId" :: NullOrUndefined (InstanceId), "Parameters" :: NullOrUndefined (Parameters), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) } -> { "Name" :: DocumentName, "InstanceId" :: NullOrUndefined (InstanceId), "Parameters" :: NullOrUndefined (Parameters), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) }) -> CreateAssociationBatchRequestEntry
```

Constructs CreateAssociationBatchRequestEntry's fields from required parameters

#### `CreateAssociationBatchResult`

``` purescript
newtype CreateAssociationBatchResult
  = CreateAssociationBatchResult { "Successful" :: NullOrUndefined (AssociationDescriptionList), "Failed" :: NullOrUndefined (FailedCreateAssociationList) }
```

##### Instances
``` purescript
Newtype CreateAssociationBatchResult _
Generic CreateAssociationBatchResult _
Show CreateAssociationBatchResult
Decode CreateAssociationBatchResult
Encode CreateAssociationBatchResult
```

#### `newCreateAssociationBatchResult`

``` purescript
newCreateAssociationBatchResult :: CreateAssociationBatchResult
```

Constructs CreateAssociationBatchResult from required parameters

#### `newCreateAssociationBatchResult'`

``` purescript
newCreateAssociationBatchResult' :: ({ "Successful" :: NullOrUndefined (AssociationDescriptionList), "Failed" :: NullOrUndefined (FailedCreateAssociationList) } -> { "Successful" :: NullOrUndefined (AssociationDescriptionList), "Failed" :: NullOrUndefined (FailedCreateAssociationList) }) -> CreateAssociationBatchResult
```

Constructs CreateAssociationBatchResult's fields from required parameters

#### `CreateAssociationRequest`

``` purescript
newtype CreateAssociationRequest
  = CreateAssociationRequest { "Name" :: DocumentName, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "InstanceId" :: NullOrUndefined (InstanceId), "Parameters" :: NullOrUndefined (Parameters), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) }
```

##### Instances
``` purescript
Newtype CreateAssociationRequest _
Generic CreateAssociationRequest _
Show CreateAssociationRequest
Decode CreateAssociationRequest
Encode CreateAssociationRequest
```

#### `newCreateAssociationRequest`

``` purescript
newCreateAssociationRequest :: DocumentName -> CreateAssociationRequest
```

Constructs CreateAssociationRequest from required parameters

#### `newCreateAssociationRequest'`

``` purescript
newCreateAssociationRequest' :: DocumentName -> ({ "Name" :: DocumentName, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "InstanceId" :: NullOrUndefined (InstanceId), "Parameters" :: NullOrUndefined (Parameters), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) } -> { "Name" :: DocumentName, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "InstanceId" :: NullOrUndefined (InstanceId), "Parameters" :: NullOrUndefined (Parameters), "Targets" :: NullOrUndefined (Targets), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "AssociationName" :: NullOrUndefined (AssociationName) }) -> CreateAssociationRequest
```

Constructs CreateAssociationRequest's fields from required parameters

#### `CreateAssociationResult`

``` purescript
newtype CreateAssociationResult
  = CreateAssociationResult { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }
```

##### Instances
``` purescript
Newtype CreateAssociationResult _
Generic CreateAssociationResult _
Show CreateAssociationResult
Decode CreateAssociationResult
Encode CreateAssociationResult
```

#### `newCreateAssociationResult`

``` purescript
newCreateAssociationResult :: CreateAssociationResult
```

Constructs CreateAssociationResult from required parameters

#### `newCreateAssociationResult'`

``` purescript
newCreateAssociationResult' :: ({ "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }) -> CreateAssociationResult
```

Constructs CreateAssociationResult's fields from required parameters

#### `CreateDocumentRequest`

``` purescript
newtype CreateDocumentRequest
  = CreateDocumentRequest { "Content" :: DocumentContent, "Name" :: DocumentName, "DocumentType" :: NullOrUndefined (DocumentType), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType) }
```

##### Instances
``` purescript
Newtype CreateDocumentRequest _
Generic CreateDocumentRequest _
Show CreateDocumentRequest
Decode CreateDocumentRequest
Encode CreateDocumentRequest
```

#### `newCreateDocumentRequest`

``` purescript
newCreateDocumentRequest :: DocumentContent -> DocumentName -> CreateDocumentRequest
```

Constructs CreateDocumentRequest from required parameters

#### `newCreateDocumentRequest'`

``` purescript
newCreateDocumentRequest' :: DocumentContent -> DocumentName -> ({ "Content" :: DocumentContent, "Name" :: DocumentName, "DocumentType" :: NullOrUndefined (DocumentType), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType) } -> { "Content" :: DocumentContent, "Name" :: DocumentName, "DocumentType" :: NullOrUndefined (DocumentType), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType) }) -> CreateDocumentRequest
```

Constructs CreateDocumentRequest's fields from required parameters

#### `CreateDocumentResult`

``` purescript
newtype CreateDocumentResult
  = CreateDocumentResult { "DocumentDescription" :: NullOrUndefined (DocumentDescription) }
```

##### Instances
``` purescript
Newtype CreateDocumentResult _
Generic CreateDocumentResult _
Show CreateDocumentResult
Decode CreateDocumentResult
Encode CreateDocumentResult
```

#### `newCreateDocumentResult`

``` purescript
newCreateDocumentResult :: CreateDocumentResult
```

Constructs CreateDocumentResult from required parameters

#### `newCreateDocumentResult'`

``` purescript
newCreateDocumentResult' :: ({ "DocumentDescription" :: NullOrUndefined (DocumentDescription) } -> { "DocumentDescription" :: NullOrUndefined (DocumentDescription) }) -> CreateDocumentResult
```

Constructs CreateDocumentResult's fields from required parameters

#### `CreateMaintenanceWindowRequest`

``` purescript
newtype CreateMaintenanceWindowRequest
  = CreateMaintenanceWindowRequest { "Name" :: MaintenanceWindowName, "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: MaintenanceWindowSchedule, "Duration" :: MaintenanceWindowDurationHours, "Cutoff" :: MaintenanceWindowCutoff, "AllowUnassociatedTargets" :: MaintenanceWindowAllowUnassociatedTargets, "ClientToken" :: NullOrUndefined (ClientToken) }
```

##### Instances
``` purescript
Newtype CreateMaintenanceWindowRequest _
Generic CreateMaintenanceWindowRequest _
Show CreateMaintenanceWindowRequest
Decode CreateMaintenanceWindowRequest
Encode CreateMaintenanceWindowRequest
```

#### `newCreateMaintenanceWindowRequest`

``` purescript
newCreateMaintenanceWindowRequest :: MaintenanceWindowAllowUnassociatedTargets -> MaintenanceWindowCutoff -> MaintenanceWindowDurationHours -> MaintenanceWindowName -> MaintenanceWindowSchedule -> CreateMaintenanceWindowRequest
```

Constructs CreateMaintenanceWindowRequest from required parameters

#### `newCreateMaintenanceWindowRequest'`

``` purescript
newCreateMaintenanceWindowRequest' :: MaintenanceWindowAllowUnassociatedTargets -> MaintenanceWindowCutoff -> MaintenanceWindowDurationHours -> MaintenanceWindowName -> MaintenanceWindowSchedule -> ({ "Name" :: MaintenanceWindowName, "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: MaintenanceWindowSchedule, "Duration" :: MaintenanceWindowDurationHours, "Cutoff" :: MaintenanceWindowCutoff, "AllowUnassociatedTargets" :: MaintenanceWindowAllowUnassociatedTargets, "ClientToken" :: NullOrUndefined (ClientToken) } -> { "Name" :: MaintenanceWindowName, "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: MaintenanceWindowSchedule, "Duration" :: MaintenanceWindowDurationHours, "Cutoff" :: MaintenanceWindowCutoff, "AllowUnassociatedTargets" :: MaintenanceWindowAllowUnassociatedTargets, "ClientToken" :: NullOrUndefined (ClientToken) }) -> CreateMaintenanceWindowRequest
```

Constructs CreateMaintenanceWindowRequest's fields from required parameters

#### `CreateMaintenanceWindowResult`

``` purescript
newtype CreateMaintenanceWindowResult
  = CreateMaintenanceWindowResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId) }
```

##### Instances
``` purescript
Newtype CreateMaintenanceWindowResult _
Generic CreateMaintenanceWindowResult _
Show CreateMaintenanceWindowResult
Decode CreateMaintenanceWindowResult
Encode CreateMaintenanceWindowResult
```

#### `newCreateMaintenanceWindowResult`

``` purescript
newCreateMaintenanceWindowResult :: CreateMaintenanceWindowResult
```

Constructs CreateMaintenanceWindowResult from required parameters

#### `newCreateMaintenanceWindowResult'`

``` purescript
newCreateMaintenanceWindowResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId) }) -> CreateMaintenanceWindowResult
```

Constructs CreateMaintenanceWindowResult's fields from required parameters

#### `CreatePatchBaselineRequest`

``` purescript
newtype CreatePatchBaselineRequest
  = CreatePatchBaselineRequest { "OperatingSystem" :: NullOrUndefined (OperatingSystem), "Name" :: BaselineName, "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList), "ClientToken" :: NullOrUndefined (ClientToken) }
```

##### Instances
``` purescript
Newtype CreatePatchBaselineRequest _
Generic CreatePatchBaselineRequest _
Show CreatePatchBaselineRequest
Decode CreatePatchBaselineRequest
Encode CreatePatchBaselineRequest
```

#### `newCreatePatchBaselineRequest`

``` purescript
newCreatePatchBaselineRequest :: BaselineName -> CreatePatchBaselineRequest
```

Constructs CreatePatchBaselineRequest from required parameters

#### `newCreatePatchBaselineRequest'`

``` purescript
newCreatePatchBaselineRequest' :: BaselineName -> ({ "OperatingSystem" :: NullOrUndefined (OperatingSystem), "Name" :: BaselineName, "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList), "ClientToken" :: NullOrUndefined (ClientToken) } -> { "OperatingSystem" :: NullOrUndefined (OperatingSystem), "Name" :: BaselineName, "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList), "ClientToken" :: NullOrUndefined (ClientToken) }) -> CreatePatchBaselineRequest
```

Constructs CreatePatchBaselineRequest's fields from required parameters

#### `CreatePatchBaselineResult`

``` purescript
newtype CreatePatchBaselineResult
  = CreatePatchBaselineResult { "BaselineId" :: NullOrUndefined (BaselineId) }
```

##### Instances
``` purescript
Newtype CreatePatchBaselineResult _
Generic CreatePatchBaselineResult _
Show CreatePatchBaselineResult
Decode CreatePatchBaselineResult
Encode CreatePatchBaselineResult
```

#### `newCreatePatchBaselineResult`

``` purescript
newCreatePatchBaselineResult :: CreatePatchBaselineResult
```

Constructs CreatePatchBaselineResult from required parameters

#### `newCreatePatchBaselineResult'`

``` purescript
newCreatePatchBaselineResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId) } -> { "BaselineId" :: NullOrUndefined (BaselineId) }) -> CreatePatchBaselineResult
```

Constructs CreatePatchBaselineResult's fields from required parameters

#### `CreateResourceDataSyncRequest`

``` purescript
newtype CreateResourceDataSyncRequest
  = CreateResourceDataSyncRequest { "SyncName" :: ResourceDataSyncName, "S3Destination" :: ResourceDataSyncS3Destination }
```

##### Instances
``` purescript
Newtype CreateResourceDataSyncRequest _
Generic CreateResourceDataSyncRequest _
Show CreateResourceDataSyncRequest
Decode CreateResourceDataSyncRequest
Encode CreateResourceDataSyncRequest
```

#### `newCreateResourceDataSyncRequest`

``` purescript
newCreateResourceDataSyncRequest :: ResourceDataSyncS3Destination -> ResourceDataSyncName -> CreateResourceDataSyncRequest
```

Constructs CreateResourceDataSyncRequest from required parameters

#### `newCreateResourceDataSyncRequest'`

``` purescript
newCreateResourceDataSyncRequest' :: ResourceDataSyncS3Destination -> ResourceDataSyncName -> ({ "SyncName" :: ResourceDataSyncName, "S3Destination" :: ResourceDataSyncS3Destination } -> { "SyncName" :: ResourceDataSyncName, "S3Destination" :: ResourceDataSyncS3Destination }) -> CreateResourceDataSyncRequest
```

Constructs CreateResourceDataSyncRequest's fields from required parameters

#### `CreateResourceDataSyncResult`

``` purescript
newtype CreateResourceDataSyncResult
  = CreateResourceDataSyncResult NoArguments
```

##### Instances
``` purescript
Newtype CreateResourceDataSyncResult _
Generic CreateResourceDataSyncResult _
Show CreateResourceDataSyncResult
Decode CreateResourceDataSyncResult
Encode CreateResourceDataSyncResult
```

#### `CreatedDate`

``` purescript
newtype CreatedDate
  = CreatedDate Timestamp
```

##### Instances
``` purescript
Newtype CreatedDate _
Generic CreatedDate _
Show CreatedDate
Decode CreatedDate
Encode CreatedDate
```

#### `CustomSchemaCountLimitExceededException`

``` purescript
newtype CustomSchemaCountLimitExceededException
  = CustomSchemaCountLimitExceededException { "Message" :: NullOrUndefined (String) }
```

<p>You have exceeded the limit for custom schemas. Delete one or more custom schemas and try again.</p>

##### Instances
``` purescript
Newtype CustomSchemaCountLimitExceededException _
Generic CustomSchemaCountLimitExceededException _
Show CustomSchemaCountLimitExceededException
Decode CustomSchemaCountLimitExceededException
Encode CustomSchemaCountLimitExceededException
```

#### `newCustomSchemaCountLimitExceededException`

``` purescript
newCustomSchemaCountLimitExceededException :: CustomSchemaCountLimitExceededException
```

Constructs CustomSchemaCountLimitExceededException from required parameters

#### `newCustomSchemaCountLimitExceededException'`

``` purescript
newCustomSchemaCountLimitExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> CustomSchemaCountLimitExceededException
```

Constructs CustomSchemaCountLimitExceededException's fields from required parameters

#### `DateTime`

``` purescript
newtype DateTime
  = DateTime Timestamp
```

##### Instances
``` purescript
Newtype DateTime _
Generic DateTime _
Show DateTime
Decode DateTime
Encode DateTime
```

#### `DefaultBaseline`

``` purescript
newtype DefaultBaseline
  = DefaultBaseline Boolean
```

##### Instances
``` purescript
Newtype DefaultBaseline _
Generic DefaultBaseline _
Show DefaultBaseline
Decode DefaultBaseline
Encode DefaultBaseline
```

#### `DefaultInstanceName`

``` purescript
newtype DefaultInstanceName
  = DefaultInstanceName String
```

##### Instances
``` purescript
Newtype DefaultInstanceName _
Generic DefaultInstanceName _
Show DefaultInstanceName
Decode DefaultInstanceName
Encode DefaultInstanceName
```

#### `DeleteActivationRequest`

``` purescript
newtype DeleteActivationRequest
  = DeleteActivationRequest { "ActivationId" :: ActivationId }
```

##### Instances
``` purescript
Newtype DeleteActivationRequest _
Generic DeleteActivationRequest _
Show DeleteActivationRequest
Decode DeleteActivationRequest
Encode DeleteActivationRequest
```

#### `newDeleteActivationRequest`

``` purescript
newDeleteActivationRequest :: ActivationId -> DeleteActivationRequest
```

Constructs DeleteActivationRequest from required parameters

#### `newDeleteActivationRequest'`

``` purescript
newDeleteActivationRequest' :: ActivationId -> ({ "ActivationId" :: ActivationId } -> { "ActivationId" :: ActivationId }) -> DeleteActivationRequest
```

Constructs DeleteActivationRequest's fields from required parameters

#### `DeleteActivationResult`

``` purescript
newtype DeleteActivationResult
  = DeleteActivationResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteActivationResult _
Generic DeleteActivationResult _
Show DeleteActivationResult
Decode DeleteActivationResult
Encode DeleteActivationResult
```

#### `DeleteAssociationRequest`

``` purescript
newtype DeleteAssociationRequest
  = DeleteAssociationRequest { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId) }
```

##### Instances
``` purescript
Newtype DeleteAssociationRequest _
Generic DeleteAssociationRequest _
Show DeleteAssociationRequest
Decode DeleteAssociationRequest
Encode DeleteAssociationRequest
```

#### `newDeleteAssociationRequest`

``` purescript
newDeleteAssociationRequest :: DeleteAssociationRequest
```

Constructs DeleteAssociationRequest from required parameters

#### `newDeleteAssociationRequest'`

``` purescript
newDeleteAssociationRequest' :: ({ "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId) } -> { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId) }) -> DeleteAssociationRequest
```

Constructs DeleteAssociationRequest's fields from required parameters

#### `DeleteAssociationResult`

``` purescript
newtype DeleteAssociationResult
  = DeleteAssociationResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteAssociationResult _
Generic DeleteAssociationResult _
Show DeleteAssociationResult
Decode DeleteAssociationResult
Encode DeleteAssociationResult
```

#### `DeleteDocumentRequest`

``` purescript
newtype DeleteDocumentRequest
  = DeleteDocumentRequest { "Name" :: DocumentName }
```

##### Instances
``` purescript
Newtype DeleteDocumentRequest _
Generic DeleteDocumentRequest _
Show DeleteDocumentRequest
Decode DeleteDocumentRequest
Encode DeleteDocumentRequest
```

#### `newDeleteDocumentRequest`

``` purescript
newDeleteDocumentRequest :: DocumentName -> DeleteDocumentRequest
```

Constructs DeleteDocumentRequest from required parameters

#### `newDeleteDocumentRequest'`

``` purescript
newDeleteDocumentRequest' :: DocumentName -> ({ "Name" :: DocumentName } -> { "Name" :: DocumentName }) -> DeleteDocumentRequest
```

Constructs DeleteDocumentRequest's fields from required parameters

#### `DeleteDocumentResult`

``` purescript
newtype DeleteDocumentResult
  = DeleteDocumentResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteDocumentResult _
Generic DeleteDocumentResult _
Show DeleteDocumentResult
Decode DeleteDocumentResult
Encode DeleteDocumentResult
```

#### `DeleteMaintenanceWindowRequest`

``` purescript
newtype DeleteMaintenanceWindowRequest
  = DeleteMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId }
```

##### Instances
``` purescript
Newtype DeleteMaintenanceWindowRequest _
Generic DeleteMaintenanceWindowRequest _
Show DeleteMaintenanceWindowRequest
Decode DeleteMaintenanceWindowRequest
Encode DeleteMaintenanceWindowRequest
```

#### `newDeleteMaintenanceWindowRequest`

``` purescript
newDeleteMaintenanceWindowRequest :: MaintenanceWindowId -> DeleteMaintenanceWindowRequest
```

Constructs DeleteMaintenanceWindowRequest from required parameters

#### `newDeleteMaintenanceWindowRequest'`

``` purescript
newDeleteMaintenanceWindowRequest' :: MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId } -> { "WindowId" :: MaintenanceWindowId }) -> DeleteMaintenanceWindowRequest
```

Constructs DeleteMaintenanceWindowRequest's fields from required parameters

#### `DeleteMaintenanceWindowResult`

``` purescript
newtype DeleteMaintenanceWindowResult
  = DeleteMaintenanceWindowResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId) }
```

##### Instances
``` purescript
Newtype DeleteMaintenanceWindowResult _
Generic DeleteMaintenanceWindowResult _
Show DeleteMaintenanceWindowResult
Decode DeleteMaintenanceWindowResult
Encode DeleteMaintenanceWindowResult
```

#### `newDeleteMaintenanceWindowResult`

``` purescript
newDeleteMaintenanceWindowResult :: DeleteMaintenanceWindowResult
```

Constructs DeleteMaintenanceWindowResult from required parameters

#### `newDeleteMaintenanceWindowResult'`

``` purescript
newDeleteMaintenanceWindowResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId) }) -> DeleteMaintenanceWindowResult
```

Constructs DeleteMaintenanceWindowResult's fields from required parameters

#### `DeleteParameterRequest`

``` purescript
newtype DeleteParameterRequest
  = DeleteParameterRequest { "Name" :: PSParameterName }
```

##### Instances
``` purescript
Newtype DeleteParameterRequest _
Generic DeleteParameterRequest _
Show DeleteParameterRequest
Decode DeleteParameterRequest
Encode DeleteParameterRequest
```

#### `newDeleteParameterRequest`

``` purescript
newDeleteParameterRequest :: PSParameterName -> DeleteParameterRequest
```

Constructs DeleteParameterRequest from required parameters

#### `newDeleteParameterRequest'`

``` purescript
newDeleteParameterRequest' :: PSParameterName -> ({ "Name" :: PSParameterName } -> { "Name" :: PSParameterName }) -> DeleteParameterRequest
```

Constructs DeleteParameterRequest's fields from required parameters

#### `DeleteParameterResult`

``` purescript
newtype DeleteParameterResult
  = DeleteParameterResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteParameterResult _
Generic DeleteParameterResult _
Show DeleteParameterResult
Decode DeleteParameterResult
Encode DeleteParameterResult
```

#### `DeleteParametersRequest`

``` purescript
newtype DeleteParametersRequest
  = DeleteParametersRequest { "Names" :: ParameterNameList }
```

##### Instances
``` purescript
Newtype DeleteParametersRequest _
Generic DeleteParametersRequest _
Show DeleteParametersRequest
Decode DeleteParametersRequest
Encode DeleteParametersRequest
```

#### `newDeleteParametersRequest`

``` purescript
newDeleteParametersRequest :: ParameterNameList -> DeleteParametersRequest
```

Constructs DeleteParametersRequest from required parameters

#### `newDeleteParametersRequest'`

``` purescript
newDeleteParametersRequest' :: ParameterNameList -> ({ "Names" :: ParameterNameList } -> { "Names" :: ParameterNameList }) -> DeleteParametersRequest
```

Constructs DeleteParametersRequest's fields from required parameters

#### `DeleteParametersResult`

``` purescript
newtype DeleteParametersResult
  = DeleteParametersResult { "DeletedParameters" :: NullOrUndefined (ParameterNameList), "InvalidParameters" :: NullOrUndefined (ParameterNameList) }
```

##### Instances
``` purescript
Newtype DeleteParametersResult _
Generic DeleteParametersResult _
Show DeleteParametersResult
Decode DeleteParametersResult
Encode DeleteParametersResult
```

#### `newDeleteParametersResult`

``` purescript
newDeleteParametersResult :: DeleteParametersResult
```

Constructs DeleteParametersResult from required parameters

#### `newDeleteParametersResult'`

``` purescript
newDeleteParametersResult' :: ({ "DeletedParameters" :: NullOrUndefined (ParameterNameList), "InvalidParameters" :: NullOrUndefined (ParameterNameList) } -> { "DeletedParameters" :: NullOrUndefined (ParameterNameList), "InvalidParameters" :: NullOrUndefined (ParameterNameList) }) -> DeleteParametersResult
```

Constructs DeleteParametersResult's fields from required parameters

#### `DeletePatchBaselineRequest`

``` purescript
newtype DeletePatchBaselineRequest
  = DeletePatchBaselineRequest { "BaselineId" :: BaselineId }
```

##### Instances
``` purescript
Newtype DeletePatchBaselineRequest _
Generic DeletePatchBaselineRequest _
Show DeletePatchBaselineRequest
Decode DeletePatchBaselineRequest
Encode DeletePatchBaselineRequest
```

#### `newDeletePatchBaselineRequest`

``` purescript
newDeletePatchBaselineRequest :: BaselineId -> DeletePatchBaselineRequest
```

Constructs DeletePatchBaselineRequest from required parameters

#### `newDeletePatchBaselineRequest'`

``` purescript
newDeletePatchBaselineRequest' :: BaselineId -> ({ "BaselineId" :: BaselineId } -> { "BaselineId" :: BaselineId }) -> DeletePatchBaselineRequest
```

Constructs DeletePatchBaselineRequest's fields from required parameters

#### `DeletePatchBaselineResult`

``` purescript
newtype DeletePatchBaselineResult
  = DeletePatchBaselineResult { "BaselineId" :: NullOrUndefined (BaselineId) }
```

##### Instances
``` purescript
Newtype DeletePatchBaselineResult _
Generic DeletePatchBaselineResult _
Show DeletePatchBaselineResult
Decode DeletePatchBaselineResult
Encode DeletePatchBaselineResult
```

#### `newDeletePatchBaselineResult`

``` purescript
newDeletePatchBaselineResult :: DeletePatchBaselineResult
```

Constructs DeletePatchBaselineResult from required parameters

#### `newDeletePatchBaselineResult'`

``` purescript
newDeletePatchBaselineResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId) } -> { "BaselineId" :: NullOrUndefined (BaselineId) }) -> DeletePatchBaselineResult
```

Constructs DeletePatchBaselineResult's fields from required parameters

#### `DeleteResourceDataSyncRequest`

``` purescript
newtype DeleteResourceDataSyncRequest
  = DeleteResourceDataSyncRequest { "SyncName" :: ResourceDataSyncName }
```

##### Instances
``` purescript
Newtype DeleteResourceDataSyncRequest _
Generic DeleteResourceDataSyncRequest _
Show DeleteResourceDataSyncRequest
Decode DeleteResourceDataSyncRequest
Encode DeleteResourceDataSyncRequest
```

#### `newDeleteResourceDataSyncRequest`

``` purescript
newDeleteResourceDataSyncRequest :: ResourceDataSyncName -> DeleteResourceDataSyncRequest
```

Constructs DeleteResourceDataSyncRequest from required parameters

#### `newDeleteResourceDataSyncRequest'`

``` purescript
newDeleteResourceDataSyncRequest' :: ResourceDataSyncName -> ({ "SyncName" :: ResourceDataSyncName } -> { "SyncName" :: ResourceDataSyncName }) -> DeleteResourceDataSyncRequest
```

Constructs DeleteResourceDataSyncRequest's fields from required parameters

#### `DeleteResourceDataSyncResult`

``` purescript
newtype DeleteResourceDataSyncResult
  = DeleteResourceDataSyncResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteResourceDataSyncResult _
Generic DeleteResourceDataSyncResult _
Show DeleteResourceDataSyncResult
Decode DeleteResourceDataSyncResult
Encode DeleteResourceDataSyncResult
```

#### `DeregisterManagedInstanceRequest`

``` purescript
newtype DeregisterManagedInstanceRequest
  = DeregisterManagedInstanceRequest { "InstanceId" :: ManagedInstanceId }
```

##### Instances
``` purescript
Newtype DeregisterManagedInstanceRequest _
Generic DeregisterManagedInstanceRequest _
Show DeregisterManagedInstanceRequest
Decode DeregisterManagedInstanceRequest
Encode DeregisterManagedInstanceRequest
```

#### `newDeregisterManagedInstanceRequest`

``` purescript
newDeregisterManagedInstanceRequest :: ManagedInstanceId -> DeregisterManagedInstanceRequest
```

Constructs DeregisterManagedInstanceRequest from required parameters

#### `newDeregisterManagedInstanceRequest'`

``` purescript
newDeregisterManagedInstanceRequest' :: ManagedInstanceId -> ({ "InstanceId" :: ManagedInstanceId } -> { "InstanceId" :: ManagedInstanceId }) -> DeregisterManagedInstanceRequest
```

Constructs DeregisterManagedInstanceRequest's fields from required parameters

#### `DeregisterManagedInstanceResult`

``` purescript
newtype DeregisterManagedInstanceResult
  = DeregisterManagedInstanceResult NoArguments
```

##### Instances
``` purescript
Newtype DeregisterManagedInstanceResult _
Generic DeregisterManagedInstanceResult _
Show DeregisterManagedInstanceResult
Decode DeregisterManagedInstanceResult
Encode DeregisterManagedInstanceResult
```

#### `DeregisterPatchBaselineForPatchGroupRequest`

``` purescript
newtype DeregisterPatchBaselineForPatchGroupRequest
  = DeregisterPatchBaselineForPatchGroupRequest { "BaselineId" :: BaselineId, "PatchGroup" :: PatchGroup }
```

##### Instances
``` purescript
Newtype DeregisterPatchBaselineForPatchGroupRequest _
Generic DeregisterPatchBaselineForPatchGroupRequest _
Show DeregisterPatchBaselineForPatchGroupRequest
Decode DeregisterPatchBaselineForPatchGroupRequest
Encode DeregisterPatchBaselineForPatchGroupRequest
```

#### `newDeregisterPatchBaselineForPatchGroupRequest`

``` purescript
newDeregisterPatchBaselineForPatchGroupRequest :: BaselineId -> PatchGroup -> DeregisterPatchBaselineForPatchGroupRequest
```

Constructs DeregisterPatchBaselineForPatchGroupRequest from required parameters

#### `newDeregisterPatchBaselineForPatchGroupRequest'`

``` purescript
newDeregisterPatchBaselineForPatchGroupRequest' :: BaselineId -> PatchGroup -> ({ "BaselineId" :: BaselineId, "PatchGroup" :: PatchGroup } -> { "BaselineId" :: BaselineId, "PatchGroup" :: PatchGroup }) -> DeregisterPatchBaselineForPatchGroupRequest
```

Constructs DeregisterPatchBaselineForPatchGroupRequest's fields from required parameters

#### `DeregisterPatchBaselineForPatchGroupResult`

``` purescript
newtype DeregisterPatchBaselineForPatchGroupResult
  = DeregisterPatchBaselineForPatchGroupResult { "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup) }
```

##### Instances
``` purescript
Newtype DeregisterPatchBaselineForPatchGroupResult _
Generic DeregisterPatchBaselineForPatchGroupResult _
Show DeregisterPatchBaselineForPatchGroupResult
Decode DeregisterPatchBaselineForPatchGroupResult
Encode DeregisterPatchBaselineForPatchGroupResult
```

#### `newDeregisterPatchBaselineForPatchGroupResult`

``` purescript
newDeregisterPatchBaselineForPatchGroupResult :: DeregisterPatchBaselineForPatchGroupResult
```

Constructs DeregisterPatchBaselineForPatchGroupResult from required parameters

#### `newDeregisterPatchBaselineForPatchGroupResult'`

``` purescript
newDeregisterPatchBaselineForPatchGroupResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup) }) -> DeregisterPatchBaselineForPatchGroupResult
```

Constructs DeregisterPatchBaselineForPatchGroupResult's fields from required parameters

#### `DeregisterTargetFromMaintenanceWindowRequest`

``` purescript
newtype DeregisterTargetFromMaintenanceWindowRequest
  = DeregisterTargetFromMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId, "WindowTargetId" :: MaintenanceWindowTargetId, "Safe" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype DeregisterTargetFromMaintenanceWindowRequest _
Generic DeregisterTargetFromMaintenanceWindowRequest _
Show DeregisterTargetFromMaintenanceWindowRequest
Decode DeregisterTargetFromMaintenanceWindowRequest
Encode DeregisterTargetFromMaintenanceWindowRequest
```

#### `newDeregisterTargetFromMaintenanceWindowRequest`

``` purescript
newDeregisterTargetFromMaintenanceWindowRequest :: MaintenanceWindowId -> MaintenanceWindowTargetId -> DeregisterTargetFromMaintenanceWindowRequest
```

Constructs DeregisterTargetFromMaintenanceWindowRequest from required parameters

#### `newDeregisterTargetFromMaintenanceWindowRequest'`

``` purescript
newDeregisterTargetFromMaintenanceWindowRequest' :: MaintenanceWindowId -> MaintenanceWindowTargetId -> ({ "WindowId" :: MaintenanceWindowId, "WindowTargetId" :: MaintenanceWindowTargetId, "Safe" :: NullOrUndefined (Boolean) } -> { "WindowId" :: MaintenanceWindowId, "WindowTargetId" :: MaintenanceWindowTargetId, "Safe" :: NullOrUndefined (Boolean) }) -> DeregisterTargetFromMaintenanceWindowRequest
```

Constructs DeregisterTargetFromMaintenanceWindowRequest's fields from required parameters

#### `DeregisterTargetFromMaintenanceWindowResult`

``` purescript
newtype DeregisterTargetFromMaintenanceWindowResult
  = DeregisterTargetFromMaintenanceWindowResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) }
```

##### Instances
``` purescript
Newtype DeregisterTargetFromMaintenanceWindowResult _
Generic DeregisterTargetFromMaintenanceWindowResult _
Show DeregisterTargetFromMaintenanceWindowResult
Decode DeregisterTargetFromMaintenanceWindowResult
Encode DeregisterTargetFromMaintenanceWindowResult
```

#### `newDeregisterTargetFromMaintenanceWindowResult`

``` purescript
newDeregisterTargetFromMaintenanceWindowResult :: DeregisterTargetFromMaintenanceWindowResult
```

Constructs DeregisterTargetFromMaintenanceWindowResult from required parameters

#### `newDeregisterTargetFromMaintenanceWindowResult'`

``` purescript
newDeregisterTargetFromMaintenanceWindowResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) }) -> DeregisterTargetFromMaintenanceWindowResult
```

Constructs DeregisterTargetFromMaintenanceWindowResult's fields from required parameters

#### `DeregisterTaskFromMaintenanceWindowRequest`

``` purescript
newtype DeregisterTaskFromMaintenanceWindowRequest
  = DeregisterTaskFromMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId }
```

##### Instances
``` purescript
Newtype DeregisterTaskFromMaintenanceWindowRequest _
Generic DeregisterTaskFromMaintenanceWindowRequest _
Show DeregisterTaskFromMaintenanceWindowRequest
Decode DeregisterTaskFromMaintenanceWindowRequest
Encode DeregisterTaskFromMaintenanceWindowRequest
```

#### `newDeregisterTaskFromMaintenanceWindowRequest`

``` purescript
newDeregisterTaskFromMaintenanceWindowRequest :: MaintenanceWindowId -> MaintenanceWindowTaskId -> DeregisterTaskFromMaintenanceWindowRequest
```

Constructs DeregisterTaskFromMaintenanceWindowRequest from required parameters

#### `newDeregisterTaskFromMaintenanceWindowRequest'`

``` purescript
newDeregisterTaskFromMaintenanceWindowRequest' :: MaintenanceWindowId -> MaintenanceWindowTaskId -> ({ "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId } -> { "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId }) -> DeregisterTaskFromMaintenanceWindowRequest
```

Constructs DeregisterTaskFromMaintenanceWindowRequest's fields from required parameters

#### `DeregisterTaskFromMaintenanceWindowResult`

``` purescript
newtype DeregisterTaskFromMaintenanceWindowResult
  = DeregisterTaskFromMaintenanceWindowResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) }
```

##### Instances
``` purescript
Newtype DeregisterTaskFromMaintenanceWindowResult _
Generic DeregisterTaskFromMaintenanceWindowResult _
Show DeregisterTaskFromMaintenanceWindowResult
Decode DeregisterTaskFromMaintenanceWindowResult
Encode DeregisterTaskFromMaintenanceWindowResult
```

#### `newDeregisterTaskFromMaintenanceWindowResult`

``` purescript
newDeregisterTaskFromMaintenanceWindowResult :: DeregisterTaskFromMaintenanceWindowResult
```

Constructs DeregisterTaskFromMaintenanceWindowResult from required parameters

#### `newDeregisterTaskFromMaintenanceWindowResult'`

``` purescript
newDeregisterTaskFromMaintenanceWindowResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) }) -> DeregisterTaskFromMaintenanceWindowResult
```

Constructs DeregisterTaskFromMaintenanceWindowResult's fields from required parameters

#### `DescribeActivationsFilter`

``` purescript
newtype DescribeActivationsFilter
  = DescribeActivationsFilter { "FilterKey" :: NullOrUndefined (DescribeActivationsFilterKeys), "FilterValues" :: NullOrUndefined (StringList) }
```

<p>Filter for the DescribeActivation API.</p>

##### Instances
``` purescript
Newtype DescribeActivationsFilter _
Generic DescribeActivationsFilter _
Show DescribeActivationsFilter
Decode DescribeActivationsFilter
Encode DescribeActivationsFilter
```

#### `newDescribeActivationsFilter`

``` purescript
newDescribeActivationsFilter :: DescribeActivationsFilter
```

Constructs DescribeActivationsFilter from required parameters

#### `newDescribeActivationsFilter'`

``` purescript
newDescribeActivationsFilter' :: ({ "FilterKey" :: NullOrUndefined (DescribeActivationsFilterKeys), "FilterValues" :: NullOrUndefined (StringList) } -> { "FilterKey" :: NullOrUndefined (DescribeActivationsFilterKeys), "FilterValues" :: NullOrUndefined (StringList) }) -> DescribeActivationsFilter
```

Constructs DescribeActivationsFilter's fields from required parameters

#### `DescribeActivationsFilterKeys`

``` purescript
newtype DescribeActivationsFilterKeys
  = DescribeActivationsFilterKeys String
```

##### Instances
``` purescript
Newtype DescribeActivationsFilterKeys _
Generic DescribeActivationsFilterKeys _
Show DescribeActivationsFilterKeys
Decode DescribeActivationsFilterKeys
Encode DescribeActivationsFilterKeys
```

#### `DescribeActivationsFilterList`

``` purescript
newtype DescribeActivationsFilterList
  = DescribeActivationsFilterList (Array DescribeActivationsFilter)
```

##### Instances
``` purescript
Newtype DescribeActivationsFilterList _
Generic DescribeActivationsFilterList _
Show DescribeActivationsFilterList
Decode DescribeActivationsFilterList
Encode DescribeActivationsFilterList
```

#### `DescribeActivationsRequest`

``` purescript
newtype DescribeActivationsRequest
  = DescribeActivationsRequest { "Filters" :: NullOrUndefined (DescribeActivationsFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeActivationsRequest _
Generic DescribeActivationsRequest _
Show DescribeActivationsRequest
Decode DescribeActivationsRequest
Encode DescribeActivationsRequest
```

#### `newDescribeActivationsRequest`

``` purescript
newDescribeActivationsRequest :: DescribeActivationsRequest
```

Constructs DescribeActivationsRequest from required parameters

#### `newDescribeActivationsRequest'`

``` purescript
newDescribeActivationsRequest' :: ({ "Filters" :: NullOrUndefined (DescribeActivationsFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Filters" :: NullOrUndefined (DescribeActivationsFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeActivationsRequest
```

Constructs DescribeActivationsRequest's fields from required parameters

#### `DescribeActivationsResult`

``` purescript
newtype DescribeActivationsResult
  = DescribeActivationsResult { "ActivationList" :: NullOrUndefined (ActivationList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeActivationsResult _
Generic DescribeActivationsResult _
Show DescribeActivationsResult
Decode DescribeActivationsResult
Encode DescribeActivationsResult
```

#### `newDescribeActivationsResult`

``` purescript
newDescribeActivationsResult :: DescribeActivationsResult
```

Constructs DescribeActivationsResult from required parameters

#### `newDescribeActivationsResult'`

``` purescript
newDescribeActivationsResult' :: ({ "ActivationList" :: NullOrUndefined (ActivationList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ActivationList" :: NullOrUndefined (ActivationList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeActivationsResult
```

Constructs DescribeActivationsResult's fields from required parameters

#### `DescribeAssociationRequest`

``` purescript
newtype DescribeAssociationRequest
  = DescribeAssociationRequest { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion) }
```

##### Instances
``` purescript
Newtype DescribeAssociationRequest _
Generic DescribeAssociationRequest _
Show DescribeAssociationRequest
Decode DescribeAssociationRequest
Encode DescribeAssociationRequest
```

#### `newDescribeAssociationRequest`

``` purescript
newDescribeAssociationRequest :: DescribeAssociationRequest
```

Constructs DescribeAssociationRequest from required parameters

#### `newDescribeAssociationRequest'`

``` purescript
newDescribeAssociationRequest' :: ({ "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion) } -> { "Name" :: NullOrUndefined (DocumentName), "InstanceId" :: NullOrUndefined (InstanceId), "AssociationId" :: NullOrUndefined (AssociationId), "AssociationVersion" :: NullOrUndefined (AssociationVersion) }) -> DescribeAssociationRequest
```

Constructs DescribeAssociationRequest's fields from required parameters

#### `DescribeAssociationResult`

``` purescript
newtype DescribeAssociationResult
  = DescribeAssociationResult { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }
```

##### Instances
``` purescript
Newtype DescribeAssociationResult _
Generic DescribeAssociationResult _
Show DescribeAssociationResult
Decode DescribeAssociationResult
Encode DescribeAssociationResult
```

#### `newDescribeAssociationResult`

``` purescript
newDescribeAssociationResult :: DescribeAssociationResult
```

Constructs DescribeAssociationResult from required parameters

#### `newDescribeAssociationResult'`

``` purescript
newDescribeAssociationResult' :: ({ "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }) -> DescribeAssociationResult
```

Constructs DescribeAssociationResult's fields from required parameters

#### `DescribeAutomationExecutionsRequest`

``` purescript
newtype DescribeAutomationExecutionsRequest
  = DescribeAutomationExecutionsRequest { "Filters" :: NullOrUndefined (AutomationExecutionFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAutomationExecutionsRequest _
Generic DescribeAutomationExecutionsRequest _
Show DescribeAutomationExecutionsRequest
Decode DescribeAutomationExecutionsRequest
Encode DescribeAutomationExecutionsRequest
```

#### `newDescribeAutomationExecutionsRequest`

``` purescript
newDescribeAutomationExecutionsRequest :: DescribeAutomationExecutionsRequest
```

Constructs DescribeAutomationExecutionsRequest from required parameters

#### `newDescribeAutomationExecutionsRequest'`

``` purescript
newDescribeAutomationExecutionsRequest' :: ({ "Filters" :: NullOrUndefined (AutomationExecutionFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Filters" :: NullOrUndefined (AutomationExecutionFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAutomationExecutionsRequest
```

Constructs DescribeAutomationExecutionsRequest's fields from required parameters

#### `DescribeAutomationExecutionsResult`

``` purescript
newtype DescribeAutomationExecutionsResult
  = DescribeAutomationExecutionsResult { "AutomationExecutionMetadataList" :: NullOrUndefined (AutomationExecutionMetadataList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAutomationExecutionsResult _
Generic DescribeAutomationExecutionsResult _
Show DescribeAutomationExecutionsResult
Decode DescribeAutomationExecutionsResult
Encode DescribeAutomationExecutionsResult
```

#### `newDescribeAutomationExecutionsResult`

``` purescript
newDescribeAutomationExecutionsResult :: DescribeAutomationExecutionsResult
```

Constructs DescribeAutomationExecutionsResult from required parameters

#### `newDescribeAutomationExecutionsResult'`

``` purescript
newDescribeAutomationExecutionsResult' :: ({ "AutomationExecutionMetadataList" :: NullOrUndefined (AutomationExecutionMetadataList), "NextToken" :: NullOrUndefined (NextToken) } -> { "AutomationExecutionMetadataList" :: NullOrUndefined (AutomationExecutionMetadataList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAutomationExecutionsResult
```

Constructs DescribeAutomationExecutionsResult's fields from required parameters

#### `DescribeAutomationStepExecutionsRequest`

``` purescript
newtype DescribeAutomationStepExecutionsRequest
  = DescribeAutomationStepExecutionsRequest { "AutomationExecutionId" :: AutomationExecutionId, "Filters" :: NullOrUndefined (StepExecutionFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "ReverseOrder" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype DescribeAutomationStepExecutionsRequest _
Generic DescribeAutomationStepExecutionsRequest _
Show DescribeAutomationStepExecutionsRequest
Decode DescribeAutomationStepExecutionsRequest
Encode DescribeAutomationStepExecutionsRequest
```

#### `newDescribeAutomationStepExecutionsRequest`

``` purescript
newDescribeAutomationStepExecutionsRequest :: AutomationExecutionId -> DescribeAutomationStepExecutionsRequest
```

Constructs DescribeAutomationStepExecutionsRequest from required parameters

#### `newDescribeAutomationStepExecutionsRequest'`

``` purescript
newDescribeAutomationStepExecutionsRequest' :: AutomationExecutionId -> ({ "AutomationExecutionId" :: AutomationExecutionId, "Filters" :: NullOrUndefined (StepExecutionFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "ReverseOrder" :: NullOrUndefined (Boolean) } -> { "AutomationExecutionId" :: AutomationExecutionId, "Filters" :: NullOrUndefined (StepExecutionFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "ReverseOrder" :: NullOrUndefined (Boolean) }) -> DescribeAutomationStepExecutionsRequest
```

Constructs DescribeAutomationStepExecutionsRequest's fields from required parameters

#### `DescribeAutomationStepExecutionsResult`

``` purescript
newtype DescribeAutomationStepExecutionsResult
  = DescribeAutomationStepExecutionsResult { "StepExecutions" :: NullOrUndefined (StepExecutionList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAutomationStepExecutionsResult _
Generic DescribeAutomationStepExecutionsResult _
Show DescribeAutomationStepExecutionsResult
Decode DescribeAutomationStepExecutionsResult
Encode DescribeAutomationStepExecutionsResult
```

#### `newDescribeAutomationStepExecutionsResult`

``` purescript
newDescribeAutomationStepExecutionsResult :: DescribeAutomationStepExecutionsResult
```

Constructs DescribeAutomationStepExecutionsResult from required parameters

#### `newDescribeAutomationStepExecutionsResult'`

``` purescript
newDescribeAutomationStepExecutionsResult' :: ({ "StepExecutions" :: NullOrUndefined (StepExecutionList), "NextToken" :: NullOrUndefined (NextToken) } -> { "StepExecutions" :: NullOrUndefined (StepExecutionList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAutomationStepExecutionsResult
```

Constructs DescribeAutomationStepExecutionsResult's fields from required parameters

#### `DescribeAvailablePatchesRequest`

``` purescript
newtype DescribeAvailablePatchesRequest
  = DescribeAvailablePatchesRequest { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAvailablePatchesRequest _
Generic DescribeAvailablePatchesRequest _
Show DescribeAvailablePatchesRequest
Decode DescribeAvailablePatchesRequest
Encode DescribeAvailablePatchesRequest
```

#### `newDescribeAvailablePatchesRequest`

``` purescript
newDescribeAvailablePatchesRequest :: DescribeAvailablePatchesRequest
```

Constructs DescribeAvailablePatchesRequest from required parameters

#### `newDescribeAvailablePatchesRequest'`

``` purescript
newDescribeAvailablePatchesRequest' :: ({ "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAvailablePatchesRequest
```

Constructs DescribeAvailablePatchesRequest's fields from required parameters

#### `DescribeAvailablePatchesResult`

``` purescript
newtype DescribeAvailablePatchesResult
  = DescribeAvailablePatchesResult { "Patches" :: NullOrUndefined (PatchList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAvailablePatchesResult _
Generic DescribeAvailablePatchesResult _
Show DescribeAvailablePatchesResult
Decode DescribeAvailablePatchesResult
Encode DescribeAvailablePatchesResult
```

#### `newDescribeAvailablePatchesResult`

``` purescript
newDescribeAvailablePatchesResult :: DescribeAvailablePatchesResult
```

Constructs DescribeAvailablePatchesResult from required parameters

#### `newDescribeAvailablePatchesResult'`

``` purescript
newDescribeAvailablePatchesResult' :: ({ "Patches" :: NullOrUndefined (PatchList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Patches" :: NullOrUndefined (PatchList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAvailablePatchesResult
```

Constructs DescribeAvailablePatchesResult's fields from required parameters

#### `DescribeDocumentPermissionRequest`

``` purescript
newtype DescribeDocumentPermissionRequest
  = DescribeDocumentPermissionRequest { "Name" :: DocumentName, "PermissionType" :: DocumentPermissionType }
```

##### Instances
``` purescript
Newtype DescribeDocumentPermissionRequest _
Generic DescribeDocumentPermissionRequest _
Show DescribeDocumentPermissionRequest
Decode DescribeDocumentPermissionRequest
Encode DescribeDocumentPermissionRequest
```

#### `newDescribeDocumentPermissionRequest`

``` purescript
newDescribeDocumentPermissionRequest :: DocumentName -> DocumentPermissionType -> DescribeDocumentPermissionRequest
```

Constructs DescribeDocumentPermissionRequest from required parameters

#### `newDescribeDocumentPermissionRequest'`

``` purescript
newDescribeDocumentPermissionRequest' :: DocumentName -> DocumentPermissionType -> ({ "Name" :: DocumentName, "PermissionType" :: DocumentPermissionType } -> { "Name" :: DocumentName, "PermissionType" :: DocumentPermissionType }) -> DescribeDocumentPermissionRequest
```

Constructs DescribeDocumentPermissionRequest's fields from required parameters

#### `DescribeDocumentPermissionResponse`

``` purescript
newtype DescribeDocumentPermissionResponse
  = DescribeDocumentPermissionResponse { "AccountIds" :: NullOrUndefined (AccountIdList) }
```

##### Instances
``` purescript
Newtype DescribeDocumentPermissionResponse _
Generic DescribeDocumentPermissionResponse _
Show DescribeDocumentPermissionResponse
Decode DescribeDocumentPermissionResponse
Encode DescribeDocumentPermissionResponse
```

#### `newDescribeDocumentPermissionResponse`

``` purescript
newDescribeDocumentPermissionResponse :: DescribeDocumentPermissionResponse
```

Constructs DescribeDocumentPermissionResponse from required parameters

#### `newDescribeDocumentPermissionResponse'`

``` purescript
newDescribeDocumentPermissionResponse' :: ({ "AccountIds" :: NullOrUndefined (AccountIdList) } -> { "AccountIds" :: NullOrUndefined (AccountIdList) }) -> DescribeDocumentPermissionResponse
```

Constructs DescribeDocumentPermissionResponse's fields from required parameters

#### `DescribeDocumentRequest`

``` purescript
newtype DescribeDocumentRequest
  = DescribeDocumentRequest { "Name" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion) }
```

##### Instances
``` purescript
Newtype DescribeDocumentRequest _
Generic DescribeDocumentRequest _
Show DescribeDocumentRequest
Decode DescribeDocumentRequest
Encode DescribeDocumentRequest
```

#### `newDescribeDocumentRequest`

``` purescript
newDescribeDocumentRequest :: DocumentARN -> DescribeDocumentRequest
```

Constructs DescribeDocumentRequest from required parameters

#### `newDescribeDocumentRequest'`

``` purescript
newDescribeDocumentRequest' :: DocumentARN -> ({ "Name" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion) } -> { "Name" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion) }) -> DescribeDocumentRequest
```

Constructs DescribeDocumentRequest's fields from required parameters

#### `DescribeDocumentResult`

``` purescript
newtype DescribeDocumentResult
  = DescribeDocumentResult { "Document" :: NullOrUndefined (DocumentDescription) }
```

##### Instances
``` purescript
Newtype DescribeDocumentResult _
Generic DescribeDocumentResult _
Show DescribeDocumentResult
Decode DescribeDocumentResult
Encode DescribeDocumentResult
```

#### `newDescribeDocumentResult`

``` purescript
newDescribeDocumentResult :: DescribeDocumentResult
```

Constructs DescribeDocumentResult from required parameters

#### `newDescribeDocumentResult'`

``` purescript
newDescribeDocumentResult' :: ({ "Document" :: NullOrUndefined (DocumentDescription) } -> { "Document" :: NullOrUndefined (DocumentDescription) }) -> DescribeDocumentResult
```

Constructs DescribeDocumentResult's fields from required parameters

#### `DescribeEffectiveInstanceAssociationsRequest`

``` purescript
newtype DescribeEffectiveInstanceAssociationsRequest
  = DescribeEffectiveInstanceAssociationsRequest { "InstanceId" :: InstanceId, "MaxResults" :: NullOrUndefined (EffectiveInstanceAssociationMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeEffectiveInstanceAssociationsRequest _
Generic DescribeEffectiveInstanceAssociationsRequest _
Show DescribeEffectiveInstanceAssociationsRequest
Decode DescribeEffectiveInstanceAssociationsRequest
Encode DescribeEffectiveInstanceAssociationsRequest
```

#### `newDescribeEffectiveInstanceAssociationsRequest`

``` purescript
newDescribeEffectiveInstanceAssociationsRequest :: InstanceId -> DescribeEffectiveInstanceAssociationsRequest
```

Constructs DescribeEffectiveInstanceAssociationsRequest from required parameters

#### `newDescribeEffectiveInstanceAssociationsRequest'`

``` purescript
newDescribeEffectiveInstanceAssociationsRequest' :: InstanceId -> ({ "InstanceId" :: InstanceId, "MaxResults" :: NullOrUndefined (EffectiveInstanceAssociationMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstanceId" :: InstanceId, "MaxResults" :: NullOrUndefined (EffectiveInstanceAssociationMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeEffectiveInstanceAssociationsRequest
```

Constructs DescribeEffectiveInstanceAssociationsRequest's fields from required parameters

#### `DescribeEffectiveInstanceAssociationsResult`

``` purescript
newtype DescribeEffectiveInstanceAssociationsResult
  = DescribeEffectiveInstanceAssociationsResult { "Associations" :: NullOrUndefined (InstanceAssociationList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeEffectiveInstanceAssociationsResult _
Generic DescribeEffectiveInstanceAssociationsResult _
Show DescribeEffectiveInstanceAssociationsResult
Decode DescribeEffectiveInstanceAssociationsResult
Encode DescribeEffectiveInstanceAssociationsResult
```

#### `newDescribeEffectiveInstanceAssociationsResult`

``` purescript
newDescribeEffectiveInstanceAssociationsResult :: DescribeEffectiveInstanceAssociationsResult
```

Constructs DescribeEffectiveInstanceAssociationsResult from required parameters

#### `newDescribeEffectiveInstanceAssociationsResult'`

``` purescript
newDescribeEffectiveInstanceAssociationsResult' :: ({ "Associations" :: NullOrUndefined (InstanceAssociationList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Associations" :: NullOrUndefined (InstanceAssociationList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeEffectiveInstanceAssociationsResult
```

Constructs DescribeEffectiveInstanceAssociationsResult's fields from required parameters

#### `DescribeEffectivePatchesForPatchBaselineRequest`

``` purescript
newtype DescribeEffectivePatchesForPatchBaselineRequest
  = DescribeEffectivePatchesForPatchBaselineRequest { "BaselineId" :: BaselineId, "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeEffectivePatchesForPatchBaselineRequest _
Generic DescribeEffectivePatchesForPatchBaselineRequest _
Show DescribeEffectivePatchesForPatchBaselineRequest
Decode DescribeEffectivePatchesForPatchBaselineRequest
Encode DescribeEffectivePatchesForPatchBaselineRequest
```

#### `newDescribeEffectivePatchesForPatchBaselineRequest`

``` purescript
newDescribeEffectivePatchesForPatchBaselineRequest :: BaselineId -> DescribeEffectivePatchesForPatchBaselineRequest
```

Constructs DescribeEffectivePatchesForPatchBaselineRequest from required parameters

#### `newDescribeEffectivePatchesForPatchBaselineRequest'`

``` purescript
newDescribeEffectivePatchesForPatchBaselineRequest' :: BaselineId -> ({ "BaselineId" :: BaselineId, "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "BaselineId" :: BaselineId, "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeEffectivePatchesForPatchBaselineRequest
```

Constructs DescribeEffectivePatchesForPatchBaselineRequest's fields from required parameters

#### `DescribeEffectivePatchesForPatchBaselineResult`

``` purescript
newtype DescribeEffectivePatchesForPatchBaselineResult
  = DescribeEffectivePatchesForPatchBaselineResult { "EffectivePatches" :: NullOrUndefined (EffectivePatchList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeEffectivePatchesForPatchBaselineResult _
Generic DescribeEffectivePatchesForPatchBaselineResult _
Show DescribeEffectivePatchesForPatchBaselineResult
Decode DescribeEffectivePatchesForPatchBaselineResult
Encode DescribeEffectivePatchesForPatchBaselineResult
```

#### `newDescribeEffectivePatchesForPatchBaselineResult`

``` purescript
newDescribeEffectivePatchesForPatchBaselineResult :: DescribeEffectivePatchesForPatchBaselineResult
```

Constructs DescribeEffectivePatchesForPatchBaselineResult from required parameters

#### `newDescribeEffectivePatchesForPatchBaselineResult'`

``` purescript
newDescribeEffectivePatchesForPatchBaselineResult' :: ({ "EffectivePatches" :: NullOrUndefined (EffectivePatchList), "NextToken" :: NullOrUndefined (NextToken) } -> { "EffectivePatches" :: NullOrUndefined (EffectivePatchList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeEffectivePatchesForPatchBaselineResult
```

Constructs DescribeEffectivePatchesForPatchBaselineResult's fields from required parameters

#### `DescribeInstanceAssociationsStatusRequest`

``` purescript
newtype DescribeInstanceAssociationsStatusRequest
  = DescribeInstanceAssociationsStatusRequest { "InstanceId" :: InstanceId, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstanceAssociationsStatusRequest _
Generic DescribeInstanceAssociationsStatusRequest _
Show DescribeInstanceAssociationsStatusRequest
Decode DescribeInstanceAssociationsStatusRequest
Encode DescribeInstanceAssociationsStatusRequest
```

#### `newDescribeInstanceAssociationsStatusRequest`

``` purescript
newDescribeInstanceAssociationsStatusRequest :: InstanceId -> DescribeInstanceAssociationsStatusRequest
```

Constructs DescribeInstanceAssociationsStatusRequest from required parameters

#### `newDescribeInstanceAssociationsStatusRequest'`

``` purescript
newDescribeInstanceAssociationsStatusRequest' :: InstanceId -> ({ "InstanceId" :: InstanceId, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstanceId" :: InstanceId, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstanceAssociationsStatusRequest
```

Constructs DescribeInstanceAssociationsStatusRequest's fields from required parameters

#### `DescribeInstanceAssociationsStatusResult`

``` purescript
newtype DescribeInstanceAssociationsStatusResult
  = DescribeInstanceAssociationsStatusResult { "InstanceAssociationStatusInfos" :: NullOrUndefined (InstanceAssociationStatusInfos), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstanceAssociationsStatusResult _
Generic DescribeInstanceAssociationsStatusResult _
Show DescribeInstanceAssociationsStatusResult
Decode DescribeInstanceAssociationsStatusResult
Encode DescribeInstanceAssociationsStatusResult
```

#### `newDescribeInstanceAssociationsStatusResult`

``` purescript
newDescribeInstanceAssociationsStatusResult :: DescribeInstanceAssociationsStatusResult
```

Constructs DescribeInstanceAssociationsStatusResult from required parameters

#### `newDescribeInstanceAssociationsStatusResult'`

``` purescript
newDescribeInstanceAssociationsStatusResult' :: ({ "InstanceAssociationStatusInfos" :: NullOrUndefined (InstanceAssociationStatusInfos), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstanceAssociationStatusInfos" :: NullOrUndefined (InstanceAssociationStatusInfos), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstanceAssociationsStatusResult
```

Constructs DescribeInstanceAssociationsStatusResult's fields from required parameters

#### `DescribeInstanceInformationRequest`

``` purescript
newtype DescribeInstanceInformationRequest
  = DescribeInstanceInformationRequest { "InstanceInformationFilterList" :: NullOrUndefined (InstanceInformationFilterList), "Filters" :: NullOrUndefined (InstanceInformationStringFilterList), "MaxResults" :: NullOrUndefined (MaxResultsEC2Compatible), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstanceInformationRequest _
Generic DescribeInstanceInformationRequest _
Show DescribeInstanceInformationRequest
Decode DescribeInstanceInformationRequest
Encode DescribeInstanceInformationRequest
```

#### `newDescribeInstanceInformationRequest`

``` purescript
newDescribeInstanceInformationRequest :: DescribeInstanceInformationRequest
```

Constructs DescribeInstanceInformationRequest from required parameters

#### `newDescribeInstanceInformationRequest'`

``` purescript
newDescribeInstanceInformationRequest' :: ({ "InstanceInformationFilterList" :: NullOrUndefined (InstanceInformationFilterList), "Filters" :: NullOrUndefined (InstanceInformationStringFilterList), "MaxResults" :: NullOrUndefined (MaxResultsEC2Compatible), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstanceInformationFilterList" :: NullOrUndefined (InstanceInformationFilterList), "Filters" :: NullOrUndefined (InstanceInformationStringFilterList), "MaxResults" :: NullOrUndefined (MaxResultsEC2Compatible), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstanceInformationRequest
```

Constructs DescribeInstanceInformationRequest's fields from required parameters

#### `DescribeInstanceInformationResult`

``` purescript
newtype DescribeInstanceInformationResult
  = DescribeInstanceInformationResult { "InstanceInformationList" :: NullOrUndefined (InstanceInformationList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstanceInformationResult _
Generic DescribeInstanceInformationResult _
Show DescribeInstanceInformationResult
Decode DescribeInstanceInformationResult
Encode DescribeInstanceInformationResult
```

#### `newDescribeInstanceInformationResult`

``` purescript
newDescribeInstanceInformationResult :: DescribeInstanceInformationResult
```

Constructs DescribeInstanceInformationResult from required parameters

#### `newDescribeInstanceInformationResult'`

``` purescript
newDescribeInstanceInformationResult' :: ({ "InstanceInformationList" :: NullOrUndefined (InstanceInformationList), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstanceInformationList" :: NullOrUndefined (InstanceInformationList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstanceInformationResult
```

Constructs DescribeInstanceInformationResult's fields from required parameters

#### `DescribeInstancePatchStatesForPatchGroupRequest`

``` purescript
newtype DescribeInstancePatchStatesForPatchGroupRequest
  = DescribeInstancePatchStatesForPatchGroupRequest { "PatchGroup" :: PatchGroup, "Filters" :: NullOrUndefined (InstancePatchStateFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) }
```

##### Instances
``` purescript
Newtype DescribeInstancePatchStatesForPatchGroupRequest _
Generic DescribeInstancePatchStatesForPatchGroupRequest _
Show DescribeInstancePatchStatesForPatchGroupRequest
Decode DescribeInstancePatchStatesForPatchGroupRequest
Encode DescribeInstancePatchStatesForPatchGroupRequest
```

#### `newDescribeInstancePatchStatesForPatchGroupRequest`

``` purescript
newDescribeInstancePatchStatesForPatchGroupRequest :: PatchGroup -> DescribeInstancePatchStatesForPatchGroupRequest
```

Constructs DescribeInstancePatchStatesForPatchGroupRequest from required parameters

#### `newDescribeInstancePatchStatesForPatchGroupRequest'`

``` purescript
newDescribeInstancePatchStatesForPatchGroupRequest' :: PatchGroup -> ({ "PatchGroup" :: PatchGroup, "Filters" :: NullOrUndefined (InstancePatchStateFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } -> { "PatchGroup" :: PatchGroup, "Filters" :: NullOrUndefined (InstancePatchStateFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) }) -> DescribeInstancePatchStatesForPatchGroupRequest
```

Constructs DescribeInstancePatchStatesForPatchGroupRequest's fields from required parameters

#### `DescribeInstancePatchStatesForPatchGroupResult`

``` purescript
newtype DescribeInstancePatchStatesForPatchGroupResult
  = DescribeInstancePatchStatesForPatchGroupResult { "InstancePatchStates" :: NullOrUndefined (InstancePatchStatesList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstancePatchStatesForPatchGroupResult _
Generic DescribeInstancePatchStatesForPatchGroupResult _
Show DescribeInstancePatchStatesForPatchGroupResult
Decode DescribeInstancePatchStatesForPatchGroupResult
Encode DescribeInstancePatchStatesForPatchGroupResult
```

#### `newDescribeInstancePatchStatesForPatchGroupResult`

``` purescript
newDescribeInstancePatchStatesForPatchGroupResult :: DescribeInstancePatchStatesForPatchGroupResult
```

Constructs DescribeInstancePatchStatesForPatchGroupResult from required parameters

#### `newDescribeInstancePatchStatesForPatchGroupResult'`

``` purescript
newDescribeInstancePatchStatesForPatchGroupResult' :: ({ "InstancePatchStates" :: NullOrUndefined (InstancePatchStatesList), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstancePatchStates" :: NullOrUndefined (InstancePatchStatesList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstancePatchStatesForPatchGroupResult
```

Constructs DescribeInstancePatchStatesForPatchGroupResult's fields from required parameters

#### `DescribeInstancePatchStatesRequest`

``` purescript
newtype DescribeInstancePatchStatesRequest
  = DescribeInstancePatchStatesRequest { "InstanceIds" :: InstanceIdList, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) }
```

##### Instances
``` purescript
Newtype DescribeInstancePatchStatesRequest _
Generic DescribeInstancePatchStatesRequest _
Show DescribeInstancePatchStatesRequest
Decode DescribeInstancePatchStatesRequest
Encode DescribeInstancePatchStatesRequest
```

#### `newDescribeInstancePatchStatesRequest`

``` purescript
newDescribeInstancePatchStatesRequest :: InstanceIdList -> DescribeInstancePatchStatesRequest
```

Constructs DescribeInstancePatchStatesRequest from required parameters

#### `newDescribeInstancePatchStatesRequest'`

``` purescript
newDescribeInstancePatchStatesRequest' :: InstanceIdList -> ({ "InstanceIds" :: InstanceIdList, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } -> { "InstanceIds" :: InstanceIdList, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) }) -> DescribeInstancePatchStatesRequest
```

Constructs DescribeInstancePatchStatesRequest's fields from required parameters

#### `DescribeInstancePatchStatesResult`

``` purescript
newtype DescribeInstancePatchStatesResult
  = DescribeInstancePatchStatesResult { "InstancePatchStates" :: NullOrUndefined (InstancePatchStateList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstancePatchStatesResult _
Generic DescribeInstancePatchStatesResult _
Show DescribeInstancePatchStatesResult
Decode DescribeInstancePatchStatesResult
Encode DescribeInstancePatchStatesResult
```

#### `newDescribeInstancePatchStatesResult`

``` purescript
newDescribeInstancePatchStatesResult :: DescribeInstancePatchStatesResult
```

Constructs DescribeInstancePatchStatesResult from required parameters

#### `newDescribeInstancePatchStatesResult'`

``` purescript
newDescribeInstancePatchStatesResult' :: ({ "InstancePatchStates" :: NullOrUndefined (InstancePatchStateList), "NextToken" :: NullOrUndefined (NextToken) } -> { "InstancePatchStates" :: NullOrUndefined (InstancePatchStateList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstancePatchStatesResult
```

Constructs DescribeInstancePatchStatesResult's fields from required parameters

#### `DescribeInstancePatchesRequest`

``` purescript
newtype DescribeInstancePatchesRequest
  = DescribeInstancePatchesRequest { "InstanceId" :: InstanceId, "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) }
```

##### Instances
``` purescript
Newtype DescribeInstancePatchesRequest _
Generic DescribeInstancePatchesRequest _
Show DescribeInstancePatchesRequest
Decode DescribeInstancePatchesRequest
Encode DescribeInstancePatchesRequest
```

#### `newDescribeInstancePatchesRequest`

``` purescript
newDescribeInstancePatchesRequest :: InstanceId -> DescribeInstancePatchesRequest
```

Constructs DescribeInstancePatchesRequest from required parameters

#### `newDescribeInstancePatchesRequest'`

``` purescript
newDescribeInstancePatchesRequest' :: InstanceId -> ({ "InstanceId" :: InstanceId, "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } -> { "InstanceId" :: InstanceId, "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) }) -> DescribeInstancePatchesRequest
```

Constructs DescribeInstancePatchesRequest's fields from required parameters

#### `DescribeInstancePatchesResult`

``` purescript
newtype DescribeInstancePatchesResult
  = DescribeInstancePatchesResult { "Patches" :: NullOrUndefined (PatchComplianceDataList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeInstancePatchesResult _
Generic DescribeInstancePatchesResult _
Show DescribeInstancePatchesResult
Decode DescribeInstancePatchesResult
Encode DescribeInstancePatchesResult
```

#### `newDescribeInstancePatchesResult`

``` purescript
newDescribeInstancePatchesResult :: DescribeInstancePatchesResult
```

Constructs DescribeInstancePatchesResult from required parameters

#### `newDescribeInstancePatchesResult'`

``` purescript
newDescribeInstancePatchesResult' :: ({ "Patches" :: NullOrUndefined (PatchComplianceDataList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Patches" :: NullOrUndefined (PatchComplianceDataList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeInstancePatchesResult
```

Constructs DescribeInstancePatchesResult's fields from required parameters

#### `DescribeMaintenanceWindowExecutionTaskInvocationsRequest`

``` purescript
newtype DescribeMaintenanceWindowExecutionTaskInvocationsRequest
  = DescribeMaintenanceWindowExecutionTaskInvocationsRequest { "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowExecutionTaskInvocationsRequest _
Generic DescribeMaintenanceWindowExecutionTaskInvocationsRequest _
Show DescribeMaintenanceWindowExecutionTaskInvocationsRequest
Decode DescribeMaintenanceWindowExecutionTaskInvocationsRequest
Encode DescribeMaintenanceWindowExecutionTaskInvocationsRequest
```

#### `newDescribeMaintenanceWindowExecutionTaskInvocationsRequest`

``` purescript
newDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> DescribeMaintenanceWindowExecutionTaskInvocationsRequest
```

Constructs DescribeMaintenanceWindowExecutionTaskInvocationsRequest from required parameters

#### `newDescribeMaintenanceWindowExecutionTaskInvocationsRequest'`

``` purescript
newDescribeMaintenanceWindowExecutionTaskInvocationsRequest' :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> ({ "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowExecutionTaskInvocationsRequest
```

Constructs DescribeMaintenanceWindowExecutionTaskInvocationsRequest's fields from required parameters

#### `DescribeMaintenanceWindowExecutionTaskInvocationsResult`

``` purescript
newtype DescribeMaintenanceWindowExecutionTaskInvocationsResult
  = DescribeMaintenanceWindowExecutionTaskInvocationsResult { "WindowExecutionTaskInvocationIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationIdentityList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowExecutionTaskInvocationsResult _
Generic DescribeMaintenanceWindowExecutionTaskInvocationsResult _
Show DescribeMaintenanceWindowExecutionTaskInvocationsResult
Decode DescribeMaintenanceWindowExecutionTaskInvocationsResult
Encode DescribeMaintenanceWindowExecutionTaskInvocationsResult
```

#### `newDescribeMaintenanceWindowExecutionTaskInvocationsResult`

``` purescript
newDescribeMaintenanceWindowExecutionTaskInvocationsResult :: DescribeMaintenanceWindowExecutionTaskInvocationsResult
```

Constructs DescribeMaintenanceWindowExecutionTaskInvocationsResult from required parameters

#### `newDescribeMaintenanceWindowExecutionTaskInvocationsResult'`

``` purescript
newDescribeMaintenanceWindowExecutionTaskInvocationsResult' :: ({ "WindowExecutionTaskInvocationIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationIdentityList), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowExecutionTaskInvocationIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationIdentityList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowExecutionTaskInvocationsResult
```

Constructs DescribeMaintenanceWindowExecutionTaskInvocationsResult's fields from required parameters

#### `DescribeMaintenanceWindowExecutionTasksRequest`

``` purescript
newtype DescribeMaintenanceWindowExecutionTasksRequest
  = DescribeMaintenanceWindowExecutionTasksRequest { "WindowExecutionId" :: MaintenanceWindowExecutionId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowExecutionTasksRequest _
Generic DescribeMaintenanceWindowExecutionTasksRequest _
Show DescribeMaintenanceWindowExecutionTasksRequest
Decode DescribeMaintenanceWindowExecutionTasksRequest
Encode DescribeMaintenanceWindowExecutionTasksRequest
```

#### `newDescribeMaintenanceWindowExecutionTasksRequest`

``` purescript
newDescribeMaintenanceWindowExecutionTasksRequest :: MaintenanceWindowExecutionId -> DescribeMaintenanceWindowExecutionTasksRequest
```

Constructs DescribeMaintenanceWindowExecutionTasksRequest from required parameters

#### `newDescribeMaintenanceWindowExecutionTasksRequest'`

``` purescript
newDescribeMaintenanceWindowExecutionTasksRequest' :: MaintenanceWindowExecutionId -> ({ "WindowExecutionId" :: MaintenanceWindowExecutionId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowExecutionId" :: MaintenanceWindowExecutionId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowExecutionTasksRequest
```

Constructs DescribeMaintenanceWindowExecutionTasksRequest's fields from required parameters

#### `DescribeMaintenanceWindowExecutionTasksResult`

``` purescript
newtype DescribeMaintenanceWindowExecutionTasksResult
  = DescribeMaintenanceWindowExecutionTasksResult { "WindowExecutionTaskIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdentityList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowExecutionTasksResult _
Generic DescribeMaintenanceWindowExecutionTasksResult _
Show DescribeMaintenanceWindowExecutionTasksResult
Decode DescribeMaintenanceWindowExecutionTasksResult
Encode DescribeMaintenanceWindowExecutionTasksResult
```

#### `newDescribeMaintenanceWindowExecutionTasksResult`

``` purescript
newDescribeMaintenanceWindowExecutionTasksResult :: DescribeMaintenanceWindowExecutionTasksResult
```

Constructs DescribeMaintenanceWindowExecutionTasksResult from required parameters

#### `newDescribeMaintenanceWindowExecutionTasksResult'`

``` purescript
newDescribeMaintenanceWindowExecutionTasksResult' :: ({ "WindowExecutionTaskIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdentityList), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowExecutionTaskIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdentityList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowExecutionTasksResult
```

Constructs DescribeMaintenanceWindowExecutionTasksResult's fields from required parameters

#### `DescribeMaintenanceWindowExecutionsRequest`

``` purescript
newtype DescribeMaintenanceWindowExecutionsRequest
  = DescribeMaintenanceWindowExecutionsRequest { "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowExecutionsRequest _
Generic DescribeMaintenanceWindowExecutionsRequest _
Show DescribeMaintenanceWindowExecutionsRequest
Decode DescribeMaintenanceWindowExecutionsRequest
Encode DescribeMaintenanceWindowExecutionsRequest
```

#### `newDescribeMaintenanceWindowExecutionsRequest`

``` purescript
newDescribeMaintenanceWindowExecutionsRequest :: MaintenanceWindowId -> DescribeMaintenanceWindowExecutionsRequest
```

Constructs DescribeMaintenanceWindowExecutionsRequest from required parameters

#### `newDescribeMaintenanceWindowExecutionsRequest'`

``` purescript
newDescribeMaintenanceWindowExecutionsRequest' :: MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowExecutionsRequest
```

Constructs DescribeMaintenanceWindowExecutionsRequest's fields from required parameters

#### `DescribeMaintenanceWindowExecutionsResult`

``` purescript
newtype DescribeMaintenanceWindowExecutionsResult
  = DescribeMaintenanceWindowExecutionsResult { "WindowExecutions" :: NullOrUndefined (MaintenanceWindowExecutionList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowExecutionsResult _
Generic DescribeMaintenanceWindowExecutionsResult _
Show DescribeMaintenanceWindowExecutionsResult
Decode DescribeMaintenanceWindowExecutionsResult
Encode DescribeMaintenanceWindowExecutionsResult
```

#### `newDescribeMaintenanceWindowExecutionsResult`

``` purescript
newDescribeMaintenanceWindowExecutionsResult :: DescribeMaintenanceWindowExecutionsResult
```

Constructs DescribeMaintenanceWindowExecutionsResult from required parameters

#### `newDescribeMaintenanceWindowExecutionsResult'`

``` purescript
newDescribeMaintenanceWindowExecutionsResult' :: ({ "WindowExecutions" :: NullOrUndefined (MaintenanceWindowExecutionList), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowExecutions" :: NullOrUndefined (MaintenanceWindowExecutionList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowExecutionsResult
```

Constructs DescribeMaintenanceWindowExecutionsResult's fields from required parameters

#### `DescribeMaintenanceWindowTargetsRequest`

``` purescript
newtype DescribeMaintenanceWindowTargetsRequest
  = DescribeMaintenanceWindowTargetsRequest { "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowTargetsRequest _
Generic DescribeMaintenanceWindowTargetsRequest _
Show DescribeMaintenanceWindowTargetsRequest
Decode DescribeMaintenanceWindowTargetsRequest
Encode DescribeMaintenanceWindowTargetsRequest
```

#### `newDescribeMaintenanceWindowTargetsRequest`

``` purescript
newDescribeMaintenanceWindowTargetsRequest :: MaintenanceWindowId -> DescribeMaintenanceWindowTargetsRequest
```

Constructs DescribeMaintenanceWindowTargetsRequest from required parameters

#### `newDescribeMaintenanceWindowTargetsRequest'`

``` purescript
newDescribeMaintenanceWindowTargetsRequest' :: MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowTargetsRequest
```

Constructs DescribeMaintenanceWindowTargetsRequest's fields from required parameters

#### `DescribeMaintenanceWindowTargetsResult`

``` purescript
newtype DescribeMaintenanceWindowTargetsResult
  = DescribeMaintenanceWindowTargetsResult { "Targets" :: NullOrUndefined (MaintenanceWindowTargetList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowTargetsResult _
Generic DescribeMaintenanceWindowTargetsResult _
Show DescribeMaintenanceWindowTargetsResult
Decode DescribeMaintenanceWindowTargetsResult
Encode DescribeMaintenanceWindowTargetsResult
```

#### `newDescribeMaintenanceWindowTargetsResult`

``` purescript
newDescribeMaintenanceWindowTargetsResult :: DescribeMaintenanceWindowTargetsResult
```

Constructs DescribeMaintenanceWindowTargetsResult from required parameters

#### `newDescribeMaintenanceWindowTargetsResult'`

``` purescript
newDescribeMaintenanceWindowTargetsResult' :: ({ "Targets" :: NullOrUndefined (MaintenanceWindowTargetList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Targets" :: NullOrUndefined (MaintenanceWindowTargetList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowTargetsResult
```

Constructs DescribeMaintenanceWindowTargetsResult's fields from required parameters

#### `DescribeMaintenanceWindowTasksRequest`

``` purescript
newtype DescribeMaintenanceWindowTasksRequest
  = DescribeMaintenanceWindowTasksRequest { "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowTasksRequest _
Generic DescribeMaintenanceWindowTasksRequest _
Show DescribeMaintenanceWindowTasksRequest
Decode DescribeMaintenanceWindowTasksRequest
Encode DescribeMaintenanceWindowTasksRequest
```

#### `newDescribeMaintenanceWindowTasksRequest`

``` purescript
newDescribeMaintenanceWindowTasksRequest :: MaintenanceWindowId -> DescribeMaintenanceWindowTasksRequest
```

Constructs DescribeMaintenanceWindowTasksRequest from required parameters

#### `newDescribeMaintenanceWindowTasksRequest'`

``` purescript
newDescribeMaintenanceWindowTasksRequest' :: MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowId" :: MaintenanceWindowId, "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowTasksRequest
```

Constructs DescribeMaintenanceWindowTasksRequest's fields from required parameters

#### `DescribeMaintenanceWindowTasksResult`

``` purescript
newtype DescribeMaintenanceWindowTasksResult
  = DescribeMaintenanceWindowTasksResult { "Tasks" :: NullOrUndefined (MaintenanceWindowTaskList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowTasksResult _
Generic DescribeMaintenanceWindowTasksResult _
Show DescribeMaintenanceWindowTasksResult
Decode DescribeMaintenanceWindowTasksResult
Encode DescribeMaintenanceWindowTasksResult
```

#### `newDescribeMaintenanceWindowTasksResult`

``` purescript
newDescribeMaintenanceWindowTasksResult :: DescribeMaintenanceWindowTasksResult
```

Constructs DescribeMaintenanceWindowTasksResult from required parameters

#### `newDescribeMaintenanceWindowTasksResult'`

``` purescript
newDescribeMaintenanceWindowTasksResult' :: ({ "Tasks" :: NullOrUndefined (MaintenanceWindowTaskList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Tasks" :: NullOrUndefined (MaintenanceWindowTaskList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowTasksResult
```

Constructs DescribeMaintenanceWindowTasksResult's fields from required parameters

#### `DescribeMaintenanceWindowsRequest`

``` purescript
newtype DescribeMaintenanceWindowsRequest
  = DescribeMaintenanceWindowsRequest { "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowsRequest _
Generic DescribeMaintenanceWindowsRequest _
Show DescribeMaintenanceWindowsRequest
Decode DescribeMaintenanceWindowsRequest
Encode DescribeMaintenanceWindowsRequest
```

#### `newDescribeMaintenanceWindowsRequest`

``` purescript
newDescribeMaintenanceWindowsRequest :: DescribeMaintenanceWindowsRequest
```

Constructs DescribeMaintenanceWindowsRequest from required parameters

#### `newDescribeMaintenanceWindowsRequest'`

``` purescript
newDescribeMaintenanceWindowsRequest' :: ({ "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Filters" :: NullOrUndefined (MaintenanceWindowFilterList), "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowsRequest
```

Constructs DescribeMaintenanceWindowsRequest's fields from required parameters

#### `DescribeMaintenanceWindowsResult`

``` purescript
newtype DescribeMaintenanceWindowsResult
  = DescribeMaintenanceWindowsResult { "WindowIdentities" :: NullOrUndefined (MaintenanceWindowIdentityList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeMaintenanceWindowsResult _
Generic DescribeMaintenanceWindowsResult _
Show DescribeMaintenanceWindowsResult
Decode DescribeMaintenanceWindowsResult
Encode DescribeMaintenanceWindowsResult
```

#### `newDescribeMaintenanceWindowsResult`

``` purescript
newDescribeMaintenanceWindowsResult :: DescribeMaintenanceWindowsResult
```

Constructs DescribeMaintenanceWindowsResult from required parameters

#### `newDescribeMaintenanceWindowsResult'`

``` purescript
newDescribeMaintenanceWindowsResult' :: ({ "WindowIdentities" :: NullOrUndefined (MaintenanceWindowIdentityList), "NextToken" :: NullOrUndefined (NextToken) } -> { "WindowIdentities" :: NullOrUndefined (MaintenanceWindowIdentityList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeMaintenanceWindowsResult
```

Constructs DescribeMaintenanceWindowsResult's fields from required parameters

#### `DescribeParametersRequest`

``` purescript
newtype DescribeParametersRequest
  = DescribeParametersRequest { "Filters" :: NullOrUndefined (ParametersFilterList), "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeParametersRequest _
Generic DescribeParametersRequest _
Show DescribeParametersRequest
Decode DescribeParametersRequest
Encode DescribeParametersRequest
```

#### `newDescribeParametersRequest`

``` purescript
newDescribeParametersRequest :: DescribeParametersRequest
```

Constructs DescribeParametersRequest from required parameters

#### `newDescribeParametersRequest'`

``` purescript
newDescribeParametersRequest' :: ({ "Filters" :: NullOrUndefined (ParametersFilterList), "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Filters" :: NullOrUndefined (ParametersFilterList), "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeParametersRequest
```

Constructs DescribeParametersRequest's fields from required parameters

#### `DescribeParametersResult`

``` purescript
newtype DescribeParametersResult
  = DescribeParametersResult { "Parameters" :: NullOrUndefined (ParameterMetadataList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeParametersResult _
Generic DescribeParametersResult _
Show DescribeParametersResult
Decode DescribeParametersResult
Encode DescribeParametersResult
```

#### `newDescribeParametersResult`

``` purescript
newDescribeParametersResult :: DescribeParametersResult
```

Constructs DescribeParametersResult from required parameters

#### `newDescribeParametersResult'`

``` purescript
newDescribeParametersResult' :: ({ "Parameters" :: NullOrUndefined (ParameterMetadataList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Parameters" :: NullOrUndefined (ParameterMetadataList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeParametersResult
```

Constructs DescribeParametersResult's fields from required parameters

#### `DescribePatchBaselinesRequest`

``` purescript
newtype DescribePatchBaselinesRequest
  = DescribePatchBaselinesRequest { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribePatchBaselinesRequest _
Generic DescribePatchBaselinesRequest _
Show DescribePatchBaselinesRequest
Decode DescribePatchBaselinesRequest
Encode DescribePatchBaselinesRequest
```

#### `newDescribePatchBaselinesRequest`

``` purescript
newDescribePatchBaselinesRequest :: DescribePatchBaselinesRequest
```

Constructs DescribePatchBaselinesRequest from required parameters

#### `newDescribePatchBaselinesRequest'`

``` purescript
newDescribePatchBaselinesRequest' :: ({ "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribePatchBaselinesRequest
```

Constructs DescribePatchBaselinesRequest's fields from required parameters

#### `DescribePatchBaselinesResult`

``` purescript
newtype DescribePatchBaselinesResult
  = DescribePatchBaselinesResult { "BaselineIdentities" :: NullOrUndefined (PatchBaselineIdentityList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribePatchBaselinesResult _
Generic DescribePatchBaselinesResult _
Show DescribePatchBaselinesResult
Decode DescribePatchBaselinesResult
Encode DescribePatchBaselinesResult
```

#### `newDescribePatchBaselinesResult`

``` purescript
newDescribePatchBaselinesResult :: DescribePatchBaselinesResult
```

Constructs DescribePatchBaselinesResult from required parameters

#### `newDescribePatchBaselinesResult'`

``` purescript
newDescribePatchBaselinesResult' :: ({ "BaselineIdentities" :: NullOrUndefined (PatchBaselineIdentityList), "NextToken" :: NullOrUndefined (NextToken) } -> { "BaselineIdentities" :: NullOrUndefined (PatchBaselineIdentityList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribePatchBaselinesResult
```

Constructs DescribePatchBaselinesResult's fields from required parameters

#### `DescribePatchGroupStateRequest`

``` purescript
newtype DescribePatchGroupStateRequest
  = DescribePatchGroupStateRequest { "PatchGroup" :: PatchGroup }
```

##### Instances
``` purescript
Newtype DescribePatchGroupStateRequest _
Generic DescribePatchGroupStateRequest _
Show DescribePatchGroupStateRequest
Decode DescribePatchGroupStateRequest
Encode DescribePatchGroupStateRequest
```

#### `newDescribePatchGroupStateRequest`

``` purescript
newDescribePatchGroupStateRequest :: PatchGroup -> DescribePatchGroupStateRequest
```

Constructs DescribePatchGroupStateRequest from required parameters

#### `newDescribePatchGroupStateRequest'`

``` purescript
newDescribePatchGroupStateRequest' :: PatchGroup -> ({ "PatchGroup" :: PatchGroup } -> { "PatchGroup" :: PatchGroup }) -> DescribePatchGroupStateRequest
```

Constructs DescribePatchGroupStateRequest's fields from required parameters

#### `DescribePatchGroupStateResult`

``` purescript
newtype DescribePatchGroupStateResult
  = DescribePatchGroupStateResult { "Instances" :: NullOrUndefined (Int), "InstancesWithInstalledPatches" :: NullOrUndefined (Int), "InstancesWithInstalledOtherPatches" :: NullOrUndefined (Int), "InstancesWithMissingPatches" :: NullOrUndefined (Int), "InstancesWithFailedPatches" :: NullOrUndefined (Int), "InstancesWithNotApplicablePatches" :: NullOrUndefined (Int) }
```

##### Instances
``` purescript
Newtype DescribePatchGroupStateResult _
Generic DescribePatchGroupStateResult _
Show DescribePatchGroupStateResult
Decode DescribePatchGroupStateResult
Encode DescribePatchGroupStateResult
```

#### `newDescribePatchGroupStateResult`

``` purescript
newDescribePatchGroupStateResult :: DescribePatchGroupStateResult
```

Constructs DescribePatchGroupStateResult from required parameters

#### `newDescribePatchGroupStateResult'`

``` purescript
newDescribePatchGroupStateResult' :: ({ "Instances" :: NullOrUndefined (Int), "InstancesWithInstalledPatches" :: NullOrUndefined (Int), "InstancesWithInstalledOtherPatches" :: NullOrUndefined (Int), "InstancesWithMissingPatches" :: NullOrUndefined (Int), "InstancesWithFailedPatches" :: NullOrUndefined (Int), "InstancesWithNotApplicablePatches" :: NullOrUndefined (Int) } -> { "Instances" :: NullOrUndefined (Int), "InstancesWithInstalledPatches" :: NullOrUndefined (Int), "InstancesWithInstalledOtherPatches" :: NullOrUndefined (Int), "InstancesWithMissingPatches" :: NullOrUndefined (Int), "InstancesWithFailedPatches" :: NullOrUndefined (Int), "InstancesWithNotApplicablePatches" :: NullOrUndefined (Int) }) -> DescribePatchGroupStateResult
```

Constructs DescribePatchGroupStateResult's fields from required parameters

#### `DescribePatchGroupsRequest`

``` purescript
newtype DescribePatchGroupsRequest
  = DescribePatchGroupsRequest { "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribePatchGroupsRequest _
Generic DescribePatchGroupsRequest _
Show DescribePatchGroupsRequest
Decode DescribePatchGroupsRequest
Encode DescribePatchGroupsRequest
```

#### `newDescribePatchGroupsRequest`

``` purescript
newDescribePatchGroupsRequest :: DescribePatchGroupsRequest
```

Constructs DescribePatchGroupsRequest from required parameters

#### `newDescribePatchGroupsRequest'`

``` purescript
newDescribePatchGroupsRequest' :: ({ "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "NextToken" :: NullOrUndefined (NextToken) } -> { "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults), "Filters" :: NullOrUndefined (PatchOrchestratorFilterList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribePatchGroupsRequest
```

Constructs DescribePatchGroupsRequest's fields from required parameters

#### `DescribePatchGroupsResult`

``` purescript
newtype DescribePatchGroupsResult
  = DescribePatchGroupsResult { "Mappings" :: NullOrUndefined (PatchGroupPatchBaselineMappingList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribePatchGroupsResult _
Generic DescribePatchGroupsResult _
Show DescribePatchGroupsResult
Decode DescribePatchGroupsResult
Encode DescribePatchGroupsResult
```

#### `newDescribePatchGroupsResult`

``` purescript
newDescribePatchGroupsResult :: DescribePatchGroupsResult
```

Constructs DescribePatchGroupsResult from required parameters

#### `newDescribePatchGroupsResult'`

``` purescript
newDescribePatchGroupsResult' :: ({ "Mappings" :: NullOrUndefined (PatchGroupPatchBaselineMappingList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Mappings" :: NullOrUndefined (PatchGroupPatchBaselineMappingList), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribePatchGroupsResult
```

Constructs DescribePatchGroupsResult's fields from required parameters

#### `DescriptionInDocument`

``` purescript
newtype DescriptionInDocument
  = DescriptionInDocument String
```

##### Instances
``` purescript
Newtype DescriptionInDocument _
Generic DescriptionInDocument _
Show DescriptionInDocument
Decode DescriptionInDocument
Encode DescriptionInDocument
```

#### `DocumentARN`

``` purescript
newtype DocumentARN
  = DocumentARN String
```

##### Instances
``` purescript
Newtype DocumentARN _
Generic DocumentARN _
Show DocumentARN
Decode DocumentARN
Encode DocumentARN
```

#### `DocumentAlreadyExists`

``` purescript
newtype DocumentAlreadyExists
  = DocumentAlreadyExists { "Message" :: NullOrUndefined (String) }
```

<p>The specified document already exists.</p>

##### Instances
``` purescript
Newtype DocumentAlreadyExists _
Generic DocumentAlreadyExists _
Show DocumentAlreadyExists
Decode DocumentAlreadyExists
Encode DocumentAlreadyExists
```

#### `newDocumentAlreadyExists`

``` purescript
newDocumentAlreadyExists :: DocumentAlreadyExists
```

Constructs DocumentAlreadyExists from required parameters

#### `newDocumentAlreadyExists'`

``` purescript
newDocumentAlreadyExists' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DocumentAlreadyExists
```

Constructs DocumentAlreadyExists's fields from required parameters

#### `DocumentContent`

``` purescript
newtype DocumentContent
  = DocumentContent String
```

##### Instances
``` purescript
Newtype DocumentContent _
Generic DocumentContent _
Show DocumentContent
Decode DocumentContent
Encode DocumentContent
```

#### `DocumentDefaultVersionDescription`

``` purescript
newtype DocumentDefaultVersionDescription
  = DocumentDefaultVersionDescription { "Name" :: NullOrUndefined (DocumentName), "DefaultVersion" :: NullOrUndefined (DocumentVersion) }
```

<p>A default version of a document.</p>

##### Instances
``` purescript
Newtype DocumentDefaultVersionDescription _
Generic DocumentDefaultVersionDescription _
Show DocumentDefaultVersionDescription
Decode DocumentDefaultVersionDescription
Encode DocumentDefaultVersionDescription
```

#### `newDocumentDefaultVersionDescription`

``` purescript
newDocumentDefaultVersionDescription :: DocumentDefaultVersionDescription
```

Constructs DocumentDefaultVersionDescription from required parameters

#### `newDocumentDefaultVersionDescription'`

``` purescript
newDocumentDefaultVersionDescription' :: ({ "Name" :: NullOrUndefined (DocumentName), "DefaultVersion" :: NullOrUndefined (DocumentVersion) } -> { "Name" :: NullOrUndefined (DocumentName), "DefaultVersion" :: NullOrUndefined (DocumentVersion) }) -> DocumentDefaultVersionDescription
```

Constructs DocumentDefaultVersionDescription's fields from required parameters

#### `DocumentDescription`

``` purescript
newtype DocumentDescription
  = DocumentDescription { "Sha1" :: NullOrUndefined (DocumentSha1), "Hash" :: NullOrUndefined (DocumentHash), "HashType" :: NullOrUndefined (DocumentHashType), "Name" :: NullOrUndefined (DocumentARN), "Owner" :: NullOrUndefined (DocumentOwner), "CreatedDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (DocumentStatus), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Description" :: NullOrUndefined (DescriptionInDocument), "Parameters" :: NullOrUndefined (DocumentParameterList), "PlatformTypes" :: NullOrUndefined (PlatformTypeList), "DocumentType" :: NullOrUndefined (DocumentType), "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion), "LatestVersion" :: NullOrUndefined (DocumentVersion), "DefaultVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType), "Tags" :: NullOrUndefined (TagList) }
```

<p>Describes a Systems Manager document. </p>

##### Instances
``` purescript
Newtype DocumentDescription _
Generic DocumentDescription _
Show DocumentDescription
Decode DocumentDescription
Encode DocumentDescription
```

#### `newDocumentDescription`

``` purescript
newDocumentDescription :: DocumentDescription
```

Constructs DocumentDescription from required parameters

#### `newDocumentDescription'`

``` purescript
newDocumentDescription' :: ({ "Sha1" :: NullOrUndefined (DocumentSha1), "Hash" :: NullOrUndefined (DocumentHash), "HashType" :: NullOrUndefined (DocumentHashType), "Name" :: NullOrUndefined (DocumentARN), "Owner" :: NullOrUndefined (DocumentOwner), "CreatedDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (DocumentStatus), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Description" :: NullOrUndefined (DescriptionInDocument), "Parameters" :: NullOrUndefined (DocumentParameterList), "PlatformTypes" :: NullOrUndefined (PlatformTypeList), "DocumentType" :: NullOrUndefined (DocumentType), "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion), "LatestVersion" :: NullOrUndefined (DocumentVersion), "DefaultVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType), "Tags" :: NullOrUndefined (TagList) } -> { "Sha1" :: NullOrUndefined (DocumentSha1), "Hash" :: NullOrUndefined (DocumentHash), "HashType" :: NullOrUndefined (DocumentHashType), "Name" :: NullOrUndefined (DocumentARN), "Owner" :: NullOrUndefined (DocumentOwner), "CreatedDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (DocumentStatus), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Description" :: NullOrUndefined (DescriptionInDocument), "Parameters" :: NullOrUndefined (DocumentParameterList), "PlatformTypes" :: NullOrUndefined (PlatformTypeList), "DocumentType" :: NullOrUndefined (DocumentType), "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion), "LatestVersion" :: NullOrUndefined (DocumentVersion), "DefaultVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType), "Tags" :: NullOrUndefined (TagList) }) -> DocumentDescription
```

Constructs DocumentDescription's fields from required parameters

#### `DocumentFilter`

``` purescript
newtype DocumentFilter
  = DocumentFilter { key :: DocumentFilterKey, value :: DocumentFilterValue }
```

<p>Describes a filter.</p>

##### Instances
``` purescript
Newtype DocumentFilter _
Generic DocumentFilter _
Show DocumentFilter
Decode DocumentFilter
Encode DocumentFilter
```

#### `newDocumentFilter`

``` purescript
newDocumentFilter :: DocumentFilterKey -> DocumentFilterValue -> DocumentFilter
```

Constructs DocumentFilter from required parameters

#### `newDocumentFilter'`

``` purescript
newDocumentFilter' :: DocumentFilterKey -> DocumentFilterValue -> ({ key :: DocumentFilterKey, value :: DocumentFilterValue } -> { key :: DocumentFilterKey, value :: DocumentFilterValue }) -> DocumentFilter
```

Constructs DocumentFilter's fields from required parameters

#### `DocumentFilterKey`

``` purescript
newtype DocumentFilterKey
  = DocumentFilterKey String
```

##### Instances
``` purescript
Newtype DocumentFilterKey _
Generic DocumentFilterKey _
Show DocumentFilterKey
Decode DocumentFilterKey
Encode DocumentFilterKey
```

#### `DocumentFilterList`

``` purescript
newtype DocumentFilterList
  = DocumentFilterList (Array DocumentFilter)
```

##### Instances
``` purescript
Newtype DocumentFilterList _
Generic DocumentFilterList _
Show DocumentFilterList
Decode DocumentFilterList
Encode DocumentFilterList
```

#### `DocumentFilterValue`

``` purescript
newtype DocumentFilterValue
  = DocumentFilterValue String
```

##### Instances
``` purescript
Newtype DocumentFilterValue _
Generic DocumentFilterValue _
Show DocumentFilterValue
Decode DocumentFilterValue
Encode DocumentFilterValue
```

#### `DocumentFormat`

``` purescript
newtype DocumentFormat
  = DocumentFormat String
```

##### Instances
``` purescript
Newtype DocumentFormat _
Generic DocumentFormat _
Show DocumentFormat
Decode DocumentFormat
Encode DocumentFormat
```

#### `DocumentHash`

``` purescript
newtype DocumentHash
  = DocumentHash String
```

##### Instances
``` purescript
Newtype DocumentHash _
Generic DocumentHash _
Show DocumentHash
Decode DocumentHash
Encode DocumentHash
```

#### `DocumentHashType`

``` purescript
newtype DocumentHashType
  = DocumentHashType String
```

##### Instances
``` purescript
Newtype DocumentHashType _
Generic DocumentHashType _
Show DocumentHashType
Decode DocumentHashType
Encode DocumentHashType
```

#### `DocumentIdentifier`

``` purescript
newtype DocumentIdentifier
  = DocumentIdentifier { "Name" :: NullOrUndefined (DocumentARN), "Owner" :: NullOrUndefined (DocumentOwner), "PlatformTypes" :: NullOrUndefined (PlatformTypeList), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentType" :: NullOrUndefined (DocumentType), "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType), "Tags" :: NullOrUndefined (TagList) }
```

<p>Describes the name of a Systems Manager document.</p>

##### Instances
``` purescript
Newtype DocumentIdentifier _
Generic DocumentIdentifier _
Show DocumentIdentifier
Decode DocumentIdentifier
Encode DocumentIdentifier
```

#### `newDocumentIdentifier`

``` purescript
newDocumentIdentifier :: DocumentIdentifier
```

Constructs DocumentIdentifier from required parameters

#### `newDocumentIdentifier'`

``` purescript
newDocumentIdentifier' :: ({ "Name" :: NullOrUndefined (DocumentARN), "Owner" :: NullOrUndefined (DocumentOwner), "PlatformTypes" :: NullOrUndefined (PlatformTypeList), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentType" :: NullOrUndefined (DocumentType), "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType), "Tags" :: NullOrUndefined (TagList) } -> { "Name" :: NullOrUndefined (DocumentARN), "Owner" :: NullOrUndefined (DocumentOwner), "PlatformTypes" :: NullOrUndefined (PlatformTypeList), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentType" :: NullOrUndefined (DocumentType), "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType), "Tags" :: NullOrUndefined (TagList) }) -> DocumentIdentifier
```

Constructs DocumentIdentifier's fields from required parameters

#### `DocumentIdentifierList`

``` purescript
newtype DocumentIdentifierList
  = DocumentIdentifierList (Array DocumentIdentifier)
```

##### Instances
``` purescript
Newtype DocumentIdentifierList _
Generic DocumentIdentifierList _
Show DocumentIdentifierList
Decode DocumentIdentifierList
Encode DocumentIdentifierList
```

#### `DocumentKeyValuesFilter`

``` purescript
newtype DocumentKeyValuesFilter
  = DocumentKeyValuesFilter { "Key" :: NullOrUndefined (DocumentKeyValuesFilterKey), "Values" :: NullOrUndefined (DocumentKeyValuesFilterValues) }
```

<p>One or more filters. Use a filter to return a more specific list of documents.</p> <p>For keys, you can specify one or more tags that have been applied to a document. </p> <p>Other valid values include Owner, Name, PlatformTypes, and DocumentType.</p> <p>Note that only one Owner can be specified in a request. For example: <code>Key=Owner,Values=Self</code>.</p> <p>If you use Name as a key, you can use a name prefix to return a list of documents. For example, in the AWS CLI, to return a list of all documents that begin with <code>Te</code>, run the following command:</p> <p> <code>aws ssm list-documents --filters Key=Name,Values=Te</code> </p> <p>If you specify more than two keys, only documents that are identified by all the tags are returned in the results. If you specify more than two values for a key, documents that are identified by any of the values are returned in the results.</p> <p>To specify a custom key and value pair, use the format <code>Key=tag:[tagName],Values=[valueName]</code>.</p> <p>For example, if you created a Key called region and are using the AWS CLI to call the <code>list-documents</code> command: </p> <p> <code>aws ssm list-documents --filters Key=tag:region,Values=east,west Key=Owner,Values=Self</code> </p>

##### Instances
``` purescript
Newtype DocumentKeyValuesFilter _
Generic DocumentKeyValuesFilter _
Show DocumentKeyValuesFilter
Decode DocumentKeyValuesFilter
Encode DocumentKeyValuesFilter
```

#### `newDocumentKeyValuesFilter`

``` purescript
newDocumentKeyValuesFilter :: DocumentKeyValuesFilter
```

Constructs DocumentKeyValuesFilter from required parameters

#### `newDocumentKeyValuesFilter'`

``` purescript
newDocumentKeyValuesFilter' :: ({ "Key" :: NullOrUndefined (DocumentKeyValuesFilterKey), "Values" :: NullOrUndefined (DocumentKeyValuesFilterValues) } -> { "Key" :: NullOrUndefined (DocumentKeyValuesFilterKey), "Values" :: NullOrUndefined (DocumentKeyValuesFilterValues) }) -> DocumentKeyValuesFilter
```

Constructs DocumentKeyValuesFilter's fields from required parameters

#### `DocumentKeyValuesFilterKey`

``` purescript
newtype DocumentKeyValuesFilterKey
  = DocumentKeyValuesFilterKey String
```

##### Instances
``` purescript
Newtype DocumentKeyValuesFilterKey _
Generic DocumentKeyValuesFilterKey _
Show DocumentKeyValuesFilterKey
Decode DocumentKeyValuesFilterKey
Encode DocumentKeyValuesFilterKey
```

#### `DocumentKeyValuesFilterList`

``` purescript
newtype DocumentKeyValuesFilterList
  = DocumentKeyValuesFilterList (Array DocumentKeyValuesFilter)
```

##### Instances
``` purescript
Newtype DocumentKeyValuesFilterList _
Generic DocumentKeyValuesFilterList _
Show DocumentKeyValuesFilterList
Decode DocumentKeyValuesFilterList
Encode DocumentKeyValuesFilterList
```

#### `DocumentKeyValuesFilterValue`

``` purescript
newtype DocumentKeyValuesFilterValue
  = DocumentKeyValuesFilterValue String
```

##### Instances
``` purescript
Newtype DocumentKeyValuesFilterValue _
Generic DocumentKeyValuesFilterValue _
Show DocumentKeyValuesFilterValue
Decode DocumentKeyValuesFilterValue
Encode DocumentKeyValuesFilterValue
```

#### `DocumentKeyValuesFilterValues`

``` purescript
newtype DocumentKeyValuesFilterValues
  = DocumentKeyValuesFilterValues (Array DocumentKeyValuesFilterValue)
```

##### Instances
``` purescript
Newtype DocumentKeyValuesFilterValues _
Generic DocumentKeyValuesFilterValues _
Show DocumentKeyValuesFilterValues
Decode DocumentKeyValuesFilterValues
Encode DocumentKeyValuesFilterValues
```

#### `DocumentLimitExceeded`

``` purescript
newtype DocumentLimitExceeded
  = DocumentLimitExceeded { "Message" :: NullOrUndefined (String) }
```

<p>You can have at most 200 active Systems Manager documents.</p>

##### Instances
``` purescript
Newtype DocumentLimitExceeded _
Generic DocumentLimitExceeded _
Show DocumentLimitExceeded
Decode DocumentLimitExceeded
Encode DocumentLimitExceeded
```

#### `newDocumentLimitExceeded`

``` purescript
newDocumentLimitExceeded :: DocumentLimitExceeded
```

Constructs DocumentLimitExceeded from required parameters

#### `newDocumentLimitExceeded'`

``` purescript
newDocumentLimitExceeded' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DocumentLimitExceeded
```

Constructs DocumentLimitExceeded's fields from required parameters

#### `DocumentName`

``` purescript
newtype DocumentName
  = DocumentName String
```

##### Instances
``` purescript
Newtype DocumentName _
Generic DocumentName _
Show DocumentName
Decode DocumentName
Encode DocumentName
```

#### `DocumentOwner`

``` purescript
newtype DocumentOwner
  = DocumentOwner String
```

##### Instances
``` purescript
Newtype DocumentOwner _
Generic DocumentOwner _
Show DocumentOwner
Decode DocumentOwner
Encode DocumentOwner
```

#### `DocumentParameter`

``` purescript
newtype DocumentParameter
  = DocumentParameter { "Name" :: NullOrUndefined (DocumentParameterName), "Type" :: NullOrUndefined (DocumentParameterType), "Description" :: NullOrUndefined (DocumentParameterDescrption), "DefaultValue" :: NullOrUndefined (DocumentParameterDefaultValue) }
```

<p>Parameters specified in a System Manager document that execute on the server when the command is run. </p>

##### Instances
``` purescript
Newtype DocumentParameter _
Generic DocumentParameter _
Show DocumentParameter
Decode DocumentParameter
Encode DocumentParameter
```

#### `newDocumentParameter`

``` purescript
newDocumentParameter :: DocumentParameter
```

Constructs DocumentParameter from required parameters

#### `newDocumentParameter'`

``` purescript
newDocumentParameter' :: ({ "Name" :: NullOrUndefined (DocumentParameterName), "Type" :: NullOrUndefined (DocumentParameterType), "Description" :: NullOrUndefined (DocumentParameterDescrption), "DefaultValue" :: NullOrUndefined (DocumentParameterDefaultValue) } -> { "Name" :: NullOrUndefined (DocumentParameterName), "Type" :: NullOrUndefined (DocumentParameterType), "Description" :: NullOrUndefined (DocumentParameterDescrption), "DefaultValue" :: NullOrUndefined (DocumentParameterDefaultValue) }) -> DocumentParameter
```

Constructs DocumentParameter's fields from required parameters

#### `DocumentParameterDefaultValue`

``` purescript
newtype DocumentParameterDefaultValue
  = DocumentParameterDefaultValue String
```

##### Instances
``` purescript
Newtype DocumentParameterDefaultValue _
Generic DocumentParameterDefaultValue _
Show DocumentParameterDefaultValue
Decode DocumentParameterDefaultValue
Encode DocumentParameterDefaultValue
```

#### `DocumentParameterDescrption`

``` purescript
newtype DocumentParameterDescrption
  = DocumentParameterDescrption String
```

##### Instances
``` purescript
Newtype DocumentParameterDescrption _
Generic DocumentParameterDescrption _
Show DocumentParameterDescrption
Decode DocumentParameterDescrption
Encode DocumentParameterDescrption
```

#### `DocumentParameterList`

``` purescript
newtype DocumentParameterList
  = DocumentParameterList (Array DocumentParameter)
```

##### Instances
``` purescript
Newtype DocumentParameterList _
Generic DocumentParameterList _
Show DocumentParameterList
Decode DocumentParameterList
Encode DocumentParameterList
```

#### `DocumentParameterName`

``` purescript
newtype DocumentParameterName
  = DocumentParameterName String
```

##### Instances
``` purescript
Newtype DocumentParameterName _
Generic DocumentParameterName _
Show DocumentParameterName
Decode DocumentParameterName
Encode DocumentParameterName
```

#### `DocumentParameterType`

``` purescript
newtype DocumentParameterType
  = DocumentParameterType String
```

##### Instances
``` purescript
Newtype DocumentParameterType _
Generic DocumentParameterType _
Show DocumentParameterType
Decode DocumentParameterType
Encode DocumentParameterType
```

#### `DocumentPermissionLimit`

``` purescript
newtype DocumentPermissionLimit
  = DocumentPermissionLimit { "Message" :: NullOrUndefined (String) }
```

<p>The document cannot be shared with more AWS user accounts. You can share a document with a maximum of 20 accounts. You can publicly share up to five documents. If you need to increase this limit, contact AWS Support.</p>

##### Instances
``` purescript
Newtype DocumentPermissionLimit _
Generic DocumentPermissionLimit _
Show DocumentPermissionLimit
Decode DocumentPermissionLimit
Encode DocumentPermissionLimit
```

#### `newDocumentPermissionLimit`

``` purescript
newDocumentPermissionLimit :: DocumentPermissionLimit
```

Constructs DocumentPermissionLimit from required parameters

#### `newDocumentPermissionLimit'`

``` purescript
newDocumentPermissionLimit' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DocumentPermissionLimit
```

Constructs DocumentPermissionLimit's fields from required parameters

#### `DocumentPermissionType`

``` purescript
newtype DocumentPermissionType
  = DocumentPermissionType String
```

##### Instances
``` purescript
Newtype DocumentPermissionType _
Generic DocumentPermissionType _
Show DocumentPermissionType
Decode DocumentPermissionType
Encode DocumentPermissionType
```

#### `DocumentSchemaVersion`

``` purescript
newtype DocumentSchemaVersion
  = DocumentSchemaVersion String
```

##### Instances
``` purescript
Newtype DocumentSchemaVersion _
Generic DocumentSchemaVersion _
Show DocumentSchemaVersion
Decode DocumentSchemaVersion
Encode DocumentSchemaVersion
```

#### `DocumentSha1`

``` purescript
newtype DocumentSha1
  = DocumentSha1 String
```

##### Instances
``` purescript
Newtype DocumentSha1 _
Generic DocumentSha1 _
Show DocumentSha1
Decode DocumentSha1
Encode DocumentSha1
```

#### `DocumentStatus`

``` purescript
newtype DocumentStatus
  = DocumentStatus String
```

##### Instances
``` purescript
Newtype DocumentStatus _
Generic DocumentStatus _
Show DocumentStatus
Decode DocumentStatus
Encode DocumentStatus
```

#### `DocumentType`

``` purescript
newtype DocumentType
  = DocumentType String
```

##### Instances
``` purescript
Newtype DocumentType _
Generic DocumentType _
Show DocumentType
Decode DocumentType
Encode DocumentType
```

#### `DocumentVersion`

``` purescript
newtype DocumentVersion
  = DocumentVersion String
```

##### Instances
``` purescript
Newtype DocumentVersion _
Generic DocumentVersion _
Show DocumentVersion
Decode DocumentVersion
Encode DocumentVersion
```

#### `DocumentVersionInfo`

``` purescript
newtype DocumentVersionInfo
  = DocumentVersionInfo { "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "CreatedDate" :: NullOrUndefined (DateTime), "IsDefaultVersion" :: NullOrUndefined (Boolean), "DocumentFormat" :: NullOrUndefined (DocumentFormat) }
```

<p>Version information about the document.</p>

##### Instances
``` purescript
Newtype DocumentVersionInfo _
Generic DocumentVersionInfo _
Show DocumentVersionInfo
Decode DocumentVersionInfo
Encode DocumentVersionInfo
```

#### `newDocumentVersionInfo`

``` purescript
newDocumentVersionInfo :: DocumentVersionInfo
```

Constructs DocumentVersionInfo from required parameters

#### `newDocumentVersionInfo'`

``` purescript
newDocumentVersionInfo' :: ({ "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "CreatedDate" :: NullOrUndefined (DateTime), "IsDefaultVersion" :: NullOrUndefined (Boolean), "DocumentFormat" :: NullOrUndefined (DocumentFormat) } -> { "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "CreatedDate" :: NullOrUndefined (DateTime), "IsDefaultVersion" :: NullOrUndefined (Boolean), "DocumentFormat" :: NullOrUndefined (DocumentFormat) }) -> DocumentVersionInfo
```

Constructs DocumentVersionInfo's fields from required parameters

#### `DocumentVersionLimitExceeded`

``` purescript
newtype DocumentVersionLimitExceeded
  = DocumentVersionLimitExceeded { "Message" :: NullOrUndefined (String) }
```

<p>The document has too many versions. Delete one or more document versions and try again.</p>

##### Instances
``` purescript
Newtype DocumentVersionLimitExceeded _
Generic DocumentVersionLimitExceeded _
Show DocumentVersionLimitExceeded
Decode DocumentVersionLimitExceeded
Encode DocumentVersionLimitExceeded
```

#### `newDocumentVersionLimitExceeded`

``` purescript
newDocumentVersionLimitExceeded :: DocumentVersionLimitExceeded
```

Constructs DocumentVersionLimitExceeded from required parameters

#### `newDocumentVersionLimitExceeded'`

``` purescript
newDocumentVersionLimitExceeded' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DocumentVersionLimitExceeded
```

Constructs DocumentVersionLimitExceeded's fields from required parameters

#### `DocumentVersionList`

``` purescript
newtype DocumentVersionList
  = DocumentVersionList (Array DocumentVersionInfo)
```

##### Instances
``` purescript
Newtype DocumentVersionList _
Generic DocumentVersionList _
Show DocumentVersionList
Decode DocumentVersionList
Encode DocumentVersionList
```

#### `DocumentVersionNumber`

``` purescript
newtype DocumentVersionNumber
  = DocumentVersionNumber String
```

##### Instances
``` purescript
Newtype DocumentVersionNumber _
Generic DocumentVersionNumber _
Show DocumentVersionNumber
Decode DocumentVersionNumber
Encode DocumentVersionNumber
```

#### `DoesNotExistException`

``` purescript
newtype DoesNotExistException
  = DoesNotExistException { "Message" :: NullOrUndefined (String) }
```

<p>Error returned when the ID specified for a resource, such as a Maintenance Window or Patch baseline, doesn't exist.</p> <p>For information about resource limits in Systems Manager, see <a href="http://docs.aws.amazon.com/general/latest/gr/aws_service_limits.html#limits_ssm">AWS Systems Manager Limits</a>.</p>

##### Instances
``` purescript
Newtype DoesNotExistException _
Generic DoesNotExistException _
Show DoesNotExistException
Decode DoesNotExistException
Encode DoesNotExistException
```

#### `newDoesNotExistException`

``` purescript
newDoesNotExistException :: DoesNotExistException
```

Constructs DoesNotExistException from required parameters

#### `newDoesNotExistException'`

``` purescript
newDoesNotExistException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DoesNotExistException
```

Constructs DoesNotExistException's fields from required parameters

#### `DuplicateDocumentContent`

``` purescript
newtype DuplicateDocumentContent
  = DuplicateDocumentContent { "Message" :: NullOrUndefined (String) }
```

<p>The content of the association document matches another document. Change the content of the document and try again.</p>

##### Instances
``` purescript
Newtype DuplicateDocumentContent _
Generic DuplicateDocumentContent _
Show DuplicateDocumentContent
Decode DuplicateDocumentContent
Encode DuplicateDocumentContent
```

#### `newDuplicateDocumentContent`

``` purescript
newDuplicateDocumentContent :: DuplicateDocumentContent
```

Constructs DuplicateDocumentContent from required parameters

#### `newDuplicateDocumentContent'`

``` purescript
newDuplicateDocumentContent' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> DuplicateDocumentContent
```

Constructs DuplicateDocumentContent's fields from required parameters

#### `DuplicateInstanceId`

``` purescript
newtype DuplicateInstanceId
  = DuplicateInstanceId NoArguments
```

<p>You cannot specify an instance ID in more than one association.</p>

##### Instances
``` purescript
Newtype DuplicateInstanceId _
Generic DuplicateInstanceId _
Show DuplicateInstanceId
Decode DuplicateInstanceId
Encode DuplicateInstanceId
```

#### `EffectiveInstanceAssociationMaxResults`

``` purescript
newtype EffectiveInstanceAssociationMaxResults
  = EffectiveInstanceAssociationMaxResults Int
```

##### Instances
``` purescript
Newtype EffectiveInstanceAssociationMaxResults _
Generic EffectiveInstanceAssociationMaxResults _
Show EffectiveInstanceAssociationMaxResults
Decode EffectiveInstanceAssociationMaxResults
Encode EffectiveInstanceAssociationMaxResults
```

#### `EffectivePatch`

``` purescript
newtype EffectivePatch
  = EffectivePatch { "Patch" :: NullOrUndefined (Patch), "PatchStatus" :: NullOrUndefined (PatchStatus) }
```

<p>The EffectivePatch structure defines metadata about a patch along with the approval state of the patch in a particular patch baseline. The approval state includes information about whether the patch is currently approved, due to be approved by a rule, explicitly approved, or explicitly rejected and the date the patch was or will be approved.</p>

##### Instances
``` purescript
Newtype EffectivePatch _
Generic EffectivePatch _
Show EffectivePatch
Decode EffectivePatch
Encode EffectivePatch
```

#### `newEffectivePatch`

``` purescript
newEffectivePatch :: EffectivePatch
```

Constructs EffectivePatch from required parameters

#### `newEffectivePatch'`

``` purescript
newEffectivePatch' :: ({ "Patch" :: NullOrUndefined (Patch), "PatchStatus" :: NullOrUndefined (PatchStatus) } -> { "Patch" :: NullOrUndefined (Patch), "PatchStatus" :: NullOrUndefined (PatchStatus) }) -> EffectivePatch
```

Constructs EffectivePatch's fields from required parameters

#### `EffectivePatchList`

``` purescript
newtype EffectivePatchList
  = EffectivePatchList (Array EffectivePatch)
```

##### Instances
``` purescript
Newtype EffectivePatchList _
Generic EffectivePatchList _
Show EffectivePatchList
Decode EffectivePatchList
Encode EffectivePatchList
```

#### `ErrorCount`

``` purescript
newtype ErrorCount
  = ErrorCount Int
```

##### Instances
``` purescript
Newtype ErrorCount _
Generic ErrorCount _
Show ErrorCount
Decode ErrorCount
Encode ErrorCount
```

#### `ExecutionMode`

``` purescript
newtype ExecutionMode
  = ExecutionMode String
```

##### Instances
``` purescript
Newtype ExecutionMode _
Generic ExecutionMode _
Show ExecutionMode
Decode ExecutionMode
Encode ExecutionMode
```

#### `ExpirationDate`

``` purescript
newtype ExpirationDate
  = ExpirationDate Timestamp
```

##### Instances
``` purescript
Newtype ExpirationDate _
Generic ExpirationDate _
Show ExpirationDate
Decode ExpirationDate
Encode ExpirationDate
```

#### `FailedCreateAssociation`

``` purescript
newtype FailedCreateAssociation
  = FailedCreateAssociation { "Entry" :: NullOrUndefined (CreateAssociationBatchRequestEntry), "Message" :: NullOrUndefined (BatchErrorMessage), "Fault" :: NullOrUndefined (Fault) }
```

<p>Describes a failed association.</p>

##### Instances
``` purescript
Newtype FailedCreateAssociation _
Generic FailedCreateAssociation _
Show FailedCreateAssociation
Decode FailedCreateAssociation
Encode FailedCreateAssociation
```

#### `newFailedCreateAssociation`

``` purescript
newFailedCreateAssociation :: FailedCreateAssociation
```

Constructs FailedCreateAssociation from required parameters

#### `newFailedCreateAssociation'`

``` purescript
newFailedCreateAssociation' :: ({ "Entry" :: NullOrUndefined (CreateAssociationBatchRequestEntry), "Message" :: NullOrUndefined (BatchErrorMessage), "Fault" :: NullOrUndefined (Fault) } -> { "Entry" :: NullOrUndefined (CreateAssociationBatchRequestEntry), "Message" :: NullOrUndefined (BatchErrorMessage), "Fault" :: NullOrUndefined (Fault) }) -> FailedCreateAssociation
```

Constructs FailedCreateAssociation's fields from required parameters

#### `FailedCreateAssociationList`

``` purescript
newtype FailedCreateAssociationList
  = FailedCreateAssociationList (Array FailedCreateAssociation)
```

##### Instances
``` purescript
Newtype FailedCreateAssociationList _
Generic FailedCreateAssociationList _
Show FailedCreateAssociationList
Decode FailedCreateAssociationList
Encode FailedCreateAssociationList
```

#### `FailureDetails`

``` purescript
newtype FailureDetails
  = FailureDetails { "FailureStage" :: NullOrUndefined (String), "FailureType" :: NullOrUndefined (String), "Details" :: NullOrUndefined (AutomationParameterMap) }
```

<p>Information about an Automation failure.</p>

##### Instances
``` purescript
Newtype FailureDetails _
Generic FailureDetails _
Show FailureDetails
Decode FailureDetails
Encode FailureDetails
```

#### `newFailureDetails`

``` purescript
newFailureDetails :: FailureDetails
```

Constructs FailureDetails from required parameters

#### `newFailureDetails'`

``` purescript
newFailureDetails' :: ({ "FailureStage" :: NullOrUndefined (String), "FailureType" :: NullOrUndefined (String), "Details" :: NullOrUndefined (AutomationParameterMap) } -> { "FailureStage" :: NullOrUndefined (String), "FailureType" :: NullOrUndefined (String), "Details" :: NullOrUndefined (AutomationParameterMap) }) -> FailureDetails
```

Constructs FailureDetails's fields from required parameters

#### `Fault`

``` purescript
newtype Fault
  = Fault String
```

##### Instances
``` purescript
Newtype Fault _
Generic Fault _
Show Fault
Decode Fault
Encode Fault
```

#### `FeatureNotAvailableException`

``` purescript
newtype FeatureNotAvailableException
  = FeatureNotAvailableException { "Message" :: NullOrUndefined (String) }
```

<p>You attempted to register a LAMBDA or STEP_FUNCTION task in a region where the corresponding service is not available. </p>

##### Instances
``` purescript
Newtype FeatureNotAvailableException _
Generic FeatureNotAvailableException _
Show FeatureNotAvailableException
Decode FeatureNotAvailableException
Encode FeatureNotAvailableException
```

#### `newFeatureNotAvailableException`

``` purescript
newFeatureNotAvailableException :: FeatureNotAvailableException
```

Constructs FeatureNotAvailableException from required parameters

#### `newFeatureNotAvailableException'`

``` purescript
newFeatureNotAvailableException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> FeatureNotAvailableException
```

Constructs FeatureNotAvailableException's fields from required parameters

#### `GetAutomationExecutionRequest`

``` purescript
newtype GetAutomationExecutionRequest
  = GetAutomationExecutionRequest { "AutomationExecutionId" :: AutomationExecutionId }
```

##### Instances
``` purescript
Newtype GetAutomationExecutionRequest _
Generic GetAutomationExecutionRequest _
Show GetAutomationExecutionRequest
Decode GetAutomationExecutionRequest
Encode GetAutomationExecutionRequest
```

#### `newGetAutomationExecutionRequest`

``` purescript
newGetAutomationExecutionRequest :: AutomationExecutionId -> GetAutomationExecutionRequest
```

Constructs GetAutomationExecutionRequest from required parameters

#### `newGetAutomationExecutionRequest'`

``` purescript
newGetAutomationExecutionRequest' :: AutomationExecutionId -> ({ "AutomationExecutionId" :: AutomationExecutionId } -> { "AutomationExecutionId" :: AutomationExecutionId }) -> GetAutomationExecutionRequest
```

Constructs GetAutomationExecutionRequest's fields from required parameters

#### `GetAutomationExecutionResult`

``` purescript
newtype GetAutomationExecutionResult
  = GetAutomationExecutionResult { "AutomationExecution" :: NullOrUndefined (AutomationExecution) }
```

##### Instances
``` purescript
Newtype GetAutomationExecutionResult _
Generic GetAutomationExecutionResult _
Show GetAutomationExecutionResult
Decode GetAutomationExecutionResult
Encode GetAutomationExecutionResult
```

#### `newGetAutomationExecutionResult`

``` purescript
newGetAutomationExecutionResult :: GetAutomationExecutionResult
```

Constructs GetAutomationExecutionResult from required parameters

#### `newGetAutomationExecutionResult'`

``` purescript
newGetAutomationExecutionResult' :: ({ "AutomationExecution" :: NullOrUndefined (AutomationExecution) } -> { "AutomationExecution" :: NullOrUndefined (AutomationExecution) }) -> GetAutomationExecutionResult
```

Constructs GetAutomationExecutionResult's fields from required parameters

#### `GetCommandInvocationRequest`

``` purescript
newtype GetCommandInvocationRequest
  = GetCommandInvocationRequest { "CommandId" :: CommandId, "InstanceId" :: InstanceId, "PluginName" :: NullOrUndefined (CommandPluginName) }
```

##### Instances
``` purescript
Newtype GetCommandInvocationRequest _
Generic GetCommandInvocationRequest _
Show GetCommandInvocationRequest
Decode GetCommandInvocationRequest
Encode GetCommandInvocationRequest
```

#### `newGetCommandInvocationRequest`

``` purescript
newGetCommandInvocationRequest :: CommandId -> InstanceId -> GetCommandInvocationRequest
```

Constructs GetCommandInvocationRequest from required parameters

#### `newGetCommandInvocationRequest'`

``` purescript
newGetCommandInvocationRequest' :: CommandId -> InstanceId -> ({ "CommandId" :: CommandId, "InstanceId" :: InstanceId, "PluginName" :: NullOrUndefined (CommandPluginName) } -> { "CommandId" :: CommandId, "InstanceId" :: InstanceId, "PluginName" :: NullOrUndefined (CommandPluginName) }) -> GetCommandInvocationRequest
```

Constructs GetCommandInvocationRequest's fields from required parameters

#### `GetCommandInvocationResult`

``` purescript
newtype GetCommandInvocationResult
  = GetCommandInvocationResult { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "Comment" :: NullOrUndefined (Comment), "DocumentName" :: NullOrUndefined (DocumentName), "PluginName" :: NullOrUndefined (CommandPluginName), "ResponseCode" :: NullOrUndefined (ResponseCode), "ExecutionStartDateTime" :: NullOrUndefined (StringDateTime), "ExecutionElapsedTime" :: NullOrUndefined (StringDateTime), "ExecutionEndDateTime" :: NullOrUndefined (StringDateTime), "Status" :: NullOrUndefined (CommandInvocationStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "StandardOutputContent" :: NullOrUndefined (StandardOutputContent), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorContent" :: NullOrUndefined (StandardErrorContent), "StandardErrorUrl" :: NullOrUndefined (Url) }
```

##### Instances
``` purescript
Newtype GetCommandInvocationResult _
Generic GetCommandInvocationResult _
Show GetCommandInvocationResult
Decode GetCommandInvocationResult
Encode GetCommandInvocationResult
```

#### `newGetCommandInvocationResult`

``` purescript
newGetCommandInvocationResult :: GetCommandInvocationResult
```

Constructs GetCommandInvocationResult from required parameters

#### `newGetCommandInvocationResult'`

``` purescript
newGetCommandInvocationResult' :: ({ "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "Comment" :: NullOrUndefined (Comment), "DocumentName" :: NullOrUndefined (DocumentName), "PluginName" :: NullOrUndefined (CommandPluginName), "ResponseCode" :: NullOrUndefined (ResponseCode), "ExecutionStartDateTime" :: NullOrUndefined (StringDateTime), "ExecutionElapsedTime" :: NullOrUndefined (StringDateTime), "ExecutionEndDateTime" :: NullOrUndefined (StringDateTime), "Status" :: NullOrUndefined (CommandInvocationStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "StandardOutputContent" :: NullOrUndefined (StandardOutputContent), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorContent" :: NullOrUndefined (StandardErrorContent), "StandardErrorUrl" :: NullOrUndefined (Url) } -> { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "Comment" :: NullOrUndefined (Comment), "DocumentName" :: NullOrUndefined (DocumentName), "PluginName" :: NullOrUndefined (CommandPluginName), "ResponseCode" :: NullOrUndefined (ResponseCode), "ExecutionStartDateTime" :: NullOrUndefined (StringDateTime), "ExecutionElapsedTime" :: NullOrUndefined (StringDateTime), "ExecutionEndDateTime" :: NullOrUndefined (StringDateTime), "Status" :: NullOrUndefined (CommandInvocationStatus), "StatusDetails" :: NullOrUndefined (StatusDetails), "StandardOutputContent" :: NullOrUndefined (StandardOutputContent), "StandardOutputUrl" :: NullOrUndefined (Url), "StandardErrorContent" :: NullOrUndefined (StandardErrorContent), "StandardErrorUrl" :: NullOrUndefined (Url) }) -> GetCommandInvocationResult
```

Constructs GetCommandInvocationResult's fields from required parameters

#### `GetDefaultPatchBaselineRequest`

``` purescript
newtype GetDefaultPatchBaselineRequest
  = GetDefaultPatchBaselineRequest { "OperatingSystem" :: NullOrUndefined (OperatingSystem) }
```

##### Instances
``` purescript
Newtype GetDefaultPatchBaselineRequest _
Generic GetDefaultPatchBaselineRequest _
Show GetDefaultPatchBaselineRequest
Decode GetDefaultPatchBaselineRequest
Encode GetDefaultPatchBaselineRequest
```

#### `newGetDefaultPatchBaselineRequest`

``` purescript
newGetDefaultPatchBaselineRequest :: GetDefaultPatchBaselineRequest
```

Constructs GetDefaultPatchBaselineRequest from required parameters

#### `newGetDefaultPatchBaselineRequest'`

``` purescript
newGetDefaultPatchBaselineRequest' :: ({ "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> { "OperatingSystem" :: NullOrUndefined (OperatingSystem) }) -> GetDefaultPatchBaselineRequest
```

Constructs GetDefaultPatchBaselineRequest's fields from required parameters

#### `GetDefaultPatchBaselineResult`

``` purescript
newtype GetDefaultPatchBaselineResult
  = GetDefaultPatchBaselineResult { "BaselineId" :: NullOrUndefined (BaselineId), "OperatingSystem" :: NullOrUndefined (OperatingSystem) }
```

##### Instances
``` purescript
Newtype GetDefaultPatchBaselineResult _
Generic GetDefaultPatchBaselineResult _
Show GetDefaultPatchBaselineResult
Decode GetDefaultPatchBaselineResult
Encode GetDefaultPatchBaselineResult
```

#### `newGetDefaultPatchBaselineResult`

``` purescript
newGetDefaultPatchBaselineResult :: GetDefaultPatchBaselineResult
```

Constructs GetDefaultPatchBaselineResult from required parameters

#### `newGetDefaultPatchBaselineResult'`

``` purescript
newGetDefaultPatchBaselineResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "OperatingSystem" :: NullOrUndefined (OperatingSystem) }) -> GetDefaultPatchBaselineResult
```

Constructs GetDefaultPatchBaselineResult's fields from required parameters

#### `GetDeployablePatchSnapshotForInstanceRequest`

``` purescript
newtype GetDeployablePatchSnapshotForInstanceRequest
  = GetDeployablePatchSnapshotForInstanceRequest { "InstanceId" :: InstanceId, "SnapshotId" :: SnapshotId }
```

##### Instances
``` purescript
Newtype GetDeployablePatchSnapshotForInstanceRequest _
Generic GetDeployablePatchSnapshotForInstanceRequest _
Show GetDeployablePatchSnapshotForInstanceRequest
Decode GetDeployablePatchSnapshotForInstanceRequest
Encode GetDeployablePatchSnapshotForInstanceRequest
```

#### `newGetDeployablePatchSnapshotForInstanceRequest`

``` purescript
newGetDeployablePatchSnapshotForInstanceRequest :: InstanceId -> SnapshotId -> GetDeployablePatchSnapshotForInstanceRequest
```

Constructs GetDeployablePatchSnapshotForInstanceRequest from required parameters

#### `newGetDeployablePatchSnapshotForInstanceRequest'`

``` purescript
newGetDeployablePatchSnapshotForInstanceRequest' :: InstanceId -> SnapshotId -> ({ "InstanceId" :: InstanceId, "SnapshotId" :: SnapshotId } -> { "InstanceId" :: InstanceId, "SnapshotId" :: SnapshotId }) -> GetDeployablePatchSnapshotForInstanceRequest
```

Constructs GetDeployablePatchSnapshotForInstanceRequest's fields from required parameters

#### `GetDeployablePatchSnapshotForInstanceResult`

``` purescript
newtype GetDeployablePatchSnapshotForInstanceResult
  = GetDeployablePatchSnapshotForInstanceResult { "InstanceId" :: NullOrUndefined (InstanceId), "SnapshotId" :: NullOrUndefined (SnapshotId), "SnapshotDownloadUrl" :: NullOrUndefined (SnapshotDownloadUrl), "Product" :: NullOrUndefined (Product) }
```

##### Instances
``` purescript
Newtype GetDeployablePatchSnapshotForInstanceResult _
Generic GetDeployablePatchSnapshotForInstanceResult _
Show GetDeployablePatchSnapshotForInstanceResult
Decode GetDeployablePatchSnapshotForInstanceResult
Encode GetDeployablePatchSnapshotForInstanceResult
```

#### `newGetDeployablePatchSnapshotForInstanceResult`

``` purescript
newGetDeployablePatchSnapshotForInstanceResult :: GetDeployablePatchSnapshotForInstanceResult
```

Constructs GetDeployablePatchSnapshotForInstanceResult from required parameters

#### `newGetDeployablePatchSnapshotForInstanceResult'`

``` purescript
newGetDeployablePatchSnapshotForInstanceResult' :: ({ "InstanceId" :: NullOrUndefined (InstanceId), "SnapshotId" :: NullOrUndefined (SnapshotId), "SnapshotDownloadUrl" :: NullOrUndefined (SnapshotDownloadUrl), "Product" :: NullOrUndefined (Product) } -> { "InstanceId" :: NullOrUndefined (InstanceId), "SnapshotId" :: NullOrUndefined (SnapshotId), "SnapshotDownloadUrl" :: NullOrUndefined (SnapshotDownloadUrl), "Product" :: NullOrUndefined (Product) }) -> GetDeployablePatchSnapshotForInstanceResult
```

Constructs GetDeployablePatchSnapshotForInstanceResult's fields from required parameters

#### `GetDocumentRequest`

``` purescript
newtype GetDocumentRequest
  = GetDocumentRequest { "Name" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat) }
```

##### Instances
``` purescript
Newtype GetDocumentRequest _
Generic GetDocumentRequest _
Show GetDocumentRequest
Decode GetDocumentRequest
Encode GetDocumentRequest
```

#### `newGetDocumentRequest`

``` purescript
newGetDocumentRequest :: DocumentARN -> GetDocumentRequest
```

Constructs GetDocumentRequest from required parameters

#### `newGetDocumentRequest'`

``` purescript
newGetDocumentRequest' :: DocumentARN -> ({ "Name" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat) } -> { "Name" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat) }) -> GetDocumentRequest
```

Constructs GetDocumentRequest's fields from required parameters

#### `GetDocumentResult`

``` purescript
newtype GetDocumentResult
  = GetDocumentResult { "Name" :: NullOrUndefined (DocumentARN), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Content" :: NullOrUndefined (DocumentContent), "DocumentType" :: NullOrUndefined (DocumentType), "DocumentFormat" :: NullOrUndefined (DocumentFormat) }
```

##### Instances
``` purescript
Newtype GetDocumentResult _
Generic GetDocumentResult _
Show GetDocumentResult
Decode GetDocumentResult
Encode GetDocumentResult
```

#### `newGetDocumentResult`

``` purescript
newGetDocumentResult :: GetDocumentResult
```

Constructs GetDocumentResult from required parameters

#### `newGetDocumentResult'`

``` purescript
newGetDocumentResult' :: ({ "Name" :: NullOrUndefined (DocumentARN), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Content" :: NullOrUndefined (DocumentContent), "DocumentType" :: NullOrUndefined (DocumentType), "DocumentFormat" :: NullOrUndefined (DocumentFormat) } -> { "Name" :: NullOrUndefined (DocumentARN), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Content" :: NullOrUndefined (DocumentContent), "DocumentType" :: NullOrUndefined (DocumentType), "DocumentFormat" :: NullOrUndefined (DocumentFormat) }) -> GetDocumentResult
```

Constructs GetDocumentResult's fields from required parameters

#### `GetInventoryRequest`

``` purescript
newtype GetInventoryRequest
  = GetInventoryRequest { "Filters" :: NullOrUndefined (InventoryFilterList), "Aggregators" :: NullOrUndefined (InventoryAggregatorList), "ResultAttributes" :: NullOrUndefined (ResultAttributeList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype GetInventoryRequest _
Generic GetInventoryRequest _
Show GetInventoryRequest
Decode GetInventoryRequest
Encode GetInventoryRequest
```

#### `newGetInventoryRequest`

``` purescript
newGetInventoryRequest :: GetInventoryRequest
```

Constructs GetInventoryRequest from required parameters

#### `newGetInventoryRequest'`

``` purescript
newGetInventoryRequest' :: ({ "Filters" :: NullOrUndefined (InventoryFilterList), "Aggregators" :: NullOrUndefined (InventoryAggregatorList), "ResultAttributes" :: NullOrUndefined (ResultAttributeList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "Filters" :: NullOrUndefined (InventoryFilterList), "Aggregators" :: NullOrUndefined (InventoryAggregatorList), "ResultAttributes" :: NullOrUndefined (ResultAttributeList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> GetInventoryRequest
```

Constructs GetInventoryRequest's fields from required parameters

#### `GetInventoryResult`

``` purescript
newtype GetInventoryResult
  = GetInventoryResult { "Entities" :: NullOrUndefined (InventoryResultEntityList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetInventoryResult _
Generic GetInventoryResult _
Show GetInventoryResult
Decode GetInventoryResult
Encode GetInventoryResult
```

#### `newGetInventoryResult`

``` purescript
newGetInventoryResult :: GetInventoryResult
```

Constructs GetInventoryResult from required parameters

#### `newGetInventoryResult'`

``` purescript
newGetInventoryResult' :: ({ "Entities" :: NullOrUndefined (InventoryResultEntityList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Entities" :: NullOrUndefined (InventoryResultEntityList), "NextToken" :: NullOrUndefined (NextToken) }) -> GetInventoryResult
```

Constructs GetInventoryResult's fields from required parameters

#### `GetInventorySchemaMaxResults`

``` purescript
newtype GetInventorySchemaMaxResults
  = GetInventorySchemaMaxResults Int
```

##### Instances
``` purescript
Newtype GetInventorySchemaMaxResults _
Generic GetInventorySchemaMaxResults _
Show GetInventorySchemaMaxResults
Decode GetInventorySchemaMaxResults
Encode GetInventorySchemaMaxResults
```

#### `GetInventorySchemaRequest`

``` purescript
newtype GetInventorySchemaRequest
  = GetInventorySchemaRequest { "TypeName" :: NullOrUndefined (InventoryItemTypeNameFilter), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (GetInventorySchemaMaxResults), "Aggregator" :: NullOrUndefined (AggregatorSchemaOnly), "SubType" :: NullOrUndefined (IsSubTypeSchema) }
```

##### Instances
``` purescript
Newtype GetInventorySchemaRequest _
Generic GetInventorySchemaRequest _
Show GetInventorySchemaRequest
Decode GetInventorySchemaRequest
Encode GetInventorySchemaRequest
```

#### `newGetInventorySchemaRequest`

``` purescript
newGetInventorySchemaRequest :: GetInventorySchemaRequest
```

Constructs GetInventorySchemaRequest from required parameters

#### `newGetInventorySchemaRequest'`

``` purescript
newGetInventorySchemaRequest' :: ({ "TypeName" :: NullOrUndefined (InventoryItemTypeNameFilter), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (GetInventorySchemaMaxResults), "Aggregator" :: NullOrUndefined (AggregatorSchemaOnly), "SubType" :: NullOrUndefined (IsSubTypeSchema) } -> { "TypeName" :: NullOrUndefined (InventoryItemTypeNameFilter), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (GetInventorySchemaMaxResults), "Aggregator" :: NullOrUndefined (AggregatorSchemaOnly), "SubType" :: NullOrUndefined (IsSubTypeSchema) }) -> GetInventorySchemaRequest
```

Constructs GetInventorySchemaRequest's fields from required parameters

#### `GetInventorySchemaResult`

``` purescript
newtype GetInventorySchemaResult
  = GetInventorySchemaResult { "Schemas" :: NullOrUndefined (InventoryItemSchemaResultList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetInventorySchemaResult _
Generic GetInventorySchemaResult _
Show GetInventorySchemaResult
Decode GetInventorySchemaResult
Encode GetInventorySchemaResult
```

#### `newGetInventorySchemaResult`

``` purescript
newGetInventorySchemaResult :: GetInventorySchemaResult
```

Constructs GetInventorySchemaResult from required parameters

#### `newGetInventorySchemaResult'`

``` purescript
newGetInventorySchemaResult' :: ({ "Schemas" :: NullOrUndefined (InventoryItemSchemaResultList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Schemas" :: NullOrUndefined (InventoryItemSchemaResultList), "NextToken" :: NullOrUndefined (NextToken) }) -> GetInventorySchemaResult
```

Constructs GetInventorySchemaResult's fields from required parameters

#### `GetMaintenanceWindowExecutionRequest`

``` purescript
newtype GetMaintenanceWindowExecutionRequest
  = GetMaintenanceWindowExecutionRequest { "WindowExecutionId" :: MaintenanceWindowExecutionId }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowExecutionRequest _
Generic GetMaintenanceWindowExecutionRequest _
Show GetMaintenanceWindowExecutionRequest
Decode GetMaintenanceWindowExecutionRequest
Encode GetMaintenanceWindowExecutionRequest
```

#### `newGetMaintenanceWindowExecutionRequest`

``` purescript
newGetMaintenanceWindowExecutionRequest :: MaintenanceWindowExecutionId -> GetMaintenanceWindowExecutionRequest
```

Constructs GetMaintenanceWindowExecutionRequest from required parameters

#### `newGetMaintenanceWindowExecutionRequest'`

``` purescript
newGetMaintenanceWindowExecutionRequest' :: MaintenanceWindowExecutionId -> ({ "WindowExecutionId" :: MaintenanceWindowExecutionId } -> { "WindowExecutionId" :: MaintenanceWindowExecutionId }) -> GetMaintenanceWindowExecutionRequest
```

Constructs GetMaintenanceWindowExecutionRequest's fields from required parameters

#### `GetMaintenanceWindowExecutionResult`

``` purescript
newtype GetMaintenanceWindowExecutionResult
  = GetMaintenanceWindowExecutionResult { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskIds" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdList), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowExecutionResult _
Generic GetMaintenanceWindowExecutionResult _
Show GetMaintenanceWindowExecutionResult
Decode GetMaintenanceWindowExecutionResult
Encode GetMaintenanceWindowExecutionResult
```

#### `newGetMaintenanceWindowExecutionResult`

``` purescript
newGetMaintenanceWindowExecutionResult :: GetMaintenanceWindowExecutionResult
```

Constructs GetMaintenanceWindowExecutionResult from required parameters

#### `newGetMaintenanceWindowExecutionResult'`

``` purescript
newGetMaintenanceWindowExecutionResult' :: ({ "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskIds" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdList), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) } -> { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskIds" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdList), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) }) -> GetMaintenanceWindowExecutionResult
```

Constructs GetMaintenanceWindowExecutionResult's fields from required parameters

#### `GetMaintenanceWindowExecutionTaskInvocationRequest`

``` purescript
newtype GetMaintenanceWindowExecutionTaskInvocationRequest
  = GetMaintenanceWindowExecutionTaskInvocationRequest { "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId, "InvocationId" :: MaintenanceWindowExecutionTaskInvocationId }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowExecutionTaskInvocationRequest _
Generic GetMaintenanceWindowExecutionTaskInvocationRequest _
Show GetMaintenanceWindowExecutionTaskInvocationRequest
Decode GetMaintenanceWindowExecutionTaskInvocationRequest
Encode GetMaintenanceWindowExecutionTaskInvocationRequest
```

#### `newGetMaintenanceWindowExecutionTaskInvocationRequest`

``` purescript
newGetMaintenanceWindowExecutionTaskInvocationRequest :: MaintenanceWindowExecutionTaskInvocationId -> MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> GetMaintenanceWindowExecutionTaskInvocationRequest
```

Constructs GetMaintenanceWindowExecutionTaskInvocationRequest from required parameters

#### `newGetMaintenanceWindowExecutionTaskInvocationRequest'`

``` purescript
newGetMaintenanceWindowExecutionTaskInvocationRequest' :: MaintenanceWindowExecutionTaskInvocationId -> MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> ({ "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId, "InvocationId" :: MaintenanceWindowExecutionTaskInvocationId } -> { "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId, "InvocationId" :: MaintenanceWindowExecutionTaskInvocationId }) -> GetMaintenanceWindowExecutionTaskInvocationRequest
```

Constructs GetMaintenanceWindowExecutionTaskInvocationRequest's fields from required parameters

#### `GetMaintenanceWindowExecutionTaskInvocationResult`

``` purescript
newtype GetMaintenanceWindowExecutionTaskInvocationResult
  = GetMaintenanceWindowExecutionTaskInvocationResult { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId), "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowExecutionTaskInvocationResult _
Generic GetMaintenanceWindowExecutionTaskInvocationResult _
Show GetMaintenanceWindowExecutionTaskInvocationResult
Decode GetMaintenanceWindowExecutionTaskInvocationResult
Encode GetMaintenanceWindowExecutionTaskInvocationResult
```

#### `newGetMaintenanceWindowExecutionTaskInvocationResult`

``` purescript
newGetMaintenanceWindowExecutionTaskInvocationResult :: GetMaintenanceWindowExecutionTaskInvocationResult
```

Constructs GetMaintenanceWindowExecutionTaskInvocationResult from required parameters

#### `newGetMaintenanceWindowExecutionTaskInvocationResult'`

``` purescript
newGetMaintenanceWindowExecutionTaskInvocationResult' :: ({ "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId), "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) } -> { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId), "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) }) -> GetMaintenanceWindowExecutionTaskInvocationResult
```

Constructs GetMaintenanceWindowExecutionTaskInvocationResult's fields from required parameters

#### `GetMaintenanceWindowExecutionTaskRequest`

``` purescript
newtype GetMaintenanceWindowExecutionTaskRequest
  = GetMaintenanceWindowExecutionTaskRequest { "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowExecutionTaskRequest _
Generic GetMaintenanceWindowExecutionTaskRequest _
Show GetMaintenanceWindowExecutionTaskRequest
Decode GetMaintenanceWindowExecutionTaskRequest
Encode GetMaintenanceWindowExecutionTaskRequest
```

#### `newGetMaintenanceWindowExecutionTaskRequest`

``` purescript
newGetMaintenanceWindowExecutionTaskRequest :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> GetMaintenanceWindowExecutionTaskRequest
```

Constructs GetMaintenanceWindowExecutionTaskRequest from required parameters

#### `newGetMaintenanceWindowExecutionTaskRequest'`

``` purescript
newGetMaintenanceWindowExecutionTaskRequest' :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> ({ "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId } -> { "WindowExecutionId" :: MaintenanceWindowExecutionId, "TaskId" :: MaintenanceWindowExecutionTaskId }) -> GetMaintenanceWindowExecutionTaskRequest
```

Constructs GetMaintenanceWindowExecutionTaskRequest's fields from required parameters

#### `GetMaintenanceWindowExecutionTaskResult`

``` purescript
newtype GetMaintenanceWindowExecutionTaskResult
  = GetMaintenanceWindowExecutionTaskResult { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRole" :: NullOrUndefined (ServiceRole), "Type" :: NullOrUndefined (MaintenanceWindowTaskType), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParametersList), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowExecutionTaskResult _
Generic GetMaintenanceWindowExecutionTaskResult _
Show GetMaintenanceWindowExecutionTaskResult
Decode GetMaintenanceWindowExecutionTaskResult
Encode GetMaintenanceWindowExecutionTaskResult
```

#### `newGetMaintenanceWindowExecutionTaskResult`

``` purescript
newGetMaintenanceWindowExecutionTaskResult :: GetMaintenanceWindowExecutionTaskResult
```

Constructs GetMaintenanceWindowExecutionTaskResult from required parameters

#### `newGetMaintenanceWindowExecutionTaskResult'`

``` purescript
newGetMaintenanceWindowExecutionTaskResult' :: ({ "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRole" :: NullOrUndefined (ServiceRole), "Type" :: NullOrUndefined (MaintenanceWindowTaskType), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParametersList), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) } -> { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRole" :: NullOrUndefined (ServiceRole), "Type" :: NullOrUndefined (MaintenanceWindowTaskType), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParametersList), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) }) -> GetMaintenanceWindowExecutionTaskResult
```

Constructs GetMaintenanceWindowExecutionTaskResult's fields from required parameters

#### `GetMaintenanceWindowRequest`

``` purescript
newtype GetMaintenanceWindowRequest
  = GetMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowRequest _
Generic GetMaintenanceWindowRequest _
Show GetMaintenanceWindowRequest
Decode GetMaintenanceWindowRequest
Encode GetMaintenanceWindowRequest
```

#### `newGetMaintenanceWindowRequest`

``` purescript
newGetMaintenanceWindowRequest :: MaintenanceWindowId -> GetMaintenanceWindowRequest
```

Constructs GetMaintenanceWindowRequest from required parameters

#### `newGetMaintenanceWindowRequest'`

``` purescript
newGetMaintenanceWindowRequest' :: MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId } -> { "WindowId" :: MaintenanceWindowId }) -> GetMaintenanceWindowRequest
```

Constructs GetMaintenanceWindowRequest's fields from required parameters

#### `GetMaintenanceWindowResult`

``` purescript
newtype GetMaintenanceWindowResult
  = GetMaintenanceWindowResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime) }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowResult _
Generic GetMaintenanceWindowResult _
Show GetMaintenanceWindowResult
Decode GetMaintenanceWindowResult
Encode GetMaintenanceWindowResult
```

#### `newGetMaintenanceWindowResult`

``` purescript
newGetMaintenanceWindowResult :: GetMaintenanceWindowResult
```

Constructs GetMaintenanceWindowResult from required parameters

#### `newGetMaintenanceWindowResult'`

``` purescript
newGetMaintenanceWindowResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime) }) -> GetMaintenanceWindowResult
```

Constructs GetMaintenanceWindowResult's fields from required parameters

#### `GetMaintenanceWindowTaskRequest`

``` purescript
newtype GetMaintenanceWindowTaskRequest
  = GetMaintenanceWindowTaskRequest { "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowTaskRequest _
Generic GetMaintenanceWindowTaskRequest _
Show GetMaintenanceWindowTaskRequest
Decode GetMaintenanceWindowTaskRequest
Encode GetMaintenanceWindowTaskRequest
```

#### `newGetMaintenanceWindowTaskRequest`

``` purescript
newGetMaintenanceWindowTaskRequest :: MaintenanceWindowId -> MaintenanceWindowTaskId -> GetMaintenanceWindowTaskRequest
```

Constructs GetMaintenanceWindowTaskRequest from required parameters

#### `newGetMaintenanceWindowTaskRequest'`

``` purescript
newGetMaintenanceWindowTaskRequest' :: MaintenanceWindowId -> MaintenanceWindowTaskId -> ({ "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId } -> { "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId }) -> GetMaintenanceWindowTaskRequest
```

Constructs GetMaintenanceWindowTaskRequest's fields from required parameters

#### `GetMaintenanceWindowTaskResult`

``` purescript
newtype GetMaintenanceWindowTaskResult
  = GetMaintenanceWindowTaskResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }
```

##### Instances
``` purescript
Newtype GetMaintenanceWindowTaskResult _
Generic GetMaintenanceWindowTaskResult _
Show GetMaintenanceWindowTaskResult
Decode GetMaintenanceWindowTaskResult
Encode GetMaintenanceWindowTaskResult
```

#### `newGetMaintenanceWindowTaskResult`

``` purescript
newGetMaintenanceWindowTaskResult :: GetMaintenanceWindowTaskResult
```

Constructs GetMaintenanceWindowTaskResult from required parameters

#### `newGetMaintenanceWindowTaskResult'`

``` purescript
newGetMaintenanceWindowTaskResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }) -> GetMaintenanceWindowTaskResult
```

Constructs GetMaintenanceWindowTaskResult's fields from required parameters

#### `GetParameterHistoryRequest`

``` purescript
newtype GetParameterHistoryRequest
  = GetParameterHistoryRequest { "Name" :: PSParameterName, "WithDecryption" :: NullOrUndefined (Boolean), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetParameterHistoryRequest _
Generic GetParameterHistoryRequest _
Show GetParameterHistoryRequest
Decode GetParameterHistoryRequest
Encode GetParameterHistoryRequest
```

#### `newGetParameterHistoryRequest`

``` purescript
newGetParameterHistoryRequest :: PSParameterName -> GetParameterHistoryRequest
```

Constructs GetParameterHistoryRequest from required parameters

#### `newGetParameterHistoryRequest'`

``` purescript
newGetParameterHistoryRequest' :: PSParameterName -> ({ "Name" :: PSParameterName, "WithDecryption" :: NullOrUndefined (Boolean), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Name" :: PSParameterName, "WithDecryption" :: NullOrUndefined (Boolean), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> GetParameterHistoryRequest
```

Constructs GetParameterHistoryRequest's fields from required parameters

#### `GetParameterHistoryResult`

``` purescript
newtype GetParameterHistoryResult
  = GetParameterHistoryResult { "Parameters" :: NullOrUndefined (ParameterHistoryList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetParameterHistoryResult _
Generic GetParameterHistoryResult _
Show GetParameterHistoryResult
Decode GetParameterHistoryResult
Encode GetParameterHistoryResult
```

#### `newGetParameterHistoryResult`

``` purescript
newGetParameterHistoryResult :: GetParameterHistoryResult
```

Constructs GetParameterHistoryResult from required parameters

#### `newGetParameterHistoryResult'`

``` purescript
newGetParameterHistoryResult' :: ({ "Parameters" :: NullOrUndefined (ParameterHistoryList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Parameters" :: NullOrUndefined (ParameterHistoryList), "NextToken" :: NullOrUndefined (NextToken) }) -> GetParameterHistoryResult
```

Constructs GetParameterHistoryResult's fields from required parameters

#### `GetParameterRequest`

``` purescript
newtype GetParameterRequest
  = GetParameterRequest { "Name" :: PSParameterName, "WithDecryption" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype GetParameterRequest _
Generic GetParameterRequest _
Show GetParameterRequest
Decode GetParameterRequest
Encode GetParameterRequest
```

#### `newGetParameterRequest`

``` purescript
newGetParameterRequest :: PSParameterName -> GetParameterRequest
```

Constructs GetParameterRequest from required parameters

#### `newGetParameterRequest'`

``` purescript
newGetParameterRequest' :: PSParameterName -> ({ "Name" :: PSParameterName, "WithDecryption" :: NullOrUndefined (Boolean) } -> { "Name" :: PSParameterName, "WithDecryption" :: NullOrUndefined (Boolean) }) -> GetParameterRequest
```

Constructs GetParameterRequest's fields from required parameters

#### `GetParameterResult`

``` purescript
newtype GetParameterResult
  = GetParameterResult { "Parameter" :: NullOrUndefined (Parameter) }
```

##### Instances
``` purescript
Newtype GetParameterResult _
Generic GetParameterResult _
Show GetParameterResult
Decode GetParameterResult
Encode GetParameterResult
```

#### `newGetParameterResult`

``` purescript
newGetParameterResult :: GetParameterResult
```

Constructs GetParameterResult from required parameters

#### `newGetParameterResult'`

``` purescript
newGetParameterResult' :: ({ "Parameter" :: NullOrUndefined (Parameter) } -> { "Parameter" :: NullOrUndefined (Parameter) }) -> GetParameterResult
```

Constructs GetParameterResult's fields from required parameters

#### `GetParametersByPathMaxResults`

``` purescript
newtype GetParametersByPathMaxResults
  = GetParametersByPathMaxResults Int
```

##### Instances
``` purescript
Newtype GetParametersByPathMaxResults _
Generic GetParametersByPathMaxResults _
Show GetParametersByPathMaxResults
Decode GetParametersByPathMaxResults
Encode GetParametersByPathMaxResults
```

#### `GetParametersByPathRequest`

``` purescript
newtype GetParametersByPathRequest
  = GetParametersByPathRequest { "Path" :: PSParameterName, "Recursive" :: NullOrUndefined (Boolean), "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList), "WithDecryption" :: NullOrUndefined (Boolean), "MaxResults" :: NullOrUndefined (GetParametersByPathMaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetParametersByPathRequest _
Generic GetParametersByPathRequest _
Show GetParametersByPathRequest
Decode GetParametersByPathRequest
Encode GetParametersByPathRequest
```

#### `newGetParametersByPathRequest`

``` purescript
newGetParametersByPathRequest :: PSParameterName -> GetParametersByPathRequest
```

Constructs GetParametersByPathRequest from required parameters

#### `newGetParametersByPathRequest'`

``` purescript
newGetParametersByPathRequest' :: PSParameterName -> ({ "Path" :: PSParameterName, "Recursive" :: NullOrUndefined (Boolean), "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList), "WithDecryption" :: NullOrUndefined (Boolean), "MaxResults" :: NullOrUndefined (GetParametersByPathMaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Path" :: PSParameterName, "Recursive" :: NullOrUndefined (Boolean), "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList), "WithDecryption" :: NullOrUndefined (Boolean), "MaxResults" :: NullOrUndefined (GetParametersByPathMaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> GetParametersByPathRequest
```

Constructs GetParametersByPathRequest's fields from required parameters

#### `GetParametersByPathResult`

``` purescript
newtype GetParametersByPathResult
  = GetParametersByPathResult { "Parameters" :: NullOrUndefined (ParameterList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetParametersByPathResult _
Generic GetParametersByPathResult _
Show GetParametersByPathResult
Decode GetParametersByPathResult
Encode GetParametersByPathResult
```

#### `newGetParametersByPathResult`

``` purescript
newGetParametersByPathResult :: GetParametersByPathResult
```

Constructs GetParametersByPathResult from required parameters

#### `newGetParametersByPathResult'`

``` purescript
newGetParametersByPathResult' :: ({ "Parameters" :: NullOrUndefined (ParameterList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Parameters" :: NullOrUndefined (ParameterList), "NextToken" :: NullOrUndefined (NextToken) }) -> GetParametersByPathResult
```

Constructs GetParametersByPathResult's fields from required parameters

#### `GetParametersRequest`

``` purescript
newtype GetParametersRequest
  = GetParametersRequest { "Names" :: ParameterNameList, "WithDecryption" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype GetParametersRequest _
Generic GetParametersRequest _
Show GetParametersRequest
Decode GetParametersRequest
Encode GetParametersRequest
```

#### `newGetParametersRequest`

``` purescript
newGetParametersRequest :: ParameterNameList -> GetParametersRequest
```

Constructs GetParametersRequest from required parameters

#### `newGetParametersRequest'`

``` purescript
newGetParametersRequest' :: ParameterNameList -> ({ "Names" :: ParameterNameList, "WithDecryption" :: NullOrUndefined (Boolean) } -> { "Names" :: ParameterNameList, "WithDecryption" :: NullOrUndefined (Boolean) }) -> GetParametersRequest
```

Constructs GetParametersRequest's fields from required parameters

#### `GetParametersResult`

``` purescript
newtype GetParametersResult
  = GetParametersResult { "Parameters" :: NullOrUndefined (ParameterList), "InvalidParameters" :: NullOrUndefined (ParameterNameList) }
```

##### Instances
``` purescript
Newtype GetParametersResult _
Generic GetParametersResult _
Show GetParametersResult
Decode GetParametersResult
Encode GetParametersResult
```

#### `newGetParametersResult`

``` purescript
newGetParametersResult :: GetParametersResult
```

Constructs GetParametersResult from required parameters

#### `newGetParametersResult'`

``` purescript
newGetParametersResult' :: ({ "Parameters" :: NullOrUndefined (ParameterList), "InvalidParameters" :: NullOrUndefined (ParameterNameList) } -> { "Parameters" :: NullOrUndefined (ParameterList), "InvalidParameters" :: NullOrUndefined (ParameterNameList) }) -> GetParametersResult
```

Constructs GetParametersResult's fields from required parameters

#### `GetPatchBaselineForPatchGroupRequest`

``` purescript
newtype GetPatchBaselineForPatchGroupRequest
  = GetPatchBaselineForPatchGroupRequest { "PatchGroup" :: PatchGroup, "OperatingSystem" :: NullOrUndefined (OperatingSystem) }
```

##### Instances
``` purescript
Newtype GetPatchBaselineForPatchGroupRequest _
Generic GetPatchBaselineForPatchGroupRequest _
Show GetPatchBaselineForPatchGroupRequest
Decode GetPatchBaselineForPatchGroupRequest
Encode GetPatchBaselineForPatchGroupRequest
```

#### `newGetPatchBaselineForPatchGroupRequest`

``` purescript
newGetPatchBaselineForPatchGroupRequest :: PatchGroup -> GetPatchBaselineForPatchGroupRequest
```

Constructs GetPatchBaselineForPatchGroupRequest from required parameters

#### `newGetPatchBaselineForPatchGroupRequest'`

``` purescript
newGetPatchBaselineForPatchGroupRequest' :: PatchGroup -> ({ "PatchGroup" :: PatchGroup, "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> { "PatchGroup" :: PatchGroup, "OperatingSystem" :: NullOrUndefined (OperatingSystem) }) -> GetPatchBaselineForPatchGroupRequest
```

Constructs GetPatchBaselineForPatchGroupRequest's fields from required parameters

#### `GetPatchBaselineForPatchGroupResult`

``` purescript
newtype GetPatchBaselineForPatchGroupResult
  = GetPatchBaselineForPatchGroupResult { "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup), "OperatingSystem" :: NullOrUndefined (OperatingSystem) }
```

##### Instances
``` purescript
Newtype GetPatchBaselineForPatchGroupResult _
Generic GetPatchBaselineForPatchGroupResult _
Show GetPatchBaselineForPatchGroupResult
Decode GetPatchBaselineForPatchGroupResult
Encode GetPatchBaselineForPatchGroupResult
```

#### `newGetPatchBaselineForPatchGroupResult`

``` purescript
newGetPatchBaselineForPatchGroupResult :: GetPatchBaselineForPatchGroupResult
```

Constructs GetPatchBaselineForPatchGroupResult from required parameters

#### `newGetPatchBaselineForPatchGroupResult'`

``` purescript
newGetPatchBaselineForPatchGroupResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup), "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup), "OperatingSystem" :: NullOrUndefined (OperatingSystem) }) -> GetPatchBaselineForPatchGroupResult
```

Constructs GetPatchBaselineForPatchGroupResult's fields from required parameters

#### `GetPatchBaselineRequest`

``` purescript
newtype GetPatchBaselineRequest
  = GetPatchBaselineRequest { "BaselineId" :: BaselineId }
```

##### Instances
``` purescript
Newtype GetPatchBaselineRequest _
Generic GetPatchBaselineRequest _
Show GetPatchBaselineRequest
Decode GetPatchBaselineRequest
Encode GetPatchBaselineRequest
```

#### `newGetPatchBaselineRequest`

``` purescript
newGetPatchBaselineRequest :: BaselineId -> GetPatchBaselineRequest
```

Constructs GetPatchBaselineRequest from required parameters

#### `newGetPatchBaselineRequest'`

``` purescript
newGetPatchBaselineRequest' :: BaselineId -> ({ "BaselineId" :: BaselineId } -> { "BaselineId" :: BaselineId }) -> GetPatchBaselineRequest
```

Constructs GetPatchBaselineRequest's fields from required parameters

#### `GetPatchBaselineResult`

``` purescript
newtype GetPatchBaselineResult
  = GetPatchBaselineResult { "BaselineId" :: NullOrUndefined (BaselineId), "Name" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "PatchGroups" :: NullOrUndefined (PatchGroupList), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList) }
```

##### Instances
``` purescript
Newtype GetPatchBaselineResult _
Generic GetPatchBaselineResult _
Show GetPatchBaselineResult
Decode GetPatchBaselineResult
Encode GetPatchBaselineResult
```

#### `newGetPatchBaselineResult`

``` purescript
newGetPatchBaselineResult :: GetPatchBaselineResult
```

Constructs GetPatchBaselineResult from required parameters

#### `newGetPatchBaselineResult'`

``` purescript
newGetPatchBaselineResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "Name" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "PatchGroups" :: NullOrUndefined (PatchGroupList), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "Name" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "PatchGroups" :: NullOrUndefined (PatchGroupList), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList) }) -> GetPatchBaselineResult
```

Constructs GetPatchBaselineResult's fields from required parameters

#### `HierarchyLevelLimitExceededException`

``` purescript
newtype HierarchyLevelLimitExceededException
  = HierarchyLevelLimitExceededException { message :: NullOrUndefined (String) }
```

<p>A hierarchy can have a maximum of 15 levels. For more information, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-paramstore-working.html">Working with Systems Manager Parameters</a>. </p>

##### Instances
``` purescript
Newtype HierarchyLevelLimitExceededException _
Generic HierarchyLevelLimitExceededException _
Show HierarchyLevelLimitExceededException
Decode HierarchyLevelLimitExceededException
Encode HierarchyLevelLimitExceededException
```

#### `newHierarchyLevelLimitExceededException`

``` purescript
newHierarchyLevelLimitExceededException :: HierarchyLevelLimitExceededException
```

Constructs HierarchyLevelLimitExceededException from required parameters

#### `newHierarchyLevelLimitExceededException'`

``` purescript
newHierarchyLevelLimitExceededException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> HierarchyLevelLimitExceededException
```

Constructs HierarchyLevelLimitExceededException's fields from required parameters

#### `HierarchyTypeMismatchException`

``` purescript
newtype HierarchyTypeMismatchException
  = HierarchyTypeMismatchException { message :: NullOrUndefined (String) }
```

<p>Parameter Store does not support changing a parameter type in a hierarchy. For example, you can't change a parameter from a String type to a SecureString type. You must create a new, unique parameter.</p>

##### Instances
``` purescript
Newtype HierarchyTypeMismatchException _
Generic HierarchyTypeMismatchException _
Show HierarchyTypeMismatchException
Decode HierarchyTypeMismatchException
Encode HierarchyTypeMismatchException
```

#### `newHierarchyTypeMismatchException`

``` purescript
newHierarchyTypeMismatchException :: HierarchyTypeMismatchException
```

Constructs HierarchyTypeMismatchException from required parameters

#### `newHierarchyTypeMismatchException'`

``` purescript
newHierarchyTypeMismatchException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> HierarchyTypeMismatchException
```

Constructs HierarchyTypeMismatchException's fields from required parameters

#### `IPAddress`

``` purescript
newtype IPAddress
  = IPAddress String
```

##### Instances
``` purescript
Newtype IPAddress _
Generic IPAddress _
Show IPAddress
Decode IPAddress
Encode IPAddress
```

#### `IamRole`

``` purescript
newtype IamRole
  = IamRole String
```

##### Instances
``` purescript
Newtype IamRole _
Generic IamRole _
Show IamRole
Decode IamRole
Encode IamRole
```

#### `IdempotencyToken`

``` purescript
newtype IdempotencyToken
  = IdempotencyToken String
```

##### Instances
``` purescript
Newtype IdempotencyToken _
Generic IdempotencyToken _
Show IdempotencyToken
Decode IdempotencyToken
Encode IdempotencyToken
```

#### `IdempotentParameterMismatch`

``` purescript
newtype IdempotentParameterMismatch
  = IdempotentParameterMismatch { "Message" :: NullOrUndefined (String) }
```

<p>Error returned when an idempotent operation is retried and the parameters don't match the original call to the API with the same idempotency token. </p>

##### Instances
``` purescript
Newtype IdempotentParameterMismatch _
Generic IdempotentParameterMismatch _
Show IdempotentParameterMismatch
Decode IdempotentParameterMismatch
Encode IdempotentParameterMismatch
```

#### `newIdempotentParameterMismatch`

``` purescript
newIdempotentParameterMismatch :: IdempotentParameterMismatch
```

Constructs IdempotentParameterMismatch from required parameters

#### `newIdempotentParameterMismatch'`

``` purescript
newIdempotentParameterMismatch' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> IdempotentParameterMismatch
```

Constructs IdempotentParameterMismatch's fields from required parameters

#### `InstanceAggregatedAssociationOverview`

``` purescript
newtype InstanceAggregatedAssociationOverview
  = InstanceAggregatedAssociationOverview { "DetailedStatus" :: NullOrUndefined (StatusName), "InstanceAssociationStatusAggregatedCount" :: NullOrUndefined (InstanceAssociationStatusAggregatedCount) }
```

<p>Status information about the aggregated associations.</p>

##### Instances
``` purescript
Newtype InstanceAggregatedAssociationOverview _
Generic InstanceAggregatedAssociationOverview _
Show InstanceAggregatedAssociationOverview
Decode InstanceAggregatedAssociationOverview
Encode InstanceAggregatedAssociationOverview
```

#### `newInstanceAggregatedAssociationOverview`

``` purescript
newInstanceAggregatedAssociationOverview :: InstanceAggregatedAssociationOverview
```

Constructs InstanceAggregatedAssociationOverview from required parameters

#### `newInstanceAggregatedAssociationOverview'`

``` purescript
newInstanceAggregatedAssociationOverview' :: ({ "DetailedStatus" :: NullOrUndefined (StatusName), "InstanceAssociationStatusAggregatedCount" :: NullOrUndefined (InstanceAssociationStatusAggregatedCount) } -> { "DetailedStatus" :: NullOrUndefined (StatusName), "InstanceAssociationStatusAggregatedCount" :: NullOrUndefined (InstanceAssociationStatusAggregatedCount) }) -> InstanceAggregatedAssociationOverview
```

Constructs InstanceAggregatedAssociationOverview's fields from required parameters

#### `InstanceAssociation`

``` purescript
newtype InstanceAssociation
  = InstanceAssociation { "AssociationId" :: NullOrUndefined (AssociationId), "InstanceId" :: NullOrUndefined (InstanceId), "Content" :: NullOrUndefined (DocumentContent), "AssociationVersion" :: NullOrUndefined (AssociationVersion) }
```

<p>One or more association documents on the instance. </p>

##### Instances
``` purescript
Newtype InstanceAssociation _
Generic InstanceAssociation _
Show InstanceAssociation
Decode InstanceAssociation
Encode InstanceAssociation
```

#### `newInstanceAssociation`

``` purescript
newInstanceAssociation :: InstanceAssociation
```

Constructs InstanceAssociation from required parameters

#### `newInstanceAssociation'`

``` purescript
newInstanceAssociation' :: ({ "AssociationId" :: NullOrUndefined (AssociationId), "InstanceId" :: NullOrUndefined (InstanceId), "Content" :: NullOrUndefined (DocumentContent), "AssociationVersion" :: NullOrUndefined (AssociationVersion) } -> { "AssociationId" :: NullOrUndefined (AssociationId), "InstanceId" :: NullOrUndefined (InstanceId), "Content" :: NullOrUndefined (DocumentContent), "AssociationVersion" :: NullOrUndefined (AssociationVersion) }) -> InstanceAssociation
```

Constructs InstanceAssociation's fields from required parameters

#### `InstanceAssociationExecutionSummary`

``` purescript
newtype InstanceAssociationExecutionSummary
  = InstanceAssociationExecutionSummary String
```

##### Instances
``` purescript
Newtype InstanceAssociationExecutionSummary _
Generic InstanceAssociationExecutionSummary _
Show InstanceAssociationExecutionSummary
Decode InstanceAssociationExecutionSummary
Encode InstanceAssociationExecutionSummary
```

#### `InstanceAssociationList`

``` purescript
newtype InstanceAssociationList
  = InstanceAssociationList (Array InstanceAssociation)
```

##### Instances
``` purescript
Newtype InstanceAssociationList _
Generic InstanceAssociationList _
Show InstanceAssociationList
Decode InstanceAssociationList
Encode InstanceAssociationList
```

#### `InstanceAssociationOutputLocation`

``` purescript
newtype InstanceAssociationOutputLocation
  = InstanceAssociationOutputLocation { "S3Location" :: NullOrUndefined (S3OutputLocation) }
```

<p>An Amazon S3 bucket where you want to store the results of this request.</p>

##### Instances
``` purescript
Newtype InstanceAssociationOutputLocation _
Generic InstanceAssociationOutputLocation _
Show InstanceAssociationOutputLocation
Decode InstanceAssociationOutputLocation
Encode InstanceAssociationOutputLocation
```

#### `newInstanceAssociationOutputLocation`

``` purescript
newInstanceAssociationOutputLocation :: InstanceAssociationOutputLocation
```

Constructs InstanceAssociationOutputLocation from required parameters

#### `newInstanceAssociationOutputLocation'`

``` purescript
newInstanceAssociationOutputLocation' :: ({ "S3Location" :: NullOrUndefined (S3OutputLocation) } -> { "S3Location" :: NullOrUndefined (S3OutputLocation) }) -> InstanceAssociationOutputLocation
```

Constructs InstanceAssociationOutputLocation's fields from required parameters

#### `InstanceAssociationOutputUrl`

``` purescript
newtype InstanceAssociationOutputUrl
  = InstanceAssociationOutputUrl { "S3OutputUrl" :: NullOrUndefined (S3OutputUrl) }
```

<p>The URL of Amazon S3 bucket where you want to store the results of this request.</p>

##### Instances
``` purescript
Newtype InstanceAssociationOutputUrl _
Generic InstanceAssociationOutputUrl _
Show InstanceAssociationOutputUrl
Decode InstanceAssociationOutputUrl
Encode InstanceAssociationOutputUrl
```

#### `newInstanceAssociationOutputUrl`

``` purescript
newInstanceAssociationOutputUrl :: InstanceAssociationOutputUrl
```

Constructs InstanceAssociationOutputUrl from required parameters

#### `newInstanceAssociationOutputUrl'`

``` purescript
newInstanceAssociationOutputUrl' :: ({ "S3OutputUrl" :: NullOrUndefined (S3OutputUrl) } -> { "S3OutputUrl" :: NullOrUndefined (S3OutputUrl) }) -> InstanceAssociationOutputUrl
```

Constructs InstanceAssociationOutputUrl's fields from required parameters

#### `InstanceAssociationStatusAggregatedCount`

``` purescript
newtype InstanceAssociationStatusAggregatedCount
  = InstanceAssociationStatusAggregatedCount (StrMap InstanceCount)
```

##### Instances
``` purescript
Newtype InstanceAssociationStatusAggregatedCount _
Generic InstanceAssociationStatusAggregatedCount _
Show InstanceAssociationStatusAggregatedCount
Decode InstanceAssociationStatusAggregatedCount
Encode InstanceAssociationStatusAggregatedCount
```

#### `InstanceAssociationStatusInfo`

``` purescript
newtype InstanceAssociationStatusInfo
  = InstanceAssociationStatusInfo { "AssociationId" :: NullOrUndefined (AssociationId), "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "InstanceId" :: NullOrUndefined (InstanceId), "ExecutionDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (StatusName), "DetailedStatus" :: NullOrUndefined (StatusName), "ExecutionSummary" :: NullOrUndefined (InstanceAssociationExecutionSummary), "ErrorCode" :: NullOrUndefined (AgentErrorCode), "OutputUrl" :: NullOrUndefined (InstanceAssociationOutputUrl), "AssociationName" :: NullOrUndefined (AssociationName) }
```

<p>Status information about the instance association.</p>

##### Instances
``` purescript
Newtype InstanceAssociationStatusInfo _
Generic InstanceAssociationStatusInfo _
Show InstanceAssociationStatusInfo
Decode InstanceAssociationStatusInfo
Encode InstanceAssociationStatusInfo
```

#### `newInstanceAssociationStatusInfo`

``` purescript
newInstanceAssociationStatusInfo :: InstanceAssociationStatusInfo
```

Constructs InstanceAssociationStatusInfo from required parameters

#### `newInstanceAssociationStatusInfo'`

``` purescript
newInstanceAssociationStatusInfo' :: ({ "AssociationId" :: NullOrUndefined (AssociationId), "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "InstanceId" :: NullOrUndefined (InstanceId), "ExecutionDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (StatusName), "DetailedStatus" :: NullOrUndefined (StatusName), "ExecutionSummary" :: NullOrUndefined (InstanceAssociationExecutionSummary), "ErrorCode" :: NullOrUndefined (AgentErrorCode), "OutputUrl" :: NullOrUndefined (InstanceAssociationOutputUrl), "AssociationName" :: NullOrUndefined (AssociationName) } -> { "AssociationId" :: NullOrUndefined (AssociationId), "Name" :: NullOrUndefined (DocumentName), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "AssociationVersion" :: NullOrUndefined (AssociationVersion), "InstanceId" :: NullOrUndefined (InstanceId), "ExecutionDate" :: NullOrUndefined (DateTime), "Status" :: NullOrUndefined (StatusName), "DetailedStatus" :: NullOrUndefined (StatusName), "ExecutionSummary" :: NullOrUndefined (InstanceAssociationExecutionSummary), "ErrorCode" :: NullOrUndefined (AgentErrorCode), "OutputUrl" :: NullOrUndefined (InstanceAssociationOutputUrl), "AssociationName" :: NullOrUndefined (AssociationName) }) -> InstanceAssociationStatusInfo
```

Constructs InstanceAssociationStatusInfo's fields from required parameters

#### `InstanceAssociationStatusInfos`

``` purescript
newtype InstanceAssociationStatusInfos
  = InstanceAssociationStatusInfos (Array InstanceAssociationStatusInfo)
```

##### Instances
``` purescript
Newtype InstanceAssociationStatusInfos _
Generic InstanceAssociationStatusInfos _
Show InstanceAssociationStatusInfos
Decode InstanceAssociationStatusInfos
Encode InstanceAssociationStatusInfos
```

#### `InstanceCount`

``` purescript
newtype InstanceCount
  = InstanceCount Int
```

##### Instances
``` purescript
Newtype InstanceCount _
Generic InstanceCount _
Show InstanceCount
Decode InstanceCount
Encode InstanceCount
```

#### `InstanceId`

``` purescript
newtype InstanceId
  = InstanceId String
```

##### Instances
``` purescript
Newtype InstanceId _
Generic InstanceId _
Show InstanceId
Decode InstanceId
Encode InstanceId
```

#### `InstanceIdList`

``` purescript
newtype InstanceIdList
  = InstanceIdList (Array InstanceId)
```

##### Instances
``` purescript
Newtype InstanceIdList _
Generic InstanceIdList _
Show InstanceIdList
Decode InstanceIdList
Encode InstanceIdList
```

#### `InstanceInformation`

``` purescript
newtype InstanceInformation
  = InstanceInformation { "InstanceId" :: NullOrUndefined (InstanceId), "PingStatus" :: NullOrUndefined (PingStatus), "LastPingDateTime" :: NullOrUndefined (DateTime), "AgentVersion" :: NullOrUndefined (Version), "IsLatestVersion" :: NullOrUndefined (Boolean), "PlatformType" :: NullOrUndefined (PlatformType), "PlatformName" :: NullOrUndefined (String), "PlatformVersion" :: NullOrUndefined (String), "ActivationId" :: NullOrUndefined (ActivationId), "IamRole" :: NullOrUndefined (IamRole), "RegistrationDate" :: NullOrUndefined (DateTime), "ResourceType" :: NullOrUndefined (ResourceType), "Name" :: NullOrUndefined (String), "IPAddress" :: NullOrUndefined (IPAddress), "ComputerName" :: NullOrUndefined (ComputerName), "AssociationStatus" :: NullOrUndefined (StatusName), "LastAssociationExecutionDate" :: NullOrUndefined (DateTime), "LastSuccessfulAssociationExecutionDate" :: NullOrUndefined (DateTime), "AssociationOverview" :: NullOrUndefined (InstanceAggregatedAssociationOverview) }
```

<p>Describes a filter for a specific list of instances. </p>

##### Instances
``` purescript
Newtype InstanceInformation _
Generic InstanceInformation _
Show InstanceInformation
Decode InstanceInformation
Encode InstanceInformation
```

#### `newInstanceInformation`

``` purescript
newInstanceInformation :: InstanceInformation
```

Constructs InstanceInformation from required parameters

#### `newInstanceInformation'`

``` purescript
newInstanceInformation' :: ({ "InstanceId" :: NullOrUndefined (InstanceId), "PingStatus" :: NullOrUndefined (PingStatus), "LastPingDateTime" :: NullOrUndefined (DateTime), "AgentVersion" :: NullOrUndefined (Version), "IsLatestVersion" :: NullOrUndefined (Boolean), "PlatformType" :: NullOrUndefined (PlatformType), "PlatformName" :: NullOrUndefined (String), "PlatformVersion" :: NullOrUndefined (String), "ActivationId" :: NullOrUndefined (ActivationId), "IamRole" :: NullOrUndefined (IamRole), "RegistrationDate" :: NullOrUndefined (DateTime), "ResourceType" :: NullOrUndefined (ResourceType), "Name" :: NullOrUndefined (String), "IPAddress" :: NullOrUndefined (IPAddress), "ComputerName" :: NullOrUndefined (ComputerName), "AssociationStatus" :: NullOrUndefined (StatusName), "LastAssociationExecutionDate" :: NullOrUndefined (DateTime), "LastSuccessfulAssociationExecutionDate" :: NullOrUndefined (DateTime), "AssociationOverview" :: NullOrUndefined (InstanceAggregatedAssociationOverview) } -> { "InstanceId" :: NullOrUndefined (InstanceId), "PingStatus" :: NullOrUndefined (PingStatus), "LastPingDateTime" :: NullOrUndefined (DateTime), "AgentVersion" :: NullOrUndefined (Version), "IsLatestVersion" :: NullOrUndefined (Boolean), "PlatformType" :: NullOrUndefined (PlatformType), "PlatformName" :: NullOrUndefined (String), "PlatformVersion" :: NullOrUndefined (String), "ActivationId" :: NullOrUndefined (ActivationId), "IamRole" :: NullOrUndefined (IamRole), "RegistrationDate" :: NullOrUndefined (DateTime), "ResourceType" :: NullOrUndefined (ResourceType), "Name" :: NullOrUndefined (String), "IPAddress" :: NullOrUndefined (IPAddress), "ComputerName" :: NullOrUndefined (ComputerName), "AssociationStatus" :: NullOrUndefined (StatusName), "LastAssociationExecutionDate" :: NullOrUndefined (DateTime), "LastSuccessfulAssociationExecutionDate" :: NullOrUndefined (DateTime), "AssociationOverview" :: NullOrUndefined (InstanceAggregatedAssociationOverview) }) -> InstanceInformation
```

Constructs InstanceInformation's fields from required parameters

#### `InstanceInformationFilter`

``` purescript
newtype InstanceInformationFilter
  = InstanceInformationFilter { key :: InstanceInformationFilterKey, valueSet :: InstanceInformationFilterValueSet }
```

<p>Describes a filter for a specific list of instances. </p>

##### Instances
``` purescript
Newtype InstanceInformationFilter _
Generic InstanceInformationFilter _
Show InstanceInformationFilter
Decode InstanceInformationFilter
Encode InstanceInformationFilter
```

#### `newInstanceInformationFilter`

``` purescript
newInstanceInformationFilter :: InstanceInformationFilterKey -> InstanceInformationFilterValueSet -> InstanceInformationFilter
```

Constructs InstanceInformationFilter from required parameters

#### `newInstanceInformationFilter'`

``` purescript
newInstanceInformationFilter' :: InstanceInformationFilterKey -> InstanceInformationFilterValueSet -> ({ key :: InstanceInformationFilterKey, valueSet :: InstanceInformationFilterValueSet } -> { key :: InstanceInformationFilterKey, valueSet :: InstanceInformationFilterValueSet }) -> InstanceInformationFilter
```

Constructs InstanceInformationFilter's fields from required parameters

#### `InstanceInformationFilterKey`

``` purescript
newtype InstanceInformationFilterKey
  = InstanceInformationFilterKey String
```

##### Instances
``` purescript
Newtype InstanceInformationFilterKey _
Generic InstanceInformationFilterKey _
Show InstanceInformationFilterKey
Decode InstanceInformationFilterKey
Encode InstanceInformationFilterKey
```

#### `InstanceInformationFilterList`

``` purescript
newtype InstanceInformationFilterList
  = InstanceInformationFilterList (Array InstanceInformationFilter)
```

##### Instances
``` purescript
Newtype InstanceInformationFilterList _
Generic InstanceInformationFilterList _
Show InstanceInformationFilterList
Decode InstanceInformationFilterList
Encode InstanceInformationFilterList
```

#### `InstanceInformationFilterValue`

``` purescript
newtype InstanceInformationFilterValue
  = InstanceInformationFilterValue String
```

##### Instances
``` purescript
Newtype InstanceInformationFilterValue _
Generic InstanceInformationFilterValue _
Show InstanceInformationFilterValue
Decode InstanceInformationFilterValue
Encode InstanceInformationFilterValue
```

#### `InstanceInformationFilterValueSet`

``` purescript
newtype InstanceInformationFilterValueSet
  = InstanceInformationFilterValueSet (Array InstanceInformationFilterValue)
```

##### Instances
``` purescript
Newtype InstanceInformationFilterValueSet _
Generic InstanceInformationFilterValueSet _
Show InstanceInformationFilterValueSet
Decode InstanceInformationFilterValueSet
Encode InstanceInformationFilterValueSet
```

#### `InstanceInformationList`

``` purescript
newtype InstanceInformationList
  = InstanceInformationList (Array InstanceInformation)
```

##### Instances
``` purescript
Newtype InstanceInformationList _
Generic InstanceInformationList _
Show InstanceInformationList
Decode InstanceInformationList
Encode InstanceInformationList
```

#### `InstanceInformationStringFilter`

``` purescript
newtype InstanceInformationStringFilter
  = InstanceInformationStringFilter { "Key" :: InstanceInformationStringFilterKey, "Values" :: InstanceInformationFilterValueSet }
```

<p>The filters to describe or get information about your managed instances.</p>

##### Instances
``` purescript
Newtype InstanceInformationStringFilter _
Generic InstanceInformationStringFilter _
Show InstanceInformationStringFilter
Decode InstanceInformationStringFilter
Encode InstanceInformationStringFilter
```

#### `newInstanceInformationStringFilter`

``` purescript
newInstanceInformationStringFilter :: InstanceInformationStringFilterKey -> InstanceInformationFilterValueSet -> InstanceInformationStringFilter
```

Constructs InstanceInformationStringFilter from required parameters

#### `newInstanceInformationStringFilter'`

``` purescript
newInstanceInformationStringFilter' :: InstanceInformationStringFilterKey -> InstanceInformationFilterValueSet -> ({ "Key" :: InstanceInformationStringFilterKey, "Values" :: InstanceInformationFilterValueSet } -> { "Key" :: InstanceInformationStringFilterKey, "Values" :: InstanceInformationFilterValueSet }) -> InstanceInformationStringFilter
```

Constructs InstanceInformationStringFilter's fields from required parameters

#### `InstanceInformationStringFilterKey`

``` purescript
newtype InstanceInformationStringFilterKey
  = InstanceInformationStringFilterKey String
```

##### Instances
``` purescript
Newtype InstanceInformationStringFilterKey _
Generic InstanceInformationStringFilterKey _
Show InstanceInformationStringFilterKey
Decode InstanceInformationStringFilterKey
Encode InstanceInformationStringFilterKey
```

#### `InstanceInformationStringFilterList`

``` purescript
newtype InstanceInformationStringFilterList
  = InstanceInformationStringFilterList (Array InstanceInformationStringFilter)
```

##### Instances
``` purescript
Newtype InstanceInformationStringFilterList _
Generic InstanceInformationStringFilterList _
Show InstanceInformationStringFilterList
Decode InstanceInformationStringFilterList
Encode InstanceInformationStringFilterList
```

#### `InstancePatchState`

``` purescript
newtype InstancePatchState
  = InstancePatchState { "InstanceId" :: InstanceId, "PatchGroup" :: PatchGroup, "BaselineId" :: BaselineId, "SnapshotId" :: NullOrUndefined (SnapshotId), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "InstalledCount" :: NullOrUndefined (PatchInstalledCount), "InstalledOtherCount" :: NullOrUndefined (PatchInstalledOtherCount), "MissingCount" :: NullOrUndefined (PatchMissingCount), "FailedCount" :: NullOrUndefined (PatchFailedCount), "NotApplicableCount" :: NullOrUndefined (PatchNotApplicableCount), "OperationStartTime" :: DateTime, "OperationEndTime" :: DateTime, "Operation" :: PatchOperationType }
```

<p>Defines the high-level patch compliance state for a managed instance, providing information about the number of installed, missing, not applicable, and failed patches along with metadata about the operation when this information was gathered for the instance.</p>

##### Instances
``` purescript
Newtype InstancePatchState _
Generic InstancePatchState _
Show InstancePatchState
Decode InstancePatchState
Encode InstancePatchState
```

#### `newInstancePatchState`

``` purescript
newInstancePatchState :: BaselineId -> InstanceId -> PatchOperationType -> DateTime -> DateTime -> PatchGroup -> InstancePatchState
```

Constructs InstancePatchState from required parameters

#### `newInstancePatchState'`

``` purescript
newInstancePatchState' :: BaselineId -> InstanceId -> PatchOperationType -> DateTime -> DateTime -> PatchGroup -> ({ "InstanceId" :: InstanceId, "PatchGroup" :: PatchGroup, "BaselineId" :: BaselineId, "SnapshotId" :: NullOrUndefined (SnapshotId), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "InstalledCount" :: NullOrUndefined (PatchInstalledCount), "InstalledOtherCount" :: NullOrUndefined (PatchInstalledOtherCount), "MissingCount" :: NullOrUndefined (PatchMissingCount), "FailedCount" :: NullOrUndefined (PatchFailedCount), "NotApplicableCount" :: NullOrUndefined (PatchNotApplicableCount), "OperationStartTime" :: DateTime, "OperationEndTime" :: DateTime, "Operation" :: PatchOperationType } -> { "InstanceId" :: InstanceId, "PatchGroup" :: PatchGroup, "BaselineId" :: BaselineId, "SnapshotId" :: NullOrUndefined (SnapshotId), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "InstalledCount" :: NullOrUndefined (PatchInstalledCount), "InstalledOtherCount" :: NullOrUndefined (PatchInstalledOtherCount), "MissingCount" :: NullOrUndefined (PatchMissingCount), "FailedCount" :: NullOrUndefined (PatchFailedCount), "NotApplicableCount" :: NullOrUndefined (PatchNotApplicableCount), "OperationStartTime" :: DateTime, "OperationEndTime" :: DateTime, "Operation" :: PatchOperationType }) -> InstancePatchState
```

Constructs InstancePatchState's fields from required parameters

#### `InstancePatchStateFilter`

``` purescript
newtype InstancePatchStateFilter
  = InstancePatchStateFilter { "Key" :: InstancePatchStateFilterKey, "Values" :: InstancePatchStateFilterValues, "Type" :: InstancePatchStateOperatorType }
```

<p>Defines a filter used in DescribeInstancePatchStatesForPatchGroup used to scope down the information returned by the API.</p>

##### Instances
``` purescript
Newtype InstancePatchStateFilter _
Generic InstancePatchStateFilter _
Show InstancePatchStateFilter
Decode InstancePatchStateFilter
Encode InstancePatchStateFilter
```

#### `newInstancePatchStateFilter`

``` purescript
newInstancePatchStateFilter :: InstancePatchStateFilterKey -> InstancePatchStateOperatorType -> InstancePatchStateFilterValues -> InstancePatchStateFilter
```

Constructs InstancePatchStateFilter from required parameters

#### `newInstancePatchStateFilter'`

``` purescript
newInstancePatchStateFilter' :: InstancePatchStateFilterKey -> InstancePatchStateOperatorType -> InstancePatchStateFilterValues -> ({ "Key" :: InstancePatchStateFilterKey, "Values" :: InstancePatchStateFilterValues, "Type" :: InstancePatchStateOperatorType } -> { "Key" :: InstancePatchStateFilterKey, "Values" :: InstancePatchStateFilterValues, "Type" :: InstancePatchStateOperatorType }) -> InstancePatchStateFilter
```

Constructs InstancePatchStateFilter's fields from required parameters

#### `InstancePatchStateFilterKey`

``` purescript
newtype InstancePatchStateFilterKey
  = InstancePatchStateFilterKey String
```

##### Instances
``` purescript
Newtype InstancePatchStateFilterKey _
Generic InstancePatchStateFilterKey _
Show InstancePatchStateFilterKey
Decode InstancePatchStateFilterKey
Encode InstancePatchStateFilterKey
```

#### `InstancePatchStateFilterList`

``` purescript
newtype InstancePatchStateFilterList
  = InstancePatchStateFilterList (Array InstancePatchStateFilter)
```

##### Instances
``` purescript
Newtype InstancePatchStateFilterList _
Generic InstancePatchStateFilterList _
Show InstancePatchStateFilterList
Decode InstancePatchStateFilterList
Encode InstancePatchStateFilterList
```

#### `InstancePatchStateFilterValue`

``` purescript
newtype InstancePatchStateFilterValue
  = InstancePatchStateFilterValue String
```

##### Instances
``` purescript
Newtype InstancePatchStateFilterValue _
Generic InstancePatchStateFilterValue _
Show InstancePatchStateFilterValue
Decode InstancePatchStateFilterValue
Encode InstancePatchStateFilterValue
```

#### `InstancePatchStateFilterValues`

``` purescript
newtype InstancePatchStateFilterValues
  = InstancePatchStateFilterValues (Array InstancePatchStateFilterValue)
```

##### Instances
``` purescript
Newtype InstancePatchStateFilterValues _
Generic InstancePatchStateFilterValues _
Show InstancePatchStateFilterValues
Decode InstancePatchStateFilterValues
Encode InstancePatchStateFilterValues
```

#### `InstancePatchStateList`

``` purescript
newtype InstancePatchStateList
  = InstancePatchStateList (Array InstancePatchState)
```

##### Instances
``` purescript
Newtype InstancePatchStateList _
Generic InstancePatchStateList _
Show InstancePatchStateList
Decode InstancePatchStateList
Encode InstancePatchStateList
```

#### `InstancePatchStateOperatorType`

``` purescript
newtype InstancePatchStateOperatorType
  = InstancePatchStateOperatorType String
```

##### Instances
``` purescript
Newtype InstancePatchStateOperatorType _
Generic InstancePatchStateOperatorType _
Show InstancePatchStateOperatorType
Decode InstancePatchStateOperatorType
Encode InstancePatchStateOperatorType
```

#### `InstancePatchStatesList`

``` purescript
newtype InstancePatchStatesList
  = InstancePatchStatesList (Array InstancePatchState)
```

##### Instances
``` purescript
Newtype InstancePatchStatesList _
Generic InstancePatchStatesList _
Show InstancePatchStatesList
Decode InstancePatchStatesList
Encode InstancePatchStatesList
```

#### `InstanceTagName`

``` purescript
newtype InstanceTagName
  = InstanceTagName String
```

##### Instances
``` purescript
Newtype InstanceTagName _
Generic InstanceTagName _
Show InstanceTagName
Decode InstanceTagName
Encode InstanceTagName
```

#### `InternalServerError`

``` purescript
newtype InternalServerError
  = InternalServerError { "Message" :: NullOrUndefined (String) }
```

<p>An error occurred on the server side.</p>

##### Instances
``` purescript
Newtype InternalServerError _
Generic InternalServerError _
Show InternalServerError
Decode InternalServerError
Encode InternalServerError
```

#### `newInternalServerError`

``` purescript
newInternalServerError :: InternalServerError
```

Constructs InternalServerError from required parameters

#### `newInternalServerError'`

``` purescript
newInternalServerError' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InternalServerError
```

Constructs InternalServerError's fields from required parameters

#### `InvalidActivation`

``` purescript
newtype InvalidActivation
  = InvalidActivation { "Message" :: NullOrUndefined (String) }
```

<p>The activation is not valid. The activation might have been deleted, or the ActivationId and the ActivationCode do not match.</p>

##### Instances
``` purescript
Newtype InvalidActivation _
Generic InvalidActivation _
Show InvalidActivation
Decode InvalidActivation
Encode InvalidActivation
```

#### `newInvalidActivation`

``` purescript
newInvalidActivation :: InvalidActivation
```

Constructs InvalidActivation from required parameters

#### `newInvalidActivation'`

``` purescript
newInvalidActivation' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidActivation
```

Constructs InvalidActivation's fields from required parameters

#### `InvalidActivationId`

``` purescript
newtype InvalidActivationId
  = InvalidActivationId { "Message" :: NullOrUndefined (String) }
```

<p>The activation ID is not valid. Verify the you entered the correct ActivationId or ActivationCode and try again.</p>

##### Instances
``` purescript
Newtype InvalidActivationId _
Generic InvalidActivationId _
Show InvalidActivationId
Decode InvalidActivationId
Encode InvalidActivationId
```

#### `newInvalidActivationId`

``` purescript
newInvalidActivationId :: InvalidActivationId
```

Constructs InvalidActivationId from required parameters

#### `newInvalidActivationId'`

``` purescript
newInvalidActivationId' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidActivationId
```

Constructs InvalidActivationId's fields from required parameters

#### `InvalidAllowedPatternException`

``` purescript
newtype InvalidAllowedPatternException
  = InvalidAllowedPatternException { message :: NullOrUndefined (String) }
```

<p>The request does not meet the regular expression requirement.</p>

##### Instances
``` purescript
Newtype InvalidAllowedPatternException _
Generic InvalidAllowedPatternException _
Show InvalidAllowedPatternException
Decode InvalidAllowedPatternException
Encode InvalidAllowedPatternException
```

#### `newInvalidAllowedPatternException`

``` purescript
newInvalidAllowedPatternException :: InvalidAllowedPatternException
```

Constructs InvalidAllowedPatternException from required parameters

#### `newInvalidAllowedPatternException'`

``` purescript
newInvalidAllowedPatternException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidAllowedPatternException
```

Constructs InvalidAllowedPatternException's fields from required parameters

#### `InvalidAssociationVersion`

``` purescript
newtype InvalidAssociationVersion
  = InvalidAssociationVersion { "Message" :: NullOrUndefined (String) }
```

<p>The version you specified is not valid. Use ListAssociationVersions to view all versions of an association according to the association ID. Or, use the <code>$LATEST</code> parameter to view the latest version of the association.</p>

##### Instances
``` purescript
Newtype InvalidAssociationVersion _
Generic InvalidAssociationVersion _
Show InvalidAssociationVersion
Decode InvalidAssociationVersion
Encode InvalidAssociationVersion
```

#### `newInvalidAssociationVersion`

``` purescript
newInvalidAssociationVersion :: InvalidAssociationVersion
```

Constructs InvalidAssociationVersion from required parameters

#### `newInvalidAssociationVersion'`

``` purescript
newInvalidAssociationVersion' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidAssociationVersion
```

Constructs InvalidAssociationVersion's fields from required parameters

#### `InvalidAutomationExecutionParametersException`

``` purescript
newtype InvalidAutomationExecutionParametersException
  = InvalidAutomationExecutionParametersException { "Message" :: NullOrUndefined (String) }
```

<p>The supplied parameters for invoking the specified Automation document are incorrect. For example, they may not match the set of parameters permitted for the specified Automation document.</p>

##### Instances
``` purescript
Newtype InvalidAutomationExecutionParametersException _
Generic InvalidAutomationExecutionParametersException _
Show InvalidAutomationExecutionParametersException
Decode InvalidAutomationExecutionParametersException
Encode InvalidAutomationExecutionParametersException
```

#### `newInvalidAutomationExecutionParametersException`

``` purescript
newInvalidAutomationExecutionParametersException :: InvalidAutomationExecutionParametersException
```

Constructs InvalidAutomationExecutionParametersException from required parameters

#### `newInvalidAutomationExecutionParametersException'`

``` purescript
newInvalidAutomationExecutionParametersException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidAutomationExecutionParametersException
```

Constructs InvalidAutomationExecutionParametersException's fields from required parameters

#### `InvalidAutomationSignalException`

``` purescript
newtype InvalidAutomationSignalException
  = InvalidAutomationSignalException { "Message" :: NullOrUndefined (String) }
```

<p>The signal is not valid for the current Automation execution.</p>

##### Instances
``` purescript
Newtype InvalidAutomationSignalException _
Generic InvalidAutomationSignalException _
Show InvalidAutomationSignalException
Decode InvalidAutomationSignalException
Encode InvalidAutomationSignalException
```

#### `newInvalidAutomationSignalException`

``` purescript
newInvalidAutomationSignalException :: InvalidAutomationSignalException
```

Constructs InvalidAutomationSignalException from required parameters

#### `newInvalidAutomationSignalException'`

``` purescript
newInvalidAutomationSignalException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidAutomationSignalException
```

Constructs InvalidAutomationSignalException's fields from required parameters

#### `InvalidAutomationStatusUpdateException`

``` purescript
newtype InvalidAutomationStatusUpdateException
  = InvalidAutomationStatusUpdateException { "Message" :: NullOrUndefined (String) }
```

<p>The specified update status operation is not valid.</p>

##### Instances
``` purescript
Newtype InvalidAutomationStatusUpdateException _
Generic InvalidAutomationStatusUpdateException _
Show InvalidAutomationStatusUpdateException
Decode InvalidAutomationStatusUpdateException
Encode InvalidAutomationStatusUpdateException
```

#### `newInvalidAutomationStatusUpdateException`

``` purescript
newInvalidAutomationStatusUpdateException :: InvalidAutomationStatusUpdateException
```

Constructs InvalidAutomationStatusUpdateException from required parameters

#### `newInvalidAutomationStatusUpdateException'`

``` purescript
newInvalidAutomationStatusUpdateException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidAutomationStatusUpdateException
```

Constructs InvalidAutomationStatusUpdateException's fields from required parameters

#### `InvalidCommandId`

``` purescript
newtype InvalidCommandId
  = InvalidCommandId NoArguments
```

##### Instances
``` purescript
Newtype InvalidCommandId _
Generic InvalidCommandId _
Show InvalidCommandId
Decode InvalidCommandId
Encode InvalidCommandId
```

#### `InvalidDocument`

``` purescript
newtype InvalidDocument
  = InvalidDocument { "Message" :: NullOrUndefined (String) }
```

<p>The specified document does not exist.</p>

##### Instances
``` purescript
Newtype InvalidDocument _
Generic InvalidDocument _
Show InvalidDocument
Decode InvalidDocument
Encode InvalidDocument
```

#### `newInvalidDocument`

``` purescript
newInvalidDocument :: InvalidDocument
```

Constructs InvalidDocument from required parameters

#### `newInvalidDocument'`

``` purescript
newInvalidDocument' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidDocument
```

Constructs InvalidDocument's fields from required parameters

#### `InvalidDocumentContent`

``` purescript
newtype InvalidDocumentContent
  = InvalidDocumentContent { "Message" :: NullOrUndefined (String) }
```

<p>The content for the document is not valid.</p>

##### Instances
``` purescript
Newtype InvalidDocumentContent _
Generic InvalidDocumentContent _
Show InvalidDocumentContent
Decode InvalidDocumentContent
Encode InvalidDocumentContent
```

#### `newInvalidDocumentContent`

``` purescript
newInvalidDocumentContent :: InvalidDocumentContent
```

Constructs InvalidDocumentContent from required parameters

#### `newInvalidDocumentContent'`

``` purescript
newInvalidDocumentContent' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidDocumentContent
```

Constructs InvalidDocumentContent's fields from required parameters

#### `InvalidDocumentOperation`

``` purescript
newtype InvalidDocumentOperation
  = InvalidDocumentOperation { "Message" :: NullOrUndefined (String) }
```

<p>You attempted to delete a document while it is still shared. You must stop sharing the document before you can delete it.</p>

##### Instances
``` purescript
Newtype InvalidDocumentOperation _
Generic InvalidDocumentOperation _
Show InvalidDocumentOperation
Decode InvalidDocumentOperation
Encode InvalidDocumentOperation
```

#### `newInvalidDocumentOperation`

``` purescript
newInvalidDocumentOperation :: InvalidDocumentOperation
```

Constructs InvalidDocumentOperation from required parameters

#### `newInvalidDocumentOperation'`

``` purescript
newInvalidDocumentOperation' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidDocumentOperation
```

Constructs InvalidDocumentOperation's fields from required parameters

#### `InvalidDocumentSchemaVersion`

``` purescript
newtype InvalidDocumentSchemaVersion
  = InvalidDocumentSchemaVersion { "Message" :: NullOrUndefined (String) }
```

<p>The version of the document schema is not supported.</p>

##### Instances
``` purescript
Newtype InvalidDocumentSchemaVersion _
Generic InvalidDocumentSchemaVersion _
Show InvalidDocumentSchemaVersion
Decode InvalidDocumentSchemaVersion
Encode InvalidDocumentSchemaVersion
```

#### `newInvalidDocumentSchemaVersion`

``` purescript
newInvalidDocumentSchemaVersion :: InvalidDocumentSchemaVersion
```

Constructs InvalidDocumentSchemaVersion from required parameters

#### `newInvalidDocumentSchemaVersion'`

``` purescript
newInvalidDocumentSchemaVersion' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidDocumentSchemaVersion
```

Constructs InvalidDocumentSchemaVersion's fields from required parameters

#### `InvalidDocumentVersion`

``` purescript
newtype InvalidDocumentVersion
  = InvalidDocumentVersion { "Message" :: NullOrUndefined (String) }
```

<p>The document version is not valid or does not exist.</p>

##### Instances
``` purescript
Newtype InvalidDocumentVersion _
Generic InvalidDocumentVersion _
Show InvalidDocumentVersion
Decode InvalidDocumentVersion
Encode InvalidDocumentVersion
```

#### `newInvalidDocumentVersion`

``` purescript
newInvalidDocumentVersion :: InvalidDocumentVersion
```

Constructs InvalidDocumentVersion from required parameters

#### `newInvalidDocumentVersion'`

``` purescript
newInvalidDocumentVersion' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidDocumentVersion
```

Constructs InvalidDocumentVersion's fields from required parameters

#### `InvalidFilter`

``` purescript
newtype InvalidFilter
  = InvalidFilter { "Message" :: NullOrUndefined (String) }
```

<p>The filter name is not valid. Verify the you entered the correct name and try again.</p>

##### Instances
``` purescript
Newtype InvalidFilter _
Generic InvalidFilter _
Show InvalidFilter
Decode InvalidFilter
Encode InvalidFilter
```

#### `newInvalidFilter`

``` purescript
newInvalidFilter :: InvalidFilter
```

Constructs InvalidFilter from required parameters

#### `newInvalidFilter'`

``` purescript
newInvalidFilter' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidFilter
```

Constructs InvalidFilter's fields from required parameters

#### `InvalidFilterKey`

``` purescript
newtype InvalidFilterKey
  = InvalidFilterKey NoArguments
```

<p>The specified key is not valid.</p>

##### Instances
``` purescript
Newtype InvalidFilterKey _
Generic InvalidFilterKey _
Show InvalidFilterKey
Decode InvalidFilterKey
Encode InvalidFilterKey
```

#### `InvalidFilterOption`

``` purescript
newtype InvalidFilterOption
  = InvalidFilterOption { message :: NullOrUndefined (String) }
```

<p>The specified filter option is not valid. Valid options are Equals and BeginsWith. For Path filter, valid options are Recursive and OneLevel.</p>

##### Instances
``` purescript
Newtype InvalidFilterOption _
Generic InvalidFilterOption _
Show InvalidFilterOption
Decode InvalidFilterOption
Encode InvalidFilterOption
```

#### `newInvalidFilterOption`

``` purescript
newInvalidFilterOption :: InvalidFilterOption
```

Constructs InvalidFilterOption from required parameters

#### `newInvalidFilterOption'`

``` purescript
newInvalidFilterOption' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidFilterOption
```

Constructs InvalidFilterOption's fields from required parameters

#### `InvalidFilterValue`

``` purescript
newtype InvalidFilterValue
  = InvalidFilterValue { "Message" :: NullOrUndefined (String) }
```

<p>The filter value is not valid. Verify the value and try again.</p>

##### Instances
``` purescript
Newtype InvalidFilterValue _
Generic InvalidFilterValue _
Show InvalidFilterValue
Decode InvalidFilterValue
Encode InvalidFilterValue
```

#### `newInvalidFilterValue`

``` purescript
newInvalidFilterValue :: InvalidFilterValue
```

Constructs InvalidFilterValue from required parameters

#### `newInvalidFilterValue'`

``` purescript
newInvalidFilterValue' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidFilterValue
```

Constructs InvalidFilterValue's fields from required parameters

#### `InvalidInstanceId`

``` purescript
newtype InvalidInstanceId
  = InvalidInstanceId { "Message" :: NullOrUndefined (String) }
```

<p>The following problems can cause this exception:</p> <p>You do not have permission to access the instance.</p> <p>The SSM Agent is not running. On managed instances and Linux instances, verify that the SSM Agent is running. On EC2 Windows instances, verify that the EC2Config service is running.</p> <p>The SSM Agent or EC2Config service is not registered to the SSM endpoint. Try reinstalling the SSM Agent or EC2Config service.</p> <p>The instance is not in valid state. Valid states are: Running, Pending, Stopped, Stopping. Invalid states are: Shutting-down and Terminated.</p>

##### Instances
``` purescript
Newtype InvalidInstanceId _
Generic InvalidInstanceId _
Show InvalidInstanceId
Decode InvalidInstanceId
Encode InvalidInstanceId
```

#### `newInvalidInstanceId`

``` purescript
newInvalidInstanceId :: InvalidInstanceId
```

Constructs InvalidInstanceId from required parameters

#### `newInvalidInstanceId'`

``` purescript
newInvalidInstanceId' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidInstanceId
```

Constructs InvalidInstanceId's fields from required parameters

#### `InvalidInstanceInformationFilterValue`

``` purescript
newtype InvalidInstanceInformationFilterValue
  = InvalidInstanceInformationFilterValue { message :: NullOrUndefined (String) }
```

<p>The specified filter value is not valid.</p>

##### Instances
``` purescript
Newtype InvalidInstanceInformationFilterValue _
Generic InvalidInstanceInformationFilterValue _
Show InvalidInstanceInformationFilterValue
Decode InvalidInstanceInformationFilterValue
Encode InvalidInstanceInformationFilterValue
```

#### `newInvalidInstanceInformationFilterValue`

``` purescript
newInvalidInstanceInformationFilterValue :: InvalidInstanceInformationFilterValue
```

Constructs InvalidInstanceInformationFilterValue from required parameters

#### `newInvalidInstanceInformationFilterValue'`

``` purescript
newInvalidInstanceInformationFilterValue' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidInstanceInformationFilterValue
```

Constructs InvalidInstanceInformationFilterValue's fields from required parameters

#### `InvalidInventoryItemContextException`

``` purescript
newtype InvalidInventoryItemContextException
  = InvalidInventoryItemContextException { "Message" :: NullOrUndefined (String) }
```

<p>You specified invalid keys or values in the <code>Context</code> attribute for <code>InventoryItem</code>. Verify the keys and values, and try again.</p>

##### Instances
``` purescript
Newtype InvalidInventoryItemContextException _
Generic InvalidInventoryItemContextException _
Show InvalidInventoryItemContextException
Decode InvalidInventoryItemContextException
Encode InvalidInventoryItemContextException
```

#### `newInvalidInventoryItemContextException`

``` purescript
newInvalidInventoryItemContextException :: InvalidInventoryItemContextException
```

Constructs InvalidInventoryItemContextException from required parameters

#### `newInvalidInventoryItemContextException'`

``` purescript
newInvalidInventoryItemContextException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidInventoryItemContextException
```

Constructs InvalidInventoryItemContextException's fields from required parameters

#### `InvalidItemContentException`

``` purescript
newtype InvalidItemContentException
  = InvalidItemContentException { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }
```

<p>One or more content items is not valid.</p>

##### Instances
``` purescript
Newtype InvalidItemContentException _
Generic InvalidItemContentException _
Show InvalidItemContentException
Decode InvalidItemContentException
Encode InvalidItemContentException
```

#### `newInvalidItemContentException`

``` purescript
newInvalidItemContentException :: InvalidItemContentException
```

Constructs InvalidItemContentException from required parameters

#### `newInvalidItemContentException'`

``` purescript
newInvalidItemContentException' :: ({ "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) } -> { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }) -> InvalidItemContentException
```

Constructs InvalidItemContentException's fields from required parameters

#### `InvalidKeyId`

``` purescript
newtype InvalidKeyId
  = InvalidKeyId { message :: NullOrUndefined (String) }
```

<p>The query key ID is not valid.</p>

##### Instances
``` purescript
Newtype InvalidKeyId _
Generic InvalidKeyId _
Show InvalidKeyId
Decode InvalidKeyId
Encode InvalidKeyId
```

#### `newInvalidKeyId`

``` purescript
newInvalidKeyId :: InvalidKeyId
```

Constructs InvalidKeyId from required parameters

#### `newInvalidKeyId'`

``` purescript
newInvalidKeyId' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> InvalidKeyId
```

Constructs InvalidKeyId's fields from required parameters

#### `InvalidNextToken`

``` purescript
newtype InvalidNextToken
  = InvalidNextToken { "Message" :: NullOrUndefined (String) }
```

<p>The specified token is not valid.</p>

##### Instances
``` purescript
Newtype InvalidNextToken _
Generic InvalidNextToken _
Show InvalidNextToken
Decode InvalidNextToken
Encode InvalidNextToken
```

#### `newInvalidNextToken`

``` purescript
newInvalidNextToken :: InvalidNextToken
```

Constructs InvalidNextToken from required parameters

#### `newInvalidNextToken'`

``` purescript
newInvalidNextToken' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidNextToken
```

Constructs InvalidNextToken's fields from required parameters

#### `InvalidNotificationConfig`

``` purescript
newtype InvalidNotificationConfig
  = InvalidNotificationConfig { "Message" :: NullOrUndefined (String) }
```

<p>One or more configuration items is not valid. Verify that a valid Amazon Resource Name (ARN) was provided for an Amazon SNS topic.</p>

##### Instances
``` purescript
Newtype InvalidNotificationConfig _
Generic InvalidNotificationConfig _
Show InvalidNotificationConfig
Decode InvalidNotificationConfig
Encode InvalidNotificationConfig
```

#### `newInvalidNotificationConfig`

``` purescript
newInvalidNotificationConfig :: InvalidNotificationConfig
```

Constructs InvalidNotificationConfig from required parameters

#### `newInvalidNotificationConfig'`

``` purescript
newInvalidNotificationConfig' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidNotificationConfig
```

Constructs InvalidNotificationConfig's fields from required parameters

#### `InvalidOutputFolder`

``` purescript
newtype InvalidOutputFolder
  = InvalidOutputFolder NoArguments
```

<p>The S3 bucket does not exist.</p>

##### Instances
``` purescript
Newtype InvalidOutputFolder _
Generic InvalidOutputFolder _
Show InvalidOutputFolder
Decode InvalidOutputFolder
Encode InvalidOutputFolder
```

#### `InvalidOutputLocation`

``` purescript
newtype InvalidOutputLocation
  = InvalidOutputLocation NoArguments
```

<p>The output location is not valid or does not exist.</p>

##### Instances
``` purescript
Newtype InvalidOutputLocation _
Generic InvalidOutputLocation _
Show InvalidOutputLocation
Decode InvalidOutputLocation
Encode InvalidOutputLocation
```

#### `InvalidParameters`

``` purescript
newtype InvalidParameters
  = InvalidParameters { "Message" :: NullOrUndefined (String) }
```

<p>You must specify values for all required parameters in the Systems Manager document. You can only supply values to parameters defined in the Systems Manager document.</p>

##### Instances
``` purescript
Newtype InvalidParameters _
Generic InvalidParameters _
Show InvalidParameters
Decode InvalidParameters
Encode InvalidParameters
```

#### `newInvalidParameters`

``` purescript
newInvalidParameters :: InvalidParameters
```

Constructs InvalidParameters from required parameters

#### `newInvalidParameters'`

``` purescript
newInvalidParameters' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidParameters
```

Constructs InvalidParameters's fields from required parameters

#### `InvalidPermissionType`

``` purescript
newtype InvalidPermissionType
  = InvalidPermissionType { "Message" :: NullOrUndefined (String) }
```

<p>The permission type is not supported. <i>Share</i> is the only supported permission type.</p>

##### Instances
``` purescript
Newtype InvalidPermissionType _
Generic InvalidPermissionType _
Show InvalidPermissionType
Decode InvalidPermissionType
Encode InvalidPermissionType
```

#### `newInvalidPermissionType`

``` purescript
newInvalidPermissionType :: InvalidPermissionType
```

Constructs InvalidPermissionType from required parameters

#### `newInvalidPermissionType'`

``` purescript
newInvalidPermissionType' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidPermissionType
```

Constructs InvalidPermissionType's fields from required parameters

#### `InvalidPluginName`

``` purescript
newtype InvalidPluginName
  = InvalidPluginName NoArguments
```

<p>The plugin name is not valid.</p>

##### Instances
``` purescript
Newtype InvalidPluginName _
Generic InvalidPluginName _
Show InvalidPluginName
Decode InvalidPluginName
Encode InvalidPluginName
```

#### `InvalidResourceId`

``` purescript
newtype InvalidResourceId
  = InvalidResourceId NoArguments
```

<p>The resource ID is not valid. Verify that you entered the correct ID and try again.</p>

##### Instances
``` purescript
Newtype InvalidResourceId _
Generic InvalidResourceId _
Show InvalidResourceId
Decode InvalidResourceId
Encode InvalidResourceId
```

#### `InvalidResourceType`

``` purescript
newtype InvalidResourceType
  = InvalidResourceType NoArguments
```

<p>The resource type is not valid. For example, if you are attempting to tag an instance, the instance must be a registered, managed instance.</p>

##### Instances
``` purescript
Newtype InvalidResourceType _
Generic InvalidResourceType _
Show InvalidResourceType
Decode InvalidResourceType
Encode InvalidResourceType
```

#### `InvalidResultAttributeException`

``` purescript
newtype InvalidResultAttributeException
  = InvalidResultAttributeException { "Message" :: NullOrUndefined (String) }
```

<p>The specified inventory item result attribute is not valid.</p>

##### Instances
``` purescript
Newtype InvalidResultAttributeException _
Generic InvalidResultAttributeException _
Show InvalidResultAttributeException
Decode InvalidResultAttributeException
Encode InvalidResultAttributeException
```

#### `newInvalidResultAttributeException`

``` purescript
newInvalidResultAttributeException :: InvalidResultAttributeException
```

Constructs InvalidResultAttributeException from required parameters

#### `newInvalidResultAttributeException'`

``` purescript
newInvalidResultAttributeException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidResultAttributeException
```

Constructs InvalidResultAttributeException's fields from required parameters

#### `InvalidRole`

``` purescript
newtype InvalidRole
  = InvalidRole { "Message" :: NullOrUndefined (String) }
```

<p>The role name can't contain invalid characters. Also verify that you specified an IAM role for notifications that includes the required trust policy. For information about configuring the IAM role for Run Command notifications, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/rc-sns-notifications.html">Configuring Amazon SNS Notifications for Run Command</a> in the <i>AWS Systems Manager User Guide</i>.</p>

##### Instances
``` purescript
Newtype InvalidRole _
Generic InvalidRole _
Show InvalidRole
Decode InvalidRole
Encode InvalidRole
```

#### `newInvalidRole`

``` purescript
newInvalidRole :: InvalidRole
```

Constructs InvalidRole from required parameters

#### `newInvalidRole'`

``` purescript
newInvalidRole' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidRole
```

Constructs InvalidRole's fields from required parameters

#### `InvalidSchedule`

``` purescript
newtype InvalidSchedule
  = InvalidSchedule { "Message" :: NullOrUndefined (String) }
```

<p>The schedule is invalid. Verify your cron or rate expression and try again.</p>

##### Instances
``` purescript
Newtype InvalidSchedule _
Generic InvalidSchedule _
Show InvalidSchedule
Decode InvalidSchedule
Encode InvalidSchedule
```

#### `newInvalidSchedule`

``` purescript
newInvalidSchedule :: InvalidSchedule
```

Constructs InvalidSchedule from required parameters

#### `newInvalidSchedule'`

``` purescript
newInvalidSchedule' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidSchedule
```

Constructs InvalidSchedule's fields from required parameters

#### `InvalidTarget`

``` purescript
newtype InvalidTarget
  = InvalidTarget { "Message" :: NullOrUndefined (String) }
```

<p>The target is not valid or does not exist. It might not be configured for EC2 Systems Manager or you might not have permission to perform the operation.</p>

##### Instances
``` purescript
Newtype InvalidTarget _
Generic InvalidTarget _
Show InvalidTarget
Decode InvalidTarget
Encode InvalidTarget
```

#### `newInvalidTarget`

``` purescript
newInvalidTarget :: InvalidTarget
```

Constructs InvalidTarget from required parameters

#### `newInvalidTarget'`

``` purescript
newInvalidTarget' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidTarget
```

Constructs InvalidTarget's fields from required parameters

#### `InvalidTypeNameException`

``` purescript
newtype InvalidTypeNameException
  = InvalidTypeNameException { "Message" :: NullOrUndefined (String) }
```

<p>The parameter type name is not valid.</p>

##### Instances
``` purescript
Newtype InvalidTypeNameException _
Generic InvalidTypeNameException _
Show InvalidTypeNameException
Decode InvalidTypeNameException
Encode InvalidTypeNameException
```

#### `newInvalidTypeNameException`

``` purescript
newInvalidTypeNameException :: InvalidTypeNameException
```

Constructs InvalidTypeNameException from required parameters

#### `newInvalidTypeNameException'`

``` purescript
newInvalidTypeNameException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidTypeNameException
```

Constructs InvalidTypeNameException's fields from required parameters

#### `InvalidUpdate`

``` purescript
newtype InvalidUpdate
  = InvalidUpdate { "Message" :: NullOrUndefined (String) }
```

<p>The update is not valid.</p>

##### Instances
``` purescript
Newtype InvalidUpdate _
Generic InvalidUpdate _
Show InvalidUpdate
Decode InvalidUpdate
Encode InvalidUpdate
```

#### `newInvalidUpdate`

``` purescript
newInvalidUpdate :: InvalidUpdate
```

Constructs InvalidUpdate from required parameters

#### `newInvalidUpdate'`

``` purescript
newInvalidUpdate' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> InvalidUpdate
```

Constructs InvalidUpdate's fields from required parameters

#### `InventoryAggregator`

``` purescript
newtype InventoryAggregator
  = InventoryAggregator { "Expression" :: NullOrUndefined (InventoryAggregatorExpression) }
```

<p>Specifies the inventory type and attribute for the aggregation execution.</p>

##### Instances
``` purescript
Newtype InventoryAggregator _
Generic InventoryAggregator _
Show InventoryAggregator
Decode InventoryAggregator
Encode InventoryAggregator
```

#### `newInventoryAggregator`

``` purescript
newInventoryAggregator :: InventoryAggregator
```

Constructs InventoryAggregator from required parameters

#### `newInventoryAggregator'`

``` purescript
newInventoryAggregator' :: ({ "Expression" :: NullOrUndefined (InventoryAggregatorExpression) } -> { "Expression" :: NullOrUndefined (InventoryAggregatorExpression) }) -> InventoryAggregator
```

Constructs InventoryAggregator's fields from required parameters

#### `InventoryAggregatorExpression`

``` purescript
newtype InventoryAggregatorExpression
  = InventoryAggregatorExpression String
```

##### Instances
``` purescript
Newtype InventoryAggregatorExpression _
Generic InventoryAggregatorExpression _
Show InventoryAggregatorExpression
Decode InventoryAggregatorExpression
Encode InventoryAggregatorExpression
```

#### `InventoryAggregatorList`

``` purescript
newtype InventoryAggregatorList
  = InventoryAggregatorList (Array InventoryAggregator)
```

##### Instances
``` purescript
Newtype InventoryAggregatorList _
Generic InventoryAggregatorList _
Show InventoryAggregatorList
Decode InventoryAggregatorList
Encode InventoryAggregatorList
```

#### `InventoryAttributeDataType`

``` purescript
newtype InventoryAttributeDataType
  = InventoryAttributeDataType String
```

##### Instances
``` purescript
Newtype InventoryAttributeDataType _
Generic InventoryAttributeDataType _
Show InventoryAttributeDataType
Decode InventoryAttributeDataType
Encode InventoryAttributeDataType
```

#### `InventoryFilter`

``` purescript
newtype InventoryFilter
  = InventoryFilter { "Key" :: InventoryFilterKey, "Values" :: InventoryFilterValueList, "Type" :: NullOrUndefined (InventoryQueryOperatorType) }
```

<p>One or more filters. Use a filter to return a more specific list of results.</p>

##### Instances
``` purescript
Newtype InventoryFilter _
Generic InventoryFilter _
Show InventoryFilter
Decode InventoryFilter
Encode InventoryFilter
```

#### `newInventoryFilter`

``` purescript
newInventoryFilter :: InventoryFilterKey -> InventoryFilterValueList -> InventoryFilter
```

Constructs InventoryFilter from required parameters

#### `newInventoryFilter'`

``` purescript
newInventoryFilter' :: InventoryFilterKey -> InventoryFilterValueList -> ({ "Key" :: InventoryFilterKey, "Values" :: InventoryFilterValueList, "Type" :: NullOrUndefined (InventoryQueryOperatorType) } -> { "Key" :: InventoryFilterKey, "Values" :: InventoryFilterValueList, "Type" :: NullOrUndefined (InventoryQueryOperatorType) }) -> InventoryFilter
```

Constructs InventoryFilter's fields from required parameters

#### `InventoryFilterKey`

``` purescript
newtype InventoryFilterKey
  = InventoryFilterKey String
```

##### Instances
``` purescript
Newtype InventoryFilterKey _
Generic InventoryFilterKey _
Show InventoryFilterKey
Decode InventoryFilterKey
Encode InventoryFilterKey
```

#### `InventoryFilterList`

``` purescript
newtype InventoryFilterList
  = InventoryFilterList (Array InventoryFilter)
```

##### Instances
``` purescript
Newtype InventoryFilterList _
Generic InventoryFilterList _
Show InventoryFilterList
Decode InventoryFilterList
Encode InventoryFilterList
```

#### `InventoryFilterValue`

``` purescript
newtype InventoryFilterValue
  = InventoryFilterValue String
```

##### Instances
``` purescript
Newtype InventoryFilterValue _
Generic InventoryFilterValue _
Show InventoryFilterValue
Decode InventoryFilterValue
Encode InventoryFilterValue
```

#### `InventoryFilterValueList`

``` purescript
newtype InventoryFilterValueList
  = InventoryFilterValueList (Array InventoryFilterValue)
```

##### Instances
``` purescript
Newtype InventoryFilterValueList _
Generic InventoryFilterValueList _
Show InventoryFilterValueList
Decode InventoryFilterValueList
Encode InventoryFilterValueList
```

#### `InventoryItem`

``` purescript
newtype InventoryItem
  = InventoryItem { "TypeName" :: InventoryItemTypeName, "SchemaVersion" :: InventoryItemSchemaVersion, "CaptureTime" :: InventoryItemCaptureTime, "ContentHash" :: NullOrUndefined (InventoryItemContentHash), "Content" :: NullOrUndefined (InventoryItemEntryList), "Context" :: NullOrUndefined (InventoryItemContentContext) }
```

<p>Information collected from managed instances based on your inventory policy document</p>

##### Instances
``` purescript
Newtype InventoryItem _
Generic InventoryItem _
Show InventoryItem
Decode InventoryItem
Encode InventoryItem
```

#### `newInventoryItem`

``` purescript
newInventoryItem :: InventoryItemCaptureTime -> InventoryItemSchemaVersion -> InventoryItemTypeName -> InventoryItem
```

Constructs InventoryItem from required parameters

#### `newInventoryItem'`

``` purescript
newInventoryItem' :: InventoryItemCaptureTime -> InventoryItemSchemaVersion -> InventoryItemTypeName -> ({ "TypeName" :: InventoryItemTypeName, "SchemaVersion" :: InventoryItemSchemaVersion, "CaptureTime" :: InventoryItemCaptureTime, "ContentHash" :: NullOrUndefined (InventoryItemContentHash), "Content" :: NullOrUndefined (InventoryItemEntryList), "Context" :: NullOrUndefined (InventoryItemContentContext) } -> { "TypeName" :: InventoryItemTypeName, "SchemaVersion" :: InventoryItemSchemaVersion, "CaptureTime" :: InventoryItemCaptureTime, "ContentHash" :: NullOrUndefined (InventoryItemContentHash), "Content" :: NullOrUndefined (InventoryItemEntryList), "Context" :: NullOrUndefined (InventoryItemContentContext) }) -> InventoryItem
```

Constructs InventoryItem's fields from required parameters

#### `InventoryItemAttribute`

``` purescript
newtype InventoryItemAttribute
  = InventoryItemAttribute { "Name" :: InventoryItemAttributeName, "DataType" :: InventoryAttributeDataType }
```

<p>Attributes are the entries within the inventory item content. It contains name and value.</p>

##### Instances
``` purescript
Newtype InventoryItemAttribute _
Generic InventoryItemAttribute _
Show InventoryItemAttribute
Decode InventoryItemAttribute
Encode InventoryItemAttribute
```

#### `newInventoryItemAttribute`

``` purescript
newInventoryItemAttribute :: InventoryAttributeDataType -> InventoryItemAttributeName -> InventoryItemAttribute
```

Constructs InventoryItemAttribute from required parameters

#### `newInventoryItemAttribute'`

``` purescript
newInventoryItemAttribute' :: InventoryAttributeDataType -> InventoryItemAttributeName -> ({ "Name" :: InventoryItemAttributeName, "DataType" :: InventoryAttributeDataType } -> { "Name" :: InventoryItemAttributeName, "DataType" :: InventoryAttributeDataType }) -> InventoryItemAttribute
```

Constructs InventoryItemAttribute's fields from required parameters

#### `InventoryItemAttributeList`

``` purescript
newtype InventoryItemAttributeList
  = InventoryItemAttributeList (Array InventoryItemAttribute)
```

##### Instances
``` purescript
Newtype InventoryItemAttributeList _
Generic InventoryItemAttributeList _
Show InventoryItemAttributeList
Decode InventoryItemAttributeList
Encode InventoryItemAttributeList
```

#### `InventoryItemAttributeName`

``` purescript
newtype InventoryItemAttributeName
  = InventoryItemAttributeName String
```

##### Instances
``` purescript
Newtype InventoryItemAttributeName _
Generic InventoryItemAttributeName _
Show InventoryItemAttributeName
Decode InventoryItemAttributeName
Encode InventoryItemAttributeName
```

#### `InventoryItemCaptureTime`

``` purescript
newtype InventoryItemCaptureTime
  = InventoryItemCaptureTime String
```

##### Instances
``` purescript
Newtype InventoryItemCaptureTime _
Generic InventoryItemCaptureTime _
Show InventoryItemCaptureTime
Decode InventoryItemCaptureTime
Encode InventoryItemCaptureTime
```

#### `InventoryItemContentContext`

``` purescript
newtype InventoryItemContentContext
  = InventoryItemContentContext (StrMap AttributeValue)
```

##### Instances
``` purescript
Newtype InventoryItemContentContext _
Generic InventoryItemContentContext _
Show InventoryItemContentContext
Decode InventoryItemContentContext
Encode InventoryItemContentContext
```

#### `InventoryItemContentHash`

``` purescript
newtype InventoryItemContentHash
  = InventoryItemContentHash String
```

##### Instances
``` purescript
Newtype InventoryItemContentHash _
Generic InventoryItemContentHash _
Show InventoryItemContentHash
Decode InventoryItemContentHash
Encode InventoryItemContentHash
```

#### `InventoryItemEntry`

``` purescript
newtype InventoryItemEntry
  = InventoryItemEntry (StrMap AttributeValue)
```

##### Instances
``` purescript
Newtype InventoryItemEntry _
Generic InventoryItemEntry _
Show InventoryItemEntry
Decode InventoryItemEntry
Encode InventoryItemEntry
```

#### `InventoryItemEntryList`

``` purescript
newtype InventoryItemEntryList
  = InventoryItemEntryList (Array InventoryItemEntry)
```

##### Instances
``` purescript
Newtype InventoryItemEntryList _
Generic InventoryItemEntryList _
Show InventoryItemEntryList
Decode InventoryItemEntryList
Encode InventoryItemEntryList
```

#### `InventoryItemList`

``` purescript
newtype InventoryItemList
  = InventoryItemList (Array InventoryItem)
```

##### Instances
``` purescript
Newtype InventoryItemList _
Generic InventoryItemList _
Show InventoryItemList
Decode InventoryItemList
Encode InventoryItemList
```

#### `InventoryItemSchema`

``` purescript
newtype InventoryItemSchema
  = InventoryItemSchema { "TypeName" :: InventoryItemTypeName, "Version" :: NullOrUndefined (InventoryItemSchemaVersion), "Attributes" :: InventoryItemAttributeList, "DisplayName" :: NullOrUndefined (InventoryTypeDisplayName) }
```

<p>The inventory item schema definition. Users can use this to compose inventory query filters.</p>

##### Instances
``` purescript
Newtype InventoryItemSchema _
Generic InventoryItemSchema _
Show InventoryItemSchema
Decode InventoryItemSchema
Encode InventoryItemSchema
```

#### `newInventoryItemSchema`

``` purescript
newInventoryItemSchema :: InventoryItemAttributeList -> InventoryItemTypeName -> InventoryItemSchema
```

Constructs InventoryItemSchema from required parameters

#### `newInventoryItemSchema'`

``` purescript
newInventoryItemSchema' :: InventoryItemAttributeList -> InventoryItemTypeName -> ({ "TypeName" :: InventoryItemTypeName, "Version" :: NullOrUndefined (InventoryItemSchemaVersion), "Attributes" :: InventoryItemAttributeList, "DisplayName" :: NullOrUndefined (InventoryTypeDisplayName) } -> { "TypeName" :: InventoryItemTypeName, "Version" :: NullOrUndefined (InventoryItemSchemaVersion), "Attributes" :: InventoryItemAttributeList, "DisplayName" :: NullOrUndefined (InventoryTypeDisplayName) }) -> InventoryItemSchema
```

Constructs InventoryItemSchema's fields from required parameters

#### `InventoryItemSchemaResultList`

``` purescript
newtype InventoryItemSchemaResultList
  = InventoryItemSchemaResultList (Array InventoryItemSchema)
```

##### Instances
``` purescript
Newtype InventoryItemSchemaResultList _
Generic InventoryItemSchemaResultList _
Show InventoryItemSchemaResultList
Decode InventoryItemSchemaResultList
Encode InventoryItemSchemaResultList
```

#### `InventoryItemSchemaVersion`

``` purescript
newtype InventoryItemSchemaVersion
  = InventoryItemSchemaVersion String
```

##### Instances
``` purescript
Newtype InventoryItemSchemaVersion _
Generic InventoryItemSchemaVersion _
Show InventoryItemSchemaVersion
Decode InventoryItemSchemaVersion
Encode InventoryItemSchemaVersion
```

#### `InventoryItemTypeName`

``` purescript
newtype InventoryItemTypeName
  = InventoryItemTypeName String
```

##### Instances
``` purescript
Newtype InventoryItemTypeName _
Generic InventoryItemTypeName _
Show InventoryItemTypeName
Decode InventoryItemTypeName
Encode InventoryItemTypeName
```

#### `InventoryItemTypeNameFilter`

``` purescript
newtype InventoryItemTypeNameFilter
  = InventoryItemTypeNameFilter String
```

##### Instances
``` purescript
Newtype InventoryItemTypeNameFilter _
Generic InventoryItemTypeNameFilter _
Show InventoryItemTypeNameFilter
Decode InventoryItemTypeNameFilter
Encode InventoryItemTypeNameFilter
```

#### `InventoryQueryOperatorType`

``` purescript
newtype InventoryQueryOperatorType
  = InventoryQueryOperatorType String
```

##### Instances
``` purescript
Newtype InventoryQueryOperatorType _
Generic InventoryQueryOperatorType _
Show InventoryQueryOperatorType
Decode InventoryQueryOperatorType
Encode InventoryQueryOperatorType
```

#### `InventoryResultEntity`

``` purescript
newtype InventoryResultEntity
  = InventoryResultEntity { "Id" :: NullOrUndefined (InventoryResultEntityId), "Data" :: NullOrUndefined (InventoryResultItemMap) }
```

<p>Inventory query results.</p>

##### Instances
``` purescript
Newtype InventoryResultEntity _
Generic InventoryResultEntity _
Show InventoryResultEntity
Decode InventoryResultEntity
Encode InventoryResultEntity
```

#### `newInventoryResultEntity`

``` purescript
newInventoryResultEntity :: InventoryResultEntity
```

Constructs InventoryResultEntity from required parameters

#### `newInventoryResultEntity'`

``` purescript
newInventoryResultEntity' :: ({ "Id" :: NullOrUndefined (InventoryResultEntityId), "Data" :: NullOrUndefined (InventoryResultItemMap) } -> { "Id" :: NullOrUndefined (InventoryResultEntityId), "Data" :: NullOrUndefined (InventoryResultItemMap) }) -> InventoryResultEntity
```

Constructs InventoryResultEntity's fields from required parameters

#### `InventoryResultEntityId`

``` purescript
newtype InventoryResultEntityId
  = InventoryResultEntityId String
```

##### Instances
``` purescript
Newtype InventoryResultEntityId _
Generic InventoryResultEntityId _
Show InventoryResultEntityId
Decode InventoryResultEntityId
Encode InventoryResultEntityId
```

#### `InventoryResultEntityList`

``` purescript
newtype InventoryResultEntityList
  = InventoryResultEntityList (Array InventoryResultEntity)
```

##### Instances
``` purescript
Newtype InventoryResultEntityList _
Generic InventoryResultEntityList _
Show InventoryResultEntityList
Decode InventoryResultEntityList
Encode InventoryResultEntityList
```

#### `InventoryResultItem`

``` purescript
newtype InventoryResultItem
  = InventoryResultItem { "TypeName" :: InventoryItemTypeName, "SchemaVersion" :: InventoryItemSchemaVersion, "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime), "ContentHash" :: NullOrUndefined (InventoryItemContentHash), "Content" :: InventoryItemEntryList }
```

<p>The inventory result item.</p>

##### Instances
``` purescript
Newtype InventoryResultItem _
Generic InventoryResultItem _
Show InventoryResultItem
Decode InventoryResultItem
Encode InventoryResultItem
```

#### `newInventoryResultItem`

``` purescript
newInventoryResultItem :: InventoryItemEntryList -> InventoryItemSchemaVersion -> InventoryItemTypeName -> InventoryResultItem
```

Constructs InventoryResultItem from required parameters

#### `newInventoryResultItem'`

``` purescript
newInventoryResultItem' :: InventoryItemEntryList -> InventoryItemSchemaVersion -> InventoryItemTypeName -> ({ "TypeName" :: InventoryItemTypeName, "SchemaVersion" :: InventoryItemSchemaVersion, "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime), "ContentHash" :: NullOrUndefined (InventoryItemContentHash), "Content" :: InventoryItemEntryList } -> { "TypeName" :: InventoryItemTypeName, "SchemaVersion" :: InventoryItemSchemaVersion, "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime), "ContentHash" :: NullOrUndefined (InventoryItemContentHash), "Content" :: InventoryItemEntryList }) -> InventoryResultItem
```

Constructs InventoryResultItem's fields from required parameters

#### `InventoryResultItemKey`

``` purescript
newtype InventoryResultItemKey
  = InventoryResultItemKey String
```

##### Instances
``` purescript
Newtype InventoryResultItemKey _
Generic InventoryResultItemKey _
Show InventoryResultItemKey
Decode InventoryResultItemKey
Encode InventoryResultItemKey
```

#### `InventoryResultItemMap`

``` purescript
newtype InventoryResultItemMap
  = InventoryResultItemMap (StrMap InventoryResultItem)
```

##### Instances
``` purescript
Newtype InventoryResultItemMap _
Generic InventoryResultItemMap _
Show InventoryResultItemMap
Decode InventoryResultItemMap
Encode InventoryResultItemMap
```

#### `InventoryTypeDisplayName`

``` purescript
newtype InventoryTypeDisplayName
  = InventoryTypeDisplayName String
```

##### Instances
``` purescript
Newtype InventoryTypeDisplayName _
Generic InventoryTypeDisplayName _
Show InventoryTypeDisplayName
Decode InventoryTypeDisplayName
Encode InventoryTypeDisplayName
```

#### `InvocationDoesNotExist`

``` purescript
newtype InvocationDoesNotExist
  = InvocationDoesNotExist NoArguments
```

<p>The command ID and instance ID you specified did not match any invocations. Verify the command ID adn the instance ID and try again. </p>

##### Instances
``` purescript
Newtype InvocationDoesNotExist _
Generic InvocationDoesNotExist _
Show InvocationDoesNotExist
Decode InvocationDoesNotExist
Encode InvocationDoesNotExist
```

#### `InvocationTraceOutput`

``` purescript
newtype InvocationTraceOutput
  = InvocationTraceOutput String
```

##### Instances
``` purescript
Newtype InvocationTraceOutput _
Generic InvocationTraceOutput _
Show InvocationTraceOutput
Decode InvocationTraceOutput
Encode InvocationTraceOutput
```

#### `IsSubTypeSchema`

``` purescript
newtype IsSubTypeSchema
  = IsSubTypeSchema Boolean
```

##### Instances
``` purescript
Newtype IsSubTypeSchema _
Generic IsSubTypeSchema _
Show IsSubTypeSchema
Decode IsSubTypeSchema
Encode IsSubTypeSchema
```

#### `ItemContentMismatchException`

``` purescript
newtype ItemContentMismatchException
  = ItemContentMismatchException { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }
```

<p>The inventory item has invalid content. </p>

##### Instances
``` purescript
Newtype ItemContentMismatchException _
Generic ItemContentMismatchException _
Show ItemContentMismatchException
Decode ItemContentMismatchException
Encode ItemContentMismatchException
```

#### `newItemContentMismatchException`

``` purescript
newItemContentMismatchException :: ItemContentMismatchException
```

Constructs ItemContentMismatchException from required parameters

#### `newItemContentMismatchException'`

``` purescript
newItemContentMismatchException' :: ({ "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) } -> { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }) -> ItemContentMismatchException
```

Constructs ItemContentMismatchException's fields from required parameters

#### `ItemSizeLimitExceededException`

``` purescript
newtype ItemSizeLimitExceededException
  = ItemSizeLimitExceededException { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }
```

<p>The inventory item size has exceeded the size limit.</p>

##### Instances
``` purescript
Newtype ItemSizeLimitExceededException _
Generic ItemSizeLimitExceededException _
Show ItemSizeLimitExceededException
Decode ItemSizeLimitExceededException
Encode ItemSizeLimitExceededException
```

#### `newItemSizeLimitExceededException`

``` purescript
newItemSizeLimitExceededException :: ItemSizeLimitExceededException
```

Constructs ItemSizeLimitExceededException from required parameters

#### `newItemSizeLimitExceededException'`

``` purescript
newItemSizeLimitExceededException' :: ({ "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) } -> { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }) -> ItemSizeLimitExceededException
```

Constructs ItemSizeLimitExceededException's fields from required parameters

#### `KeyList`

``` purescript
newtype KeyList
  = KeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype KeyList _
Generic KeyList _
Show KeyList
Decode KeyList
Encode KeyList
```

#### `LastResourceDataSyncMessage`

``` purescript
newtype LastResourceDataSyncMessage
  = LastResourceDataSyncMessage String
```

##### Instances
``` purescript
Newtype LastResourceDataSyncMessage _
Generic LastResourceDataSyncMessage _
Show LastResourceDataSyncMessage
Decode LastResourceDataSyncMessage
Encode LastResourceDataSyncMessage
```

#### `LastResourceDataSyncStatus`

``` purescript
newtype LastResourceDataSyncStatus
  = LastResourceDataSyncStatus String
```

##### Instances
``` purescript
Newtype LastResourceDataSyncStatus _
Generic LastResourceDataSyncStatus _
Show LastResourceDataSyncStatus
Decode LastResourceDataSyncStatus
Encode LastResourceDataSyncStatus
```

#### `LastResourceDataSyncTime`

``` purescript
newtype LastResourceDataSyncTime
  = LastResourceDataSyncTime Timestamp
```

##### Instances
``` purescript
Newtype LastResourceDataSyncTime _
Generic LastResourceDataSyncTime _
Show LastResourceDataSyncTime
Decode LastResourceDataSyncTime
Encode LastResourceDataSyncTime
```

#### `LastSuccessfulResourceDataSyncTime`

``` purescript
newtype LastSuccessfulResourceDataSyncTime
  = LastSuccessfulResourceDataSyncTime Timestamp
```

##### Instances
``` purescript
Newtype LastSuccessfulResourceDataSyncTime _
Generic LastSuccessfulResourceDataSyncTime _
Show LastSuccessfulResourceDataSyncTime
Decode LastSuccessfulResourceDataSyncTime
Encode LastSuccessfulResourceDataSyncTime
```

#### `ListAssociationVersionsRequest`

``` purescript
newtype ListAssociationVersionsRequest
  = ListAssociationVersionsRequest { "AssociationId" :: AssociationId, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAssociationVersionsRequest _
Generic ListAssociationVersionsRequest _
Show ListAssociationVersionsRequest
Decode ListAssociationVersionsRequest
Encode ListAssociationVersionsRequest
```

#### `newListAssociationVersionsRequest`

``` purescript
newListAssociationVersionsRequest :: AssociationId -> ListAssociationVersionsRequest
```

Constructs ListAssociationVersionsRequest from required parameters

#### `newListAssociationVersionsRequest'`

``` purescript
newListAssociationVersionsRequest' :: AssociationId -> ({ "AssociationId" :: AssociationId, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "AssociationId" :: AssociationId, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAssociationVersionsRequest
```

Constructs ListAssociationVersionsRequest's fields from required parameters

#### `ListAssociationVersionsResult`

``` purescript
newtype ListAssociationVersionsResult
  = ListAssociationVersionsResult { "AssociationVersions" :: NullOrUndefined (AssociationVersionList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAssociationVersionsResult _
Generic ListAssociationVersionsResult _
Show ListAssociationVersionsResult
Decode ListAssociationVersionsResult
Encode ListAssociationVersionsResult
```

#### `newListAssociationVersionsResult`

``` purescript
newListAssociationVersionsResult :: ListAssociationVersionsResult
```

Constructs ListAssociationVersionsResult from required parameters

#### `newListAssociationVersionsResult'`

``` purescript
newListAssociationVersionsResult' :: ({ "AssociationVersions" :: NullOrUndefined (AssociationVersionList), "NextToken" :: NullOrUndefined (NextToken) } -> { "AssociationVersions" :: NullOrUndefined (AssociationVersionList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAssociationVersionsResult
```

Constructs ListAssociationVersionsResult's fields from required parameters

#### `ListAssociationsRequest`

``` purescript
newtype ListAssociationsRequest
  = ListAssociationsRequest { "AssociationFilterList" :: NullOrUndefined (AssociationFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAssociationsRequest _
Generic ListAssociationsRequest _
Show ListAssociationsRequest
Decode ListAssociationsRequest
Encode ListAssociationsRequest
```

#### `newListAssociationsRequest`

``` purescript
newListAssociationsRequest :: ListAssociationsRequest
```

Constructs ListAssociationsRequest from required parameters

#### `newListAssociationsRequest'`

``` purescript
newListAssociationsRequest' :: ({ "AssociationFilterList" :: NullOrUndefined (AssociationFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "AssociationFilterList" :: NullOrUndefined (AssociationFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAssociationsRequest
```

Constructs ListAssociationsRequest's fields from required parameters

#### `ListAssociationsResult`

``` purescript
newtype ListAssociationsResult
  = ListAssociationsResult { "Associations" :: NullOrUndefined (AssociationList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListAssociationsResult _
Generic ListAssociationsResult _
Show ListAssociationsResult
Decode ListAssociationsResult
Encode ListAssociationsResult
```

#### `newListAssociationsResult`

``` purescript
newListAssociationsResult :: ListAssociationsResult
```

Constructs ListAssociationsResult from required parameters

#### `newListAssociationsResult'`

``` purescript
newListAssociationsResult' :: ({ "Associations" :: NullOrUndefined (AssociationList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Associations" :: NullOrUndefined (AssociationList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListAssociationsResult
```

Constructs ListAssociationsResult's fields from required parameters

#### `ListCommandInvocationsRequest`

``` purescript
newtype ListCommandInvocationsRequest
  = ListCommandInvocationsRequest { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "MaxResults" :: NullOrUndefined (CommandMaxResults), "NextToken" :: NullOrUndefined (NextToken), "Filters" :: NullOrUndefined (CommandFilterList), "Details" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype ListCommandInvocationsRequest _
Generic ListCommandInvocationsRequest _
Show ListCommandInvocationsRequest
Decode ListCommandInvocationsRequest
Encode ListCommandInvocationsRequest
```

#### `newListCommandInvocationsRequest`

``` purescript
newListCommandInvocationsRequest :: ListCommandInvocationsRequest
```

Constructs ListCommandInvocationsRequest from required parameters

#### `newListCommandInvocationsRequest'`

``` purescript
newListCommandInvocationsRequest' :: ({ "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "MaxResults" :: NullOrUndefined (CommandMaxResults), "NextToken" :: NullOrUndefined (NextToken), "Filters" :: NullOrUndefined (CommandFilterList), "Details" :: NullOrUndefined (Boolean) } -> { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "MaxResults" :: NullOrUndefined (CommandMaxResults), "NextToken" :: NullOrUndefined (NextToken), "Filters" :: NullOrUndefined (CommandFilterList), "Details" :: NullOrUndefined (Boolean) }) -> ListCommandInvocationsRequest
```

Constructs ListCommandInvocationsRequest's fields from required parameters

#### `ListCommandInvocationsResult`

``` purescript
newtype ListCommandInvocationsResult
  = ListCommandInvocationsResult { "CommandInvocations" :: NullOrUndefined (CommandInvocationList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListCommandInvocationsResult _
Generic ListCommandInvocationsResult _
Show ListCommandInvocationsResult
Decode ListCommandInvocationsResult
Encode ListCommandInvocationsResult
```

#### `newListCommandInvocationsResult`

``` purescript
newListCommandInvocationsResult :: ListCommandInvocationsResult
```

Constructs ListCommandInvocationsResult from required parameters

#### `newListCommandInvocationsResult'`

``` purescript
newListCommandInvocationsResult' :: ({ "CommandInvocations" :: NullOrUndefined (CommandInvocationList), "NextToken" :: NullOrUndefined (NextToken) } -> { "CommandInvocations" :: NullOrUndefined (CommandInvocationList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListCommandInvocationsResult
```

Constructs ListCommandInvocationsResult's fields from required parameters

#### `ListCommandsRequest`

``` purescript
newtype ListCommandsRequest
  = ListCommandsRequest { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "MaxResults" :: NullOrUndefined (CommandMaxResults), "NextToken" :: NullOrUndefined (NextToken), "Filters" :: NullOrUndefined (CommandFilterList) }
```

##### Instances
``` purescript
Newtype ListCommandsRequest _
Generic ListCommandsRequest _
Show ListCommandsRequest
Decode ListCommandsRequest
Encode ListCommandsRequest
```

#### `newListCommandsRequest`

``` purescript
newListCommandsRequest :: ListCommandsRequest
```

Constructs ListCommandsRequest from required parameters

#### `newListCommandsRequest'`

``` purescript
newListCommandsRequest' :: ({ "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "MaxResults" :: NullOrUndefined (CommandMaxResults), "NextToken" :: NullOrUndefined (NextToken), "Filters" :: NullOrUndefined (CommandFilterList) } -> { "CommandId" :: NullOrUndefined (CommandId), "InstanceId" :: NullOrUndefined (InstanceId), "MaxResults" :: NullOrUndefined (CommandMaxResults), "NextToken" :: NullOrUndefined (NextToken), "Filters" :: NullOrUndefined (CommandFilterList) }) -> ListCommandsRequest
```

Constructs ListCommandsRequest's fields from required parameters

#### `ListCommandsResult`

``` purescript
newtype ListCommandsResult
  = ListCommandsResult { "Commands" :: NullOrUndefined (CommandList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListCommandsResult _
Generic ListCommandsResult _
Show ListCommandsResult
Decode ListCommandsResult
Encode ListCommandsResult
```

#### `newListCommandsResult`

``` purescript
newListCommandsResult :: ListCommandsResult
```

Constructs ListCommandsResult from required parameters

#### `newListCommandsResult'`

``` purescript
newListCommandsResult' :: ({ "Commands" :: NullOrUndefined (CommandList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Commands" :: NullOrUndefined (CommandList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListCommandsResult
```

Constructs ListCommandsResult's fields from required parameters

#### `ListComplianceItemsRequest`

``` purescript
newtype ListComplianceItemsRequest
  = ListComplianceItemsRequest { "Filters" :: NullOrUndefined (ComplianceStringFilterList), "ResourceIds" :: NullOrUndefined (ComplianceResourceIdList), "ResourceTypes" :: NullOrUndefined (ComplianceResourceTypeList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListComplianceItemsRequest _
Generic ListComplianceItemsRequest _
Show ListComplianceItemsRequest
Decode ListComplianceItemsRequest
Encode ListComplianceItemsRequest
```

#### `newListComplianceItemsRequest`

``` purescript
newListComplianceItemsRequest :: ListComplianceItemsRequest
```

Constructs ListComplianceItemsRequest from required parameters

#### `newListComplianceItemsRequest'`

``` purescript
newListComplianceItemsRequest' :: ({ "Filters" :: NullOrUndefined (ComplianceStringFilterList), "ResourceIds" :: NullOrUndefined (ComplianceResourceIdList), "ResourceTypes" :: NullOrUndefined (ComplianceResourceTypeList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "Filters" :: NullOrUndefined (ComplianceStringFilterList), "ResourceIds" :: NullOrUndefined (ComplianceResourceIdList), "ResourceTypes" :: NullOrUndefined (ComplianceResourceTypeList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListComplianceItemsRequest
```

Constructs ListComplianceItemsRequest's fields from required parameters

#### `ListComplianceItemsResult`

``` purescript
newtype ListComplianceItemsResult
  = ListComplianceItemsResult { "ComplianceItems" :: NullOrUndefined (ComplianceItemList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListComplianceItemsResult _
Generic ListComplianceItemsResult _
Show ListComplianceItemsResult
Decode ListComplianceItemsResult
Encode ListComplianceItemsResult
```

#### `newListComplianceItemsResult`

``` purescript
newListComplianceItemsResult :: ListComplianceItemsResult
```

Constructs ListComplianceItemsResult from required parameters

#### `newListComplianceItemsResult'`

``` purescript
newListComplianceItemsResult' :: ({ "ComplianceItems" :: NullOrUndefined (ComplianceItemList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ComplianceItems" :: NullOrUndefined (ComplianceItemList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListComplianceItemsResult
```

Constructs ListComplianceItemsResult's fields from required parameters

#### `ListComplianceSummariesRequest`

``` purescript
newtype ListComplianceSummariesRequest
  = ListComplianceSummariesRequest { "Filters" :: NullOrUndefined (ComplianceStringFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListComplianceSummariesRequest _
Generic ListComplianceSummariesRequest _
Show ListComplianceSummariesRequest
Decode ListComplianceSummariesRequest
Encode ListComplianceSummariesRequest
```

#### `newListComplianceSummariesRequest`

``` purescript
newListComplianceSummariesRequest :: ListComplianceSummariesRequest
```

Constructs ListComplianceSummariesRequest from required parameters

#### `newListComplianceSummariesRequest'`

``` purescript
newListComplianceSummariesRequest' :: ({ "Filters" :: NullOrUndefined (ComplianceStringFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "Filters" :: NullOrUndefined (ComplianceStringFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListComplianceSummariesRequest
```

Constructs ListComplianceSummariesRequest's fields from required parameters

#### `ListComplianceSummariesResult`

``` purescript
newtype ListComplianceSummariesResult
  = ListComplianceSummariesResult { "ComplianceSummaryItems" :: NullOrUndefined (ComplianceSummaryItemList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListComplianceSummariesResult _
Generic ListComplianceSummariesResult _
Show ListComplianceSummariesResult
Decode ListComplianceSummariesResult
Encode ListComplianceSummariesResult
```

#### `newListComplianceSummariesResult`

``` purescript
newListComplianceSummariesResult :: ListComplianceSummariesResult
```

Constructs ListComplianceSummariesResult from required parameters

#### `newListComplianceSummariesResult'`

``` purescript
newListComplianceSummariesResult' :: ({ "ComplianceSummaryItems" :: NullOrUndefined (ComplianceSummaryItemList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ComplianceSummaryItems" :: NullOrUndefined (ComplianceSummaryItemList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListComplianceSummariesResult
```

Constructs ListComplianceSummariesResult's fields from required parameters

#### `ListDocumentVersionsRequest`

``` purescript
newtype ListDocumentVersionsRequest
  = ListDocumentVersionsRequest { "Name" :: DocumentName, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListDocumentVersionsRequest _
Generic ListDocumentVersionsRequest _
Show ListDocumentVersionsRequest
Decode ListDocumentVersionsRequest
Encode ListDocumentVersionsRequest
```

#### `newListDocumentVersionsRequest`

``` purescript
newListDocumentVersionsRequest :: DocumentName -> ListDocumentVersionsRequest
```

Constructs ListDocumentVersionsRequest from required parameters

#### `newListDocumentVersionsRequest'`

``` purescript
newListDocumentVersionsRequest' :: DocumentName -> ({ "Name" :: DocumentName, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "Name" :: DocumentName, "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDocumentVersionsRequest
```

Constructs ListDocumentVersionsRequest's fields from required parameters

#### `ListDocumentVersionsResult`

``` purescript
newtype ListDocumentVersionsResult
  = ListDocumentVersionsResult { "DocumentVersions" :: NullOrUndefined (DocumentVersionList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListDocumentVersionsResult _
Generic ListDocumentVersionsResult _
Show ListDocumentVersionsResult
Decode ListDocumentVersionsResult
Encode ListDocumentVersionsResult
```

#### `newListDocumentVersionsResult`

``` purescript
newListDocumentVersionsResult :: ListDocumentVersionsResult
```

Constructs ListDocumentVersionsResult from required parameters

#### `newListDocumentVersionsResult'`

``` purescript
newListDocumentVersionsResult' :: ({ "DocumentVersions" :: NullOrUndefined (DocumentVersionList), "NextToken" :: NullOrUndefined (NextToken) } -> { "DocumentVersions" :: NullOrUndefined (DocumentVersionList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDocumentVersionsResult
```

Constructs ListDocumentVersionsResult's fields from required parameters

#### `ListDocumentsRequest`

``` purescript
newtype ListDocumentsRequest
  = ListDocumentsRequest { "DocumentFilterList" :: NullOrUndefined (DocumentFilterList), "Filters" :: NullOrUndefined (DocumentKeyValuesFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListDocumentsRequest _
Generic ListDocumentsRequest _
Show ListDocumentsRequest
Decode ListDocumentsRequest
Encode ListDocumentsRequest
```

#### `newListDocumentsRequest`

``` purescript
newListDocumentsRequest :: ListDocumentsRequest
```

Constructs ListDocumentsRequest from required parameters

#### `newListDocumentsRequest'`

``` purescript
newListDocumentsRequest' :: ({ "DocumentFilterList" :: NullOrUndefined (DocumentFilterList), "Filters" :: NullOrUndefined (DocumentKeyValuesFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) } -> { "DocumentFilterList" :: NullOrUndefined (DocumentFilterList), "Filters" :: NullOrUndefined (DocumentKeyValuesFilterList), "MaxResults" :: NullOrUndefined (MaxResults), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDocumentsRequest
```

Constructs ListDocumentsRequest's fields from required parameters

#### `ListDocumentsResult`

``` purescript
newtype ListDocumentsResult
  = ListDocumentsResult { "DocumentIdentifiers" :: NullOrUndefined (DocumentIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListDocumentsResult _
Generic ListDocumentsResult _
Show ListDocumentsResult
Decode ListDocumentsResult
Encode ListDocumentsResult
```

#### `newListDocumentsResult`

``` purescript
newListDocumentsResult :: ListDocumentsResult
```

Constructs ListDocumentsResult from required parameters

#### `newListDocumentsResult'`

``` purescript
newListDocumentsResult' :: ({ "DocumentIdentifiers" :: NullOrUndefined (DocumentIdentifierList), "NextToken" :: NullOrUndefined (NextToken) } -> { "DocumentIdentifiers" :: NullOrUndefined (DocumentIdentifierList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDocumentsResult
```

Constructs ListDocumentsResult's fields from required parameters

#### `ListInventoryEntriesRequest`

``` purescript
newtype ListInventoryEntriesRequest
  = ListInventoryEntriesRequest { "InstanceId" :: InstanceId, "TypeName" :: InventoryItemTypeName, "Filters" :: NullOrUndefined (InventoryFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListInventoryEntriesRequest _
Generic ListInventoryEntriesRequest _
Show ListInventoryEntriesRequest
Decode ListInventoryEntriesRequest
Encode ListInventoryEntriesRequest
```

#### `newListInventoryEntriesRequest`

``` purescript
newListInventoryEntriesRequest :: InstanceId -> InventoryItemTypeName -> ListInventoryEntriesRequest
```

Constructs ListInventoryEntriesRequest from required parameters

#### `newListInventoryEntriesRequest'`

``` purescript
newListInventoryEntriesRequest' :: InstanceId -> InventoryItemTypeName -> ({ "InstanceId" :: InstanceId, "TypeName" :: InventoryItemTypeName, "Filters" :: NullOrUndefined (InventoryFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "InstanceId" :: InstanceId, "TypeName" :: InventoryItemTypeName, "Filters" :: NullOrUndefined (InventoryFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListInventoryEntriesRequest
```

Constructs ListInventoryEntriesRequest's fields from required parameters

#### `ListInventoryEntriesResult`

``` purescript
newtype ListInventoryEntriesResult
  = ListInventoryEntriesResult { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "InstanceId" :: NullOrUndefined (InstanceId), "SchemaVersion" :: NullOrUndefined (InventoryItemSchemaVersion), "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime), "Entries" :: NullOrUndefined (InventoryItemEntryList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListInventoryEntriesResult _
Generic ListInventoryEntriesResult _
Show ListInventoryEntriesResult
Decode ListInventoryEntriesResult
Encode ListInventoryEntriesResult
```

#### `newListInventoryEntriesResult`

``` purescript
newListInventoryEntriesResult :: ListInventoryEntriesResult
```

Constructs ListInventoryEntriesResult from required parameters

#### `newListInventoryEntriesResult'`

``` purescript
newListInventoryEntriesResult' :: ({ "TypeName" :: NullOrUndefined (InventoryItemTypeName), "InstanceId" :: NullOrUndefined (InstanceId), "SchemaVersion" :: NullOrUndefined (InventoryItemSchemaVersion), "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime), "Entries" :: NullOrUndefined (InventoryItemEntryList), "NextToken" :: NullOrUndefined (NextToken) } -> { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "InstanceId" :: NullOrUndefined (InstanceId), "SchemaVersion" :: NullOrUndefined (InventoryItemSchemaVersion), "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime), "Entries" :: NullOrUndefined (InventoryItemEntryList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListInventoryEntriesResult
```

Constructs ListInventoryEntriesResult's fields from required parameters

#### `ListResourceComplianceSummariesRequest`

``` purescript
newtype ListResourceComplianceSummariesRequest
  = ListResourceComplianceSummariesRequest { "Filters" :: NullOrUndefined (ComplianceStringFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListResourceComplianceSummariesRequest _
Generic ListResourceComplianceSummariesRequest _
Show ListResourceComplianceSummariesRequest
Decode ListResourceComplianceSummariesRequest
Encode ListResourceComplianceSummariesRequest
```

#### `newListResourceComplianceSummariesRequest`

``` purescript
newListResourceComplianceSummariesRequest :: ListResourceComplianceSummariesRequest
```

Constructs ListResourceComplianceSummariesRequest from required parameters

#### `newListResourceComplianceSummariesRequest'`

``` purescript
newListResourceComplianceSummariesRequest' :: ({ "Filters" :: NullOrUndefined (ComplianceStringFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "Filters" :: NullOrUndefined (ComplianceStringFilterList), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListResourceComplianceSummariesRequest
```

Constructs ListResourceComplianceSummariesRequest's fields from required parameters

#### `ListResourceComplianceSummariesResult`

``` purescript
newtype ListResourceComplianceSummariesResult
  = ListResourceComplianceSummariesResult { "ResourceComplianceSummaryItems" :: NullOrUndefined (ResourceComplianceSummaryItemList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListResourceComplianceSummariesResult _
Generic ListResourceComplianceSummariesResult _
Show ListResourceComplianceSummariesResult
Decode ListResourceComplianceSummariesResult
Encode ListResourceComplianceSummariesResult
```

#### `newListResourceComplianceSummariesResult`

``` purescript
newListResourceComplianceSummariesResult :: ListResourceComplianceSummariesResult
```

Constructs ListResourceComplianceSummariesResult from required parameters

#### `newListResourceComplianceSummariesResult'`

``` purescript
newListResourceComplianceSummariesResult' :: ({ "ResourceComplianceSummaryItems" :: NullOrUndefined (ResourceComplianceSummaryItemList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ResourceComplianceSummaryItems" :: NullOrUndefined (ResourceComplianceSummaryItemList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListResourceComplianceSummariesResult
```

Constructs ListResourceComplianceSummariesResult's fields from required parameters

#### `ListResourceDataSyncRequest`

``` purescript
newtype ListResourceDataSyncRequest
  = ListResourceDataSyncRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListResourceDataSyncRequest _
Generic ListResourceDataSyncRequest _
Show ListResourceDataSyncRequest
Decode ListResourceDataSyncRequest
Encode ListResourceDataSyncRequest
```

#### `newListResourceDataSyncRequest`

``` purescript
newListResourceDataSyncRequest :: ListResourceDataSyncRequest
```

Constructs ListResourceDataSyncRequest from required parameters

#### `newListResourceDataSyncRequest'`

``` purescript
newListResourceDataSyncRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListResourceDataSyncRequest
```

Constructs ListResourceDataSyncRequest's fields from required parameters

#### `ListResourceDataSyncResult`

``` purescript
newtype ListResourceDataSyncResult
  = ListResourceDataSyncResult { "ResourceDataSyncItems" :: NullOrUndefined (ResourceDataSyncItemList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListResourceDataSyncResult _
Generic ListResourceDataSyncResult _
Show ListResourceDataSyncResult
Decode ListResourceDataSyncResult
Encode ListResourceDataSyncResult
```

#### `newListResourceDataSyncResult`

``` purescript
newListResourceDataSyncResult :: ListResourceDataSyncResult
```

Constructs ListResourceDataSyncResult from required parameters

#### `newListResourceDataSyncResult'`

``` purescript
newListResourceDataSyncResult' :: ({ "ResourceDataSyncItems" :: NullOrUndefined (ResourceDataSyncItemList), "NextToken" :: NullOrUndefined (NextToken) } -> { "ResourceDataSyncItems" :: NullOrUndefined (ResourceDataSyncItemList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListResourceDataSyncResult
```

Constructs ListResourceDataSyncResult's fields from required parameters

#### `ListTagsForResourceRequest`

``` purescript
newtype ListTagsForResourceRequest
  = ListTagsForResourceRequest { "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId }
```

##### Instances
``` purescript
Newtype ListTagsForResourceRequest _
Generic ListTagsForResourceRequest _
Show ListTagsForResourceRequest
Decode ListTagsForResourceRequest
Encode ListTagsForResourceRequest
```

#### `newListTagsForResourceRequest`

``` purescript
newListTagsForResourceRequest :: ResourceId -> ResourceTypeForTagging -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest from required parameters

#### `newListTagsForResourceRequest'`

``` purescript
newListTagsForResourceRequest' :: ResourceId -> ResourceTypeForTagging -> ({ "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId } -> { "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId }) -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest's fields from required parameters

#### `ListTagsForResourceResult`

``` purescript
newtype ListTagsForResourceResult
  = ListTagsForResourceResult { "TagList" :: NullOrUndefined (TagList) }
```

##### Instances
``` purescript
Newtype ListTagsForResourceResult _
Generic ListTagsForResourceResult _
Show ListTagsForResourceResult
Decode ListTagsForResourceResult
Encode ListTagsForResourceResult
```

#### `newListTagsForResourceResult`

``` purescript
newListTagsForResourceResult :: ListTagsForResourceResult
```

Constructs ListTagsForResourceResult from required parameters

#### `newListTagsForResourceResult'`

``` purescript
newListTagsForResourceResult' :: ({ "TagList" :: NullOrUndefined (TagList) } -> { "TagList" :: NullOrUndefined (TagList) }) -> ListTagsForResourceResult
```

Constructs ListTagsForResourceResult's fields from required parameters

#### `LoggingInfo`

``` purescript
newtype LoggingInfo
  = LoggingInfo { "S3BucketName" :: S3BucketName, "S3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "S3Region" :: S3Region }
```

<p>Information about an Amazon S3 bucket to write instance-level logs to.</p>

##### Instances
``` purescript
Newtype LoggingInfo _
Generic LoggingInfo _
Show LoggingInfo
Decode LoggingInfo
Encode LoggingInfo
```

#### `newLoggingInfo`

``` purescript
newLoggingInfo :: S3BucketName -> S3Region -> LoggingInfo
```

Constructs LoggingInfo from required parameters

#### `newLoggingInfo'`

``` purescript
newLoggingInfo' :: S3BucketName -> S3Region -> ({ "S3BucketName" :: S3BucketName, "S3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "S3Region" :: S3Region } -> { "S3BucketName" :: S3BucketName, "S3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "S3Region" :: S3Region }) -> LoggingInfo
```

Constructs LoggingInfo's fields from required parameters

#### `MaintenanceWindowAllowUnassociatedTargets`

``` purescript
newtype MaintenanceWindowAllowUnassociatedTargets
  = MaintenanceWindowAllowUnassociatedTargets Boolean
```

##### Instances
``` purescript
Newtype MaintenanceWindowAllowUnassociatedTargets _
Generic MaintenanceWindowAllowUnassociatedTargets _
Show MaintenanceWindowAllowUnassociatedTargets
Decode MaintenanceWindowAllowUnassociatedTargets
Encode MaintenanceWindowAllowUnassociatedTargets
```

#### `MaintenanceWindowAutomationParameters`

``` purescript
newtype MaintenanceWindowAutomationParameters
  = MaintenanceWindowAutomationParameters { "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (AutomationParameterMap) }
```

<p>The parameters for an AUTOMATION task type.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowAutomationParameters _
Generic MaintenanceWindowAutomationParameters _
Show MaintenanceWindowAutomationParameters
Decode MaintenanceWindowAutomationParameters
Encode MaintenanceWindowAutomationParameters
```

#### `newMaintenanceWindowAutomationParameters`

``` purescript
newMaintenanceWindowAutomationParameters :: MaintenanceWindowAutomationParameters
```

Constructs MaintenanceWindowAutomationParameters from required parameters

#### `newMaintenanceWindowAutomationParameters'`

``` purescript
newMaintenanceWindowAutomationParameters' :: ({ "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (AutomationParameterMap) } -> { "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (AutomationParameterMap) }) -> MaintenanceWindowAutomationParameters
```

Constructs MaintenanceWindowAutomationParameters's fields from required parameters

#### `MaintenanceWindowCutoff`

``` purescript
newtype MaintenanceWindowCutoff
  = MaintenanceWindowCutoff Int
```

##### Instances
``` purescript
Newtype MaintenanceWindowCutoff _
Generic MaintenanceWindowCutoff _
Show MaintenanceWindowCutoff
Decode MaintenanceWindowCutoff
Encode MaintenanceWindowCutoff
```

#### `MaintenanceWindowDescription`

``` purescript
newtype MaintenanceWindowDescription
  = MaintenanceWindowDescription String
```

##### Instances
``` purescript
Newtype MaintenanceWindowDescription _
Generic MaintenanceWindowDescription _
Show MaintenanceWindowDescription
Decode MaintenanceWindowDescription
Encode MaintenanceWindowDescription
```

#### `MaintenanceWindowDurationHours`

``` purescript
newtype MaintenanceWindowDurationHours
  = MaintenanceWindowDurationHours Int
```

##### Instances
``` purescript
Newtype MaintenanceWindowDurationHours _
Generic MaintenanceWindowDurationHours _
Show MaintenanceWindowDurationHours
Decode MaintenanceWindowDurationHours
Encode MaintenanceWindowDurationHours
```

#### `MaintenanceWindowEnabled`

``` purescript
newtype MaintenanceWindowEnabled
  = MaintenanceWindowEnabled Boolean
```

##### Instances
``` purescript
Newtype MaintenanceWindowEnabled _
Generic MaintenanceWindowEnabled _
Show MaintenanceWindowEnabled
Decode MaintenanceWindowEnabled
Encode MaintenanceWindowEnabled
```

#### `MaintenanceWindowExecution`

``` purescript
newtype MaintenanceWindowExecution
  = MaintenanceWindowExecution { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) }
```

<p>Describes the information about an execution of a Maintenance Window. </p>

##### Instances
``` purescript
Newtype MaintenanceWindowExecution _
Generic MaintenanceWindowExecution _
Show MaintenanceWindowExecution
Decode MaintenanceWindowExecution
Encode MaintenanceWindowExecution
```

#### `newMaintenanceWindowExecution`

``` purescript
newMaintenanceWindowExecution :: MaintenanceWindowExecution
```

Constructs MaintenanceWindowExecution from required parameters

#### `newMaintenanceWindowExecution'`

``` purescript
newMaintenanceWindowExecution' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime) }) -> MaintenanceWindowExecution
```

Constructs MaintenanceWindowExecution's fields from required parameters

#### `MaintenanceWindowExecutionId`

``` purescript
newtype MaintenanceWindowExecutionId
  = MaintenanceWindowExecutionId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionId _
Generic MaintenanceWindowExecutionId _
Show MaintenanceWindowExecutionId
Decode MaintenanceWindowExecutionId
Encode MaintenanceWindowExecutionId
```

#### `MaintenanceWindowExecutionList`

``` purescript
newtype MaintenanceWindowExecutionList
  = MaintenanceWindowExecutionList (Array MaintenanceWindowExecution)
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionList _
Generic MaintenanceWindowExecutionList _
Show MaintenanceWindowExecutionList
Decode MaintenanceWindowExecutionList
Encode MaintenanceWindowExecutionList
```

#### `MaintenanceWindowExecutionStatus`

``` purescript
newtype MaintenanceWindowExecutionStatus
  = MaintenanceWindowExecutionStatus String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionStatus _
Generic MaintenanceWindowExecutionStatus _
Show MaintenanceWindowExecutionStatus
Decode MaintenanceWindowExecutionStatus
Encode MaintenanceWindowExecutionStatus
```

#### `MaintenanceWindowExecutionStatusDetails`

``` purescript
newtype MaintenanceWindowExecutionStatusDetails
  = MaintenanceWindowExecutionStatusDetails String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionStatusDetails _
Generic MaintenanceWindowExecutionStatusDetails _
Show MaintenanceWindowExecutionStatusDetails
Decode MaintenanceWindowExecutionStatusDetails
Encode MaintenanceWindowExecutionStatusDetails
```

#### `MaintenanceWindowExecutionTaskExecutionId`

``` purescript
newtype MaintenanceWindowExecutionTaskExecutionId
  = MaintenanceWindowExecutionTaskExecutionId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskExecutionId _
Generic MaintenanceWindowExecutionTaskExecutionId _
Show MaintenanceWindowExecutionTaskExecutionId
Decode MaintenanceWindowExecutionTaskExecutionId
Encode MaintenanceWindowExecutionTaskExecutionId
```

#### `MaintenanceWindowExecutionTaskId`

``` purescript
newtype MaintenanceWindowExecutionTaskId
  = MaintenanceWindowExecutionTaskId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskId _
Generic MaintenanceWindowExecutionTaskId _
Show MaintenanceWindowExecutionTaskId
Decode MaintenanceWindowExecutionTaskId
Encode MaintenanceWindowExecutionTaskId
```

#### `MaintenanceWindowExecutionTaskIdList`

``` purescript
newtype MaintenanceWindowExecutionTaskIdList
  = MaintenanceWindowExecutionTaskIdList (Array MaintenanceWindowExecutionTaskId)
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskIdList _
Generic MaintenanceWindowExecutionTaskIdList _
Show MaintenanceWindowExecutionTaskIdList
Decode MaintenanceWindowExecutionTaskIdList
Encode MaintenanceWindowExecutionTaskIdList
```

#### `MaintenanceWindowExecutionTaskIdentity`

``` purescript
newtype MaintenanceWindowExecutionTaskIdentity
  = MaintenanceWindowExecutionTaskIdentity { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) }
```

<p>Information about a task execution performed as part of a Maintenance Window execution.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskIdentity _
Generic MaintenanceWindowExecutionTaskIdentity _
Show MaintenanceWindowExecutionTaskIdentity
Decode MaintenanceWindowExecutionTaskIdentity
Encode MaintenanceWindowExecutionTaskIdentity
```

#### `newMaintenanceWindowExecutionTaskIdentity`

``` purescript
newMaintenanceWindowExecutionTaskIdentity :: MaintenanceWindowExecutionTaskIdentity
```

Constructs MaintenanceWindowExecutionTaskIdentity from required parameters

#### `newMaintenanceWindowExecutionTaskIdentity'`

``` purescript
newMaintenanceWindowExecutionTaskIdentity' :: ({ "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) } -> { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) }) -> MaintenanceWindowExecutionTaskIdentity
```

Constructs MaintenanceWindowExecutionTaskIdentity's fields from required parameters

#### `MaintenanceWindowExecutionTaskIdentityList`

``` purescript
newtype MaintenanceWindowExecutionTaskIdentityList
  = MaintenanceWindowExecutionTaskIdentityList (Array MaintenanceWindowExecutionTaskIdentity)
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskIdentityList _
Generic MaintenanceWindowExecutionTaskIdentityList _
Show MaintenanceWindowExecutionTaskIdentityList
Decode MaintenanceWindowExecutionTaskIdentityList
Encode MaintenanceWindowExecutionTaskIdentityList
```

#### `MaintenanceWindowExecutionTaskInvocationId`

``` purescript
newtype MaintenanceWindowExecutionTaskInvocationId
  = MaintenanceWindowExecutionTaskInvocationId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskInvocationId _
Generic MaintenanceWindowExecutionTaskInvocationId _
Show MaintenanceWindowExecutionTaskInvocationId
Decode MaintenanceWindowExecutionTaskInvocationId
Encode MaintenanceWindowExecutionTaskInvocationId
```

#### `MaintenanceWindowExecutionTaskInvocationIdentity`

``` purescript
newtype MaintenanceWindowExecutionTaskInvocationIdentity
  = MaintenanceWindowExecutionTaskInvocationIdentity { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId), "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) }
```

<p>Describes the information about a task invocation for a particular target as part of a task execution performed as part of a Maintenance Window execution.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskInvocationIdentity _
Generic MaintenanceWindowExecutionTaskInvocationIdentity _
Show MaintenanceWindowExecutionTaskInvocationIdentity
Decode MaintenanceWindowExecutionTaskInvocationIdentity
Encode MaintenanceWindowExecutionTaskInvocationIdentity
```

#### `newMaintenanceWindowExecutionTaskInvocationIdentity`

``` purescript
newMaintenanceWindowExecutionTaskInvocationIdentity :: MaintenanceWindowExecutionTaskInvocationIdentity
```

Constructs MaintenanceWindowExecutionTaskInvocationIdentity from required parameters

#### `newMaintenanceWindowExecutionTaskInvocationIdentity'`

``` purescript
newMaintenanceWindowExecutionTaskInvocationIdentity' :: ({ "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId), "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) } -> { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId), "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId), "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId), "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId), "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType), "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters), "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus), "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails), "StartTime" :: NullOrUndefined (DateTime), "EndTime" :: NullOrUndefined (DateTime), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) }) -> MaintenanceWindowExecutionTaskInvocationIdentity
```

Constructs MaintenanceWindowExecutionTaskInvocationIdentity's fields from required parameters

#### `MaintenanceWindowExecutionTaskInvocationIdentityList`

``` purescript
newtype MaintenanceWindowExecutionTaskInvocationIdentityList
  = MaintenanceWindowExecutionTaskInvocationIdentityList (Array MaintenanceWindowExecutionTaskInvocationIdentity)
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskInvocationIdentityList _
Generic MaintenanceWindowExecutionTaskInvocationIdentityList _
Show MaintenanceWindowExecutionTaskInvocationIdentityList
Decode MaintenanceWindowExecutionTaskInvocationIdentityList
Encode MaintenanceWindowExecutionTaskInvocationIdentityList
```

#### `MaintenanceWindowExecutionTaskInvocationParameters`

``` purescript
newtype MaintenanceWindowExecutionTaskInvocationParameters
  = MaintenanceWindowExecutionTaskInvocationParameters String
```

##### Instances
``` purescript
Newtype MaintenanceWindowExecutionTaskInvocationParameters _
Generic MaintenanceWindowExecutionTaskInvocationParameters _
Show MaintenanceWindowExecutionTaskInvocationParameters
Decode MaintenanceWindowExecutionTaskInvocationParameters
Encode MaintenanceWindowExecutionTaskInvocationParameters
```

#### `MaintenanceWindowFilter`

``` purescript
newtype MaintenanceWindowFilter
  = MaintenanceWindowFilter { "Key" :: NullOrUndefined (MaintenanceWindowFilterKey), "Values" :: NullOrUndefined (MaintenanceWindowFilterValues) }
```

<p>Filter used in the request.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowFilter _
Generic MaintenanceWindowFilter _
Show MaintenanceWindowFilter
Decode MaintenanceWindowFilter
Encode MaintenanceWindowFilter
```

#### `newMaintenanceWindowFilter`

``` purescript
newMaintenanceWindowFilter :: MaintenanceWindowFilter
```

Constructs MaintenanceWindowFilter from required parameters

#### `newMaintenanceWindowFilter'`

``` purescript
newMaintenanceWindowFilter' :: ({ "Key" :: NullOrUndefined (MaintenanceWindowFilterKey), "Values" :: NullOrUndefined (MaintenanceWindowFilterValues) } -> { "Key" :: NullOrUndefined (MaintenanceWindowFilterKey), "Values" :: NullOrUndefined (MaintenanceWindowFilterValues) }) -> MaintenanceWindowFilter
```

Constructs MaintenanceWindowFilter's fields from required parameters

#### `MaintenanceWindowFilterKey`

``` purescript
newtype MaintenanceWindowFilterKey
  = MaintenanceWindowFilterKey String
```

##### Instances
``` purescript
Newtype MaintenanceWindowFilterKey _
Generic MaintenanceWindowFilterKey _
Show MaintenanceWindowFilterKey
Decode MaintenanceWindowFilterKey
Encode MaintenanceWindowFilterKey
```

#### `MaintenanceWindowFilterList`

``` purescript
newtype MaintenanceWindowFilterList
  = MaintenanceWindowFilterList (Array MaintenanceWindowFilter)
```

##### Instances
``` purescript
Newtype MaintenanceWindowFilterList _
Generic MaintenanceWindowFilterList _
Show MaintenanceWindowFilterList
Decode MaintenanceWindowFilterList
Encode MaintenanceWindowFilterList
```

#### `MaintenanceWindowFilterValue`

``` purescript
newtype MaintenanceWindowFilterValue
  = MaintenanceWindowFilterValue String
```

##### Instances
``` purescript
Newtype MaintenanceWindowFilterValue _
Generic MaintenanceWindowFilterValue _
Show MaintenanceWindowFilterValue
Decode MaintenanceWindowFilterValue
Encode MaintenanceWindowFilterValue
```

#### `MaintenanceWindowFilterValues`

``` purescript
newtype MaintenanceWindowFilterValues
  = MaintenanceWindowFilterValues (Array MaintenanceWindowFilterValue)
```

##### Instances
``` purescript
Newtype MaintenanceWindowFilterValues _
Generic MaintenanceWindowFilterValues _
Show MaintenanceWindowFilterValues
Decode MaintenanceWindowFilterValues
Encode MaintenanceWindowFilterValues
```

#### `MaintenanceWindowId`

``` purescript
newtype MaintenanceWindowId
  = MaintenanceWindowId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowId _
Generic MaintenanceWindowId _
Show MaintenanceWindowId
Decode MaintenanceWindowId
Encode MaintenanceWindowId
```

#### `MaintenanceWindowIdentity`

``` purescript
newtype MaintenanceWindowIdentity
  = MaintenanceWindowIdentity { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) }
```

<p>Information about the Maintenance Window.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowIdentity _
Generic MaintenanceWindowIdentity _
Show MaintenanceWindowIdentity
Decode MaintenanceWindowIdentity
Encode MaintenanceWindowIdentity
```

#### `newMaintenanceWindowIdentity`

``` purescript
newMaintenanceWindowIdentity :: MaintenanceWindowIdentity
```

Constructs MaintenanceWindowIdentity from required parameters

#### `newMaintenanceWindowIdentity'`

``` purescript
newMaintenanceWindowIdentity' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) }) -> MaintenanceWindowIdentity
```

Constructs MaintenanceWindowIdentity's fields from required parameters

#### `MaintenanceWindowIdentityList`

``` purescript
newtype MaintenanceWindowIdentityList
  = MaintenanceWindowIdentityList (Array MaintenanceWindowIdentity)
```

##### Instances
``` purescript
Newtype MaintenanceWindowIdentityList _
Generic MaintenanceWindowIdentityList _
Show MaintenanceWindowIdentityList
Decode MaintenanceWindowIdentityList
Encode MaintenanceWindowIdentityList
```

#### `MaintenanceWindowLambdaClientContext`

``` purescript
newtype MaintenanceWindowLambdaClientContext
  = MaintenanceWindowLambdaClientContext String
```

##### Instances
``` purescript
Newtype MaintenanceWindowLambdaClientContext _
Generic MaintenanceWindowLambdaClientContext _
Show MaintenanceWindowLambdaClientContext
Decode MaintenanceWindowLambdaClientContext
Encode MaintenanceWindowLambdaClientContext
```

#### `MaintenanceWindowLambdaParameters`

``` purescript
newtype MaintenanceWindowLambdaParameters
  = MaintenanceWindowLambdaParameters { "ClientContext" :: NullOrUndefined (MaintenanceWindowLambdaClientContext), "Qualifier" :: NullOrUndefined (MaintenanceWindowLambdaQualifier), "Payload" :: NullOrUndefined (MaintenanceWindowLambdaPayload) }
```

<p>The parameters for a LAMBDA task type.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowLambdaParameters _
Generic MaintenanceWindowLambdaParameters _
Show MaintenanceWindowLambdaParameters
Decode MaintenanceWindowLambdaParameters
Encode MaintenanceWindowLambdaParameters
```

#### `newMaintenanceWindowLambdaParameters`

``` purescript
newMaintenanceWindowLambdaParameters :: MaintenanceWindowLambdaParameters
```

Constructs MaintenanceWindowLambdaParameters from required parameters

#### `newMaintenanceWindowLambdaParameters'`

``` purescript
newMaintenanceWindowLambdaParameters' :: ({ "ClientContext" :: NullOrUndefined (MaintenanceWindowLambdaClientContext), "Qualifier" :: NullOrUndefined (MaintenanceWindowLambdaQualifier), "Payload" :: NullOrUndefined (MaintenanceWindowLambdaPayload) } -> { "ClientContext" :: NullOrUndefined (MaintenanceWindowLambdaClientContext), "Qualifier" :: NullOrUndefined (MaintenanceWindowLambdaQualifier), "Payload" :: NullOrUndefined (MaintenanceWindowLambdaPayload) }) -> MaintenanceWindowLambdaParameters
```

Constructs MaintenanceWindowLambdaParameters's fields from required parameters

#### `MaintenanceWindowLambdaPayload`

``` purescript
newtype MaintenanceWindowLambdaPayload
  = MaintenanceWindowLambdaPayload String
```

##### Instances
``` purescript
Newtype MaintenanceWindowLambdaPayload _
Generic MaintenanceWindowLambdaPayload _
Show MaintenanceWindowLambdaPayload
Decode MaintenanceWindowLambdaPayload
Encode MaintenanceWindowLambdaPayload
```

#### `MaintenanceWindowLambdaQualifier`

``` purescript
newtype MaintenanceWindowLambdaQualifier
  = MaintenanceWindowLambdaQualifier String
```

##### Instances
``` purescript
Newtype MaintenanceWindowLambdaQualifier _
Generic MaintenanceWindowLambdaQualifier _
Show MaintenanceWindowLambdaQualifier
Decode MaintenanceWindowLambdaQualifier
Encode MaintenanceWindowLambdaQualifier
```

#### `MaintenanceWindowMaxResults`

``` purescript
newtype MaintenanceWindowMaxResults
  = MaintenanceWindowMaxResults Int
```

##### Instances
``` purescript
Newtype MaintenanceWindowMaxResults _
Generic MaintenanceWindowMaxResults _
Show MaintenanceWindowMaxResults
Decode MaintenanceWindowMaxResults
Encode MaintenanceWindowMaxResults
```

#### `MaintenanceWindowName`

``` purescript
newtype MaintenanceWindowName
  = MaintenanceWindowName String
```

##### Instances
``` purescript
Newtype MaintenanceWindowName _
Generic MaintenanceWindowName _
Show MaintenanceWindowName
Decode MaintenanceWindowName
Encode MaintenanceWindowName
```

#### `MaintenanceWindowResourceType`

``` purescript
newtype MaintenanceWindowResourceType
  = MaintenanceWindowResourceType String
```

##### Instances
``` purescript
Newtype MaintenanceWindowResourceType _
Generic MaintenanceWindowResourceType _
Show MaintenanceWindowResourceType
Decode MaintenanceWindowResourceType
Encode MaintenanceWindowResourceType
```

#### `MaintenanceWindowRunCommandParameters`

``` purescript
newtype MaintenanceWindowRunCommandParameters
  = MaintenanceWindowRunCommandParameters { "Comment" :: NullOrUndefined (Comment), "DocumentHash" :: NullOrUndefined (DocumentHash), "DocumentHashType" :: NullOrUndefined (DocumentHashType), "NotificationConfig" :: NullOrUndefined (NotificationConfig), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "Parameters" :: NullOrUndefined (Parameters), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) }
```

<p>The parameters for a RUN_COMMAND task type.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowRunCommandParameters _
Generic MaintenanceWindowRunCommandParameters _
Show MaintenanceWindowRunCommandParameters
Decode MaintenanceWindowRunCommandParameters
Encode MaintenanceWindowRunCommandParameters
```

#### `newMaintenanceWindowRunCommandParameters`

``` purescript
newMaintenanceWindowRunCommandParameters :: MaintenanceWindowRunCommandParameters
```

Constructs MaintenanceWindowRunCommandParameters from required parameters

#### `newMaintenanceWindowRunCommandParameters'`

``` purescript
newMaintenanceWindowRunCommandParameters' :: ({ "Comment" :: NullOrUndefined (Comment), "DocumentHash" :: NullOrUndefined (DocumentHash), "DocumentHashType" :: NullOrUndefined (DocumentHashType), "NotificationConfig" :: NullOrUndefined (NotificationConfig), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "Parameters" :: NullOrUndefined (Parameters), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) } -> { "Comment" :: NullOrUndefined (Comment), "DocumentHash" :: NullOrUndefined (DocumentHash), "DocumentHashType" :: NullOrUndefined (DocumentHashType), "NotificationConfig" :: NullOrUndefined (NotificationConfig), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "Parameters" :: NullOrUndefined (Parameters), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) }) -> MaintenanceWindowRunCommandParameters
```

Constructs MaintenanceWindowRunCommandParameters's fields from required parameters

#### `MaintenanceWindowSchedule`

``` purescript
newtype MaintenanceWindowSchedule
  = MaintenanceWindowSchedule String
```

##### Instances
``` purescript
Newtype MaintenanceWindowSchedule _
Generic MaintenanceWindowSchedule _
Show MaintenanceWindowSchedule
Decode MaintenanceWindowSchedule
Encode MaintenanceWindowSchedule
```

#### `MaintenanceWindowStepFunctionsInput`

``` purescript
newtype MaintenanceWindowStepFunctionsInput
  = MaintenanceWindowStepFunctionsInput String
```

##### Instances
``` purescript
Newtype MaintenanceWindowStepFunctionsInput _
Generic MaintenanceWindowStepFunctionsInput _
Show MaintenanceWindowStepFunctionsInput
Decode MaintenanceWindowStepFunctionsInput
Encode MaintenanceWindowStepFunctionsInput
```

#### `MaintenanceWindowStepFunctionsName`

``` purescript
newtype MaintenanceWindowStepFunctionsName
  = MaintenanceWindowStepFunctionsName String
```

##### Instances
``` purescript
Newtype MaintenanceWindowStepFunctionsName _
Generic MaintenanceWindowStepFunctionsName _
Show MaintenanceWindowStepFunctionsName
Decode MaintenanceWindowStepFunctionsName
Encode MaintenanceWindowStepFunctionsName
```

#### `MaintenanceWindowStepFunctionsParameters`

``` purescript
newtype MaintenanceWindowStepFunctionsParameters
  = MaintenanceWindowStepFunctionsParameters { "Input" :: NullOrUndefined (MaintenanceWindowStepFunctionsInput), "Name" :: NullOrUndefined (MaintenanceWindowStepFunctionsName) }
```

<p>The parameters for the STEP_FUNCTION execution.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowStepFunctionsParameters _
Generic MaintenanceWindowStepFunctionsParameters _
Show MaintenanceWindowStepFunctionsParameters
Decode MaintenanceWindowStepFunctionsParameters
Encode MaintenanceWindowStepFunctionsParameters
```

#### `newMaintenanceWindowStepFunctionsParameters`

``` purescript
newMaintenanceWindowStepFunctionsParameters :: MaintenanceWindowStepFunctionsParameters
```

Constructs MaintenanceWindowStepFunctionsParameters from required parameters

#### `newMaintenanceWindowStepFunctionsParameters'`

``` purescript
newMaintenanceWindowStepFunctionsParameters' :: ({ "Input" :: NullOrUndefined (MaintenanceWindowStepFunctionsInput), "Name" :: NullOrUndefined (MaintenanceWindowStepFunctionsName) } -> { "Input" :: NullOrUndefined (MaintenanceWindowStepFunctionsInput), "Name" :: NullOrUndefined (MaintenanceWindowStepFunctionsName) }) -> MaintenanceWindowStepFunctionsParameters
```

Constructs MaintenanceWindowStepFunctionsParameters's fields from required parameters

#### `MaintenanceWindowTarget`

``` purescript
newtype MaintenanceWindowTarget
  = MaintenanceWindowTarget { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId), "ResourceType" :: NullOrUndefined (MaintenanceWindowResourceType), "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }
```

<p>The target registered with the Maintenance Window.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowTarget _
Generic MaintenanceWindowTarget _
Show MaintenanceWindowTarget
Decode MaintenanceWindowTarget
Encode MaintenanceWindowTarget
```

#### `newMaintenanceWindowTarget`

``` purescript
newMaintenanceWindowTarget :: MaintenanceWindowTarget
```

Constructs MaintenanceWindowTarget from required parameters

#### `newMaintenanceWindowTarget'`

``` purescript
newMaintenanceWindowTarget' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId), "ResourceType" :: NullOrUndefined (MaintenanceWindowResourceType), "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId), "ResourceType" :: NullOrUndefined (MaintenanceWindowResourceType), "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }) -> MaintenanceWindowTarget
```

Constructs MaintenanceWindowTarget's fields from required parameters

#### `MaintenanceWindowTargetId`

``` purescript
newtype MaintenanceWindowTargetId
  = MaintenanceWindowTargetId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTargetId _
Generic MaintenanceWindowTargetId _
Show MaintenanceWindowTargetId
Decode MaintenanceWindowTargetId
Encode MaintenanceWindowTargetId
```

#### `MaintenanceWindowTargetList`

``` purescript
newtype MaintenanceWindowTargetList
  = MaintenanceWindowTargetList (Array MaintenanceWindowTarget)
```

##### Instances
``` purescript
Newtype MaintenanceWindowTargetList _
Generic MaintenanceWindowTargetList _
Show MaintenanceWindowTargetList
Decode MaintenanceWindowTargetList
Encode MaintenanceWindowTargetList
```

#### `MaintenanceWindowTask`

``` purescript
newtype MaintenanceWindowTask
  = MaintenanceWindowTask { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "Type" :: NullOrUndefined (MaintenanceWindowTaskType), "Targets" :: NullOrUndefined (Targets), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }
```

<p>Information about a task defined for a Maintenance Window.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowTask _
Generic MaintenanceWindowTask _
Show MaintenanceWindowTask
Decode MaintenanceWindowTask
Encode MaintenanceWindowTask
```

#### `newMaintenanceWindowTask`

``` purescript
newMaintenanceWindowTask :: MaintenanceWindowTask
```

Constructs MaintenanceWindowTask from required parameters

#### `newMaintenanceWindowTask'`

``` purescript
newMaintenanceWindowTask' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "Type" :: NullOrUndefined (MaintenanceWindowTaskType), "Targets" :: NullOrUndefined (Targets), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "Type" :: NullOrUndefined (MaintenanceWindowTaskType), "Targets" :: NullOrUndefined (Targets), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }) -> MaintenanceWindowTask
```

Constructs MaintenanceWindowTask's fields from required parameters

#### `MaintenanceWindowTaskArn`

``` purescript
newtype MaintenanceWindowTaskArn
  = MaintenanceWindowTaskArn String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskArn _
Generic MaintenanceWindowTaskArn _
Show MaintenanceWindowTaskArn
Decode MaintenanceWindowTaskArn
Encode MaintenanceWindowTaskArn
```

#### `MaintenanceWindowTaskId`

``` purescript
newtype MaintenanceWindowTaskId
  = MaintenanceWindowTaskId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskId _
Generic MaintenanceWindowTaskId _
Show MaintenanceWindowTaskId
Decode MaintenanceWindowTaskId
Encode MaintenanceWindowTaskId
```

#### `MaintenanceWindowTaskInvocationParameters`

``` purescript
newtype MaintenanceWindowTaskInvocationParameters
  = MaintenanceWindowTaskInvocationParameters { "RunCommand" :: NullOrUndefined (MaintenanceWindowRunCommandParameters), "Automation" :: NullOrUndefined (MaintenanceWindowAutomationParameters), "StepFunctions" :: NullOrUndefined (MaintenanceWindowStepFunctionsParameters), "Lambda" :: NullOrUndefined (MaintenanceWindowLambdaParameters) }
```

<p>The parameters for task execution.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowTaskInvocationParameters _
Generic MaintenanceWindowTaskInvocationParameters _
Show MaintenanceWindowTaskInvocationParameters
Decode MaintenanceWindowTaskInvocationParameters
Encode MaintenanceWindowTaskInvocationParameters
```

#### `newMaintenanceWindowTaskInvocationParameters`

``` purescript
newMaintenanceWindowTaskInvocationParameters :: MaintenanceWindowTaskInvocationParameters
```

Constructs MaintenanceWindowTaskInvocationParameters from required parameters

#### `newMaintenanceWindowTaskInvocationParameters'`

``` purescript
newMaintenanceWindowTaskInvocationParameters' :: ({ "RunCommand" :: NullOrUndefined (MaintenanceWindowRunCommandParameters), "Automation" :: NullOrUndefined (MaintenanceWindowAutomationParameters), "StepFunctions" :: NullOrUndefined (MaintenanceWindowStepFunctionsParameters), "Lambda" :: NullOrUndefined (MaintenanceWindowLambdaParameters) } -> { "RunCommand" :: NullOrUndefined (MaintenanceWindowRunCommandParameters), "Automation" :: NullOrUndefined (MaintenanceWindowAutomationParameters), "StepFunctions" :: NullOrUndefined (MaintenanceWindowStepFunctionsParameters), "Lambda" :: NullOrUndefined (MaintenanceWindowLambdaParameters) }) -> MaintenanceWindowTaskInvocationParameters
```

Constructs MaintenanceWindowTaskInvocationParameters's fields from required parameters

#### `MaintenanceWindowTaskList`

``` purescript
newtype MaintenanceWindowTaskList
  = MaintenanceWindowTaskList (Array MaintenanceWindowTask)
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskList _
Generic MaintenanceWindowTaskList _
Show MaintenanceWindowTaskList
Decode MaintenanceWindowTaskList
Encode MaintenanceWindowTaskList
```

#### `MaintenanceWindowTaskParameterName`

``` purescript
newtype MaintenanceWindowTaskParameterName
  = MaintenanceWindowTaskParameterName String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskParameterName _
Generic MaintenanceWindowTaskParameterName _
Show MaintenanceWindowTaskParameterName
Decode MaintenanceWindowTaskParameterName
Encode MaintenanceWindowTaskParameterName
```

#### `MaintenanceWindowTaskParameterValue`

``` purescript
newtype MaintenanceWindowTaskParameterValue
  = MaintenanceWindowTaskParameterValue String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskParameterValue _
Generic MaintenanceWindowTaskParameterValue _
Show MaintenanceWindowTaskParameterValue
Decode MaintenanceWindowTaskParameterValue
Encode MaintenanceWindowTaskParameterValue
```

#### `MaintenanceWindowTaskParameterValueExpression`

``` purescript
newtype MaintenanceWindowTaskParameterValueExpression
  = MaintenanceWindowTaskParameterValueExpression { "Values" :: NullOrUndefined (MaintenanceWindowTaskParameterValueList) }
```

<p>Defines the values for a task parameter.</p>

##### Instances
``` purescript
Newtype MaintenanceWindowTaskParameterValueExpression _
Generic MaintenanceWindowTaskParameterValueExpression _
Show MaintenanceWindowTaskParameterValueExpression
Decode MaintenanceWindowTaskParameterValueExpression
Encode MaintenanceWindowTaskParameterValueExpression
```

#### `newMaintenanceWindowTaskParameterValueExpression`

``` purescript
newMaintenanceWindowTaskParameterValueExpression :: MaintenanceWindowTaskParameterValueExpression
```

Constructs MaintenanceWindowTaskParameterValueExpression from required parameters

#### `newMaintenanceWindowTaskParameterValueExpression'`

``` purescript
newMaintenanceWindowTaskParameterValueExpression' :: ({ "Values" :: NullOrUndefined (MaintenanceWindowTaskParameterValueList) } -> { "Values" :: NullOrUndefined (MaintenanceWindowTaskParameterValueList) }) -> MaintenanceWindowTaskParameterValueExpression
```

Constructs MaintenanceWindowTaskParameterValueExpression's fields from required parameters

#### `MaintenanceWindowTaskParameterValueList`

``` purescript
newtype MaintenanceWindowTaskParameterValueList
  = MaintenanceWindowTaskParameterValueList (Array MaintenanceWindowTaskParameterValue)
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskParameterValueList _
Generic MaintenanceWindowTaskParameterValueList _
Show MaintenanceWindowTaskParameterValueList
Decode MaintenanceWindowTaskParameterValueList
Encode MaintenanceWindowTaskParameterValueList
```

#### `MaintenanceWindowTaskParameters`

``` purescript
newtype MaintenanceWindowTaskParameters
  = MaintenanceWindowTaskParameters (StrMap MaintenanceWindowTaskParameterValueExpression)
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskParameters _
Generic MaintenanceWindowTaskParameters _
Show MaintenanceWindowTaskParameters
Decode MaintenanceWindowTaskParameters
Encode MaintenanceWindowTaskParameters
```

#### `MaintenanceWindowTaskParametersList`

``` purescript
newtype MaintenanceWindowTaskParametersList
  = MaintenanceWindowTaskParametersList (Array MaintenanceWindowTaskParameters)
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskParametersList _
Generic MaintenanceWindowTaskParametersList _
Show MaintenanceWindowTaskParametersList
Decode MaintenanceWindowTaskParametersList
Encode MaintenanceWindowTaskParametersList
```

#### `MaintenanceWindowTaskPriority`

``` purescript
newtype MaintenanceWindowTaskPriority
  = MaintenanceWindowTaskPriority Int
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskPriority _
Generic MaintenanceWindowTaskPriority _
Show MaintenanceWindowTaskPriority
Decode MaintenanceWindowTaskPriority
Encode MaintenanceWindowTaskPriority
```

#### `MaintenanceWindowTaskTargetId`

``` purescript
newtype MaintenanceWindowTaskTargetId
  = MaintenanceWindowTaskTargetId String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskTargetId _
Generic MaintenanceWindowTaskTargetId _
Show MaintenanceWindowTaskTargetId
Decode MaintenanceWindowTaskTargetId
Encode MaintenanceWindowTaskTargetId
```

#### `MaintenanceWindowTaskType`

``` purescript
newtype MaintenanceWindowTaskType
  = MaintenanceWindowTaskType String
```

##### Instances
``` purescript
Newtype MaintenanceWindowTaskType _
Generic MaintenanceWindowTaskType _
Show MaintenanceWindowTaskType
Decode MaintenanceWindowTaskType
Encode MaintenanceWindowTaskType
```

#### `ManagedInstanceId`

``` purescript
newtype ManagedInstanceId
  = ManagedInstanceId String
```

##### Instances
``` purescript
Newtype ManagedInstanceId _
Generic ManagedInstanceId _
Show ManagedInstanceId
Decode ManagedInstanceId
Encode ManagedInstanceId
```

#### `MaxConcurrency`

``` purescript
newtype MaxConcurrency
  = MaxConcurrency String
```

##### Instances
``` purescript
Newtype MaxConcurrency _
Generic MaxConcurrency _
Show MaxConcurrency
Decode MaxConcurrency
Encode MaxConcurrency
```

#### `MaxDocumentSizeExceeded`

``` purescript
newtype MaxDocumentSizeExceeded
  = MaxDocumentSizeExceeded { "Message" :: NullOrUndefined (String) }
```

<p>The size limit of a document is 64 KB.</p>

##### Instances
``` purescript
Newtype MaxDocumentSizeExceeded _
Generic MaxDocumentSizeExceeded _
Show MaxDocumentSizeExceeded
Decode MaxDocumentSizeExceeded
Encode MaxDocumentSizeExceeded
```

#### `newMaxDocumentSizeExceeded`

``` purescript
newMaxDocumentSizeExceeded :: MaxDocumentSizeExceeded
```

Constructs MaxDocumentSizeExceeded from required parameters

#### `newMaxDocumentSizeExceeded'`

``` purescript
newMaxDocumentSizeExceeded' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> MaxDocumentSizeExceeded
```

Constructs MaxDocumentSizeExceeded's fields from required parameters

#### `MaxErrors`

``` purescript
newtype MaxErrors
  = MaxErrors String
```

##### Instances
``` purescript
Newtype MaxErrors _
Generic MaxErrors _
Show MaxErrors
Decode MaxErrors
Encode MaxErrors
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `MaxResultsEC2Compatible`

``` purescript
newtype MaxResultsEC2Compatible
  = MaxResultsEC2Compatible Int
```

##### Instances
``` purescript
Newtype MaxResultsEC2Compatible _
Generic MaxResultsEC2Compatible _
Show MaxResultsEC2Compatible
Decode MaxResultsEC2Compatible
Encode MaxResultsEC2Compatible
```

#### `ModifyDocumentPermissionRequest`

``` purescript
newtype ModifyDocumentPermissionRequest
  = ModifyDocumentPermissionRequest { "Name" :: DocumentName, "PermissionType" :: DocumentPermissionType, "AccountIdsToAdd" :: NullOrUndefined (AccountIdList), "AccountIdsToRemove" :: NullOrUndefined (AccountIdList) }
```

##### Instances
``` purescript
Newtype ModifyDocumentPermissionRequest _
Generic ModifyDocumentPermissionRequest _
Show ModifyDocumentPermissionRequest
Decode ModifyDocumentPermissionRequest
Encode ModifyDocumentPermissionRequest
```

#### `newModifyDocumentPermissionRequest`

``` purescript
newModifyDocumentPermissionRequest :: DocumentName -> DocumentPermissionType -> ModifyDocumentPermissionRequest
```

Constructs ModifyDocumentPermissionRequest from required parameters

#### `newModifyDocumentPermissionRequest'`

``` purescript
newModifyDocumentPermissionRequest' :: DocumentName -> DocumentPermissionType -> ({ "Name" :: DocumentName, "PermissionType" :: DocumentPermissionType, "AccountIdsToAdd" :: NullOrUndefined (AccountIdList), "AccountIdsToRemove" :: NullOrUndefined (AccountIdList) } -> { "Name" :: DocumentName, "PermissionType" :: DocumentPermissionType, "AccountIdsToAdd" :: NullOrUndefined (AccountIdList), "AccountIdsToRemove" :: NullOrUndefined (AccountIdList) }) -> ModifyDocumentPermissionRequest
```

Constructs ModifyDocumentPermissionRequest's fields from required parameters

#### `ModifyDocumentPermissionResponse`

``` purescript
newtype ModifyDocumentPermissionResponse
  = ModifyDocumentPermissionResponse NoArguments
```

##### Instances
``` purescript
Newtype ModifyDocumentPermissionResponse _
Generic ModifyDocumentPermissionResponse _
Show ModifyDocumentPermissionResponse
Decode ModifyDocumentPermissionResponse
Encode ModifyDocumentPermissionResponse
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `NonCompliantSummary`

``` purescript
newtype NonCompliantSummary
  = NonCompliantSummary { "NonCompliantCount" :: NullOrUndefined (ComplianceSummaryCount), "SeveritySummary" :: NullOrUndefined (SeveritySummary) }
```

<p>A summary of resources that are not compliant. The summary is organized according to resource type.</p>

##### Instances
``` purescript
Newtype NonCompliantSummary _
Generic NonCompliantSummary _
Show NonCompliantSummary
Decode NonCompliantSummary
Encode NonCompliantSummary
```

#### `newNonCompliantSummary`

``` purescript
newNonCompliantSummary :: NonCompliantSummary
```

Constructs NonCompliantSummary from required parameters

#### `newNonCompliantSummary'`

``` purescript
newNonCompliantSummary' :: ({ "NonCompliantCount" :: NullOrUndefined (ComplianceSummaryCount), "SeveritySummary" :: NullOrUndefined (SeveritySummary) } -> { "NonCompliantCount" :: NullOrUndefined (ComplianceSummaryCount), "SeveritySummary" :: NullOrUndefined (SeveritySummary) }) -> NonCompliantSummary
```

Constructs NonCompliantSummary's fields from required parameters

#### `NormalStringMap`

``` purescript
newtype NormalStringMap
  = NormalStringMap (StrMap String)
```

##### Instances
``` purescript
Newtype NormalStringMap _
Generic NormalStringMap _
Show NormalStringMap
Decode NormalStringMap
Encode NormalStringMap
```

#### `NotificationArn`

``` purescript
newtype NotificationArn
  = NotificationArn String
```

##### Instances
``` purescript
Newtype NotificationArn _
Generic NotificationArn _
Show NotificationArn
Decode NotificationArn
Encode NotificationArn
```

#### `NotificationConfig`

``` purescript
newtype NotificationConfig
  = NotificationConfig { "NotificationArn" :: NullOrUndefined (NotificationArn), "NotificationEvents" :: NullOrUndefined (NotificationEventList), "NotificationType" :: NullOrUndefined (NotificationType) }
```

<p>Configurations for sending notifications.</p>

##### Instances
``` purescript
Newtype NotificationConfig _
Generic NotificationConfig _
Show NotificationConfig
Decode NotificationConfig
Encode NotificationConfig
```

#### `newNotificationConfig`

``` purescript
newNotificationConfig :: NotificationConfig
```

Constructs NotificationConfig from required parameters

#### `newNotificationConfig'`

``` purescript
newNotificationConfig' :: ({ "NotificationArn" :: NullOrUndefined (NotificationArn), "NotificationEvents" :: NullOrUndefined (NotificationEventList), "NotificationType" :: NullOrUndefined (NotificationType) } -> { "NotificationArn" :: NullOrUndefined (NotificationArn), "NotificationEvents" :: NullOrUndefined (NotificationEventList), "NotificationType" :: NullOrUndefined (NotificationType) }) -> NotificationConfig
```

Constructs NotificationConfig's fields from required parameters

#### `NotificationEvent`

``` purescript
newtype NotificationEvent
  = NotificationEvent String
```

##### Instances
``` purescript
Newtype NotificationEvent _
Generic NotificationEvent _
Show NotificationEvent
Decode NotificationEvent
Encode NotificationEvent
```

#### `NotificationEventList`

``` purescript
newtype NotificationEventList
  = NotificationEventList (Array NotificationEvent)
```

##### Instances
``` purescript
Newtype NotificationEventList _
Generic NotificationEventList _
Show NotificationEventList
Decode NotificationEventList
Encode NotificationEventList
```

#### `NotificationType`

``` purescript
newtype NotificationType
  = NotificationType String
```

##### Instances
``` purescript
Newtype NotificationType _
Generic NotificationType _
Show NotificationType
Decode NotificationType
Encode NotificationType
```

#### `OperatingSystem`

``` purescript
newtype OperatingSystem
  = OperatingSystem String
```

##### Instances
``` purescript
Newtype OperatingSystem _
Generic OperatingSystem _
Show OperatingSystem
Decode OperatingSystem
Encode OperatingSystem
```

#### `OwnerInformation`

``` purescript
newtype OwnerInformation
  = OwnerInformation String
```

##### Instances
``` purescript
Newtype OwnerInformation _
Generic OwnerInformation _
Show OwnerInformation
Decode OwnerInformation
Encode OwnerInformation
```

#### `PSParameterName`

``` purescript
newtype PSParameterName
  = PSParameterName String
```

##### Instances
``` purescript
Newtype PSParameterName _
Generic PSParameterName _
Show PSParameterName
Decode PSParameterName
Encode PSParameterName
```

#### `PSParameterValue`

``` purescript
newtype PSParameterValue
  = PSParameterValue String
```

##### Instances
``` purescript
Newtype PSParameterValue _
Generic PSParameterValue _
Show PSParameterValue
Decode PSParameterValue
Encode PSParameterValue
```

#### `PSParameterVersion`

``` purescript
newtype PSParameterVersion
  = PSParameterVersion Number
```

##### Instances
``` purescript
Newtype PSParameterVersion _
Generic PSParameterVersion _
Show PSParameterVersion
Decode PSParameterVersion
Encode PSParameterVersion
```

#### `Parameter`

``` purescript
newtype Parameter
  = Parameter { "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "Value" :: NullOrUndefined (PSParameterValue), "Version" :: NullOrUndefined (PSParameterVersion) }
```

<p>An Amazon EC2 Systems Manager parameter in Parameter Store.</p>

##### Instances
``` purescript
Newtype Parameter _
Generic Parameter _
Show Parameter
Decode Parameter
Encode Parameter
```

#### `newParameter`

``` purescript
newParameter :: Parameter
```

Constructs Parameter from required parameters

#### `newParameter'`

``` purescript
newParameter' :: ({ "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "Value" :: NullOrUndefined (PSParameterValue), "Version" :: NullOrUndefined (PSParameterVersion) } -> { "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "Value" :: NullOrUndefined (PSParameterValue), "Version" :: NullOrUndefined (PSParameterVersion) }) -> Parameter
```

Constructs Parameter's fields from required parameters

#### `ParameterAlreadyExists`

``` purescript
newtype ParameterAlreadyExists
  = ParameterAlreadyExists { message :: NullOrUndefined (String) }
```

<p>The parameter already exists. You can't create duplicate parameters.</p>

##### Instances
``` purescript
Newtype ParameterAlreadyExists _
Generic ParameterAlreadyExists _
Show ParameterAlreadyExists
Decode ParameterAlreadyExists
Encode ParameterAlreadyExists
```

#### `newParameterAlreadyExists`

``` purescript
newParameterAlreadyExists :: ParameterAlreadyExists
```

Constructs ParameterAlreadyExists from required parameters

#### `newParameterAlreadyExists'`

``` purescript
newParameterAlreadyExists' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ParameterAlreadyExists
```

Constructs ParameterAlreadyExists's fields from required parameters

#### `ParameterDescription`

``` purescript
newtype ParameterDescription
  = ParameterDescription String
```

##### Instances
``` purescript
Newtype ParameterDescription _
Generic ParameterDescription _
Show ParameterDescription
Decode ParameterDescription
Encode ParameterDescription
```

#### `ParameterHistory`

``` purescript
newtype ParameterHistory
  = ParameterHistory { "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "KeyId" :: NullOrUndefined (ParameterKeyId), "LastModifiedDate" :: NullOrUndefined (DateTime), "LastModifiedUser" :: NullOrUndefined (String), "Description" :: NullOrUndefined (ParameterDescription), "Value" :: NullOrUndefined (PSParameterValue), "AllowedPattern" :: NullOrUndefined (AllowedPattern), "Version" :: NullOrUndefined (PSParameterVersion) }
```

<p>Information about parameter usage.</p>

##### Instances
``` purescript
Newtype ParameterHistory _
Generic ParameterHistory _
Show ParameterHistory
Decode ParameterHistory
Encode ParameterHistory
```

#### `newParameterHistory`

``` purescript
newParameterHistory :: ParameterHistory
```

Constructs ParameterHistory from required parameters

#### `newParameterHistory'`

``` purescript
newParameterHistory' :: ({ "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "KeyId" :: NullOrUndefined (ParameterKeyId), "LastModifiedDate" :: NullOrUndefined (DateTime), "LastModifiedUser" :: NullOrUndefined (String), "Description" :: NullOrUndefined (ParameterDescription), "Value" :: NullOrUndefined (PSParameterValue), "AllowedPattern" :: NullOrUndefined (AllowedPattern), "Version" :: NullOrUndefined (PSParameterVersion) } -> { "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "KeyId" :: NullOrUndefined (ParameterKeyId), "LastModifiedDate" :: NullOrUndefined (DateTime), "LastModifiedUser" :: NullOrUndefined (String), "Description" :: NullOrUndefined (ParameterDescription), "Value" :: NullOrUndefined (PSParameterValue), "AllowedPattern" :: NullOrUndefined (AllowedPattern), "Version" :: NullOrUndefined (PSParameterVersion) }) -> ParameterHistory
```

Constructs ParameterHistory's fields from required parameters

#### `ParameterHistoryList`

``` purescript
newtype ParameterHistoryList
  = ParameterHistoryList (Array ParameterHistory)
```

##### Instances
``` purescript
Newtype ParameterHistoryList _
Generic ParameterHistoryList _
Show ParameterHistoryList
Decode ParameterHistoryList
Encode ParameterHistoryList
```

#### `ParameterKeyId`

``` purescript
newtype ParameterKeyId
  = ParameterKeyId String
```

##### Instances
``` purescript
Newtype ParameterKeyId _
Generic ParameterKeyId _
Show ParameterKeyId
Decode ParameterKeyId
Encode ParameterKeyId
```

#### `ParameterLimitExceeded`

``` purescript
newtype ParameterLimitExceeded
  = ParameterLimitExceeded { message :: NullOrUndefined (String) }
```

<p>You have exceeded the number of parameters for this AWS account. Delete one or more parameters and try again.</p>

##### Instances
``` purescript
Newtype ParameterLimitExceeded _
Generic ParameterLimitExceeded _
Show ParameterLimitExceeded
Decode ParameterLimitExceeded
Encode ParameterLimitExceeded
```

#### `newParameterLimitExceeded`

``` purescript
newParameterLimitExceeded :: ParameterLimitExceeded
```

Constructs ParameterLimitExceeded from required parameters

#### `newParameterLimitExceeded'`

``` purescript
newParameterLimitExceeded' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ParameterLimitExceeded
```

Constructs ParameterLimitExceeded's fields from required parameters

#### `ParameterList`

``` purescript
newtype ParameterList
  = ParameterList (Array Parameter)
```

##### Instances
``` purescript
Newtype ParameterList _
Generic ParameterList _
Show ParameterList
Decode ParameterList
Encode ParameterList
```

#### `ParameterMaxVersionLimitExceeded`

``` purescript
newtype ParameterMaxVersionLimitExceeded
  = ParameterMaxVersionLimitExceeded { message :: NullOrUndefined (String) }
```

<p>The parameter exceeded the maximum number of allowed versions.</p>

##### Instances
``` purescript
Newtype ParameterMaxVersionLimitExceeded _
Generic ParameterMaxVersionLimitExceeded _
Show ParameterMaxVersionLimitExceeded
Decode ParameterMaxVersionLimitExceeded
Encode ParameterMaxVersionLimitExceeded
```

#### `newParameterMaxVersionLimitExceeded`

``` purescript
newParameterMaxVersionLimitExceeded :: ParameterMaxVersionLimitExceeded
```

Constructs ParameterMaxVersionLimitExceeded from required parameters

#### `newParameterMaxVersionLimitExceeded'`

``` purescript
newParameterMaxVersionLimitExceeded' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ParameterMaxVersionLimitExceeded
```

Constructs ParameterMaxVersionLimitExceeded's fields from required parameters

#### `ParameterMetadata`

``` purescript
newtype ParameterMetadata
  = ParameterMetadata { "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "KeyId" :: NullOrUndefined (ParameterKeyId), "LastModifiedDate" :: NullOrUndefined (DateTime), "LastModifiedUser" :: NullOrUndefined (String), "Description" :: NullOrUndefined (ParameterDescription), "AllowedPattern" :: NullOrUndefined (AllowedPattern), "Version" :: NullOrUndefined (PSParameterVersion) }
```

<p>Metada includes information like the ARN of the last user and the date/time the parameter was last used.</p>

##### Instances
``` purescript
Newtype ParameterMetadata _
Generic ParameterMetadata _
Show ParameterMetadata
Decode ParameterMetadata
Encode ParameterMetadata
```

#### `newParameterMetadata`

``` purescript
newParameterMetadata :: ParameterMetadata
```

Constructs ParameterMetadata from required parameters

#### `newParameterMetadata'`

``` purescript
newParameterMetadata' :: ({ "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "KeyId" :: NullOrUndefined (ParameterKeyId), "LastModifiedDate" :: NullOrUndefined (DateTime), "LastModifiedUser" :: NullOrUndefined (String), "Description" :: NullOrUndefined (ParameterDescription), "AllowedPattern" :: NullOrUndefined (AllowedPattern), "Version" :: NullOrUndefined (PSParameterVersion) } -> { "Name" :: NullOrUndefined (PSParameterName), "Type" :: NullOrUndefined (ParameterType), "KeyId" :: NullOrUndefined (ParameterKeyId), "LastModifiedDate" :: NullOrUndefined (DateTime), "LastModifiedUser" :: NullOrUndefined (String), "Description" :: NullOrUndefined (ParameterDescription), "AllowedPattern" :: NullOrUndefined (AllowedPattern), "Version" :: NullOrUndefined (PSParameterVersion) }) -> ParameterMetadata
```

Constructs ParameterMetadata's fields from required parameters

#### `ParameterMetadataList`

``` purescript
newtype ParameterMetadataList
  = ParameterMetadataList (Array ParameterMetadata)
```

##### Instances
``` purescript
Newtype ParameterMetadataList _
Generic ParameterMetadataList _
Show ParameterMetadataList
Decode ParameterMetadataList
Encode ParameterMetadataList
```

#### `ParameterName`

``` purescript
newtype ParameterName
  = ParameterName String
```

##### Instances
``` purescript
Newtype ParameterName _
Generic ParameterName _
Show ParameterName
Decode ParameterName
Encode ParameterName
```

#### `ParameterNameList`

``` purescript
newtype ParameterNameList
  = ParameterNameList (Array PSParameterName)
```

##### Instances
``` purescript
Newtype ParameterNameList _
Generic ParameterNameList _
Show ParameterNameList
Decode ParameterNameList
Encode ParameterNameList
```

#### `ParameterNotFound`

``` purescript
newtype ParameterNotFound
  = ParameterNotFound { message :: NullOrUndefined (String) }
```

<p>The parameter could not be found. Verify the name and try again.</p>

##### Instances
``` purescript
Newtype ParameterNotFound _
Generic ParameterNotFound _
Show ParameterNotFound
Decode ParameterNotFound
Encode ParameterNotFound
```

#### `newParameterNotFound`

``` purescript
newParameterNotFound :: ParameterNotFound
```

Constructs ParameterNotFound from required parameters

#### `newParameterNotFound'`

``` purescript
newParameterNotFound' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ParameterNotFound
```

Constructs ParameterNotFound's fields from required parameters

#### `ParameterPatternMismatchException`

``` purescript
newtype ParameterPatternMismatchException
  = ParameterPatternMismatchException { message :: NullOrUndefined (String) }
```

<p>The parameter name is not valid.</p>

##### Instances
``` purescript
Newtype ParameterPatternMismatchException _
Generic ParameterPatternMismatchException _
Show ParameterPatternMismatchException
Decode ParameterPatternMismatchException
Encode ParameterPatternMismatchException
```

#### `newParameterPatternMismatchException`

``` purescript
newParameterPatternMismatchException :: ParameterPatternMismatchException
```

Constructs ParameterPatternMismatchException from required parameters

#### `newParameterPatternMismatchException'`

``` purescript
newParameterPatternMismatchException' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ParameterPatternMismatchException
```

Constructs ParameterPatternMismatchException's fields from required parameters

#### `ParameterStringFilter`

``` purescript
newtype ParameterStringFilter
  = ParameterStringFilter { "Key" :: ParameterStringFilterKey, "Option" :: NullOrUndefined (ParameterStringQueryOption), "Values" :: NullOrUndefined (ParameterStringFilterValueList) }
```

<p>One or more filters. Use a filter to return a more specific list of results.</p>

##### Instances
``` purescript
Newtype ParameterStringFilter _
Generic ParameterStringFilter _
Show ParameterStringFilter
Decode ParameterStringFilter
Encode ParameterStringFilter
```

#### `newParameterStringFilter`

``` purescript
newParameterStringFilter :: ParameterStringFilterKey -> ParameterStringFilter
```

Constructs ParameterStringFilter from required parameters

#### `newParameterStringFilter'`

``` purescript
newParameterStringFilter' :: ParameterStringFilterKey -> ({ "Key" :: ParameterStringFilterKey, "Option" :: NullOrUndefined (ParameterStringQueryOption), "Values" :: NullOrUndefined (ParameterStringFilterValueList) } -> { "Key" :: ParameterStringFilterKey, "Option" :: NullOrUndefined (ParameterStringQueryOption), "Values" :: NullOrUndefined (ParameterStringFilterValueList) }) -> ParameterStringFilter
```

Constructs ParameterStringFilter's fields from required parameters

#### `ParameterStringFilterKey`

``` purescript
newtype ParameterStringFilterKey
  = ParameterStringFilterKey String
```

##### Instances
``` purescript
Newtype ParameterStringFilterKey _
Generic ParameterStringFilterKey _
Show ParameterStringFilterKey
Decode ParameterStringFilterKey
Encode ParameterStringFilterKey
```

#### `ParameterStringFilterList`

``` purescript
newtype ParameterStringFilterList
  = ParameterStringFilterList (Array ParameterStringFilter)
```

##### Instances
``` purescript
Newtype ParameterStringFilterList _
Generic ParameterStringFilterList _
Show ParameterStringFilterList
Decode ParameterStringFilterList
Encode ParameterStringFilterList
```

#### `ParameterStringFilterValue`

``` purescript
newtype ParameterStringFilterValue
  = ParameterStringFilterValue String
```

##### Instances
``` purescript
Newtype ParameterStringFilterValue _
Generic ParameterStringFilterValue _
Show ParameterStringFilterValue
Decode ParameterStringFilterValue
Encode ParameterStringFilterValue
```

#### `ParameterStringFilterValueList`

``` purescript
newtype ParameterStringFilterValueList
  = ParameterStringFilterValueList (Array ParameterStringFilterValue)
```

##### Instances
``` purescript
Newtype ParameterStringFilterValueList _
Generic ParameterStringFilterValueList _
Show ParameterStringFilterValueList
Decode ParameterStringFilterValueList
Encode ParameterStringFilterValueList
```

#### `ParameterStringQueryOption`

``` purescript
newtype ParameterStringQueryOption
  = ParameterStringQueryOption String
```

##### Instances
``` purescript
Newtype ParameterStringQueryOption _
Generic ParameterStringQueryOption _
Show ParameterStringQueryOption
Decode ParameterStringQueryOption
Encode ParameterStringQueryOption
```

#### `ParameterType`

``` purescript
newtype ParameterType
  = ParameterType String
```

##### Instances
``` purescript
Newtype ParameterType _
Generic ParameterType _
Show ParameterType
Decode ParameterType
Encode ParameterType
```

#### `ParameterValue`

``` purescript
newtype ParameterValue
  = ParameterValue String
```

##### Instances
``` purescript
Newtype ParameterValue _
Generic ParameterValue _
Show ParameterValue
Decode ParameterValue
Encode ParameterValue
```

#### `ParameterValueList`

``` purescript
newtype ParameterValueList
  = ParameterValueList (Array ParameterValue)
```

##### Instances
``` purescript
Newtype ParameterValueList _
Generic ParameterValueList _
Show ParameterValueList
Decode ParameterValueList
Encode ParameterValueList
```

#### `ParameterVersionNotFound`

``` purescript
newtype ParameterVersionNotFound
  = ParameterVersionNotFound { message :: NullOrUndefined (String) }
```

<p>The specified parameter version was not found. Verify the parameter name and version, and try again.</p>

##### Instances
``` purescript
Newtype ParameterVersionNotFound _
Generic ParameterVersionNotFound _
Show ParameterVersionNotFound
Decode ParameterVersionNotFound
Encode ParameterVersionNotFound
```

#### `newParameterVersionNotFound`

``` purescript
newParameterVersionNotFound :: ParameterVersionNotFound
```

Constructs ParameterVersionNotFound from required parameters

#### `newParameterVersionNotFound'`

``` purescript
newParameterVersionNotFound' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> ParameterVersionNotFound
```

Constructs ParameterVersionNotFound's fields from required parameters

#### `Parameters`

``` purescript
newtype Parameters
  = Parameters (StrMap ParameterValueList)
```

##### Instances
``` purescript
Newtype Parameters _
Generic Parameters _
Show Parameters
Decode Parameters
Encode Parameters
```

#### `ParametersFilter`

``` purescript
newtype ParametersFilter
  = ParametersFilter { "Key" :: ParametersFilterKey, "Values" :: ParametersFilterValueList }
```

<p>This data type is deprecated. Instead, use <a>ParameterStringFilter</a>.</p>

##### Instances
``` purescript
Newtype ParametersFilter _
Generic ParametersFilter _
Show ParametersFilter
Decode ParametersFilter
Encode ParametersFilter
```

#### `newParametersFilter`

``` purescript
newParametersFilter :: ParametersFilterKey -> ParametersFilterValueList -> ParametersFilter
```

Constructs ParametersFilter from required parameters

#### `newParametersFilter'`

``` purescript
newParametersFilter' :: ParametersFilterKey -> ParametersFilterValueList -> ({ "Key" :: ParametersFilterKey, "Values" :: ParametersFilterValueList } -> { "Key" :: ParametersFilterKey, "Values" :: ParametersFilterValueList }) -> ParametersFilter
```

Constructs ParametersFilter's fields from required parameters

#### `ParametersFilterKey`

``` purescript
newtype ParametersFilterKey
  = ParametersFilterKey String
```

##### Instances
``` purescript
Newtype ParametersFilterKey _
Generic ParametersFilterKey _
Show ParametersFilterKey
Decode ParametersFilterKey
Encode ParametersFilterKey
```

#### `ParametersFilterList`

``` purescript
newtype ParametersFilterList
  = ParametersFilterList (Array ParametersFilter)
```

##### Instances
``` purescript
Newtype ParametersFilterList _
Generic ParametersFilterList _
Show ParametersFilterList
Decode ParametersFilterList
Encode ParametersFilterList
```

#### `ParametersFilterValue`

``` purescript
newtype ParametersFilterValue
  = ParametersFilterValue String
```

##### Instances
``` purescript
Newtype ParametersFilterValue _
Generic ParametersFilterValue _
Show ParametersFilterValue
Decode ParametersFilterValue
Encode ParametersFilterValue
```

#### `ParametersFilterValueList`

``` purescript
newtype ParametersFilterValueList
  = ParametersFilterValueList (Array ParametersFilterValue)
```

##### Instances
``` purescript
Newtype ParametersFilterValueList _
Generic ParametersFilterValueList _
Show ParametersFilterValueList
Decode ParametersFilterValueList
Encode ParametersFilterValueList
```

#### `Patch`

``` purescript
newtype Patch
  = Patch { "Id" :: NullOrUndefined (PatchId), "ReleaseDate" :: NullOrUndefined (DateTime), "Title" :: NullOrUndefined (PatchTitle), "Description" :: NullOrUndefined (PatchDescription), "ContentUrl" :: NullOrUndefined (PatchContentUrl), "Vendor" :: NullOrUndefined (PatchVendor), "ProductFamily" :: NullOrUndefined (PatchProductFamily), "Product" :: NullOrUndefined (PatchProduct), "Classification" :: NullOrUndefined (PatchClassification), "MsrcSeverity" :: NullOrUndefined (PatchMsrcSeverity), "KbNumber" :: NullOrUndefined (PatchKbNumber), "MsrcNumber" :: NullOrUndefined (PatchMsrcNumber), "Language" :: NullOrUndefined (PatchLanguage) }
```

<p>Represents metadata about a patch.</p>

##### Instances
``` purescript
Newtype Patch _
Generic Patch _
Show Patch
Decode Patch
Encode Patch
```

#### `newPatch`

``` purescript
newPatch :: Patch
```

Constructs Patch from required parameters

#### `newPatch'`

``` purescript
newPatch' :: ({ "Id" :: NullOrUndefined (PatchId), "ReleaseDate" :: NullOrUndefined (DateTime), "Title" :: NullOrUndefined (PatchTitle), "Description" :: NullOrUndefined (PatchDescription), "ContentUrl" :: NullOrUndefined (PatchContentUrl), "Vendor" :: NullOrUndefined (PatchVendor), "ProductFamily" :: NullOrUndefined (PatchProductFamily), "Product" :: NullOrUndefined (PatchProduct), "Classification" :: NullOrUndefined (PatchClassification), "MsrcSeverity" :: NullOrUndefined (PatchMsrcSeverity), "KbNumber" :: NullOrUndefined (PatchKbNumber), "MsrcNumber" :: NullOrUndefined (PatchMsrcNumber), "Language" :: NullOrUndefined (PatchLanguage) } -> { "Id" :: NullOrUndefined (PatchId), "ReleaseDate" :: NullOrUndefined (DateTime), "Title" :: NullOrUndefined (PatchTitle), "Description" :: NullOrUndefined (PatchDescription), "ContentUrl" :: NullOrUndefined (PatchContentUrl), "Vendor" :: NullOrUndefined (PatchVendor), "ProductFamily" :: NullOrUndefined (PatchProductFamily), "Product" :: NullOrUndefined (PatchProduct), "Classification" :: NullOrUndefined (PatchClassification), "MsrcSeverity" :: NullOrUndefined (PatchMsrcSeverity), "KbNumber" :: NullOrUndefined (PatchKbNumber), "MsrcNumber" :: NullOrUndefined (PatchMsrcNumber), "Language" :: NullOrUndefined (PatchLanguage) }) -> Patch
```

Constructs Patch's fields from required parameters

#### `PatchBaselineIdentity`

``` purescript
newtype PatchBaselineIdentity
  = PatchBaselineIdentity { "BaselineId" :: NullOrUndefined (BaselineId), "BaselineName" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "BaselineDescription" :: NullOrUndefined (BaselineDescription), "DefaultBaseline" :: NullOrUndefined (DefaultBaseline) }
```

<p>Defines the basic information about a patch baseline.</p>

##### Instances
``` purescript
Newtype PatchBaselineIdentity _
Generic PatchBaselineIdentity _
Show PatchBaselineIdentity
Decode PatchBaselineIdentity
Encode PatchBaselineIdentity
```

#### `newPatchBaselineIdentity`

``` purescript
newPatchBaselineIdentity :: PatchBaselineIdentity
```

Constructs PatchBaselineIdentity from required parameters

#### `newPatchBaselineIdentity'`

``` purescript
newPatchBaselineIdentity' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "BaselineName" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "BaselineDescription" :: NullOrUndefined (BaselineDescription), "DefaultBaseline" :: NullOrUndefined (DefaultBaseline) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "BaselineName" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "BaselineDescription" :: NullOrUndefined (BaselineDescription), "DefaultBaseline" :: NullOrUndefined (DefaultBaseline) }) -> PatchBaselineIdentity
```

Constructs PatchBaselineIdentity's fields from required parameters

#### `PatchBaselineIdentityList`

``` purescript
newtype PatchBaselineIdentityList
  = PatchBaselineIdentityList (Array PatchBaselineIdentity)
```

##### Instances
``` purescript
Newtype PatchBaselineIdentityList _
Generic PatchBaselineIdentityList _
Show PatchBaselineIdentityList
Decode PatchBaselineIdentityList
Encode PatchBaselineIdentityList
```

#### `PatchBaselineMaxResults`

``` purescript
newtype PatchBaselineMaxResults
  = PatchBaselineMaxResults Int
```

##### Instances
``` purescript
Newtype PatchBaselineMaxResults _
Generic PatchBaselineMaxResults _
Show PatchBaselineMaxResults
Decode PatchBaselineMaxResults
Encode PatchBaselineMaxResults
```

#### `PatchClassification`

``` purescript
newtype PatchClassification
  = PatchClassification String
```

##### Instances
``` purescript
Newtype PatchClassification _
Generic PatchClassification _
Show PatchClassification
Decode PatchClassification
Encode PatchClassification
```

#### `PatchComplianceData`

``` purescript
newtype PatchComplianceData
  = PatchComplianceData { "Title" :: PatchTitle, "KBId" :: PatchKbNumber, "Classification" :: PatchClassification, "Severity" :: PatchSeverity, "State" :: PatchComplianceDataState, "InstalledTime" :: DateTime }
```

<p>Information about the state of a patch on a particular instance as it relates to the patch baseline used to patch the instance.</p>

##### Instances
``` purescript
Newtype PatchComplianceData _
Generic PatchComplianceData _
Show PatchComplianceData
Decode PatchComplianceData
Encode PatchComplianceData
```

#### `newPatchComplianceData`

``` purescript
newPatchComplianceData :: PatchClassification -> DateTime -> PatchKbNumber -> PatchSeverity -> PatchComplianceDataState -> PatchTitle -> PatchComplianceData
```

Constructs PatchComplianceData from required parameters

#### `newPatchComplianceData'`

``` purescript
newPatchComplianceData' :: PatchClassification -> DateTime -> PatchKbNumber -> PatchSeverity -> PatchComplianceDataState -> PatchTitle -> ({ "Title" :: PatchTitle, "KBId" :: PatchKbNumber, "Classification" :: PatchClassification, "Severity" :: PatchSeverity, "State" :: PatchComplianceDataState, "InstalledTime" :: DateTime } -> { "Title" :: PatchTitle, "KBId" :: PatchKbNumber, "Classification" :: PatchClassification, "Severity" :: PatchSeverity, "State" :: PatchComplianceDataState, "InstalledTime" :: DateTime }) -> PatchComplianceData
```

Constructs PatchComplianceData's fields from required parameters

#### `PatchComplianceDataList`

``` purescript
newtype PatchComplianceDataList
  = PatchComplianceDataList (Array PatchComplianceData)
```

##### Instances
``` purescript
Newtype PatchComplianceDataList _
Generic PatchComplianceDataList _
Show PatchComplianceDataList
Decode PatchComplianceDataList
Encode PatchComplianceDataList
```

#### `PatchComplianceDataState`

``` purescript
newtype PatchComplianceDataState
  = PatchComplianceDataState String
```

##### Instances
``` purescript
Newtype PatchComplianceDataState _
Generic PatchComplianceDataState _
Show PatchComplianceDataState
Decode PatchComplianceDataState
Encode PatchComplianceDataState
```

#### `PatchComplianceLevel`

``` purescript
newtype PatchComplianceLevel
  = PatchComplianceLevel String
```

##### Instances
``` purescript
Newtype PatchComplianceLevel _
Generic PatchComplianceLevel _
Show PatchComplianceLevel
Decode PatchComplianceLevel
Encode PatchComplianceLevel
```

#### `PatchComplianceMaxResults`

``` purescript
newtype PatchComplianceMaxResults
  = PatchComplianceMaxResults Int
```

##### Instances
``` purescript
Newtype PatchComplianceMaxResults _
Generic PatchComplianceMaxResults _
Show PatchComplianceMaxResults
Decode PatchComplianceMaxResults
Encode PatchComplianceMaxResults
```

#### `PatchContentUrl`

``` purescript
newtype PatchContentUrl
  = PatchContentUrl String
```

##### Instances
``` purescript
Newtype PatchContentUrl _
Generic PatchContentUrl _
Show PatchContentUrl
Decode PatchContentUrl
Encode PatchContentUrl
```

#### `PatchDeploymentStatus`

``` purescript
newtype PatchDeploymentStatus
  = PatchDeploymentStatus String
```

##### Instances
``` purescript
Newtype PatchDeploymentStatus _
Generic PatchDeploymentStatus _
Show PatchDeploymentStatus
Decode PatchDeploymentStatus
Encode PatchDeploymentStatus
```

#### `PatchDescription`

``` purescript
newtype PatchDescription
  = PatchDescription String
```

##### Instances
``` purescript
Newtype PatchDescription _
Generic PatchDescription _
Show PatchDescription
Decode PatchDescription
Encode PatchDescription
```

#### `PatchFailedCount`

``` purescript
newtype PatchFailedCount
  = PatchFailedCount Int
```

##### Instances
``` purescript
Newtype PatchFailedCount _
Generic PatchFailedCount _
Show PatchFailedCount
Decode PatchFailedCount
Encode PatchFailedCount
```

#### `PatchFilter`

``` purescript
newtype PatchFilter
  = PatchFilter { "Key" :: PatchFilterKey, "Values" :: PatchFilterValueList }
```

<p>Defines a patch filter.</p> <p>A patch filter consists of key/value pairs, but not all keys are valid for all operating system types. For example, the key <code>PRODUCT</code> is valid for all supported operating system types. The key <code>MSRC_SEVERITY</code>, however, is valid only for Windows operating systems, and the key <code>SECTION</code> is valid only for Ubuntu operating systems.</p> <p>Refer to the following sections for information about which keys may be used with each major operating system, and which values are valid for each key.</p> <p> <b>Windows Operating Systems</b> </p> <p>The supported keys for Windows operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>MSRC_SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Windows7</code> </p> </li> <li> <p> <code>Windows8</code> </p> </li> <li> <p> <code>Windows8.1</code> </p> </li> <li> <p> <code>Windows8Embedded</code> </p> </li> <li> <p> <code>Windows10</code> </p> </li> <li> <p> <code>Windows10LTSB</code> </p> </li> <li> <p> <code>WindowsServer2008</code> </p> </li> <li> <p> <code>WindowsServer2008R2</code> </p> </li> <li> <p> <code>WindowsServer2012</code> </p> </li> <li> <p> <code>WindowsServer2012R2</code> </p> </li> <li> <p> <code>WindowsServer2016</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>CriticalUpdates</code> </p> </li> <li> <p> <code>DefinitionUpdates</code> </p> </li> <li> <p> <code>Drivers</code> </p> </li> <li> <p> <code>FeaturePacks</code> </p> </li> <li> <p> <code>SecurityUpdates</code> </p> </li> <li> <p> <code>ServicePacks</code> </p> </li> <li> <p> <code>Tools</code> </p> </li> <li> <p> <code>UpdateRollups</code> </p> </li> <li> <p> <code>Updates</code> </p> </li> <li> <p> <code>Upgrades</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>MSRC_SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Moderate</code> </p> </li> <li> <p> <code>Low</code> </p> </li> <li> <p> <code>Unspecified</code> </p> </li> </ul> <p> <b>Ubuntu Operating Systems</b> </p> <p>The supported keys for Ubuntu operating systems are <code>PRODUCT</code>, <code>PRIORITY</code>, and <code>SECTION</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Ubuntu14.04</code> </p> </li> <li> <p> <code>Ubuntu16.04</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>PRIORITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Required</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Standard</code> </p> </li> <li> <p> <code>Optional</code> </p> </li> <li> <p> <code>Extra</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SECTION</code> </p> <p>Only the length of the key value is validated. Minimum length is 1. Maximum length is 64.</p> <p> <b>Amazon Linux Operating Systems</b> </p> <p>The supported keys for Amazon Linux operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>AmazonLinux2012.03</code> </p> </li> <li> <p> <code>AmazonLinux2012.09</code> </p> </li> <li> <p> <code>AmazonLinux2013.03</code> </p> </li> <li> <p> <code>AmazonLinux2013.09</code> </p> </li> <li> <p> <code>AmazonLinux2014.03</code> </p> </li> <li> <p> <code>AmazonLinux2014.09</code> </p> </li> <li> <p> <code>AmazonLinux2015.03</code> </p> </li> <li> <p> <code>AmazonLinux2015.09</code> </p> </li> <li> <p> <code>AmazonLinux2016.03</code> </p> </li> <li> <p> <code>AmazonLinux2016.09</code> </p> </li> <li> <p> <code>AmazonLinux2017.03</code> </p> </li> <li> <p> <code>AmazonLinux2017.09</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Security</code> </p> </li> <li> <p> <code>Bugfix</code> </p> </li> <li> <p> <code>Enhancement</code> </p> </li> <li> <p> <code>Recommended</code> </p> </li> <li> <p> <code>Newpackage</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Medium</code> </p> </li> <li> <p> <code>Low</code> </p> </li> </ul> <p> <b>RedHat Enterprise Linux (RHEL) Operating Systems</b> </p> <p>The supported keys for RedHat Enterprise Linux operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>RedhatEnterpriseLinux6.5</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.6</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.7</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.8</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.9</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.0</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.1</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.2</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.3</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.4</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Security</code> </p> </li> <li> <p> <code>Bugfix</code> </p> </li> <li> <p> <code>Enhancement</code> </p> </li> <li> <p> <code>Recommended</code> </p> </li> <li> <p> <code>Newpackage</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Medium</code> </p> </li> <li> <p> <code>Low</code> </p> </li> </ul> <p> <b>SUSE Linux Enterprise Server (SUSE) Operating Systems</b> </p> <p>The supported keys for SUSE operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Suse12.0</code> </p> </li> <li> <p> <code>Suse12.1</code> </p> </li> <li> <p> <code>Suse12.2</code> </p> </li> <li> <p> <code>Suse12.3</code> </p> </li> <li> <p> <code>Suse12.4</code> </p> </li> <li> <p> <code>Suse12.5</code> </p> </li> <li> <p> <code>Suse12.6</code> </p> </li> <li> <p> <code>Suse12.7</code> </p> </li> <li> <p> <code>Suse12.8</code> </p> </li> <li> <p> <code>Suse12.9</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Security</code> </p> </li> <li> <p> <code>Recommended</code> </p> </li> <li> <p> <code>Optional</code> </p> </li> <li> <p> <code>Feature</code> </p> </li> <li> <p> <code>Document</code> </p> </li> <li> <p> <code>Yast</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Moderate</code> </p> </li> <li> <p> <code>Low</code> </p> </li> </ul>

##### Instances
``` purescript
Newtype PatchFilter _
Generic PatchFilter _
Show PatchFilter
Decode PatchFilter
Encode PatchFilter
```

#### `newPatchFilter`

``` purescript
newPatchFilter :: PatchFilterKey -> PatchFilterValueList -> PatchFilter
```

Constructs PatchFilter from required parameters

#### `newPatchFilter'`

``` purescript
newPatchFilter' :: PatchFilterKey -> PatchFilterValueList -> ({ "Key" :: PatchFilterKey, "Values" :: PatchFilterValueList } -> { "Key" :: PatchFilterKey, "Values" :: PatchFilterValueList }) -> PatchFilter
```

Constructs PatchFilter's fields from required parameters

#### `PatchFilterGroup`

``` purescript
newtype PatchFilterGroup
  = PatchFilterGroup { "PatchFilters" :: PatchFilterList }
```

<p>A set of patch filters, typically used for approval rules.</p>

##### Instances
``` purescript
Newtype PatchFilterGroup _
Generic PatchFilterGroup _
Show PatchFilterGroup
Decode PatchFilterGroup
Encode PatchFilterGroup
```

#### `newPatchFilterGroup`

``` purescript
newPatchFilterGroup :: PatchFilterList -> PatchFilterGroup
```

Constructs PatchFilterGroup from required parameters

#### `newPatchFilterGroup'`

``` purescript
newPatchFilterGroup' :: PatchFilterList -> ({ "PatchFilters" :: PatchFilterList } -> { "PatchFilters" :: PatchFilterList }) -> PatchFilterGroup
```

Constructs PatchFilterGroup's fields from required parameters

#### `PatchFilterKey`

``` purescript
newtype PatchFilterKey
  = PatchFilterKey String
```

##### Instances
``` purescript
Newtype PatchFilterKey _
Generic PatchFilterKey _
Show PatchFilterKey
Decode PatchFilterKey
Encode PatchFilterKey
```

#### `PatchFilterList`

``` purescript
newtype PatchFilterList
  = PatchFilterList (Array PatchFilter)
```

##### Instances
``` purescript
Newtype PatchFilterList _
Generic PatchFilterList _
Show PatchFilterList
Decode PatchFilterList
Encode PatchFilterList
```

#### `PatchFilterValue`

``` purescript
newtype PatchFilterValue
  = PatchFilterValue String
```

##### Instances
``` purescript
Newtype PatchFilterValue _
Generic PatchFilterValue _
Show PatchFilterValue
Decode PatchFilterValue
Encode PatchFilterValue
```

#### `PatchFilterValueList`

``` purescript
newtype PatchFilterValueList
  = PatchFilterValueList (Array PatchFilterValue)
```

##### Instances
``` purescript
Newtype PatchFilterValueList _
Generic PatchFilterValueList _
Show PatchFilterValueList
Decode PatchFilterValueList
Encode PatchFilterValueList
```

#### `PatchGroup`

``` purescript
newtype PatchGroup
  = PatchGroup String
```

##### Instances
``` purescript
Newtype PatchGroup _
Generic PatchGroup _
Show PatchGroup
Decode PatchGroup
Encode PatchGroup
```

#### `PatchGroupList`

``` purescript
newtype PatchGroupList
  = PatchGroupList (Array PatchGroup)
```

##### Instances
``` purescript
Newtype PatchGroupList _
Generic PatchGroupList _
Show PatchGroupList
Decode PatchGroupList
Encode PatchGroupList
```

#### `PatchGroupPatchBaselineMapping`

``` purescript
newtype PatchGroupPatchBaselineMapping
  = PatchGroupPatchBaselineMapping { "PatchGroup" :: NullOrUndefined (PatchGroup), "BaselineIdentity" :: NullOrUndefined (PatchBaselineIdentity) }
```

<p>The mapping between a patch group and the patch baseline the patch group is registered with.</p>

##### Instances
``` purescript
Newtype PatchGroupPatchBaselineMapping _
Generic PatchGroupPatchBaselineMapping _
Show PatchGroupPatchBaselineMapping
Decode PatchGroupPatchBaselineMapping
Encode PatchGroupPatchBaselineMapping
```

#### `newPatchGroupPatchBaselineMapping`

``` purescript
newPatchGroupPatchBaselineMapping :: PatchGroupPatchBaselineMapping
```

Constructs PatchGroupPatchBaselineMapping from required parameters

#### `newPatchGroupPatchBaselineMapping'`

``` purescript
newPatchGroupPatchBaselineMapping' :: ({ "PatchGroup" :: NullOrUndefined (PatchGroup), "BaselineIdentity" :: NullOrUndefined (PatchBaselineIdentity) } -> { "PatchGroup" :: NullOrUndefined (PatchGroup), "BaselineIdentity" :: NullOrUndefined (PatchBaselineIdentity) }) -> PatchGroupPatchBaselineMapping
```

Constructs PatchGroupPatchBaselineMapping's fields from required parameters

#### `PatchGroupPatchBaselineMappingList`

``` purescript
newtype PatchGroupPatchBaselineMappingList
  = PatchGroupPatchBaselineMappingList (Array PatchGroupPatchBaselineMapping)
```

##### Instances
``` purescript
Newtype PatchGroupPatchBaselineMappingList _
Generic PatchGroupPatchBaselineMappingList _
Show PatchGroupPatchBaselineMappingList
Decode PatchGroupPatchBaselineMappingList
Encode PatchGroupPatchBaselineMappingList
```

#### `PatchId`

``` purescript
newtype PatchId
  = PatchId String
```

##### Instances
``` purescript
Newtype PatchId _
Generic PatchId _
Show PatchId
Decode PatchId
Encode PatchId
```

#### `PatchIdList`

``` purescript
newtype PatchIdList
  = PatchIdList (Array PatchId)
```

##### Instances
``` purescript
Newtype PatchIdList _
Generic PatchIdList _
Show PatchIdList
Decode PatchIdList
Encode PatchIdList
```

#### `PatchInstalledCount`

``` purescript
newtype PatchInstalledCount
  = PatchInstalledCount Int
```

##### Instances
``` purescript
Newtype PatchInstalledCount _
Generic PatchInstalledCount _
Show PatchInstalledCount
Decode PatchInstalledCount
Encode PatchInstalledCount
```

#### `PatchInstalledOtherCount`

``` purescript
newtype PatchInstalledOtherCount
  = PatchInstalledOtherCount Int
```

##### Instances
``` purescript
Newtype PatchInstalledOtherCount _
Generic PatchInstalledOtherCount _
Show PatchInstalledOtherCount
Decode PatchInstalledOtherCount
Encode PatchInstalledOtherCount
```

#### `PatchKbNumber`

``` purescript
newtype PatchKbNumber
  = PatchKbNumber String
```

##### Instances
``` purescript
Newtype PatchKbNumber _
Generic PatchKbNumber _
Show PatchKbNumber
Decode PatchKbNumber
Encode PatchKbNumber
```

#### `PatchLanguage`

``` purescript
newtype PatchLanguage
  = PatchLanguage String
```

##### Instances
``` purescript
Newtype PatchLanguage _
Generic PatchLanguage _
Show PatchLanguage
Decode PatchLanguage
Encode PatchLanguage
```

#### `PatchList`

``` purescript
newtype PatchList
  = PatchList (Array Patch)
```

##### Instances
``` purescript
Newtype PatchList _
Generic PatchList _
Show PatchList
Decode PatchList
Encode PatchList
```

#### `PatchMissingCount`

``` purescript
newtype PatchMissingCount
  = PatchMissingCount Int
```

##### Instances
``` purescript
Newtype PatchMissingCount _
Generic PatchMissingCount _
Show PatchMissingCount
Decode PatchMissingCount
Encode PatchMissingCount
```

#### `PatchMsrcNumber`

``` purescript
newtype PatchMsrcNumber
  = PatchMsrcNumber String
```

##### Instances
``` purescript
Newtype PatchMsrcNumber _
Generic PatchMsrcNumber _
Show PatchMsrcNumber
Decode PatchMsrcNumber
Encode PatchMsrcNumber
```

#### `PatchMsrcSeverity`

``` purescript
newtype PatchMsrcSeverity
  = PatchMsrcSeverity String
```

##### Instances
``` purescript
Newtype PatchMsrcSeverity _
Generic PatchMsrcSeverity _
Show PatchMsrcSeverity
Decode PatchMsrcSeverity
Encode PatchMsrcSeverity
```

#### `PatchNotApplicableCount`

``` purescript
newtype PatchNotApplicableCount
  = PatchNotApplicableCount Int
```

##### Instances
``` purescript
Newtype PatchNotApplicableCount _
Generic PatchNotApplicableCount _
Show PatchNotApplicableCount
Decode PatchNotApplicableCount
Encode PatchNotApplicableCount
```

#### `PatchOperationType`

``` purescript
newtype PatchOperationType
  = PatchOperationType String
```

##### Instances
``` purescript
Newtype PatchOperationType _
Generic PatchOperationType _
Show PatchOperationType
Decode PatchOperationType
Encode PatchOperationType
```

#### `PatchOrchestratorFilter`

``` purescript
newtype PatchOrchestratorFilter
  = PatchOrchestratorFilter { "Key" :: NullOrUndefined (PatchOrchestratorFilterKey), "Values" :: NullOrUndefined (PatchOrchestratorFilterValues) }
```

<p>Defines a filter used in Patch Manager APIs.</p>

##### Instances
``` purescript
Newtype PatchOrchestratorFilter _
Generic PatchOrchestratorFilter _
Show PatchOrchestratorFilter
Decode PatchOrchestratorFilter
Encode PatchOrchestratorFilter
```

#### `newPatchOrchestratorFilter`

``` purescript
newPatchOrchestratorFilter :: PatchOrchestratorFilter
```

Constructs PatchOrchestratorFilter from required parameters

#### `newPatchOrchestratorFilter'`

``` purescript
newPatchOrchestratorFilter' :: ({ "Key" :: NullOrUndefined (PatchOrchestratorFilterKey), "Values" :: NullOrUndefined (PatchOrchestratorFilterValues) } -> { "Key" :: NullOrUndefined (PatchOrchestratorFilterKey), "Values" :: NullOrUndefined (PatchOrchestratorFilterValues) }) -> PatchOrchestratorFilter
```

Constructs PatchOrchestratorFilter's fields from required parameters

#### `PatchOrchestratorFilterKey`

``` purescript
newtype PatchOrchestratorFilterKey
  = PatchOrchestratorFilterKey String
```

##### Instances
``` purescript
Newtype PatchOrchestratorFilterKey _
Generic PatchOrchestratorFilterKey _
Show PatchOrchestratorFilterKey
Decode PatchOrchestratorFilterKey
Encode PatchOrchestratorFilterKey
```

#### `PatchOrchestratorFilterList`

``` purescript
newtype PatchOrchestratorFilterList
  = PatchOrchestratorFilterList (Array PatchOrchestratorFilter)
```

##### Instances
``` purescript
Newtype PatchOrchestratorFilterList _
Generic PatchOrchestratorFilterList _
Show PatchOrchestratorFilterList
Decode PatchOrchestratorFilterList
Encode PatchOrchestratorFilterList
```

#### `PatchOrchestratorFilterValue`

``` purescript
newtype PatchOrchestratorFilterValue
  = PatchOrchestratorFilterValue String
```

##### Instances
``` purescript
Newtype PatchOrchestratorFilterValue _
Generic PatchOrchestratorFilterValue _
Show PatchOrchestratorFilterValue
Decode PatchOrchestratorFilterValue
Encode PatchOrchestratorFilterValue
```

#### `PatchOrchestratorFilterValues`

``` purescript
newtype PatchOrchestratorFilterValues
  = PatchOrchestratorFilterValues (Array PatchOrchestratorFilterValue)
```

##### Instances
``` purescript
Newtype PatchOrchestratorFilterValues _
Generic PatchOrchestratorFilterValues _
Show PatchOrchestratorFilterValues
Decode PatchOrchestratorFilterValues
Encode PatchOrchestratorFilterValues
```

#### `PatchProduct`

``` purescript
newtype PatchProduct
  = PatchProduct String
```

##### Instances
``` purescript
Newtype PatchProduct _
Generic PatchProduct _
Show PatchProduct
Decode PatchProduct
Encode PatchProduct
```

#### `PatchProductFamily`

``` purescript
newtype PatchProductFamily
  = PatchProductFamily String
```

##### Instances
``` purescript
Newtype PatchProductFamily _
Generic PatchProductFamily _
Show PatchProductFamily
Decode PatchProductFamily
Encode PatchProductFamily
```

#### `PatchRule`

``` purescript
newtype PatchRule
  = PatchRule { "PatchFilterGroup" :: PatchFilterGroup, "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApproveAfterDays" :: ApproveAfterDays, "EnableNonSecurity" :: NullOrUndefined (Boolean) }
```

<p>Defines an approval rule for a patch baseline.</p>

##### Instances
``` purescript
Newtype PatchRule _
Generic PatchRule _
Show PatchRule
Decode PatchRule
Encode PatchRule
```

#### `newPatchRule`

``` purescript
newPatchRule :: ApproveAfterDays -> PatchFilterGroup -> PatchRule
```

Constructs PatchRule from required parameters

#### `newPatchRule'`

``` purescript
newPatchRule' :: ApproveAfterDays -> PatchFilterGroup -> ({ "PatchFilterGroup" :: PatchFilterGroup, "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApproveAfterDays" :: ApproveAfterDays, "EnableNonSecurity" :: NullOrUndefined (Boolean) } -> { "PatchFilterGroup" :: PatchFilterGroup, "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApproveAfterDays" :: ApproveAfterDays, "EnableNonSecurity" :: NullOrUndefined (Boolean) }) -> PatchRule
```

Constructs PatchRule's fields from required parameters

#### `PatchRuleGroup`

``` purescript
newtype PatchRuleGroup
  = PatchRuleGroup { "PatchRules" :: PatchRuleList }
```

<p>A set of rules defining the approval rules for a patch baseline.</p>

##### Instances
``` purescript
Newtype PatchRuleGroup _
Generic PatchRuleGroup _
Show PatchRuleGroup
Decode PatchRuleGroup
Encode PatchRuleGroup
```

#### `newPatchRuleGroup`

``` purescript
newPatchRuleGroup :: PatchRuleList -> PatchRuleGroup
```

Constructs PatchRuleGroup from required parameters

#### `newPatchRuleGroup'`

``` purescript
newPatchRuleGroup' :: PatchRuleList -> ({ "PatchRules" :: PatchRuleList } -> { "PatchRules" :: PatchRuleList }) -> PatchRuleGroup
```

Constructs PatchRuleGroup's fields from required parameters

#### `PatchRuleList`

``` purescript
newtype PatchRuleList
  = PatchRuleList (Array PatchRule)
```

##### Instances
``` purescript
Newtype PatchRuleList _
Generic PatchRuleList _
Show PatchRuleList
Decode PatchRuleList
Encode PatchRuleList
```

#### `PatchSeverity`

``` purescript
newtype PatchSeverity
  = PatchSeverity String
```

##### Instances
``` purescript
Newtype PatchSeverity _
Generic PatchSeverity _
Show PatchSeverity
Decode PatchSeverity
Encode PatchSeverity
```

#### `PatchSource`

``` purescript
newtype PatchSource
  = PatchSource { "Name" :: PatchSourceName, "Products" :: PatchSourceProductList, "Configuration" :: PatchSourceConfiguration }
```

<p>Information about the patches to use to update the instances, including target operating systems and source repository. Applies to Linux instances only.</p>

##### Instances
``` purescript
Newtype PatchSource _
Generic PatchSource _
Show PatchSource
Decode PatchSource
Encode PatchSource
```

#### `newPatchSource`

``` purescript
newPatchSource :: PatchSourceConfiguration -> PatchSourceName -> PatchSourceProductList -> PatchSource
```

Constructs PatchSource from required parameters

#### `newPatchSource'`

``` purescript
newPatchSource' :: PatchSourceConfiguration -> PatchSourceName -> PatchSourceProductList -> ({ "Name" :: PatchSourceName, "Products" :: PatchSourceProductList, "Configuration" :: PatchSourceConfiguration } -> { "Name" :: PatchSourceName, "Products" :: PatchSourceProductList, "Configuration" :: PatchSourceConfiguration }) -> PatchSource
```

Constructs PatchSource's fields from required parameters

#### `PatchSourceConfiguration`

``` purescript
newtype PatchSourceConfiguration
  = PatchSourceConfiguration String
```

##### Instances
``` purescript
Newtype PatchSourceConfiguration _
Generic PatchSourceConfiguration _
Show PatchSourceConfiguration
Decode PatchSourceConfiguration
Encode PatchSourceConfiguration
```

#### `PatchSourceList`

``` purescript
newtype PatchSourceList
  = PatchSourceList (Array PatchSource)
```

##### Instances
``` purescript
Newtype PatchSourceList _
Generic PatchSourceList _
Show PatchSourceList
Decode PatchSourceList
Encode PatchSourceList
```

#### `PatchSourceName`

``` purescript
newtype PatchSourceName
  = PatchSourceName String
```

##### Instances
``` purescript
Newtype PatchSourceName _
Generic PatchSourceName _
Show PatchSourceName
Decode PatchSourceName
Encode PatchSourceName
```

#### `PatchSourceProduct`

``` purescript
newtype PatchSourceProduct
  = PatchSourceProduct String
```

##### Instances
``` purescript
Newtype PatchSourceProduct _
Generic PatchSourceProduct _
Show PatchSourceProduct
Decode PatchSourceProduct
Encode PatchSourceProduct
```

#### `PatchSourceProductList`

``` purescript
newtype PatchSourceProductList
  = PatchSourceProductList (Array PatchSourceProduct)
```

##### Instances
``` purescript
Newtype PatchSourceProductList _
Generic PatchSourceProductList _
Show PatchSourceProductList
Decode PatchSourceProductList
Encode PatchSourceProductList
```

#### `PatchStatus`

``` purescript
newtype PatchStatus
  = PatchStatus { "DeploymentStatus" :: NullOrUndefined (PatchDeploymentStatus), "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovalDate" :: NullOrUndefined (DateTime) }
```

<p>Information about the approval status of a patch.</p>

##### Instances
``` purescript
Newtype PatchStatus _
Generic PatchStatus _
Show PatchStatus
Decode PatchStatus
Encode PatchStatus
```

#### `newPatchStatus`

``` purescript
newPatchStatus :: PatchStatus
```

Constructs PatchStatus from required parameters

#### `newPatchStatus'`

``` purescript
newPatchStatus' :: ({ "DeploymentStatus" :: NullOrUndefined (PatchDeploymentStatus), "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovalDate" :: NullOrUndefined (DateTime) } -> { "DeploymentStatus" :: NullOrUndefined (PatchDeploymentStatus), "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovalDate" :: NullOrUndefined (DateTime) }) -> PatchStatus
```

Constructs PatchStatus's fields from required parameters

#### `PatchTitle`

``` purescript
newtype PatchTitle
  = PatchTitle String
```

##### Instances
``` purescript
Newtype PatchTitle _
Generic PatchTitle _
Show PatchTitle
Decode PatchTitle
Encode PatchTitle
```

#### `PatchVendor`

``` purescript
newtype PatchVendor
  = PatchVendor String
```

##### Instances
``` purescript
Newtype PatchVendor _
Generic PatchVendor _
Show PatchVendor
Decode PatchVendor
Encode PatchVendor
```

#### `PingStatus`

``` purescript
newtype PingStatus
  = PingStatus String
```

##### Instances
``` purescript
Newtype PingStatus _
Generic PingStatus _
Show PingStatus
Decode PingStatus
Encode PingStatus
```

#### `PlatformType`

``` purescript
newtype PlatformType
  = PlatformType String
```

##### Instances
``` purescript
Newtype PlatformType _
Generic PlatformType _
Show PlatformType
Decode PlatformType
Encode PlatformType
```

#### `PlatformTypeList`

``` purescript
newtype PlatformTypeList
  = PlatformTypeList (Array PlatformType)
```

##### Instances
``` purescript
Newtype PlatformTypeList _
Generic PlatformTypeList _
Show PlatformTypeList
Decode PlatformTypeList
Encode PlatformTypeList
```

#### `Product`

``` purescript
newtype Product
  = Product String
```

##### Instances
``` purescript
Newtype Product _
Generic Product _
Show Product
Decode Product
Encode Product
```

#### `PutComplianceItemsRequest`

``` purescript
newtype PutComplianceItemsRequest
  = PutComplianceItemsRequest { "ResourceId" :: ComplianceResourceId, "ResourceType" :: ComplianceResourceType, "ComplianceType" :: ComplianceTypeName, "ExecutionSummary" :: ComplianceExecutionSummary, "Items" :: ComplianceItemEntryList, "ItemContentHash" :: NullOrUndefined (ComplianceItemContentHash) }
```

##### Instances
``` purescript
Newtype PutComplianceItemsRequest _
Generic PutComplianceItemsRequest _
Show PutComplianceItemsRequest
Decode PutComplianceItemsRequest
Encode PutComplianceItemsRequest
```

#### `newPutComplianceItemsRequest`

``` purescript
newPutComplianceItemsRequest :: ComplianceTypeName -> ComplianceExecutionSummary -> ComplianceItemEntryList -> ComplianceResourceId -> ComplianceResourceType -> PutComplianceItemsRequest
```

Constructs PutComplianceItemsRequest from required parameters

#### `newPutComplianceItemsRequest'`

``` purescript
newPutComplianceItemsRequest' :: ComplianceTypeName -> ComplianceExecutionSummary -> ComplianceItemEntryList -> ComplianceResourceId -> ComplianceResourceType -> ({ "ResourceId" :: ComplianceResourceId, "ResourceType" :: ComplianceResourceType, "ComplianceType" :: ComplianceTypeName, "ExecutionSummary" :: ComplianceExecutionSummary, "Items" :: ComplianceItemEntryList, "ItemContentHash" :: NullOrUndefined (ComplianceItemContentHash) } -> { "ResourceId" :: ComplianceResourceId, "ResourceType" :: ComplianceResourceType, "ComplianceType" :: ComplianceTypeName, "ExecutionSummary" :: ComplianceExecutionSummary, "Items" :: ComplianceItemEntryList, "ItemContentHash" :: NullOrUndefined (ComplianceItemContentHash) }) -> PutComplianceItemsRequest
```

Constructs PutComplianceItemsRequest's fields from required parameters

#### `PutComplianceItemsResult`

``` purescript
newtype PutComplianceItemsResult
  = PutComplianceItemsResult NoArguments
```

##### Instances
``` purescript
Newtype PutComplianceItemsResult _
Generic PutComplianceItemsResult _
Show PutComplianceItemsResult
Decode PutComplianceItemsResult
Encode PutComplianceItemsResult
```

#### `PutInventoryRequest`

``` purescript
newtype PutInventoryRequest
  = PutInventoryRequest { "InstanceId" :: InstanceId, "Items" :: InventoryItemList }
```

##### Instances
``` purescript
Newtype PutInventoryRequest _
Generic PutInventoryRequest _
Show PutInventoryRequest
Decode PutInventoryRequest
Encode PutInventoryRequest
```

#### `newPutInventoryRequest`

``` purescript
newPutInventoryRequest :: InstanceId -> InventoryItemList -> PutInventoryRequest
```

Constructs PutInventoryRequest from required parameters

#### `newPutInventoryRequest'`

``` purescript
newPutInventoryRequest' :: InstanceId -> InventoryItemList -> ({ "InstanceId" :: InstanceId, "Items" :: InventoryItemList } -> { "InstanceId" :: InstanceId, "Items" :: InventoryItemList }) -> PutInventoryRequest
```

Constructs PutInventoryRequest's fields from required parameters

#### `PutInventoryResult`

``` purescript
newtype PutInventoryResult
  = PutInventoryResult NoArguments
```

##### Instances
``` purescript
Newtype PutInventoryResult _
Generic PutInventoryResult _
Show PutInventoryResult
Decode PutInventoryResult
Encode PutInventoryResult
```

#### `PutParameterRequest`

``` purescript
newtype PutParameterRequest
  = PutParameterRequest { "Name" :: PSParameterName, "Description" :: NullOrUndefined (ParameterDescription), "Value" :: PSParameterValue, "Type" :: ParameterType, "KeyId" :: NullOrUndefined (ParameterKeyId), "Overwrite" :: NullOrUndefined (Boolean), "AllowedPattern" :: NullOrUndefined (AllowedPattern) }
```

##### Instances
``` purescript
Newtype PutParameterRequest _
Generic PutParameterRequest _
Show PutParameterRequest
Decode PutParameterRequest
Encode PutParameterRequest
```

#### `newPutParameterRequest`

``` purescript
newPutParameterRequest :: PSParameterName -> ParameterType -> PSParameterValue -> PutParameterRequest
```

Constructs PutParameterRequest from required parameters

#### `newPutParameterRequest'`

``` purescript
newPutParameterRequest' :: PSParameterName -> ParameterType -> PSParameterValue -> ({ "Name" :: PSParameterName, "Description" :: NullOrUndefined (ParameterDescription), "Value" :: PSParameterValue, "Type" :: ParameterType, "KeyId" :: NullOrUndefined (ParameterKeyId), "Overwrite" :: NullOrUndefined (Boolean), "AllowedPattern" :: NullOrUndefined (AllowedPattern) } -> { "Name" :: PSParameterName, "Description" :: NullOrUndefined (ParameterDescription), "Value" :: PSParameterValue, "Type" :: ParameterType, "KeyId" :: NullOrUndefined (ParameterKeyId), "Overwrite" :: NullOrUndefined (Boolean), "AllowedPattern" :: NullOrUndefined (AllowedPattern) }) -> PutParameterRequest
```

Constructs PutParameterRequest's fields from required parameters

#### `PutParameterResult`

``` purescript
newtype PutParameterResult
  = PutParameterResult { "Version" :: NullOrUndefined (PSParameterVersion) }
```

##### Instances
``` purescript
Newtype PutParameterResult _
Generic PutParameterResult _
Show PutParameterResult
Decode PutParameterResult
Encode PutParameterResult
```

#### `newPutParameterResult`

``` purescript
newPutParameterResult :: PutParameterResult
```

Constructs PutParameterResult from required parameters

#### `newPutParameterResult'`

``` purescript
newPutParameterResult' :: ({ "Version" :: NullOrUndefined (PSParameterVersion) } -> { "Version" :: NullOrUndefined (PSParameterVersion) }) -> PutParameterResult
```

Constructs PutParameterResult's fields from required parameters

#### `RegisterDefaultPatchBaselineRequest`

``` purescript
newtype RegisterDefaultPatchBaselineRequest
  = RegisterDefaultPatchBaselineRequest { "BaselineId" :: BaselineId }
```

##### Instances
``` purescript
Newtype RegisterDefaultPatchBaselineRequest _
Generic RegisterDefaultPatchBaselineRequest _
Show RegisterDefaultPatchBaselineRequest
Decode RegisterDefaultPatchBaselineRequest
Encode RegisterDefaultPatchBaselineRequest
```

#### `newRegisterDefaultPatchBaselineRequest`

``` purescript
newRegisterDefaultPatchBaselineRequest :: BaselineId -> RegisterDefaultPatchBaselineRequest
```

Constructs RegisterDefaultPatchBaselineRequest from required parameters

#### `newRegisterDefaultPatchBaselineRequest'`

``` purescript
newRegisterDefaultPatchBaselineRequest' :: BaselineId -> ({ "BaselineId" :: BaselineId } -> { "BaselineId" :: BaselineId }) -> RegisterDefaultPatchBaselineRequest
```

Constructs RegisterDefaultPatchBaselineRequest's fields from required parameters

#### `RegisterDefaultPatchBaselineResult`

``` purescript
newtype RegisterDefaultPatchBaselineResult
  = RegisterDefaultPatchBaselineResult { "BaselineId" :: NullOrUndefined (BaselineId) }
```

##### Instances
``` purescript
Newtype RegisterDefaultPatchBaselineResult _
Generic RegisterDefaultPatchBaselineResult _
Show RegisterDefaultPatchBaselineResult
Decode RegisterDefaultPatchBaselineResult
Encode RegisterDefaultPatchBaselineResult
```

#### `newRegisterDefaultPatchBaselineResult`

``` purescript
newRegisterDefaultPatchBaselineResult :: RegisterDefaultPatchBaselineResult
```

Constructs RegisterDefaultPatchBaselineResult from required parameters

#### `newRegisterDefaultPatchBaselineResult'`

``` purescript
newRegisterDefaultPatchBaselineResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId) } -> { "BaselineId" :: NullOrUndefined (BaselineId) }) -> RegisterDefaultPatchBaselineResult
```

Constructs RegisterDefaultPatchBaselineResult's fields from required parameters

#### `RegisterPatchBaselineForPatchGroupRequest`

``` purescript
newtype RegisterPatchBaselineForPatchGroupRequest
  = RegisterPatchBaselineForPatchGroupRequest { "BaselineId" :: BaselineId, "PatchGroup" :: PatchGroup }
```

##### Instances
``` purescript
Newtype RegisterPatchBaselineForPatchGroupRequest _
Generic RegisterPatchBaselineForPatchGroupRequest _
Show RegisterPatchBaselineForPatchGroupRequest
Decode RegisterPatchBaselineForPatchGroupRequest
Encode RegisterPatchBaselineForPatchGroupRequest
```

#### `newRegisterPatchBaselineForPatchGroupRequest`

``` purescript
newRegisterPatchBaselineForPatchGroupRequest :: BaselineId -> PatchGroup -> RegisterPatchBaselineForPatchGroupRequest
```

Constructs RegisterPatchBaselineForPatchGroupRequest from required parameters

#### `newRegisterPatchBaselineForPatchGroupRequest'`

``` purescript
newRegisterPatchBaselineForPatchGroupRequest' :: BaselineId -> PatchGroup -> ({ "BaselineId" :: BaselineId, "PatchGroup" :: PatchGroup } -> { "BaselineId" :: BaselineId, "PatchGroup" :: PatchGroup }) -> RegisterPatchBaselineForPatchGroupRequest
```

Constructs RegisterPatchBaselineForPatchGroupRequest's fields from required parameters

#### `RegisterPatchBaselineForPatchGroupResult`

``` purescript
newtype RegisterPatchBaselineForPatchGroupResult
  = RegisterPatchBaselineForPatchGroupResult { "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup) }
```

##### Instances
``` purescript
Newtype RegisterPatchBaselineForPatchGroupResult _
Generic RegisterPatchBaselineForPatchGroupResult _
Show RegisterPatchBaselineForPatchGroupResult
Decode RegisterPatchBaselineForPatchGroupResult
Encode RegisterPatchBaselineForPatchGroupResult
```

#### `newRegisterPatchBaselineForPatchGroupResult`

``` purescript
newRegisterPatchBaselineForPatchGroupResult :: RegisterPatchBaselineForPatchGroupResult
```

Constructs RegisterPatchBaselineForPatchGroupResult from required parameters

#### `newRegisterPatchBaselineForPatchGroupResult'`

``` purescript
newRegisterPatchBaselineForPatchGroupResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "PatchGroup" :: NullOrUndefined (PatchGroup) }) -> RegisterPatchBaselineForPatchGroupResult
```

Constructs RegisterPatchBaselineForPatchGroupResult's fields from required parameters

#### `RegisterTargetWithMaintenanceWindowRequest`

``` purescript
newtype RegisterTargetWithMaintenanceWindowRequest
  = RegisterTargetWithMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId, "ResourceType" :: MaintenanceWindowResourceType, "Targets" :: Targets, "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "ClientToken" :: NullOrUndefined (ClientToken) }
```

##### Instances
``` purescript
Newtype RegisterTargetWithMaintenanceWindowRequest _
Generic RegisterTargetWithMaintenanceWindowRequest _
Show RegisterTargetWithMaintenanceWindowRequest
Decode RegisterTargetWithMaintenanceWindowRequest
Encode RegisterTargetWithMaintenanceWindowRequest
```

#### `newRegisterTargetWithMaintenanceWindowRequest`

``` purescript
newRegisterTargetWithMaintenanceWindowRequest :: MaintenanceWindowResourceType -> Targets -> MaintenanceWindowId -> RegisterTargetWithMaintenanceWindowRequest
```

Constructs RegisterTargetWithMaintenanceWindowRequest from required parameters

#### `newRegisterTargetWithMaintenanceWindowRequest'`

``` purescript
newRegisterTargetWithMaintenanceWindowRequest' :: MaintenanceWindowResourceType -> Targets -> MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId, "ResourceType" :: MaintenanceWindowResourceType, "Targets" :: Targets, "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "ClientToken" :: NullOrUndefined (ClientToken) } -> { "WindowId" :: MaintenanceWindowId, "ResourceType" :: MaintenanceWindowResourceType, "Targets" :: Targets, "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "ClientToken" :: NullOrUndefined (ClientToken) }) -> RegisterTargetWithMaintenanceWindowRequest
```

Constructs RegisterTargetWithMaintenanceWindowRequest's fields from required parameters

#### `RegisterTargetWithMaintenanceWindowResult`

``` purescript
newtype RegisterTargetWithMaintenanceWindowResult
  = RegisterTargetWithMaintenanceWindowResult { "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) }
```

##### Instances
``` purescript
Newtype RegisterTargetWithMaintenanceWindowResult _
Generic RegisterTargetWithMaintenanceWindowResult _
Show RegisterTargetWithMaintenanceWindowResult
Decode RegisterTargetWithMaintenanceWindowResult
Encode RegisterTargetWithMaintenanceWindowResult
```

#### `newRegisterTargetWithMaintenanceWindowResult`

``` purescript
newRegisterTargetWithMaintenanceWindowResult :: RegisterTargetWithMaintenanceWindowResult
```

Constructs RegisterTargetWithMaintenanceWindowResult from required parameters

#### `newRegisterTargetWithMaintenanceWindowResult'`

``` purescript
newRegisterTargetWithMaintenanceWindowResult' :: ({ "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) } -> { "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) }) -> RegisterTargetWithMaintenanceWindowResult
```

Constructs RegisterTargetWithMaintenanceWindowResult's fields from required parameters

#### `RegisterTaskWithMaintenanceWindowRequest`

``` purescript
newtype RegisterTaskWithMaintenanceWindowRequest
  = RegisterTaskWithMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId, "Targets" :: Targets, "TaskArn" :: MaintenanceWindowTaskArn, "ServiceRoleArn" :: ServiceRole, "TaskType" :: MaintenanceWindowTaskType, "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: MaxConcurrency, "MaxErrors" :: MaxErrors, "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "ClientToken" :: NullOrUndefined (ClientToken) }
```

##### Instances
``` purescript
Newtype RegisterTaskWithMaintenanceWindowRequest _
Generic RegisterTaskWithMaintenanceWindowRequest _
Show RegisterTaskWithMaintenanceWindowRequest
Decode RegisterTaskWithMaintenanceWindowRequest
Encode RegisterTaskWithMaintenanceWindowRequest
```

#### `newRegisterTaskWithMaintenanceWindowRequest`

``` purescript
newRegisterTaskWithMaintenanceWindowRequest :: MaxConcurrency -> MaxErrors -> ServiceRole -> Targets -> MaintenanceWindowTaskArn -> MaintenanceWindowTaskType -> MaintenanceWindowId -> RegisterTaskWithMaintenanceWindowRequest
```

Constructs RegisterTaskWithMaintenanceWindowRequest from required parameters

#### `newRegisterTaskWithMaintenanceWindowRequest'`

``` purescript
newRegisterTaskWithMaintenanceWindowRequest' :: MaxConcurrency -> MaxErrors -> ServiceRole -> Targets -> MaintenanceWindowTaskArn -> MaintenanceWindowTaskType -> MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId, "Targets" :: Targets, "TaskArn" :: MaintenanceWindowTaskArn, "ServiceRoleArn" :: ServiceRole, "TaskType" :: MaintenanceWindowTaskType, "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: MaxConcurrency, "MaxErrors" :: MaxErrors, "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "ClientToken" :: NullOrUndefined (ClientToken) } -> { "WindowId" :: MaintenanceWindowId, "Targets" :: Targets, "TaskArn" :: MaintenanceWindowTaskArn, "ServiceRoleArn" :: ServiceRole, "TaskType" :: MaintenanceWindowTaskType, "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: MaxConcurrency, "MaxErrors" :: MaxErrors, "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "ClientToken" :: NullOrUndefined (ClientToken) }) -> RegisterTaskWithMaintenanceWindowRequest
```

Constructs RegisterTaskWithMaintenanceWindowRequest's fields from required parameters

#### `RegisterTaskWithMaintenanceWindowResult`

``` purescript
newtype RegisterTaskWithMaintenanceWindowResult
  = RegisterTaskWithMaintenanceWindowResult { "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) }
```

##### Instances
``` purescript
Newtype RegisterTaskWithMaintenanceWindowResult _
Generic RegisterTaskWithMaintenanceWindowResult _
Show RegisterTaskWithMaintenanceWindowResult
Decode RegisterTaskWithMaintenanceWindowResult
Encode RegisterTaskWithMaintenanceWindowResult
```

#### `newRegisterTaskWithMaintenanceWindowResult`

``` purescript
newRegisterTaskWithMaintenanceWindowResult :: RegisterTaskWithMaintenanceWindowResult
```

Constructs RegisterTaskWithMaintenanceWindowResult from required parameters

#### `newRegisterTaskWithMaintenanceWindowResult'`

``` purescript
newRegisterTaskWithMaintenanceWindowResult' :: ({ "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) } -> { "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) }) -> RegisterTaskWithMaintenanceWindowResult
```

Constructs RegisterTaskWithMaintenanceWindowResult's fields from required parameters

#### `RegistrationLimit`

``` purescript
newtype RegistrationLimit
  = RegistrationLimit Int
```

##### Instances
``` purescript
Newtype RegistrationLimit _
Generic RegistrationLimit _
Show RegistrationLimit
Decode RegistrationLimit
Encode RegistrationLimit
```

#### `RegistrationsCount`

``` purescript
newtype RegistrationsCount
  = RegistrationsCount Int
```

##### Instances
``` purescript
Newtype RegistrationsCount _
Generic RegistrationsCount _
Show RegistrationsCount
Decode RegistrationsCount
Encode RegistrationsCount
```

#### `RemoveTagsFromResourceRequest`

``` purescript
newtype RemoveTagsFromResourceRequest
  = RemoveTagsFromResourceRequest { "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId, "TagKeys" :: KeyList }
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceRequest _
Generic RemoveTagsFromResourceRequest _
Show RemoveTagsFromResourceRequest
Decode RemoveTagsFromResourceRequest
Encode RemoveTagsFromResourceRequest
```

#### `newRemoveTagsFromResourceRequest`

``` purescript
newRemoveTagsFromResourceRequest :: ResourceId -> ResourceTypeForTagging -> KeyList -> RemoveTagsFromResourceRequest
```

Constructs RemoveTagsFromResourceRequest from required parameters

#### `newRemoveTagsFromResourceRequest'`

``` purescript
newRemoveTagsFromResourceRequest' :: ResourceId -> ResourceTypeForTagging -> KeyList -> ({ "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId, "TagKeys" :: KeyList } -> { "ResourceType" :: ResourceTypeForTagging, "ResourceId" :: ResourceId, "TagKeys" :: KeyList }) -> RemoveTagsFromResourceRequest
```

Constructs RemoveTagsFromResourceRequest's fields from required parameters

#### `RemoveTagsFromResourceResult`

``` purescript
newtype RemoveTagsFromResourceResult
  = RemoveTagsFromResourceResult NoArguments
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceResult _
Generic RemoveTagsFromResourceResult _
Show RemoveTagsFromResourceResult
Decode RemoveTagsFromResourceResult
Encode RemoveTagsFromResourceResult
```

#### `ResolvedTargets`

``` purescript
newtype ResolvedTargets
  = ResolvedTargets { "ParameterValues" :: NullOrUndefined (TargetParameterList), "Truncated" :: NullOrUndefined (Boolean) }
```

<p>Information about targets that resolved during the Automation execution.</p>

##### Instances
``` purescript
Newtype ResolvedTargets _
Generic ResolvedTargets _
Show ResolvedTargets
Decode ResolvedTargets
Encode ResolvedTargets
```

#### `newResolvedTargets`

``` purescript
newResolvedTargets :: ResolvedTargets
```

Constructs ResolvedTargets from required parameters

#### `newResolvedTargets'`

``` purescript
newResolvedTargets' :: ({ "ParameterValues" :: NullOrUndefined (TargetParameterList), "Truncated" :: NullOrUndefined (Boolean) } -> { "ParameterValues" :: NullOrUndefined (TargetParameterList), "Truncated" :: NullOrUndefined (Boolean) }) -> ResolvedTargets
```

Constructs ResolvedTargets's fields from required parameters

#### `ResourceComplianceSummaryItem`

``` purescript
newtype ResourceComplianceSummaryItem
  = ResourceComplianceSummaryItem { "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "ResourceType" :: NullOrUndefined (ComplianceResourceType), "ResourceId" :: NullOrUndefined (ComplianceResourceId), "Status" :: NullOrUndefined (ComplianceStatus), "OverallSeverity" :: NullOrUndefined (ComplianceSeverity), "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary), "CompliantSummary" :: NullOrUndefined (CompliantSummary), "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) }
```

<p>Compliance summary information for a specific resource. </p>

##### Instances
``` purescript
Newtype ResourceComplianceSummaryItem _
Generic ResourceComplianceSummaryItem _
Show ResourceComplianceSummaryItem
Decode ResourceComplianceSummaryItem
Encode ResourceComplianceSummaryItem
```

#### `newResourceComplianceSummaryItem`

``` purescript
newResourceComplianceSummaryItem :: ResourceComplianceSummaryItem
```

Constructs ResourceComplianceSummaryItem from required parameters

#### `newResourceComplianceSummaryItem'`

``` purescript
newResourceComplianceSummaryItem' :: ({ "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "ResourceType" :: NullOrUndefined (ComplianceResourceType), "ResourceId" :: NullOrUndefined (ComplianceResourceId), "Status" :: NullOrUndefined (ComplianceStatus), "OverallSeverity" :: NullOrUndefined (ComplianceSeverity), "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary), "CompliantSummary" :: NullOrUndefined (CompliantSummary), "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) } -> { "ComplianceType" :: NullOrUndefined (ComplianceTypeName), "ResourceType" :: NullOrUndefined (ComplianceResourceType), "ResourceId" :: NullOrUndefined (ComplianceResourceId), "Status" :: NullOrUndefined (ComplianceStatus), "OverallSeverity" :: NullOrUndefined (ComplianceSeverity), "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary), "CompliantSummary" :: NullOrUndefined (CompliantSummary), "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) }) -> ResourceComplianceSummaryItem
```

Constructs ResourceComplianceSummaryItem's fields from required parameters

#### `ResourceComplianceSummaryItemList`

``` purescript
newtype ResourceComplianceSummaryItemList
  = ResourceComplianceSummaryItemList (Array ResourceComplianceSummaryItem)
```

##### Instances
``` purescript
Newtype ResourceComplianceSummaryItemList _
Generic ResourceComplianceSummaryItemList _
Show ResourceComplianceSummaryItemList
Decode ResourceComplianceSummaryItemList
Encode ResourceComplianceSummaryItemList
```

#### `ResourceDataSyncAWSKMSKeyARN`

``` purescript
newtype ResourceDataSyncAWSKMSKeyARN
  = ResourceDataSyncAWSKMSKeyARN String
```

##### Instances
``` purescript
Newtype ResourceDataSyncAWSKMSKeyARN _
Generic ResourceDataSyncAWSKMSKeyARN _
Show ResourceDataSyncAWSKMSKeyARN
Decode ResourceDataSyncAWSKMSKeyARN
Encode ResourceDataSyncAWSKMSKeyARN
```

#### `ResourceDataSyncAlreadyExistsException`

``` purescript
newtype ResourceDataSyncAlreadyExistsException
  = ResourceDataSyncAlreadyExistsException { "SyncName" :: NullOrUndefined (ResourceDataSyncName) }
```

<p>A sync configuration with the same name already exists.</p>

##### Instances
``` purescript
Newtype ResourceDataSyncAlreadyExistsException _
Generic ResourceDataSyncAlreadyExistsException _
Show ResourceDataSyncAlreadyExistsException
Decode ResourceDataSyncAlreadyExistsException
Encode ResourceDataSyncAlreadyExistsException
```

#### `newResourceDataSyncAlreadyExistsException`

``` purescript
newResourceDataSyncAlreadyExistsException :: ResourceDataSyncAlreadyExistsException
```

Constructs ResourceDataSyncAlreadyExistsException from required parameters

#### `newResourceDataSyncAlreadyExistsException'`

``` purescript
newResourceDataSyncAlreadyExistsException' :: ({ "SyncName" :: NullOrUndefined (ResourceDataSyncName) } -> { "SyncName" :: NullOrUndefined (ResourceDataSyncName) }) -> ResourceDataSyncAlreadyExistsException
```

Constructs ResourceDataSyncAlreadyExistsException's fields from required parameters

#### `ResourceDataSyncCountExceededException`

``` purescript
newtype ResourceDataSyncCountExceededException
  = ResourceDataSyncCountExceededException { "Message" :: NullOrUndefined (String) }
```

<p>You have exceeded the allowed maximum sync configurations.</p>

##### Instances
``` purescript
Newtype ResourceDataSyncCountExceededException _
Generic ResourceDataSyncCountExceededException _
Show ResourceDataSyncCountExceededException
Decode ResourceDataSyncCountExceededException
Encode ResourceDataSyncCountExceededException
```

#### `newResourceDataSyncCountExceededException`

``` purescript
newResourceDataSyncCountExceededException :: ResourceDataSyncCountExceededException
```

Constructs ResourceDataSyncCountExceededException from required parameters

#### `newResourceDataSyncCountExceededException'`

``` purescript
newResourceDataSyncCountExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> ResourceDataSyncCountExceededException
```

Constructs ResourceDataSyncCountExceededException's fields from required parameters

#### `ResourceDataSyncCreatedTime`

``` purescript
newtype ResourceDataSyncCreatedTime
  = ResourceDataSyncCreatedTime Timestamp
```

##### Instances
``` purescript
Newtype ResourceDataSyncCreatedTime _
Generic ResourceDataSyncCreatedTime _
Show ResourceDataSyncCreatedTime
Decode ResourceDataSyncCreatedTime
Encode ResourceDataSyncCreatedTime
```

#### `ResourceDataSyncInvalidConfigurationException`

``` purescript
newtype ResourceDataSyncInvalidConfigurationException
  = ResourceDataSyncInvalidConfigurationException { "Message" :: NullOrUndefined (String) }
```

<p>The specified sync configuration is invalid.</p>

##### Instances
``` purescript
Newtype ResourceDataSyncInvalidConfigurationException _
Generic ResourceDataSyncInvalidConfigurationException _
Show ResourceDataSyncInvalidConfigurationException
Decode ResourceDataSyncInvalidConfigurationException
Encode ResourceDataSyncInvalidConfigurationException
```

#### `newResourceDataSyncInvalidConfigurationException`

``` purescript
newResourceDataSyncInvalidConfigurationException :: ResourceDataSyncInvalidConfigurationException
```

Constructs ResourceDataSyncInvalidConfigurationException from required parameters

#### `newResourceDataSyncInvalidConfigurationException'`

``` purescript
newResourceDataSyncInvalidConfigurationException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> ResourceDataSyncInvalidConfigurationException
```

Constructs ResourceDataSyncInvalidConfigurationException's fields from required parameters

#### `ResourceDataSyncItem`

``` purescript
newtype ResourceDataSyncItem
  = ResourceDataSyncItem { "SyncName" :: NullOrUndefined (ResourceDataSyncName), "S3Destination" :: NullOrUndefined (ResourceDataSyncS3Destination), "LastSyncTime" :: NullOrUndefined (LastResourceDataSyncTime), "LastSuccessfulSyncTime" :: NullOrUndefined (LastSuccessfulResourceDataSyncTime), "LastStatus" :: NullOrUndefined (LastResourceDataSyncStatus), "SyncCreatedTime" :: NullOrUndefined (ResourceDataSyncCreatedTime), "LastSyncStatusMessage" :: NullOrUndefined (LastResourceDataSyncMessage) }
```

<p>Information about a Resource Data Sync configuration, including its current status and last successful sync.</p>

##### Instances
``` purescript
Newtype ResourceDataSyncItem _
Generic ResourceDataSyncItem _
Show ResourceDataSyncItem
Decode ResourceDataSyncItem
Encode ResourceDataSyncItem
```

#### `newResourceDataSyncItem`

``` purescript
newResourceDataSyncItem :: ResourceDataSyncItem
```

Constructs ResourceDataSyncItem from required parameters

#### `newResourceDataSyncItem'`

``` purescript
newResourceDataSyncItem' :: ({ "SyncName" :: NullOrUndefined (ResourceDataSyncName), "S3Destination" :: NullOrUndefined (ResourceDataSyncS3Destination), "LastSyncTime" :: NullOrUndefined (LastResourceDataSyncTime), "LastSuccessfulSyncTime" :: NullOrUndefined (LastSuccessfulResourceDataSyncTime), "LastStatus" :: NullOrUndefined (LastResourceDataSyncStatus), "SyncCreatedTime" :: NullOrUndefined (ResourceDataSyncCreatedTime), "LastSyncStatusMessage" :: NullOrUndefined (LastResourceDataSyncMessage) } -> { "SyncName" :: NullOrUndefined (ResourceDataSyncName), "S3Destination" :: NullOrUndefined (ResourceDataSyncS3Destination), "LastSyncTime" :: NullOrUndefined (LastResourceDataSyncTime), "LastSuccessfulSyncTime" :: NullOrUndefined (LastSuccessfulResourceDataSyncTime), "LastStatus" :: NullOrUndefined (LastResourceDataSyncStatus), "SyncCreatedTime" :: NullOrUndefined (ResourceDataSyncCreatedTime), "LastSyncStatusMessage" :: NullOrUndefined (LastResourceDataSyncMessage) }) -> ResourceDataSyncItem
```

Constructs ResourceDataSyncItem's fields from required parameters

#### `ResourceDataSyncItemList`

``` purescript
newtype ResourceDataSyncItemList
  = ResourceDataSyncItemList (Array ResourceDataSyncItem)
```

##### Instances
``` purescript
Newtype ResourceDataSyncItemList _
Generic ResourceDataSyncItemList _
Show ResourceDataSyncItemList
Decode ResourceDataSyncItemList
Encode ResourceDataSyncItemList
```

#### `ResourceDataSyncName`

``` purescript
newtype ResourceDataSyncName
  = ResourceDataSyncName String
```

##### Instances
``` purescript
Newtype ResourceDataSyncName _
Generic ResourceDataSyncName _
Show ResourceDataSyncName
Decode ResourceDataSyncName
Encode ResourceDataSyncName
```

#### `ResourceDataSyncNotFoundException`

``` purescript
newtype ResourceDataSyncNotFoundException
  = ResourceDataSyncNotFoundException { "SyncName" :: NullOrUndefined (ResourceDataSyncName) }
```

<p>The specified sync name was not found.</p>

##### Instances
``` purescript
Newtype ResourceDataSyncNotFoundException _
Generic ResourceDataSyncNotFoundException _
Show ResourceDataSyncNotFoundException
Decode ResourceDataSyncNotFoundException
Encode ResourceDataSyncNotFoundException
```

#### `newResourceDataSyncNotFoundException`

``` purescript
newResourceDataSyncNotFoundException :: ResourceDataSyncNotFoundException
```

Constructs ResourceDataSyncNotFoundException from required parameters

#### `newResourceDataSyncNotFoundException'`

``` purescript
newResourceDataSyncNotFoundException' :: ({ "SyncName" :: NullOrUndefined (ResourceDataSyncName) } -> { "SyncName" :: NullOrUndefined (ResourceDataSyncName) }) -> ResourceDataSyncNotFoundException
```

Constructs ResourceDataSyncNotFoundException's fields from required parameters

#### `ResourceDataSyncS3BucketName`

``` purescript
newtype ResourceDataSyncS3BucketName
  = ResourceDataSyncS3BucketName String
```

##### Instances
``` purescript
Newtype ResourceDataSyncS3BucketName _
Generic ResourceDataSyncS3BucketName _
Show ResourceDataSyncS3BucketName
Decode ResourceDataSyncS3BucketName
Encode ResourceDataSyncS3BucketName
```

#### `ResourceDataSyncS3Destination`

``` purescript
newtype ResourceDataSyncS3Destination
  = ResourceDataSyncS3Destination { "BucketName" :: ResourceDataSyncS3BucketName, "Prefix" :: NullOrUndefined (ResourceDataSyncS3Prefix), "SyncFormat" :: ResourceDataSyncS3Format, "Region" :: ResourceDataSyncS3Region, "AWSKMSKeyARN" :: NullOrUndefined (ResourceDataSyncAWSKMSKeyARN) }
```

<p>Information about the target Amazon S3 bucket for the Resource Data Sync.</p>

##### Instances
``` purescript
Newtype ResourceDataSyncS3Destination _
Generic ResourceDataSyncS3Destination _
Show ResourceDataSyncS3Destination
Decode ResourceDataSyncS3Destination
Encode ResourceDataSyncS3Destination
```

#### `newResourceDataSyncS3Destination`

``` purescript
newResourceDataSyncS3Destination :: ResourceDataSyncS3BucketName -> ResourceDataSyncS3Region -> ResourceDataSyncS3Format -> ResourceDataSyncS3Destination
```

Constructs ResourceDataSyncS3Destination from required parameters

#### `newResourceDataSyncS3Destination'`

``` purescript
newResourceDataSyncS3Destination' :: ResourceDataSyncS3BucketName -> ResourceDataSyncS3Region -> ResourceDataSyncS3Format -> ({ "BucketName" :: ResourceDataSyncS3BucketName, "Prefix" :: NullOrUndefined (ResourceDataSyncS3Prefix), "SyncFormat" :: ResourceDataSyncS3Format, "Region" :: ResourceDataSyncS3Region, "AWSKMSKeyARN" :: NullOrUndefined (ResourceDataSyncAWSKMSKeyARN) } -> { "BucketName" :: ResourceDataSyncS3BucketName, "Prefix" :: NullOrUndefined (ResourceDataSyncS3Prefix), "SyncFormat" :: ResourceDataSyncS3Format, "Region" :: ResourceDataSyncS3Region, "AWSKMSKeyARN" :: NullOrUndefined (ResourceDataSyncAWSKMSKeyARN) }) -> ResourceDataSyncS3Destination
```

Constructs ResourceDataSyncS3Destination's fields from required parameters

#### `ResourceDataSyncS3Format`

``` purescript
newtype ResourceDataSyncS3Format
  = ResourceDataSyncS3Format String
```

##### Instances
``` purescript
Newtype ResourceDataSyncS3Format _
Generic ResourceDataSyncS3Format _
Show ResourceDataSyncS3Format
Decode ResourceDataSyncS3Format
Encode ResourceDataSyncS3Format
```

#### `ResourceDataSyncS3Prefix`

``` purescript
newtype ResourceDataSyncS3Prefix
  = ResourceDataSyncS3Prefix String
```

##### Instances
``` purescript
Newtype ResourceDataSyncS3Prefix _
Generic ResourceDataSyncS3Prefix _
Show ResourceDataSyncS3Prefix
Decode ResourceDataSyncS3Prefix
Encode ResourceDataSyncS3Prefix
```

#### `ResourceDataSyncS3Region`

``` purescript
newtype ResourceDataSyncS3Region
  = ResourceDataSyncS3Region String
```

##### Instances
``` purescript
Newtype ResourceDataSyncS3Region _
Generic ResourceDataSyncS3Region _
Show ResourceDataSyncS3Region
Decode ResourceDataSyncS3Region
Encode ResourceDataSyncS3Region
```

#### `ResourceId`

``` purescript
newtype ResourceId
  = ResourceId String
```

##### Instances
``` purescript
Newtype ResourceId _
Generic ResourceId _
Show ResourceId
Decode ResourceId
Encode ResourceId
```

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { "Message" :: NullOrUndefined (String) }
```

<p>Error returned if an attempt is made to delete a patch baseline that is registered for a patch group.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `newResourceInUseException`

``` purescript
newResourceInUseException :: ResourceInUseException
```

Constructs ResourceInUseException from required parameters

#### `newResourceInUseException'`

``` purescript
newResourceInUseException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `ResourceLimitExceededException`

``` purescript
newtype ResourceLimitExceededException
  = ResourceLimitExceededException { "Message" :: NullOrUndefined (String) }
```

<p>Error returned when the caller has exceeded the default resource limits. For example, too many Maintenance Windows or Patch baselines have been created.</p> <p>For information about resource limits in Systems Manager, see <a href="http://docs.aws.amazon.com/general/latest/gr/aws_service_limits.html#limits_ssm">AWS Systems Manager Limits</a>.</p>

##### Instances
``` purescript
Newtype ResourceLimitExceededException _
Generic ResourceLimitExceededException _
Show ResourceLimitExceededException
Decode ResourceLimitExceededException
Encode ResourceLimitExceededException
```

#### `newResourceLimitExceededException`

``` purescript
newResourceLimitExceededException :: ResourceLimitExceededException
```

Constructs ResourceLimitExceededException from required parameters

#### `newResourceLimitExceededException'`

``` purescript
newResourceLimitExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> ResourceLimitExceededException
```

Constructs ResourceLimitExceededException's fields from required parameters

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `ResourceTypeForTagging`

``` purescript
newtype ResourceTypeForTagging
  = ResourceTypeForTagging String
```

##### Instances
``` purescript
Newtype ResourceTypeForTagging _
Generic ResourceTypeForTagging _
Show ResourceTypeForTagging
Decode ResourceTypeForTagging
Encode ResourceTypeForTagging
```

#### `ResponseCode`

``` purescript
newtype ResponseCode
  = ResponseCode Int
```

##### Instances
``` purescript
Newtype ResponseCode _
Generic ResponseCode _
Show ResponseCode
Decode ResponseCode
Encode ResponseCode
```

#### `ResultAttribute`

``` purescript
newtype ResultAttribute
  = ResultAttribute { "TypeName" :: InventoryItemTypeName }
```

<p>The inventory item result attribute.</p>

##### Instances
``` purescript
Newtype ResultAttribute _
Generic ResultAttribute _
Show ResultAttribute
Decode ResultAttribute
Encode ResultAttribute
```

#### `newResultAttribute`

``` purescript
newResultAttribute :: InventoryItemTypeName -> ResultAttribute
```

Constructs ResultAttribute from required parameters

#### `newResultAttribute'`

``` purescript
newResultAttribute' :: InventoryItemTypeName -> ({ "TypeName" :: InventoryItemTypeName } -> { "TypeName" :: InventoryItemTypeName }) -> ResultAttribute
```

Constructs ResultAttribute's fields from required parameters

#### `ResultAttributeList`

``` purescript
newtype ResultAttributeList
  = ResultAttributeList (Array ResultAttribute)
```

##### Instances
``` purescript
Newtype ResultAttributeList _
Generic ResultAttributeList _
Show ResultAttributeList
Decode ResultAttributeList
Encode ResultAttributeList
```

#### `S3BucketName`

``` purescript
newtype S3BucketName
  = S3BucketName String
```

##### Instances
``` purescript
Newtype S3BucketName _
Generic S3BucketName _
Show S3BucketName
Decode S3BucketName
Encode S3BucketName
```

#### `S3KeyPrefix`

``` purescript
newtype S3KeyPrefix
  = S3KeyPrefix String
```

##### Instances
``` purescript
Newtype S3KeyPrefix _
Generic S3KeyPrefix _
Show S3KeyPrefix
Decode S3KeyPrefix
Encode S3KeyPrefix
```

#### `S3OutputLocation`

``` purescript
newtype S3OutputLocation
  = S3OutputLocation { "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) }
```

<p>An Amazon S3 bucket where you want to store the results of this request.</p>

##### Instances
``` purescript
Newtype S3OutputLocation _
Generic S3OutputLocation _
Show S3OutputLocation
Decode S3OutputLocation
Encode S3OutputLocation
```

#### `newS3OutputLocation`

``` purescript
newS3OutputLocation :: S3OutputLocation
```

Constructs S3OutputLocation from required parameters

#### `newS3OutputLocation'`

``` purescript
newS3OutputLocation' :: ({ "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) } -> { "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) }) -> S3OutputLocation
```

Constructs S3OutputLocation's fields from required parameters

#### `S3OutputUrl`

``` purescript
newtype S3OutputUrl
  = S3OutputUrl { "OutputUrl" :: NullOrUndefined (Url) }
```

<p>A URL for the Amazon S3 bucket where you want to store the results of this request.</p>

##### Instances
``` purescript
Newtype S3OutputUrl _
Generic S3OutputUrl _
Show S3OutputUrl
Decode S3OutputUrl
Encode S3OutputUrl
```

#### `newS3OutputUrl`

``` purescript
newS3OutputUrl :: S3OutputUrl
```

Constructs S3OutputUrl from required parameters

#### `newS3OutputUrl'`

``` purescript
newS3OutputUrl' :: ({ "OutputUrl" :: NullOrUndefined (Url) } -> { "OutputUrl" :: NullOrUndefined (Url) }) -> S3OutputUrl
```

Constructs S3OutputUrl's fields from required parameters

#### `S3Region`

``` purescript
newtype S3Region
  = S3Region String
```

##### Instances
``` purescript
Newtype S3Region _
Generic S3Region _
Show S3Region
Decode S3Region
Encode S3Region
```

#### `ScheduleExpression`

``` purescript
newtype ScheduleExpression
  = ScheduleExpression String
```

##### Instances
``` purescript
Newtype ScheduleExpression _
Generic ScheduleExpression _
Show ScheduleExpression
Decode ScheduleExpression
Encode ScheduleExpression
```

#### `SendAutomationSignalRequest`

``` purescript
newtype SendAutomationSignalRequest
  = SendAutomationSignalRequest { "AutomationExecutionId" :: AutomationExecutionId, "SignalType" :: SignalType, "Payload" :: NullOrUndefined (AutomationParameterMap) }
```

##### Instances
``` purescript
Newtype SendAutomationSignalRequest _
Generic SendAutomationSignalRequest _
Show SendAutomationSignalRequest
Decode SendAutomationSignalRequest
Encode SendAutomationSignalRequest
```

#### `newSendAutomationSignalRequest`

``` purescript
newSendAutomationSignalRequest :: AutomationExecutionId -> SignalType -> SendAutomationSignalRequest
```

Constructs SendAutomationSignalRequest from required parameters

#### `newSendAutomationSignalRequest'`

``` purescript
newSendAutomationSignalRequest' :: AutomationExecutionId -> SignalType -> ({ "AutomationExecutionId" :: AutomationExecutionId, "SignalType" :: SignalType, "Payload" :: NullOrUndefined (AutomationParameterMap) } -> { "AutomationExecutionId" :: AutomationExecutionId, "SignalType" :: SignalType, "Payload" :: NullOrUndefined (AutomationParameterMap) }) -> SendAutomationSignalRequest
```

Constructs SendAutomationSignalRequest's fields from required parameters

#### `SendAutomationSignalResult`

``` purescript
newtype SendAutomationSignalResult
  = SendAutomationSignalResult NoArguments
```

##### Instances
``` purescript
Newtype SendAutomationSignalResult _
Generic SendAutomationSignalResult _
Show SendAutomationSignalResult
Decode SendAutomationSignalResult
Encode SendAutomationSignalResult
```

#### `SendCommandRequest`

``` purescript
newtype SendCommandRequest
  = SendCommandRequest { "InstanceIds" :: NullOrUndefined (InstanceIdList), "Targets" :: NullOrUndefined (Targets), "DocumentName" :: DocumentARN, "DocumentHash" :: NullOrUndefined (DocumentHash), "DocumentHashType" :: NullOrUndefined (DocumentHashType), "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds), "Comment" :: NullOrUndefined (Comment), "Parameters" :: NullOrUndefined (Parameters), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) }
```

##### Instances
``` purescript
Newtype SendCommandRequest _
Generic SendCommandRequest _
Show SendCommandRequest
Decode SendCommandRequest
Encode SendCommandRequest
```

#### `newSendCommandRequest`

``` purescript
newSendCommandRequest :: DocumentARN -> SendCommandRequest
```

Constructs SendCommandRequest from required parameters

#### `newSendCommandRequest'`

``` purescript
newSendCommandRequest' :: DocumentARN -> ({ "InstanceIds" :: NullOrUndefined (InstanceIdList), "Targets" :: NullOrUndefined (Targets), "DocumentName" :: DocumentARN, "DocumentHash" :: NullOrUndefined (DocumentHash), "DocumentHashType" :: NullOrUndefined (DocumentHashType), "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds), "Comment" :: NullOrUndefined (Comment), "Parameters" :: NullOrUndefined (Parameters), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) } -> { "InstanceIds" :: NullOrUndefined (InstanceIdList), "Targets" :: NullOrUndefined (Targets), "DocumentName" :: DocumentARN, "DocumentHash" :: NullOrUndefined (DocumentHash), "DocumentHashType" :: NullOrUndefined (DocumentHashType), "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds), "Comment" :: NullOrUndefined (Comment), "Parameters" :: NullOrUndefined (Parameters), "OutputS3Region" :: NullOrUndefined (S3Region), "OutputS3BucketName" :: NullOrUndefined (S3BucketName), "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "NotificationConfig" :: NullOrUndefined (NotificationConfig) }) -> SendCommandRequest
```

Constructs SendCommandRequest's fields from required parameters

#### `SendCommandResult`

``` purescript
newtype SendCommandResult
  = SendCommandResult { "Command" :: NullOrUndefined (Command) }
```

##### Instances
``` purescript
Newtype SendCommandResult _
Generic SendCommandResult _
Show SendCommandResult
Decode SendCommandResult
Encode SendCommandResult
```

#### `newSendCommandResult`

``` purescript
newSendCommandResult :: SendCommandResult
```

Constructs SendCommandResult from required parameters

#### `newSendCommandResult'`

``` purescript
newSendCommandResult' :: ({ "Command" :: NullOrUndefined (Command) } -> { "Command" :: NullOrUndefined (Command) }) -> SendCommandResult
```

Constructs SendCommandResult's fields from required parameters

#### `ServiceRole`

``` purescript
newtype ServiceRole
  = ServiceRole String
```

##### Instances
``` purescript
Newtype ServiceRole _
Generic ServiceRole _
Show ServiceRole
Decode ServiceRole
Encode ServiceRole
```

#### `SeveritySummary`

``` purescript
newtype SeveritySummary
  = SeveritySummary { "CriticalCount" :: NullOrUndefined (ComplianceSummaryCount), "HighCount" :: NullOrUndefined (ComplianceSummaryCount), "MediumCount" :: NullOrUndefined (ComplianceSummaryCount), "LowCount" :: NullOrUndefined (ComplianceSummaryCount), "InformationalCount" :: NullOrUndefined (ComplianceSummaryCount), "UnspecifiedCount" :: NullOrUndefined (ComplianceSummaryCount) }
```

<p>The number of managed instances found for each patch severity level defined in the request filter.</p>

##### Instances
``` purescript
Newtype SeveritySummary _
Generic SeveritySummary _
Show SeveritySummary
Decode SeveritySummary
Encode SeveritySummary
```

#### `newSeveritySummary`

``` purescript
newSeveritySummary :: SeveritySummary
```

Constructs SeveritySummary from required parameters

#### `newSeveritySummary'`

``` purescript
newSeveritySummary' :: ({ "CriticalCount" :: NullOrUndefined (ComplianceSummaryCount), "HighCount" :: NullOrUndefined (ComplianceSummaryCount), "MediumCount" :: NullOrUndefined (ComplianceSummaryCount), "LowCount" :: NullOrUndefined (ComplianceSummaryCount), "InformationalCount" :: NullOrUndefined (ComplianceSummaryCount), "UnspecifiedCount" :: NullOrUndefined (ComplianceSummaryCount) } -> { "CriticalCount" :: NullOrUndefined (ComplianceSummaryCount), "HighCount" :: NullOrUndefined (ComplianceSummaryCount), "MediumCount" :: NullOrUndefined (ComplianceSummaryCount), "LowCount" :: NullOrUndefined (ComplianceSummaryCount), "InformationalCount" :: NullOrUndefined (ComplianceSummaryCount), "UnspecifiedCount" :: NullOrUndefined (ComplianceSummaryCount) }) -> SeveritySummary
```

Constructs SeveritySummary's fields from required parameters

#### `SignalType`

``` purescript
newtype SignalType
  = SignalType String
```

##### Instances
``` purescript
Newtype SignalType _
Generic SignalType _
Show SignalType
Decode SignalType
Encode SignalType
```

#### `SnapshotDownloadUrl`

``` purescript
newtype SnapshotDownloadUrl
  = SnapshotDownloadUrl String
```

##### Instances
``` purescript
Newtype SnapshotDownloadUrl _
Generic SnapshotDownloadUrl _
Show SnapshotDownloadUrl
Decode SnapshotDownloadUrl
Encode SnapshotDownloadUrl
```

#### `SnapshotId`

``` purescript
newtype SnapshotId
  = SnapshotId String
```

##### Instances
``` purescript
Newtype SnapshotId _
Generic SnapshotId _
Show SnapshotId
Decode SnapshotId
Encode SnapshotId
```

#### `StandardErrorContent`

``` purescript
newtype StandardErrorContent
  = StandardErrorContent String
```

##### Instances
``` purescript
Newtype StandardErrorContent _
Generic StandardErrorContent _
Show StandardErrorContent
Decode StandardErrorContent
Encode StandardErrorContent
```

#### `StandardOutputContent`

``` purescript
newtype StandardOutputContent
  = StandardOutputContent String
```

##### Instances
``` purescript
Newtype StandardOutputContent _
Generic StandardOutputContent _
Show StandardOutputContent
Decode StandardOutputContent
Encode StandardOutputContent
```

#### `StartAutomationExecutionRequest`

``` purescript
newtype StartAutomationExecutionRequest
  = StartAutomationExecutionRequest { "DocumentName" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (AutomationParameterMap), "ClientToken" :: NullOrUndefined (IdempotencyToken), "Mode" :: NullOrUndefined (ExecutionMode), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors) }
```

##### Instances
``` purescript
Newtype StartAutomationExecutionRequest _
Generic StartAutomationExecutionRequest _
Show StartAutomationExecutionRequest
Decode StartAutomationExecutionRequest
Encode StartAutomationExecutionRequest
```

#### `newStartAutomationExecutionRequest`

``` purescript
newStartAutomationExecutionRequest :: DocumentARN -> StartAutomationExecutionRequest
```

Constructs StartAutomationExecutionRequest from required parameters

#### `newStartAutomationExecutionRequest'`

``` purescript
newStartAutomationExecutionRequest' :: DocumentARN -> ({ "DocumentName" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (AutomationParameterMap), "ClientToken" :: NullOrUndefined (IdempotencyToken), "Mode" :: NullOrUndefined (ExecutionMode), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors) } -> { "DocumentName" :: DocumentARN, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "Parameters" :: NullOrUndefined (AutomationParameterMap), "ClientToken" :: NullOrUndefined (IdempotencyToken), "Mode" :: NullOrUndefined (ExecutionMode), "TargetParameterName" :: NullOrUndefined (AutomationParameterKey), "Targets" :: NullOrUndefined (Targets), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors) }) -> StartAutomationExecutionRequest
```

Constructs StartAutomationExecutionRequest's fields from required parameters

#### `StartAutomationExecutionResult`

``` purescript
newtype StartAutomationExecutionResult
  = StartAutomationExecutionResult { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) }
```

##### Instances
``` purescript
Newtype StartAutomationExecutionResult _
Generic StartAutomationExecutionResult _
Show StartAutomationExecutionResult
Decode StartAutomationExecutionResult
Encode StartAutomationExecutionResult
```

#### `newStartAutomationExecutionResult`

``` purescript
newStartAutomationExecutionResult :: StartAutomationExecutionResult
```

Constructs StartAutomationExecutionResult from required parameters

#### `newStartAutomationExecutionResult'`

``` purescript
newStartAutomationExecutionResult' :: ({ "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) } -> { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) }) -> StartAutomationExecutionResult
```

Constructs StartAutomationExecutionResult's fields from required parameters

#### `StatusAdditionalInfo`

``` purescript
newtype StatusAdditionalInfo
  = StatusAdditionalInfo String
```

##### Instances
``` purescript
Newtype StatusAdditionalInfo _
Generic StatusAdditionalInfo _
Show StatusAdditionalInfo
Decode StatusAdditionalInfo
Encode StatusAdditionalInfo
```

#### `StatusDetails`

``` purescript
newtype StatusDetails
  = StatusDetails String
```

##### Instances
``` purescript
Newtype StatusDetails _
Generic StatusDetails _
Show StatusDetails
Decode StatusDetails
Encode StatusDetails
```

#### `StatusMessage`

``` purescript
newtype StatusMessage
  = StatusMessage String
```

##### Instances
``` purescript
Newtype StatusMessage _
Generic StatusMessage _
Show StatusMessage
Decode StatusMessage
Encode StatusMessage
```

#### `StatusName`

``` purescript
newtype StatusName
  = StatusName String
```

##### Instances
``` purescript
Newtype StatusName _
Generic StatusName _
Show StatusName
Decode StatusName
Encode StatusName
```

#### `StatusUnchanged`

``` purescript
newtype StatusUnchanged
  = StatusUnchanged NoArguments
```

<p>The updated status is the same as the current status.</p>

##### Instances
``` purescript
Newtype StatusUnchanged _
Generic StatusUnchanged _
Show StatusUnchanged
Decode StatusUnchanged
Encode StatusUnchanged
```

#### `StepExecution`

``` purescript
newtype StepExecution
  = StepExecution { "StepName" :: NullOrUndefined (String), "Action" :: NullOrUndefined (AutomationActionName), "TimeoutSeconds" :: NullOrUndefined (Number), "OnFailure" :: NullOrUndefined (String), "MaxAttempts" :: NullOrUndefined (Int), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "StepStatus" :: NullOrUndefined (AutomationExecutionStatus), "ResponseCode" :: NullOrUndefined (String), "Inputs" :: NullOrUndefined (NormalStringMap), "Outputs" :: NullOrUndefined (AutomationParameterMap), "Response" :: NullOrUndefined (String), "FailureMessage" :: NullOrUndefined (String), "FailureDetails" :: NullOrUndefined (FailureDetails), "StepExecutionId" :: NullOrUndefined (String), "OverriddenParameters" :: NullOrUndefined (AutomationParameterMap) }
```

<p>Detailed information about an the execution state of an Automation step.</p>

##### Instances
``` purescript
Newtype StepExecution _
Generic StepExecution _
Show StepExecution
Decode StepExecution
Encode StepExecution
```

#### `newStepExecution`

``` purescript
newStepExecution :: StepExecution
```

Constructs StepExecution from required parameters

#### `newStepExecution'`

``` purescript
newStepExecution' :: ({ "StepName" :: NullOrUndefined (String), "Action" :: NullOrUndefined (AutomationActionName), "TimeoutSeconds" :: NullOrUndefined (Number), "OnFailure" :: NullOrUndefined (String), "MaxAttempts" :: NullOrUndefined (Int), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "StepStatus" :: NullOrUndefined (AutomationExecutionStatus), "ResponseCode" :: NullOrUndefined (String), "Inputs" :: NullOrUndefined (NormalStringMap), "Outputs" :: NullOrUndefined (AutomationParameterMap), "Response" :: NullOrUndefined (String), "FailureMessage" :: NullOrUndefined (String), "FailureDetails" :: NullOrUndefined (FailureDetails), "StepExecutionId" :: NullOrUndefined (String), "OverriddenParameters" :: NullOrUndefined (AutomationParameterMap) } -> { "StepName" :: NullOrUndefined (String), "Action" :: NullOrUndefined (AutomationActionName), "TimeoutSeconds" :: NullOrUndefined (Number), "OnFailure" :: NullOrUndefined (String), "MaxAttempts" :: NullOrUndefined (Int), "ExecutionStartTime" :: NullOrUndefined (DateTime), "ExecutionEndTime" :: NullOrUndefined (DateTime), "StepStatus" :: NullOrUndefined (AutomationExecutionStatus), "ResponseCode" :: NullOrUndefined (String), "Inputs" :: NullOrUndefined (NormalStringMap), "Outputs" :: NullOrUndefined (AutomationParameterMap), "Response" :: NullOrUndefined (String), "FailureMessage" :: NullOrUndefined (String), "FailureDetails" :: NullOrUndefined (FailureDetails), "StepExecutionId" :: NullOrUndefined (String), "OverriddenParameters" :: NullOrUndefined (AutomationParameterMap) }) -> StepExecution
```

Constructs StepExecution's fields from required parameters

#### `StepExecutionFilter`

``` purescript
newtype StepExecutionFilter
  = StepExecutionFilter { "Key" :: StepExecutionFilterKey, "Values" :: StepExecutionFilterValueList }
```

<p>A filter to limit the amount of step execution information returned by the call.</p>

##### Instances
``` purescript
Newtype StepExecutionFilter _
Generic StepExecutionFilter _
Show StepExecutionFilter
Decode StepExecutionFilter
Encode StepExecutionFilter
```

#### `newStepExecutionFilter`

``` purescript
newStepExecutionFilter :: StepExecutionFilterKey -> StepExecutionFilterValueList -> StepExecutionFilter
```

Constructs StepExecutionFilter from required parameters

#### `newStepExecutionFilter'`

``` purescript
newStepExecutionFilter' :: StepExecutionFilterKey -> StepExecutionFilterValueList -> ({ "Key" :: StepExecutionFilterKey, "Values" :: StepExecutionFilterValueList } -> { "Key" :: StepExecutionFilterKey, "Values" :: StepExecutionFilterValueList }) -> StepExecutionFilter
```

Constructs StepExecutionFilter's fields from required parameters

#### `StepExecutionFilterKey`

``` purescript
newtype StepExecutionFilterKey
  = StepExecutionFilterKey String
```

##### Instances
``` purescript
Newtype StepExecutionFilterKey _
Generic StepExecutionFilterKey _
Show StepExecutionFilterKey
Decode StepExecutionFilterKey
Encode StepExecutionFilterKey
```

#### `StepExecutionFilterList`

``` purescript
newtype StepExecutionFilterList
  = StepExecutionFilterList (Array StepExecutionFilter)
```

##### Instances
``` purescript
Newtype StepExecutionFilterList _
Generic StepExecutionFilterList _
Show StepExecutionFilterList
Decode StepExecutionFilterList
Encode StepExecutionFilterList
```

#### `StepExecutionFilterValue`

``` purescript
newtype StepExecutionFilterValue
  = StepExecutionFilterValue String
```

##### Instances
``` purescript
Newtype StepExecutionFilterValue _
Generic StepExecutionFilterValue _
Show StepExecutionFilterValue
Decode StepExecutionFilterValue
Encode StepExecutionFilterValue
```

#### `StepExecutionFilterValueList`

``` purescript
newtype StepExecutionFilterValueList
  = StepExecutionFilterValueList (Array StepExecutionFilterValue)
```

##### Instances
``` purescript
Newtype StepExecutionFilterValueList _
Generic StepExecutionFilterValueList _
Show StepExecutionFilterValueList
Decode StepExecutionFilterValueList
Encode StepExecutionFilterValueList
```

#### `StepExecutionList`

``` purescript
newtype StepExecutionList
  = StepExecutionList (Array StepExecution)
```

##### Instances
``` purescript
Newtype StepExecutionList _
Generic StepExecutionList _
Show StepExecutionList
Decode StepExecutionList
Encode StepExecutionList
```

#### `StopAutomationExecutionRequest`

``` purescript
newtype StopAutomationExecutionRequest
  = StopAutomationExecutionRequest { "AutomationExecutionId" :: AutomationExecutionId, "Type" :: NullOrUndefined (StopType) }
```

##### Instances
``` purescript
Newtype StopAutomationExecutionRequest _
Generic StopAutomationExecutionRequest _
Show StopAutomationExecutionRequest
Decode StopAutomationExecutionRequest
Encode StopAutomationExecutionRequest
```

#### `newStopAutomationExecutionRequest`

``` purescript
newStopAutomationExecutionRequest :: AutomationExecutionId -> StopAutomationExecutionRequest
```

Constructs StopAutomationExecutionRequest from required parameters

#### `newStopAutomationExecutionRequest'`

``` purescript
newStopAutomationExecutionRequest' :: AutomationExecutionId -> ({ "AutomationExecutionId" :: AutomationExecutionId, "Type" :: NullOrUndefined (StopType) } -> { "AutomationExecutionId" :: AutomationExecutionId, "Type" :: NullOrUndefined (StopType) }) -> StopAutomationExecutionRequest
```

Constructs StopAutomationExecutionRequest's fields from required parameters

#### `StopAutomationExecutionResult`

``` purescript
newtype StopAutomationExecutionResult
  = StopAutomationExecutionResult NoArguments
```

##### Instances
``` purescript
Newtype StopAutomationExecutionResult _
Generic StopAutomationExecutionResult _
Show StopAutomationExecutionResult
Decode StopAutomationExecutionResult
Encode StopAutomationExecutionResult
```

#### `StopType`

``` purescript
newtype StopType
  = StopType String
```

##### Instances
``` purescript
Newtype StopType _
Generic StopType _
Show StopType
Decode StopType
Encode StopType
```

#### `StringDateTime`

``` purescript
newtype StringDateTime
  = StringDateTime String
```

##### Instances
``` purescript
Newtype StringDateTime _
Generic StringDateTime _
Show StringDateTime
Decode StringDateTime
Encode StringDateTime
```

#### `StringList`

``` purescript
newtype StringList
  = StringList (Array String)
```

##### Instances
``` purescript
Newtype StringList _
Generic StringList _
Show StringList
Decode StringList
Encode StringList
```

#### `SubTypeCountLimitExceededException`

``` purescript
newtype SubTypeCountLimitExceededException
  = SubTypeCountLimitExceededException { "Message" :: NullOrUndefined (String) }
```

<p>The sub-type count exceeded the limit for the inventory type.</p>

##### Instances
``` purescript
Newtype SubTypeCountLimitExceededException _
Generic SubTypeCountLimitExceededException _
Show SubTypeCountLimitExceededException
Decode SubTypeCountLimitExceededException
Encode SubTypeCountLimitExceededException
```

#### `newSubTypeCountLimitExceededException`

``` purescript
newSubTypeCountLimitExceededException :: SubTypeCountLimitExceededException
```

Constructs SubTypeCountLimitExceededException from required parameters

#### `newSubTypeCountLimitExceededException'`

``` purescript
newSubTypeCountLimitExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> SubTypeCountLimitExceededException
```

Constructs SubTypeCountLimitExceededException's fields from required parameters

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: TagValue }
```

<p>Metadata that you assign to your AWS resources. Tags enable you to categorize your resources in different ways, for example, by purpose, owner, or environment. In Systems Manager, you can apply tags to documents, managed instances, Maintenance Windows, Parameter Store parameters, and patch baselines.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> TagValue -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> TagValue -> ({ "Key" :: TagKey, "Value" :: TagValue } -> { "Key" :: TagKey, "Value" :: TagValue }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `Target`

``` purescript
newtype Target
  = Target { "Key" :: NullOrUndefined (TargetKey), "Values" :: NullOrUndefined (TargetValues) }
```

<p>An array of search criteria that targets instances using a Key,Value combination that you specify. <code>Targets</code> is required if you don't provide one or more instance IDs in the call.</p> <p/>

##### Instances
``` purescript
Newtype Target _
Generic Target _
Show Target
Decode Target
Encode Target
```

#### `newTarget`

``` purescript
newTarget :: Target
```

Constructs Target from required parameters

#### `newTarget'`

``` purescript
newTarget' :: ({ "Key" :: NullOrUndefined (TargetKey), "Values" :: NullOrUndefined (TargetValues) } -> { "Key" :: NullOrUndefined (TargetKey), "Values" :: NullOrUndefined (TargetValues) }) -> Target
```

Constructs Target's fields from required parameters

#### `TargetCount`

``` purescript
newtype TargetCount
  = TargetCount Int
```

##### Instances
``` purescript
Newtype TargetCount _
Generic TargetCount _
Show TargetCount
Decode TargetCount
Encode TargetCount
```

#### `TargetInUseException`

``` purescript
newtype TargetInUseException
  = TargetInUseException { "Message" :: NullOrUndefined (String) }
```

<p>You specified the <code>Safe</code> option for the DeregisterTargetFromMaintenanceWindow operation, but the target is still referenced in a task.</p>

##### Instances
``` purescript
Newtype TargetInUseException _
Generic TargetInUseException _
Show TargetInUseException
Decode TargetInUseException
Encode TargetInUseException
```

#### `newTargetInUseException`

``` purescript
newTargetInUseException :: TargetInUseException
```

Constructs TargetInUseException from required parameters

#### `newTargetInUseException'`

``` purescript
newTargetInUseException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> TargetInUseException
```

Constructs TargetInUseException's fields from required parameters

#### `TargetKey`

``` purescript
newtype TargetKey
  = TargetKey String
```

##### Instances
``` purescript
Newtype TargetKey _
Generic TargetKey _
Show TargetKey
Decode TargetKey
Encode TargetKey
```

#### `TargetParameterList`

``` purescript
newtype TargetParameterList
  = TargetParameterList (Array ParameterValue)
```

##### Instances
``` purescript
Newtype TargetParameterList _
Generic TargetParameterList _
Show TargetParameterList
Decode TargetParameterList
Encode TargetParameterList
```

#### `TargetType`

``` purescript
newtype TargetType
  = TargetType String
```

##### Instances
``` purescript
Newtype TargetType _
Generic TargetType _
Show TargetType
Decode TargetType
Encode TargetType
```

#### `TargetValue`

``` purescript
newtype TargetValue
  = TargetValue String
```

##### Instances
``` purescript
Newtype TargetValue _
Generic TargetValue _
Show TargetValue
Decode TargetValue
Encode TargetValue
```

#### `TargetValues`

``` purescript
newtype TargetValues
  = TargetValues (Array TargetValue)
```

##### Instances
``` purescript
Newtype TargetValues _
Generic TargetValues _
Show TargetValues
Decode TargetValues
Encode TargetValues
```

#### `Targets`

``` purescript
newtype Targets
  = Targets (Array Target)
```

##### Instances
``` purescript
Newtype Targets _
Generic Targets _
Show Targets
Decode Targets
Encode Targets
```

#### `TimeoutSeconds`

``` purescript
newtype TimeoutSeconds
  = TimeoutSeconds Int
```

##### Instances
``` purescript
Newtype TimeoutSeconds _
Generic TimeoutSeconds _
Show TimeoutSeconds
Decode TimeoutSeconds
Encode TimeoutSeconds
```

#### `TooManyTagsError`

``` purescript
newtype TooManyTagsError
  = TooManyTagsError NoArguments
```

<p>The Targets parameter includes too many tags. Remove one or more tags and try the command again.</p>

##### Instances
``` purescript
Newtype TooManyTagsError _
Generic TooManyTagsError _
Show TooManyTagsError
Decode TooManyTagsError
Encode TooManyTagsError
```

#### `TooManyUpdates`

``` purescript
newtype TooManyUpdates
  = TooManyUpdates { "Message" :: NullOrUndefined (String) }
```

<p>There are concurrent updates for a resource that supports one update at a time.</p>

##### Instances
``` purescript
Newtype TooManyUpdates _
Generic TooManyUpdates _
Show TooManyUpdates
Decode TooManyUpdates
Encode TooManyUpdates
```

#### `newTooManyUpdates`

``` purescript
newTooManyUpdates :: TooManyUpdates
```

Constructs TooManyUpdates from required parameters

#### `newTooManyUpdates'`

``` purescript
newTooManyUpdates' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> TooManyUpdates
```

Constructs TooManyUpdates's fields from required parameters

#### `TotalSizeLimitExceededException`

``` purescript
newtype TotalSizeLimitExceededException
  = TotalSizeLimitExceededException { "Message" :: NullOrUndefined (String) }
```

<p>The size of inventory data has exceeded the total size limit for the resource.</p>

##### Instances
``` purescript
Newtype TotalSizeLimitExceededException _
Generic TotalSizeLimitExceededException _
Show TotalSizeLimitExceededException
Decode TotalSizeLimitExceededException
Encode TotalSizeLimitExceededException
```

#### `newTotalSizeLimitExceededException`

``` purescript
newTotalSizeLimitExceededException :: TotalSizeLimitExceededException
```

Constructs TotalSizeLimitExceededException from required parameters

#### `newTotalSizeLimitExceededException'`

``` purescript
newTotalSizeLimitExceededException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> TotalSizeLimitExceededException
```

Constructs TotalSizeLimitExceededException's fields from required parameters

#### `UnsupportedInventoryItemContextException`

``` purescript
newtype UnsupportedInventoryItemContextException
  = UnsupportedInventoryItemContextException { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }
```

<p>The <code>Context</code> attribute that you specified for the <code>InventoryItem</code> is not allowed for this inventory type. You can only use the <code>Context</code> attribute with inventory types like <code>AWS:ComplianceItem</code>.</p>

##### Instances
``` purescript
Newtype UnsupportedInventoryItemContextException _
Generic UnsupportedInventoryItemContextException _
Show UnsupportedInventoryItemContextException
Decode UnsupportedInventoryItemContextException
Encode UnsupportedInventoryItemContextException
```

#### `newUnsupportedInventoryItemContextException`

``` purescript
newUnsupportedInventoryItemContextException :: UnsupportedInventoryItemContextException
```

Constructs UnsupportedInventoryItemContextException from required parameters

#### `newUnsupportedInventoryItemContextException'`

``` purescript
newUnsupportedInventoryItemContextException' :: ({ "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) } -> { "TypeName" :: NullOrUndefined (InventoryItemTypeName), "Message" :: NullOrUndefined (String) }) -> UnsupportedInventoryItemContextException
```

Constructs UnsupportedInventoryItemContextException's fields from required parameters

#### `UnsupportedInventorySchemaVersionException`

``` purescript
newtype UnsupportedInventorySchemaVersionException
  = UnsupportedInventorySchemaVersionException { "Message" :: NullOrUndefined (String) }
```

<p>Inventory item type schema version has to match supported versions in the service. Check output of GetInventorySchema to see the available schema version for each type.</p>

##### Instances
``` purescript
Newtype UnsupportedInventorySchemaVersionException _
Generic UnsupportedInventorySchemaVersionException _
Show UnsupportedInventorySchemaVersionException
Decode UnsupportedInventorySchemaVersionException
Encode UnsupportedInventorySchemaVersionException
```

#### `newUnsupportedInventorySchemaVersionException`

``` purescript
newUnsupportedInventorySchemaVersionException :: UnsupportedInventorySchemaVersionException
```

Constructs UnsupportedInventorySchemaVersionException from required parameters

#### `newUnsupportedInventorySchemaVersionException'`

``` purescript
newUnsupportedInventorySchemaVersionException' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> UnsupportedInventorySchemaVersionException
```

Constructs UnsupportedInventorySchemaVersionException's fields from required parameters

#### `UnsupportedOperatingSystem`

``` purescript
newtype UnsupportedOperatingSystem
  = UnsupportedOperatingSystem { "Message" :: NullOrUndefined (String) }
```

<p>The operating systems you specified is not supported, or the operation is not supported for the operating system. Valid operating systems include: Windows, AmazonLinux, RedhatEnterpriseLinux, and Ubuntu.</p>

##### Instances
``` purescript
Newtype UnsupportedOperatingSystem _
Generic UnsupportedOperatingSystem _
Show UnsupportedOperatingSystem
Decode UnsupportedOperatingSystem
Encode UnsupportedOperatingSystem
```

#### `newUnsupportedOperatingSystem`

``` purescript
newUnsupportedOperatingSystem :: UnsupportedOperatingSystem
```

Constructs UnsupportedOperatingSystem from required parameters

#### `newUnsupportedOperatingSystem'`

``` purescript
newUnsupportedOperatingSystem' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> UnsupportedOperatingSystem
```

Constructs UnsupportedOperatingSystem's fields from required parameters

#### `UnsupportedParameterType`

``` purescript
newtype UnsupportedParameterType
  = UnsupportedParameterType { message :: NullOrUndefined (String) }
```

<p>The parameter type is not supported.</p>

##### Instances
``` purescript
Newtype UnsupportedParameterType _
Generic UnsupportedParameterType _
Show UnsupportedParameterType
Decode UnsupportedParameterType
Encode UnsupportedParameterType
```

#### `newUnsupportedParameterType`

``` purescript
newUnsupportedParameterType :: UnsupportedParameterType
```

Constructs UnsupportedParameterType from required parameters

#### `newUnsupportedParameterType'`

``` purescript
newUnsupportedParameterType' :: ({ message :: NullOrUndefined (String) } -> { message :: NullOrUndefined (String) }) -> UnsupportedParameterType
```

Constructs UnsupportedParameterType's fields from required parameters

#### `UnsupportedPlatformType`

``` purescript
newtype UnsupportedPlatformType
  = UnsupportedPlatformType { "Message" :: NullOrUndefined (String) }
```

<p>The document does not support the platform type of the given instance ID(s). For example, you sent an document for a Windows instance to a Linux instance.</p>

##### Instances
``` purescript
Newtype UnsupportedPlatformType _
Generic UnsupportedPlatformType _
Show UnsupportedPlatformType
Decode UnsupportedPlatformType
Encode UnsupportedPlatformType
```

#### `newUnsupportedPlatformType`

``` purescript
newUnsupportedPlatformType :: UnsupportedPlatformType
```

Constructs UnsupportedPlatformType from required parameters

#### `newUnsupportedPlatformType'`

``` purescript
newUnsupportedPlatformType' :: ({ "Message" :: NullOrUndefined (String) } -> { "Message" :: NullOrUndefined (String) }) -> UnsupportedPlatformType
```

Constructs UnsupportedPlatformType's fields from required parameters

#### `UpdateAssociationRequest`

``` purescript
newtype UpdateAssociationRequest
  = UpdateAssociationRequest { "AssociationId" :: AssociationId, "Parameters" :: NullOrUndefined (Parameters), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "Name" :: NullOrUndefined (DocumentName), "Targets" :: NullOrUndefined (Targets), "AssociationName" :: NullOrUndefined (AssociationName), "AssociationVersion" :: NullOrUndefined (AssociationVersion) }
```

##### Instances
``` purescript
Newtype UpdateAssociationRequest _
Generic UpdateAssociationRequest _
Show UpdateAssociationRequest
Decode UpdateAssociationRequest
Encode UpdateAssociationRequest
```

#### `newUpdateAssociationRequest`

``` purescript
newUpdateAssociationRequest :: AssociationId -> UpdateAssociationRequest
```

Constructs UpdateAssociationRequest from required parameters

#### `newUpdateAssociationRequest'`

``` purescript
newUpdateAssociationRequest' :: AssociationId -> ({ "AssociationId" :: AssociationId, "Parameters" :: NullOrUndefined (Parameters), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "Name" :: NullOrUndefined (DocumentName), "Targets" :: NullOrUndefined (Targets), "AssociationName" :: NullOrUndefined (AssociationName), "AssociationVersion" :: NullOrUndefined (AssociationVersion) } -> { "AssociationId" :: AssociationId, "Parameters" :: NullOrUndefined (Parameters), "DocumentVersion" :: NullOrUndefined (DocumentVersion), "ScheduleExpression" :: NullOrUndefined (ScheduleExpression), "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation), "Name" :: NullOrUndefined (DocumentName), "Targets" :: NullOrUndefined (Targets), "AssociationName" :: NullOrUndefined (AssociationName), "AssociationVersion" :: NullOrUndefined (AssociationVersion) }) -> UpdateAssociationRequest
```

Constructs UpdateAssociationRequest's fields from required parameters

#### `UpdateAssociationResult`

``` purescript
newtype UpdateAssociationResult
  = UpdateAssociationResult { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }
```

##### Instances
``` purescript
Newtype UpdateAssociationResult _
Generic UpdateAssociationResult _
Show UpdateAssociationResult
Decode UpdateAssociationResult
Encode UpdateAssociationResult
```

#### `newUpdateAssociationResult`

``` purescript
newUpdateAssociationResult :: UpdateAssociationResult
```

Constructs UpdateAssociationResult from required parameters

#### `newUpdateAssociationResult'`

``` purescript
newUpdateAssociationResult' :: ({ "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }) -> UpdateAssociationResult
```

Constructs UpdateAssociationResult's fields from required parameters

#### `UpdateAssociationStatusRequest`

``` purescript
newtype UpdateAssociationStatusRequest
  = UpdateAssociationStatusRequest { "Name" :: DocumentName, "InstanceId" :: InstanceId, "AssociationStatus" :: AssociationStatus }
```

##### Instances
``` purescript
Newtype UpdateAssociationStatusRequest _
Generic UpdateAssociationStatusRequest _
Show UpdateAssociationStatusRequest
Decode UpdateAssociationStatusRequest
Encode UpdateAssociationStatusRequest
```

#### `newUpdateAssociationStatusRequest`

``` purescript
newUpdateAssociationStatusRequest :: AssociationStatus -> InstanceId -> DocumentName -> UpdateAssociationStatusRequest
```

Constructs UpdateAssociationStatusRequest from required parameters

#### `newUpdateAssociationStatusRequest'`

``` purescript
newUpdateAssociationStatusRequest' :: AssociationStatus -> InstanceId -> DocumentName -> ({ "Name" :: DocumentName, "InstanceId" :: InstanceId, "AssociationStatus" :: AssociationStatus } -> { "Name" :: DocumentName, "InstanceId" :: InstanceId, "AssociationStatus" :: AssociationStatus }) -> UpdateAssociationStatusRequest
```

Constructs UpdateAssociationStatusRequest's fields from required parameters

#### `UpdateAssociationStatusResult`

``` purescript
newtype UpdateAssociationStatusResult
  = UpdateAssociationStatusResult { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }
```

##### Instances
``` purescript
Newtype UpdateAssociationStatusResult _
Generic UpdateAssociationStatusResult _
Show UpdateAssociationStatusResult
Decode UpdateAssociationStatusResult
Encode UpdateAssociationStatusResult
```

#### `newUpdateAssociationStatusResult`

``` purescript
newUpdateAssociationStatusResult :: UpdateAssociationStatusResult
```

Constructs UpdateAssociationStatusResult from required parameters

#### `newUpdateAssociationStatusResult'`

``` purescript
newUpdateAssociationStatusResult' :: ({ "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> { "AssociationDescription" :: NullOrUndefined (AssociationDescription) }) -> UpdateAssociationStatusResult
```

Constructs UpdateAssociationStatusResult's fields from required parameters

#### `UpdateDocumentDefaultVersionRequest`

``` purescript
newtype UpdateDocumentDefaultVersionRequest
  = UpdateDocumentDefaultVersionRequest { "Name" :: DocumentName, "DocumentVersion" :: DocumentVersionNumber }
```

##### Instances
``` purescript
Newtype UpdateDocumentDefaultVersionRequest _
Generic UpdateDocumentDefaultVersionRequest _
Show UpdateDocumentDefaultVersionRequest
Decode UpdateDocumentDefaultVersionRequest
Encode UpdateDocumentDefaultVersionRequest
```

#### `newUpdateDocumentDefaultVersionRequest`

``` purescript
newUpdateDocumentDefaultVersionRequest :: DocumentVersionNumber -> DocumentName -> UpdateDocumentDefaultVersionRequest
```

Constructs UpdateDocumentDefaultVersionRequest from required parameters

#### `newUpdateDocumentDefaultVersionRequest'`

``` purescript
newUpdateDocumentDefaultVersionRequest' :: DocumentVersionNumber -> DocumentName -> ({ "Name" :: DocumentName, "DocumentVersion" :: DocumentVersionNumber } -> { "Name" :: DocumentName, "DocumentVersion" :: DocumentVersionNumber }) -> UpdateDocumentDefaultVersionRequest
```

Constructs UpdateDocumentDefaultVersionRequest's fields from required parameters

#### `UpdateDocumentDefaultVersionResult`

``` purescript
newtype UpdateDocumentDefaultVersionResult
  = UpdateDocumentDefaultVersionResult { "Description" :: NullOrUndefined (DocumentDefaultVersionDescription) }
```

##### Instances
``` purescript
Newtype UpdateDocumentDefaultVersionResult _
Generic UpdateDocumentDefaultVersionResult _
Show UpdateDocumentDefaultVersionResult
Decode UpdateDocumentDefaultVersionResult
Encode UpdateDocumentDefaultVersionResult
```

#### `newUpdateDocumentDefaultVersionResult`

``` purescript
newUpdateDocumentDefaultVersionResult :: UpdateDocumentDefaultVersionResult
```

Constructs UpdateDocumentDefaultVersionResult from required parameters

#### `newUpdateDocumentDefaultVersionResult'`

``` purescript
newUpdateDocumentDefaultVersionResult' :: ({ "Description" :: NullOrUndefined (DocumentDefaultVersionDescription) } -> { "Description" :: NullOrUndefined (DocumentDefaultVersionDescription) }) -> UpdateDocumentDefaultVersionResult
```

Constructs UpdateDocumentDefaultVersionResult's fields from required parameters

#### `UpdateDocumentRequest`

``` purescript
newtype UpdateDocumentRequest
  = UpdateDocumentRequest { "Content" :: DocumentContent, "Name" :: DocumentName, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType) }
```

##### Instances
``` purescript
Newtype UpdateDocumentRequest _
Generic UpdateDocumentRequest _
Show UpdateDocumentRequest
Decode UpdateDocumentRequest
Encode UpdateDocumentRequest
```

#### `newUpdateDocumentRequest`

``` purescript
newUpdateDocumentRequest :: DocumentContent -> DocumentName -> UpdateDocumentRequest
```

Constructs UpdateDocumentRequest from required parameters

#### `newUpdateDocumentRequest'`

``` purescript
newUpdateDocumentRequest' :: DocumentContent -> DocumentName -> ({ "Content" :: DocumentContent, "Name" :: DocumentName, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType) } -> { "Content" :: DocumentContent, "Name" :: DocumentName, "DocumentVersion" :: NullOrUndefined (DocumentVersion), "DocumentFormat" :: NullOrUndefined (DocumentFormat), "TargetType" :: NullOrUndefined (TargetType) }) -> UpdateDocumentRequest
```

Constructs UpdateDocumentRequest's fields from required parameters

#### `UpdateDocumentResult`

``` purescript
newtype UpdateDocumentResult
  = UpdateDocumentResult { "DocumentDescription" :: NullOrUndefined (DocumentDescription) }
```

##### Instances
``` purescript
Newtype UpdateDocumentResult _
Generic UpdateDocumentResult _
Show UpdateDocumentResult
Decode UpdateDocumentResult
Encode UpdateDocumentResult
```

#### `newUpdateDocumentResult`

``` purescript
newUpdateDocumentResult :: UpdateDocumentResult
```

Constructs UpdateDocumentResult from required parameters

#### `newUpdateDocumentResult'`

``` purescript
newUpdateDocumentResult' :: ({ "DocumentDescription" :: NullOrUndefined (DocumentDescription) } -> { "DocumentDescription" :: NullOrUndefined (DocumentDescription) }) -> UpdateDocumentResult
```

Constructs UpdateDocumentResult's fields from required parameters

#### `UpdateMaintenanceWindowRequest`

``` purescript
newtype UpdateMaintenanceWindowRequest
  = UpdateMaintenanceWindowRequest { "WindowId" :: MaintenanceWindowId, "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "Replace" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype UpdateMaintenanceWindowRequest _
Generic UpdateMaintenanceWindowRequest _
Show UpdateMaintenanceWindowRequest
Decode UpdateMaintenanceWindowRequest
Encode UpdateMaintenanceWindowRequest
```

#### `newUpdateMaintenanceWindowRequest`

``` purescript
newUpdateMaintenanceWindowRequest :: MaintenanceWindowId -> UpdateMaintenanceWindowRequest
```

Constructs UpdateMaintenanceWindowRequest from required parameters

#### `newUpdateMaintenanceWindowRequest'`

``` purescript
newUpdateMaintenanceWindowRequest' :: MaintenanceWindowId -> ({ "WindowId" :: MaintenanceWindowId, "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "Replace" :: NullOrUndefined (Boolean) } -> { "WindowId" :: MaintenanceWindowId, "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled), "Replace" :: NullOrUndefined (Boolean) }) -> UpdateMaintenanceWindowRequest
```

Constructs UpdateMaintenanceWindowRequest's fields from required parameters

#### `UpdateMaintenanceWindowResult`

``` purescript
newtype UpdateMaintenanceWindowResult
  = UpdateMaintenanceWindowResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) }
```

##### Instances
``` purescript
Newtype UpdateMaintenanceWindowResult _
Generic UpdateMaintenanceWindowResult _
Show UpdateMaintenanceWindowResult
Decode UpdateMaintenanceWindowResult
Encode UpdateMaintenanceWindowResult
```

#### `newUpdateMaintenanceWindowResult`

``` purescript
newUpdateMaintenanceWindowResult :: UpdateMaintenanceWindowResult
```

Constructs UpdateMaintenanceWindowResult from required parameters

#### `newUpdateMaintenanceWindowResult'`

``` purescript
newUpdateMaintenanceWindowResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule), "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours), "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff), "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets), "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) }) -> UpdateMaintenanceWindowResult
```

Constructs UpdateMaintenanceWindowResult's fields from required parameters

#### `UpdateMaintenanceWindowTargetRequest`

``` purescript
newtype UpdateMaintenanceWindowTargetRequest
  = UpdateMaintenanceWindowTargetRequest { "WindowId" :: MaintenanceWindowId, "WindowTargetId" :: MaintenanceWindowTargetId, "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Replace" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype UpdateMaintenanceWindowTargetRequest _
Generic UpdateMaintenanceWindowTargetRequest _
Show UpdateMaintenanceWindowTargetRequest
Decode UpdateMaintenanceWindowTargetRequest
Encode UpdateMaintenanceWindowTargetRequest
```

#### `newUpdateMaintenanceWindowTargetRequest`

``` purescript
newUpdateMaintenanceWindowTargetRequest :: MaintenanceWindowId -> MaintenanceWindowTargetId -> UpdateMaintenanceWindowTargetRequest
```

Constructs UpdateMaintenanceWindowTargetRequest from required parameters

#### `newUpdateMaintenanceWindowTargetRequest'`

``` purescript
newUpdateMaintenanceWindowTargetRequest' :: MaintenanceWindowId -> MaintenanceWindowTargetId -> ({ "WindowId" :: MaintenanceWindowId, "WindowTargetId" :: MaintenanceWindowTargetId, "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Replace" :: NullOrUndefined (Boolean) } -> { "WindowId" :: MaintenanceWindowId, "WindowTargetId" :: MaintenanceWindowTargetId, "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Replace" :: NullOrUndefined (Boolean) }) -> UpdateMaintenanceWindowTargetRequest
```

Constructs UpdateMaintenanceWindowTargetRequest's fields from required parameters

#### `UpdateMaintenanceWindowTargetResult`

``` purescript
newtype UpdateMaintenanceWindowTargetResult
  = UpdateMaintenanceWindowTargetResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId), "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }
```

##### Instances
``` purescript
Newtype UpdateMaintenanceWindowTargetResult _
Generic UpdateMaintenanceWindowTargetResult _
Show UpdateMaintenanceWindowTargetResult
Decode UpdateMaintenanceWindowTargetResult
Encode UpdateMaintenanceWindowTargetResult
```

#### `newUpdateMaintenanceWindowTargetResult`

``` purescript
newUpdateMaintenanceWindowTargetResult :: UpdateMaintenanceWindowTargetResult
```

Constructs UpdateMaintenanceWindowTargetResult from required parameters

#### `newUpdateMaintenanceWindowTargetResult'`

``` purescript
newUpdateMaintenanceWindowTargetResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId), "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId), "Targets" :: NullOrUndefined (Targets), "OwnerInformation" :: NullOrUndefined (OwnerInformation), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }) -> UpdateMaintenanceWindowTargetResult
```

Constructs UpdateMaintenanceWindowTargetResult's fields from required parameters

#### `UpdateMaintenanceWindowTaskRequest`

``` purescript
newtype UpdateMaintenanceWindowTaskRequest
  = UpdateMaintenanceWindowTaskRequest { "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId, "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Replace" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype UpdateMaintenanceWindowTaskRequest _
Generic UpdateMaintenanceWindowTaskRequest _
Show UpdateMaintenanceWindowTaskRequest
Decode UpdateMaintenanceWindowTaskRequest
Encode UpdateMaintenanceWindowTaskRequest
```

#### `newUpdateMaintenanceWindowTaskRequest`

``` purescript
newUpdateMaintenanceWindowTaskRequest :: MaintenanceWindowId -> MaintenanceWindowTaskId -> UpdateMaintenanceWindowTaskRequest
```

Constructs UpdateMaintenanceWindowTaskRequest from required parameters

#### `newUpdateMaintenanceWindowTaskRequest'`

``` purescript
newUpdateMaintenanceWindowTaskRequest' :: MaintenanceWindowId -> MaintenanceWindowTaskId -> ({ "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId, "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Replace" :: NullOrUndefined (Boolean) } -> { "WindowId" :: MaintenanceWindowId, "WindowTaskId" :: MaintenanceWindowTaskId, "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription), "Replace" :: NullOrUndefined (Boolean) }) -> UpdateMaintenanceWindowTaskRequest
```

Constructs UpdateMaintenanceWindowTaskRequest's fields from required parameters

#### `UpdateMaintenanceWindowTaskResult`

``` purescript
newtype UpdateMaintenanceWindowTaskResult
  = UpdateMaintenanceWindowTaskResult { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }
```

##### Instances
``` purescript
Newtype UpdateMaintenanceWindowTaskResult _
Generic UpdateMaintenanceWindowTaskResult _
Show UpdateMaintenanceWindowTaskResult
Decode UpdateMaintenanceWindowTaskResult
Encode UpdateMaintenanceWindowTaskResult
```

#### `newUpdateMaintenanceWindowTaskResult`

``` purescript
newUpdateMaintenanceWindowTaskResult :: UpdateMaintenanceWindowTaskResult
```

Constructs UpdateMaintenanceWindowTaskResult from required parameters

#### `newUpdateMaintenanceWindowTaskResult'`

``` purescript
newUpdateMaintenanceWindowTaskResult' :: ({ "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> { "WindowId" :: NullOrUndefined (MaintenanceWindowId), "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId), "Targets" :: NullOrUndefined (Targets), "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn), "ServiceRoleArn" :: NullOrUndefined (ServiceRole), "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters), "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters), "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority), "MaxConcurrency" :: NullOrUndefined (MaxConcurrency), "MaxErrors" :: NullOrUndefined (MaxErrors), "LoggingInfo" :: NullOrUndefined (LoggingInfo), "Name" :: NullOrUndefined (MaintenanceWindowName), "Description" :: NullOrUndefined (MaintenanceWindowDescription) }) -> UpdateMaintenanceWindowTaskResult
```

Constructs UpdateMaintenanceWindowTaskResult's fields from required parameters

#### `UpdateManagedInstanceRoleRequest`

``` purescript
newtype UpdateManagedInstanceRoleRequest
  = UpdateManagedInstanceRoleRequest { "InstanceId" :: ManagedInstanceId, "IamRole" :: IamRole }
```

##### Instances
``` purescript
Newtype UpdateManagedInstanceRoleRequest _
Generic UpdateManagedInstanceRoleRequest _
Show UpdateManagedInstanceRoleRequest
Decode UpdateManagedInstanceRoleRequest
Encode UpdateManagedInstanceRoleRequest
```

#### `newUpdateManagedInstanceRoleRequest`

``` purescript
newUpdateManagedInstanceRoleRequest :: IamRole -> ManagedInstanceId -> UpdateManagedInstanceRoleRequest
```

Constructs UpdateManagedInstanceRoleRequest from required parameters

#### `newUpdateManagedInstanceRoleRequest'`

``` purescript
newUpdateManagedInstanceRoleRequest' :: IamRole -> ManagedInstanceId -> ({ "InstanceId" :: ManagedInstanceId, "IamRole" :: IamRole } -> { "InstanceId" :: ManagedInstanceId, "IamRole" :: IamRole }) -> UpdateManagedInstanceRoleRequest
```

Constructs UpdateManagedInstanceRoleRequest's fields from required parameters

#### `UpdateManagedInstanceRoleResult`

``` purescript
newtype UpdateManagedInstanceRoleResult
  = UpdateManagedInstanceRoleResult NoArguments
```

##### Instances
``` purescript
Newtype UpdateManagedInstanceRoleResult _
Generic UpdateManagedInstanceRoleResult _
Show UpdateManagedInstanceRoleResult
Decode UpdateManagedInstanceRoleResult
Encode UpdateManagedInstanceRoleResult
```

#### `UpdatePatchBaselineRequest`

``` purescript
newtype UpdatePatchBaselineRequest
  = UpdatePatchBaselineRequest { "BaselineId" :: BaselineId, "Name" :: NullOrUndefined (BaselineName), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList), "Replace" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype UpdatePatchBaselineRequest _
Generic UpdatePatchBaselineRequest _
Show UpdatePatchBaselineRequest
Decode UpdatePatchBaselineRequest
Encode UpdatePatchBaselineRequest
```

#### `newUpdatePatchBaselineRequest`

``` purescript
newUpdatePatchBaselineRequest :: BaselineId -> UpdatePatchBaselineRequest
```

Constructs UpdatePatchBaselineRequest from required parameters

#### `newUpdatePatchBaselineRequest'`

``` purescript
newUpdatePatchBaselineRequest' :: BaselineId -> ({ "BaselineId" :: BaselineId, "Name" :: NullOrUndefined (BaselineName), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList), "Replace" :: NullOrUndefined (Boolean) } -> { "BaselineId" :: BaselineId, "Name" :: NullOrUndefined (BaselineName), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList), "Replace" :: NullOrUndefined (Boolean) }) -> UpdatePatchBaselineRequest
```

Constructs UpdatePatchBaselineRequest's fields from required parameters

#### `UpdatePatchBaselineResult`

``` purescript
newtype UpdatePatchBaselineResult
  = UpdatePatchBaselineResult { "BaselineId" :: NullOrUndefined (BaselineId), "Name" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList) }
```

##### Instances
``` purescript
Newtype UpdatePatchBaselineResult _
Generic UpdatePatchBaselineResult _
Show UpdatePatchBaselineResult
Decode UpdatePatchBaselineResult
Encode UpdatePatchBaselineResult
```

#### `newUpdatePatchBaselineResult`

``` purescript
newUpdatePatchBaselineResult :: UpdatePatchBaselineResult
```

Constructs UpdatePatchBaselineResult from required parameters

#### `newUpdatePatchBaselineResult'`

``` purescript
newUpdatePatchBaselineResult' :: ({ "BaselineId" :: NullOrUndefined (BaselineId), "Name" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList) } -> { "BaselineId" :: NullOrUndefined (BaselineId), "Name" :: NullOrUndefined (BaselineName), "OperatingSystem" :: NullOrUndefined (OperatingSystem), "GlobalFilters" :: NullOrUndefined (PatchFilterGroup), "ApprovalRules" :: NullOrUndefined (PatchRuleGroup), "ApprovedPatches" :: NullOrUndefined (PatchIdList), "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel), "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean), "RejectedPatches" :: NullOrUndefined (PatchIdList), "CreatedDate" :: NullOrUndefined (DateTime), "ModifiedDate" :: NullOrUndefined (DateTime), "Description" :: NullOrUndefined (BaselineDescription), "Sources" :: NullOrUndefined (PatchSourceList) }) -> UpdatePatchBaselineResult
```

Constructs UpdatePatchBaselineResult's fields from required parameters

#### `Url`

``` purescript
newtype Url
  = Url String
```

##### Instances
``` purescript
Newtype Url _
Generic Url _
Show Url
Decode Url
Encode Url
```

#### `Version`

``` purescript
newtype Version
  = Version String
```

##### Instances
``` purescript
Newtype Version _
Generic Version _
Show Version
Decode Version
Encode Version
```


