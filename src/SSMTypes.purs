
module AWS.SSM.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AccountId = AccountId String
derive instance newtypeAccountId :: Newtype AccountId _
derive instance repGenericAccountId :: Generic AccountId _
instance showAccountId :: Show AccountId where show = genericShow
instance decodeAccountId :: Decode AccountId where decode = genericDecode options
instance encodeAccountId :: Encode AccountId where encode = genericEncode options



newtype AccountIdList = AccountIdList (Array AccountId)
derive instance newtypeAccountIdList :: Newtype AccountIdList _
derive instance repGenericAccountIdList :: Generic AccountIdList _
instance showAccountIdList :: Show AccountIdList where show = genericShow
instance decodeAccountIdList :: Decode AccountIdList where decode = genericDecode options
instance encodeAccountIdList :: Encode AccountIdList where encode = genericEncode options



-- | <p>An activation registers one or more on-premises servers or virtual machines (VMs) with AWS so that you can configure those servers or VMs using Run Command. A server or VM that has been registered with AWS is called a managed instance.</p>
newtype Activation = Activation 
  { "ActivationId" :: NullOrUndefined (ActivationId)
  , "Description" :: NullOrUndefined (ActivationDescription)
  , "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName)
  , "IamRole" :: NullOrUndefined (IamRole)
  , "RegistrationLimit" :: NullOrUndefined (RegistrationLimit)
  , "RegistrationsCount" :: NullOrUndefined (RegistrationsCount)
  , "ExpirationDate" :: NullOrUndefined (ExpirationDate)
  , "Expired" :: NullOrUndefined (Boolean)
  , "CreatedDate" :: NullOrUndefined (CreatedDate)
  }
derive instance newtypeActivation :: Newtype Activation _
derive instance repGenericActivation :: Generic Activation _
instance showActivation :: Show Activation where show = genericShow
instance decodeActivation :: Decode Activation where decode = genericDecode options
instance encodeActivation :: Encode Activation where encode = genericEncode options

-- | Constructs Activation from required parameters
newActivation :: Activation
newActivation  = Activation { "ActivationId": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "DefaultInstanceName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "ExpirationDate": (NullOrUndefined Nothing), "Expired": (NullOrUndefined Nothing), "IamRole": (NullOrUndefined Nothing), "RegistrationLimit": (NullOrUndefined Nothing), "RegistrationsCount": (NullOrUndefined Nothing) }

-- | Constructs Activation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActivation' :: ( { "ActivationId" :: NullOrUndefined (ActivationId) , "Description" :: NullOrUndefined (ActivationDescription) , "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName) , "IamRole" :: NullOrUndefined (IamRole) , "RegistrationLimit" :: NullOrUndefined (RegistrationLimit) , "RegistrationsCount" :: NullOrUndefined (RegistrationsCount) , "ExpirationDate" :: NullOrUndefined (ExpirationDate) , "Expired" :: NullOrUndefined (Boolean) , "CreatedDate" :: NullOrUndefined (CreatedDate) } -> {"ActivationId" :: NullOrUndefined (ActivationId) , "Description" :: NullOrUndefined (ActivationDescription) , "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName) , "IamRole" :: NullOrUndefined (IamRole) , "RegistrationLimit" :: NullOrUndefined (RegistrationLimit) , "RegistrationsCount" :: NullOrUndefined (RegistrationsCount) , "ExpirationDate" :: NullOrUndefined (ExpirationDate) , "Expired" :: NullOrUndefined (Boolean) , "CreatedDate" :: NullOrUndefined (CreatedDate) } ) -> Activation
newActivation'  customize = (Activation <<< customize) { "ActivationId": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "DefaultInstanceName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "ExpirationDate": (NullOrUndefined Nothing), "Expired": (NullOrUndefined Nothing), "IamRole": (NullOrUndefined Nothing), "RegistrationLimit": (NullOrUndefined Nothing), "RegistrationsCount": (NullOrUndefined Nothing) }



newtype ActivationCode = ActivationCode String
derive instance newtypeActivationCode :: Newtype ActivationCode _
derive instance repGenericActivationCode :: Generic ActivationCode _
instance showActivationCode :: Show ActivationCode where show = genericShow
instance decodeActivationCode :: Decode ActivationCode where decode = genericDecode options
instance encodeActivationCode :: Encode ActivationCode where encode = genericEncode options



newtype ActivationDescription = ActivationDescription String
derive instance newtypeActivationDescription :: Newtype ActivationDescription _
derive instance repGenericActivationDescription :: Generic ActivationDescription _
instance showActivationDescription :: Show ActivationDescription where show = genericShow
instance decodeActivationDescription :: Decode ActivationDescription where decode = genericDecode options
instance encodeActivationDescription :: Encode ActivationDescription where encode = genericEncode options



newtype ActivationId = ActivationId String
derive instance newtypeActivationId :: Newtype ActivationId _
derive instance repGenericActivationId :: Generic ActivationId _
instance showActivationId :: Show ActivationId where show = genericShow
instance decodeActivationId :: Decode ActivationId where decode = genericDecode options
instance encodeActivationId :: Encode ActivationId where encode = genericEncode options



newtype ActivationList = ActivationList (Array Activation)
derive instance newtypeActivationList :: Newtype ActivationList _
derive instance repGenericActivationList :: Generic ActivationList _
instance showActivationList :: Show ActivationList where show = genericShow
instance decodeActivationList :: Decode ActivationList where decode = genericDecode options
instance encodeActivationList :: Encode ActivationList where encode = genericEncode options



newtype AddTagsToResourceRequest = AddTagsToResourceRequest 
  { "ResourceType" :: (ResourceTypeForTagging)
  , "ResourceId" :: (ResourceId)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsToResourceRequest :: Newtype AddTagsToResourceRequest _
derive instance repGenericAddTagsToResourceRequest :: Generic AddTagsToResourceRequest _
instance showAddTagsToResourceRequest :: Show AddTagsToResourceRequest where show = genericShow
instance decodeAddTagsToResourceRequest :: Decode AddTagsToResourceRequest where decode = genericDecode options
instance encodeAddTagsToResourceRequest :: Encode AddTagsToResourceRequest where encode = genericEncode options

-- | Constructs AddTagsToResourceRequest from required parameters
newAddTagsToResourceRequest :: ResourceId -> ResourceTypeForTagging -> TagList -> AddTagsToResourceRequest
newAddTagsToResourceRequest _ResourceId _ResourceType _Tags = AddTagsToResourceRequest { "ResourceId": _ResourceId, "ResourceType": _ResourceType, "Tags": _Tags }

-- | Constructs AddTagsToResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceRequest' :: ResourceId -> ResourceTypeForTagging -> TagList -> ( { "ResourceType" :: (ResourceTypeForTagging) , "ResourceId" :: (ResourceId) , "Tags" :: (TagList) } -> {"ResourceType" :: (ResourceTypeForTagging) , "ResourceId" :: (ResourceId) , "Tags" :: (TagList) } ) -> AddTagsToResourceRequest
newAddTagsToResourceRequest' _ResourceId _ResourceType _Tags customize = (AddTagsToResourceRequest <<< customize) { "ResourceId": _ResourceId, "ResourceType": _ResourceType, "Tags": _Tags }



newtype AddTagsToResourceResult = AddTagsToResourceResult Types.NoArguments
derive instance newtypeAddTagsToResourceResult :: Newtype AddTagsToResourceResult _
derive instance repGenericAddTagsToResourceResult :: Generic AddTagsToResourceResult _
instance showAddTagsToResourceResult :: Show AddTagsToResourceResult where show = genericShow
instance decodeAddTagsToResourceResult :: Decode AddTagsToResourceResult where decode = genericDecode options
instance encodeAddTagsToResourceResult :: Encode AddTagsToResourceResult where encode = genericEncode options



newtype AgentErrorCode = AgentErrorCode String
derive instance newtypeAgentErrorCode :: Newtype AgentErrorCode _
derive instance repGenericAgentErrorCode :: Generic AgentErrorCode _
instance showAgentErrorCode :: Show AgentErrorCode where show = genericShow
instance decodeAgentErrorCode :: Decode AgentErrorCode where decode = genericDecode options
instance encodeAgentErrorCode :: Encode AgentErrorCode where encode = genericEncode options



newtype AggregatorSchemaOnly = AggregatorSchemaOnly Boolean
derive instance newtypeAggregatorSchemaOnly :: Newtype AggregatorSchemaOnly _
derive instance repGenericAggregatorSchemaOnly :: Generic AggregatorSchemaOnly _
instance showAggregatorSchemaOnly :: Show AggregatorSchemaOnly where show = genericShow
instance decodeAggregatorSchemaOnly :: Decode AggregatorSchemaOnly where decode = genericDecode options
instance encodeAggregatorSchemaOnly :: Encode AggregatorSchemaOnly where encode = genericEncode options



newtype AllowedPattern = AllowedPattern String
derive instance newtypeAllowedPattern :: Newtype AllowedPattern _
derive instance repGenericAllowedPattern :: Generic AllowedPattern _
instance showAllowedPattern :: Show AllowedPattern where show = genericShow
instance decodeAllowedPattern :: Decode AllowedPattern where decode = genericDecode options
instance encodeAllowedPattern :: Encode AllowedPattern where encode = genericEncode options



-- | <p>Error returned if an attempt is made to register a patch group with a patch baseline that is already registered with a different patch baseline.</p>
newtype AlreadyExistsException = AlreadyExistsException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAlreadyExistsException :: Newtype AlreadyExistsException _
derive instance repGenericAlreadyExistsException :: Generic AlreadyExistsException _
instance showAlreadyExistsException :: Show AlreadyExistsException where show = genericShow
instance decodeAlreadyExistsException :: Decode AlreadyExistsException where decode = genericDecode options
instance encodeAlreadyExistsException :: Encode AlreadyExistsException where encode = genericEncode options

-- | Constructs AlreadyExistsException from required parameters
newAlreadyExistsException :: AlreadyExistsException
newAlreadyExistsException  = AlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlreadyExistsException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AlreadyExistsException
newAlreadyExistsException'  customize = (AlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ApproveAfterDays = ApproveAfterDays Int
derive instance newtypeApproveAfterDays :: Newtype ApproveAfterDays _
derive instance repGenericApproveAfterDays :: Generic ApproveAfterDays _
instance showApproveAfterDays :: Show ApproveAfterDays where show = genericShow
instance decodeApproveAfterDays :: Decode ApproveAfterDays where decode = genericDecode options
instance encodeApproveAfterDays :: Encode ApproveAfterDays where encode = genericEncode options



-- | <p>You must disassociate a document from all instances before you can delete it.</p>
newtype AssociatedInstances = AssociatedInstances Types.NoArguments
derive instance newtypeAssociatedInstances :: Newtype AssociatedInstances _
derive instance repGenericAssociatedInstances :: Generic AssociatedInstances _
instance showAssociatedInstances :: Show AssociatedInstances where show = genericShow
instance decodeAssociatedInstances :: Decode AssociatedInstances where decode = genericDecode options
instance encodeAssociatedInstances :: Encode AssociatedInstances where encode = genericEncode options



-- | <p>Describes an association of a Systems Manager document and an instance.</p>
newtype Association = Association 
  { "Name" :: NullOrUndefined (DocumentName)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "AssociationId" :: NullOrUndefined (AssociationId)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Targets" :: NullOrUndefined (Targets)
  , "LastExecutionDate" :: NullOrUndefined (DateTime)
  , "Overview" :: NullOrUndefined (AssociationOverview)
  , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  }
derive instance newtypeAssociation :: Newtype Association _
derive instance repGenericAssociation :: Generic Association _
instance showAssociation :: Show Association where show = genericShow
instance decodeAssociation :: Decode Association where decode = genericDecode options
instance encodeAssociation :: Encode Association where encode = genericEncode options

-- | Constructs Association from required parameters
newAssociation :: Association
newAssociation  = Association { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "LastExecutionDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Overview": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs Association's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociation' :: ( { "Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationId" :: NullOrUndefined (AssociationId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Targets" :: NullOrUndefined (Targets) , "LastExecutionDate" :: NullOrUndefined (DateTime) , "Overview" :: NullOrUndefined (AssociationOverview) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "AssociationName" :: NullOrUndefined (AssociationName) } -> {"Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationId" :: NullOrUndefined (AssociationId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Targets" :: NullOrUndefined (Targets) , "LastExecutionDate" :: NullOrUndefined (DateTime) , "Overview" :: NullOrUndefined (AssociationOverview) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "AssociationName" :: NullOrUndefined (AssociationName) } ) -> Association
newAssociation'  customize = (Association <<< customize) { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "LastExecutionDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Overview": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



-- | <p>The specified association already exists.</p>
newtype AssociationAlreadyExists = AssociationAlreadyExists Types.NoArguments
derive instance newtypeAssociationAlreadyExists :: Newtype AssociationAlreadyExists _
derive instance repGenericAssociationAlreadyExists :: Generic AssociationAlreadyExists _
instance showAssociationAlreadyExists :: Show AssociationAlreadyExists where show = genericShow
instance decodeAssociationAlreadyExists :: Decode AssociationAlreadyExists where decode = genericDecode options
instance encodeAssociationAlreadyExists :: Encode AssociationAlreadyExists where encode = genericEncode options



-- | <p>Describes the parameters for a document.</p>
newtype AssociationDescription = AssociationDescription 
  { "Name" :: NullOrUndefined (DocumentName)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  , "Date" :: NullOrUndefined (DateTime)
  , "LastUpdateAssociationDate" :: NullOrUndefined (DateTime)
  , "Status" :: NullOrUndefined (AssociationStatus)
  , "Overview" :: NullOrUndefined (AssociationOverview)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "AssociationId" :: NullOrUndefined (AssociationId)
  , "Targets" :: NullOrUndefined (Targets)
  , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression)
  , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation)
  , "LastExecutionDate" :: NullOrUndefined (DateTime)
  , "LastSuccessfulExecutionDate" :: NullOrUndefined (DateTime)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  }
derive instance newtypeAssociationDescription :: Newtype AssociationDescription _
derive instance repGenericAssociationDescription :: Generic AssociationDescription _
instance showAssociationDescription :: Show AssociationDescription where show = genericShow
instance decodeAssociationDescription :: Decode AssociationDescription where decode = genericDecode options
instance encodeAssociationDescription :: Encode AssociationDescription where encode = genericEncode options

-- | Constructs AssociationDescription from required parameters
newAssociationDescription :: AssociationDescription
newAssociationDescription  = AssociationDescription { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "Date": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "LastExecutionDate": (NullOrUndefined Nothing), "LastSuccessfulExecutionDate": (NullOrUndefined Nothing), "LastUpdateAssociationDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Overview": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs AssociationDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationDescription' :: ( { "Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "Date" :: NullOrUndefined (DateTime) , "LastUpdateAssociationDate" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (AssociationStatus) , "Overview" :: NullOrUndefined (AssociationOverview) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (Parameters) , "AssociationId" :: NullOrUndefined (AssociationId) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "LastExecutionDate" :: NullOrUndefined (DateTime) , "LastSuccessfulExecutionDate" :: NullOrUndefined (DateTime) , "AssociationName" :: NullOrUndefined (AssociationName) } -> {"Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "Date" :: NullOrUndefined (DateTime) , "LastUpdateAssociationDate" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (AssociationStatus) , "Overview" :: NullOrUndefined (AssociationOverview) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (Parameters) , "AssociationId" :: NullOrUndefined (AssociationId) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "LastExecutionDate" :: NullOrUndefined (DateTime) , "LastSuccessfulExecutionDate" :: NullOrUndefined (DateTime) , "AssociationName" :: NullOrUndefined (AssociationName) } ) -> AssociationDescription
newAssociationDescription'  customize = (AssociationDescription <<< customize) { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "Date": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "LastExecutionDate": (NullOrUndefined Nothing), "LastSuccessfulExecutionDate": (NullOrUndefined Nothing), "LastUpdateAssociationDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Overview": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype AssociationDescriptionList = AssociationDescriptionList (Array AssociationDescription)
derive instance newtypeAssociationDescriptionList :: Newtype AssociationDescriptionList _
derive instance repGenericAssociationDescriptionList :: Generic AssociationDescriptionList _
instance showAssociationDescriptionList :: Show AssociationDescriptionList where show = genericShow
instance decodeAssociationDescriptionList :: Decode AssociationDescriptionList where decode = genericDecode options
instance encodeAssociationDescriptionList :: Encode AssociationDescriptionList where encode = genericEncode options



-- | <p>The specified association does not exist.</p>
newtype AssociationDoesNotExist = AssociationDoesNotExist 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAssociationDoesNotExist :: Newtype AssociationDoesNotExist _
derive instance repGenericAssociationDoesNotExist :: Generic AssociationDoesNotExist _
instance showAssociationDoesNotExist :: Show AssociationDoesNotExist where show = genericShow
instance decodeAssociationDoesNotExist :: Decode AssociationDoesNotExist where decode = genericDecode options
instance encodeAssociationDoesNotExist :: Encode AssociationDoesNotExist where encode = genericEncode options

-- | Constructs AssociationDoesNotExist from required parameters
newAssociationDoesNotExist :: AssociationDoesNotExist
newAssociationDoesNotExist  = AssociationDoesNotExist { "Message": (NullOrUndefined Nothing) }

-- | Constructs AssociationDoesNotExist's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationDoesNotExist' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AssociationDoesNotExist
newAssociationDoesNotExist'  customize = (AssociationDoesNotExist <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Describes a filter.</p>
newtype AssociationFilter = AssociationFilter 
  { "key" :: (AssociationFilterKey)
  , "value" :: (AssociationFilterValue)
  }
derive instance newtypeAssociationFilter :: Newtype AssociationFilter _
derive instance repGenericAssociationFilter :: Generic AssociationFilter _
instance showAssociationFilter :: Show AssociationFilter where show = genericShow
instance decodeAssociationFilter :: Decode AssociationFilter where decode = genericDecode options
instance encodeAssociationFilter :: Encode AssociationFilter where encode = genericEncode options

-- | Constructs AssociationFilter from required parameters
newAssociationFilter :: AssociationFilterKey -> AssociationFilterValue -> AssociationFilter
newAssociationFilter _key _value = AssociationFilter { "key": _key, "value": _value }

-- | Constructs AssociationFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationFilter' :: AssociationFilterKey -> AssociationFilterValue -> ( { "key" :: (AssociationFilterKey) , "value" :: (AssociationFilterValue) } -> {"key" :: (AssociationFilterKey) , "value" :: (AssociationFilterValue) } ) -> AssociationFilter
newAssociationFilter' _key _value customize = (AssociationFilter <<< customize) { "key": _key, "value": _value }



newtype AssociationFilterKey = AssociationFilterKey String
derive instance newtypeAssociationFilterKey :: Newtype AssociationFilterKey _
derive instance repGenericAssociationFilterKey :: Generic AssociationFilterKey _
instance showAssociationFilterKey :: Show AssociationFilterKey where show = genericShow
instance decodeAssociationFilterKey :: Decode AssociationFilterKey where decode = genericDecode options
instance encodeAssociationFilterKey :: Encode AssociationFilterKey where encode = genericEncode options



newtype AssociationFilterList = AssociationFilterList (Array AssociationFilter)
derive instance newtypeAssociationFilterList :: Newtype AssociationFilterList _
derive instance repGenericAssociationFilterList :: Generic AssociationFilterList _
instance showAssociationFilterList :: Show AssociationFilterList where show = genericShow
instance decodeAssociationFilterList :: Decode AssociationFilterList where decode = genericDecode options
instance encodeAssociationFilterList :: Encode AssociationFilterList where encode = genericEncode options



newtype AssociationFilterValue = AssociationFilterValue String
derive instance newtypeAssociationFilterValue :: Newtype AssociationFilterValue _
derive instance repGenericAssociationFilterValue :: Generic AssociationFilterValue _
instance showAssociationFilterValue :: Show AssociationFilterValue where show = genericShow
instance decodeAssociationFilterValue :: Decode AssociationFilterValue where decode = genericDecode options
instance encodeAssociationFilterValue :: Encode AssociationFilterValue where encode = genericEncode options



newtype AssociationId = AssociationId String
derive instance newtypeAssociationId :: Newtype AssociationId _
derive instance repGenericAssociationId :: Generic AssociationId _
instance showAssociationId :: Show AssociationId where show = genericShow
instance decodeAssociationId :: Decode AssociationId where decode = genericDecode options
instance encodeAssociationId :: Encode AssociationId where encode = genericEncode options



-- | <p>You can have at most 2,000 active associations.</p>
newtype AssociationLimitExceeded = AssociationLimitExceeded Types.NoArguments
derive instance newtypeAssociationLimitExceeded :: Newtype AssociationLimitExceeded _
derive instance repGenericAssociationLimitExceeded :: Generic AssociationLimitExceeded _
instance showAssociationLimitExceeded :: Show AssociationLimitExceeded where show = genericShow
instance decodeAssociationLimitExceeded :: Decode AssociationLimitExceeded where decode = genericDecode options
instance encodeAssociationLimitExceeded :: Encode AssociationLimitExceeded where encode = genericEncode options



newtype AssociationList = AssociationList (Array Association)
derive instance newtypeAssociationList :: Newtype AssociationList _
derive instance repGenericAssociationList :: Generic AssociationList _
instance showAssociationList :: Show AssociationList where show = genericShow
instance decodeAssociationList :: Decode AssociationList where decode = genericDecode options
instance encodeAssociationList :: Encode AssociationList where encode = genericEncode options



newtype AssociationName = AssociationName String
derive instance newtypeAssociationName :: Newtype AssociationName _
derive instance repGenericAssociationName :: Generic AssociationName _
instance showAssociationName :: Show AssociationName where show = genericShow
instance decodeAssociationName :: Decode AssociationName where decode = genericDecode options
instance encodeAssociationName :: Encode AssociationName where encode = genericEncode options



-- | <p>Information about the association.</p>
newtype AssociationOverview = AssociationOverview 
  { "Status" :: NullOrUndefined (StatusName)
  , "DetailedStatus" :: NullOrUndefined (StatusName)
  , "AssociationStatusAggregatedCount" :: NullOrUndefined (AssociationStatusAggregatedCount)
  }
derive instance newtypeAssociationOverview :: Newtype AssociationOverview _
derive instance repGenericAssociationOverview :: Generic AssociationOverview _
instance showAssociationOverview :: Show AssociationOverview where show = genericShow
instance decodeAssociationOverview :: Decode AssociationOverview where decode = genericDecode options
instance encodeAssociationOverview :: Encode AssociationOverview where encode = genericEncode options

-- | Constructs AssociationOverview from required parameters
newAssociationOverview :: AssociationOverview
newAssociationOverview  = AssociationOverview { "AssociationStatusAggregatedCount": (NullOrUndefined Nothing), "DetailedStatus": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs AssociationOverview's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationOverview' :: ( { "Status" :: NullOrUndefined (StatusName) , "DetailedStatus" :: NullOrUndefined (StatusName) , "AssociationStatusAggregatedCount" :: NullOrUndefined (AssociationStatusAggregatedCount) } -> {"Status" :: NullOrUndefined (StatusName) , "DetailedStatus" :: NullOrUndefined (StatusName) , "AssociationStatusAggregatedCount" :: NullOrUndefined (AssociationStatusAggregatedCount) } ) -> AssociationOverview
newAssociationOverview'  customize = (AssociationOverview <<< customize) { "AssociationStatusAggregatedCount": (NullOrUndefined Nothing), "DetailedStatus": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



-- | <p>Describes an association status.</p>
newtype AssociationStatus = AssociationStatus 
  { "Date" :: (DateTime)
  , "Name" :: (AssociationStatusName)
  , "Message" :: (StatusMessage)
  , "AdditionalInfo" :: NullOrUndefined (StatusAdditionalInfo)
  }
derive instance newtypeAssociationStatus :: Newtype AssociationStatus _
derive instance repGenericAssociationStatus :: Generic AssociationStatus _
instance showAssociationStatus :: Show AssociationStatus where show = genericShow
instance decodeAssociationStatus :: Decode AssociationStatus where decode = genericDecode options
instance encodeAssociationStatus :: Encode AssociationStatus where encode = genericEncode options

-- | Constructs AssociationStatus from required parameters
newAssociationStatus :: DateTime -> StatusMessage -> AssociationStatusName -> AssociationStatus
newAssociationStatus _Date _Message _Name = AssociationStatus { "Date": _Date, "Message": _Message, "Name": _Name, "AdditionalInfo": (NullOrUndefined Nothing) }

-- | Constructs AssociationStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationStatus' :: DateTime -> StatusMessage -> AssociationStatusName -> ( { "Date" :: (DateTime) , "Name" :: (AssociationStatusName) , "Message" :: (StatusMessage) , "AdditionalInfo" :: NullOrUndefined (StatusAdditionalInfo) } -> {"Date" :: (DateTime) , "Name" :: (AssociationStatusName) , "Message" :: (StatusMessage) , "AdditionalInfo" :: NullOrUndefined (StatusAdditionalInfo) } ) -> AssociationStatus
newAssociationStatus' _Date _Message _Name customize = (AssociationStatus <<< customize) { "Date": _Date, "Message": _Message, "Name": _Name, "AdditionalInfo": (NullOrUndefined Nothing) }



newtype AssociationStatusAggregatedCount = AssociationStatusAggregatedCount (StrMap.StrMap InstanceCount)
derive instance newtypeAssociationStatusAggregatedCount :: Newtype AssociationStatusAggregatedCount _
derive instance repGenericAssociationStatusAggregatedCount :: Generic AssociationStatusAggregatedCount _
instance showAssociationStatusAggregatedCount :: Show AssociationStatusAggregatedCount where show = genericShow
instance decodeAssociationStatusAggregatedCount :: Decode AssociationStatusAggregatedCount where decode = genericDecode options
instance encodeAssociationStatusAggregatedCount :: Encode AssociationStatusAggregatedCount where encode = genericEncode options



newtype AssociationStatusName = AssociationStatusName String
derive instance newtypeAssociationStatusName :: Newtype AssociationStatusName _
derive instance repGenericAssociationStatusName :: Generic AssociationStatusName _
instance showAssociationStatusName :: Show AssociationStatusName where show = genericShow
instance decodeAssociationStatusName :: Decode AssociationStatusName where decode = genericDecode options
instance encodeAssociationStatusName :: Encode AssociationStatusName where encode = genericEncode options



newtype AssociationVersion = AssociationVersion String
derive instance newtypeAssociationVersion :: Newtype AssociationVersion _
derive instance repGenericAssociationVersion :: Generic AssociationVersion _
instance showAssociationVersion :: Show AssociationVersion where show = genericShow
instance decodeAssociationVersion :: Decode AssociationVersion where decode = genericDecode options
instance encodeAssociationVersion :: Encode AssociationVersion where encode = genericEncode options



-- | <p>Information about the association version.</p>
newtype AssociationVersionInfo = AssociationVersionInfo 
  { "AssociationId" :: NullOrUndefined (AssociationId)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  , "CreatedDate" :: NullOrUndefined (DateTime)
  , "Name" :: NullOrUndefined (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "Targets" :: NullOrUndefined (Targets)
  , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression)
  , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  }
derive instance newtypeAssociationVersionInfo :: Newtype AssociationVersionInfo _
derive instance repGenericAssociationVersionInfo :: Generic AssociationVersionInfo _
instance showAssociationVersionInfo :: Show AssociationVersionInfo where show = genericShow
instance decodeAssociationVersionInfo :: Decode AssociationVersionInfo where decode = genericDecode options
instance encodeAssociationVersionInfo :: Encode AssociationVersionInfo where encode = genericEncode options

-- | Constructs AssociationVersionInfo from required parameters
newAssociationVersionInfo :: AssociationVersionInfo
newAssociationVersionInfo  = AssociationVersionInfo { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs AssociationVersionInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationVersionInfo' :: ( { "AssociationId" :: NullOrUndefined (AssociationId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "CreatedDate" :: NullOrUndefined (DateTime) , "Name" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (Parameters) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "AssociationName" :: NullOrUndefined (AssociationName) } -> {"AssociationId" :: NullOrUndefined (AssociationId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "CreatedDate" :: NullOrUndefined (DateTime) , "Name" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (Parameters) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "AssociationName" :: NullOrUndefined (AssociationName) } ) -> AssociationVersionInfo
newAssociationVersionInfo'  customize = (AssociationVersionInfo <<< customize) { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



-- | <p>You have reached the maximum number versions allowed for an association. Each association has a limit of 1,000 versions. </p>
newtype AssociationVersionLimitExceeded = AssociationVersionLimitExceeded 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAssociationVersionLimitExceeded :: Newtype AssociationVersionLimitExceeded _
derive instance repGenericAssociationVersionLimitExceeded :: Generic AssociationVersionLimitExceeded _
instance showAssociationVersionLimitExceeded :: Show AssociationVersionLimitExceeded where show = genericShow
instance decodeAssociationVersionLimitExceeded :: Decode AssociationVersionLimitExceeded where decode = genericDecode options
instance encodeAssociationVersionLimitExceeded :: Encode AssociationVersionLimitExceeded where encode = genericEncode options

-- | Constructs AssociationVersionLimitExceeded from required parameters
newAssociationVersionLimitExceeded :: AssociationVersionLimitExceeded
newAssociationVersionLimitExceeded  = AssociationVersionLimitExceeded { "Message": (NullOrUndefined Nothing) }

-- | Constructs AssociationVersionLimitExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociationVersionLimitExceeded' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AssociationVersionLimitExceeded
newAssociationVersionLimitExceeded'  customize = (AssociationVersionLimitExceeded <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype AssociationVersionList = AssociationVersionList (Array AssociationVersionInfo)
derive instance newtypeAssociationVersionList :: Newtype AssociationVersionList _
derive instance repGenericAssociationVersionList :: Generic AssociationVersionList _
instance showAssociationVersionList :: Show AssociationVersionList where show = genericShow
instance decodeAssociationVersionList :: Decode AssociationVersionList where decode = genericDecode options
instance encodeAssociationVersionList :: Encode AssociationVersionList where encode = genericEncode options



newtype AttributeName = AttributeName String
derive instance newtypeAttributeName :: Newtype AttributeName _
derive instance repGenericAttributeName :: Generic AttributeName _
instance showAttributeName :: Show AttributeName where show = genericShow
instance decodeAttributeName :: Decode AttributeName where decode = genericDecode options
instance encodeAttributeName :: Encode AttributeName where encode = genericEncode options



newtype AttributeValue = AttributeValue String
derive instance newtypeAttributeValue :: Newtype AttributeValue _
derive instance repGenericAttributeValue :: Generic AttributeValue _
instance showAttributeValue :: Show AttributeValue where show = genericShow
instance decodeAttributeValue :: Decode AttributeValue where decode = genericDecode options
instance encodeAttributeValue :: Encode AttributeValue where encode = genericEncode options



newtype AutomationActionName = AutomationActionName String
derive instance newtypeAutomationActionName :: Newtype AutomationActionName _
derive instance repGenericAutomationActionName :: Generic AutomationActionName _
instance showAutomationActionName :: Show AutomationActionName where show = genericShow
instance decodeAutomationActionName :: Decode AutomationActionName where decode = genericDecode options
instance encodeAutomationActionName :: Encode AutomationActionName where encode = genericEncode options



-- | <p>An Automation document with the specified name could not be found.</p>
newtype AutomationDefinitionNotFoundException = AutomationDefinitionNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationDefinitionNotFoundException :: Newtype AutomationDefinitionNotFoundException _
derive instance repGenericAutomationDefinitionNotFoundException :: Generic AutomationDefinitionNotFoundException _
instance showAutomationDefinitionNotFoundException :: Show AutomationDefinitionNotFoundException where show = genericShow
instance decodeAutomationDefinitionNotFoundException :: Decode AutomationDefinitionNotFoundException where decode = genericDecode options
instance encodeAutomationDefinitionNotFoundException :: Encode AutomationDefinitionNotFoundException where encode = genericEncode options

-- | Constructs AutomationDefinitionNotFoundException from required parameters
newAutomationDefinitionNotFoundException :: AutomationDefinitionNotFoundException
newAutomationDefinitionNotFoundException  = AutomationDefinitionNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AutomationDefinitionNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationDefinitionNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AutomationDefinitionNotFoundException
newAutomationDefinitionNotFoundException'  customize = (AutomationDefinitionNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>An Automation document with the specified name and version could not be found.</p>
newtype AutomationDefinitionVersionNotFoundException = AutomationDefinitionVersionNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationDefinitionVersionNotFoundException :: Newtype AutomationDefinitionVersionNotFoundException _
derive instance repGenericAutomationDefinitionVersionNotFoundException :: Generic AutomationDefinitionVersionNotFoundException _
instance showAutomationDefinitionVersionNotFoundException :: Show AutomationDefinitionVersionNotFoundException where show = genericShow
instance decodeAutomationDefinitionVersionNotFoundException :: Decode AutomationDefinitionVersionNotFoundException where decode = genericDecode options
instance encodeAutomationDefinitionVersionNotFoundException :: Encode AutomationDefinitionVersionNotFoundException where encode = genericEncode options

-- | Constructs AutomationDefinitionVersionNotFoundException from required parameters
newAutomationDefinitionVersionNotFoundException :: AutomationDefinitionVersionNotFoundException
newAutomationDefinitionVersionNotFoundException  = AutomationDefinitionVersionNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AutomationDefinitionVersionNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationDefinitionVersionNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AutomationDefinitionVersionNotFoundException
newAutomationDefinitionVersionNotFoundException'  customize = (AutomationDefinitionVersionNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Detailed information about the current state of an individual Automation execution.</p>
newtype AutomationExecution = AutomationExecution 
  { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId)
  , "DocumentName" :: NullOrUndefined (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "ExecutionStartTime" :: NullOrUndefined (DateTime)
  , "ExecutionEndTime" :: NullOrUndefined (DateTime)
  , "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus)
  , "StepExecutions" :: NullOrUndefined (StepExecutionList)
  , "StepExecutionsTruncated" :: NullOrUndefined (Boolean)
  , "Parameters" :: NullOrUndefined (AutomationParameterMap)
  , "Outputs" :: NullOrUndefined (AutomationParameterMap)
  , "FailureMessage" :: NullOrUndefined (String)
  , "Mode" :: NullOrUndefined (ExecutionMode)
  , "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId)
  , "ExecutedBy" :: NullOrUndefined (String)
  , "CurrentStepName" :: NullOrUndefined (String)
  , "CurrentAction" :: NullOrUndefined (String)
  , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey)
  , "Targets" :: NullOrUndefined (Targets)
  , "ResolvedTargets" :: NullOrUndefined (ResolvedTargets)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "Target" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationExecution :: Newtype AutomationExecution _
derive instance repGenericAutomationExecution :: Generic AutomationExecution _
instance showAutomationExecution :: Show AutomationExecution where show = genericShow
instance decodeAutomationExecution :: Decode AutomationExecution where decode = genericDecode options
instance encodeAutomationExecution :: Encode AutomationExecution where encode = genericEncode options

-- | Constructs AutomationExecution from required parameters
newAutomationExecution :: AutomationExecution
newAutomationExecution  = AutomationExecution { "AutomationExecutionId": (NullOrUndefined Nothing), "AutomationExecutionStatus": (NullOrUndefined Nothing), "CurrentAction": (NullOrUndefined Nothing), "CurrentStepName": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "ExecutedBy": (NullOrUndefined Nothing), "ExecutionEndTime": (NullOrUndefined Nothing), "ExecutionStartTime": (NullOrUndefined Nothing), "FailureMessage": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ParentAutomationExecutionId": (NullOrUndefined Nothing), "ResolvedTargets": (NullOrUndefined Nothing), "StepExecutions": (NullOrUndefined Nothing), "StepExecutionsTruncated": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing), "TargetParameterName": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs AutomationExecution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationExecution' :: ( { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "DocumentName" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "ExecutionStartTime" :: NullOrUndefined (DateTime) , "ExecutionEndTime" :: NullOrUndefined (DateTime) , "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus) , "StepExecutions" :: NullOrUndefined (StepExecutionList) , "StepExecutionsTruncated" :: NullOrUndefined (Boolean) , "Parameters" :: NullOrUndefined (AutomationParameterMap) , "Outputs" :: NullOrUndefined (AutomationParameterMap) , "FailureMessage" :: NullOrUndefined (String) , "Mode" :: NullOrUndefined (ExecutionMode) , "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "ExecutedBy" :: NullOrUndefined (String) , "CurrentStepName" :: NullOrUndefined (String) , "CurrentAction" :: NullOrUndefined (String) , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey) , "Targets" :: NullOrUndefined (Targets) , "ResolvedTargets" :: NullOrUndefined (ResolvedTargets) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Target" :: NullOrUndefined (String) } -> {"AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "DocumentName" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "ExecutionStartTime" :: NullOrUndefined (DateTime) , "ExecutionEndTime" :: NullOrUndefined (DateTime) , "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus) , "StepExecutions" :: NullOrUndefined (StepExecutionList) , "StepExecutionsTruncated" :: NullOrUndefined (Boolean) , "Parameters" :: NullOrUndefined (AutomationParameterMap) , "Outputs" :: NullOrUndefined (AutomationParameterMap) , "FailureMessage" :: NullOrUndefined (String) , "Mode" :: NullOrUndefined (ExecutionMode) , "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "ExecutedBy" :: NullOrUndefined (String) , "CurrentStepName" :: NullOrUndefined (String) , "CurrentAction" :: NullOrUndefined (String) , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey) , "Targets" :: NullOrUndefined (Targets) , "ResolvedTargets" :: NullOrUndefined (ResolvedTargets) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Target" :: NullOrUndefined (String) } ) -> AutomationExecution
newAutomationExecution'  customize = (AutomationExecution <<< customize) { "AutomationExecutionId": (NullOrUndefined Nothing), "AutomationExecutionStatus": (NullOrUndefined Nothing), "CurrentAction": (NullOrUndefined Nothing), "CurrentStepName": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "ExecutedBy": (NullOrUndefined Nothing), "ExecutionEndTime": (NullOrUndefined Nothing), "ExecutionStartTime": (NullOrUndefined Nothing), "FailureMessage": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ParentAutomationExecutionId": (NullOrUndefined Nothing), "ResolvedTargets": (NullOrUndefined Nothing), "StepExecutions": (NullOrUndefined Nothing), "StepExecutionsTruncated": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing), "TargetParameterName": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



-- | <p>A filter used to match specific automation executions. This is used to limit the scope of Automation execution information returned.</p>
newtype AutomationExecutionFilter = AutomationExecutionFilter 
  { "Key" :: (AutomationExecutionFilterKey)
  , "Values" :: (AutomationExecutionFilterValueList)
  }
derive instance newtypeAutomationExecutionFilter :: Newtype AutomationExecutionFilter _
derive instance repGenericAutomationExecutionFilter :: Generic AutomationExecutionFilter _
instance showAutomationExecutionFilter :: Show AutomationExecutionFilter where show = genericShow
instance decodeAutomationExecutionFilter :: Decode AutomationExecutionFilter where decode = genericDecode options
instance encodeAutomationExecutionFilter :: Encode AutomationExecutionFilter where encode = genericEncode options

-- | Constructs AutomationExecutionFilter from required parameters
newAutomationExecutionFilter :: AutomationExecutionFilterKey -> AutomationExecutionFilterValueList -> AutomationExecutionFilter
newAutomationExecutionFilter _Key _Values = AutomationExecutionFilter { "Key": _Key, "Values": _Values }

-- | Constructs AutomationExecutionFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationExecutionFilter' :: AutomationExecutionFilterKey -> AutomationExecutionFilterValueList -> ( { "Key" :: (AutomationExecutionFilterKey) , "Values" :: (AutomationExecutionFilterValueList) } -> {"Key" :: (AutomationExecutionFilterKey) , "Values" :: (AutomationExecutionFilterValueList) } ) -> AutomationExecutionFilter
newAutomationExecutionFilter' _Key _Values customize = (AutomationExecutionFilter <<< customize) { "Key": _Key, "Values": _Values }



newtype AutomationExecutionFilterKey = AutomationExecutionFilterKey String
derive instance newtypeAutomationExecutionFilterKey :: Newtype AutomationExecutionFilterKey _
derive instance repGenericAutomationExecutionFilterKey :: Generic AutomationExecutionFilterKey _
instance showAutomationExecutionFilterKey :: Show AutomationExecutionFilterKey where show = genericShow
instance decodeAutomationExecutionFilterKey :: Decode AutomationExecutionFilterKey where decode = genericDecode options
instance encodeAutomationExecutionFilterKey :: Encode AutomationExecutionFilterKey where encode = genericEncode options



newtype AutomationExecutionFilterList = AutomationExecutionFilterList (Array AutomationExecutionFilter)
derive instance newtypeAutomationExecutionFilterList :: Newtype AutomationExecutionFilterList _
derive instance repGenericAutomationExecutionFilterList :: Generic AutomationExecutionFilterList _
instance showAutomationExecutionFilterList :: Show AutomationExecutionFilterList where show = genericShow
instance decodeAutomationExecutionFilterList :: Decode AutomationExecutionFilterList where decode = genericDecode options
instance encodeAutomationExecutionFilterList :: Encode AutomationExecutionFilterList where encode = genericEncode options



newtype AutomationExecutionFilterValue = AutomationExecutionFilterValue String
derive instance newtypeAutomationExecutionFilterValue :: Newtype AutomationExecutionFilterValue _
derive instance repGenericAutomationExecutionFilterValue :: Generic AutomationExecutionFilterValue _
instance showAutomationExecutionFilterValue :: Show AutomationExecutionFilterValue where show = genericShow
instance decodeAutomationExecutionFilterValue :: Decode AutomationExecutionFilterValue where decode = genericDecode options
instance encodeAutomationExecutionFilterValue :: Encode AutomationExecutionFilterValue where encode = genericEncode options



newtype AutomationExecutionFilterValueList = AutomationExecutionFilterValueList (Array AutomationExecutionFilterValue)
derive instance newtypeAutomationExecutionFilterValueList :: Newtype AutomationExecutionFilterValueList _
derive instance repGenericAutomationExecutionFilterValueList :: Generic AutomationExecutionFilterValueList _
instance showAutomationExecutionFilterValueList :: Show AutomationExecutionFilterValueList where show = genericShow
instance decodeAutomationExecutionFilterValueList :: Decode AutomationExecutionFilterValueList where decode = genericDecode options
instance encodeAutomationExecutionFilterValueList :: Encode AutomationExecutionFilterValueList where encode = genericEncode options



newtype AutomationExecutionId = AutomationExecutionId String
derive instance newtypeAutomationExecutionId :: Newtype AutomationExecutionId _
derive instance repGenericAutomationExecutionId :: Generic AutomationExecutionId _
instance showAutomationExecutionId :: Show AutomationExecutionId where show = genericShow
instance decodeAutomationExecutionId :: Decode AutomationExecutionId where decode = genericDecode options
instance encodeAutomationExecutionId :: Encode AutomationExecutionId where encode = genericEncode options



-- | <p>The number of simultaneously running Automation executions exceeded the allowable limit.</p>
newtype AutomationExecutionLimitExceededException = AutomationExecutionLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationExecutionLimitExceededException :: Newtype AutomationExecutionLimitExceededException _
derive instance repGenericAutomationExecutionLimitExceededException :: Generic AutomationExecutionLimitExceededException _
instance showAutomationExecutionLimitExceededException :: Show AutomationExecutionLimitExceededException where show = genericShow
instance decodeAutomationExecutionLimitExceededException :: Decode AutomationExecutionLimitExceededException where decode = genericDecode options
instance encodeAutomationExecutionLimitExceededException :: Encode AutomationExecutionLimitExceededException where encode = genericEncode options

-- | Constructs AutomationExecutionLimitExceededException from required parameters
newAutomationExecutionLimitExceededException :: AutomationExecutionLimitExceededException
newAutomationExecutionLimitExceededException  = AutomationExecutionLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AutomationExecutionLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationExecutionLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AutomationExecutionLimitExceededException
newAutomationExecutionLimitExceededException'  customize = (AutomationExecutionLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Details about a specific Automation execution.</p>
newtype AutomationExecutionMetadata = AutomationExecutionMetadata 
  { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId)
  , "DocumentName" :: NullOrUndefined (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus)
  , "ExecutionStartTime" :: NullOrUndefined (DateTime)
  , "ExecutionEndTime" :: NullOrUndefined (DateTime)
  , "ExecutedBy" :: NullOrUndefined (String)
  , "LogFile" :: NullOrUndefined (String)
  , "Outputs" :: NullOrUndefined (AutomationParameterMap)
  , "Mode" :: NullOrUndefined (ExecutionMode)
  , "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId)
  , "CurrentStepName" :: NullOrUndefined (String)
  , "CurrentAction" :: NullOrUndefined (String)
  , "FailureMessage" :: NullOrUndefined (String)
  , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey)
  , "Targets" :: NullOrUndefined (Targets)
  , "ResolvedTargets" :: NullOrUndefined (ResolvedTargets)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "Target" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationExecutionMetadata :: Newtype AutomationExecutionMetadata _
derive instance repGenericAutomationExecutionMetadata :: Generic AutomationExecutionMetadata _
instance showAutomationExecutionMetadata :: Show AutomationExecutionMetadata where show = genericShow
instance decodeAutomationExecutionMetadata :: Decode AutomationExecutionMetadata where decode = genericDecode options
instance encodeAutomationExecutionMetadata :: Encode AutomationExecutionMetadata where encode = genericEncode options

-- | Constructs AutomationExecutionMetadata from required parameters
newAutomationExecutionMetadata :: AutomationExecutionMetadata
newAutomationExecutionMetadata  = AutomationExecutionMetadata { "AutomationExecutionId": (NullOrUndefined Nothing), "AutomationExecutionStatus": (NullOrUndefined Nothing), "CurrentAction": (NullOrUndefined Nothing), "CurrentStepName": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "ExecutedBy": (NullOrUndefined Nothing), "ExecutionEndTime": (NullOrUndefined Nothing), "ExecutionStartTime": (NullOrUndefined Nothing), "FailureMessage": (NullOrUndefined Nothing), "LogFile": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "ParentAutomationExecutionId": (NullOrUndefined Nothing), "ResolvedTargets": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing), "TargetParameterName": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs AutomationExecutionMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationExecutionMetadata' :: ( { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "DocumentName" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus) , "ExecutionStartTime" :: NullOrUndefined (DateTime) , "ExecutionEndTime" :: NullOrUndefined (DateTime) , "ExecutedBy" :: NullOrUndefined (String) , "LogFile" :: NullOrUndefined (String) , "Outputs" :: NullOrUndefined (AutomationParameterMap) , "Mode" :: NullOrUndefined (ExecutionMode) , "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "CurrentStepName" :: NullOrUndefined (String) , "CurrentAction" :: NullOrUndefined (String) , "FailureMessage" :: NullOrUndefined (String) , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey) , "Targets" :: NullOrUndefined (Targets) , "ResolvedTargets" :: NullOrUndefined (ResolvedTargets) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Target" :: NullOrUndefined (String) } -> {"AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "DocumentName" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "AutomationExecutionStatus" :: NullOrUndefined (AutomationExecutionStatus) , "ExecutionStartTime" :: NullOrUndefined (DateTime) , "ExecutionEndTime" :: NullOrUndefined (DateTime) , "ExecutedBy" :: NullOrUndefined (String) , "LogFile" :: NullOrUndefined (String) , "Outputs" :: NullOrUndefined (AutomationParameterMap) , "Mode" :: NullOrUndefined (ExecutionMode) , "ParentAutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) , "CurrentStepName" :: NullOrUndefined (String) , "CurrentAction" :: NullOrUndefined (String) , "FailureMessage" :: NullOrUndefined (String) , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey) , "Targets" :: NullOrUndefined (Targets) , "ResolvedTargets" :: NullOrUndefined (ResolvedTargets) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Target" :: NullOrUndefined (String) } ) -> AutomationExecutionMetadata
newAutomationExecutionMetadata'  customize = (AutomationExecutionMetadata <<< customize) { "AutomationExecutionId": (NullOrUndefined Nothing), "AutomationExecutionStatus": (NullOrUndefined Nothing), "CurrentAction": (NullOrUndefined Nothing), "CurrentStepName": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "ExecutedBy": (NullOrUndefined Nothing), "ExecutionEndTime": (NullOrUndefined Nothing), "ExecutionStartTime": (NullOrUndefined Nothing), "FailureMessage": (NullOrUndefined Nothing), "LogFile": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "ParentAutomationExecutionId": (NullOrUndefined Nothing), "ResolvedTargets": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing), "TargetParameterName": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype AutomationExecutionMetadataList = AutomationExecutionMetadataList (Array AutomationExecutionMetadata)
derive instance newtypeAutomationExecutionMetadataList :: Newtype AutomationExecutionMetadataList _
derive instance repGenericAutomationExecutionMetadataList :: Generic AutomationExecutionMetadataList _
instance showAutomationExecutionMetadataList :: Show AutomationExecutionMetadataList where show = genericShow
instance decodeAutomationExecutionMetadataList :: Decode AutomationExecutionMetadataList where decode = genericDecode options
instance encodeAutomationExecutionMetadataList :: Encode AutomationExecutionMetadataList where encode = genericEncode options



-- | <p>There is no automation execution information for the requested automation execution ID.</p>
newtype AutomationExecutionNotFoundException = AutomationExecutionNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationExecutionNotFoundException :: Newtype AutomationExecutionNotFoundException _
derive instance repGenericAutomationExecutionNotFoundException :: Generic AutomationExecutionNotFoundException _
instance showAutomationExecutionNotFoundException :: Show AutomationExecutionNotFoundException where show = genericShow
instance decodeAutomationExecutionNotFoundException :: Decode AutomationExecutionNotFoundException where decode = genericDecode options
instance encodeAutomationExecutionNotFoundException :: Encode AutomationExecutionNotFoundException where encode = genericEncode options

-- | Constructs AutomationExecutionNotFoundException from required parameters
newAutomationExecutionNotFoundException :: AutomationExecutionNotFoundException
newAutomationExecutionNotFoundException  = AutomationExecutionNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AutomationExecutionNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationExecutionNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AutomationExecutionNotFoundException
newAutomationExecutionNotFoundException'  customize = (AutomationExecutionNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype AutomationExecutionStatus = AutomationExecutionStatus String
derive instance newtypeAutomationExecutionStatus :: Newtype AutomationExecutionStatus _
derive instance repGenericAutomationExecutionStatus :: Generic AutomationExecutionStatus _
instance showAutomationExecutionStatus :: Show AutomationExecutionStatus where show = genericShow
instance decodeAutomationExecutionStatus :: Decode AutomationExecutionStatus where decode = genericDecode options
instance encodeAutomationExecutionStatus :: Encode AutomationExecutionStatus where encode = genericEncode options



newtype AutomationParameterKey = AutomationParameterKey String
derive instance newtypeAutomationParameterKey :: Newtype AutomationParameterKey _
derive instance repGenericAutomationParameterKey :: Generic AutomationParameterKey _
instance showAutomationParameterKey :: Show AutomationParameterKey where show = genericShow
instance decodeAutomationParameterKey :: Decode AutomationParameterKey where decode = genericDecode options
instance encodeAutomationParameterKey :: Encode AutomationParameterKey where encode = genericEncode options



newtype AutomationParameterMap = AutomationParameterMap (StrMap.StrMap AutomationParameterValueList)
derive instance newtypeAutomationParameterMap :: Newtype AutomationParameterMap _
derive instance repGenericAutomationParameterMap :: Generic AutomationParameterMap _
instance showAutomationParameterMap :: Show AutomationParameterMap where show = genericShow
instance decodeAutomationParameterMap :: Decode AutomationParameterMap where decode = genericDecode options
instance encodeAutomationParameterMap :: Encode AutomationParameterMap where encode = genericEncode options



newtype AutomationParameterValue = AutomationParameterValue String
derive instance newtypeAutomationParameterValue :: Newtype AutomationParameterValue _
derive instance repGenericAutomationParameterValue :: Generic AutomationParameterValue _
instance showAutomationParameterValue :: Show AutomationParameterValue where show = genericShow
instance decodeAutomationParameterValue :: Decode AutomationParameterValue where decode = genericDecode options
instance encodeAutomationParameterValue :: Encode AutomationParameterValue where encode = genericEncode options



newtype AutomationParameterValueList = AutomationParameterValueList (Array AutomationParameterValue)
derive instance newtypeAutomationParameterValueList :: Newtype AutomationParameterValueList _
derive instance repGenericAutomationParameterValueList :: Generic AutomationParameterValueList _
instance showAutomationParameterValueList :: Show AutomationParameterValueList where show = genericShow
instance decodeAutomationParameterValueList :: Decode AutomationParameterValueList where decode = genericDecode options
instance encodeAutomationParameterValueList :: Encode AutomationParameterValueList where encode = genericEncode options



-- | <p>The specified step name and execution ID don't exist. Verify the information and try again.</p>
newtype AutomationStepNotFoundException = AutomationStepNotFoundException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeAutomationStepNotFoundException :: Newtype AutomationStepNotFoundException _
derive instance repGenericAutomationStepNotFoundException :: Generic AutomationStepNotFoundException _
instance showAutomationStepNotFoundException :: Show AutomationStepNotFoundException where show = genericShow
instance decodeAutomationStepNotFoundException :: Decode AutomationStepNotFoundException where decode = genericDecode options
instance encodeAutomationStepNotFoundException :: Encode AutomationStepNotFoundException where encode = genericEncode options

-- | Constructs AutomationStepNotFoundException from required parameters
newAutomationStepNotFoundException :: AutomationStepNotFoundException
newAutomationStepNotFoundException  = AutomationStepNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AutomationStepNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutomationStepNotFoundException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> AutomationStepNotFoundException
newAutomationStepNotFoundException'  customize = (AutomationStepNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype BaselineDescription = BaselineDescription String
derive instance newtypeBaselineDescription :: Newtype BaselineDescription _
derive instance repGenericBaselineDescription :: Generic BaselineDescription _
instance showBaselineDescription :: Show BaselineDescription where show = genericShow
instance decodeBaselineDescription :: Decode BaselineDescription where decode = genericDecode options
instance encodeBaselineDescription :: Encode BaselineDescription where encode = genericEncode options



newtype BaselineId = BaselineId String
derive instance newtypeBaselineId :: Newtype BaselineId _
derive instance repGenericBaselineId :: Generic BaselineId _
instance showBaselineId :: Show BaselineId where show = genericShow
instance decodeBaselineId :: Decode BaselineId where decode = genericDecode options
instance encodeBaselineId :: Encode BaselineId where encode = genericEncode options



newtype BaselineName = BaselineName String
derive instance newtypeBaselineName :: Newtype BaselineName _
derive instance repGenericBaselineName :: Generic BaselineName _
instance showBaselineName :: Show BaselineName where show = genericShow
instance decodeBaselineName :: Decode BaselineName where decode = genericDecode options
instance encodeBaselineName :: Encode BaselineName where encode = genericEncode options



newtype BatchErrorMessage = BatchErrorMessage String
derive instance newtypeBatchErrorMessage :: Newtype BatchErrorMessage _
derive instance repGenericBatchErrorMessage :: Generic BatchErrorMessage _
instance showBatchErrorMessage :: Show BatchErrorMessage where show = genericShow
instance decodeBatchErrorMessage :: Decode BatchErrorMessage where decode = genericDecode options
instance encodeBatchErrorMessage :: Encode BatchErrorMessage where encode = genericEncode options



-- | <p/>
newtype CancelCommandRequest = CancelCommandRequest 
  { "CommandId" :: (CommandId)
  , "InstanceIds" :: NullOrUndefined (InstanceIdList)
  }
derive instance newtypeCancelCommandRequest :: Newtype CancelCommandRequest _
derive instance repGenericCancelCommandRequest :: Generic CancelCommandRequest _
instance showCancelCommandRequest :: Show CancelCommandRequest where show = genericShow
instance decodeCancelCommandRequest :: Decode CancelCommandRequest where decode = genericDecode options
instance encodeCancelCommandRequest :: Encode CancelCommandRequest where encode = genericEncode options

-- | Constructs CancelCommandRequest from required parameters
newCancelCommandRequest :: CommandId -> CancelCommandRequest
newCancelCommandRequest _CommandId = CancelCommandRequest { "CommandId": _CommandId, "InstanceIds": (NullOrUndefined Nothing) }

-- | Constructs CancelCommandRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCancelCommandRequest' :: CommandId -> ( { "CommandId" :: (CommandId) , "InstanceIds" :: NullOrUndefined (InstanceIdList) } -> {"CommandId" :: (CommandId) , "InstanceIds" :: NullOrUndefined (InstanceIdList) } ) -> CancelCommandRequest
newCancelCommandRequest' _CommandId customize = (CancelCommandRequest <<< customize) { "CommandId": _CommandId, "InstanceIds": (NullOrUndefined Nothing) }



-- | <p>Whether or not the command was successfully canceled. There is no guarantee that a request can be canceled.</p>
newtype CancelCommandResult = CancelCommandResult Types.NoArguments
derive instance newtypeCancelCommandResult :: Newtype CancelCommandResult _
derive instance repGenericCancelCommandResult :: Generic CancelCommandResult _
instance showCancelCommandResult :: Show CancelCommandResult where show = genericShow
instance decodeCancelCommandResult :: Decode CancelCommandResult where decode = genericDecode options
instance encodeCancelCommandResult :: Encode CancelCommandResult where encode = genericEncode options



newtype ClientToken = ClientToken String
derive instance newtypeClientToken :: Newtype ClientToken _
derive instance repGenericClientToken :: Generic ClientToken _
instance showClientToken :: Show ClientToken where show = genericShow
instance decodeClientToken :: Decode ClientToken where decode = genericDecode options
instance encodeClientToken :: Encode ClientToken where encode = genericEncode options



-- | <p>Describes a command request.</p>
newtype Command = Command 
  { "CommandId" :: NullOrUndefined (CommandId)
  , "DocumentName" :: NullOrUndefined (DocumentName)
  , "Comment" :: NullOrUndefined (Comment)
  , "ExpiresAfter" :: NullOrUndefined (DateTime)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "InstanceIds" :: NullOrUndefined (InstanceIdList)
  , "Targets" :: NullOrUndefined (Targets)
  , "RequestedDateTime" :: NullOrUndefined (DateTime)
  , "Status" :: NullOrUndefined (CommandStatus)
  , "StatusDetails" :: NullOrUndefined (StatusDetails)
  , "OutputS3Region" :: NullOrUndefined (S3Region)
  , "OutputS3BucketName" :: NullOrUndefined (S3BucketName)
  , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "TargetCount" :: NullOrUndefined (TargetCount)
  , "CompletedCount" :: NullOrUndefined (CompletedCount)
  , "ErrorCount" :: NullOrUndefined (ErrorCount)
  , "ServiceRole" :: NullOrUndefined (ServiceRole)
  , "NotificationConfig" :: NullOrUndefined (NotificationConfig)
  }
derive instance newtypeCommand :: Newtype Command _
derive instance repGenericCommand :: Generic Command _
instance showCommand :: Show Command where show = genericShow
instance decodeCommand :: Decode Command where decode = genericDecode options
instance encodeCommand :: Encode Command where encode = genericEncode options

-- | Constructs Command from required parameters
newCommand :: Command
newCommand  = Command { "CommandId": (NullOrUndefined Nothing), "Comment": (NullOrUndefined Nothing), "CompletedCount": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "ErrorCount": (NullOrUndefined Nothing), "ExpiresAfter": (NullOrUndefined Nothing), "InstanceIds": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "RequestedDateTime": (NullOrUndefined Nothing), "ServiceRole": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TargetCount": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs Command's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommand' :: ( { "CommandId" :: NullOrUndefined (CommandId) , "DocumentName" :: NullOrUndefined (DocumentName) , "Comment" :: NullOrUndefined (Comment) , "ExpiresAfter" :: NullOrUndefined (DateTime) , "Parameters" :: NullOrUndefined (Parameters) , "InstanceIds" :: NullOrUndefined (InstanceIdList) , "Targets" :: NullOrUndefined (Targets) , "RequestedDateTime" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (CommandStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "TargetCount" :: NullOrUndefined (TargetCount) , "CompletedCount" :: NullOrUndefined (CompletedCount) , "ErrorCount" :: NullOrUndefined (ErrorCount) , "ServiceRole" :: NullOrUndefined (ServiceRole) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) } -> {"CommandId" :: NullOrUndefined (CommandId) , "DocumentName" :: NullOrUndefined (DocumentName) , "Comment" :: NullOrUndefined (Comment) , "ExpiresAfter" :: NullOrUndefined (DateTime) , "Parameters" :: NullOrUndefined (Parameters) , "InstanceIds" :: NullOrUndefined (InstanceIdList) , "Targets" :: NullOrUndefined (Targets) , "RequestedDateTime" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (CommandStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "TargetCount" :: NullOrUndefined (TargetCount) , "CompletedCount" :: NullOrUndefined (CompletedCount) , "ErrorCount" :: NullOrUndefined (ErrorCount) , "ServiceRole" :: NullOrUndefined (ServiceRole) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) } ) -> Command
newCommand'  customize = (Command <<< customize) { "CommandId": (NullOrUndefined Nothing), "Comment": (NullOrUndefined Nothing), "CompletedCount": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "ErrorCount": (NullOrUndefined Nothing), "ExpiresAfter": (NullOrUndefined Nothing), "InstanceIds": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "RequestedDateTime": (NullOrUndefined Nothing), "ServiceRole": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TargetCount": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



-- | <p>Describes a command filter.</p>
newtype CommandFilter = CommandFilter 
  { "key" :: (CommandFilterKey)
  , "value" :: (CommandFilterValue)
  }
derive instance newtypeCommandFilter :: Newtype CommandFilter _
derive instance repGenericCommandFilter :: Generic CommandFilter _
instance showCommandFilter :: Show CommandFilter where show = genericShow
instance decodeCommandFilter :: Decode CommandFilter where decode = genericDecode options
instance encodeCommandFilter :: Encode CommandFilter where encode = genericEncode options

-- | Constructs CommandFilter from required parameters
newCommandFilter :: CommandFilterKey -> CommandFilterValue -> CommandFilter
newCommandFilter _key _value = CommandFilter { "key": _key, "value": _value }

-- | Constructs CommandFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommandFilter' :: CommandFilterKey -> CommandFilterValue -> ( { "key" :: (CommandFilterKey) , "value" :: (CommandFilterValue) } -> {"key" :: (CommandFilterKey) , "value" :: (CommandFilterValue) } ) -> CommandFilter
newCommandFilter' _key _value customize = (CommandFilter <<< customize) { "key": _key, "value": _value }



newtype CommandFilterKey = CommandFilterKey String
derive instance newtypeCommandFilterKey :: Newtype CommandFilterKey _
derive instance repGenericCommandFilterKey :: Generic CommandFilterKey _
instance showCommandFilterKey :: Show CommandFilterKey where show = genericShow
instance decodeCommandFilterKey :: Decode CommandFilterKey where decode = genericDecode options
instance encodeCommandFilterKey :: Encode CommandFilterKey where encode = genericEncode options



newtype CommandFilterList = CommandFilterList (Array CommandFilter)
derive instance newtypeCommandFilterList :: Newtype CommandFilterList _
derive instance repGenericCommandFilterList :: Generic CommandFilterList _
instance showCommandFilterList :: Show CommandFilterList where show = genericShow
instance decodeCommandFilterList :: Decode CommandFilterList where decode = genericDecode options
instance encodeCommandFilterList :: Encode CommandFilterList where encode = genericEncode options



newtype CommandFilterValue = CommandFilterValue String
derive instance newtypeCommandFilterValue :: Newtype CommandFilterValue _
derive instance repGenericCommandFilterValue :: Generic CommandFilterValue _
instance showCommandFilterValue :: Show CommandFilterValue where show = genericShow
instance decodeCommandFilterValue :: Decode CommandFilterValue where decode = genericDecode options
instance encodeCommandFilterValue :: Encode CommandFilterValue where encode = genericEncode options



newtype CommandId = CommandId String
derive instance newtypeCommandId :: Newtype CommandId _
derive instance repGenericCommandId :: Generic CommandId _
instance showCommandId :: Show CommandId where show = genericShow
instance decodeCommandId :: Decode CommandId where decode = genericDecode options
instance encodeCommandId :: Encode CommandId where encode = genericEncode options



-- | <p>An invocation is copy of a command sent to a specific instance. A command can apply to one or more instances. A command invocation applies to one instance. For example, if a user executes SendCommand against three instances, then a command invocation is created for each requested instance ID. A command invocation returns status and detail information about a command you executed. </p>
newtype CommandInvocation = CommandInvocation 
  { "CommandId" :: NullOrUndefined (CommandId)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "InstanceName" :: NullOrUndefined (InstanceTagName)
  , "Comment" :: NullOrUndefined (Comment)
  , "DocumentName" :: NullOrUndefined (DocumentName)
  , "RequestedDateTime" :: NullOrUndefined (DateTime)
  , "Status" :: NullOrUndefined (CommandInvocationStatus)
  , "StatusDetails" :: NullOrUndefined (StatusDetails)
  , "TraceOutput" :: NullOrUndefined (InvocationTraceOutput)
  , "StandardOutputUrl" :: NullOrUndefined (Url)
  , "StandardErrorUrl" :: NullOrUndefined (Url)
  , "CommandPlugins" :: NullOrUndefined (CommandPluginList)
  , "ServiceRole" :: NullOrUndefined (ServiceRole)
  , "NotificationConfig" :: NullOrUndefined (NotificationConfig)
  }
derive instance newtypeCommandInvocation :: Newtype CommandInvocation _
derive instance repGenericCommandInvocation :: Generic CommandInvocation _
instance showCommandInvocation :: Show CommandInvocation where show = genericShow
instance decodeCommandInvocation :: Decode CommandInvocation where decode = genericDecode options
instance encodeCommandInvocation :: Encode CommandInvocation where encode = genericEncode options

-- | Constructs CommandInvocation from required parameters
newCommandInvocation :: CommandInvocation
newCommandInvocation  = CommandInvocation { "CommandId": (NullOrUndefined Nothing), "CommandPlugins": (NullOrUndefined Nothing), "Comment": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "InstanceName": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "RequestedDateTime": (NullOrUndefined Nothing), "ServiceRole": (NullOrUndefined Nothing), "StandardErrorUrl": (NullOrUndefined Nothing), "StandardOutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TraceOutput": (NullOrUndefined Nothing) }

-- | Constructs CommandInvocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommandInvocation' :: ( { "CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "InstanceName" :: NullOrUndefined (InstanceTagName) , "Comment" :: NullOrUndefined (Comment) , "DocumentName" :: NullOrUndefined (DocumentName) , "RequestedDateTime" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (CommandInvocationStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "TraceOutput" :: NullOrUndefined (InvocationTraceOutput) , "StandardOutputUrl" :: NullOrUndefined (Url) , "StandardErrorUrl" :: NullOrUndefined (Url) , "CommandPlugins" :: NullOrUndefined (CommandPluginList) , "ServiceRole" :: NullOrUndefined (ServiceRole) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) } -> {"CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "InstanceName" :: NullOrUndefined (InstanceTagName) , "Comment" :: NullOrUndefined (Comment) , "DocumentName" :: NullOrUndefined (DocumentName) , "RequestedDateTime" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (CommandInvocationStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "TraceOutput" :: NullOrUndefined (InvocationTraceOutput) , "StandardOutputUrl" :: NullOrUndefined (Url) , "StandardErrorUrl" :: NullOrUndefined (Url) , "CommandPlugins" :: NullOrUndefined (CommandPluginList) , "ServiceRole" :: NullOrUndefined (ServiceRole) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) } ) -> CommandInvocation
newCommandInvocation'  customize = (CommandInvocation <<< customize) { "CommandId": (NullOrUndefined Nothing), "CommandPlugins": (NullOrUndefined Nothing), "Comment": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "InstanceName": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "RequestedDateTime": (NullOrUndefined Nothing), "ServiceRole": (NullOrUndefined Nothing), "StandardErrorUrl": (NullOrUndefined Nothing), "StandardOutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TraceOutput": (NullOrUndefined Nothing) }



newtype CommandInvocationList = CommandInvocationList (Array CommandInvocation)
derive instance newtypeCommandInvocationList :: Newtype CommandInvocationList _
derive instance repGenericCommandInvocationList :: Generic CommandInvocationList _
instance showCommandInvocationList :: Show CommandInvocationList where show = genericShow
instance decodeCommandInvocationList :: Decode CommandInvocationList where decode = genericDecode options
instance encodeCommandInvocationList :: Encode CommandInvocationList where encode = genericEncode options



newtype CommandInvocationStatus = CommandInvocationStatus String
derive instance newtypeCommandInvocationStatus :: Newtype CommandInvocationStatus _
derive instance repGenericCommandInvocationStatus :: Generic CommandInvocationStatus _
instance showCommandInvocationStatus :: Show CommandInvocationStatus where show = genericShow
instance decodeCommandInvocationStatus :: Decode CommandInvocationStatus where decode = genericDecode options
instance encodeCommandInvocationStatus :: Encode CommandInvocationStatus where encode = genericEncode options



newtype CommandList = CommandList (Array Command)
derive instance newtypeCommandList :: Newtype CommandList _
derive instance repGenericCommandList :: Generic CommandList _
instance showCommandList :: Show CommandList where show = genericShow
instance decodeCommandList :: Decode CommandList where decode = genericDecode options
instance encodeCommandList :: Encode CommandList where encode = genericEncode options



newtype CommandMaxResults = CommandMaxResults Int
derive instance newtypeCommandMaxResults :: Newtype CommandMaxResults _
derive instance repGenericCommandMaxResults :: Generic CommandMaxResults _
instance showCommandMaxResults :: Show CommandMaxResults where show = genericShow
instance decodeCommandMaxResults :: Decode CommandMaxResults where decode = genericDecode options
instance encodeCommandMaxResults :: Encode CommandMaxResults where encode = genericEncode options



-- | <p>Describes plugin details.</p>
newtype CommandPlugin = CommandPlugin 
  { "Name" :: NullOrUndefined (CommandPluginName)
  , "Status" :: NullOrUndefined (CommandPluginStatus)
  , "StatusDetails" :: NullOrUndefined (StatusDetails)
  , "ResponseCode" :: NullOrUndefined (ResponseCode)
  , "ResponseStartDateTime" :: NullOrUndefined (DateTime)
  , "ResponseFinishDateTime" :: NullOrUndefined (DateTime)
  , "Output" :: NullOrUndefined (CommandPluginOutput)
  , "StandardOutputUrl" :: NullOrUndefined (Url)
  , "StandardErrorUrl" :: NullOrUndefined (Url)
  , "OutputS3Region" :: NullOrUndefined (S3Region)
  , "OutputS3BucketName" :: NullOrUndefined (S3BucketName)
  , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix)
  }
derive instance newtypeCommandPlugin :: Newtype CommandPlugin _
derive instance repGenericCommandPlugin :: Generic CommandPlugin _
instance showCommandPlugin :: Show CommandPlugin where show = genericShow
instance decodeCommandPlugin :: Decode CommandPlugin where decode = genericDecode options
instance encodeCommandPlugin :: Encode CommandPlugin where encode = genericEncode options

-- | Constructs CommandPlugin from required parameters
newCommandPlugin :: CommandPlugin
newCommandPlugin  = CommandPlugin { "Name": (NullOrUndefined Nothing), "Output": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing), "ResponseCode": (NullOrUndefined Nothing), "ResponseFinishDateTime": (NullOrUndefined Nothing), "ResponseStartDateTime": (NullOrUndefined Nothing), "StandardErrorUrl": (NullOrUndefined Nothing), "StandardOutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing) }

-- | Constructs CommandPlugin's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommandPlugin' :: ( { "Name" :: NullOrUndefined (CommandPluginName) , "Status" :: NullOrUndefined (CommandPluginStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "ResponseCode" :: NullOrUndefined (ResponseCode) , "ResponseStartDateTime" :: NullOrUndefined (DateTime) , "ResponseFinishDateTime" :: NullOrUndefined (DateTime) , "Output" :: NullOrUndefined (CommandPluginOutput) , "StandardOutputUrl" :: NullOrUndefined (Url) , "StandardErrorUrl" :: NullOrUndefined (Url) , "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) } -> {"Name" :: NullOrUndefined (CommandPluginName) , "Status" :: NullOrUndefined (CommandPluginStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "ResponseCode" :: NullOrUndefined (ResponseCode) , "ResponseStartDateTime" :: NullOrUndefined (DateTime) , "ResponseFinishDateTime" :: NullOrUndefined (DateTime) , "Output" :: NullOrUndefined (CommandPluginOutput) , "StandardOutputUrl" :: NullOrUndefined (Url) , "StandardErrorUrl" :: NullOrUndefined (Url) , "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) } ) -> CommandPlugin
newCommandPlugin'  customize = (CommandPlugin <<< customize) { "Name": (NullOrUndefined Nothing), "Output": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing), "ResponseCode": (NullOrUndefined Nothing), "ResponseFinishDateTime": (NullOrUndefined Nothing), "ResponseStartDateTime": (NullOrUndefined Nothing), "StandardErrorUrl": (NullOrUndefined Nothing), "StandardOutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing) }



newtype CommandPluginList = CommandPluginList (Array CommandPlugin)
derive instance newtypeCommandPluginList :: Newtype CommandPluginList _
derive instance repGenericCommandPluginList :: Generic CommandPluginList _
instance showCommandPluginList :: Show CommandPluginList where show = genericShow
instance decodeCommandPluginList :: Decode CommandPluginList where decode = genericDecode options
instance encodeCommandPluginList :: Encode CommandPluginList where encode = genericEncode options



newtype CommandPluginName = CommandPluginName String
derive instance newtypeCommandPluginName :: Newtype CommandPluginName _
derive instance repGenericCommandPluginName :: Generic CommandPluginName _
instance showCommandPluginName :: Show CommandPluginName where show = genericShow
instance decodeCommandPluginName :: Decode CommandPluginName where decode = genericDecode options
instance encodeCommandPluginName :: Encode CommandPluginName where encode = genericEncode options



newtype CommandPluginOutput = CommandPluginOutput String
derive instance newtypeCommandPluginOutput :: Newtype CommandPluginOutput _
derive instance repGenericCommandPluginOutput :: Generic CommandPluginOutput _
instance showCommandPluginOutput :: Show CommandPluginOutput where show = genericShow
instance decodeCommandPluginOutput :: Decode CommandPluginOutput where decode = genericDecode options
instance encodeCommandPluginOutput :: Encode CommandPluginOutput where encode = genericEncode options



newtype CommandPluginStatus = CommandPluginStatus String
derive instance newtypeCommandPluginStatus :: Newtype CommandPluginStatus _
derive instance repGenericCommandPluginStatus :: Generic CommandPluginStatus _
instance showCommandPluginStatus :: Show CommandPluginStatus where show = genericShow
instance decodeCommandPluginStatus :: Decode CommandPluginStatus where decode = genericDecode options
instance encodeCommandPluginStatus :: Encode CommandPluginStatus where encode = genericEncode options



newtype CommandStatus = CommandStatus String
derive instance newtypeCommandStatus :: Newtype CommandStatus _
derive instance repGenericCommandStatus :: Generic CommandStatus _
instance showCommandStatus :: Show CommandStatus where show = genericShow
instance decodeCommandStatus :: Decode CommandStatus where decode = genericDecode options
instance encodeCommandStatus :: Encode CommandStatus where encode = genericEncode options



newtype Comment = Comment String
derive instance newtypeComment :: Newtype Comment _
derive instance repGenericComment :: Generic Comment _
instance showComment :: Show Comment where show = genericShow
instance decodeComment :: Decode Comment where decode = genericDecode options
instance encodeComment :: Encode Comment where encode = genericEncode options



newtype CompletedCount = CompletedCount Int
derive instance newtypeCompletedCount :: Newtype CompletedCount _
derive instance repGenericCompletedCount :: Generic CompletedCount _
instance showCompletedCount :: Show CompletedCount where show = genericShow
instance decodeCompletedCount :: Decode CompletedCount where decode = genericDecode options
instance encodeCompletedCount :: Encode CompletedCount where encode = genericEncode options



newtype ComplianceExecutionId = ComplianceExecutionId String
derive instance newtypeComplianceExecutionId :: Newtype ComplianceExecutionId _
derive instance repGenericComplianceExecutionId :: Generic ComplianceExecutionId _
instance showComplianceExecutionId :: Show ComplianceExecutionId where show = genericShow
instance decodeComplianceExecutionId :: Decode ComplianceExecutionId where decode = genericDecode options
instance encodeComplianceExecutionId :: Encode ComplianceExecutionId where encode = genericEncode options



-- | <p>A summary of the call execution that includes an execution ID, the type of execution (for example, <code>Command</code>), and the date/time of the execution using a datetime object that is saved in the following format: yyyy-MM-dd'T'HH:mm:ss'Z'.</p>
newtype ComplianceExecutionSummary = ComplianceExecutionSummary 
  { "ExecutionTime" :: (DateTime)
  , "ExecutionId" :: NullOrUndefined (ComplianceExecutionId)
  , "ExecutionType" :: NullOrUndefined (ComplianceExecutionType)
  }
derive instance newtypeComplianceExecutionSummary :: Newtype ComplianceExecutionSummary _
derive instance repGenericComplianceExecutionSummary :: Generic ComplianceExecutionSummary _
instance showComplianceExecutionSummary :: Show ComplianceExecutionSummary where show = genericShow
instance decodeComplianceExecutionSummary :: Decode ComplianceExecutionSummary where decode = genericDecode options
instance encodeComplianceExecutionSummary :: Encode ComplianceExecutionSummary where encode = genericEncode options

-- | Constructs ComplianceExecutionSummary from required parameters
newComplianceExecutionSummary :: DateTime -> ComplianceExecutionSummary
newComplianceExecutionSummary _ExecutionTime = ComplianceExecutionSummary { "ExecutionTime": _ExecutionTime, "ExecutionId": (NullOrUndefined Nothing), "ExecutionType": (NullOrUndefined Nothing) }

-- | Constructs ComplianceExecutionSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComplianceExecutionSummary' :: DateTime -> ( { "ExecutionTime" :: (DateTime) , "ExecutionId" :: NullOrUndefined (ComplianceExecutionId) , "ExecutionType" :: NullOrUndefined (ComplianceExecutionType) } -> {"ExecutionTime" :: (DateTime) , "ExecutionId" :: NullOrUndefined (ComplianceExecutionId) , "ExecutionType" :: NullOrUndefined (ComplianceExecutionType) } ) -> ComplianceExecutionSummary
newComplianceExecutionSummary' _ExecutionTime customize = (ComplianceExecutionSummary <<< customize) { "ExecutionTime": _ExecutionTime, "ExecutionId": (NullOrUndefined Nothing), "ExecutionType": (NullOrUndefined Nothing) }



newtype ComplianceExecutionType = ComplianceExecutionType String
derive instance newtypeComplianceExecutionType :: Newtype ComplianceExecutionType _
derive instance repGenericComplianceExecutionType :: Generic ComplianceExecutionType _
instance showComplianceExecutionType :: Show ComplianceExecutionType where show = genericShow
instance decodeComplianceExecutionType :: Decode ComplianceExecutionType where decode = genericDecode options
instance encodeComplianceExecutionType :: Encode ComplianceExecutionType where encode = genericEncode options



newtype ComplianceFilterValue = ComplianceFilterValue String
derive instance newtypeComplianceFilterValue :: Newtype ComplianceFilterValue _
derive instance repGenericComplianceFilterValue :: Generic ComplianceFilterValue _
instance showComplianceFilterValue :: Show ComplianceFilterValue where show = genericShow
instance decodeComplianceFilterValue :: Decode ComplianceFilterValue where decode = genericDecode options
instance encodeComplianceFilterValue :: Encode ComplianceFilterValue where encode = genericEncode options



-- | <p>Information about the compliance as defined by the resource type. For example, for a patch resource type, <code>Items</code> includes information about the PatchSeverity, Classification, etc.</p>
newtype ComplianceItem = ComplianceItem 
  { "ComplianceType" :: NullOrUndefined (ComplianceTypeName)
  , "ResourceType" :: NullOrUndefined (ComplianceResourceType)
  , "ResourceId" :: NullOrUndefined (ComplianceResourceId)
  , "Id" :: NullOrUndefined (ComplianceItemId)
  , "Title" :: NullOrUndefined (ComplianceItemTitle)
  , "Status" :: NullOrUndefined (ComplianceStatus)
  , "Severity" :: NullOrUndefined (ComplianceSeverity)
  , "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary)
  , "Details" :: NullOrUndefined (ComplianceItemDetails)
  }
derive instance newtypeComplianceItem :: Newtype ComplianceItem _
derive instance repGenericComplianceItem :: Generic ComplianceItem _
instance showComplianceItem :: Show ComplianceItem where show = genericShow
instance decodeComplianceItem :: Decode ComplianceItem where decode = genericDecode options
instance encodeComplianceItem :: Encode ComplianceItem where encode = genericEncode options

-- | Constructs ComplianceItem from required parameters
newComplianceItem :: ComplianceItem
newComplianceItem  = ComplianceItem { "ComplianceType": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "ExecutionSummary": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }

-- | Constructs ComplianceItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComplianceItem' :: ( { "ComplianceType" :: NullOrUndefined (ComplianceTypeName) , "ResourceType" :: NullOrUndefined (ComplianceResourceType) , "ResourceId" :: NullOrUndefined (ComplianceResourceId) , "Id" :: NullOrUndefined (ComplianceItemId) , "Title" :: NullOrUndefined (ComplianceItemTitle) , "Status" :: NullOrUndefined (ComplianceStatus) , "Severity" :: NullOrUndefined (ComplianceSeverity) , "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary) , "Details" :: NullOrUndefined (ComplianceItemDetails) } -> {"ComplianceType" :: NullOrUndefined (ComplianceTypeName) , "ResourceType" :: NullOrUndefined (ComplianceResourceType) , "ResourceId" :: NullOrUndefined (ComplianceResourceId) , "Id" :: NullOrUndefined (ComplianceItemId) , "Title" :: NullOrUndefined (ComplianceItemTitle) , "Status" :: NullOrUndefined (ComplianceStatus) , "Severity" :: NullOrUndefined (ComplianceSeverity) , "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary) , "Details" :: NullOrUndefined (ComplianceItemDetails) } ) -> ComplianceItem
newComplianceItem'  customize = (ComplianceItem <<< customize) { "ComplianceType": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "ExecutionSummary": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Severity": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }



newtype ComplianceItemContentHash = ComplianceItemContentHash String
derive instance newtypeComplianceItemContentHash :: Newtype ComplianceItemContentHash _
derive instance repGenericComplianceItemContentHash :: Generic ComplianceItemContentHash _
instance showComplianceItemContentHash :: Show ComplianceItemContentHash where show = genericShow
instance decodeComplianceItemContentHash :: Decode ComplianceItemContentHash where decode = genericDecode options
instance encodeComplianceItemContentHash :: Encode ComplianceItemContentHash where encode = genericEncode options



newtype ComplianceItemDetails = ComplianceItemDetails (StrMap.StrMap AttributeValue)
derive instance newtypeComplianceItemDetails :: Newtype ComplianceItemDetails _
derive instance repGenericComplianceItemDetails :: Generic ComplianceItemDetails _
instance showComplianceItemDetails :: Show ComplianceItemDetails where show = genericShow
instance decodeComplianceItemDetails :: Decode ComplianceItemDetails where decode = genericDecode options
instance encodeComplianceItemDetails :: Encode ComplianceItemDetails where encode = genericEncode options



-- | <p>Information about a compliance item.</p>
newtype ComplianceItemEntry = ComplianceItemEntry 
  { "Id" :: NullOrUndefined (ComplianceItemId)
  , "Title" :: NullOrUndefined (ComplianceItemTitle)
  , "Severity" :: (ComplianceSeverity)
  , "Status" :: (ComplianceStatus)
  , "Details" :: NullOrUndefined (ComplianceItemDetails)
  }
derive instance newtypeComplianceItemEntry :: Newtype ComplianceItemEntry _
derive instance repGenericComplianceItemEntry :: Generic ComplianceItemEntry _
instance showComplianceItemEntry :: Show ComplianceItemEntry where show = genericShow
instance decodeComplianceItemEntry :: Decode ComplianceItemEntry where decode = genericDecode options
instance encodeComplianceItemEntry :: Encode ComplianceItemEntry where encode = genericEncode options

-- | Constructs ComplianceItemEntry from required parameters
newComplianceItemEntry :: ComplianceSeverity -> ComplianceStatus -> ComplianceItemEntry
newComplianceItemEntry _Severity _Status = ComplianceItemEntry { "Severity": _Severity, "Status": _Status, "Details": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }

-- | Constructs ComplianceItemEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComplianceItemEntry' :: ComplianceSeverity -> ComplianceStatus -> ( { "Id" :: NullOrUndefined (ComplianceItemId) , "Title" :: NullOrUndefined (ComplianceItemTitle) , "Severity" :: (ComplianceSeverity) , "Status" :: (ComplianceStatus) , "Details" :: NullOrUndefined (ComplianceItemDetails) } -> {"Id" :: NullOrUndefined (ComplianceItemId) , "Title" :: NullOrUndefined (ComplianceItemTitle) , "Severity" :: (ComplianceSeverity) , "Status" :: (ComplianceStatus) , "Details" :: NullOrUndefined (ComplianceItemDetails) } ) -> ComplianceItemEntry
newComplianceItemEntry' _Severity _Status customize = (ComplianceItemEntry <<< customize) { "Severity": _Severity, "Status": _Status, "Details": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing) }



newtype ComplianceItemEntryList = ComplianceItemEntryList (Array ComplianceItemEntry)
derive instance newtypeComplianceItemEntryList :: Newtype ComplianceItemEntryList _
derive instance repGenericComplianceItemEntryList :: Generic ComplianceItemEntryList _
instance showComplianceItemEntryList :: Show ComplianceItemEntryList where show = genericShow
instance decodeComplianceItemEntryList :: Decode ComplianceItemEntryList where decode = genericDecode options
instance encodeComplianceItemEntryList :: Encode ComplianceItemEntryList where encode = genericEncode options



newtype ComplianceItemId = ComplianceItemId String
derive instance newtypeComplianceItemId :: Newtype ComplianceItemId _
derive instance repGenericComplianceItemId :: Generic ComplianceItemId _
instance showComplianceItemId :: Show ComplianceItemId where show = genericShow
instance decodeComplianceItemId :: Decode ComplianceItemId where decode = genericDecode options
instance encodeComplianceItemId :: Encode ComplianceItemId where encode = genericEncode options



newtype ComplianceItemList = ComplianceItemList (Array ComplianceItem)
derive instance newtypeComplianceItemList :: Newtype ComplianceItemList _
derive instance repGenericComplianceItemList :: Generic ComplianceItemList _
instance showComplianceItemList :: Show ComplianceItemList where show = genericShow
instance decodeComplianceItemList :: Decode ComplianceItemList where decode = genericDecode options
instance encodeComplianceItemList :: Encode ComplianceItemList where encode = genericEncode options



newtype ComplianceItemTitle = ComplianceItemTitle String
derive instance newtypeComplianceItemTitle :: Newtype ComplianceItemTitle _
derive instance repGenericComplianceItemTitle :: Generic ComplianceItemTitle _
instance showComplianceItemTitle :: Show ComplianceItemTitle where show = genericShow
instance decodeComplianceItemTitle :: Decode ComplianceItemTitle where decode = genericDecode options
instance encodeComplianceItemTitle :: Encode ComplianceItemTitle where encode = genericEncode options



newtype ComplianceQueryOperatorType = ComplianceQueryOperatorType String
derive instance newtypeComplianceQueryOperatorType :: Newtype ComplianceQueryOperatorType _
derive instance repGenericComplianceQueryOperatorType :: Generic ComplianceQueryOperatorType _
instance showComplianceQueryOperatorType :: Show ComplianceQueryOperatorType where show = genericShow
instance decodeComplianceQueryOperatorType :: Decode ComplianceQueryOperatorType where decode = genericDecode options
instance encodeComplianceQueryOperatorType :: Encode ComplianceQueryOperatorType where encode = genericEncode options



newtype ComplianceResourceId = ComplianceResourceId String
derive instance newtypeComplianceResourceId :: Newtype ComplianceResourceId _
derive instance repGenericComplianceResourceId :: Generic ComplianceResourceId _
instance showComplianceResourceId :: Show ComplianceResourceId where show = genericShow
instance decodeComplianceResourceId :: Decode ComplianceResourceId where decode = genericDecode options
instance encodeComplianceResourceId :: Encode ComplianceResourceId where encode = genericEncode options



newtype ComplianceResourceIdList = ComplianceResourceIdList (Array ComplianceResourceId)
derive instance newtypeComplianceResourceIdList :: Newtype ComplianceResourceIdList _
derive instance repGenericComplianceResourceIdList :: Generic ComplianceResourceIdList _
instance showComplianceResourceIdList :: Show ComplianceResourceIdList where show = genericShow
instance decodeComplianceResourceIdList :: Decode ComplianceResourceIdList where decode = genericDecode options
instance encodeComplianceResourceIdList :: Encode ComplianceResourceIdList where encode = genericEncode options



newtype ComplianceResourceType = ComplianceResourceType String
derive instance newtypeComplianceResourceType :: Newtype ComplianceResourceType _
derive instance repGenericComplianceResourceType :: Generic ComplianceResourceType _
instance showComplianceResourceType :: Show ComplianceResourceType where show = genericShow
instance decodeComplianceResourceType :: Decode ComplianceResourceType where decode = genericDecode options
instance encodeComplianceResourceType :: Encode ComplianceResourceType where encode = genericEncode options



newtype ComplianceResourceTypeList = ComplianceResourceTypeList (Array ComplianceResourceType)
derive instance newtypeComplianceResourceTypeList :: Newtype ComplianceResourceTypeList _
derive instance repGenericComplianceResourceTypeList :: Generic ComplianceResourceTypeList _
instance showComplianceResourceTypeList :: Show ComplianceResourceTypeList where show = genericShow
instance decodeComplianceResourceTypeList :: Decode ComplianceResourceTypeList where decode = genericDecode options
instance encodeComplianceResourceTypeList :: Encode ComplianceResourceTypeList where encode = genericEncode options



newtype ComplianceSeverity = ComplianceSeverity String
derive instance newtypeComplianceSeverity :: Newtype ComplianceSeverity _
derive instance repGenericComplianceSeverity :: Generic ComplianceSeverity _
instance showComplianceSeverity :: Show ComplianceSeverity where show = genericShow
instance decodeComplianceSeverity :: Decode ComplianceSeverity where decode = genericDecode options
instance encodeComplianceSeverity :: Encode ComplianceSeverity where encode = genericEncode options



newtype ComplianceStatus = ComplianceStatus String
derive instance newtypeComplianceStatus :: Newtype ComplianceStatus _
derive instance repGenericComplianceStatus :: Generic ComplianceStatus _
instance showComplianceStatus :: Show ComplianceStatus where show = genericShow
instance decodeComplianceStatus :: Decode ComplianceStatus where decode = genericDecode options
instance encodeComplianceStatus :: Encode ComplianceStatus where encode = genericEncode options



-- | <p>One or more filters. Use a filter to return a more specific list of results.</p>
newtype ComplianceStringFilter = ComplianceStringFilter 
  { "Key" :: NullOrUndefined (ComplianceStringFilterKey)
  , "Values" :: NullOrUndefined (ComplianceStringFilterValueList)
  , "Type" :: NullOrUndefined (ComplianceQueryOperatorType)
  }
derive instance newtypeComplianceStringFilter :: Newtype ComplianceStringFilter _
derive instance repGenericComplianceStringFilter :: Generic ComplianceStringFilter _
instance showComplianceStringFilter :: Show ComplianceStringFilter where show = genericShow
instance decodeComplianceStringFilter :: Decode ComplianceStringFilter where decode = genericDecode options
instance encodeComplianceStringFilter :: Encode ComplianceStringFilter where encode = genericEncode options

-- | Constructs ComplianceStringFilter from required parameters
newComplianceStringFilter :: ComplianceStringFilter
newComplianceStringFilter  = ComplianceStringFilter { "Key": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs ComplianceStringFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComplianceStringFilter' :: ( { "Key" :: NullOrUndefined (ComplianceStringFilterKey) , "Values" :: NullOrUndefined (ComplianceStringFilterValueList) , "Type" :: NullOrUndefined (ComplianceQueryOperatorType) } -> {"Key" :: NullOrUndefined (ComplianceStringFilterKey) , "Values" :: NullOrUndefined (ComplianceStringFilterValueList) , "Type" :: NullOrUndefined (ComplianceQueryOperatorType) } ) -> ComplianceStringFilter
newComplianceStringFilter'  customize = (ComplianceStringFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype ComplianceStringFilterKey = ComplianceStringFilterKey String
derive instance newtypeComplianceStringFilterKey :: Newtype ComplianceStringFilterKey _
derive instance repGenericComplianceStringFilterKey :: Generic ComplianceStringFilterKey _
instance showComplianceStringFilterKey :: Show ComplianceStringFilterKey where show = genericShow
instance decodeComplianceStringFilterKey :: Decode ComplianceStringFilterKey where decode = genericDecode options
instance encodeComplianceStringFilterKey :: Encode ComplianceStringFilterKey where encode = genericEncode options



newtype ComplianceStringFilterList = ComplianceStringFilterList (Array ComplianceStringFilter)
derive instance newtypeComplianceStringFilterList :: Newtype ComplianceStringFilterList _
derive instance repGenericComplianceStringFilterList :: Generic ComplianceStringFilterList _
instance showComplianceStringFilterList :: Show ComplianceStringFilterList where show = genericShow
instance decodeComplianceStringFilterList :: Decode ComplianceStringFilterList where decode = genericDecode options
instance encodeComplianceStringFilterList :: Encode ComplianceStringFilterList where encode = genericEncode options



newtype ComplianceStringFilterValueList = ComplianceStringFilterValueList (Array ComplianceFilterValue)
derive instance newtypeComplianceStringFilterValueList :: Newtype ComplianceStringFilterValueList _
derive instance repGenericComplianceStringFilterValueList :: Generic ComplianceStringFilterValueList _
instance showComplianceStringFilterValueList :: Show ComplianceStringFilterValueList where show = genericShow
instance decodeComplianceStringFilterValueList :: Decode ComplianceStringFilterValueList where decode = genericDecode options
instance encodeComplianceStringFilterValueList :: Encode ComplianceStringFilterValueList where encode = genericEncode options



newtype ComplianceSummaryCount = ComplianceSummaryCount Int
derive instance newtypeComplianceSummaryCount :: Newtype ComplianceSummaryCount _
derive instance repGenericComplianceSummaryCount :: Generic ComplianceSummaryCount _
instance showComplianceSummaryCount :: Show ComplianceSummaryCount where show = genericShow
instance decodeComplianceSummaryCount :: Decode ComplianceSummaryCount where decode = genericDecode options
instance encodeComplianceSummaryCount :: Encode ComplianceSummaryCount where encode = genericEncode options



-- | <p>A summary of compliance information by compliance type.</p>
newtype ComplianceSummaryItem = ComplianceSummaryItem 
  { "ComplianceType" :: NullOrUndefined (ComplianceTypeName)
  , "CompliantSummary" :: NullOrUndefined (CompliantSummary)
  , "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary)
  }
derive instance newtypeComplianceSummaryItem :: Newtype ComplianceSummaryItem _
derive instance repGenericComplianceSummaryItem :: Generic ComplianceSummaryItem _
instance showComplianceSummaryItem :: Show ComplianceSummaryItem where show = genericShow
instance decodeComplianceSummaryItem :: Decode ComplianceSummaryItem where decode = genericDecode options
instance encodeComplianceSummaryItem :: Encode ComplianceSummaryItem where encode = genericEncode options

-- | Constructs ComplianceSummaryItem from required parameters
newComplianceSummaryItem :: ComplianceSummaryItem
newComplianceSummaryItem  = ComplianceSummaryItem { "ComplianceType": (NullOrUndefined Nothing), "CompliantSummary": (NullOrUndefined Nothing), "NonCompliantSummary": (NullOrUndefined Nothing) }

-- | Constructs ComplianceSummaryItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComplianceSummaryItem' :: ( { "ComplianceType" :: NullOrUndefined (ComplianceTypeName) , "CompliantSummary" :: NullOrUndefined (CompliantSummary) , "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) } -> {"ComplianceType" :: NullOrUndefined (ComplianceTypeName) , "CompliantSummary" :: NullOrUndefined (CompliantSummary) , "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) } ) -> ComplianceSummaryItem
newComplianceSummaryItem'  customize = (ComplianceSummaryItem <<< customize) { "ComplianceType": (NullOrUndefined Nothing), "CompliantSummary": (NullOrUndefined Nothing), "NonCompliantSummary": (NullOrUndefined Nothing) }



newtype ComplianceSummaryItemList = ComplianceSummaryItemList (Array ComplianceSummaryItem)
derive instance newtypeComplianceSummaryItemList :: Newtype ComplianceSummaryItemList _
derive instance repGenericComplianceSummaryItemList :: Generic ComplianceSummaryItemList _
instance showComplianceSummaryItemList :: Show ComplianceSummaryItemList where show = genericShow
instance decodeComplianceSummaryItemList :: Decode ComplianceSummaryItemList where decode = genericDecode options
instance encodeComplianceSummaryItemList :: Encode ComplianceSummaryItemList where encode = genericEncode options



-- | <p>You specified too many custom compliance types. You can specify a maximum of 10 different types. </p>
newtype ComplianceTypeCountLimitExceededException = ComplianceTypeCountLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeComplianceTypeCountLimitExceededException :: Newtype ComplianceTypeCountLimitExceededException _
derive instance repGenericComplianceTypeCountLimitExceededException :: Generic ComplianceTypeCountLimitExceededException _
instance showComplianceTypeCountLimitExceededException :: Show ComplianceTypeCountLimitExceededException where show = genericShow
instance decodeComplianceTypeCountLimitExceededException :: Decode ComplianceTypeCountLimitExceededException where decode = genericDecode options
instance encodeComplianceTypeCountLimitExceededException :: Encode ComplianceTypeCountLimitExceededException where encode = genericEncode options

-- | Constructs ComplianceTypeCountLimitExceededException from required parameters
newComplianceTypeCountLimitExceededException :: ComplianceTypeCountLimitExceededException
newComplianceTypeCountLimitExceededException  = ComplianceTypeCountLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ComplianceTypeCountLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComplianceTypeCountLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ComplianceTypeCountLimitExceededException
newComplianceTypeCountLimitExceededException'  customize = (ComplianceTypeCountLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ComplianceTypeName = ComplianceTypeName String
derive instance newtypeComplianceTypeName :: Newtype ComplianceTypeName _
derive instance repGenericComplianceTypeName :: Generic ComplianceTypeName _
instance showComplianceTypeName :: Show ComplianceTypeName where show = genericShow
instance decodeComplianceTypeName :: Decode ComplianceTypeName where decode = genericDecode options
instance encodeComplianceTypeName :: Encode ComplianceTypeName where encode = genericEncode options



-- | <p>A summary of resources that are compliant. The summary is organized according to the resource count for each compliance type.</p>
newtype CompliantSummary = CompliantSummary 
  { "CompliantCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "SeveritySummary" :: NullOrUndefined (SeveritySummary)
  }
derive instance newtypeCompliantSummary :: Newtype CompliantSummary _
derive instance repGenericCompliantSummary :: Generic CompliantSummary _
instance showCompliantSummary :: Show CompliantSummary where show = genericShow
instance decodeCompliantSummary :: Decode CompliantSummary where decode = genericDecode options
instance encodeCompliantSummary :: Encode CompliantSummary where encode = genericEncode options

-- | Constructs CompliantSummary from required parameters
newCompliantSummary :: CompliantSummary
newCompliantSummary  = CompliantSummary { "CompliantCount": (NullOrUndefined Nothing), "SeveritySummary": (NullOrUndefined Nothing) }

-- | Constructs CompliantSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCompliantSummary' :: ( { "CompliantCount" :: NullOrUndefined (ComplianceSummaryCount) , "SeveritySummary" :: NullOrUndefined (SeveritySummary) } -> {"CompliantCount" :: NullOrUndefined (ComplianceSummaryCount) , "SeveritySummary" :: NullOrUndefined (SeveritySummary) } ) -> CompliantSummary
newCompliantSummary'  customize = (CompliantSummary <<< customize) { "CompliantCount": (NullOrUndefined Nothing), "SeveritySummary": (NullOrUndefined Nothing) }



newtype ComputerName = ComputerName String
derive instance newtypeComputerName :: Newtype ComputerName _
derive instance repGenericComputerName :: Generic ComputerName _
instance showComputerName :: Show ComputerName where show = genericShow
instance decodeComputerName :: Decode ComputerName where decode = genericDecode options
instance encodeComputerName :: Encode ComputerName where encode = genericEncode options



newtype CreateActivationRequest = CreateActivationRequest 
  { "Description" :: NullOrUndefined (ActivationDescription)
  , "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName)
  , "IamRole" :: (IamRole)
  , "RegistrationLimit" :: NullOrUndefined (RegistrationLimit)
  , "ExpirationDate" :: NullOrUndefined (ExpirationDate)
  }
derive instance newtypeCreateActivationRequest :: Newtype CreateActivationRequest _
derive instance repGenericCreateActivationRequest :: Generic CreateActivationRequest _
instance showCreateActivationRequest :: Show CreateActivationRequest where show = genericShow
instance decodeCreateActivationRequest :: Decode CreateActivationRequest where decode = genericDecode options
instance encodeCreateActivationRequest :: Encode CreateActivationRequest where encode = genericEncode options

-- | Constructs CreateActivationRequest from required parameters
newCreateActivationRequest :: IamRole -> CreateActivationRequest
newCreateActivationRequest _IamRole = CreateActivationRequest { "IamRole": _IamRole, "DefaultInstanceName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "ExpirationDate": (NullOrUndefined Nothing), "RegistrationLimit": (NullOrUndefined Nothing) }

-- | Constructs CreateActivationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateActivationRequest' :: IamRole -> ( { "Description" :: NullOrUndefined (ActivationDescription) , "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName) , "IamRole" :: (IamRole) , "RegistrationLimit" :: NullOrUndefined (RegistrationLimit) , "ExpirationDate" :: NullOrUndefined (ExpirationDate) } -> {"Description" :: NullOrUndefined (ActivationDescription) , "DefaultInstanceName" :: NullOrUndefined (DefaultInstanceName) , "IamRole" :: (IamRole) , "RegistrationLimit" :: NullOrUndefined (RegistrationLimit) , "ExpirationDate" :: NullOrUndefined (ExpirationDate) } ) -> CreateActivationRequest
newCreateActivationRequest' _IamRole customize = (CreateActivationRequest <<< customize) { "IamRole": _IamRole, "DefaultInstanceName": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "ExpirationDate": (NullOrUndefined Nothing), "RegistrationLimit": (NullOrUndefined Nothing) }



newtype CreateActivationResult = CreateActivationResult 
  { "ActivationId" :: NullOrUndefined (ActivationId)
  , "ActivationCode" :: NullOrUndefined (ActivationCode)
  }
derive instance newtypeCreateActivationResult :: Newtype CreateActivationResult _
derive instance repGenericCreateActivationResult :: Generic CreateActivationResult _
instance showCreateActivationResult :: Show CreateActivationResult where show = genericShow
instance decodeCreateActivationResult :: Decode CreateActivationResult where decode = genericDecode options
instance encodeCreateActivationResult :: Encode CreateActivationResult where encode = genericEncode options

-- | Constructs CreateActivationResult from required parameters
newCreateActivationResult :: CreateActivationResult
newCreateActivationResult  = CreateActivationResult { "ActivationCode": (NullOrUndefined Nothing), "ActivationId": (NullOrUndefined Nothing) }

-- | Constructs CreateActivationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateActivationResult' :: ( { "ActivationId" :: NullOrUndefined (ActivationId) , "ActivationCode" :: NullOrUndefined (ActivationCode) } -> {"ActivationId" :: NullOrUndefined (ActivationId) , "ActivationCode" :: NullOrUndefined (ActivationCode) } ) -> CreateActivationResult
newCreateActivationResult'  customize = (CreateActivationResult <<< customize) { "ActivationCode": (NullOrUndefined Nothing), "ActivationId": (NullOrUndefined Nothing) }



newtype CreateAssociationBatchRequest = CreateAssociationBatchRequest 
  { "Entries" :: (CreateAssociationBatchRequestEntries)
  }
derive instance newtypeCreateAssociationBatchRequest :: Newtype CreateAssociationBatchRequest _
derive instance repGenericCreateAssociationBatchRequest :: Generic CreateAssociationBatchRequest _
instance showCreateAssociationBatchRequest :: Show CreateAssociationBatchRequest where show = genericShow
instance decodeCreateAssociationBatchRequest :: Decode CreateAssociationBatchRequest where decode = genericDecode options
instance encodeCreateAssociationBatchRequest :: Encode CreateAssociationBatchRequest where encode = genericEncode options

-- | Constructs CreateAssociationBatchRequest from required parameters
newCreateAssociationBatchRequest :: CreateAssociationBatchRequestEntries -> CreateAssociationBatchRequest
newCreateAssociationBatchRequest _Entries = CreateAssociationBatchRequest { "Entries": _Entries }

-- | Constructs CreateAssociationBatchRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAssociationBatchRequest' :: CreateAssociationBatchRequestEntries -> ( { "Entries" :: (CreateAssociationBatchRequestEntries) } -> {"Entries" :: (CreateAssociationBatchRequestEntries) } ) -> CreateAssociationBatchRequest
newCreateAssociationBatchRequest' _Entries customize = (CreateAssociationBatchRequest <<< customize) { "Entries": _Entries }



newtype CreateAssociationBatchRequestEntries = CreateAssociationBatchRequestEntries (Array CreateAssociationBatchRequestEntry)
derive instance newtypeCreateAssociationBatchRequestEntries :: Newtype CreateAssociationBatchRequestEntries _
derive instance repGenericCreateAssociationBatchRequestEntries :: Generic CreateAssociationBatchRequestEntries _
instance showCreateAssociationBatchRequestEntries :: Show CreateAssociationBatchRequestEntries where show = genericShow
instance decodeCreateAssociationBatchRequestEntries :: Decode CreateAssociationBatchRequestEntries where decode = genericDecode options
instance encodeCreateAssociationBatchRequestEntries :: Encode CreateAssociationBatchRequestEntries where encode = genericEncode options



-- | <p>Describes the association of a Systems Manager document and an instance.</p>
newtype CreateAssociationBatchRequestEntry = CreateAssociationBatchRequestEntry 
  { "Name" :: (DocumentName)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Targets" :: NullOrUndefined (Targets)
  , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression)
  , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  }
derive instance newtypeCreateAssociationBatchRequestEntry :: Newtype CreateAssociationBatchRequestEntry _
derive instance repGenericCreateAssociationBatchRequestEntry :: Generic CreateAssociationBatchRequestEntry _
instance showCreateAssociationBatchRequestEntry :: Show CreateAssociationBatchRequestEntry where show = genericShow
instance decodeCreateAssociationBatchRequestEntry :: Decode CreateAssociationBatchRequestEntry where decode = genericDecode options
instance encodeCreateAssociationBatchRequestEntry :: Encode CreateAssociationBatchRequestEntry where encode = genericEncode options

-- | Constructs CreateAssociationBatchRequestEntry from required parameters
newCreateAssociationBatchRequestEntry :: DocumentName -> CreateAssociationBatchRequestEntry
newCreateAssociationBatchRequestEntry _Name = CreateAssociationBatchRequestEntry { "Name": _Name, "AssociationName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs CreateAssociationBatchRequestEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAssociationBatchRequestEntry' :: DocumentName -> ( { "Name" :: (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "Parameters" :: NullOrUndefined (Parameters) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "AssociationName" :: NullOrUndefined (AssociationName) } -> {"Name" :: (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "Parameters" :: NullOrUndefined (Parameters) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "AssociationName" :: NullOrUndefined (AssociationName) } ) -> CreateAssociationBatchRequestEntry
newCreateAssociationBatchRequestEntry' _Name customize = (CreateAssociationBatchRequestEntry <<< customize) { "Name": _Name, "AssociationName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype CreateAssociationBatchResult = CreateAssociationBatchResult 
  { "Successful" :: NullOrUndefined (AssociationDescriptionList)
  , "Failed" :: NullOrUndefined (FailedCreateAssociationList)
  }
derive instance newtypeCreateAssociationBatchResult :: Newtype CreateAssociationBatchResult _
derive instance repGenericCreateAssociationBatchResult :: Generic CreateAssociationBatchResult _
instance showCreateAssociationBatchResult :: Show CreateAssociationBatchResult where show = genericShow
instance decodeCreateAssociationBatchResult :: Decode CreateAssociationBatchResult where decode = genericDecode options
instance encodeCreateAssociationBatchResult :: Encode CreateAssociationBatchResult where encode = genericEncode options

-- | Constructs CreateAssociationBatchResult from required parameters
newCreateAssociationBatchResult :: CreateAssociationBatchResult
newCreateAssociationBatchResult  = CreateAssociationBatchResult { "Failed": (NullOrUndefined Nothing), "Successful": (NullOrUndefined Nothing) }

-- | Constructs CreateAssociationBatchResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAssociationBatchResult' :: ( { "Successful" :: NullOrUndefined (AssociationDescriptionList) , "Failed" :: NullOrUndefined (FailedCreateAssociationList) } -> {"Successful" :: NullOrUndefined (AssociationDescriptionList) , "Failed" :: NullOrUndefined (FailedCreateAssociationList) } ) -> CreateAssociationBatchResult
newCreateAssociationBatchResult'  customize = (CreateAssociationBatchResult <<< customize) { "Failed": (NullOrUndefined Nothing), "Successful": (NullOrUndefined Nothing) }



newtype CreateAssociationRequest = CreateAssociationRequest 
  { "Name" :: (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "Targets" :: NullOrUndefined (Targets)
  , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression)
  , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  }
derive instance newtypeCreateAssociationRequest :: Newtype CreateAssociationRequest _
derive instance repGenericCreateAssociationRequest :: Generic CreateAssociationRequest _
instance showCreateAssociationRequest :: Show CreateAssociationRequest where show = genericShow
instance decodeCreateAssociationRequest :: Decode CreateAssociationRequest where decode = genericDecode options
instance encodeCreateAssociationRequest :: Encode CreateAssociationRequest where encode = genericEncode options

-- | Constructs CreateAssociationRequest from required parameters
newCreateAssociationRequest :: DocumentName -> CreateAssociationRequest
newCreateAssociationRequest _Name = CreateAssociationRequest { "Name": _Name, "AssociationName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs CreateAssociationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAssociationRequest' :: DocumentName -> ( { "Name" :: (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "InstanceId" :: NullOrUndefined (InstanceId) , "Parameters" :: NullOrUndefined (Parameters) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "AssociationName" :: NullOrUndefined (AssociationName) } -> {"Name" :: (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "InstanceId" :: NullOrUndefined (InstanceId) , "Parameters" :: NullOrUndefined (Parameters) , "Targets" :: NullOrUndefined (Targets) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "AssociationName" :: NullOrUndefined (AssociationName) } ) -> CreateAssociationRequest
newCreateAssociationRequest' _Name customize = (CreateAssociationRequest <<< customize) { "Name": _Name, "AssociationName": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype CreateAssociationResult = CreateAssociationResult 
  { "AssociationDescription" :: NullOrUndefined (AssociationDescription)
  }
derive instance newtypeCreateAssociationResult :: Newtype CreateAssociationResult _
derive instance repGenericCreateAssociationResult :: Generic CreateAssociationResult _
instance showCreateAssociationResult :: Show CreateAssociationResult where show = genericShow
instance decodeCreateAssociationResult :: Decode CreateAssociationResult where decode = genericDecode options
instance encodeCreateAssociationResult :: Encode CreateAssociationResult where encode = genericEncode options

-- | Constructs CreateAssociationResult from required parameters
newCreateAssociationResult :: CreateAssociationResult
newCreateAssociationResult  = CreateAssociationResult { "AssociationDescription": (NullOrUndefined Nothing) }

-- | Constructs CreateAssociationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAssociationResult' :: ( { "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> {"AssociationDescription" :: NullOrUndefined (AssociationDescription) } ) -> CreateAssociationResult
newCreateAssociationResult'  customize = (CreateAssociationResult <<< customize) { "AssociationDescription": (NullOrUndefined Nothing) }



newtype CreateDocumentRequest = CreateDocumentRequest 
  { "Content" :: (DocumentContent)
  , "Name" :: (DocumentName)
  , "DocumentType" :: NullOrUndefined (DocumentType)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  , "TargetType" :: NullOrUndefined (TargetType)
  }
derive instance newtypeCreateDocumentRequest :: Newtype CreateDocumentRequest _
derive instance repGenericCreateDocumentRequest :: Generic CreateDocumentRequest _
instance showCreateDocumentRequest :: Show CreateDocumentRequest where show = genericShow
instance decodeCreateDocumentRequest :: Decode CreateDocumentRequest where decode = genericDecode options
instance encodeCreateDocumentRequest :: Encode CreateDocumentRequest where encode = genericEncode options

-- | Constructs CreateDocumentRequest from required parameters
newCreateDocumentRequest :: DocumentContent -> DocumentName -> CreateDocumentRequest
newCreateDocumentRequest _Content _Name = CreateDocumentRequest { "Content": _Content, "Name": _Name, "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }

-- | Constructs CreateDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDocumentRequest' :: DocumentContent -> DocumentName -> ( { "Content" :: (DocumentContent) , "Name" :: (DocumentName) , "DocumentType" :: NullOrUndefined (DocumentType) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) } -> {"Content" :: (DocumentContent) , "Name" :: (DocumentName) , "DocumentType" :: NullOrUndefined (DocumentType) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) } ) -> CreateDocumentRequest
newCreateDocumentRequest' _Content _Name customize = (CreateDocumentRequest <<< customize) { "Content": _Content, "Name": _Name, "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }



newtype CreateDocumentResult = CreateDocumentResult 
  { "DocumentDescription" :: NullOrUndefined (DocumentDescription)
  }
derive instance newtypeCreateDocumentResult :: Newtype CreateDocumentResult _
derive instance repGenericCreateDocumentResult :: Generic CreateDocumentResult _
instance showCreateDocumentResult :: Show CreateDocumentResult where show = genericShow
instance decodeCreateDocumentResult :: Decode CreateDocumentResult where decode = genericDecode options
instance encodeCreateDocumentResult :: Encode CreateDocumentResult where encode = genericEncode options

-- | Constructs CreateDocumentResult from required parameters
newCreateDocumentResult :: CreateDocumentResult
newCreateDocumentResult  = CreateDocumentResult { "DocumentDescription": (NullOrUndefined Nothing) }

-- | Constructs CreateDocumentResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDocumentResult' :: ( { "DocumentDescription" :: NullOrUndefined (DocumentDescription) } -> {"DocumentDescription" :: NullOrUndefined (DocumentDescription) } ) -> CreateDocumentResult
newCreateDocumentResult'  customize = (CreateDocumentResult <<< customize) { "DocumentDescription": (NullOrUndefined Nothing) }



newtype CreateMaintenanceWindowRequest = CreateMaintenanceWindowRequest 
  { "Name" :: (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Schedule" :: (MaintenanceWindowSchedule)
  , "Duration" :: (MaintenanceWindowDurationHours)
  , "Cutoff" :: (MaintenanceWindowCutoff)
  , "AllowUnassociatedTargets" :: (MaintenanceWindowAllowUnassociatedTargets)
  , "ClientToken" :: NullOrUndefined (ClientToken)
  }
derive instance newtypeCreateMaintenanceWindowRequest :: Newtype CreateMaintenanceWindowRequest _
derive instance repGenericCreateMaintenanceWindowRequest :: Generic CreateMaintenanceWindowRequest _
instance showCreateMaintenanceWindowRequest :: Show CreateMaintenanceWindowRequest where show = genericShow
instance decodeCreateMaintenanceWindowRequest :: Decode CreateMaintenanceWindowRequest where decode = genericDecode options
instance encodeCreateMaintenanceWindowRequest :: Encode CreateMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs CreateMaintenanceWindowRequest from required parameters
newCreateMaintenanceWindowRequest :: MaintenanceWindowAllowUnassociatedTargets -> MaintenanceWindowCutoff -> MaintenanceWindowDurationHours -> MaintenanceWindowName -> MaintenanceWindowSchedule -> CreateMaintenanceWindowRequest
newCreateMaintenanceWindowRequest _AllowUnassociatedTargets _Cutoff _Duration _Name _Schedule = CreateMaintenanceWindowRequest { "AllowUnassociatedTargets": _AllowUnassociatedTargets, "Cutoff": _Cutoff, "Duration": _Duration, "Name": _Name, "Schedule": _Schedule, "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs CreateMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateMaintenanceWindowRequest' :: MaintenanceWindowAllowUnassociatedTargets -> MaintenanceWindowCutoff -> MaintenanceWindowDurationHours -> MaintenanceWindowName -> MaintenanceWindowSchedule -> ( { "Name" :: (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: (MaintenanceWindowSchedule) , "Duration" :: (MaintenanceWindowDurationHours) , "Cutoff" :: (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: (MaintenanceWindowAllowUnassociatedTargets) , "ClientToken" :: NullOrUndefined (ClientToken) } -> {"Name" :: (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: (MaintenanceWindowSchedule) , "Duration" :: (MaintenanceWindowDurationHours) , "Cutoff" :: (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: (MaintenanceWindowAllowUnassociatedTargets) , "ClientToken" :: NullOrUndefined (ClientToken) } ) -> CreateMaintenanceWindowRequest
newCreateMaintenanceWindowRequest' _AllowUnassociatedTargets _Cutoff _Duration _Name _Schedule customize = (CreateMaintenanceWindowRequest <<< customize) { "AllowUnassociatedTargets": _AllowUnassociatedTargets, "Cutoff": _Cutoff, "Duration": _Duration, "Name": _Name, "Schedule": _Schedule, "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype CreateMaintenanceWindowResult = CreateMaintenanceWindowResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  }
derive instance newtypeCreateMaintenanceWindowResult :: Newtype CreateMaintenanceWindowResult _
derive instance repGenericCreateMaintenanceWindowResult :: Generic CreateMaintenanceWindowResult _
instance showCreateMaintenanceWindowResult :: Show CreateMaintenanceWindowResult where show = genericShow
instance decodeCreateMaintenanceWindowResult :: Decode CreateMaintenanceWindowResult where decode = genericDecode options
instance encodeCreateMaintenanceWindowResult :: Encode CreateMaintenanceWindowResult where encode = genericEncode options

-- | Constructs CreateMaintenanceWindowResult from required parameters
newCreateMaintenanceWindowResult :: CreateMaintenanceWindowResult
newCreateMaintenanceWindowResult  = CreateMaintenanceWindowResult { "WindowId": (NullOrUndefined Nothing) }

-- | Constructs CreateMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateMaintenanceWindowResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) } ) -> CreateMaintenanceWindowResult
newCreateMaintenanceWindowResult'  customize = (CreateMaintenanceWindowResult <<< customize) { "WindowId": (NullOrUndefined Nothing) }



newtype CreatePatchBaselineRequest = CreatePatchBaselineRequest 
  { "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  , "Name" :: (BaselineName)
  , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup)
  , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup)
  , "ApprovedPatches" :: NullOrUndefined (PatchIdList)
  , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel)
  , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean)
  , "RejectedPatches" :: NullOrUndefined (PatchIdList)
  , "Description" :: NullOrUndefined (BaselineDescription)
  , "Sources" :: NullOrUndefined (PatchSourceList)
  , "ClientToken" :: NullOrUndefined (ClientToken)
  }
derive instance newtypeCreatePatchBaselineRequest :: Newtype CreatePatchBaselineRequest _
derive instance repGenericCreatePatchBaselineRequest :: Generic CreatePatchBaselineRequest _
instance showCreatePatchBaselineRequest :: Show CreatePatchBaselineRequest where show = genericShow
instance decodeCreatePatchBaselineRequest :: Decode CreatePatchBaselineRequest where decode = genericDecode options
instance encodeCreatePatchBaselineRequest :: Encode CreatePatchBaselineRequest where encode = genericEncode options

-- | Constructs CreatePatchBaselineRequest from required parameters
newCreatePatchBaselineRequest :: BaselineName -> CreatePatchBaselineRequest
newCreatePatchBaselineRequest _Name = CreatePatchBaselineRequest { "Name": _Name, "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }

-- | Constructs CreatePatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePatchBaselineRequest' :: BaselineName -> ( { "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "Name" :: (BaselineName) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) , "ClientToken" :: NullOrUndefined (ClientToken) } -> {"OperatingSystem" :: NullOrUndefined (OperatingSystem) , "Name" :: (BaselineName) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) , "ClientToken" :: NullOrUndefined (ClientToken) } ) -> CreatePatchBaselineRequest
newCreatePatchBaselineRequest' _Name customize = (CreatePatchBaselineRequest <<< customize) { "Name": _Name, "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }



newtype CreatePatchBaselineResult = CreatePatchBaselineResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  }
derive instance newtypeCreatePatchBaselineResult :: Newtype CreatePatchBaselineResult _
derive instance repGenericCreatePatchBaselineResult :: Generic CreatePatchBaselineResult _
instance showCreatePatchBaselineResult :: Show CreatePatchBaselineResult where show = genericShow
instance decodeCreatePatchBaselineResult :: Decode CreatePatchBaselineResult where decode = genericDecode options
instance encodeCreatePatchBaselineResult :: Encode CreatePatchBaselineResult where encode = genericEncode options

-- | Constructs CreatePatchBaselineResult from required parameters
newCreatePatchBaselineResult :: CreatePatchBaselineResult
newCreatePatchBaselineResult  = CreatePatchBaselineResult { "BaselineId": (NullOrUndefined Nothing) }

-- | Constructs CreatePatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePatchBaselineResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) } -> {"BaselineId" :: NullOrUndefined (BaselineId) } ) -> CreatePatchBaselineResult
newCreatePatchBaselineResult'  customize = (CreatePatchBaselineResult <<< customize) { "BaselineId": (NullOrUndefined Nothing) }



newtype CreateResourceDataSyncRequest = CreateResourceDataSyncRequest 
  { "SyncName" :: (ResourceDataSyncName)
  , "S3Destination" :: (ResourceDataSyncS3Destination)
  }
derive instance newtypeCreateResourceDataSyncRequest :: Newtype CreateResourceDataSyncRequest _
derive instance repGenericCreateResourceDataSyncRequest :: Generic CreateResourceDataSyncRequest _
instance showCreateResourceDataSyncRequest :: Show CreateResourceDataSyncRequest where show = genericShow
instance decodeCreateResourceDataSyncRequest :: Decode CreateResourceDataSyncRequest where decode = genericDecode options
instance encodeCreateResourceDataSyncRequest :: Encode CreateResourceDataSyncRequest where encode = genericEncode options

-- | Constructs CreateResourceDataSyncRequest from required parameters
newCreateResourceDataSyncRequest :: ResourceDataSyncS3Destination -> ResourceDataSyncName -> CreateResourceDataSyncRequest
newCreateResourceDataSyncRequest _S3Destination _SyncName = CreateResourceDataSyncRequest { "S3Destination": _S3Destination, "SyncName": _SyncName }

-- | Constructs CreateResourceDataSyncRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDataSyncRequest' :: ResourceDataSyncS3Destination -> ResourceDataSyncName -> ( { "SyncName" :: (ResourceDataSyncName) , "S3Destination" :: (ResourceDataSyncS3Destination) } -> {"SyncName" :: (ResourceDataSyncName) , "S3Destination" :: (ResourceDataSyncS3Destination) } ) -> CreateResourceDataSyncRequest
newCreateResourceDataSyncRequest' _S3Destination _SyncName customize = (CreateResourceDataSyncRequest <<< customize) { "S3Destination": _S3Destination, "SyncName": _SyncName }



newtype CreateResourceDataSyncResult = CreateResourceDataSyncResult Types.NoArguments
derive instance newtypeCreateResourceDataSyncResult :: Newtype CreateResourceDataSyncResult _
derive instance repGenericCreateResourceDataSyncResult :: Generic CreateResourceDataSyncResult _
instance showCreateResourceDataSyncResult :: Show CreateResourceDataSyncResult where show = genericShow
instance decodeCreateResourceDataSyncResult :: Decode CreateResourceDataSyncResult where decode = genericDecode options
instance encodeCreateResourceDataSyncResult :: Encode CreateResourceDataSyncResult where encode = genericEncode options



newtype CreatedDate = CreatedDate Types.Timestamp
derive instance newtypeCreatedDate :: Newtype CreatedDate _
derive instance repGenericCreatedDate :: Generic CreatedDate _
instance showCreatedDate :: Show CreatedDate where show = genericShow
instance decodeCreatedDate :: Decode CreatedDate where decode = genericDecode options
instance encodeCreatedDate :: Encode CreatedDate where encode = genericEncode options



-- | <p>You have exceeded the limit for custom schemas. Delete one or more custom schemas and try again.</p>
newtype CustomSchemaCountLimitExceededException = CustomSchemaCountLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeCustomSchemaCountLimitExceededException :: Newtype CustomSchemaCountLimitExceededException _
derive instance repGenericCustomSchemaCountLimitExceededException :: Generic CustomSchemaCountLimitExceededException _
instance showCustomSchemaCountLimitExceededException :: Show CustomSchemaCountLimitExceededException where show = genericShow
instance decodeCustomSchemaCountLimitExceededException :: Decode CustomSchemaCountLimitExceededException where decode = genericDecode options
instance encodeCustomSchemaCountLimitExceededException :: Encode CustomSchemaCountLimitExceededException where encode = genericEncode options

-- | Constructs CustomSchemaCountLimitExceededException from required parameters
newCustomSchemaCountLimitExceededException :: CustomSchemaCountLimitExceededException
newCustomSchemaCountLimitExceededException  = CustomSchemaCountLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs CustomSchemaCountLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCustomSchemaCountLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> CustomSchemaCountLimitExceededException
newCustomSchemaCountLimitExceededException'  customize = (CustomSchemaCountLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DateTime = DateTime Types.Timestamp
derive instance newtypeDateTime :: Newtype DateTime _
derive instance repGenericDateTime :: Generic DateTime _
instance showDateTime :: Show DateTime where show = genericShow
instance decodeDateTime :: Decode DateTime where decode = genericDecode options
instance encodeDateTime :: Encode DateTime where encode = genericEncode options



newtype DefaultBaseline = DefaultBaseline Boolean
derive instance newtypeDefaultBaseline :: Newtype DefaultBaseline _
derive instance repGenericDefaultBaseline :: Generic DefaultBaseline _
instance showDefaultBaseline :: Show DefaultBaseline where show = genericShow
instance decodeDefaultBaseline :: Decode DefaultBaseline where decode = genericDecode options
instance encodeDefaultBaseline :: Encode DefaultBaseline where encode = genericEncode options



newtype DefaultInstanceName = DefaultInstanceName String
derive instance newtypeDefaultInstanceName :: Newtype DefaultInstanceName _
derive instance repGenericDefaultInstanceName :: Generic DefaultInstanceName _
instance showDefaultInstanceName :: Show DefaultInstanceName where show = genericShow
instance decodeDefaultInstanceName :: Decode DefaultInstanceName where decode = genericDecode options
instance encodeDefaultInstanceName :: Encode DefaultInstanceName where encode = genericEncode options



newtype DeleteActivationRequest = DeleteActivationRequest 
  { "ActivationId" :: (ActivationId)
  }
derive instance newtypeDeleteActivationRequest :: Newtype DeleteActivationRequest _
derive instance repGenericDeleteActivationRequest :: Generic DeleteActivationRequest _
instance showDeleteActivationRequest :: Show DeleteActivationRequest where show = genericShow
instance decodeDeleteActivationRequest :: Decode DeleteActivationRequest where decode = genericDecode options
instance encodeDeleteActivationRequest :: Encode DeleteActivationRequest where encode = genericEncode options

-- | Constructs DeleteActivationRequest from required parameters
newDeleteActivationRequest :: ActivationId -> DeleteActivationRequest
newDeleteActivationRequest _ActivationId = DeleteActivationRequest { "ActivationId": _ActivationId }

-- | Constructs DeleteActivationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteActivationRequest' :: ActivationId -> ( { "ActivationId" :: (ActivationId) } -> {"ActivationId" :: (ActivationId) } ) -> DeleteActivationRequest
newDeleteActivationRequest' _ActivationId customize = (DeleteActivationRequest <<< customize) { "ActivationId": _ActivationId }



newtype DeleteActivationResult = DeleteActivationResult Types.NoArguments
derive instance newtypeDeleteActivationResult :: Newtype DeleteActivationResult _
derive instance repGenericDeleteActivationResult :: Generic DeleteActivationResult _
instance showDeleteActivationResult :: Show DeleteActivationResult where show = genericShow
instance decodeDeleteActivationResult :: Decode DeleteActivationResult where decode = genericDecode options
instance encodeDeleteActivationResult :: Encode DeleteActivationResult where encode = genericEncode options



newtype DeleteAssociationRequest = DeleteAssociationRequest 
  { "Name" :: NullOrUndefined (DocumentName)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "AssociationId" :: NullOrUndefined (AssociationId)
  }
derive instance newtypeDeleteAssociationRequest :: Newtype DeleteAssociationRequest _
derive instance repGenericDeleteAssociationRequest :: Generic DeleteAssociationRequest _
instance showDeleteAssociationRequest :: Show DeleteAssociationRequest where show = genericShow
instance decodeDeleteAssociationRequest :: Decode DeleteAssociationRequest where decode = genericDecode options
instance encodeDeleteAssociationRequest :: Encode DeleteAssociationRequest where encode = genericEncode options

-- | Constructs DeleteAssociationRequest from required parameters
newDeleteAssociationRequest :: DeleteAssociationRequest
newDeleteAssociationRequest  = DeleteAssociationRequest { "AssociationId": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DeleteAssociationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAssociationRequest' :: ( { "Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationId" :: NullOrUndefined (AssociationId) } -> {"Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationId" :: NullOrUndefined (AssociationId) } ) -> DeleteAssociationRequest
newDeleteAssociationRequest'  customize = (DeleteAssociationRequest <<< customize) { "AssociationId": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype DeleteAssociationResult = DeleteAssociationResult Types.NoArguments
derive instance newtypeDeleteAssociationResult :: Newtype DeleteAssociationResult _
derive instance repGenericDeleteAssociationResult :: Generic DeleteAssociationResult _
instance showDeleteAssociationResult :: Show DeleteAssociationResult where show = genericShow
instance decodeDeleteAssociationResult :: Decode DeleteAssociationResult where decode = genericDecode options
instance encodeDeleteAssociationResult :: Encode DeleteAssociationResult where encode = genericEncode options



newtype DeleteDocumentRequest = DeleteDocumentRequest 
  { "Name" :: (DocumentName)
  }
derive instance newtypeDeleteDocumentRequest :: Newtype DeleteDocumentRequest _
derive instance repGenericDeleteDocumentRequest :: Generic DeleteDocumentRequest _
instance showDeleteDocumentRequest :: Show DeleteDocumentRequest where show = genericShow
instance decodeDeleteDocumentRequest :: Decode DeleteDocumentRequest where decode = genericDecode options
instance encodeDeleteDocumentRequest :: Encode DeleteDocumentRequest where encode = genericEncode options

-- | Constructs DeleteDocumentRequest from required parameters
newDeleteDocumentRequest :: DocumentName -> DeleteDocumentRequest
newDeleteDocumentRequest _Name = DeleteDocumentRequest { "Name": _Name }

-- | Constructs DeleteDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDocumentRequest' :: DocumentName -> ( { "Name" :: (DocumentName) } -> {"Name" :: (DocumentName) } ) -> DeleteDocumentRequest
newDeleteDocumentRequest' _Name customize = (DeleteDocumentRequest <<< customize) { "Name": _Name }



newtype DeleteDocumentResult = DeleteDocumentResult Types.NoArguments
derive instance newtypeDeleteDocumentResult :: Newtype DeleteDocumentResult _
derive instance repGenericDeleteDocumentResult :: Generic DeleteDocumentResult _
instance showDeleteDocumentResult :: Show DeleteDocumentResult where show = genericShow
instance decodeDeleteDocumentResult :: Decode DeleteDocumentResult where decode = genericDecode options
instance encodeDeleteDocumentResult :: Encode DeleteDocumentResult where encode = genericEncode options



newtype DeleteMaintenanceWindowRequest = DeleteMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  }
derive instance newtypeDeleteMaintenanceWindowRequest :: Newtype DeleteMaintenanceWindowRequest _
derive instance repGenericDeleteMaintenanceWindowRequest :: Generic DeleteMaintenanceWindowRequest _
instance showDeleteMaintenanceWindowRequest :: Show DeleteMaintenanceWindowRequest where show = genericShow
instance decodeDeleteMaintenanceWindowRequest :: Decode DeleteMaintenanceWindowRequest where decode = genericDecode options
instance encodeDeleteMaintenanceWindowRequest :: Encode DeleteMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs DeleteMaintenanceWindowRequest from required parameters
newDeleteMaintenanceWindowRequest :: MaintenanceWindowId -> DeleteMaintenanceWindowRequest
newDeleteMaintenanceWindowRequest _WindowId = DeleteMaintenanceWindowRequest { "WindowId": _WindowId }

-- | Constructs DeleteMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteMaintenanceWindowRequest' :: MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) } -> {"WindowId" :: (MaintenanceWindowId) } ) -> DeleteMaintenanceWindowRequest
newDeleteMaintenanceWindowRequest' _WindowId customize = (DeleteMaintenanceWindowRequest <<< customize) { "WindowId": _WindowId }



newtype DeleteMaintenanceWindowResult = DeleteMaintenanceWindowResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  }
derive instance newtypeDeleteMaintenanceWindowResult :: Newtype DeleteMaintenanceWindowResult _
derive instance repGenericDeleteMaintenanceWindowResult :: Generic DeleteMaintenanceWindowResult _
instance showDeleteMaintenanceWindowResult :: Show DeleteMaintenanceWindowResult where show = genericShow
instance decodeDeleteMaintenanceWindowResult :: Decode DeleteMaintenanceWindowResult where decode = genericDecode options
instance encodeDeleteMaintenanceWindowResult :: Encode DeleteMaintenanceWindowResult where encode = genericEncode options

-- | Constructs DeleteMaintenanceWindowResult from required parameters
newDeleteMaintenanceWindowResult :: DeleteMaintenanceWindowResult
newDeleteMaintenanceWindowResult  = DeleteMaintenanceWindowResult { "WindowId": (NullOrUndefined Nothing) }

-- | Constructs DeleteMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteMaintenanceWindowResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) } ) -> DeleteMaintenanceWindowResult
newDeleteMaintenanceWindowResult'  customize = (DeleteMaintenanceWindowResult <<< customize) { "WindowId": (NullOrUndefined Nothing) }



newtype DeleteParameterRequest = DeleteParameterRequest 
  { "Name" :: (PSParameterName)
  }
derive instance newtypeDeleteParameterRequest :: Newtype DeleteParameterRequest _
derive instance repGenericDeleteParameterRequest :: Generic DeleteParameterRequest _
instance showDeleteParameterRequest :: Show DeleteParameterRequest where show = genericShow
instance decodeDeleteParameterRequest :: Decode DeleteParameterRequest where decode = genericDecode options
instance encodeDeleteParameterRequest :: Encode DeleteParameterRequest where encode = genericEncode options

-- | Constructs DeleteParameterRequest from required parameters
newDeleteParameterRequest :: PSParameterName -> DeleteParameterRequest
newDeleteParameterRequest _Name = DeleteParameterRequest { "Name": _Name }

-- | Constructs DeleteParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteParameterRequest' :: PSParameterName -> ( { "Name" :: (PSParameterName) } -> {"Name" :: (PSParameterName) } ) -> DeleteParameterRequest
newDeleteParameterRequest' _Name customize = (DeleteParameterRequest <<< customize) { "Name": _Name }



newtype DeleteParameterResult = DeleteParameterResult Types.NoArguments
derive instance newtypeDeleteParameterResult :: Newtype DeleteParameterResult _
derive instance repGenericDeleteParameterResult :: Generic DeleteParameterResult _
instance showDeleteParameterResult :: Show DeleteParameterResult where show = genericShow
instance decodeDeleteParameterResult :: Decode DeleteParameterResult where decode = genericDecode options
instance encodeDeleteParameterResult :: Encode DeleteParameterResult where encode = genericEncode options



newtype DeleteParametersRequest = DeleteParametersRequest 
  { "Names" :: (ParameterNameList)
  }
derive instance newtypeDeleteParametersRequest :: Newtype DeleteParametersRequest _
derive instance repGenericDeleteParametersRequest :: Generic DeleteParametersRequest _
instance showDeleteParametersRequest :: Show DeleteParametersRequest where show = genericShow
instance decodeDeleteParametersRequest :: Decode DeleteParametersRequest where decode = genericDecode options
instance encodeDeleteParametersRequest :: Encode DeleteParametersRequest where encode = genericEncode options

-- | Constructs DeleteParametersRequest from required parameters
newDeleteParametersRequest :: ParameterNameList -> DeleteParametersRequest
newDeleteParametersRequest _Names = DeleteParametersRequest { "Names": _Names }

-- | Constructs DeleteParametersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteParametersRequest' :: ParameterNameList -> ( { "Names" :: (ParameterNameList) } -> {"Names" :: (ParameterNameList) } ) -> DeleteParametersRequest
newDeleteParametersRequest' _Names customize = (DeleteParametersRequest <<< customize) { "Names": _Names }



newtype DeleteParametersResult = DeleteParametersResult 
  { "DeletedParameters" :: NullOrUndefined (ParameterNameList)
  , "InvalidParameters" :: NullOrUndefined (ParameterNameList)
  }
derive instance newtypeDeleteParametersResult :: Newtype DeleteParametersResult _
derive instance repGenericDeleteParametersResult :: Generic DeleteParametersResult _
instance showDeleteParametersResult :: Show DeleteParametersResult where show = genericShow
instance decodeDeleteParametersResult :: Decode DeleteParametersResult where decode = genericDecode options
instance encodeDeleteParametersResult :: Encode DeleteParametersResult where encode = genericEncode options

-- | Constructs DeleteParametersResult from required parameters
newDeleteParametersResult :: DeleteParametersResult
newDeleteParametersResult  = DeleteParametersResult { "DeletedParameters": (NullOrUndefined Nothing), "InvalidParameters": (NullOrUndefined Nothing) }

-- | Constructs DeleteParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteParametersResult' :: ( { "DeletedParameters" :: NullOrUndefined (ParameterNameList) , "InvalidParameters" :: NullOrUndefined (ParameterNameList) } -> {"DeletedParameters" :: NullOrUndefined (ParameterNameList) , "InvalidParameters" :: NullOrUndefined (ParameterNameList) } ) -> DeleteParametersResult
newDeleteParametersResult'  customize = (DeleteParametersResult <<< customize) { "DeletedParameters": (NullOrUndefined Nothing), "InvalidParameters": (NullOrUndefined Nothing) }



newtype DeletePatchBaselineRequest = DeletePatchBaselineRequest 
  { "BaselineId" :: (BaselineId)
  }
derive instance newtypeDeletePatchBaselineRequest :: Newtype DeletePatchBaselineRequest _
derive instance repGenericDeletePatchBaselineRequest :: Generic DeletePatchBaselineRequest _
instance showDeletePatchBaselineRequest :: Show DeletePatchBaselineRequest where show = genericShow
instance decodeDeletePatchBaselineRequest :: Decode DeletePatchBaselineRequest where decode = genericDecode options
instance encodeDeletePatchBaselineRequest :: Encode DeletePatchBaselineRequest where encode = genericEncode options

-- | Constructs DeletePatchBaselineRequest from required parameters
newDeletePatchBaselineRequest :: BaselineId -> DeletePatchBaselineRequest
newDeletePatchBaselineRequest _BaselineId = DeletePatchBaselineRequest { "BaselineId": _BaselineId }

-- | Constructs DeletePatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePatchBaselineRequest' :: BaselineId -> ( { "BaselineId" :: (BaselineId) } -> {"BaselineId" :: (BaselineId) } ) -> DeletePatchBaselineRequest
newDeletePatchBaselineRequest' _BaselineId customize = (DeletePatchBaselineRequest <<< customize) { "BaselineId": _BaselineId }



newtype DeletePatchBaselineResult = DeletePatchBaselineResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  }
derive instance newtypeDeletePatchBaselineResult :: Newtype DeletePatchBaselineResult _
derive instance repGenericDeletePatchBaselineResult :: Generic DeletePatchBaselineResult _
instance showDeletePatchBaselineResult :: Show DeletePatchBaselineResult where show = genericShow
instance decodeDeletePatchBaselineResult :: Decode DeletePatchBaselineResult where decode = genericDecode options
instance encodeDeletePatchBaselineResult :: Encode DeletePatchBaselineResult where encode = genericEncode options

-- | Constructs DeletePatchBaselineResult from required parameters
newDeletePatchBaselineResult :: DeletePatchBaselineResult
newDeletePatchBaselineResult  = DeletePatchBaselineResult { "BaselineId": (NullOrUndefined Nothing) }

-- | Constructs DeletePatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePatchBaselineResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) } -> {"BaselineId" :: NullOrUndefined (BaselineId) } ) -> DeletePatchBaselineResult
newDeletePatchBaselineResult'  customize = (DeletePatchBaselineResult <<< customize) { "BaselineId": (NullOrUndefined Nothing) }



newtype DeleteResourceDataSyncRequest = DeleteResourceDataSyncRequest 
  { "SyncName" :: (ResourceDataSyncName)
  }
derive instance newtypeDeleteResourceDataSyncRequest :: Newtype DeleteResourceDataSyncRequest _
derive instance repGenericDeleteResourceDataSyncRequest :: Generic DeleteResourceDataSyncRequest _
instance showDeleteResourceDataSyncRequest :: Show DeleteResourceDataSyncRequest where show = genericShow
instance decodeDeleteResourceDataSyncRequest :: Decode DeleteResourceDataSyncRequest where decode = genericDecode options
instance encodeDeleteResourceDataSyncRequest :: Encode DeleteResourceDataSyncRequest where encode = genericEncode options

-- | Constructs DeleteResourceDataSyncRequest from required parameters
newDeleteResourceDataSyncRequest :: ResourceDataSyncName -> DeleteResourceDataSyncRequest
newDeleteResourceDataSyncRequest _SyncName = DeleteResourceDataSyncRequest { "SyncName": _SyncName }

-- | Constructs DeleteResourceDataSyncRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteResourceDataSyncRequest' :: ResourceDataSyncName -> ( { "SyncName" :: (ResourceDataSyncName) } -> {"SyncName" :: (ResourceDataSyncName) } ) -> DeleteResourceDataSyncRequest
newDeleteResourceDataSyncRequest' _SyncName customize = (DeleteResourceDataSyncRequest <<< customize) { "SyncName": _SyncName }



newtype DeleteResourceDataSyncResult = DeleteResourceDataSyncResult Types.NoArguments
derive instance newtypeDeleteResourceDataSyncResult :: Newtype DeleteResourceDataSyncResult _
derive instance repGenericDeleteResourceDataSyncResult :: Generic DeleteResourceDataSyncResult _
instance showDeleteResourceDataSyncResult :: Show DeleteResourceDataSyncResult where show = genericShow
instance decodeDeleteResourceDataSyncResult :: Decode DeleteResourceDataSyncResult where decode = genericDecode options
instance encodeDeleteResourceDataSyncResult :: Encode DeleteResourceDataSyncResult where encode = genericEncode options



newtype DeregisterManagedInstanceRequest = DeregisterManagedInstanceRequest 
  { "InstanceId" :: (ManagedInstanceId)
  }
derive instance newtypeDeregisterManagedInstanceRequest :: Newtype DeregisterManagedInstanceRequest _
derive instance repGenericDeregisterManagedInstanceRequest :: Generic DeregisterManagedInstanceRequest _
instance showDeregisterManagedInstanceRequest :: Show DeregisterManagedInstanceRequest where show = genericShow
instance decodeDeregisterManagedInstanceRequest :: Decode DeregisterManagedInstanceRequest where decode = genericDecode options
instance encodeDeregisterManagedInstanceRequest :: Encode DeregisterManagedInstanceRequest where encode = genericEncode options

-- | Constructs DeregisterManagedInstanceRequest from required parameters
newDeregisterManagedInstanceRequest :: ManagedInstanceId -> DeregisterManagedInstanceRequest
newDeregisterManagedInstanceRequest _InstanceId = DeregisterManagedInstanceRequest { "InstanceId": _InstanceId }

-- | Constructs DeregisterManagedInstanceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterManagedInstanceRequest' :: ManagedInstanceId -> ( { "InstanceId" :: (ManagedInstanceId) } -> {"InstanceId" :: (ManagedInstanceId) } ) -> DeregisterManagedInstanceRequest
newDeregisterManagedInstanceRequest' _InstanceId customize = (DeregisterManagedInstanceRequest <<< customize) { "InstanceId": _InstanceId }



newtype DeregisterManagedInstanceResult = DeregisterManagedInstanceResult Types.NoArguments
derive instance newtypeDeregisterManagedInstanceResult :: Newtype DeregisterManagedInstanceResult _
derive instance repGenericDeregisterManagedInstanceResult :: Generic DeregisterManagedInstanceResult _
instance showDeregisterManagedInstanceResult :: Show DeregisterManagedInstanceResult where show = genericShow
instance decodeDeregisterManagedInstanceResult :: Decode DeregisterManagedInstanceResult where decode = genericDecode options
instance encodeDeregisterManagedInstanceResult :: Encode DeregisterManagedInstanceResult where encode = genericEncode options



newtype DeregisterPatchBaselineForPatchGroupRequest = DeregisterPatchBaselineForPatchGroupRequest 
  { "BaselineId" :: (BaselineId)
  , "PatchGroup" :: (PatchGroup)
  }
derive instance newtypeDeregisterPatchBaselineForPatchGroupRequest :: Newtype DeregisterPatchBaselineForPatchGroupRequest _
derive instance repGenericDeregisterPatchBaselineForPatchGroupRequest :: Generic DeregisterPatchBaselineForPatchGroupRequest _
instance showDeregisterPatchBaselineForPatchGroupRequest :: Show DeregisterPatchBaselineForPatchGroupRequest where show = genericShow
instance decodeDeregisterPatchBaselineForPatchGroupRequest :: Decode DeregisterPatchBaselineForPatchGroupRequest where decode = genericDecode options
instance encodeDeregisterPatchBaselineForPatchGroupRequest :: Encode DeregisterPatchBaselineForPatchGroupRequest where encode = genericEncode options

-- | Constructs DeregisterPatchBaselineForPatchGroupRequest from required parameters
newDeregisterPatchBaselineForPatchGroupRequest :: BaselineId -> PatchGroup -> DeregisterPatchBaselineForPatchGroupRequest
newDeregisterPatchBaselineForPatchGroupRequest _BaselineId _PatchGroup = DeregisterPatchBaselineForPatchGroupRequest { "BaselineId": _BaselineId, "PatchGroup": _PatchGroup }

-- | Constructs DeregisterPatchBaselineForPatchGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterPatchBaselineForPatchGroupRequest' :: BaselineId -> PatchGroup -> ( { "BaselineId" :: (BaselineId) , "PatchGroup" :: (PatchGroup) } -> {"BaselineId" :: (BaselineId) , "PatchGroup" :: (PatchGroup) } ) -> DeregisterPatchBaselineForPatchGroupRequest
newDeregisterPatchBaselineForPatchGroupRequest' _BaselineId _PatchGroup customize = (DeregisterPatchBaselineForPatchGroupRequest <<< customize) { "BaselineId": _BaselineId, "PatchGroup": _PatchGroup }



newtype DeregisterPatchBaselineForPatchGroupResult = DeregisterPatchBaselineForPatchGroupResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "PatchGroup" :: NullOrUndefined (PatchGroup)
  }
derive instance newtypeDeregisterPatchBaselineForPatchGroupResult :: Newtype DeregisterPatchBaselineForPatchGroupResult _
derive instance repGenericDeregisterPatchBaselineForPatchGroupResult :: Generic DeregisterPatchBaselineForPatchGroupResult _
instance showDeregisterPatchBaselineForPatchGroupResult :: Show DeregisterPatchBaselineForPatchGroupResult where show = genericShow
instance decodeDeregisterPatchBaselineForPatchGroupResult :: Decode DeregisterPatchBaselineForPatchGroupResult where decode = genericDecode options
instance encodeDeregisterPatchBaselineForPatchGroupResult :: Encode DeregisterPatchBaselineForPatchGroupResult where encode = genericEncode options

-- | Constructs DeregisterPatchBaselineForPatchGroupResult from required parameters
newDeregisterPatchBaselineForPatchGroupResult :: DeregisterPatchBaselineForPatchGroupResult
newDeregisterPatchBaselineForPatchGroupResult  = DeregisterPatchBaselineForPatchGroupResult { "BaselineId": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }

-- | Constructs DeregisterPatchBaselineForPatchGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterPatchBaselineForPatchGroupResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "PatchGroup" :: NullOrUndefined (PatchGroup) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "PatchGroup" :: NullOrUndefined (PatchGroup) } ) -> DeregisterPatchBaselineForPatchGroupResult
newDeregisterPatchBaselineForPatchGroupResult'  customize = (DeregisterPatchBaselineForPatchGroupResult <<< customize) { "BaselineId": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }



newtype DeregisterTargetFromMaintenanceWindowRequest = DeregisterTargetFromMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "WindowTargetId" :: (MaintenanceWindowTargetId)
  , "Safe" :: NullOrUndefined (Boolean)
  }
derive instance newtypeDeregisterTargetFromMaintenanceWindowRequest :: Newtype DeregisterTargetFromMaintenanceWindowRequest _
derive instance repGenericDeregisterTargetFromMaintenanceWindowRequest :: Generic DeregisterTargetFromMaintenanceWindowRequest _
instance showDeregisterTargetFromMaintenanceWindowRequest :: Show DeregisterTargetFromMaintenanceWindowRequest where show = genericShow
instance decodeDeregisterTargetFromMaintenanceWindowRequest :: Decode DeregisterTargetFromMaintenanceWindowRequest where decode = genericDecode options
instance encodeDeregisterTargetFromMaintenanceWindowRequest :: Encode DeregisterTargetFromMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs DeregisterTargetFromMaintenanceWindowRequest from required parameters
newDeregisterTargetFromMaintenanceWindowRequest :: MaintenanceWindowId -> MaintenanceWindowTargetId -> DeregisterTargetFromMaintenanceWindowRequest
newDeregisterTargetFromMaintenanceWindowRequest _WindowId _WindowTargetId = DeregisterTargetFromMaintenanceWindowRequest { "WindowId": _WindowId, "WindowTargetId": _WindowTargetId, "Safe": (NullOrUndefined Nothing) }

-- | Constructs DeregisterTargetFromMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterTargetFromMaintenanceWindowRequest' :: MaintenanceWindowId -> MaintenanceWindowTargetId -> ( { "WindowId" :: (MaintenanceWindowId) , "WindowTargetId" :: (MaintenanceWindowTargetId) , "Safe" :: NullOrUndefined (Boolean) } -> {"WindowId" :: (MaintenanceWindowId) , "WindowTargetId" :: (MaintenanceWindowTargetId) , "Safe" :: NullOrUndefined (Boolean) } ) -> DeregisterTargetFromMaintenanceWindowRequest
newDeregisterTargetFromMaintenanceWindowRequest' _WindowId _WindowTargetId customize = (DeregisterTargetFromMaintenanceWindowRequest <<< customize) { "WindowId": _WindowId, "WindowTargetId": _WindowTargetId, "Safe": (NullOrUndefined Nothing) }



newtype DeregisterTargetFromMaintenanceWindowResult = DeregisterTargetFromMaintenanceWindowResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId)
  }
derive instance newtypeDeregisterTargetFromMaintenanceWindowResult :: Newtype DeregisterTargetFromMaintenanceWindowResult _
derive instance repGenericDeregisterTargetFromMaintenanceWindowResult :: Generic DeregisterTargetFromMaintenanceWindowResult _
instance showDeregisterTargetFromMaintenanceWindowResult :: Show DeregisterTargetFromMaintenanceWindowResult where show = genericShow
instance decodeDeregisterTargetFromMaintenanceWindowResult :: Decode DeregisterTargetFromMaintenanceWindowResult where decode = genericDecode options
instance encodeDeregisterTargetFromMaintenanceWindowResult :: Encode DeregisterTargetFromMaintenanceWindowResult where encode = genericEncode options

-- | Constructs DeregisterTargetFromMaintenanceWindowResult from required parameters
newDeregisterTargetFromMaintenanceWindowResult :: DeregisterTargetFromMaintenanceWindowResult
newDeregisterTargetFromMaintenanceWindowResult  = DeregisterTargetFromMaintenanceWindowResult { "WindowId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }

-- | Constructs DeregisterTargetFromMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterTargetFromMaintenanceWindowResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) } ) -> DeregisterTargetFromMaintenanceWindowResult
newDeregisterTargetFromMaintenanceWindowResult'  customize = (DeregisterTargetFromMaintenanceWindowResult <<< customize) { "WindowId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }



newtype DeregisterTaskFromMaintenanceWindowRequest = DeregisterTaskFromMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "WindowTaskId" :: (MaintenanceWindowTaskId)
  }
derive instance newtypeDeregisterTaskFromMaintenanceWindowRequest :: Newtype DeregisterTaskFromMaintenanceWindowRequest _
derive instance repGenericDeregisterTaskFromMaintenanceWindowRequest :: Generic DeregisterTaskFromMaintenanceWindowRequest _
instance showDeregisterTaskFromMaintenanceWindowRequest :: Show DeregisterTaskFromMaintenanceWindowRequest where show = genericShow
instance decodeDeregisterTaskFromMaintenanceWindowRequest :: Decode DeregisterTaskFromMaintenanceWindowRequest where decode = genericDecode options
instance encodeDeregisterTaskFromMaintenanceWindowRequest :: Encode DeregisterTaskFromMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs DeregisterTaskFromMaintenanceWindowRequest from required parameters
newDeregisterTaskFromMaintenanceWindowRequest :: MaintenanceWindowId -> MaintenanceWindowTaskId -> DeregisterTaskFromMaintenanceWindowRequest
newDeregisterTaskFromMaintenanceWindowRequest _WindowId _WindowTaskId = DeregisterTaskFromMaintenanceWindowRequest { "WindowId": _WindowId, "WindowTaskId": _WindowTaskId }

-- | Constructs DeregisterTaskFromMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterTaskFromMaintenanceWindowRequest' :: MaintenanceWindowId -> MaintenanceWindowTaskId -> ( { "WindowId" :: (MaintenanceWindowId) , "WindowTaskId" :: (MaintenanceWindowTaskId) } -> {"WindowId" :: (MaintenanceWindowId) , "WindowTaskId" :: (MaintenanceWindowTaskId) } ) -> DeregisterTaskFromMaintenanceWindowRequest
newDeregisterTaskFromMaintenanceWindowRequest' _WindowId _WindowTaskId customize = (DeregisterTaskFromMaintenanceWindowRequest <<< customize) { "WindowId": _WindowId, "WindowTaskId": _WindowTaskId }



newtype DeregisterTaskFromMaintenanceWindowResult = DeregisterTaskFromMaintenanceWindowResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId)
  }
derive instance newtypeDeregisterTaskFromMaintenanceWindowResult :: Newtype DeregisterTaskFromMaintenanceWindowResult _
derive instance repGenericDeregisterTaskFromMaintenanceWindowResult :: Generic DeregisterTaskFromMaintenanceWindowResult _
instance showDeregisterTaskFromMaintenanceWindowResult :: Show DeregisterTaskFromMaintenanceWindowResult where show = genericShow
instance decodeDeregisterTaskFromMaintenanceWindowResult :: Decode DeregisterTaskFromMaintenanceWindowResult where decode = genericDecode options
instance encodeDeregisterTaskFromMaintenanceWindowResult :: Encode DeregisterTaskFromMaintenanceWindowResult where encode = genericEncode options

-- | Constructs DeregisterTaskFromMaintenanceWindowResult from required parameters
newDeregisterTaskFromMaintenanceWindowResult :: DeregisterTaskFromMaintenanceWindowResult
newDeregisterTaskFromMaintenanceWindowResult  = DeregisterTaskFromMaintenanceWindowResult { "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }

-- | Constructs DeregisterTaskFromMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterTaskFromMaintenanceWindowResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) } ) -> DeregisterTaskFromMaintenanceWindowResult
newDeregisterTaskFromMaintenanceWindowResult'  customize = (DeregisterTaskFromMaintenanceWindowResult <<< customize) { "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }



-- | <p>Filter for the DescribeActivation API.</p>
newtype DescribeActivationsFilter = DescribeActivationsFilter 
  { "FilterKey" :: NullOrUndefined (DescribeActivationsFilterKeys)
  , "FilterValues" :: NullOrUndefined (StringList)
  }
derive instance newtypeDescribeActivationsFilter :: Newtype DescribeActivationsFilter _
derive instance repGenericDescribeActivationsFilter :: Generic DescribeActivationsFilter _
instance showDescribeActivationsFilter :: Show DescribeActivationsFilter where show = genericShow
instance decodeDescribeActivationsFilter :: Decode DescribeActivationsFilter where decode = genericDecode options
instance encodeDescribeActivationsFilter :: Encode DescribeActivationsFilter where encode = genericEncode options

-- | Constructs DescribeActivationsFilter from required parameters
newDescribeActivationsFilter :: DescribeActivationsFilter
newDescribeActivationsFilter  = DescribeActivationsFilter { "FilterKey": (NullOrUndefined Nothing), "FilterValues": (NullOrUndefined Nothing) }

-- | Constructs DescribeActivationsFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeActivationsFilter' :: ( { "FilterKey" :: NullOrUndefined (DescribeActivationsFilterKeys) , "FilterValues" :: NullOrUndefined (StringList) } -> {"FilterKey" :: NullOrUndefined (DescribeActivationsFilterKeys) , "FilterValues" :: NullOrUndefined (StringList) } ) -> DescribeActivationsFilter
newDescribeActivationsFilter'  customize = (DescribeActivationsFilter <<< customize) { "FilterKey": (NullOrUndefined Nothing), "FilterValues": (NullOrUndefined Nothing) }



newtype DescribeActivationsFilterKeys = DescribeActivationsFilterKeys String
derive instance newtypeDescribeActivationsFilterKeys :: Newtype DescribeActivationsFilterKeys _
derive instance repGenericDescribeActivationsFilterKeys :: Generic DescribeActivationsFilterKeys _
instance showDescribeActivationsFilterKeys :: Show DescribeActivationsFilterKeys where show = genericShow
instance decodeDescribeActivationsFilterKeys :: Decode DescribeActivationsFilterKeys where decode = genericDecode options
instance encodeDescribeActivationsFilterKeys :: Encode DescribeActivationsFilterKeys where encode = genericEncode options



newtype DescribeActivationsFilterList = DescribeActivationsFilterList (Array DescribeActivationsFilter)
derive instance newtypeDescribeActivationsFilterList :: Newtype DescribeActivationsFilterList _
derive instance repGenericDescribeActivationsFilterList :: Generic DescribeActivationsFilterList _
instance showDescribeActivationsFilterList :: Show DescribeActivationsFilterList where show = genericShow
instance decodeDescribeActivationsFilterList :: Decode DescribeActivationsFilterList where decode = genericDecode options
instance encodeDescribeActivationsFilterList :: Encode DescribeActivationsFilterList where encode = genericEncode options



newtype DescribeActivationsRequest = DescribeActivationsRequest 
  { "Filters" :: NullOrUndefined (DescribeActivationsFilterList)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeActivationsRequest :: Newtype DescribeActivationsRequest _
derive instance repGenericDescribeActivationsRequest :: Generic DescribeActivationsRequest _
instance showDescribeActivationsRequest :: Show DescribeActivationsRequest where show = genericShow
instance decodeDescribeActivationsRequest :: Decode DescribeActivationsRequest where decode = genericDecode options
instance encodeDescribeActivationsRequest :: Encode DescribeActivationsRequest where encode = genericEncode options

-- | Constructs DescribeActivationsRequest from required parameters
newDescribeActivationsRequest :: DescribeActivationsRequest
newDescribeActivationsRequest  = DescribeActivationsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeActivationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeActivationsRequest' :: ( { "Filters" :: NullOrUndefined (DescribeActivationsFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Filters" :: NullOrUndefined (DescribeActivationsFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeActivationsRequest
newDescribeActivationsRequest'  customize = (DescribeActivationsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeActivationsResult = DescribeActivationsResult 
  { "ActivationList" :: NullOrUndefined (ActivationList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeActivationsResult :: Newtype DescribeActivationsResult _
derive instance repGenericDescribeActivationsResult :: Generic DescribeActivationsResult _
instance showDescribeActivationsResult :: Show DescribeActivationsResult where show = genericShow
instance decodeDescribeActivationsResult :: Decode DescribeActivationsResult where decode = genericDecode options
instance encodeDescribeActivationsResult :: Encode DescribeActivationsResult where encode = genericEncode options

-- | Constructs DescribeActivationsResult from required parameters
newDescribeActivationsResult :: DescribeActivationsResult
newDescribeActivationsResult  = DescribeActivationsResult { "ActivationList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeActivationsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeActivationsResult' :: ( { "ActivationList" :: NullOrUndefined (ActivationList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ActivationList" :: NullOrUndefined (ActivationList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeActivationsResult
newDescribeActivationsResult'  customize = (DescribeActivationsResult <<< customize) { "ActivationList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeAssociationRequest = DescribeAssociationRequest 
  { "Name" :: NullOrUndefined (DocumentName)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "AssociationId" :: NullOrUndefined (AssociationId)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  }
derive instance newtypeDescribeAssociationRequest :: Newtype DescribeAssociationRequest _
derive instance repGenericDescribeAssociationRequest :: Generic DescribeAssociationRequest _
instance showDescribeAssociationRequest :: Show DescribeAssociationRequest where show = genericShow
instance decodeDescribeAssociationRequest :: Decode DescribeAssociationRequest where decode = genericDecode options
instance encodeDescribeAssociationRequest :: Encode DescribeAssociationRequest where encode = genericEncode options

-- | Constructs DescribeAssociationRequest from required parameters
newDescribeAssociationRequest :: DescribeAssociationRequest
newDescribeAssociationRequest  = DescribeAssociationRequest { "AssociationId": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DescribeAssociationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAssociationRequest' :: ( { "Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationId" :: NullOrUndefined (AssociationId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) } -> {"Name" :: NullOrUndefined (DocumentName) , "InstanceId" :: NullOrUndefined (InstanceId) , "AssociationId" :: NullOrUndefined (AssociationId) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) } ) -> DescribeAssociationRequest
newDescribeAssociationRequest'  customize = (DescribeAssociationRequest <<< customize) { "AssociationId": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype DescribeAssociationResult = DescribeAssociationResult 
  { "AssociationDescription" :: NullOrUndefined (AssociationDescription)
  }
derive instance newtypeDescribeAssociationResult :: Newtype DescribeAssociationResult _
derive instance repGenericDescribeAssociationResult :: Generic DescribeAssociationResult _
instance showDescribeAssociationResult :: Show DescribeAssociationResult where show = genericShow
instance decodeDescribeAssociationResult :: Decode DescribeAssociationResult where decode = genericDecode options
instance encodeDescribeAssociationResult :: Encode DescribeAssociationResult where encode = genericEncode options

-- | Constructs DescribeAssociationResult from required parameters
newDescribeAssociationResult :: DescribeAssociationResult
newDescribeAssociationResult  = DescribeAssociationResult { "AssociationDescription": (NullOrUndefined Nothing) }

-- | Constructs DescribeAssociationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAssociationResult' :: ( { "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> {"AssociationDescription" :: NullOrUndefined (AssociationDescription) } ) -> DescribeAssociationResult
newDescribeAssociationResult'  customize = (DescribeAssociationResult <<< customize) { "AssociationDescription": (NullOrUndefined Nothing) }



newtype DescribeAutomationExecutionsRequest = DescribeAutomationExecutionsRequest 
  { "Filters" :: NullOrUndefined (AutomationExecutionFilterList)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeAutomationExecutionsRequest :: Newtype DescribeAutomationExecutionsRequest _
derive instance repGenericDescribeAutomationExecutionsRequest :: Generic DescribeAutomationExecutionsRequest _
instance showDescribeAutomationExecutionsRequest :: Show DescribeAutomationExecutionsRequest where show = genericShow
instance decodeDescribeAutomationExecutionsRequest :: Decode DescribeAutomationExecutionsRequest where decode = genericDecode options
instance encodeDescribeAutomationExecutionsRequest :: Encode DescribeAutomationExecutionsRequest where encode = genericEncode options

-- | Constructs DescribeAutomationExecutionsRequest from required parameters
newDescribeAutomationExecutionsRequest :: DescribeAutomationExecutionsRequest
newDescribeAutomationExecutionsRequest  = DescribeAutomationExecutionsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeAutomationExecutionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAutomationExecutionsRequest' :: ( { "Filters" :: NullOrUndefined (AutomationExecutionFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Filters" :: NullOrUndefined (AutomationExecutionFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeAutomationExecutionsRequest
newDescribeAutomationExecutionsRequest'  customize = (DescribeAutomationExecutionsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeAutomationExecutionsResult = DescribeAutomationExecutionsResult 
  { "AutomationExecutionMetadataList" :: NullOrUndefined (AutomationExecutionMetadataList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeAutomationExecutionsResult :: Newtype DescribeAutomationExecutionsResult _
derive instance repGenericDescribeAutomationExecutionsResult :: Generic DescribeAutomationExecutionsResult _
instance showDescribeAutomationExecutionsResult :: Show DescribeAutomationExecutionsResult where show = genericShow
instance decodeDescribeAutomationExecutionsResult :: Decode DescribeAutomationExecutionsResult where decode = genericDecode options
instance encodeDescribeAutomationExecutionsResult :: Encode DescribeAutomationExecutionsResult where encode = genericEncode options

-- | Constructs DescribeAutomationExecutionsResult from required parameters
newDescribeAutomationExecutionsResult :: DescribeAutomationExecutionsResult
newDescribeAutomationExecutionsResult  = DescribeAutomationExecutionsResult { "AutomationExecutionMetadataList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeAutomationExecutionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAutomationExecutionsResult' :: ( { "AutomationExecutionMetadataList" :: NullOrUndefined (AutomationExecutionMetadataList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"AutomationExecutionMetadataList" :: NullOrUndefined (AutomationExecutionMetadataList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeAutomationExecutionsResult
newDescribeAutomationExecutionsResult'  customize = (DescribeAutomationExecutionsResult <<< customize) { "AutomationExecutionMetadataList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeAutomationStepExecutionsRequest = DescribeAutomationStepExecutionsRequest 
  { "AutomationExecutionId" :: (AutomationExecutionId)
  , "Filters" :: NullOrUndefined (StepExecutionFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "ReverseOrder" :: NullOrUndefined (Boolean)
  }
derive instance newtypeDescribeAutomationStepExecutionsRequest :: Newtype DescribeAutomationStepExecutionsRequest _
derive instance repGenericDescribeAutomationStepExecutionsRequest :: Generic DescribeAutomationStepExecutionsRequest _
instance showDescribeAutomationStepExecutionsRequest :: Show DescribeAutomationStepExecutionsRequest where show = genericShow
instance decodeDescribeAutomationStepExecutionsRequest :: Decode DescribeAutomationStepExecutionsRequest where decode = genericDecode options
instance encodeDescribeAutomationStepExecutionsRequest :: Encode DescribeAutomationStepExecutionsRequest where encode = genericEncode options

-- | Constructs DescribeAutomationStepExecutionsRequest from required parameters
newDescribeAutomationStepExecutionsRequest :: AutomationExecutionId -> DescribeAutomationStepExecutionsRequest
newDescribeAutomationStepExecutionsRequest _AutomationExecutionId = DescribeAutomationStepExecutionsRequest { "AutomationExecutionId": _AutomationExecutionId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ReverseOrder": (NullOrUndefined Nothing) }

-- | Constructs DescribeAutomationStepExecutionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAutomationStepExecutionsRequest' :: AutomationExecutionId -> ( { "AutomationExecutionId" :: (AutomationExecutionId) , "Filters" :: NullOrUndefined (StepExecutionFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) , "ReverseOrder" :: NullOrUndefined (Boolean) } -> {"AutomationExecutionId" :: (AutomationExecutionId) , "Filters" :: NullOrUndefined (StepExecutionFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) , "ReverseOrder" :: NullOrUndefined (Boolean) } ) -> DescribeAutomationStepExecutionsRequest
newDescribeAutomationStepExecutionsRequest' _AutomationExecutionId customize = (DescribeAutomationStepExecutionsRequest <<< customize) { "AutomationExecutionId": _AutomationExecutionId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ReverseOrder": (NullOrUndefined Nothing) }



newtype DescribeAutomationStepExecutionsResult = DescribeAutomationStepExecutionsResult 
  { "StepExecutions" :: NullOrUndefined (StepExecutionList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeAutomationStepExecutionsResult :: Newtype DescribeAutomationStepExecutionsResult _
derive instance repGenericDescribeAutomationStepExecutionsResult :: Generic DescribeAutomationStepExecutionsResult _
instance showDescribeAutomationStepExecutionsResult :: Show DescribeAutomationStepExecutionsResult where show = genericShow
instance decodeDescribeAutomationStepExecutionsResult :: Decode DescribeAutomationStepExecutionsResult where decode = genericDecode options
instance encodeDescribeAutomationStepExecutionsResult :: Encode DescribeAutomationStepExecutionsResult where encode = genericEncode options

-- | Constructs DescribeAutomationStepExecutionsResult from required parameters
newDescribeAutomationStepExecutionsResult :: DescribeAutomationStepExecutionsResult
newDescribeAutomationStepExecutionsResult  = DescribeAutomationStepExecutionsResult { "NextToken": (NullOrUndefined Nothing), "StepExecutions": (NullOrUndefined Nothing) }

-- | Constructs DescribeAutomationStepExecutionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAutomationStepExecutionsResult' :: ( { "StepExecutions" :: NullOrUndefined (StepExecutionList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"StepExecutions" :: NullOrUndefined (StepExecutionList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeAutomationStepExecutionsResult
newDescribeAutomationStepExecutionsResult'  customize = (DescribeAutomationStepExecutionsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "StepExecutions": (NullOrUndefined Nothing) }



newtype DescribeAvailablePatchesRequest = DescribeAvailablePatchesRequest 
  { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList)
  , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeAvailablePatchesRequest :: Newtype DescribeAvailablePatchesRequest _
derive instance repGenericDescribeAvailablePatchesRequest :: Generic DescribeAvailablePatchesRequest _
instance showDescribeAvailablePatchesRequest :: Show DescribeAvailablePatchesRequest where show = genericShow
instance decodeDescribeAvailablePatchesRequest :: Decode DescribeAvailablePatchesRequest where decode = genericDecode options
instance encodeDescribeAvailablePatchesRequest :: Encode DescribeAvailablePatchesRequest where encode = genericEncode options

-- | Constructs DescribeAvailablePatchesRequest from required parameters
newDescribeAvailablePatchesRequest :: DescribeAvailablePatchesRequest
newDescribeAvailablePatchesRequest  = DescribeAvailablePatchesRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeAvailablePatchesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAvailablePatchesRequest' :: ( { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeAvailablePatchesRequest
newDescribeAvailablePatchesRequest'  customize = (DescribeAvailablePatchesRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeAvailablePatchesResult = DescribeAvailablePatchesResult 
  { "Patches" :: NullOrUndefined (PatchList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeAvailablePatchesResult :: Newtype DescribeAvailablePatchesResult _
derive instance repGenericDescribeAvailablePatchesResult :: Generic DescribeAvailablePatchesResult _
instance showDescribeAvailablePatchesResult :: Show DescribeAvailablePatchesResult where show = genericShow
instance decodeDescribeAvailablePatchesResult :: Decode DescribeAvailablePatchesResult where decode = genericDecode options
instance encodeDescribeAvailablePatchesResult :: Encode DescribeAvailablePatchesResult where encode = genericEncode options

-- | Constructs DescribeAvailablePatchesResult from required parameters
newDescribeAvailablePatchesResult :: DescribeAvailablePatchesResult
newDescribeAvailablePatchesResult  = DescribeAvailablePatchesResult { "NextToken": (NullOrUndefined Nothing), "Patches": (NullOrUndefined Nothing) }

-- | Constructs DescribeAvailablePatchesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAvailablePatchesResult' :: ( { "Patches" :: NullOrUndefined (PatchList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Patches" :: NullOrUndefined (PatchList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeAvailablePatchesResult
newDescribeAvailablePatchesResult'  customize = (DescribeAvailablePatchesResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Patches": (NullOrUndefined Nothing) }



newtype DescribeDocumentPermissionRequest = DescribeDocumentPermissionRequest 
  { "Name" :: (DocumentName)
  , "PermissionType" :: (DocumentPermissionType)
  }
derive instance newtypeDescribeDocumentPermissionRequest :: Newtype DescribeDocumentPermissionRequest _
derive instance repGenericDescribeDocumentPermissionRequest :: Generic DescribeDocumentPermissionRequest _
instance showDescribeDocumentPermissionRequest :: Show DescribeDocumentPermissionRequest where show = genericShow
instance decodeDescribeDocumentPermissionRequest :: Decode DescribeDocumentPermissionRequest where decode = genericDecode options
instance encodeDescribeDocumentPermissionRequest :: Encode DescribeDocumentPermissionRequest where encode = genericEncode options

-- | Constructs DescribeDocumentPermissionRequest from required parameters
newDescribeDocumentPermissionRequest :: DocumentName -> DocumentPermissionType -> DescribeDocumentPermissionRequest
newDescribeDocumentPermissionRequest _Name _PermissionType = DescribeDocumentPermissionRequest { "Name": _Name, "PermissionType": _PermissionType }

-- | Constructs DescribeDocumentPermissionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDocumentPermissionRequest' :: DocumentName -> DocumentPermissionType -> ( { "Name" :: (DocumentName) , "PermissionType" :: (DocumentPermissionType) } -> {"Name" :: (DocumentName) , "PermissionType" :: (DocumentPermissionType) } ) -> DescribeDocumentPermissionRequest
newDescribeDocumentPermissionRequest' _Name _PermissionType customize = (DescribeDocumentPermissionRequest <<< customize) { "Name": _Name, "PermissionType": _PermissionType }



newtype DescribeDocumentPermissionResponse = DescribeDocumentPermissionResponse 
  { "AccountIds" :: NullOrUndefined (AccountIdList)
  }
derive instance newtypeDescribeDocumentPermissionResponse :: Newtype DescribeDocumentPermissionResponse _
derive instance repGenericDescribeDocumentPermissionResponse :: Generic DescribeDocumentPermissionResponse _
instance showDescribeDocumentPermissionResponse :: Show DescribeDocumentPermissionResponse where show = genericShow
instance decodeDescribeDocumentPermissionResponse :: Decode DescribeDocumentPermissionResponse where decode = genericDecode options
instance encodeDescribeDocumentPermissionResponse :: Encode DescribeDocumentPermissionResponse where encode = genericEncode options

-- | Constructs DescribeDocumentPermissionResponse from required parameters
newDescribeDocumentPermissionResponse :: DescribeDocumentPermissionResponse
newDescribeDocumentPermissionResponse  = DescribeDocumentPermissionResponse { "AccountIds": (NullOrUndefined Nothing) }

-- | Constructs DescribeDocumentPermissionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDocumentPermissionResponse' :: ( { "AccountIds" :: NullOrUndefined (AccountIdList) } -> {"AccountIds" :: NullOrUndefined (AccountIdList) } ) -> DescribeDocumentPermissionResponse
newDescribeDocumentPermissionResponse'  customize = (DescribeDocumentPermissionResponse <<< customize) { "AccountIds": (NullOrUndefined Nothing) }



newtype DescribeDocumentRequest = DescribeDocumentRequest 
  { "Name" :: (DocumentARN)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  }
derive instance newtypeDescribeDocumentRequest :: Newtype DescribeDocumentRequest _
derive instance repGenericDescribeDocumentRequest :: Generic DescribeDocumentRequest _
instance showDescribeDocumentRequest :: Show DescribeDocumentRequest where show = genericShow
instance decodeDescribeDocumentRequest :: Decode DescribeDocumentRequest where decode = genericDecode options
instance encodeDescribeDocumentRequest :: Encode DescribeDocumentRequest where encode = genericEncode options

-- | Constructs DescribeDocumentRequest from required parameters
newDescribeDocumentRequest :: DocumentARN -> DescribeDocumentRequest
newDescribeDocumentRequest _Name = DescribeDocumentRequest { "Name": _Name, "DocumentVersion": (NullOrUndefined Nothing) }

-- | Constructs DescribeDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDocumentRequest' :: DocumentARN -> ( { "Name" :: (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) } -> {"Name" :: (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) } ) -> DescribeDocumentRequest
newDescribeDocumentRequest' _Name customize = (DescribeDocumentRequest <<< customize) { "Name": _Name, "DocumentVersion": (NullOrUndefined Nothing) }



newtype DescribeDocumentResult = DescribeDocumentResult 
  { "Document" :: NullOrUndefined (DocumentDescription)
  }
derive instance newtypeDescribeDocumentResult :: Newtype DescribeDocumentResult _
derive instance repGenericDescribeDocumentResult :: Generic DescribeDocumentResult _
instance showDescribeDocumentResult :: Show DescribeDocumentResult where show = genericShow
instance decodeDescribeDocumentResult :: Decode DescribeDocumentResult where decode = genericDecode options
instance encodeDescribeDocumentResult :: Encode DescribeDocumentResult where encode = genericEncode options

-- | Constructs DescribeDocumentResult from required parameters
newDescribeDocumentResult :: DescribeDocumentResult
newDescribeDocumentResult  = DescribeDocumentResult { "Document": (NullOrUndefined Nothing) }

-- | Constructs DescribeDocumentResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDocumentResult' :: ( { "Document" :: NullOrUndefined (DocumentDescription) } -> {"Document" :: NullOrUndefined (DocumentDescription) } ) -> DescribeDocumentResult
newDescribeDocumentResult'  customize = (DescribeDocumentResult <<< customize) { "Document": (NullOrUndefined Nothing) }



newtype DescribeEffectiveInstanceAssociationsRequest = DescribeEffectiveInstanceAssociationsRequest 
  { "InstanceId" :: (InstanceId)
  , "MaxResults" :: NullOrUndefined (EffectiveInstanceAssociationMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeEffectiveInstanceAssociationsRequest :: Newtype DescribeEffectiveInstanceAssociationsRequest _
derive instance repGenericDescribeEffectiveInstanceAssociationsRequest :: Generic DescribeEffectiveInstanceAssociationsRequest _
instance showDescribeEffectiveInstanceAssociationsRequest :: Show DescribeEffectiveInstanceAssociationsRequest where show = genericShow
instance decodeDescribeEffectiveInstanceAssociationsRequest :: Decode DescribeEffectiveInstanceAssociationsRequest where decode = genericDecode options
instance encodeDescribeEffectiveInstanceAssociationsRequest :: Encode DescribeEffectiveInstanceAssociationsRequest where encode = genericEncode options

-- | Constructs DescribeEffectiveInstanceAssociationsRequest from required parameters
newDescribeEffectiveInstanceAssociationsRequest :: InstanceId -> DescribeEffectiveInstanceAssociationsRequest
newDescribeEffectiveInstanceAssociationsRequest _InstanceId = DescribeEffectiveInstanceAssociationsRequest { "InstanceId": _InstanceId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeEffectiveInstanceAssociationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEffectiveInstanceAssociationsRequest' :: InstanceId -> ( { "InstanceId" :: (InstanceId) , "MaxResults" :: NullOrUndefined (EffectiveInstanceAssociationMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstanceId" :: (InstanceId) , "MaxResults" :: NullOrUndefined (EffectiveInstanceAssociationMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeEffectiveInstanceAssociationsRequest
newDescribeEffectiveInstanceAssociationsRequest' _InstanceId customize = (DescribeEffectiveInstanceAssociationsRequest <<< customize) { "InstanceId": _InstanceId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeEffectiveInstanceAssociationsResult = DescribeEffectiveInstanceAssociationsResult 
  { "Associations" :: NullOrUndefined (InstanceAssociationList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeEffectiveInstanceAssociationsResult :: Newtype DescribeEffectiveInstanceAssociationsResult _
derive instance repGenericDescribeEffectiveInstanceAssociationsResult :: Generic DescribeEffectiveInstanceAssociationsResult _
instance showDescribeEffectiveInstanceAssociationsResult :: Show DescribeEffectiveInstanceAssociationsResult where show = genericShow
instance decodeDescribeEffectiveInstanceAssociationsResult :: Decode DescribeEffectiveInstanceAssociationsResult where decode = genericDecode options
instance encodeDescribeEffectiveInstanceAssociationsResult :: Encode DescribeEffectiveInstanceAssociationsResult where encode = genericEncode options

-- | Constructs DescribeEffectiveInstanceAssociationsResult from required parameters
newDescribeEffectiveInstanceAssociationsResult :: DescribeEffectiveInstanceAssociationsResult
newDescribeEffectiveInstanceAssociationsResult  = DescribeEffectiveInstanceAssociationsResult { "Associations": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeEffectiveInstanceAssociationsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEffectiveInstanceAssociationsResult' :: ( { "Associations" :: NullOrUndefined (InstanceAssociationList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Associations" :: NullOrUndefined (InstanceAssociationList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeEffectiveInstanceAssociationsResult
newDescribeEffectiveInstanceAssociationsResult'  customize = (DescribeEffectiveInstanceAssociationsResult <<< customize) { "Associations": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeEffectivePatchesForPatchBaselineRequest = DescribeEffectivePatchesForPatchBaselineRequest 
  { "BaselineId" :: (BaselineId)
  , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeEffectivePatchesForPatchBaselineRequest :: Newtype DescribeEffectivePatchesForPatchBaselineRequest _
derive instance repGenericDescribeEffectivePatchesForPatchBaselineRequest :: Generic DescribeEffectivePatchesForPatchBaselineRequest _
instance showDescribeEffectivePatchesForPatchBaselineRequest :: Show DescribeEffectivePatchesForPatchBaselineRequest where show = genericShow
instance decodeDescribeEffectivePatchesForPatchBaselineRequest :: Decode DescribeEffectivePatchesForPatchBaselineRequest where decode = genericDecode options
instance encodeDescribeEffectivePatchesForPatchBaselineRequest :: Encode DescribeEffectivePatchesForPatchBaselineRequest where encode = genericEncode options

-- | Constructs DescribeEffectivePatchesForPatchBaselineRequest from required parameters
newDescribeEffectivePatchesForPatchBaselineRequest :: BaselineId -> DescribeEffectivePatchesForPatchBaselineRequest
newDescribeEffectivePatchesForPatchBaselineRequest _BaselineId = DescribeEffectivePatchesForPatchBaselineRequest { "BaselineId": _BaselineId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeEffectivePatchesForPatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEffectivePatchesForPatchBaselineRequest' :: BaselineId -> ( { "BaselineId" :: (BaselineId) , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"BaselineId" :: (BaselineId) , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeEffectivePatchesForPatchBaselineRequest
newDescribeEffectivePatchesForPatchBaselineRequest' _BaselineId customize = (DescribeEffectivePatchesForPatchBaselineRequest <<< customize) { "BaselineId": _BaselineId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeEffectivePatchesForPatchBaselineResult = DescribeEffectivePatchesForPatchBaselineResult 
  { "EffectivePatches" :: NullOrUndefined (EffectivePatchList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeEffectivePatchesForPatchBaselineResult :: Newtype DescribeEffectivePatchesForPatchBaselineResult _
derive instance repGenericDescribeEffectivePatchesForPatchBaselineResult :: Generic DescribeEffectivePatchesForPatchBaselineResult _
instance showDescribeEffectivePatchesForPatchBaselineResult :: Show DescribeEffectivePatchesForPatchBaselineResult where show = genericShow
instance decodeDescribeEffectivePatchesForPatchBaselineResult :: Decode DescribeEffectivePatchesForPatchBaselineResult where decode = genericDecode options
instance encodeDescribeEffectivePatchesForPatchBaselineResult :: Encode DescribeEffectivePatchesForPatchBaselineResult where encode = genericEncode options

-- | Constructs DescribeEffectivePatchesForPatchBaselineResult from required parameters
newDescribeEffectivePatchesForPatchBaselineResult :: DescribeEffectivePatchesForPatchBaselineResult
newDescribeEffectivePatchesForPatchBaselineResult  = DescribeEffectivePatchesForPatchBaselineResult { "EffectivePatches": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeEffectivePatchesForPatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEffectivePatchesForPatchBaselineResult' :: ( { "EffectivePatches" :: NullOrUndefined (EffectivePatchList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"EffectivePatches" :: NullOrUndefined (EffectivePatchList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeEffectivePatchesForPatchBaselineResult
newDescribeEffectivePatchesForPatchBaselineResult'  customize = (DescribeEffectivePatchesForPatchBaselineResult <<< customize) { "EffectivePatches": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstanceAssociationsStatusRequest = DescribeInstanceAssociationsStatusRequest 
  { "InstanceId" :: (InstanceId)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstanceAssociationsStatusRequest :: Newtype DescribeInstanceAssociationsStatusRequest _
derive instance repGenericDescribeInstanceAssociationsStatusRequest :: Generic DescribeInstanceAssociationsStatusRequest _
instance showDescribeInstanceAssociationsStatusRequest :: Show DescribeInstanceAssociationsStatusRequest where show = genericShow
instance decodeDescribeInstanceAssociationsStatusRequest :: Decode DescribeInstanceAssociationsStatusRequest where decode = genericDecode options
instance encodeDescribeInstanceAssociationsStatusRequest :: Encode DescribeInstanceAssociationsStatusRequest where encode = genericEncode options

-- | Constructs DescribeInstanceAssociationsStatusRequest from required parameters
newDescribeInstanceAssociationsStatusRequest :: InstanceId -> DescribeInstanceAssociationsStatusRequest
newDescribeInstanceAssociationsStatusRequest _InstanceId = DescribeInstanceAssociationsStatusRequest { "InstanceId": _InstanceId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstanceAssociationsStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstanceAssociationsStatusRequest' :: InstanceId -> ( { "InstanceId" :: (InstanceId) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstanceId" :: (InstanceId) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstanceAssociationsStatusRequest
newDescribeInstanceAssociationsStatusRequest' _InstanceId customize = (DescribeInstanceAssociationsStatusRequest <<< customize) { "InstanceId": _InstanceId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstanceAssociationsStatusResult = DescribeInstanceAssociationsStatusResult 
  { "InstanceAssociationStatusInfos" :: NullOrUndefined (InstanceAssociationStatusInfos)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstanceAssociationsStatusResult :: Newtype DescribeInstanceAssociationsStatusResult _
derive instance repGenericDescribeInstanceAssociationsStatusResult :: Generic DescribeInstanceAssociationsStatusResult _
instance showDescribeInstanceAssociationsStatusResult :: Show DescribeInstanceAssociationsStatusResult where show = genericShow
instance decodeDescribeInstanceAssociationsStatusResult :: Decode DescribeInstanceAssociationsStatusResult where decode = genericDecode options
instance encodeDescribeInstanceAssociationsStatusResult :: Encode DescribeInstanceAssociationsStatusResult where encode = genericEncode options

-- | Constructs DescribeInstanceAssociationsStatusResult from required parameters
newDescribeInstanceAssociationsStatusResult :: DescribeInstanceAssociationsStatusResult
newDescribeInstanceAssociationsStatusResult  = DescribeInstanceAssociationsStatusResult { "InstanceAssociationStatusInfos": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstanceAssociationsStatusResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstanceAssociationsStatusResult' :: ( { "InstanceAssociationStatusInfos" :: NullOrUndefined (InstanceAssociationStatusInfos) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstanceAssociationStatusInfos" :: NullOrUndefined (InstanceAssociationStatusInfos) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstanceAssociationsStatusResult
newDescribeInstanceAssociationsStatusResult'  customize = (DescribeInstanceAssociationsStatusResult <<< customize) { "InstanceAssociationStatusInfos": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstanceInformationRequest = DescribeInstanceInformationRequest 
  { "InstanceInformationFilterList" :: NullOrUndefined (InstanceInformationFilterList)
  , "Filters" :: NullOrUndefined (InstanceInformationStringFilterList)
  , "MaxResults" :: NullOrUndefined (MaxResultsEC2Compatible)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstanceInformationRequest :: Newtype DescribeInstanceInformationRequest _
derive instance repGenericDescribeInstanceInformationRequest :: Generic DescribeInstanceInformationRequest _
instance showDescribeInstanceInformationRequest :: Show DescribeInstanceInformationRequest where show = genericShow
instance decodeDescribeInstanceInformationRequest :: Decode DescribeInstanceInformationRequest where decode = genericDecode options
instance encodeDescribeInstanceInformationRequest :: Encode DescribeInstanceInformationRequest where encode = genericEncode options

-- | Constructs DescribeInstanceInformationRequest from required parameters
newDescribeInstanceInformationRequest :: DescribeInstanceInformationRequest
newDescribeInstanceInformationRequest  = DescribeInstanceInformationRequest { "Filters": (NullOrUndefined Nothing), "InstanceInformationFilterList": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstanceInformationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstanceInformationRequest' :: ( { "InstanceInformationFilterList" :: NullOrUndefined (InstanceInformationFilterList) , "Filters" :: NullOrUndefined (InstanceInformationStringFilterList) , "MaxResults" :: NullOrUndefined (MaxResultsEC2Compatible) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstanceInformationFilterList" :: NullOrUndefined (InstanceInformationFilterList) , "Filters" :: NullOrUndefined (InstanceInformationStringFilterList) , "MaxResults" :: NullOrUndefined (MaxResultsEC2Compatible) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstanceInformationRequest
newDescribeInstanceInformationRequest'  customize = (DescribeInstanceInformationRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "InstanceInformationFilterList": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstanceInformationResult = DescribeInstanceInformationResult 
  { "InstanceInformationList" :: NullOrUndefined (InstanceInformationList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstanceInformationResult :: Newtype DescribeInstanceInformationResult _
derive instance repGenericDescribeInstanceInformationResult :: Generic DescribeInstanceInformationResult _
instance showDescribeInstanceInformationResult :: Show DescribeInstanceInformationResult where show = genericShow
instance decodeDescribeInstanceInformationResult :: Decode DescribeInstanceInformationResult where decode = genericDecode options
instance encodeDescribeInstanceInformationResult :: Encode DescribeInstanceInformationResult where encode = genericEncode options

-- | Constructs DescribeInstanceInformationResult from required parameters
newDescribeInstanceInformationResult :: DescribeInstanceInformationResult
newDescribeInstanceInformationResult  = DescribeInstanceInformationResult { "InstanceInformationList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstanceInformationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstanceInformationResult' :: ( { "InstanceInformationList" :: NullOrUndefined (InstanceInformationList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstanceInformationList" :: NullOrUndefined (InstanceInformationList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstanceInformationResult
newDescribeInstanceInformationResult'  customize = (DescribeInstanceInformationResult <<< customize) { "InstanceInformationList": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstancePatchStatesForPatchGroupRequest = DescribeInstancePatchStatesForPatchGroupRequest 
  { "PatchGroup" :: (PatchGroup)
  , "Filters" :: NullOrUndefined (InstancePatchStateFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults)
  }
derive instance newtypeDescribeInstancePatchStatesForPatchGroupRequest :: Newtype DescribeInstancePatchStatesForPatchGroupRequest _
derive instance repGenericDescribeInstancePatchStatesForPatchGroupRequest :: Generic DescribeInstancePatchStatesForPatchGroupRequest _
instance showDescribeInstancePatchStatesForPatchGroupRequest :: Show DescribeInstancePatchStatesForPatchGroupRequest where show = genericShow
instance decodeDescribeInstancePatchStatesForPatchGroupRequest :: Decode DescribeInstancePatchStatesForPatchGroupRequest where decode = genericDecode options
instance encodeDescribeInstancePatchStatesForPatchGroupRequest :: Encode DescribeInstancePatchStatesForPatchGroupRequest where encode = genericEncode options

-- | Constructs DescribeInstancePatchStatesForPatchGroupRequest from required parameters
newDescribeInstancePatchStatesForPatchGroupRequest :: PatchGroup -> DescribeInstancePatchStatesForPatchGroupRequest
newDescribeInstancePatchStatesForPatchGroupRequest _PatchGroup = DescribeInstancePatchStatesForPatchGroupRequest { "PatchGroup": _PatchGroup, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstancePatchStatesForPatchGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstancePatchStatesForPatchGroupRequest' :: PatchGroup -> ( { "PatchGroup" :: (PatchGroup) , "Filters" :: NullOrUndefined (InstancePatchStateFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } -> {"PatchGroup" :: (PatchGroup) , "Filters" :: NullOrUndefined (InstancePatchStateFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } ) -> DescribeInstancePatchStatesForPatchGroupRequest
newDescribeInstancePatchStatesForPatchGroupRequest' _PatchGroup customize = (DescribeInstancePatchStatesForPatchGroupRequest <<< customize) { "PatchGroup": _PatchGroup, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstancePatchStatesForPatchGroupResult = DescribeInstancePatchStatesForPatchGroupResult 
  { "InstancePatchStates" :: NullOrUndefined (InstancePatchStatesList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstancePatchStatesForPatchGroupResult :: Newtype DescribeInstancePatchStatesForPatchGroupResult _
derive instance repGenericDescribeInstancePatchStatesForPatchGroupResult :: Generic DescribeInstancePatchStatesForPatchGroupResult _
instance showDescribeInstancePatchStatesForPatchGroupResult :: Show DescribeInstancePatchStatesForPatchGroupResult where show = genericShow
instance decodeDescribeInstancePatchStatesForPatchGroupResult :: Decode DescribeInstancePatchStatesForPatchGroupResult where decode = genericDecode options
instance encodeDescribeInstancePatchStatesForPatchGroupResult :: Encode DescribeInstancePatchStatesForPatchGroupResult where encode = genericEncode options

-- | Constructs DescribeInstancePatchStatesForPatchGroupResult from required parameters
newDescribeInstancePatchStatesForPatchGroupResult :: DescribeInstancePatchStatesForPatchGroupResult
newDescribeInstancePatchStatesForPatchGroupResult  = DescribeInstancePatchStatesForPatchGroupResult { "InstancePatchStates": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstancePatchStatesForPatchGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstancePatchStatesForPatchGroupResult' :: ( { "InstancePatchStates" :: NullOrUndefined (InstancePatchStatesList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstancePatchStates" :: NullOrUndefined (InstancePatchStatesList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstancePatchStatesForPatchGroupResult
newDescribeInstancePatchStatesForPatchGroupResult'  customize = (DescribeInstancePatchStatesForPatchGroupResult <<< customize) { "InstancePatchStates": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstancePatchStatesRequest = DescribeInstancePatchStatesRequest 
  { "InstanceIds" :: (InstanceIdList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults)
  }
derive instance newtypeDescribeInstancePatchStatesRequest :: Newtype DescribeInstancePatchStatesRequest _
derive instance repGenericDescribeInstancePatchStatesRequest :: Generic DescribeInstancePatchStatesRequest _
instance showDescribeInstancePatchStatesRequest :: Show DescribeInstancePatchStatesRequest where show = genericShow
instance decodeDescribeInstancePatchStatesRequest :: Decode DescribeInstancePatchStatesRequest where decode = genericDecode options
instance encodeDescribeInstancePatchStatesRequest :: Encode DescribeInstancePatchStatesRequest where encode = genericEncode options

-- | Constructs DescribeInstancePatchStatesRequest from required parameters
newDescribeInstancePatchStatesRequest :: InstanceIdList -> DescribeInstancePatchStatesRequest
newDescribeInstancePatchStatesRequest _InstanceIds = DescribeInstancePatchStatesRequest { "InstanceIds": _InstanceIds, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstancePatchStatesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstancePatchStatesRequest' :: InstanceIdList -> ( { "InstanceIds" :: (InstanceIdList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } -> {"InstanceIds" :: (InstanceIdList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } ) -> DescribeInstancePatchStatesRequest
newDescribeInstancePatchStatesRequest' _InstanceIds customize = (DescribeInstancePatchStatesRequest <<< customize) { "InstanceIds": _InstanceIds, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstancePatchStatesResult = DescribeInstancePatchStatesResult 
  { "InstancePatchStates" :: NullOrUndefined (InstancePatchStateList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstancePatchStatesResult :: Newtype DescribeInstancePatchStatesResult _
derive instance repGenericDescribeInstancePatchStatesResult :: Generic DescribeInstancePatchStatesResult _
instance showDescribeInstancePatchStatesResult :: Show DescribeInstancePatchStatesResult where show = genericShow
instance decodeDescribeInstancePatchStatesResult :: Decode DescribeInstancePatchStatesResult where decode = genericDecode options
instance encodeDescribeInstancePatchStatesResult :: Encode DescribeInstancePatchStatesResult where encode = genericEncode options

-- | Constructs DescribeInstancePatchStatesResult from required parameters
newDescribeInstancePatchStatesResult :: DescribeInstancePatchStatesResult
newDescribeInstancePatchStatesResult  = DescribeInstancePatchStatesResult { "InstancePatchStates": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstancePatchStatesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstancePatchStatesResult' :: ( { "InstancePatchStates" :: NullOrUndefined (InstancePatchStateList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"InstancePatchStates" :: NullOrUndefined (InstancePatchStateList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstancePatchStatesResult
newDescribeInstancePatchStatesResult'  customize = (DescribeInstancePatchStatesResult <<< customize) { "InstancePatchStates": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstancePatchesRequest = DescribeInstancePatchesRequest 
  { "InstanceId" :: (InstanceId)
  , "Filters" :: NullOrUndefined (PatchOrchestratorFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults)
  }
derive instance newtypeDescribeInstancePatchesRequest :: Newtype DescribeInstancePatchesRequest _
derive instance repGenericDescribeInstancePatchesRequest :: Generic DescribeInstancePatchesRequest _
instance showDescribeInstancePatchesRequest :: Show DescribeInstancePatchesRequest where show = genericShow
instance decodeDescribeInstancePatchesRequest :: Decode DescribeInstancePatchesRequest where decode = genericDecode options
instance encodeDescribeInstancePatchesRequest :: Encode DescribeInstancePatchesRequest where encode = genericEncode options

-- | Constructs DescribeInstancePatchesRequest from required parameters
newDescribeInstancePatchesRequest :: InstanceId -> DescribeInstancePatchesRequest
newDescribeInstancePatchesRequest _InstanceId = DescribeInstancePatchesRequest { "InstanceId": _InstanceId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstancePatchesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstancePatchesRequest' :: InstanceId -> ( { "InstanceId" :: (InstanceId) , "Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } -> {"InstanceId" :: (InstanceId) , "Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (PatchComplianceMaxResults) } ) -> DescribeInstancePatchesRequest
newDescribeInstancePatchesRequest' _InstanceId customize = (DescribeInstancePatchesRequest <<< customize) { "InstanceId": _InstanceId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeInstancePatchesResult = DescribeInstancePatchesResult 
  { "Patches" :: NullOrUndefined (PatchComplianceDataList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeInstancePatchesResult :: Newtype DescribeInstancePatchesResult _
derive instance repGenericDescribeInstancePatchesResult :: Generic DescribeInstancePatchesResult _
instance showDescribeInstancePatchesResult :: Show DescribeInstancePatchesResult where show = genericShow
instance decodeDescribeInstancePatchesResult :: Decode DescribeInstancePatchesResult where decode = genericDecode options
instance encodeDescribeInstancePatchesResult :: Encode DescribeInstancePatchesResult where encode = genericEncode options

-- | Constructs DescribeInstancePatchesResult from required parameters
newDescribeInstancePatchesResult :: DescribeInstancePatchesResult
newDescribeInstancePatchesResult  = DescribeInstancePatchesResult { "NextToken": (NullOrUndefined Nothing), "Patches": (NullOrUndefined Nothing) }

-- | Constructs DescribeInstancePatchesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeInstancePatchesResult' :: ( { "Patches" :: NullOrUndefined (PatchComplianceDataList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Patches" :: NullOrUndefined (PatchComplianceDataList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeInstancePatchesResult
newDescribeInstancePatchesResult'  customize = (DescribeInstancePatchesResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Patches": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowExecutionTaskInvocationsRequest = DescribeMaintenanceWindowExecutionTaskInvocationsRequest 
  { "WindowExecutionId" :: (MaintenanceWindowExecutionId)
  , "TaskId" :: (MaintenanceWindowExecutionTaskId)
  , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList)
  , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: Newtype DescribeMaintenanceWindowExecutionTaskInvocationsRequest _
derive instance repGenericDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: Generic DescribeMaintenanceWindowExecutionTaskInvocationsRequest _
instance showDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: Show DescribeMaintenanceWindowExecutionTaskInvocationsRequest where show = genericShow
instance decodeDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: Decode DescribeMaintenanceWindowExecutionTaskInvocationsRequest where decode = genericDecode options
instance encodeDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: Encode DescribeMaintenanceWindowExecutionTaskInvocationsRequest where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowExecutionTaskInvocationsRequest from required parameters
newDescribeMaintenanceWindowExecutionTaskInvocationsRequest :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> DescribeMaintenanceWindowExecutionTaskInvocationsRequest
newDescribeMaintenanceWindowExecutionTaskInvocationsRequest _TaskId _WindowExecutionId = DescribeMaintenanceWindowExecutionTaskInvocationsRequest { "TaskId": _TaskId, "WindowExecutionId": _WindowExecutionId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowExecutionTaskInvocationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowExecutionTaskInvocationsRequest' :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> ( { "WindowExecutionId" :: (MaintenanceWindowExecutionId) , "TaskId" :: (MaintenanceWindowExecutionTaskId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowExecutionId" :: (MaintenanceWindowExecutionId) , "TaskId" :: (MaintenanceWindowExecutionTaskId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowExecutionTaskInvocationsRequest
newDescribeMaintenanceWindowExecutionTaskInvocationsRequest' _TaskId _WindowExecutionId customize = (DescribeMaintenanceWindowExecutionTaskInvocationsRequest <<< customize) { "TaskId": _TaskId, "WindowExecutionId": _WindowExecutionId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowExecutionTaskInvocationsResult = DescribeMaintenanceWindowExecutionTaskInvocationsResult 
  { "WindowExecutionTaskInvocationIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationIdentityList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowExecutionTaskInvocationsResult :: Newtype DescribeMaintenanceWindowExecutionTaskInvocationsResult _
derive instance repGenericDescribeMaintenanceWindowExecutionTaskInvocationsResult :: Generic DescribeMaintenanceWindowExecutionTaskInvocationsResult _
instance showDescribeMaintenanceWindowExecutionTaskInvocationsResult :: Show DescribeMaintenanceWindowExecutionTaskInvocationsResult where show = genericShow
instance decodeDescribeMaintenanceWindowExecutionTaskInvocationsResult :: Decode DescribeMaintenanceWindowExecutionTaskInvocationsResult where decode = genericDecode options
instance encodeDescribeMaintenanceWindowExecutionTaskInvocationsResult :: Encode DescribeMaintenanceWindowExecutionTaskInvocationsResult where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowExecutionTaskInvocationsResult from required parameters
newDescribeMaintenanceWindowExecutionTaskInvocationsResult :: DescribeMaintenanceWindowExecutionTaskInvocationsResult
newDescribeMaintenanceWindowExecutionTaskInvocationsResult  = DescribeMaintenanceWindowExecutionTaskInvocationsResult { "NextToken": (NullOrUndefined Nothing), "WindowExecutionTaskInvocationIdentities": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowExecutionTaskInvocationsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowExecutionTaskInvocationsResult' :: ( { "WindowExecutionTaskInvocationIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowExecutionTaskInvocationIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowExecutionTaskInvocationsResult
newDescribeMaintenanceWindowExecutionTaskInvocationsResult'  customize = (DescribeMaintenanceWindowExecutionTaskInvocationsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "WindowExecutionTaskInvocationIdentities": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowExecutionTasksRequest = DescribeMaintenanceWindowExecutionTasksRequest 
  { "WindowExecutionId" :: (MaintenanceWindowExecutionId)
  , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList)
  , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowExecutionTasksRequest :: Newtype DescribeMaintenanceWindowExecutionTasksRequest _
derive instance repGenericDescribeMaintenanceWindowExecutionTasksRequest :: Generic DescribeMaintenanceWindowExecutionTasksRequest _
instance showDescribeMaintenanceWindowExecutionTasksRequest :: Show DescribeMaintenanceWindowExecutionTasksRequest where show = genericShow
instance decodeDescribeMaintenanceWindowExecutionTasksRequest :: Decode DescribeMaintenanceWindowExecutionTasksRequest where decode = genericDecode options
instance encodeDescribeMaintenanceWindowExecutionTasksRequest :: Encode DescribeMaintenanceWindowExecutionTasksRequest where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowExecutionTasksRequest from required parameters
newDescribeMaintenanceWindowExecutionTasksRequest :: MaintenanceWindowExecutionId -> DescribeMaintenanceWindowExecutionTasksRequest
newDescribeMaintenanceWindowExecutionTasksRequest _WindowExecutionId = DescribeMaintenanceWindowExecutionTasksRequest { "WindowExecutionId": _WindowExecutionId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowExecutionTasksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowExecutionTasksRequest' :: MaintenanceWindowExecutionId -> ( { "WindowExecutionId" :: (MaintenanceWindowExecutionId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowExecutionId" :: (MaintenanceWindowExecutionId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowExecutionTasksRequest
newDescribeMaintenanceWindowExecutionTasksRequest' _WindowExecutionId customize = (DescribeMaintenanceWindowExecutionTasksRequest <<< customize) { "WindowExecutionId": _WindowExecutionId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowExecutionTasksResult = DescribeMaintenanceWindowExecutionTasksResult 
  { "WindowExecutionTaskIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdentityList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowExecutionTasksResult :: Newtype DescribeMaintenanceWindowExecutionTasksResult _
derive instance repGenericDescribeMaintenanceWindowExecutionTasksResult :: Generic DescribeMaintenanceWindowExecutionTasksResult _
instance showDescribeMaintenanceWindowExecutionTasksResult :: Show DescribeMaintenanceWindowExecutionTasksResult where show = genericShow
instance decodeDescribeMaintenanceWindowExecutionTasksResult :: Decode DescribeMaintenanceWindowExecutionTasksResult where decode = genericDecode options
instance encodeDescribeMaintenanceWindowExecutionTasksResult :: Encode DescribeMaintenanceWindowExecutionTasksResult where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowExecutionTasksResult from required parameters
newDescribeMaintenanceWindowExecutionTasksResult :: DescribeMaintenanceWindowExecutionTasksResult
newDescribeMaintenanceWindowExecutionTasksResult  = DescribeMaintenanceWindowExecutionTasksResult { "NextToken": (NullOrUndefined Nothing), "WindowExecutionTaskIdentities": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowExecutionTasksResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowExecutionTasksResult' :: ( { "WindowExecutionTaskIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowExecutionTaskIdentities" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowExecutionTasksResult
newDescribeMaintenanceWindowExecutionTasksResult'  customize = (DescribeMaintenanceWindowExecutionTasksResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "WindowExecutionTaskIdentities": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowExecutionsRequest = DescribeMaintenanceWindowExecutionsRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList)
  , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowExecutionsRequest :: Newtype DescribeMaintenanceWindowExecutionsRequest _
derive instance repGenericDescribeMaintenanceWindowExecutionsRequest :: Generic DescribeMaintenanceWindowExecutionsRequest _
instance showDescribeMaintenanceWindowExecutionsRequest :: Show DescribeMaintenanceWindowExecutionsRequest where show = genericShow
instance decodeDescribeMaintenanceWindowExecutionsRequest :: Decode DescribeMaintenanceWindowExecutionsRequest where decode = genericDecode options
instance encodeDescribeMaintenanceWindowExecutionsRequest :: Encode DescribeMaintenanceWindowExecutionsRequest where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowExecutionsRequest from required parameters
newDescribeMaintenanceWindowExecutionsRequest :: MaintenanceWindowId -> DescribeMaintenanceWindowExecutionsRequest
newDescribeMaintenanceWindowExecutionsRequest _WindowId = DescribeMaintenanceWindowExecutionsRequest { "WindowId": _WindowId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowExecutionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowExecutionsRequest' :: MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowId" :: (MaintenanceWindowId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowExecutionsRequest
newDescribeMaintenanceWindowExecutionsRequest' _WindowId customize = (DescribeMaintenanceWindowExecutionsRequest <<< customize) { "WindowId": _WindowId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowExecutionsResult = DescribeMaintenanceWindowExecutionsResult 
  { "WindowExecutions" :: NullOrUndefined (MaintenanceWindowExecutionList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowExecutionsResult :: Newtype DescribeMaintenanceWindowExecutionsResult _
derive instance repGenericDescribeMaintenanceWindowExecutionsResult :: Generic DescribeMaintenanceWindowExecutionsResult _
instance showDescribeMaintenanceWindowExecutionsResult :: Show DescribeMaintenanceWindowExecutionsResult where show = genericShow
instance decodeDescribeMaintenanceWindowExecutionsResult :: Decode DescribeMaintenanceWindowExecutionsResult where decode = genericDecode options
instance encodeDescribeMaintenanceWindowExecutionsResult :: Encode DescribeMaintenanceWindowExecutionsResult where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowExecutionsResult from required parameters
newDescribeMaintenanceWindowExecutionsResult :: DescribeMaintenanceWindowExecutionsResult
newDescribeMaintenanceWindowExecutionsResult  = DescribeMaintenanceWindowExecutionsResult { "NextToken": (NullOrUndefined Nothing), "WindowExecutions": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowExecutionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowExecutionsResult' :: ( { "WindowExecutions" :: NullOrUndefined (MaintenanceWindowExecutionList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowExecutions" :: NullOrUndefined (MaintenanceWindowExecutionList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowExecutionsResult
newDescribeMaintenanceWindowExecutionsResult'  customize = (DescribeMaintenanceWindowExecutionsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "WindowExecutions": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowTargetsRequest = DescribeMaintenanceWindowTargetsRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList)
  , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowTargetsRequest :: Newtype DescribeMaintenanceWindowTargetsRequest _
derive instance repGenericDescribeMaintenanceWindowTargetsRequest :: Generic DescribeMaintenanceWindowTargetsRequest _
instance showDescribeMaintenanceWindowTargetsRequest :: Show DescribeMaintenanceWindowTargetsRequest where show = genericShow
instance decodeDescribeMaintenanceWindowTargetsRequest :: Decode DescribeMaintenanceWindowTargetsRequest where decode = genericDecode options
instance encodeDescribeMaintenanceWindowTargetsRequest :: Encode DescribeMaintenanceWindowTargetsRequest where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowTargetsRequest from required parameters
newDescribeMaintenanceWindowTargetsRequest :: MaintenanceWindowId -> DescribeMaintenanceWindowTargetsRequest
newDescribeMaintenanceWindowTargetsRequest _WindowId = DescribeMaintenanceWindowTargetsRequest { "WindowId": _WindowId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowTargetsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowTargetsRequest' :: MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowId" :: (MaintenanceWindowId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowTargetsRequest
newDescribeMaintenanceWindowTargetsRequest' _WindowId customize = (DescribeMaintenanceWindowTargetsRequest <<< customize) { "WindowId": _WindowId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowTargetsResult = DescribeMaintenanceWindowTargetsResult 
  { "Targets" :: NullOrUndefined (MaintenanceWindowTargetList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowTargetsResult :: Newtype DescribeMaintenanceWindowTargetsResult _
derive instance repGenericDescribeMaintenanceWindowTargetsResult :: Generic DescribeMaintenanceWindowTargetsResult _
instance showDescribeMaintenanceWindowTargetsResult :: Show DescribeMaintenanceWindowTargetsResult where show = genericShow
instance decodeDescribeMaintenanceWindowTargetsResult :: Decode DescribeMaintenanceWindowTargetsResult where decode = genericDecode options
instance encodeDescribeMaintenanceWindowTargetsResult :: Encode DescribeMaintenanceWindowTargetsResult where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowTargetsResult from required parameters
newDescribeMaintenanceWindowTargetsResult :: DescribeMaintenanceWindowTargetsResult
newDescribeMaintenanceWindowTargetsResult  = DescribeMaintenanceWindowTargetsResult { "NextToken": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowTargetsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowTargetsResult' :: ( { "Targets" :: NullOrUndefined (MaintenanceWindowTargetList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Targets" :: NullOrUndefined (MaintenanceWindowTargetList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowTargetsResult
newDescribeMaintenanceWindowTargetsResult'  customize = (DescribeMaintenanceWindowTargetsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowTasksRequest = DescribeMaintenanceWindowTasksRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList)
  , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowTasksRequest :: Newtype DescribeMaintenanceWindowTasksRequest _
derive instance repGenericDescribeMaintenanceWindowTasksRequest :: Generic DescribeMaintenanceWindowTasksRequest _
instance showDescribeMaintenanceWindowTasksRequest :: Show DescribeMaintenanceWindowTasksRequest where show = genericShow
instance decodeDescribeMaintenanceWindowTasksRequest :: Decode DescribeMaintenanceWindowTasksRequest where decode = genericDecode options
instance encodeDescribeMaintenanceWindowTasksRequest :: Encode DescribeMaintenanceWindowTasksRequest where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowTasksRequest from required parameters
newDescribeMaintenanceWindowTasksRequest :: MaintenanceWindowId -> DescribeMaintenanceWindowTasksRequest
newDescribeMaintenanceWindowTasksRequest _WindowId = DescribeMaintenanceWindowTasksRequest { "WindowId": _WindowId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowTasksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowTasksRequest' :: MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowId" :: (MaintenanceWindowId) , "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowTasksRequest
newDescribeMaintenanceWindowTasksRequest' _WindowId customize = (DescribeMaintenanceWindowTasksRequest <<< customize) { "WindowId": _WindowId, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowTasksResult = DescribeMaintenanceWindowTasksResult 
  { "Tasks" :: NullOrUndefined (MaintenanceWindowTaskList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowTasksResult :: Newtype DescribeMaintenanceWindowTasksResult _
derive instance repGenericDescribeMaintenanceWindowTasksResult :: Generic DescribeMaintenanceWindowTasksResult _
instance showDescribeMaintenanceWindowTasksResult :: Show DescribeMaintenanceWindowTasksResult where show = genericShow
instance decodeDescribeMaintenanceWindowTasksResult :: Decode DescribeMaintenanceWindowTasksResult where decode = genericDecode options
instance encodeDescribeMaintenanceWindowTasksResult :: Encode DescribeMaintenanceWindowTasksResult where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowTasksResult from required parameters
newDescribeMaintenanceWindowTasksResult :: DescribeMaintenanceWindowTasksResult
newDescribeMaintenanceWindowTasksResult  = DescribeMaintenanceWindowTasksResult { "NextToken": (NullOrUndefined Nothing), "Tasks": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowTasksResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowTasksResult' :: ( { "Tasks" :: NullOrUndefined (MaintenanceWindowTaskList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Tasks" :: NullOrUndefined (MaintenanceWindowTaskList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowTasksResult
newDescribeMaintenanceWindowTasksResult'  customize = (DescribeMaintenanceWindowTasksResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Tasks": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowsRequest = DescribeMaintenanceWindowsRequest 
  { "Filters" :: NullOrUndefined (MaintenanceWindowFilterList)
  , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowsRequest :: Newtype DescribeMaintenanceWindowsRequest _
derive instance repGenericDescribeMaintenanceWindowsRequest :: Generic DescribeMaintenanceWindowsRequest _
instance showDescribeMaintenanceWindowsRequest :: Show DescribeMaintenanceWindowsRequest where show = genericShow
instance decodeDescribeMaintenanceWindowsRequest :: Decode DescribeMaintenanceWindowsRequest where decode = genericDecode options
instance encodeDescribeMaintenanceWindowsRequest :: Encode DescribeMaintenanceWindowsRequest where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowsRequest from required parameters
newDescribeMaintenanceWindowsRequest :: DescribeMaintenanceWindowsRequest
newDescribeMaintenanceWindowsRequest  = DescribeMaintenanceWindowsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowsRequest' :: ( { "Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Filters" :: NullOrUndefined (MaintenanceWindowFilterList) , "MaxResults" :: NullOrUndefined (MaintenanceWindowMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowsRequest
newDescribeMaintenanceWindowsRequest'  customize = (DescribeMaintenanceWindowsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeMaintenanceWindowsResult = DescribeMaintenanceWindowsResult 
  { "WindowIdentities" :: NullOrUndefined (MaintenanceWindowIdentityList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeMaintenanceWindowsResult :: Newtype DescribeMaintenanceWindowsResult _
derive instance repGenericDescribeMaintenanceWindowsResult :: Generic DescribeMaintenanceWindowsResult _
instance showDescribeMaintenanceWindowsResult :: Show DescribeMaintenanceWindowsResult where show = genericShow
instance decodeDescribeMaintenanceWindowsResult :: Decode DescribeMaintenanceWindowsResult where decode = genericDecode options
instance encodeDescribeMaintenanceWindowsResult :: Encode DescribeMaintenanceWindowsResult where encode = genericEncode options

-- | Constructs DescribeMaintenanceWindowsResult from required parameters
newDescribeMaintenanceWindowsResult :: DescribeMaintenanceWindowsResult
newDescribeMaintenanceWindowsResult  = DescribeMaintenanceWindowsResult { "NextToken": (NullOrUndefined Nothing), "WindowIdentities": (NullOrUndefined Nothing) }

-- | Constructs DescribeMaintenanceWindowsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeMaintenanceWindowsResult' :: ( { "WindowIdentities" :: NullOrUndefined (MaintenanceWindowIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"WindowIdentities" :: NullOrUndefined (MaintenanceWindowIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeMaintenanceWindowsResult
newDescribeMaintenanceWindowsResult'  customize = (DescribeMaintenanceWindowsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "WindowIdentities": (NullOrUndefined Nothing) }



newtype DescribeParametersRequest = DescribeParametersRequest 
  { "Filters" :: NullOrUndefined (ParametersFilterList)
  , "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeParametersRequest :: Newtype DescribeParametersRequest _
derive instance repGenericDescribeParametersRequest :: Generic DescribeParametersRequest _
instance showDescribeParametersRequest :: Show DescribeParametersRequest where show = genericShow
instance decodeDescribeParametersRequest :: Decode DescribeParametersRequest where decode = genericDecode options
instance encodeDescribeParametersRequest :: Encode DescribeParametersRequest where encode = genericEncode options

-- | Constructs DescribeParametersRequest from required parameters
newDescribeParametersRequest :: DescribeParametersRequest
newDescribeParametersRequest  = DescribeParametersRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ParameterFilters": (NullOrUndefined Nothing) }

-- | Constructs DescribeParametersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeParametersRequest' :: ( { "Filters" :: NullOrUndefined (ParametersFilterList) , "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Filters" :: NullOrUndefined (ParametersFilterList) , "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeParametersRequest
newDescribeParametersRequest'  customize = (DescribeParametersRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ParameterFilters": (NullOrUndefined Nothing) }



newtype DescribeParametersResult = DescribeParametersResult 
  { "Parameters" :: NullOrUndefined (ParameterMetadataList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeParametersResult :: Newtype DescribeParametersResult _
derive instance repGenericDescribeParametersResult :: Generic DescribeParametersResult _
instance showDescribeParametersResult :: Show DescribeParametersResult where show = genericShow
instance decodeDescribeParametersResult :: Decode DescribeParametersResult where decode = genericDecode options
instance encodeDescribeParametersResult :: Encode DescribeParametersResult where encode = genericEncode options

-- | Constructs DescribeParametersResult from required parameters
newDescribeParametersResult :: DescribeParametersResult
newDescribeParametersResult  = DescribeParametersResult { "NextToken": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs DescribeParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeParametersResult' :: ( { "Parameters" :: NullOrUndefined (ParameterMetadataList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Parameters" :: NullOrUndefined (ParameterMetadataList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeParametersResult
newDescribeParametersResult'  customize = (DescribeParametersResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype DescribePatchBaselinesRequest = DescribePatchBaselinesRequest 
  { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList)
  , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribePatchBaselinesRequest :: Newtype DescribePatchBaselinesRequest _
derive instance repGenericDescribePatchBaselinesRequest :: Generic DescribePatchBaselinesRequest _
instance showDescribePatchBaselinesRequest :: Show DescribePatchBaselinesRequest where show = genericShow
instance decodeDescribePatchBaselinesRequest :: Decode DescribePatchBaselinesRequest where decode = genericDecode options
instance encodeDescribePatchBaselinesRequest :: Encode DescribePatchBaselinesRequest where encode = genericEncode options

-- | Constructs DescribePatchBaselinesRequest from required parameters
newDescribePatchBaselinesRequest :: DescribePatchBaselinesRequest
newDescribePatchBaselinesRequest  = DescribePatchBaselinesRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribePatchBaselinesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePatchBaselinesRequest' :: ( { "Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribePatchBaselinesRequest
newDescribePatchBaselinesRequest'  customize = (DescribePatchBaselinesRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribePatchBaselinesResult = DescribePatchBaselinesResult 
  { "BaselineIdentities" :: NullOrUndefined (PatchBaselineIdentityList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribePatchBaselinesResult :: Newtype DescribePatchBaselinesResult _
derive instance repGenericDescribePatchBaselinesResult :: Generic DescribePatchBaselinesResult _
instance showDescribePatchBaselinesResult :: Show DescribePatchBaselinesResult where show = genericShow
instance decodeDescribePatchBaselinesResult :: Decode DescribePatchBaselinesResult where decode = genericDecode options
instance encodeDescribePatchBaselinesResult :: Encode DescribePatchBaselinesResult where encode = genericEncode options

-- | Constructs DescribePatchBaselinesResult from required parameters
newDescribePatchBaselinesResult :: DescribePatchBaselinesResult
newDescribePatchBaselinesResult  = DescribePatchBaselinesResult { "BaselineIdentities": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribePatchBaselinesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePatchBaselinesResult' :: ( { "BaselineIdentities" :: NullOrUndefined (PatchBaselineIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"BaselineIdentities" :: NullOrUndefined (PatchBaselineIdentityList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribePatchBaselinesResult
newDescribePatchBaselinesResult'  customize = (DescribePatchBaselinesResult <<< customize) { "BaselineIdentities": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribePatchGroupStateRequest = DescribePatchGroupStateRequest 
  { "PatchGroup" :: (PatchGroup)
  }
derive instance newtypeDescribePatchGroupStateRequest :: Newtype DescribePatchGroupStateRequest _
derive instance repGenericDescribePatchGroupStateRequest :: Generic DescribePatchGroupStateRequest _
instance showDescribePatchGroupStateRequest :: Show DescribePatchGroupStateRequest where show = genericShow
instance decodeDescribePatchGroupStateRequest :: Decode DescribePatchGroupStateRequest where decode = genericDecode options
instance encodeDescribePatchGroupStateRequest :: Encode DescribePatchGroupStateRequest where encode = genericEncode options

-- | Constructs DescribePatchGroupStateRequest from required parameters
newDescribePatchGroupStateRequest :: PatchGroup -> DescribePatchGroupStateRequest
newDescribePatchGroupStateRequest _PatchGroup = DescribePatchGroupStateRequest { "PatchGroup": _PatchGroup }

-- | Constructs DescribePatchGroupStateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePatchGroupStateRequest' :: PatchGroup -> ( { "PatchGroup" :: (PatchGroup) } -> {"PatchGroup" :: (PatchGroup) } ) -> DescribePatchGroupStateRequest
newDescribePatchGroupStateRequest' _PatchGroup customize = (DescribePatchGroupStateRequest <<< customize) { "PatchGroup": _PatchGroup }



newtype DescribePatchGroupStateResult = DescribePatchGroupStateResult 
  { "Instances" :: NullOrUndefined (Int)
  , "InstancesWithInstalledPatches" :: NullOrUndefined (Int)
  , "InstancesWithInstalledOtherPatches" :: NullOrUndefined (Int)
  , "InstancesWithMissingPatches" :: NullOrUndefined (Int)
  , "InstancesWithFailedPatches" :: NullOrUndefined (Int)
  , "InstancesWithNotApplicablePatches" :: NullOrUndefined (Int)
  }
derive instance newtypeDescribePatchGroupStateResult :: Newtype DescribePatchGroupStateResult _
derive instance repGenericDescribePatchGroupStateResult :: Generic DescribePatchGroupStateResult _
instance showDescribePatchGroupStateResult :: Show DescribePatchGroupStateResult where show = genericShow
instance decodeDescribePatchGroupStateResult :: Decode DescribePatchGroupStateResult where decode = genericDecode options
instance encodeDescribePatchGroupStateResult :: Encode DescribePatchGroupStateResult where encode = genericEncode options

-- | Constructs DescribePatchGroupStateResult from required parameters
newDescribePatchGroupStateResult :: DescribePatchGroupStateResult
newDescribePatchGroupStateResult  = DescribePatchGroupStateResult { "Instances": (NullOrUndefined Nothing), "InstancesWithFailedPatches": (NullOrUndefined Nothing), "InstancesWithInstalledOtherPatches": (NullOrUndefined Nothing), "InstancesWithInstalledPatches": (NullOrUndefined Nothing), "InstancesWithMissingPatches": (NullOrUndefined Nothing), "InstancesWithNotApplicablePatches": (NullOrUndefined Nothing) }

-- | Constructs DescribePatchGroupStateResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePatchGroupStateResult' :: ( { "Instances" :: NullOrUndefined (Int) , "InstancesWithInstalledPatches" :: NullOrUndefined (Int) , "InstancesWithInstalledOtherPatches" :: NullOrUndefined (Int) , "InstancesWithMissingPatches" :: NullOrUndefined (Int) , "InstancesWithFailedPatches" :: NullOrUndefined (Int) , "InstancesWithNotApplicablePatches" :: NullOrUndefined (Int) } -> {"Instances" :: NullOrUndefined (Int) , "InstancesWithInstalledPatches" :: NullOrUndefined (Int) , "InstancesWithInstalledOtherPatches" :: NullOrUndefined (Int) , "InstancesWithMissingPatches" :: NullOrUndefined (Int) , "InstancesWithFailedPatches" :: NullOrUndefined (Int) , "InstancesWithNotApplicablePatches" :: NullOrUndefined (Int) } ) -> DescribePatchGroupStateResult
newDescribePatchGroupStateResult'  customize = (DescribePatchGroupStateResult <<< customize) { "Instances": (NullOrUndefined Nothing), "InstancesWithFailedPatches": (NullOrUndefined Nothing), "InstancesWithInstalledOtherPatches": (NullOrUndefined Nothing), "InstancesWithInstalledPatches": (NullOrUndefined Nothing), "InstancesWithMissingPatches": (NullOrUndefined Nothing), "InstancesWithNotApplicablePatches": (NullOrUndefined Nothing) }



newtype DescribePatchGroupsRequest = DescribePatchGroupsRequest 
  { "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults)
  , "Filters" :: NullOrUndefined (PatchOrchestratorFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribePatchGroupsRequest :: Newtype DescribePatchGroupsRequest _
derive instance repGenericDescribePatchGroupsRequest :: Generic DescribePatchGroupsRequest _
instance showDescribePatchGroupsRequest :: Show DescribePatchGroupsRequest where show = genericShow
instance decodeDescribePatchGroupsRequest :: Decode DescribePatchGroupsRequest where decode = genericDecode options
instance encodeDescribePatchGroupsRequest :: Encode DescribePatchGroupsRequest where encode = genericEncode options

-- | Constructs DescribePatchGroupsRequest from required parameters
newDescribePatchGroupsRequest :: DescribePatchGroupsRequest
newDescribePatchGroupsRequest  = DescribePatchGroupsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribePatchGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePatchGroupsRequest' :: ( { "MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"MaxResults" :: NullOrUndefined (PatchBaselineMaxResults) , "Filters" :: NullOrUndefined (PatchOrchestratorFilterList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribePatchGroupsRequest
newDescribePatchGroupsRequest'  customize = (DescribePatchGroupsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribePatchGroupsResult = DescribePatchGroupsResult 
  { "Mappings" :: NullOrUndefined (PatchGroupPatchBaselineMappingList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribePatchGroupsResult :: Newtype DescribePatchGroupsResult _
derive instance repGenericDescribePatchGroupsResult :: Generic DescribePatchGroupsResult _
instance showDescribePatchGroupsResult :: Show DescribePatchGroupsResult where show = genericShow
instance decodeDescribePatchGroupsResult :: Decode DescribePatchGroupsResult where decode = genericDecode options
instance encodeDescribePatchGroupsResult :: Encode DescribePatchGroupsResult where encode = genericEncode options

-- | Constructs DescribePatchGroupsResult from required parameters
newDescribePatchGroupsResult :: DescribePatchGroupsResult
newDescribePatchGroupsResult  = DescribePatchGroupsResult { "Mappings": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribePatchGroupsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePatchGroupsResult' :: ( { "Mappings" :: NullOrUndefined (PatchGroupPatchBaselineMappingList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Mappings" :: NullOrUndefined (PatchGroupPatchBaselineMappingList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribePatchGroupsResult
newDescribePatchGroupsResult'  customize = (DescribePatchGroupsResult <<< customize) { "Mappings": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescriptionInDocument = DescriptionInDocument String
derive instance newtypeDescriptionInDocument :: Newtype DescriptionInDocument _
derive instance repGenericDescriptionInDocument :: Generic DescriptionInDocument _
instance showDescriptionInDocument :: Show DescriptionInDocument where show = genericShow
instance decodeDescriptionInDocument :: Decode DescriptionInDocument where decode = genericDecode options
instance encodeDescriptionInDocument :: Encode DescriptionInDocument where encode = genericEncode options



newtype DocumentARN = DocumentARN String
derive instance newtypeDocumentARN :: Newtype DocumentARN _
derive instance repGenericDocumentARN :: Generic DocumentARN _
instance showDocumentARN :: Show DocumentARN where show = genericShow
instance decodeDocumentARN :: Decode DocumentARN where decode = genericDecode options
instance encodeDocumentARN :: Encode DocumentARN where encode = genericEncode options



-- | <p>The specified document already exists.</p>
newtype DocumentAlreadyExists = DocumentAlreadyExists 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDocumentAlreadyExists :: Newtype DocumentAlreadyExists _
derive instance repGenericDocumentAlreadyExists :: Generic DocumentAlreadyExists _
instance showDocumentAlreadyExists :: Show DocumentAlreadyExists where show = genericShow
instance decodeDocumentAlreadyExists :: Decode DocumentAlreadyExists where decode = genericDecode options
instance encodeDocumentAlreadyExists :: Encode DocumentAlreadyExists where encode = genericEncode options

-- | Constructs DocumentAlreadyExists from required parameters
newDocumentAlreadyExists :: DocumentAlreadyExists
newDocumentAlreadyExists  = DocumentAlreadyExists { "Message": (NullOrUndefined Nothing) }

-- | Constructs DocumentAlreadyExists's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentAlreadyExists' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DocumentAlreadyExists
newDocumentAlreadyExists'  customize = (DocumentAlreadyExists <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DocumentContent = DocumentContent String
derive instance newtypeDocumentContent :: Newtype DocumentContent _
derive instance repGenericDocumentContent :: Generic DocumentContent _
instance showDocumentContent :: Show DocumentContent where show = genericShow
instance decodeDocumentContent :: Decode DocumentContent where decode = genericDecode options
instance encodeDocumentContent :: Encode DocumentContent where encode = genericEncode options



-- | <p>A default version of a document.</p>
newtype DocumentDefaultVersionDescription = DocumentDefaultVersionDescription 
  { "Name" :: NullOrUndefined (DocumentName)
  , "DefaultVersion" :: NullOrUndefined (DocumentVersion)
  }
derive instance newtypeDocumentDefaultVersionDescription :: Newtype DocumentDefaultVersionDescription _
derive instance repGenericDocumentDefaultVersionDescription :: Generic DocumentDefaultVersionDescription _
instance showDocumentDefaultVersionDescription :: Show DocumentDefaultVersionDescription where show = genericShow
instance decodeDocumentDefaultVersionDescription :: Decode DocumentDefaultVersionDescription where decode = genericDecode options
instance encodeDocumentDefaultVersionDescription :: Encode DocumentDefaultVersionDescription where encode = genericEncode options

-- | Constructs DocumentDefaultVersionDescription from required parameters
newDocumentDefaultVersionDescription :: DocumentDefaultVersionDescription
newDocumentDefaultVersionDescription  = DocumentDefaultVersionDescription { "DefaultVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DocumentDefaultVersionDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentDefaultVersionDescription' :: ( { "Name" :: NullOrUndefined (DocumentName) , "DefaultVersion" :: NullOrUndefined (DocumentVersion) } -> {"Name" :: NullOrUndefined (DocumentName) , "DefaultVersion" :: NullOrUndefined (DocumentVersion) } ) -> DocumentDefaultVersionDescription
newDocumentDefaultVersionDescription'  customize = (DocumentDefaultVersionDescription <<< customize) { "DefaultVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | <p>Describes a Systems Manager document. </p>
newtype DocumentDescription = DocumentDescription 
  { "Sha1" :: NullOrUndefined (DocumentSha1)
  , "Hash" :: NullOrUndefined (DocumentHash)
  , "HashType" :: NullOrUndefined (DocumentHashType)
  , "Name" :: NullOrUndefined (DocumentARN)
  , "Owner" :: NullOrUndefined (DocumentOwner)
  , "CreatedDate" :: NullOrUndefined (DateTime)
  , "Status" :: NullOrUndefined (DocumentStatus)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Description" :: NullOrUndefined (DescriptionInDocument)
  , "Parameters" :: NullOrUndefined (DocumentParameterList)
  , "PlatformTypes" :: NullOrUndefined (PlatformTypeList)
  , "DocumentType" :: NullOrUndefined (DocumentType)
  , "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion)
  , "LatestVersion" :: NullOrUndefined (DocumentVersion)
  , "DefaultVersion" :: NullOrUndefined (DocumentVersion)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  , "TargetType" :: NullOrUndefined (TargetType)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeDocumentDescription :: Newtype DocumentDescription _
derive instance repGenericDocumentDescription :: Generic DocumentDescription _
instance showDocumentDescription :: Show DocumentDescription where show = genericShow
instance decodeDocumentDescription :: Decode DocumentDescription where decode = genericDecode options
instance encodeDocumentDescription :: Encode DocumentDescription where encode = genericEncode options

-- | Constructs DocumentDescription from required parameters
newDocumentDescription :: DocumentDescription
newDocumentDescription  = DocumentDescription { "CreatedDate": (NullOrUndefined Nothing), "DefaultVersion": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Hash": (NullOrUndefined Nothing), "HashType": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "PlatformTypes": (NullOrUndefined Nothing), "SchemaVersion": (NullOrUndefined Nothing), "Sha1": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }

-- | Constructs DocumentDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentDescription' :: ( { "Sha1" :: NullOrUndefined (DocumentSha1) , "Hash" :: NullOrUndefined (DocumentHash) , "HashType" :: NullOrUndefined (DocumentHashType) , "Name" :: NullOrUndefined (DocumentARN) , "Owner" :: NullOrUndefined (DocumentOwner) , "CreatedDate" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (DocumentStatus) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Description" :: NullOrUndefined (DescriptionInDocument) , "Parameters" :: NullOrUndefined (DocumentParameterList) , "PlatformTypes" :: NullOrUndefined (PlatformTypeList) , "DocumentType" :: NullOrUndefined (DocumentType) , "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion) , "LatestVersion" :: NullOrUndefined (DocumentVersion) , "DefaultVersion" :: NullOrUndefined (DocumentVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) , "Tags" :: NullOrUndefined (TagList) } -> {"Sha1" :: NullOrUndefined (DocumentSha1) , "Hash" :: NullOrUndefined (DocumentHash) , "HashType" :: NullOrUndefined (DocumentHashType) , "Name" :: NullOrUndefined (DocumentARN) , "Owner" :: NullOrUndefined (DocumentOwner) , "CreatedDate" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (DocumentStatus) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Description" :: NullOrUndefined (DescriptionInDocument) , "Parameters" :: NullOrUndefined (DocumentParameterList) , "PlatformTypes" :: NullOrUndefined (PlatformTypeList) , "DocumentType" :: NullOrUndefined (DocumentType) , "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion) , "LatestVersion" :: NullOrUndefined (DocumentVersion) , "DefaultVersion" :: NullOrUndefined (DocumentVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) , "Tags" :: NullOrUndefined (TagList) } ) -> DocumentDescription
newDocumentDescription'  customize = (DocumentDescription <<< customize) { "CreatedDate": (NullOrUndefined Nothing), "DefaultVersion": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Hash": (NullOrUndefined Nothing), "HashType": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "PlatformTypes": (NullOrUndefined Nothing), "SchemaVersion": (NullOrUndefined Nothing), "Sha1": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }



-- | <p>Describes a filter.</p>
newtype DocumentFilter = DocumentFilter 
  { "key" :: (DocumentFilterKey)
  , "value" :: (DocumentFilterValue)
  }
derive instance newtypeDocumentFilter :: Newtype DocumentFilter _
derive instance repGenericDocumentFilter :: Generic DocumentFilter _
instance showDocumentFilter :: Show DocumentFilter where show = genericShow
instance decodeDocumentFilter :: Decode DocumentFilter where decode = genericDecode options
instance encodeDocumentFilter :: Encode DocumentFilter where encode = genericEncode options

-- | Constructs DocumentFilter from required parameters
newDocumentFilter :: DocumentFilterKey -> DocumentFilterValue -> DocumentFilter
newDocumentFilter _key _value = DocumentFilter { "key": _key, "value": _value }

-- | Constructs DocumentFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentFilter' :: DocumentFilterKey -> DocumentFilterValue -> ( { "key" :: (DocumentFilterKey) , "value" :: (DocumentFilterValue) } -> {"key" :: (DocumentFilterKey) , "value" :: (DocumentFilterValue) } ) -> DocumentFilter
newDocumentFilter' _key _value customize = (DocumentFilter <<< customize) { "key": _key, "value": _value }



newtype DocumentFilterKey = DocumentFilterKey String
derive instance newtypeDocumentFilterKey :: Newtype DocumentFilterKey _
derive instance repGenericDocumentFilterKey :: Generic DocumentFilterKey _
instance showDocumentFilterKey :: Show DocumentFilterKey where show = genericShow
instance decodeDocumentFilterKey :: Decode DocumentFilterKey where decode = genericDecode options
instance encodeDocumentFilterKey :: Encode DocumentFilterKey where encode = genericEncode options



newtype DocumentFilterList = DocumentFilterList (Array DocumentFilter)
derive instance newtypeDocumentFilterList :: Newtype DocumentFilterList _
derive instance repGenericDocumentFilterList :: Generic DocumentFilterList _
instance showDocumentFilterList :: Show DocumentFilterList where show = genericShow
instance decodeDocumentFilterList :: Decode DocumentFilterList where decode = genericDecode options
instance encodeDocumentFilterList :: Encode DocumentFilterList where encode = genericEncode options



newtype DocumentFilterValue = DocumentFilterValue String
derive instance newtypeDocumentFilterValue :: Newtype DocumentFilterValue _
derive instance repGenericDocumentFilterValue :: Generic DocumentFilterValue _
instance showDocumentFilterValue :: Show DocumentFilterValue where show = genericShow
instance decodeDocumentFilterValue :: Decode DocumentFilterValue where decode = genericDecode options
instance encodeDocumentFilterValue :: Encode DocumentFilterValue where encode = genericEncode options



newtype DocumentFormat = DocumentFormat String
derive instance newtypeDocumentFormat :: Newtype DocumentFormat _
derive instance repGenericDocumentFormat :: Generic DocumentFormat _
instance showDocumentFormat :: Show DocumentFormat where show = genericShow
instance decodeDocumentFormat :: Decode DocumentFormat where decode = genericDecode options
instance encodeDocumentFormat :: Encode DocumentFormat where encode = genericEncode options



newtype DocumentHash = DocumentHash String
derive instance newtypeDocumentHash :: Newtype DocumentHash _
derive instance repGenericDocumentHash :: Generic DocumentHash _
instance showDocumentHash :: Show DocumentHash where show = genericShow
instance decodeDocumentHash :: Decode DocumentHash where decode = genericDecode options
instance encodeDocumentHash :: Encode DocumentHash where encode = genericEncode options



newtype DocumentHashType = DocumentHashType String
derive instance newtypeDocumentHashType :: Newtype DocumentHashType _
derive instance repGenericDocumentHashType :: Generic DocumentHashType _
instance showDocumentHashType :: Show DocumentHashType where show = genericShow
instance decodeDocumentHashType :: Decode DocumentHashType where decode = genericDecode options
instance encodeDocumentHashType :: Encode DocumentHashType where encode = genericEncode options



-- | <p>Describes the name of a Systems Manager document.</p>
newtype DocumentIdentifier = DocumentIdentifier 
  { "Name" :: NullOrUndefined (DocumentARN)
  , "Owner" :: NullOrUndefined (DocumentOwner)
  , "PlatformTypes" :: NullOrUndefined (PlatformTypeList)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "DocumentType" :: NullOrUndefined (DocumentType)
  , "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  , "TargetType" :: NullOrUndefined (TargetType)
  , "Tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeDocumentIdentifier :: Newtype DocumentIdentifier _
derive instance repGenericDocumentIdentifier :: Generic DocumentIdentifier _
instance showDocumentIdentifier :: Show DocumentIdentifier where show = genericShow
instance decodeDocumentIdentifier :: Decode DocumentIdentifier where decode = genericDecode options
instance encodeDocumentIdentifier :: Encode DocumentIdentifier where encode = genericEncode options

-- | Constructs DocumentIdentifier from required parameters
newDocumentIdentifier :: DocumentIdentifier
newDocumentIdentifier  = DocumentIdentifier { "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "PlatformTypes": (NullOrUndefined Nothing), "SchemaVersion": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }

-- | Constructs DocumentIdentifier's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentIdentifier' :: ( { "Name" :: NullOrUndefined (DocumentARN) , "Owner" :: NullOrUndefined (DocumentOwner) , "PlatformTypes" :: NullOrUndefined (PlatformTypeList) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "DocumentType" :: NullOrUndefined (DocumentType) , "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) , "Tags" :: NullOrUndefined (TagList) } -> {"Name" :: NullOrUndefined (DocumentARN) , "Owner" :: NullOrUndefined (DocumentOwner) , "PlatformTypes" :: NullOrUndefined (PlatformTypeList) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "DocumentType" :: NullOrUndefined (DocumentType) , "SchemaVersion" :: NullOrUndefined (DocumentSchemaVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) , "Tags" :: NullOrUndefined (TagList) } ) -> DocumentIdentifier
newDocumentIdentifier'  customize = (DocumentIdentifier <<< customize) { "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Owner": (NullOrUndefined Nothing), "PlatformTypes": (NullOrUndefined Nothing), "SchemaVersion": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }



newtype DocumentIdentifierList = DocumentIdentifierList (Array DocumentIdentifier)
derive instance newtypeDocumentIdentifierList :: Newtype DocumentIdentifierList _
derive instance repGenericDocumentIdentifierList :: Generic DocumentIdentifierList _
instance showDocumentIdentifierList :: Show DocumentIdentifierList where show = genericShow
instance decodeDocumentIdentifierList :: Decode DocumentIdentifierList where decode = genericDecode options
instance encodeDocumentIdentifierList :: Encode DocumentIdentifierList where encode = genericEncode options



-- | <p>One or more filters. Use a filter to return a more specific list of documents.</p> <p>For keys, you can specify one or more tags that have been applied to a document. </p> <p>Other valid values include Owner, Name, PlatformTypes, and DocumentType.</p> <p>Note that only one Owner can be specified in a request. For example: <code>Key=Owner,Values=Self</code>.</p> <p>If you use Name as a key, you can use a name prefix to return a list of documents. For example, in the AWS CLI, to return a list of all documents that begin with <code>Te</code>, run the following command:</p> <p> <code>aws ssm list-documents --filters Key=Name,Values=Te</code> </p> <p>If you specify more than two keys, only documents that are identified by all the tags are returned in the results. If you specify more than two values for a key, documents that are identified by any of the values are returned in the results.</p> <p>To specify a custom key and value pair, use the format <code>Key=tag:[tagName],Values=[valueName]</code>.</p> <p>For example, if you created a Key called region and are using the AWS CLI to call the <code>list-documents</code> command: </p> <p> <code>aws ssm list-documents --filters Key=tag:region,Values=east,west Key=Owner,Values=Self</code> </p>
newtype DocumentKeyValuesFilter = DocumentKeyValuesFilter 
  { "Key" :: NullOrUndefined (DocumentKeyValuesFilterKey)
  , "Values" :: NullOrUndefined (DocumentKeyValuesFilterValues)
  }
derive instance newtypeDocumentKeyValuesFilter :: Newtype DocumentKeyValuesFilter _
derive instance repGenericDocumentKeyValuesFilter :: Generic DocumentKeyValuesFilter _
instance showDocumentKeyValuesFilter :: Show DocumentKeyValuesFilter where show = genericShow
instance decodeDocumentKeyValuesFilter :: Decode DocumentKeyValuesFilter where decode = genericDecode options
instance encodeDocumentKeyValuesFilter :: Encode DocumentKeyValuesFilter where encode = genericEncode options

-- | Constructs DocumentKeyValuesFilter from required parameters
newDocumentKeyValuesFilter :: DocumentKeyValuesFilter
newDocumentKeyValuesFilter  = DocumentKeyValuesFilter { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs DocumentKeyValuesFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentKeyValuesFilter' :: ( { "Key" :: NullOrUndefined (DocumentKeyValuesFilterKey) , "Values" :: NullOrUndefined (DocumentKeyValuesFilterValues) } -> {"Key" :: NullOrUndefined (DocumentKeyValuesFilterKey) , "Values" :: NullOrUndefined (DocumentKeyValuesFilterValues) } ) -> DocumentKeyValuesFilter
newDocumentKeyValuesFilter'  customize = (DocumentKeyValuesFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype DocumentKeyValuesFilterKey = DocumentKeyValuesFilterKey String
derive instance newtypeDocumentKeyValuesFilterKey :: Newtype DocumentKeyValuesFilterKey _
derive instance repGenericDocumentKeyValuesFilterKey :: Generic DocumentKeyValuesFilterKey _
instance showDocumentKeyValuesFilterKey :: Show DocumentKeyValuesFilterKey where show = genericShow
instance decodeDocumentKeyValuesFilterKey :: Decode DocumentKeyValuesFilterKey where decode = genericDecode options
instance encodeDocumentKeyValuesFilterKey :: Encode DocumentKeyValuesFilterKey where encode = genericEncode options



newtype DocumentKeyValuesFilterList = DocumentKeyValuesFilterList (Array DocumentKeyValuesFilter)
derive instance newtypeDocumentKeyValuesFilterList :: Newtype DocumentKeyValuesFilterList _
derive instance repGenericDocumentKeyValuesFilterList :: Generic DocumentKeyValuesFilterList _
instance showDocumentKeyValuesFilterList :: Show DocumentKeyValuesFilterList where show = genericShow
instance decodeDocumentKeyValuesFilterList :: Decode DocumentKeyValuesFilterList where decode = genericDecode options
instance encodeDocumentKeyValuesFilterList :: Encode DocumentKeyValuesFilterList where encode = genericEncode options



newtype DocumentKeyValuesFilterValue = DocumentKeyValuesFilterValue String
derive instance newtypeDocumentKeyValuesFilterValue :: Newtype DocumentKeyValuesFilterValue _
derive instance repGenericDocumentKeyValuesFilterValue :: Generic DocumentKeyValuesFilterValue _
instance showDocumentKeyValuesFilterValue :: Show DocumentKeyValuesFilterValue where show = genericShow
instance decodeDocumentKeyValuesFilterValue :: Decode DocumentKeyValuesFilterValue where decode = genericDecode options
instance encodeDocumentKeyValuesFilterValue :: Encode DocumentKeyValuesFilterValue where encode = genericEncode options



newtype DocumentKeyValuesFilterValues = DocumentKeyValuesFilterValues (Array DocumentKeyValuesFilterValue)
derive instance newtypeDocumentKeyValuesFilterValues :: Newtype DocumentKeyValuesFilterValues _
derive instance repGenericDocumentKeyValuesFilterValues :: Generic DocumentKeyValuesFilterValues _
instance showDocumentKeyValuesFilterValues :: Show DocumentKeyValuesFilterValues where show = genericShow
instance decodeDocumentKeyValuesFilterValues :: Decode DocumentKeyValuesFilterValues where decode = genericDecode options
instance encodeDocumentKeyValuesFilterValues :: Encode DocumentKeyValuesFilterValues where encode = genericEncode options



-- | <p>You can have at most 200 active Systems Manager documents.</p>
newtype DocumentLimitExceeded = DocumentLimitExceeded 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDocumentLimitExceeded :: Newtype DocumentLimitExceeded _
derive instance repGenericDocumentLimitExceeded :: Generic DocumentLimitExceeded _
instance showDocumentLimitExceeded :: Show DocumentLimitExceeded where show = genericShow
instance decodeDocumentLimitExceeded :: Decode DocumentLimitExceeded where decode = genericDecode options
instance encodeDocumentLimitExceeded :: Encode DocumentLimitExceeded where encode = genericEncode options

-- | Constructs DocumentLimitExceeded from required parameters
newDocumentLimitExceeded :: DocumentLimitExceeded
newDocumentLimitExceeded  = DocumentLimitExceeded { "Message": (NullOrUndefined Nothing) }

-- | Constructs DocumentLimitExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentLimitExceeded' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DocumentLimitExceeded
newDocumentLimitExceeded'  customize = (DocumentLimitExceeded <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DocumentName = DocumentName String
derive instance newtypeDocumentName :: Newtype DocumentName _
derive instance repGenericDocumentName :: Generic DocumentName _
instance showDocumentName :: Show DocumentName where show = genericShow
instance decodeDocumentName :: Decode DocumentName where decode = genericDecode options
instance encodeDocumentName :: Encode DocumentName where encode = genericEncode options



newtype DocumentOwner = DocumentOwner String
derive instance newtypeDocumentOwner :: Newtype DocumentOwner _
derive instance repGenericDocumentOwner :: Generic DocumentOwner _
instance showDocumentOwner :: Show DocumentOwner where show = genericShow
instance decodeDocumentOwner :: Decode DocumentOwner where decode = genericDecode options
instance encodeDocumentOwner :: Encode DocumentOwner where encode = genericEncode options



-- | <p>Parameters specified in a System Manager document that execute on the server when the command is run. </p>
newtype DocumentParameter = DocumentParameter 
  { "Name" :: NullOrUndefined (DocumentParameterName)
  , "Type" :: NullOrUndefined (DocumentParameterType)
  , "Description" :: NullOrUndefined (DocumentParameterDescrption)
  , "DefaultValue" :: NullOrUndefined (DocumentParameterDefaultValue)
  }
derive instance newtypeDocumentParameter :: Newtype DocumentParameter _
derive instance repGenericDocumentParameter :: Generic DocumentParameter _
instance showDocumentParameter :: Show DocumentParameter where show = genericShow
instance decodeDocumentParameter :: Decode DocumentParameter where decode = genericDecode options
instance encodeDocumentParameter :: Encode DocumentParameter where encode = genericEncode options

-- | Constructs DocumentParameter from required parameters
newDocumentParameter :: DocumentParameter
newDocumentParameter  = DocumentParameter { "DefaultValue": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs DocumentParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentParameter' :: ( { "Name" :: NullOrUndefined (DocumentParameterName) , "Type" :: NullOrUndefined (DocumentParameterType) , "Description" :: NullOrUndefined (DocumentParameterDescrption) , "DefaultValue" :: NullOrUndefined (DocumentParameterDefaultValue) } -> {"Name" :: NullOrUndefined (DocumentParameterName) , "Type" :: NullOrUndefined (DocumentParameterType) , "Description" :: NullOrUndefined (DocumentParameterDescrption) , "DefaultValue" :: NullOrUndefined (DocumentParameterDefaultValue) } ) -> DocumentParameter
newDocumentParameter'  customize = (DocumentParameter <<< customize) { "DefaultValue": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype DocumentParameterDefaultValue = DocumentParameterDefaultValue String
derive instance newtypeDocumentParameterDefaultValue :: Newtype DocumentParameterDefaultValue _
derive instance repGenericDocumentParameterDefaultValue :: Generic DocumentParameterDefaultValue _
instance showDocumentParameterDefaultValue :: Show DocumentParameterDefaultValue where show = genericShow
instance decodeDocumentParameterDefaultValue :: Decode DocumentParameterDefaultValue where decode = genericDecode options
instance encodeDocumentParameterDefaultValue :: Encode DocumentParameterDefaultValue where encode = genericEncode options



newtype DocumentParameterDescrption = DocumentParameterDescrption String
derive instance newtypeDocumentParameterDescrption :: Newtype DocumentParameterDescrption _
derive instance repGenericDocumentParameterDescrption :: Generic DocumentParameterDescrption _
instance showDocumentParameterDescrption :: Show DocumentParameterDescrption where show = genericShow
instance decodeDocumentParameterDescrption :: Decode DocumentParameterDescrption where decode = genericDecode options
instance encodeDocumentParameterDescrption :: Encode DocumentParameterDescrption where encode = genericEncode options



newtype DocumentParameterList = DocumentParameterList (Array DocumentParameter)
derive instance newtypeDocumentParameterList :: Newtype DocumentParameterList _
derive instance repGenericDocumentParameterList :: Generic DocumentParameterList _
instance showDocumentParameterList :: Show DocumentParameterList where show = genericShow
instance decodeDocumentParameterList :: Decode DocumentParameterList where decode = genericDecode options
instance encodeDocumentParameterList :: Encode DocumentParameterList where encode = genericEncode options



newtype DocumentParameterName = DocumentParameterName String
derive instance newtypeDocumentParameterName :: Newtype DocumentParameterName _
derive instance repGenericDocumentParameterName :: Generic DocumentParameterName _
instance showDocumentParameterName :: Show DocumentParameterName where show = genericShow
instance decodeDocumentParameterName :: Decode DocumentParameterName where decode = genericDecode options
instance encodeDocumentParameterName :: Encode DocumentParameterName where encode = genericEncode options



newtype DocumentParameterType = DocumentParameterType String
derive instance newtypeDocumentParameterType :: Newtype DocumentParameterType _
derive instance repGenericDocumentParameterType :: Generic DocumentParameterType _
instance showDocumentParameterType :: Show DocumentParameterType where show = genericShow
instance decodeDocumentParameterType :: Decode DocumentParameterType where decode = genericDecode options
instance encodeDocumentParameterType :: Encode DocumentParameterType where encode = genericEncode options



-- | <p>The document cannot be shared with more AWS user accounts. You can share a document with a maximum of 20 accounts. You can publicly share up to five documents. If you need to increase this limit, contact AWS Support.</p>
newtype DocumentPermissionLimit = DocumentPermissionLimit 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDocumentPermissionLimit :: Newtype DocumentPermissionLimit _
derive instance repGenericDocumentPermissionLimit :: Generic DocumentPermissionLimit _
instance showDocumentPermissionLimit :: Show DocumentPermissionLimit where show = genericShow
instance decodeDocumentPermissionLimit :: Decode DocumentPermissionLimit where decode = genericDecode options
instance encodeDocumentPermissionLimit :: Encode DocumentPermissionLimit where encode = genericEncode options

-- | Constructs DocumentPermissionLimit from required parameters
newDocumentPermissionLimit :: DocumentPermissionLimit
newDocumentPermissionLimit  = DocumentPermissionLimit { "Message": (NullOrUndefined Nothing) }

-- | Constructs DocumentPermissionLimit's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentPermissionLimit' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DocumentPermissionLimit
newDocumentPermissionLimit'  customize = (DocumentPermissionLimit <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DocumentPermissionType = DocumentPermissionType String
derive instance newtypeDocumentPermissionType :: Newtype DocumentPermissionType _
derive instance repGenericDocumentPermissionType :: Generic DocumentPermissionType _
instance showDocumentPermissionType :: Show DocumentPermissionType where show = genericShow
instance decodeDocumentPermissionType :: Decode DocumentPermissionType where decode = genericDecode options
instance encodeDocumentPermissionType :: Encode DocumentPermissionType where encode = genericEncode options



newtype DocumentSchemaVersion = DocumentSchemaVersion String
derive instance newtypeDocumentSchemaVersion :: Newtype DocumentSchemaVersion _
derive instance repGenericDocumentSchemaVersion :: Generic DocumentSchemaVersion _
instance showDocumentSchemaVersion :: Show DocumentSchemaVersion where show = genericShow
instance decodeDocumentSchemaVersion :: Decode DocumentSchemaVersion where decode = genericDecode options
instance encodeDocumentSchemaVersion :: Encode DocumentSchemaVersion where encode = genericEncode options



newtype DocumentSha1 = DocumentSha1 String
derive instance newtypeDocumentSha1 :: Newtype DocumentSha1 _
derive instance repGenericDocumentSha1 :: Generic DocumentSha1 _
instance showDocumentSha1 :: Show DocumentSha1 where show = genericShow
instance decodeDocumentSha1 :: Decode DocumentSha1 where decode = genericDecode options
instance encodeDocumentSha1 :: Encode DocumentSha1 where encode = genericEncode options



newtype DocumentStatus = DocumentStatus String
derive instance newtypeDocumentStatus :: Newtype DocumentStatus _
derive instance repGenericDocumentStatus :: Generic DocumentStatus _
instance showDocumentStatus :: Show DocumentStatus where show = genericShow
instance decodeDocumentStatus :: Decode DocumentStatus where decode = genericDecode options
instance encodeDocumentStatus :: Encode DocumentStatus where encode = genericEncode options



newtype DocumentType = DocumentType String
derive instance newtypeDocumentType :: Newtype DocumentType _
derive instance repGenericDocumentType :: Generic DocumentType _
instance showDocumentType :: Show DocumentType where show = genericShow
instance decodeDocumentType :: Decode DocumentType where decode = genericDecode options
instance encodeDocumentType :: Encode DocumentType where encode = genericEncode options



newtype DocumentVersion = DocumentVersion String
derive instance newtypeDocumentVersion :: Newtype DocumentVersion _
derive instance repGenericDocumentVersion :: Generic DocumentVersion _
instance showDocumentVersion :: Show DocumentVersion where show = genericShow
instance decodeDocumentVersion :: Decode DocumentVersion where decode = genericDecode options
instance encodeDocumentVersion :: Encode DocumentVersion where encode = genericEncode options



-- | <p>Version information about the document.</p>
newtype DocumentVersionInfo = DocumentVersionInfo 
  { "Name" :: NullOrUndefined (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "CreatedDate" :: NullOrUndefined (DateTime)
  , "IsDefaultVersion" :: NullOrUndefined (Boolean)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  }
derive instance newtypeDocumentVersionInfo :: Newtype DocumentVersionInfo _
derive instance repGenericDocumentVersionInfo :: Generic DocumentVersionInfo _
instance showDocumentVersionInfo :: Show DocumentVersionInfo where show = genericShow
instance decodeDocumentVersionInfo :: Decode DocumentVersionInfo where decode = genericDecode options
instance encodeDocumentVersionInfo :: Encode DocumentVersionInfo where encode = genericEncode options

-- | Constructs DocumentVersionInfo from required parameters
newDocumentVersionInfo :: DocumentVersionInfo
newDocumentVersionInfo  = DocumentVersionInfo { "CreatedDate": (NullOrUndefined Nothing), "DocumentFormat": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "IsDefaultVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DocumentVersionInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentVersionInfo' :: ( { "Name" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "CreatedDate" :: NullOrUndefined (DateTime) , "IsDefaultVersion" :: NullOrUndefined (Boolean) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) } -> {"Name" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "CreatedDate" :: NullOrUndefined (DateTime) , "IsDefaultVersion" :: NullOrUndefined (Boolean) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) } ) -> DocumentVersionInfo
newDocumentVersionInfo'  customize = (DocumentVersionInfo <<< customize) { "CreatedDate": (NullOrUndefined Nothing), "DocumentFormat": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "IsDefaultVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | <p>The document has too many versions. Delete one or more document versions and try again.</p>
newtype DocumentVersionLimitExceeded = DocumentVersionLimitExceeded 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDocumentVersionLimitExceeded :: Newtype DocumentVersionLimitExceeded _
derive instance repGenericDocumentVersionLimitExceeded :: Generic DocumentVersionLimitExceeded _
instance showDocumentVersionLimitExceeded :: Show DocumentVersionLimitExceeded where show = genericShow
instance decodeDocumentVersionLimitExceeded :: Decode DocumentVersionLimitExceeded where decode = genericDecode options
instance encodeDocumentVersionLimitExceeded :: Encode DocumentVersionLimitExceeded where encode = genericEncode options

-- | Constructs DocumentVersionLimitExceeded from required parameters
newDocumentVersionLimitExceeded :: DocumentVersionLimitExceeded
newDocumentVersionLimitExceeded  = DocumentVersionLimitExceeded { "Message": (NullOrUndefined Nothing) }

-- | Constructs DocumentVersionLimitExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentVersionLimitExceeded' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DocumentVersionLimitExceeded
newDocumentVersionLimitExceeded'  customize = (DocumentVersionLimitExceeded <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype DocumentVersionList = DocumentVersionList (Array DocumentVersionInfo)
derive instance newtypeDocumentVersionList :: Newtype DocumentVersionList _
derive instance repGenericDocumentVersionList :: Generic DocumentVersionList _
instance showDocumentVersionList :: Show DocumentVersionList where show = genericShow
instance decodeDocumentVersionList :: Decode DocumentVersionList where decode = genericDecode options
instance encodeDocumentVersionList :: Encode DocumentVersionList where encode = genericEncode options



newtype DocumentVersionNumber = DocumentVersionNumber String
derive instance newtypeDocumentVersionNumber :: Newtype DocumentVersionNumber _
derive instance repGenericDocumentVersionNumber :: Generic DocumentVersionNumber _
instance showDocumentVersionNumber :: Show DocumentVersionNumber where show = genericShow
instance decodeDocumentVersionNumber :: Decode DocumentVersionNumber where decode = genericDecode options
instance encodeDocumentVersionNumber :: Encode DocumentVersionNumber where encode = genericEncode options



-- | <p>Error returned when the ID specified for a resource, such as a Maintenance Window or Patch baseline, doesn't exist.</p> <p>For information about resource limits in Systems Manager, see <a href="http://docs.aws.amazon.com/general/latest/gr/aws_service_limits.html#limits_ssm">AWS Systems Manager Limits</a>.</p>
newtype DoesNotExistException = DoesNotExistException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDoesNotExistException :: Newtype DoesNotExistException _
derive instance repGenericDoesNotExistException :: Generic DoesNotExistException _
instance showDoesNotExistException :: Show DoesNotExistException where show = genericShow
instance decodeDoesNotExistException :: Decode DoesNotExistException where decode = genericDecode options
instance encodeDoesNotExistException :: Encode DoesNotExistException where encode = genericEncode options

-- | Constructs DoesNotExistException from required parameters
newDoesNotExistException :: DoesNotExistException
newDoesNotExistException  = DoesNotExistException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DoesNotExistException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDoesNotExistException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DoesNotExistException
newDoesNotExistException'  customize = (DoesNotExistException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The content of the association document matches another document. Change the content of the document and try again.</p>
newtype DuplicateDocumentContent = DuplicateDocumentContent 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeDuplicateDocumentContent :: Newtype DuplicateDocumentContent _
derive instance repGenericDuplicateDocumentContent :: Generic DuplicateDocumentContent _
instance showDuplicateDocumentContent :: Show DuplicateDocumentContent where show = genericShow
instance decodeDuplicateDocumentContent :: Decode DuplicateDocumentContent where decode = genericDecode options
instance encodeDuplicateDocumentContent :: Encode DuplicateDocumentContent where encode = genericEncode options

-- | Constructs DuplicateDocumentContent from required parameters
newDuplicateDocumentContent :: DuplicateDocumentContent
newDuplicateDocumentContent  = DuplicateDocumentContent { "Message": (NullOrUndefined Nothing) }

-- | Constructs DuplicateDocumentContent's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDuplicateDocumentContent' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> DuplicateDocumentContent
newDuplicateDocumentContent'  customize = (DuplicateDocumentContent <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>You cannot specify an instance ID in more than one association.</p>
newtype DuplicateInstanceId = DuplicateInstanceId Types.NoArguments
derive instance newtypeDuplicateInstanceId :: Newtype DuplicateInstanceId _
derive instance repGenericDuplicateInstanceId :: Generic DuplicateInstanceId _
instance showDuplicateInstanceId :: Show DuplicateInstanceId where show = genericShow
instance decodeDuplicateInstanceId :: Decode DuplicateInstanceId where decode = genericDecode options
instance encodeDuplicateInstanceId :: Encode DuplicateInstanceId where encode = genericEncode options



newtype EffectiveInstanceAssociationMaxResults = EffectiveInstanceAssociationMaxResults Int
derive instance newtypeEffectiveInstanceAssociationMaxResults :: Newtype EffectiveInstanceAssociationMaxResults _
derive instance repGenericEffectiveInstanceAssociationMaxResults :: Generic EffectiveInstanceAssociationMaxResults _
instance showEffectiveInstanceAssociationMaxResults :: Show EffectiveInstanceAssociationMaxResults where show = genericShow
instance decodeEffectiveInstanceAssociationMaxResults :: Decode EffectiveInstanceAssociationMaxResults where decode = genericDecode options
instance encodeEffectiveInstanceAssociationMaxResults :: Encode EffectiveInstanceAssociationMaxResults where encode = genericEncode options



-- | <p>The EffectivePatch structure defines metadata about a patch along with the approval state of the patch in a particular patch baseline. The approval state includes information about whether the patch is currently approved, due to be approved by a rule, explicitly approved, or explicitly rejected and the date the patch was or will be approved.</p>
newtype EffectivePatch = EffectivePatch 
  { "Patch" :: NullOrUndefined (Patch)
  , "PatchStatus" :: NullOrUndefined (PatchStatus)
  }
derive instance newtypeEffectivePatch :: Newtype EffectivePatch _
derive instance repGenericEffectivePatch :: Generic EffectivePatch _
instance showEffectivePatch :: Show EffectivePatch where show = genericShow
instance decodeEffectivePatch :: Decode EffectivePatch where decode = genericDecode options
instance encodeEffectivePatch :: Encode EffectivePatch where encode = genericEncode options

-- | Constructs EffectivePatch from required parameters
newEffectivePatch :: EffectivePatch
newEffectivePatch  = EffectivePatch { "Patch": (NullOrUndefined Nothing), "PatchStatus": (NullOrUndefined Nothing) }

-- | Constructs EffectivePatch's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEffectivePatch' :: ( { "Patch" :: NullOrUndefined (Patch) , "PatchStatus" :: NullOrUndefined (PatchStatus) } -> {"Patch" :: NullOrUndefined (Patch) , "PatchStatus" :: NullOrUndefined (PatchStatus) } ) -> EffectivePatch
newEffectivePatch'  customize = (EffectivePatch <<< customize) { "Patch": (NullOrUndefined Nothing), "PatchStatus": (NullOrUndefined Nothing) }



newtype EffectivePatchList = EffectivePatchList (Array EffectivePatch)
derive instance newtypeEffectivePatchList :: Newtype EffectivePatchList _
derive instance repGenericEffectivePatchList :: Generic EffectivePatchList _
instance showEffectivePatchList :: Show EffectivePatchList where show = genericShow
instance decodeEffectivePatchList :: Decode EffectivePatchList where decode = genericDecode options
instance encodeEffectivePatchList :: Encode EffectivePatchList where encode = genericEncode options



newtype ErrorCount = ErrorCount Int
derive instance newtypeErrorCount :: Newtype ErrorCount _
derive instance repGenericErrorCount :: Generic ErrorCount _
instance showErrorCount :: Show ErrorCount where show = genericShow
instance decodeErrorCount :: Decode ErrorCount where decode = genericDecode options
instance encodeErrorCount :: Encode ErrorCount where encode = genericEncode options



newtype ExecutionMode = ExecutionMode String
derive instance newtypeExecutionMode :: Newtype ExecutionMode _
derive instance repGenericExecutionMode :: Generic ExecutionMode _
instance showExecutionMode :: Show ExecutionMode where show = genericShow
instance decodeExecutionMode :: Decode ExecutionMode where decode = genericDecode options
instance encodeExecutionMode :: Encode ExecutionMode where encode = genericEncode options



newtype ExpirationDate = ExpirationDate Types.Timestamp
derive instance newtypeExpirationDate :: Newtype ExpirationDate _
derive instance repGenericExpirationDate :: Generic ExpirationDate _
instance showExpirationDate :: Show ExpirationDate where show = genericShow
instance decodeExpirationDate :: Decode ExpirationDate where decode = genericDecode options
instance encodeExpirationDate :: Encode ExpirationDate where encode = genericEncode options



-- | <p>Describes a failed association.</p>
newtype FailedCreateAssociation = FailedCreateAssociation 
  { "Entry" :: NullOrUndefined (CreateAssociationBatchRequestEntry)
  , "Message" :: NullOrUndefined (BatchErrorMessage)
  , "Fault" :: NullOrUndefined (Fault)
  }
derive instance newtypeFailedCreateAssociation :: Newtype FailedCreateAssociation _
derive instance repGenericFailedCreateAssociation :: Generic FailedCreateAssociation _
instance showFailedCreateAssociation :: Show FailedCreateAssociation where show = genericShow
instance decodeFailedCreateAssociation :: Decode FailedCreateAssociation where decode = genericDecode options
instance encodeFailedCreateAssociation :: Encode FailedCreateAssociation where encode = genericEncode options

-- | Constructs FailedCreateAssociation from required parameters
newFailedCreateAssociation :: FailedCreateAssociation
newFailedCreateAssociation  = FailedCreateAssociation { "Entry": (NullOrUndefined Nothing), "Fault": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs FailedCreateAssociation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailedCreateAssociation' :: ( { "Entry" :: NullOrUndefined (CreateAssociationBatchRequestEntry) , "Message" :: NullOrUndefined (BatchErrorMessage) , "Fault" :: NullOrUndefined (Fault) } -> {"Entry" :: NullOrUndefined (CreateAssociationBatchRequestEntry) , "Message" :: NullOrUndefined (BatchErrorMessage) , "Fault" :: NullOrUndefined (Fault) } ) -> FailedCreateAssociation
newFailedCreateAssociation'  customize = (FailedCreateAssociation <<< customize) { "Entry": (NullOrUndefined Nothing), "Fault": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype FailedCreateAssociationList = FailedCreateAssociationList (Array FailedCreateAssociation)
derive instance newtypeFailedCreateAssociationList :: Newtype FailedCreateAssociationList _
derive instance repGenericFailedCreateAssociationList :: Generic FailedCreateAssociationList _
instance showFailedCreateAssociationList :: Show FailedCreateAssociationList where show = genericShow
instance decodeFailedCreateAssociationList :: Decode FailedCreateAssociationList where decode = genericDecode options
instance encodeFailedCreateAssociationList :: Encode FailedCreateAssociationList where encode = genericEncode options



-- | <p>Information about an Automation failure.</p>
newtype FailureDetails = FailureDetails 
  { "FailureStage" :: NullOrUndefined (String)
  , "FailureType" :: NullOrUndefined (String)
  , "Details" :: NullOrUndefined (AutomationParameterMap)
  }
derive instance newtypeFailureDetails :: Newtype FailureDetails _
derive instance repGenericFailureDetails :: Generic FailureDetails _
instance showFailureDetails :: Show FailureDetails where show = genericShow
instance decodeFailureDetails :: Decode FailureDetails where decode = genericDecode options
instance encodeFailureDetails :: Encode FailureDetails where encode = genericEncode options

-- | Constructs FailureDetails from required parameters
newFailureDetails :: FailureDetails
newFailureDetails  = FailureDetails { "Details": (NullOrUndefined Nothing), "FailureStage": (NullOrUndefined Nothing), "FailureType": (NullOrUndefined Nothing) }

-- | Constructs FailureDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailureDetails' :: ( { "FailureStage" :: NullOrUndefined (String) , "FailureType" :: NullOrUndefined (String) , "Details" :: NullOrUndefined (AutomationParameterMap) } -> {"FailureStage" :: NullOrUndefined (String) , "FailureType" :: NullOrUndefined (String) , "Details" :: NullOrUndefined (AutomationParameterMap) } ) -> FailureDetails
newFailureDetails'  customize = (FailureDetails <<< customize) { "Details": (NullOrUndefined Nothing), "FailureStage": (NullOrUndefined Nothing), "FailureType": (NullOrUndefined Nothing) }



newtype Fault = Fault String
derive instance newtypeFault :: Newtype Fault _
derive instance repGenericFault :: Generic Fault _
instance showFault :: Show Fault where show = genericShow
instance decodeFault :: Decode Fault where decode = genericDecode options
instance encodeFault :: Encode Fault where encode = genericEncode options



-- | <p>You attempted to register a LAMBDA or STEP_FUNCTION task in a region where the corresponding service is not available. </p>
newtype FeatureNotAvailableException = FeatureNotAvailableException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeFeatureNotAvailableException :: Newtype FeatureNotAvailableException _
derive instance repGenericFeatureNotAvailableException :: Generic FeatureNotAvailableException _
instance showFeatureNotAvailableException :: Show FeatureNotAvailableException where show = genericShow
instance decodeFeatureNotAvailableException :: Decode FeatureNotAvailableException where decode = genericDecode options
instance encodeFeatureNotAvailableException :: Encode FeatureNotAvailableException where encode = genericEncode options

-- | Constructs FeatureNotAvailableException from required parameters
newFeatureNotAvailableException :: FeatureNotAvailableException
newFeatureNotAvailableException  = FeatureNotAvailableException { "Message": (NullOrUndefined Nothing) }

-- | Constructs FeatureNotAvailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFeatureNotAvailableException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> FeatureNotAvailableException
newFeatureNotAvailableException'  customize = (FeatureNotAvailableException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype GetAutomationExecutionRequest = GetAutomationExecutionRequest 
  { "AutomationExecutionId" :: (AutomationExecutionId)
  }
derive instance newtypeGetAutomationExecutionRequest :: Newtype GetAutomationExecutionRequest _
derive instance repGenericGetAutomationExecutionRequest :: Generic GetAutomationExecutionRequest _
instance showGetAutomationExecutionRequest :: Show GetAutomationExecutionRequest where show = genericShow
instance decodeGetAutomationExecutionRequest :: Decode GetAutomationExecutionRequest where decode = genericDecode options
instance encodeGetAutomationExecutionRequest :: Encode GetAutomationExecutionRequest where encode = genericEncode options

-- | Constructs GetAutomationExecutionRequest from required parameters
newGetAutomationExecutionRequest :: AutomationExecutionId -> GetAutomationExecutionRequest
newGetAutomationExecutionRequest _AutomationExecutionId = GetAutomationExecutionRequest { "AutomationExecutionId": _AutomationExecutionId }

-- | Constructs GetAutomationExecutionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAutomationExecutionRequest' :: AutomationExecutionId -> ( { "AutomationExecutionId" :: (AutomationExecutionId) } -> {"AutomationExecutionId" :: (AutomationExecutionId) } ) -> GetAutomationExecutionRequest
newGetAutomationExecutionRequest' _AutomationExecutionId customize = (GetAutomationExecutionRequest <<< customize) { "AutomationExecutionId": _AutomationExecutionId }



newtype GetAutomationExecutionResult = GetAutomationExecutionResult 
  { "AutomationExecution" :: NullOrUndefined (AutomationExecution)
  }
derive instance newtypeGetAutomationExecutionResult :: Newtype GetAutomationExecutionResult _
derive instance repGenericGetAutomationExecutionResult :: Generic GetAutomationExecutionResult _
instance showGetAutomationExecutionResult :: Show GetAutomationExecutionResult where show = genericShow
instance decodeGetAutomationExecutionResult :: Decode GetAutomationExecutionResult where decode = genericDecode options
instance encodeGetAutomationExecutionResult :: Encode GetAutomationExecutionResult where encode = genericEncode options

-- | Constructs GetAutomationExecutionResult from required parameters
newGetAutomationExecutionResult :: GetAutomationExecutionResult
newGetAutomationExecutionResult  = GetAutomationExecutionResult { "AutomationExecution": (NullOrUndefined Nothing) }

-- | Constructs GetAutomationExecutionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAutomationExecutionResult' :: ( { "AutomationExecution" :: NullOrUndefined (AutomationExecution) } -> {"AutomationExecution" :: NullOrUndefined (AutomationExecution) } ) -> GetAutomationExecutionResult
newGetAutomationExecutionResult'  customize = (GetAutomationExecutionResult <<< customize) { "AutomationExecution": (NullOrUndefined Nothing) }



newtype GetCommandInvocationRequest = GetCommandInvocationRequest 
  { "CommandId" :: (CommandId)
  , "InstanceId" :: (InstanceId)
  , "PluginName" :: NullOrUndefined (CommandPluginName)
  }
derive instance newtypeGetCommandInvocationRequest :: Newtype GetCommandInvocationRequest _
derive instance repGenericGetCommandInvocationRequest :: Generic GetCommandInvocationRequest _
instance showGetCommandInvocationRequest :: Show GetCommandInvocationRequest where show = genericShow
instance decodeGetCommandInvocationRequest :: Decode GetCommandInvocationRequest where decode = genericDecode options
instance encodeGetCommandInvocationRequest :: Encode GetCommandInvocationRequest where encode = genericEncode options

-- | Constructs GetCommandInvocationRequest from required parameters
newGetCommandInvocationRequest :: CommandId -> InstanceId -> GetCommandInvocationRequest
newGetCommandInvocationRequest _CommandId _InstanceId = GetCommandInvocationRequest { "CommandId": _CommandId, "InstanceId": _InstanceId, "PluginName": (NullOrUndefined Nothing) }

-- | Constructs GetCommandInvocationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommandInvocationRequest' :: CommandId -> InstanceId -> ( { "CommandId" :: (CommandId) , "InstanceId" :: (InstanceId) , "PluginName" :: NullOrUndefined (CommandPluginName) } -> {"CommandId" :: (CommandId) , "InstanceId" :: (InstanceId) , "PluginName" :: NullOrUndefined (CommandPluginName) } ) -> GetCommandInvocationRequest
newGetCommandInvocationRequest' _CommandId _InstanceId customize = (GetCommandInvocationRequest <<< customize) { "CommandId": _CommandId, "InstanceId": _InstanceId, "PluginName": (NullOrUndefined Nothing) }



newtype GetCommandInvocationResult = GetCommandInvocationResult 
  { "CommandId" :: NullOrUndefined (CommandId)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "Comment" :: NullOrUndefined (Comment)
  , "DocumentName" :: NullOrUndefined (DocumentName)
  , "PluginName" :: NullOrUndefined (CommandPluginName)
  , "ResponseCode" :: NullOrUndefined (ResponseCode)
  , "ExecutionStartDateTime" :: NullOrUndefined (StringDateTime)
  , "ExecutionElapsedTime" :: NullOrUndefined (StringDateTime)
  , "ExecutionEndDateTime" :: NullOrUndefined (StringDateTime)
  , "Status" :: NullOrUndefined (CommandInvocationStatus)
  , "StatusDetails" :: NullOrUndefined (StatusDetails)
  , "StandardOutputContent" :: NullOrUndefined (StandardOutputContent)
  , "StandardOutputUrl" :: NullOrUndefined (Url)
  , "StandardErrorContent" :: NullOrUndefined (StandardErrorContent)
  , "StandardErrorUrl" :: NullOrUndefined (Url)
  }
derive instance newtypeGetCommandInvocationResult :: Newtype GetCommandInvocationResult _
derive instance repGenericGetCommandInvocationResult :: Generic GetCommandInvocationResult _
instance showGetCommandInvocationResult :: Show GetCommandInvocationResult where show = genericShow
instance decodeGetCommandInvocationResult :: Decode GetCommandInvocationResult where decode = genericDecode options
instance encodeGetCommandInvocationResult :: Encode GetCommandInvocationResult where encode = genericEncode options

-- | Constructs GetCommandInvocationResult from required parameters
newGetCommandInvocationResult :: GetCommandInvocationResult
newGetCommandInvocationResult  = GetCommandInvocationResult { "CommandId": (NullOrUndefined Nothing), "Comment": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "ExecutionElapsedTime": (NullOrUndefined Nothing), "ExecutionEndDateTime": (NullOrUndefined Nothing), "ExecutionStartDateTime": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "PluginName": (NullOrUndefined Nothing), "ResponseCode": (NullOrUndefined Nothing), "StandardErrorContent": (NullOrUndefined Nothing), "StandardErrorUrl": (NullOrUndefined Nothing), "StandardOutputContent": (NullOrUndefined Nothing), "StandardOutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing) }

-- | Constructs GetCommandInvocationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommandInvocationResult' :: ( { "CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "Comment" :: NullOrUndefined (Comment) , "DocumentName" :: NullOrUndefined (DocumentName) , "PluginName" :: NullOrUndefined (CommandPluginName) , "ResponseCode" :: NullOrUndefined (ResponseCode) , "ExecutionStartDateTime" :: NullOrUndefined (StringDateTime) , "ExecutionElapsedTime" :: NullOrUndefined (StringDateTime) , "ExecutionEndDateTime" :: NullOrUndefined (StringDateTime) , "Status" :: NullOrUndefined (CommandInvocationStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "StandardOutputContent" :: NullOrUndefined (StandardOutputContent) , "StandardOutputUrl" :: NullOrUndefined (Url) , "StandardErrorContent" :: NullOrUndefined (StandardErrorContent) , "StandardErrorUrl" :: NullOrUndefined (Url) } -> {"CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "Comment" :: NullOrUndefined (Comment) , "DocumentName" :: NullOrUndefined (DocumentName) , "PluginName" :: NullOrUndefined (CommandPluginName) , "ResponseCode" :: NullOrUndefined (ResponseCode) , "ExecutionStartDateTime" :: NullOrUndefined (StringDateTime) , "ExecutionElapsedTime" :: NullOrUndefined (StringDateTime) , "ExecutionEndDateTime" :: NullOrUndefined (StringDateTime) , "Status" :: NullOrUndefined (CommandInvocationStatus) , "StatusDetails" :: NullOrUndefined (StatusDetails) , "StandardOutputContent" :: NullOrUndefined (StandardOutputContent) , "StandardOutputUrl" :: NullOrUndefined (Url) , "StandardErrorContent" :: NullOrUndefined (StandardErrorContent) , "StandardErrorUrl" :: NullOrUndefined (Url) } ) -> GetCommandInvocationResult
newGetCommandInvocationResult'  customize = (GetCommandInvocationResult <<< customize) { "CommandId": (NullOrUndefined Nothing), "Comment": (NullOrUndefined Nothing), "DocumentName": (NullOrUndefined Nothing), "ExecutionElapsedTime": (NullOrUndefined Nothing), "ExecutionEndDateTime": (NullOrUndefined Nothing), "ExecutionStartDateTime": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "PluginName": (NullOrUndefined Nothing), "ResponseCode": (NullOrUndefined Nothing), "StandardErrorContent": (NullOrUndefined Nothing), "StandardErrorUrl": (NullOrUndefined Nothing), "StandardOutputContent": (NullOrUndefined Nothing), "StandardOutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing) }



newtype GetDefaultPatchBaselineRequest = GetDefaultPatchBaselineRequest 
  { "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  }
derive instance newtypeGetDefaultPatchBaselineRequest :: Newtype GetDefaultPatchBaselineRequest _
derive instance repGenericGetDefaultPatchBaselineRequest :: Generic GetDefaultPatchBaselineRequest _
instance showGetDefaultPatchBaselineRequest :: Show GetDefaultPatchBaselineRequest where show = genericShow
instance decodeGetDefaultPatchBaselineRequest :: Decode GetDefaultPatchBaselineRequest where decode = genericDecode options
instance encodeGetDefaultPatchBaselineRequest :: Encode GetDefaultPatchBaselineRequest where encode = genericEncode options

-- | Constructs GetDefaultPatchBaselineRequest from required parameters
newGetDefaultPatchBaselineRequest :: GetDefaultPatchBaselineRequest
newGetDefaultPatchBaselineRequest  = GetDefaultPatchBaselineRequest { "OperatingSystem": (NullOrUndefined Nothing) }

-- | Constructs GetDefaultPatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDefaultPatchBaselineRequest' :: ( { "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> {"OperatingSystem" :: NullOrUndefined (OperatingSystem) } ) -> GetDefaultPatchBaselineRequest
newGetDefaultPatchBaselineRequest'  customize = (GetDefaultPatchBaselineRequest <<< customize) { "OperatingSystem": (NullOrUndefined Nothing) }



newtype GetDefaultPatchBaselineResult = GetDefaultPatchBaselineResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  }
derive instance newtypeGetDefaultPatchBaselineResult :: Newtype GetDefaultPatchBaselineResult _
derive instance repGenericGetDefaultPatchBaselineResult :: Generic GetDefaultPatchBaselineResult _
instance showGetDefaultPatchBaselineResult :: Show GetDefaultPatchBaselineResult where show = genericShow
instance decodeGetDefaultPatchBaselineResult :: Decode GetDefaultPatchBaselineResult where decode = genericDecode options
instance encodeGetDefaultPatchBaselineResult :: Encode GetDefaultPatchBaselineResult where encode = genericEncode options

-- | Constructs GetDefaultPatchBaselineResult from required parameters
newGetDefaultPatchBaselineResult :: GetDefaultPatchBaselineResult
newGetDefaultPatchBaselineResult  = GetDefaultPatchBaselineResult { "BaselineId": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing) }

-- | Constructs GetDefaultPatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDefaultPatchBaselineResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) } ) -> GetDefaultPatchBaselineResult
newGetDefaultPatchBaselineResult'  customize = (GetDefaultPatchBaselineResult <<< customize) { "BaselineId": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing) }



newtype GetDeployablePatchSnapshotForInstanceRequest = GetDeployablePatchSnapshotForInstanceRequest 
  { "InstanceId" :: (InstanceId)
  , "SnapshotId" :: (SnapshotId)
  }
derive instance newtypeGetDeployablePatchSnapshotForInstanceRequest :: Newtype GetDeployablePatchSnapshotForInstanceRequest _
derive instance repGenericGetDeployablePatchSnapshotForInstanceRequest :: Generic GetDeployablePatchSnapshotForInstanceRequest _
instance showGetDeployablePatchSnapshotForInstanceRequest :: Show GetDeployablePatchSnapshotForInstanceRequest where show = genericShow
instance decodeGetDeployablePatchSnapshotForInstanceRequest :: Decode GetDeployablePatchSnapshotForInstanceRequest where decode = genericDecode options
instance encodeGetDeployablePatchSnapshotForInstanceRequest :: Encode GetDeployablePatchSnapshotForInstanceRequest where encode = genericEncode options

-- | Constructs GetDeployablePatchSnapshotForInstanceRequest from required parameters
newGetDeployablePatchSnapshotForInstanceRequest :: InstanceId -> SnapshotId -> GetDeployablePatchSnapshotForInstanceRequest
newGetDeployablePatchSnapshotForInstanceRequest _InstanceId _SnapshotId = GetDeployablePatchSnapshotForInstanceRequest { "InstanceId": _InstanceId, "SnapshotId": _SnapshotId }

-- | Constructs GetDeployablePatchSnapshotForInstanceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeployablePatchSnapshotForInstanceRequest' :: InstanceId -> SnapshotId -> ( { "InstanceId" :: (InstanceId) , "SnapshotId" :: (SnapshotId) } -> {"InstanceId" :: (InstanceId) , "SnapshotId" :: (SnapshotId) } ) -> GetDeployablePatchSnapshotForInstanceRequest
newGetDeployablePatchSnapshotForInstanceRequest' _InstanceId _SnapshotId customize = (GetDeployablePatchSnapshotForInstanceRequest <<< customize) { "InstanceId": _InstanceId, "SnapshotId": _SnapshotId }



newtype GetDeployablePatchSnapshotForInstanceResult = GetDeployablePatchSnapshotForInstanceResult 
  { "InstanceId" :: NullOrUndefined (InstanceId)
  , "SnapshotId" :: NullOrUndefined (SnapshotId)
  , "SnapshotDownloadUrl" :: NullOrUndefined (SnapshotDownloadUrl)
  , "Product" :: NullOrUndefined (Product)
  }
derive instance newtypeGetDeployablePatchSnapshotForInstanceResult :: Newtype GetDeployablePatchSnapshotForInstanceResult _
derive instance repGenericGetDeployablePatchSnapshotForInstanceResult :: Generic GetDeployablePatchSnapshotForInstanceResult _
instance showGetDeployablePatchSnapshotForInstanceResult :: Show GetDeployablePatchSnapshotForInstanceResult where show = genericShow
instance decodeGetDeployablePatchSnapshotForInstanceResult :: Decode GetDeployablePatchSnapshotForInstanceResult where decode = genericDecode options
instance encodeGetDeployablePatchSnapshotForInstanceResult :: Encode GetDeployablePatchSnapshotForInstanceResult where encode = genericEncode options

-- | Constructs GetDeployablePatchSnapshotForInstanceResult from required parameters
newGetDeployablePatchSnapshotForInstanceResult :: GetDeployablePatchSnapshotForInstanceResult
newGetDeployablePatchSnapshotForInstanceResult  = GetDeployablePatchSnapshotForInstanceResult { "InstanceId": (NullOrUndefined Nothing), "Product": (NullOrUndefined Nothing), "SnapshotDownloadUrl": (NullOrUndefined Nothing), "SnapshotId": (NullOrUndefined Nothing) }

-- | Constructs GetDeployablePatchSnapshotForInstanceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeployablePatchSnapshotForInstanceResult' :: ( { "InstanceId" :: NullOrUndefined (InstanceId) , "SnapshotId" :: NullOrUndefined (SnapshotId) , "SnapshotDownloadUrl" :: NullOrUndefined (SnapshotDownloadUrl) , "Product" :: NullOrUndefined (Product) } -> {"InstanceId" :: NullOrUndefined (InstanceId) , "SnapshotId" :: NullOrUndefined (SnapshotId) , "SnapshotDownloadUrl" :: NullOrUndefined (SnapshotDownloadUrl) , "Product" :: NullOrUndefined (Product) } ) -> GetDeployablePatchSnapshotForInstanceResult
newGetDeployablePatchSnapshotForInstanceResult'  customize = (GetDeployablePatchSnapshotForInstanceResult <<< customize) { "InstanceId": (NullOrUndefined Nothing), "Product": (NullOrUndefined Nothing), "SnapshotDownloadUrl": (NullOrUndefined Nothing), "SnapshotId": (NullOrUndefined Nothing) }



newtype GetDocumentRequest = GetDocumentRequest 
  { "Name" :: (DocumentARN)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  }
derive instance newtypeGetDocumentRequest :: Newtype GetDocumentRequest _
derive instance repGenericGetDocumentRequest :: Generic GetDocumentRequest _
instance showGetDocumentRequest :: Show GetDocumentRequest where show = genericShow
instance decodeGetDocumentRequest :: Decode GetDocumentRequest where decode = genericDecode options
instance encodeGetDocumentRequest :: Encode GetDocumentRequest where encode = genericEncode options

-- | Constructs GetDocumentRequest from required parameters
newGetDocumentRequest :: DocumentARN -> GetDocumentRequest
newGetDocumentRequest _Name = GetDocumentRequest { "Name": _Name, "DocumentFormat": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentRequest' :: DocumentARN -> ( { "Name" :: (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) } -> {"Name" :: (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) } ) -> GetDocumentRequest
newGetDocumentRequest' _Name customize = (GetDocumentRequest <<< customize) { "Name": _Name, "DocumentFormat": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing) }



newtype GetDocumentResult = GetDocumentResult 
  { "Name" :: NullOrUndefined (DocumentARN)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Content" :: NullOrUndefined (DocumentContent)
  , "DocumentType" :: NullOrUndefined (DocumentType)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  }
derive instance newtypeGetDocumentResult :: Newtype GetDocumentResult _
derive instance repGenericGetDocumentResult :: Generic GetDocumentResult _
instance showGetDocumentResult :: Show GetDocumentResult where show = genericShow
instance decodeGetDocumentResult :: Decode GetDocumentResult where decode = genericDecode options
instance encodeGetDocumentResult :: Encode GetDocumentResult where encode = genericEncode options

-- | Constructs GetDocumentResult from required parameters
newGetDocumentResult :: GetDocumentResult
newGetDocumentResult  = GetDocumentResult { "Content": (NullOrUndefined Nothing), "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentResult' :: ( { "Name" :: NullOrUndefined (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Content" :: NullOrUndefined (DocumentContent) , "DocumentType" :: NullOrUndefined (DocumentType) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) } -> {"Name" :: NullOrUndefined (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Content" :: NullOrUndefined (DocumentContent) , "DocumentType" :: NullOrUndefined (DocumentType) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) } ) -> GetDocumentResult
newGetDocumentResult'  customize = (GetDocumentResult <<< customize) { "Content": (NullOrUndefined Nothing), "DocumentFormat": (NullOrUndefined Nothing), "DocumentType": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetInventoryRequest = GetInventoryRequest 
  { "Filters" :: NullOrUndefined (InventoryFilterList)
  , "Aggregators" :: NullOrUndefined (InventoryAggregatorList)
  , "ResultAttributes" :: NullOrUndefined (ResultAttributeList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeGetInventoryRequest :: Newtype GetInventoryRequest _
derive instance repGenericGetInventoryRequest :: Generic GetInventoryRequest _
instance showGetInventoryRequest :: Show GetInventoryRequest where show = genericShow
instance decodeGetInventoryRequest :: Decode GetInventoryRequest where decode = genericDecode options
instance encodeGetInventoryRequest :: Encode GetInventoryRequest where encode = genericEncode options

-- | Constructs GetInventoryRequest from required parameters
newGetInventoryRequest :: GetInventoryRequest
newGetInventoryRequest  = GetInventoryRequest { "Aggregators": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ResultAttributes": (NullOrUndefined Nothing) }

-- | Constructs GetInventoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetInventoryRequest' :: ( { "Filters" :: NullOrUndefined (InventoryFilterList) , "Aggregators" :: NullOrUndefined (InventoryAggregatorList) , "ResultAttributes" :: NullOrUndefined (ResultAttributeList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"Filters" :: NullOrUndefined (InventoryFilterList) , "Aggregators" :: NullOrUndefined (InventoryAggregatorList) , "ResultAttributes" :: NullOrUndefined (ResultAttributeList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> GetInventoryRequest
newGetInventoryRequest'  customize = (GetInventoryRequest <<< customize) { "Aggregators": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ResultAttributes": (NullOrUndefined Nothing) }



newtype GetInventoryResult = GetInventoryResult 
  { "Entities" :: NullOrUndefined (InventoryResultEntityList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetInventoryResult :: Newtype GetInventoryResult _
derive instance repGenericGetInventoryResult :: Generic GetInventoryResult _
instance showGetInventoryResult :: Show GetInventoryResult where show = genericShow
instance decodeGetInventoryResult :: Decode GetInventoryResult where decode = genericDecode options
instance encodeGetInventoryResult :: Encode GetInventoryResult where encode = genericEncode options

-- | Constructs GetInventoryResult from required parameters
newGetInventoryResult :: GetInventoryResult
newGetInventoryResult  = GetInventoryResult { "Entities": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs GetInventoryResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetInventoryResult' :: ( { "Entities" :: NullOrUndefined (InventoryResultEntityList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Entities" :: NullOrUndefined (InventoryResultEntityList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetInventoryResult
newGetInventoryResult'  customize = (GetInventoryResult <<< customize) { "Entities": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype GetInventorySchemaMaxResults = GetInventorySchemaMaxResults Int
derive instance newtypeGetInventorySchemaMaxResults :: Newtype GetInventorySchemaMaxResults _
derive instance repGenericGetInventorySchemaMaxResults :: Generic GetInventorySchemaMaxResults _
instance showGetInventorySchemaMaxResults :: Show GetInventorySchemaMaxResults where show = genericShow
instance decodeGetInventorySchemaMaxResults :: Decode GetInventorySchemaMaxResults where decode = genericDecode options
instance encodeGetInventorySchemaMaxResults :: Encode GetInventorySchemaMaxResults where encode = genericEncode options



newtype GetInventorySchemaRequest = GetInventorySchemaRequest 
  { "TypeName" :: NullOrUndefined (InventoryItemTypeNameFilter)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (GetInventorySchemaMaxResults)
  , "Aggregator" :: NullOrUndefined (AggregatorSchemaOnly)
  , "SubType" :: NullOrUndefined (IsSubTypeSchema)
  }
derive instance newtypeGetInventorySchemaRequest :: Newtype GetInventorySchemaRequest _
derive instance repGenericGetInventorySchemaRequest :: Generic GetInventorySchemaRequest _
instance showGetInventorySchemaRequest :: Show GetInventorySchemaRequest where show = genericShow
instance decodeGetInventorySchemaRequest :: Decode GetInventorySchemaRequest where decode = genericDecode options
instance encodeGetInventorySchemaRequest :: Encode GetInventorySchemaRequest where encode = genericEncode options

-- | Constructs GetInventorySchemaRequest from required parameters
newGetInventorySchemaRequest :: GetInventorySchemaRequest
newGetInventorySchemaRequest  = GetInventorySchemaRequest { "Aggregator": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SubType": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs GetInventorySchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetInventorySchemaRequest' :: ( { "TypeName" :: NullOrUndefined (InventoryItemTypeNameFilter) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (GetInventorySchemaMaxResults) , "Aggregator" :: NullOrUndefined (AggregatorSchemaOnly) , "SubType" :: NullOrUndefined (IsSubTypeSchema) } -> {"TypeName" :: NullOrUndefined (InventoryItemTypeNameFilter) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (GetInventorySchemaMaxResults) , "Aggregator" :: NullOrUndefined (AggregatorSchemaOnly) , "SubType" :: NullOrUndefined (IsSubTypeSchema) } ) -> GetInventorySchemaRequest
newGetInventorySchemaRequest'  customize = (GetInventorySchemaRequest <<< customize) { "Aggregator": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SubType": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



newtype GetInventorySchemaResult = GetInventorySchemaResult 
  { "Schemas" :: NullOrUndefined (InventoryItemSchemaResultList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetInventorySchemaResult :: Newtype GetInventorySchemaResult _
derive instance repGenericGetInventorySchemaResult :: Generic GetInventorySchemaResult _
instance showGetInventorySchemaResult :: Show GetInventorySchemaResult where show = genericShow
instance decodeGetInventorySchemaResult :: Decode GetInventorySchemaResult where decode = genericDecode options
instance encodeGetInventorySchemaResult :: Encode GetInventorySchemaResult where encode = genericEncode options

-- | Constructs GetInventorySchemaResult from required parameters
newGetInventorySchemaResult :: GetInventorySchemaResult
newGetInventorySchemaResult  = GetInventorySchemaResult { "NextToken": (NullOrUndefined Nothing), "Schemas": (NullOrUndefined Nothing) }

-- | Constructs GetInventorySchemaResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetInventorySchemaResult' :: ( { "Schemas" :: NullOrUndefined (InventoryItemSchemaResultList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Schemas" :: NullOrUndefined (InventoryItemSchemaResultList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetInventorySchemaResult
newGetInventorySchemaResult'  customize = (GetInventorySchemaResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Schemas": (NullOrUndefined Nothing) }



newtype GetMaintenanceWindowExecutionRequest = GetMaintenanceWindowExecutionRequest 
  { "WindowExecutionId" :: (MaintenanceWindowExecutionId)
  }
derive instance newtypeGetMaintenanceWindowExecutionRequest :: Newtype GetMaintenanceWindowExecutionRequest _
derive instance repGenericGetMaintenanceWindowExecutionRequest :: Generic GetMaintenanceWindowExecutionRequest _
instance showGetMaintenanceWindowExecutionRequest :: Show GetMaintenanceWindowExecutionRequest where show = genericShow
instance decodeGetMaintenanceWindowExecutionRequest :: Decode GetMaintenanceWindowExecutionRequest where decode = genericDecode options
instance encodeGetMaintenanceWindowExecutionRequest :: Encode GetMaintenanceWindowExecutionRequest where encode = genericEncode options

-- | Constructs GetMaintenanceWindowExecutionRequest from required parameters
newGetMaintenanceWindowExecutionRequest :: MaintenanceWindowExecutionId -> GetMaintenanceWindowExecutionRequest
newGetMaintenanceWindowExecutionRequest _WindowExecutionId = GetMaintenanceWindowExecutionRequest { "WindowExecutionId": _WindowExecutionId }

-- | Constructs GetMaintenanceWindowExecutionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowExecutionRequest' :: MaintenanceWindowExecutionId -> ( { "WindowExecutionId" :: (MaintenanceWindowExecutionId) } -> {"WindowExecutionId" :: (MaintenanceWindowExecutionId) } ) -> GetMaintenanceWindowExecutionRequest
newGetMaintenanceWindowExecutionRequest' _WindowExecutionId customize = (GetMaintenanceWindowExecutionRequest <<< customize) { "WindowExecutionId": _WindowExecutionId }



newtype GetMaintenanceWindowExecutionResult = GetMaintenanceWindowExecutionResult 
  { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId)
  , "TaskIds" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdList)
  , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus)
  , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails)
  , "StartTime" :: NullOrUndefined (DateTime)
  , "EndTime" :: NullOrUndefined (DateTime)
  }
derive instance newtypeGetMaintenanceWindowExecutionResult :: Newtype GetMaintenanceWindowExecutionResult _
derive instance repGenericGetMaintenanceWindowExecutionResult :: Generic GetMaintenanceWindowExecutionResult _
instance showGetMaintenanceWindowExecutionResult :: Show GetMaintenanceWindowExecutionResult where show = genericShow
instance decodeGetMaintenanceWindowExecutionResult :: Decode GetMaintenanceWindowExecutionResult where decode = genericDecode options
instance encodeGetMaintenanceWindowExecutionResult :: Encode GetMaintenanceWindowExecutionResult where encode = genericEncode options

-- | Constructs GetMaintenanceWindowExecutionResult from required parameters
newGetMaintenanceWindowExecutionResult :: GetMaintenanceWindowExecutionResult
newGetMaintenanceWindowExecutionResult  = GetMaintenanceWindowExecutionResult { "EndTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskIds": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing) }

-- | Constructs GetMaintenanceWindowExecutionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowExecutionResult' :: ( { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskIds" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdList) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) } -> {"WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskIds" :: NullOrUndefined (MaintenanceWindowExecutionTaskIdList) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) } ) -> GetMaintenanceWindowExecutionResult
newGetMaintenanceWindowExecutionResult'  customize = (GetMaintenanceWindowExecutionResult <<< customize) { "EndTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskIds": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing) }



newtype GetMaintenanceWindowExecutionTaskInvocationRequest = GetMaintenanceWindowExecutionTaskInvocationRequest 
  { "WindowExecutionId" :: (MaintenanceWindowExecutionId)
  , "TaskId" :: (MaintenanceWindowExecutionTaskId)
  , "InvocationId" :: (MaintenanceWindowExecutionTaskInvocationId)
  }
derive instance newtypeGetMaintenanceWindowExecutionTaskInvocationRequest :: Newtype GetMaintenanceWindowExecutionTaskInvocationRequest _
derive instance repGenericGetMaintenanceWindowExecutionTaskInvocationRequest :: Generic GetMaintenanceWindowExecutionTaskInvocationRequest _
instance showGetMaintenanceWindowExecutionTaskInvocationRequest :: Show GetMaintenanceWindowExecutionTaskInvocationRequest where show = genericShow
instance decodeGetMaintenanceWindowExecutionTaskInvocationRequest :: Decode GetMaintenanceWindowExecutionTaskInvocationRequest where decode = genericDecode options
instance encodeGetMaintenanceWindowExecutionTaskInvocationRequest :: Encode GetMaintenanceWindowExecutionTaskInvocationRequest where encode = genericEncode options

-- | Constructs GetMaintenanceWindowExecutionTaskInvocationRequest from required parameters
newGetMaintenanceWindowExecutionTaskInvocationRequest :: MaintenanceWindowExecutionTaskInvocationId -> MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> GetMaintenanceWindowExecutionTaskInvocationRequest
newGetMaintenanceWindowExecutionTaskInvocationRequest _InvocationId _TaskId _WindowExecutionId = GetMaintenanceWindowExecutionTaskInvocationRequest { "InvocationId": _InvocationId, "TaskId": _TaskId, "WindowExecutionId": _WindowExecutionId }

-- | Constructs GetMaintenanceWindowExecutionTaskInvocationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowExecutionTaskInvocationRequest' :: MaintenanceWindowExecutionTaskInvocationId -> MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> ( { "WindowExecutionId" :: (MaintenanceWindowExecutionId) , "TaskId" :: (MaintenanceWindowExecutionTaskId) , "InvocationId" :: (MaintenanceWindowExecutionTaskInvocationId) } -> {"WindowExecutionId" :: (MaintenanceWindowExecutionId) , "TaskId" :: (MaintenanceWindowExecutionTaskId) , "InvocationId" :: (MaintenanceWindowExecutionTaskInvocationId) } ) -> GetMaintenanceWindowExecutionTaskInvocationRequest
newGetMaintenanceWindowExecutionTaskInvocationRequest' _InvocationId _TaskId _WindowExecutionId customize = (GetMaintenanceWindowExecutionTaskInvocationRequest <<< customize) { "InvocationId": _InvocationId, "TaskId": _TaskId, "WindowExecutionId": _WindowExecutionId }



newtype GetMaintenanceWindowExecutionTaskInvocationResult = GetMaintenanceWindowExecutionTaskInvocationResult 
  { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId)
  , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId)
  , "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId)
  , "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId)
  , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType)
  , "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters)
  , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus)
  , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails)
  , "StartTime" :: NullOrUndefined (DateTime)
  , "EndTime" :: NullOrUndefined (DateTime)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId)
  }
derive instance newtypeGetMaintenanceWindowExecutionTaskInvocationResult :: Newtype GetMaintenanceWindowExecutionTaskInvocationResult _
derive instance repGenericGetMaintenanceWindowExecutionTaskInvocationResult :: Generic GetMaintenanceWindowExecutionTaskInvocationResult _
instance showGetMaintenanceWindowExecutionTaskInvocationResult :: Show GetMaintenanceWindowExecutionTaskInvocationResult where show = genericShow
instance decodeGetMaintenanceWindowExecutionTaskInvocationResult :: Decode GetMaintenanceWindowExecutionTaskInvocationResult where decode = genericDecode options
instance encodeGetMaintenanceWindowExecutionTaskInvocationResult :: Encode GetMaintenanceWindowExecutionTaskInvocationResult where encode = genericEncode options

-- | Constructs GetMaintenanceWindowExecutionTaskInvocationResult from required parameters
newGetMaintenanceWindowExecutionTaskInvocationResult :: GetMaintenanceWindowExecutionTaskInvocationResult
newGetMaintenanceWindowExecutionTaskInvocationResult  = GetMaintenanceWindowExecutionTaskInvocationResult { "EndTime": (NullOrUndefined Nothing), "ExecutionId": (NullOrUndefined Nothing), "InvocationId": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }

-- | Constructs GetMaintenanceWindowExecutionTaskInvocationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowExecutionTaskInvocationResult' :: ( { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId) , "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) , "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) } -> {"WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId) , "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) , "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) } ) -> GetMaintenanceWindowExecutionTaskInvocationResult
newGetMaintenanceWindowExecutionTaskInvocationResult'  customize = (GetMaintenanceWindowExecutionTaskInvocationResult <<< customize) { "EndTime": (NullOrUndefined Nothing), "ExecutionId": (NullOrUndefined Nothing), "InvocationId": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }



newtype GetMaintenanceWindowExecutionTaskRequest = GetMaintenanceWindowExecutionTaskRequest 
  { "WindowExecutionId" :: (MaintenanceWindowExecutionId)
  , "TaskId" :: (MaintenanceWindowExecutionTaskId)
  }
derive instance newtypeGetMaintenanceWindowExecutionTaskRequest :: Newtype GetMaintenanceWindowExecutionTaskRequest _
derive instance repGenericGetMaintenanceWindowExecutionTaskRequest :: Generic GetMaintenanceWindowExecutionTaskRequest _
instance showGetMaintenanceWindowExecutionTaskRequest :: Show GetMaintenanceWindowExecutionTaskRequest where show = genericShow
instance decodeGetMaintenanceWindowExecutionTaskRequest :: Decode GetMaintenanceWindowExecutionTaskRequest where decode = genericDecode options
instance encodeGetMaintenanceWindowExecutionTaskRequest :: Encode GetMaintenanceWindowExecutionTaskRequest where encode = genericEncode options

-- | Constructs GetMaintenanceWindowExecutionTaskRequest from required parameters
newGetMaintenanceWindowExecutionTaskRequest :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> GetMaintenanceWindowExecutionTaskRequest
newGetMaintenanceWindowExecutionTaskRequest _TaskId _WindowExecutionId = GetMaintenanceWindowExecutionTaskRequest { "TaskId": _TaskId, "WindowExecutionId": _WindowExecutionId }

-- | Constructs GetMaintenanceWindowExecutionTaskRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowExecutionTaskRequest' :: MaintenanceWindowExecutionTaskId -> MaintenanceWindowExecutionId -> ( { "WindowExecutionId" :: (MaintenanceWindowExecutionId) , "TaskId" :: (MaintenanceWindowExecutionTaskId) } -> {"WindowExecutionId" :: (MaintenanceWindowExecutionId) , "TaskId" :: (MaintenanceWindowExecutionTaskId) } ) -> GetMaintenanceWindowExecutionTaskRequest
newGetMaintenanceWindowExecutionTaskRequest' _TaskId _WindowExecutionId customize = (GetMaintenanceWindowExecutionTaskRequest <<< customize) { "TaskId": _TaskId, "WindowExecutionId": _WindowExecutionId }



newtype GetMaintenanceWindowExecutionTaskResult = GetMaintenanceWindowExecutionTaskResult 
  { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId)
  , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId)
  , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn)
  , "ServiceRole" :: NullOrUndefined (ServiceRole)
  , "Type" :: NullOrUndefined (MaintenanceWindowTaskType)
  , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParametersList)
  , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus)
  , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails)
  , "StartTime" :: NullOrUndefined (DateTime)
  , "EndTime" :: NullOrUndefined (DateTime)
  }
derive instance newtypeGetMaintenanceWindowExecutionTaskResult :: Newtype GetMaintenanceWindowExecutionTaskResult _
derive instance repGenericGetMaintenanceWindowExecutionTaskResult :: Generic GetMaintenanceWindowExecutionTaskResult _
instance showGetMaintenanceWindowExecutionTaskResult :: Show GetMaintenanceWindowExecutionTaskResult where show = genericShow
instance decodeGetMaintenanceWindowExecutionTaskResult :: Decode GetMaintenanceWindowExecutionTaskResult where decode = genericDecode options
instance encodeGetMaintenanceWindowExecutionTaskResult :: Encode GetMaintenanceWindowExecutionTaskResult where encode = genericEncode options

-- | Constructs GetMaintenanceWindowExecutionTaskResult from required parameters
newGetMaintenanceWindowExecutionTaskResult :: GetMaintenanceWindowExecutionTaskResult
newGetMaintenanceWindowExecutionTaskResult  = GetMaintenanceWindowExecutionTaskResult { "EndTime": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRole": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing) }

-- | Constructs GetMaintenanceWindowExecutionTaskResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowExecutionTaskResult' :: ( { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRole" :: NullOrUndefined (ServiceRole) , "Type" :: NullOrUndefined (MaintenanceWindowTaskType) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParametersList) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) } -> {"WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRole" :: NullOrUndefined (ServiceRole) , "Type" :: NullOrUndefined (MaintenanceWindowTaskType) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParametersList) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) } ) -> GetMaintenanceWindowExecutionTaskResult
newGetMaintenanceWindowExecutionTaskResult'  customize = (GetMaintenanceWindowExecutionTaskResult <<< customize) { "EndTime": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRole": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing) }



newtype GetMaintenanceWindowRequest = GetMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  }
derive instance newtypeGetMaintenanceWindowRequest :: Newtype GetMaintenanceWindowRequest _
derive instance repGenericGetMaintenanceWindowRequest :: Generic GetMaintenanceWindowRequest _
instance showGetMaintenanceWindowRequest :: Show GetMaintenanceWindowRequest where show = genericShow
instance decodeGetMaintenanceWindowRequest :: Decode GetMaintenanceWindowRequest where decode = genericDecode options
instance encodeGetMaintenanceWindowRequest :: Encode GetMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs GetMaintenanceWindowRequest from required parameters
newGetMaintenanceWindowRequest :: MaintenanceWindowId -> GetMaintenanceWindowRequest
newGetMaintenanceWindowRequest _WindowId = GetMaintenanceWindowRequest { "WindowId": _WindowId }

-- | Constructs GetMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowRequest' :: MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) } -> {"WindowId" :: (MaintenanceWindowId) } ) -> GetMaintenanceWindowRequest
newGetMaintenanceWindowRequest' _WindowId customize = (GetMaintenanceWindowRequest <<< customize) { "WindowId": _WindowId }



newtype GetMaintenanceWindowResult = GetMaintenanceWindowResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule)
  , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours)
  , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff)
  , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets)
  , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled)
  , "CreatedDate" :: NullOrUndefined (DateTime)
  , "ModifiedDate" :: NullOrUndefined (DateTime)
  }
derive instance newtypeGetMaintenanceWindowResult :: Newtype GetMaintenanceWindowResult _
derive instance repGenericGetMaintenanceWindowResult :: Generic GetMaintenanceWindowResult _
instance showGetMaintenanceWindowResult :: Show GetMaintenanceWindowResult where show = genericShow
instance decodeGetMaintenanceWindowResult :: Decode GetMaintenanceWindowResult where decode = genericDecode options
instance encodeGetMaintenanceWindowResult :: Encode GetMaintenanceWindowResult where encode = genericEncode options

-- | Constructs GetMaintenanceWindowResult from required parameters
newGetMaintenanceWindowResult :: GetMaintenanceWindowResult
newGetMaintenanceWindowResult  = GetMaintenanceWindowResult { "AllowUnassociatedTargets": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "ModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }

-- | Constructs GetMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) , "CreatedDate" :: NullOrUndefined (DateTime) , "ModifiedDate" :: NullOrUndefined (DateTime) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) , "CreatedDate" :: NullOrUndefined (DateTime) , "ModifiedDate" :: NullOrUndefined (DateTime) } ) -> GetMaintenanceWindowResult
newGetMaintenanceWindowResult'  customize = (GetMaintenanceWindowResult <<< customize) { "AllowUnassociatedTargets": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "ModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }



newtype GetMaintenanceWindowTaskRequest = GetMaintenanceWindowTaskRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "WindowTaskId" :: (MaintenanceWindowTaskId)
  }
derive instance newtypeGetMaintenanceWindowTaskRequest :: Newtype GetMaintenanceWindowTaskRequest _
derive instance repGenericGetMaintenanceWindowTaskRequest :: Generic GetMaintenanceWindowTaskRequest _
instance showGetMaintenanceWindowTaskRequest :: Show GetMaintenanceWindowTaskRequest where show = genericShow
instance decodeGetMaintenanceWindowTaskRequest :: Decode GetMaintenanceWindowTaskRequest where decode = genericDecode options
instance encodeGetMaintenanceWindowTaskRequest :: Encode GetMaintenanceWindowTaskRequest where encode = genericEncode options

-- | Constructs GetMaintenanceWindowTaskRequest from required parameters
newGetMaintenanceWindowTaskRequest :: MaintenanceWindowId -> MaintenanceWindowTaskId -> GetMaintenanceWindowTaskRequest
newGetMaintenanceWindowTaskRequest _WindowId _WindowTaskId = GetMaintenanceWindowTaskRequest { "WindowId": _WindowId, "WindowTaskId": _WindowTaskId }

-- | Constructs GetMaintenanceWindowTaskRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowTaskRequest' :: MaintenanceWindowId -> MaintenanceWindowTaskId -> ( { "WindowId" :: (MaintenanceWindowId) , "WindowTaskId" :: (MaintenanceWindowTaskId) } -> {"WindowId" :: (MaintenanceWindowId) , "WindowTaskId" :: (MaintenanceWindowTaskId) } ) -> GetMaintenanceWindowTaskRequest
newGetMaintenanceWindowTaskRequest' _WindowId _WindowTaskId customize = (GetMaintenanceWindowTaskRequest <<< customize) { "WindowId": _WindowId, "WindowTaskId": _WindowTaskId }



newtype GetMaintenanceWindowTaskResult = GetMaintenanceWindowTaskResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId)
  , "Targets" :: NullOrUndefined (Targets)
  , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn)
  , "ServiceRoleArn" :: NullOrUndefined (ServiceRole)
  , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType)
  , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters)
  , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters)
  , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "LoggingInfo" :: NullOrUndefined (LoggingInfo)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  }
derive instance newtypeGetMaintenanceWindowTaskResult :: Newtype GetMaintenanceWindowTaskResult _
derive instance repGenericGetMaintenanceWindowTaskResult :: Generic GetMaintenanceWindowTaskResult _
instance showGetMaintenanceWindowTaskResult :: Show GetMaintenanceWindowTaskResult where show = genericShow
instance decodeGetMaintenanceWindowTaskResult :: Decode GetMaintenanceWindowTaskResult where decode = genericDecode options
instance encodeGetMaintenanceWindowTaskResult :: Encode GetMaintenanceWindowTaskResult where encode = genericEncode options

-- | Constructs GetMaintenanceWindowTaskResult from required parameters
newGetMaintenanceWindowTaskResult :: GetMaintenanceWindowTaskResult
newGetMaintenanceWindowTaskResult  = GetMaintenanceWindowTaskResult { "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }

-- | Constructs GetMaintenanceWindowTaskResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMaintenanceWindowTaskResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) , "Targets" :: NullOrUndefined (Targets) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) , "Targets" :: NullOrUndefined (Targets) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } ) -> GetMaintenanceWindowTaskResult
newGetMaintenanceWindowTaskResult'  customize = (GetMaintenanceWindowTaskResult <<< customize) { "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }



newtype GetParameterHistoryRequest = GetParameterHistoryRequest 
  { "Name" :: (PSParameterName)
  , "WithDecryption" :: NullOrUndefined (Boolean)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetParameterHistoryRequest :: Newtype GetParameterHistoryRequest _
derive instance repGenericGetParameterHistoryRequest :: Generic GetParameterHistoryRequest _
instance showGetParameterHistoryRequest :: Show GetParameterHistoryRequest where show = genericShow
instance decodeGetParameterHistoryRequest :: Decode GetParameterHistoryRequest where decode = genericDecode options
instance encodeGetParameterHistoryRequest :: Encode GetParameterHistoryRequest where encode = genericEncode options

-- | Constructs GetParameterHistoryRequest from required parameters
newGetParameterHistoryRequest :: PSParameterName -> GetParameterHistoryRequest
newGetParameterHistoryRequest _Name = GetParameterHistoryRequest { "Name": _Name, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "WithDecryption": (NullOrUndefined Nothing) }

-- | Constructs GetParameterHistoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParameterHistoryRequest' :: PSParameterName -> ( { "Name" :: (PSParameterName) , "WithDecryption" :: NullOrUndefined (Boolean) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Name" :: (PSParameterName) , "WithDecryption" :: NullOrUndefined (Boolean) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetParameterHistoryRequest
newGetParameterHistoryRequest' _Name customize = (GetParameterHistoryRequest <<< customize) { "Name": _Name, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "WithDecryption": (NullOrUndefined Nothing) }



newtype GetParameterHistoryResult = GetParameterHistoryResult 
  { "Parameters" :: NullOrUndefined (ParameterHistoryList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetParameterHistoryResult :: Newtype GetParameterHistoryResult _
derive instance repGenericGetParameterHistoryResult :: Generic GetParameterHistoryResult _
instance showGetParameterHistoryResult :: Show GetParameterHistoryResult where show = genericShow
instance decodeGetParameterHistoryResult :: Decode GetParameterHistoryResult where decode = genericDecode options
instance encodeGetParameterHistoryResult :: Encode GetParameterHistoryResult where encode = genericEncode options

-- | Constructs GetParameterHistoryResult from required parameters
newGetParameterHistoryResult :: GetParameterHistoryResult
newGetParameterHistoryResult  = GetParameterHistoryResult { "NextToken": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs GetParameterHistoryResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParameterHistoryResult' :: ( { "Parameters" :: NullOrUndefined (ParameterHistoryList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Parameters" :: NullOrUndefined (ParameterHistoryList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetParameterHistoryResult
newGetParameterHistoryResult'  customize = (GetParameterHistoryResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype GetParameterRequest = GetParameterRequest 
  { "Name" :: (PSParameterName)
  , "WithDecryption" :: NullOrUndefined (Boolean)
  }
derive instance newtypeGetParameterRequest :: Newtype GetParameterRequest _
derive instance repGenericGetParameterRequest :: Generic GetParameterRequest _
instance showGetParameterRequest :: Show GetParameterRequest where show = genericShow
instance decodeGetParameterRequest :: Decode GetParameterRequest where decode = genericDecode options
instance encodeGetParameterRequest :: Encode GetParameterRequest where encode = genericEncode options

-- | Constructs GetParameterRequest from required parameters
newGetParameterRequest :: PSParameterName -> GetParameterRequest
newGetParameterRequest _Name = GetParameterRequest { "Name": _Name, "WithDecryption": (NullOrUndefined Nothing) }

-- | Constructs GetParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParameterRequest' :: PSParameterName -> ( { "Name" :: (PSParameterName) , "WithDecryption" :: NullOrUndefined (Boolean) } -> {"Name" :: (PSParameterName) , "WithDecryption" :: NullOrUndefined (Boolean) } ) -> GetParameterRequest
newGetParameterRequest' _Name customize = (GetParameterRequest <<< customize) { "Name": _Name, "WithDecryption": (NullOrUndefined Nothing) }



newtype GetParameterResult = GetParameterResult 
  { "Parameter" :: NullOrUndefined (Parameter)
  }
derive instance newtypeGetParameterResult :: Newtype GetParameterResult _
derive instance repGenericGetParameterResult :: Generic GetParameterResult _
instance showGetParameterResult :: Show GetParameterResult where show = genericShow
instance decodeGetParameterResult :: Decode GetParameterResult where decode = genericDecode options
instance encodeGetParameterResult :: Encode GetParameterResult where encode = genericEncode options

-- | Constructs GetParameterResult from required parameters
newGetParameterResult :: GetParameterResult
newGetParameterResult  = GetParameterResult { "Parameter": (NullOrUndefined Nothing) }

-- | Constructs GetParameterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParameterResult' :: ( { "Parameter" :: NullOrUndefined (Parameter) } -> {"Parameter" :: NullOrUndefined (Parameter) } ) -> GetParameterResult
newGetParameterResult'  customize = (GetParameterResult <<< customize) { "Parameter": (NullOrUndefined Nothing) }



newtype GetParametersByPathMaxResults = GetParametersByPathMaxResults Int
derive instance newtypeGetParametersByPathMaxResults :: Newtype GetParametersByPathMaxResults _
derive instance repGenericGetParametersByPathMaxResults :: Generic GetParametersByPathMaxResults _
instance showGetParametersByPathMaxResults :: Show GetParametersByPathMaxResults where show = genericShow
instance decodeGetParametersByPathMaxResults :: Decode GetParametersByPathMaxResults where decode = genericDecode options
instance encodeGetParametersByPathMaxResults :: Encode GetParametersByPathMaxResults where encode = genericEncode options



newtype GetParametersByPathRequest = GetParametersByPathRequest 
  { "Path" :: (PSParameterName)
  , "Recursive" :: NullOrUndefined (Boolean)
  , "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList)
  , "WithDecryption" :: NullOrUndefined (Boolean)
  , "MaxResults" :: NullOrUndefined (GetParametersByPathMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetParametersByPathRequest :: Newtype GetParametersByPathRequest _
derive instance repGenericGetParametersByPathRequest :: Generic GetParametersByPathRequest _
instance showGetParametersByPathRequest :: Show GetParametersByPathRequest where show = genericShow
instance decodeGetParametersByPathRequest :: Decode GetParametersByPathRequest where decode = genericDecode options
instance encodeGetParametersByPathRequest :: Encode GetParametersByPathRequest where encode = genericEncode options

-- | Constructs GetParametersByPathRequest from required parameters
newGetParametersByPathRequest :: PSParameterName -> GetParametersByPathRequest
newGetParametersByPathRequest _Path = GetParametersByPathRequest { "Path": _Path, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ParameterFilters": (NullOrUndefined Nothing), "Recursive": (NullOrUndefined Nothing), "WithDecryption": (NullOrUndefined Nothing) }

-- | Constructs GetParametersByPathRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParametersByPathRequest' :: PSParameterName -> ( { "Path" :: (PSParameterName) , "Recursive" :: NullOrUndefined (Boolean) , "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList) , "WithDecryption" :: NullOrUndefined (Boolean) , "MaxResults" :: NullOrUndefined (GetParametersByPathMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Path" :: (PSParameterName) , "Recursive" :: NullOrUndefined (Boolean) , "ParameterFilters" :: NullOrUndefined (ParameterStringFilterList) , "WithDecryption" :: NullOrUndefined (Boolean) , "MaxResults" :: NullOrUndefined (GetParametersByPathMaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetParametersByPathRequest
newGetParametersByPathRequest' _Path customize = (GetParametersByPathRequest <<< customize) { "Path": _Path, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ParameterFilters": (NullOrUndefined Nothing), "Recursive": (NullOrUndefined Nothing), "WithDecryption": (NullOrUndefined Nothing) }



newtype GetParametersByPathResult = GetParametersByPathResult 
  { "Parameters" :: NullOrUndefined (ParameterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetParametersByPathResult :: Newtype GetParametersByPathResult _
derive instance repGenericGetParametersByPathResult :: Generic GetParametersByPathResult _
instance showGetParametersByPathResult :: Show GetParametersByPathResult where show = genericShow
instance decodeGetParametersByPathResult :: Decode GetParametersByPathResult where decode = genericDecode options
instance encodeGetParametersByPathResult :: Encode GetParametersByPathResult where encode = genericEncode options

-- | Constructs GetParametersByPathResult from required parameters
newGetParametersByPathResult :: GetParametersByPathResult
newGetParametersByPathResult  = GetParametersByPathResult { "NextToken": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs GetParametersByPathResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParametersByPathResult' :: ( { "Parameters" :: NullOrUndefined (ParameterList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Parameters" :: NullOrUndefined (ParameterList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetParametersByPathResult
newGetParametersByPathResult'  customize = (GetParametersByPathResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype GetParametersRequest = GetParametersRequest 
  { "Names" :: (ParameterNameList)
  , "WithDecryption" :: NullOrUndefined (Boolean)
  }
derive instance newtypeGetParametersRequest :: Newtype GetParametersRequest _
derive instance repGenericGetParametersRequest :: Generic GetParametersRequest _
instance showGetParametersRequest :: Show GetParametersRequest where show = genericShow
instance decodeGetParametersRequest :: Decode GetParametersRequest where decode = genericDecode options
instance encodeGetParametersRequest :: Encode GetParametersRequest where encode = genericEncode options

-- | Constructs GetParametersRequest from required parameters
newGetParametersRequest :: ParameterNameList -> GetParametersRequest
newGetParametersRequest _Names = GetParametersRequest { "Names": _Names, "WithDecryption": (NullOrUndefined Nothing) }

-- | Constructs GetParametersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParametersRequest' :: ParameterNameList -> ( { "Names" :: (ParameterNameList) , "WithDecryption" :: NullOrUndefined (Boolean) } -> {"Names" :: (ParameterNameList) , "WithDecryption" :: NullOrUndefined (Boolean) } ) -> GetParametersRequest
newGetParametersRequest' _Names customize = (GetParametersRequest <<< customize) { "Names": _Names, "WithDecryption": (NullOrUndefined Nothing) }



newtype GetParametersResult = GetParametersResult 
  { "Parameters" :: NullOrUndefined (ParameterList)
  , "InvalidParameters" :: NullOrUndefined (ParameterNameList)
  }
derive instance newtypeGetParametersResult :: Newtype GetParametersResult _
derive instance repGenericGetParametersResult :: Generic GetParametersResult _
instance showGetParametersResult :: Show GetParametersResult where show = genericShow
instance decodeGetParametersResult :: Decode GetParametersResult where decode = genericDecode options
instance encodeGetParametersResult :: Encode GetParametersResult where encode = genericEncode options

-- | Constructs GetParametersResult from required parameters
newGetParametersResult :: GetParametersResult
newGetParametersResult  = GetParametersResult { "InvalidParameters": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs GetParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetParametersResult' :: ( { "Parameters" :: NullOrUndefined (ParameterList) , "InvalidParameters" :: NullOrUndefined (ParameterNameList) } -> {"Parameters" :: NullOrUndefined (ParameterList) , "InvalidParameters" :: NullOrUndefined (ParameterNameList) } ) -> GetParametersResult
newGetParametersResult'  customize = (GetParametersResult <<< customize) { "InvalidParameters": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype GetPatchBaselineForPatchGroupRequest = GetPatchBaselineForPatchGroupRequest 
  { "PatchGroup" :: (PatchGroup)
  , "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  }
derive instance newtypeGetPatchBaselineForPatchGroupRequest :: Newtype GetPatchBaselineForPatchGroupRequest _
derive instance repGenericGetPatchBaselineForPatchGroupRequest :: Generic GetPatchBaselineForPatchGroupRequest _
instance showGetPatchBaselineForPatchGroupRequest :: Show GetPatchBaselineForPatchGroupRequest where show = genericShow
instance decodeGetPatchBaselineForPatchGroupRequest :: Decode GetPatchBaselineForPatchGroupRequest where decode = genericDecode options
instance encodeGetPatchBaselineForPatchGroupRequest :: Encode GetPatchBaselineForPatchGroupRequest where encode = genericEncode options

-- | Constructs GetPatchBaselineForPatchGroupRequest from required parameters
newGetPatchBaselineForPatchGroupRequest :: PatchGroup -> GetPatchBaselineForPatchGroupRequest
newGetPatchBaselineForPatchGroupRequest _PatchGroup = GetPatchBaselineForPatchGroupRequest { "PatchGroup": _PatchGroup, "OperatingSystem": (NullOrUndefined Nothing) }

-- | Constructs GetPatchBaselineForPatchGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPatchBaselineForPatchGroupRequest' :: PatchGroup -> ( { "PatchGroup" :: (PatchGroup) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> {"PatchGroup" :: (PatchGroup) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) } ) -> GetPatchBaselineForPatchGroupRequest
newGetPatchBaselineForPatchGroupRequest' _PatchGroup customize = (GetPatchBaselineForPatchGroupRequest <<< customize) { "PatchGroup": _PatchGroup, "OperatingSystem": (NullOrUndefined Nothing) }



newtype GetPatchBaselineForPatchGroupResult = GetPatchBaselineForPatchGroupResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "PatchGroup" :: NullOrUndefined (PatchGroup)
  , "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  }
derive instance newtypeGetPatchBaselineForPatchGroupResult :: Newtype GetPatchBaselineForPatchGroupResult _
derive instance repGenericGetPatchBaselineForPatchGroupResult :: Generic GetPatchBaselineForPatchGroupResult _
instance showGetPatchBaselineForPatchGroupResult :: Show GetPatchBaselineForPatchGroupResult where show = genericShow
instance decodeGetPatchBaselineForPatchGroupResult :: Decode GetPatchBaselineForPatchGroupResult where decode = genericDecode options
instance encodeGetPatchBaselineForPatchGroupResult :: Encode GetPatchBaselineForPatchGroupResult where encode = genericEncode options

-- | Constructs GetPatchBaselineForPatchGroupResult from required parameters
newGetPatchBaselineForPatchGroupResult :: GetPatchBaselineForPatchGroupResult
newGetPatchBaselineForPatchGroupResult  = GetPatchBaselineForPatchGroupResult { "BaselineId": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }

-- | Constructs GetPatchBaselineForPatchGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPatchBaselineForPatchGroupResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "PatchGroup" :: NullOrUndefined (PatchGroup) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "PatchGroup" :: NullOrUndefined (PatchGroup) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) } ) -> GetPatchBaselineForPatchGroupResult
newGetPatchBaselineForPatchGroupResult'  customize = (GetPatchBaselineForPatchGroupResult <<< customize) { "BaselineId": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }



newtype GetPatchBaselineRequest = GetPatchBaselineRequest 
  { "BaselineId" :: (BaselineId)
  }
derive instance newtypeGetPatchBaselineRequest :: Newtype GetPatchBaselineRequest _
derive instance repGenericGetPatchBaselineRequest :: Generic GetPatchBaselineRequest _
instance showGetPatchBaselineRequest :: Show GetPatchBaselineRequest where show = genericShow
instance decodeGetPatchBaselineRequest :: Decode GetPatchBaselineRequest where decode = genericDecode options
instance encodeGetPatchBaselineRequest :: Encode GetPatchBaselineRequest where encode = genericEncode options

-- | Constructs GetPatchBaselineRequest from required parameters
newGetPatchBaselineRequest :: BaselineId -> GetPatchBaselineRequest
newGetPatchBaselineRequest _BaselineId = GetPatchBaselineRequest { "BaselineId": _BaselineId }

-- | Constructs GetPatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPatchBaselineRequest' :: BaselineId -> ( { "BaselineId" :: (BaselineId) } -> {"BaselineId" :: (BaselineId) } ) -> GetPatchBaselineRequest
newGetPatchBaselineRequest' _BaselineId customize = (GetPatchBaselineRequest <<< customize) { "BaselineId": _BaselineId }



newtype GetPatchBaselineResult = GetPatchBaselineResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "Name" :: NullOrUndefined (BaselineName)
  , "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup)
  , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup)
  , "ApprovedPatches" :: NullOrUndefined (PatchIdList)
  , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel)
  , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean)
  , "RejectedPatches" :: NullOrUndefined (PatchIdList)
  , "PatchGroups" :: NullOrUndefined (PatchGroupList)
  , "CreatedDate" :: NullOrUndefined (DateTime)
  , "ModifiedDate" :: NullOrUndefined (DateTime)
  , "Description" :: NullOrUndefined (BaselineDescription)
  , "Sources" :: NullOrUndefined (PatchSourceList)
  }
derive instance newtypeGetPatchBaselineResult :: Newtype GetPatchBaselineResult _
derive instance repGenericGetPatchBaselineResult :: Generic GetPatchBaselineResult _
instance showGetPatchBaselineResult :: Show GetPatchBaselineResult where show = genericShow
instance decodeGetPatchBaselineResult :: Decode GetPatchBaselineResult where decode = genericDecode options
instance encodeGetPatchBaselineResult :: Encode GetPatchBaselineResult where encode = genericEncode options

-- | Constructs GetPatchBaselineResult from required parameters
newGetPatchBaselineResult :: GetPatchBaselineResult
newGetPatchBaselineResult  = GetPatchBaselineResult { "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "BaselineId": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "ModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "PatchGroups": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }

-- | Constructs GetPatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPatchBaselineResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "Name" :: NullOrUndefined (BaselineName) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "PatchGroups" :: NullOrUndefined (PatchGroupList) , "CreatedDate" :: NullOrUndefined (DateTime) , "ModifiedDate" :: NullOrUndefined (DateTime) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "Name" :: NullOrUndefined (BaselineName) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "PatchGroups" :: NullOrUndefined (PatchGroupList) , "CreatedDate" :: NullOrUndefined (DateTime) , "ModifiedDate" :: NullOrUndefined (DateTime) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) } ) -> GetPatchBaselineResult
newGetPatchBaselineResult'  customize = (GetPatchBaselineResult <<< customize) { "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "BaselineId": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "ModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "PatchGroups": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }



-- | <p>A hierarchy can have a maximum of 15 levels. For more information, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-paramstore-working.html">Working with Systems Manager Parameters</a>. </p>
newtype HierarchyLevelLimitExceededException = HierarchyLevelLimitExceededException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeHierarchyLevelLimitExceededException :: Newtype HierarchyLevelLimitExceededException _
derive instance repGenericHierarchyLevelLimitExceededException :: Generic HierarchyLevelLimitExceededException _
instance showHierarchyLevelLimitExceededException :: Show HierarchyLevelLimitExceededException where show = genericShow
instance decodeHierarchyLevelLimitExceededException :: Decode HierarchyLevelLimitExceededException where decode = genericDecode options
instance encodeHierarchyLevelLimitExceededException :: Encode HierarchyLevelLimitExceededException where encode = genericEncode options

-- | Constructs HierarchyLevelLimitExceededException from required parameters
newHierarchyLevelLimitExceededException :: HierarchyLevelLimitExceededException
newHierarchyLevelLimitExceededException  = HierarchyLevelLimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs HierarchyLevelLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHierarchyLevelLimitExceededException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> HierarchyLevelLimitExceededException
newHierarchyLevelLimitExceededException'  customize = (HierarchyLevelLimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Parameter Store does not support changing a parameter type in a hierarchy. For example, you can't change a parameter from a String type to a SecureString type. You must create a new, unique parameter.</p>
newtype HierarchyTypeMismatchException = HierarchyTypeMismatchException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeHierarchyTypeMismatchException :: Newtype HierarchyTypeMismatchException _
derive instance repGenericHierarchyTypeMismatchException :: Generic HierarchyTypeMismatchException _
instance showHierarchyTypeMismatchException :: Show HierarchyTypeMismatchException where show = genericShow
instance decodeHierarchyTypeMismatchException :: Decode HierarchyTypeMismatchException where decode = genericDecode options
instance encodeHierarchyTypeMismatchException :: Encode HierarchyTypeMismatchException where encode = genericEncode options

-- | Constructs HierarchyTypeMismatchException from required parameters
newHierarchyTypeMismatchException :: HierarchyTypeMismatchException
newHierarchyTypeMismatchException  = HierarchyTypeMismatchException { "message": (NullOrUndefined Nothing) }

-- | Constructs HierarchyTypeMismatchException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHierarchyTypeMismatchException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> HierarchyTypeMismatchException
newHierarchyTypeMismatchException'  customize = (HierarchyTypeMismatchException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype IPAddress = IPAddress String
derive instance newtypeIPAddress :: Newtype IPAddress _
derive instance repGenericIPAddress :: Generic IPAddress _
instance showIPAddress :: Show IPAddress where show = genericShow
instance decodeIPAddress :: Decode IPAddress where decode = genericDecode options
instance encodeIPAddress :: Encode IPAddress where encode = genericEncode options



newtype IamRole = IamRole String
derive instance newtypeIamRole :: Newtype IamRole _
derive instance repGenericIamRole :: Generic IamRole _
instance showIamRole :: Show IamRole where show = genericShow
instance decodeIamRole :: Decode IamRole where decode = genericDecode options
instance encodeIamRole :: Encode IamRole where encode = genericEncode options



newtype IdempotencyToken = IdempotencyToken String
derive instance newtypeIdempotencyToken :: Newtype IdempotencyToken _
derive instance repGenericIdempotencyToken :: Generic IdempotencyToken _
instance showIdempotencyToken :: Show IdempotencyToken where show = genericShow
instance decodeIdempotencyToken :: Decode IdempotencyToken where decode = genericDecode options
instance encodeIdempotencyToken :: Encode IdempotencyToken where encode = genericEncode options



-- | <p>Error returned when an idempotent operation is retried and the parameters don't match the original call to the API with the same idempotency token. </p>
newtype IdempotentParameterMismatch = IdempotentParameterMismatch 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeIdempotentParameterMismatch :: Newtype IdempotentParameterMismatch _
derive instance repGenericIdempotentParameterMismatch :: Generic IdempotentParameterMismatch _
instance showIdempotentParameterMismatch :: Show IdempotentParameterMismatch where show = genericShow
instance decodeIdempotentParameterMismatch :: Decode IdempotentParameterMismatch where decode = genericDecode options
instance encodeIdempotentParameterMismatch :: Encode IdempotentParameterMismatch where encode = genericEncode options

-- | Constructs IdempotentParameterMismatch from required parameters
newIdempotentParameterMismatch :: IdempotentParameterMismatch
newIdempotentParameterMismatch  = IdempotentParameterMismatch { "Message": (NullOrUndefined Nothing) }

-- | Constructs IdempotentParameterMismatch's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIdempotentParameterMismatch' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> IdempotentParameterMismatch
newIdempotentParameterMismatch'  customize = (IdempotentParameterMismatch <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Status information about the aggregated associations.</p>
newtype InstanceAggregatedAssociationOverview = InstanceAggregatedAssociationOverview 
  { "DetailedStatus" :: NullOrUndefined (StatusName)
  , "InstanceAssociationStatusAggregatedCount" :: NullOrUndefined (InstanceAssociationStatusAggregatedCount)
  }
derive instance newtypeInstanceAggregatedAssociationOverview :: Newtype InstanceAggregatedAssociationOverview _
derive instance repGenericInstanceAggregatedAssociationOverview :: Generic InstanceAggregatedAssociationOverview _
instance showInstanceAggregatedAssociationOverview :: Show InstanceAggregatedAssociationOverview where show = genericShow
instance decodeInstanceAggregatedAssociationOverview :: Decode InstanceAggregatedAssociationOverview where decode = genericDecode options
instance encodeInstanceAggregatedAssociationOverview :: Encode InstanceAggregatedAssociationOverview where encode = genericEncode options

-- | Constructs InstanceAggregatedAssociationOverview from required parameters
newInstanceAggregatedAssociationOverview :: InstanceAggregatedAssociationOverview
newInstanceAggregatedAssociationOverview  = InstanceAggregatedAssociationOverview { "DetailedStatus": (NullOrUndefined Nothing), "InstanceAssociationStatusAggregatedCount": (NullOrUndefined Nothing) }

-- | Constructs InstanceAggregatedAssociationOverview's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceAggregatedAssociationOverview' :: ( { "DetailedStatus" :: NullOrUndefined (StatusName) , "InstanceAssociationStatusAggregatedCount" :: NullOrUndefined (InstanceAssociationStatusAggregatedCount) } -> {"DetailedStatus" :: NullOrUndefined (StatusName) , "InstanceAssociationStatusAggregatedCount" :: NullOrUndefined (InstanceAssociationStatusAggregatedCount) } ) -> InstanceAggregatedAssociationOverview
newInstanceAggregatedAssociationOverview'  customize = (InstanceAggregatedAssociationOverview <<< customize) { "DetailedStatus": (NullOrUndefined Nothing), "InstanceAssociationStatusAggregatedCount": (NullOrUndefined Nothing) }



-- | <p>One or more association documents on the instance. </p>
newtype InstanceAssociation = InstanceAssociation 
  { "AssociationId" :: NullOrUndefined (AssociationId)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "Content" :: NullOrUndefined (DocumentContent)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  }
derive instance newtypeInstanceAssociation :: Newtype InstanceAssociation _
derive instance repGenericInstanceAssociation :: Generic InstanceAssociation _
instance showInstanceAssociation :: Show InstanceAssociation where show = genericShow
instance decodeInstanceAssociation :: Decode InstanceAssociation where decode = genericDecode options
instance encodeInstanceAssociation :: Encode InstanceAssociation where encode = genericEncode options

-- | Constructs InstanceAssociation from required parameters
newInstanceAssociation :: InstanceAssociation
newInstanceAssociation  = InstanceAssociation { "AssociationId": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "Content": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing) }

-- | Constructs InstanceAssociation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceAssociation' :: ( { "AssociationId" :: NullOrUndefined (AssociationId) , "InstanceId" :: NullOrUndefined (InstanceId) , "Content" :: NullOrUndefined (DocumentContent) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) } -> {"AssociationId" :: NullOrUndefined (AssociationId) , "InstanceId" :: NullOrUndefined (InstanceId) , "Content" :: NullOrUndefined (DocumentContent) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) } ) -> InstanceAssociation
newInstanceAssociation'  customize = (InstanceAssociation <<< customize) { "AssociationId": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "Content": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing) }



newtype InstanceAssociationExecutionSummary = InstanceAssociationExecutionSummary String
derive instance newtypeInstanceAssociationExecutionSummary :: Newtype InstanceAssociationExecutionSummary _
derive instance repGenericInstanceAssociationExecutionSummary :: Generic InstanceAssociationExecutionSummary _
instance showInstanceAssociationExecutionSummary :: Show InstanceAssociationExecutionSummary where show = genericShow
instance decodeInstanceAssociationExecutionSummary :: Decode InstanceAssociationExecutionSummary where decode = genericDecode options
instance encodeInstanceAssociationExecutionSummary :: Encode InstanceAssociationExecutionSummary where encode = genericEncode options



newtype InstanceAssociationList = InstanceAssociationList (Array InstanceAssociation)
derive instance newtypeInstanceAssociationList :: Newtype InstanceAssociationList _
derive instance repGenericInstanceAssociationList :: Generic InstanceAssociationList _
instance showInstanceAssociationList :: Show InstanceAssociationList where show = genericShow
instance decodeInstanceAssociationList :: Decode InstanceAssociationList where decode = genericDecode options
instance encodeInstanceAssociationList :: Encode InstanceAssociationList where encode = genericEncode options



-- | <p>An Amazon S3 bucket where you want to store the results of this request.</p>
newtype InstanceAssociationOutputLocation = InstanceAssociationOutputLocation 
  { "S3Location" :: NullOrUndefined (S3OutputLocation)
  }
derive instance newtypeInstanceAssociationOutputLocation :: Newtype InstanceAssociationOutputLocation _
derive instance repGenericInstanceAssociationOutputLocation :: Generic InstanceAssociationOutputLocation _
instance showInstanceAssociationOutputLocation :: Show InstanceAssociationOutputLocation where show = genericShow
instance decodeInstanceAssociationOutputLocation :: Decode InstanceAssociationOutputLocation where decode = genericDecode options
instance encodeInstanceAssociationOutputLocation :: Encode InstanceAssociationOutputLocation where encode = genericEncode options

-- | Constructs InstanceAssociationOutputLocation from required parameters
newInstanceAssociationOutputLocation :: InstanceAssociationOutputLocation
newInstanceAssociationOutputLocation  = InstanceAssociationOutputLocation { "S3Location": (NullOrUndefined Nothing) }

-- | Constructs InstanceAssociationOutputLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceAssociationOutputLocation' :: ( { "S3Location" :: NullOrUndefined (S3OutputLocation) } -> {"S3Location" :: NullOrUndefined (S3OutputLocation) } ) -> InstanceAssociationOutputLocation
newInstanceAssociationOutputLocation'  customize = (InstanceAssociationOutputLocation <<< customize) { "S3Location": (NullOrUndefined Nothing) }



-- | <p>The URL of Amazon S3 bucket where you want to store the results of this request.</p>
newtype InstanceAssociationOutputUrl = InstanceAssociationOutputUrl 
  { "S3OutputUrl" :: NullOrUndefined (S3OutputUrl)
  }
derive instance newtypeInstanceAssociationOutputUrl :: Newtype InstanceAssociationOutputUrl _
derive instance repGenericInstanceAssociationOutputUrl :: Generic InstanceAssociationOutputUrl _
instance showInstanceAssociationOutputUrl :: Show InstanceAssociationOutputUrl where show = genericShow
instance decodeInstanceAssociationOutputUrl :: Decode InstanceAssociationOutputUrl where decode = genericDecode options
instance encodeInstanceAssociationOutputUrl :: Encode InstanceAssociationOutputUrl where encode = genericEncode options

-- | Constructs InstanceAssociationOutputUrl from required parameters
newInstanceAssociationOutputUrl :: InstanceAssociationOutputUrl
newInstanceAssociationOutputUrl  = InstanceAssociationOutputUrl { "S3OutputUrl": (NullOrUndefined Nothing) }

-- | Constructs InstanceAssociationOutputUrl's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceAssociationOutputUrl' :: ( { "S3OutputUrl" :: NullOrUndefined (S3OutputUrl) } -> {"S3OutputUrl" :: NullOrUndefined (S3OutputUrl) } ) -> InstanceAssociationOutputUrl
newInstanceAssociationOutputUrl'  customize = (InstanceAssociationOutputUrl <<< customize) { "S3OutputUrl": (NullOrUndefined Nothing) }



newtype InstanceAssociationStatusAggregatedCount = InstanceAssociationStatusAggregatedCount (StrMap.StrMap InstanceCount)
derive instance newtypeInstanceAssociationStatusAggregatedCount :: Newtype InstanceAssociationStatusAggregatedCount _
derive instance repGenericInstanceAssociationStatusAggregatedCount :: Generic InstanceAssociationStatusAggregatedCount _
instance showInstanceAssociationStatusAggregatedCount :: Show InstanceAssociationStatusAggregatedCount where show = genericShow
instance decodeInstanceAssociationStatusAggregatedCount :: Decode InstanceAssociationStatusAggregatedCount where decode = genericDecode options
instance encodeInstanceAssociationStatusAggregatedCount :: Encode InstanceAssociationStatusAggregatedCount where encode = genericEncode options



-- | <p>Status information about the instance association.</p>
newtype InstanceAssociationStatusInfo = InstanceAssociationStatusInfo 
  { "AssociationId" :: NullOrUndefined (AssociationId)
  , "Name" :: NullOrUndefined (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "ExecutionDate" :: NullOrUndefined (DateTime)
  , "Status" :: NullOrUndefined (StatusName)
  , "DetailedStatus" :: NullOrUndefined (StatusName)
  , "ExecutionSummary" :: NullOrUndefined (InstanceAssociationExecutionSummary)
  , "ErrorCode" :: NullOrUndefined (AgentErrorCode)
  , "OutputUrl" :: NullOrUndefined (InstanceAssociationOutputUrl)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  }
derive instance newtypeInstanceAssociationStatusInfo :: Newtype InstanceAssociationStatusInfo _
derive instance repGenericInstanceAssociationStatusInfo :: Generic InstanceAssociationStatusInfo _
instance showInstanceAssociationStatusInfo :: Show InstanceAssociationStatusInfo where show = genericShow
instance decodeInstanceAssociationStatusInfo :: Decode InstanceAssociationStatusInfo where decode = genericDecode options
instance encodeInstanceAssociationStatusInfo :: Encode InstanceAssociationStatusInfo where encode = genericEncode options

-- | Constructs InstanceAssociationStatusInfo from required parameters
newInstanceAssociationStatusInfo :: InstanceAssociationStatusInfo
newInstanceAssociationStatusInfo  = InstanceAssociationStatusInfo { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "DetailedStatus": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "ErrorCode": (NullOrUndefined Nothing), "ExecutionDate": (NullOrUndefined Nothing), "ExecutionSummary": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs InstanceAssociationStatusInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceAssociationStatusInfo' :: ( { "AssociationId" :: NullOrUndefined (AssociationId) , "Name" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "InstanceId" :: NullOrUndefined (InstanceId) , "ExecutionDate" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (StatusName) , "DetailedStatus" :: NullOrUndefined (StatusName) , "ExecutionSummary" :: NullOrUndefined (InstanceAssociationExecutionSummary) , "ErrorCode" :: NullOrUndefined (AgentErrorCode) , "OutputUrl" :: NullOrUndefined (InstanceAssociationOutputUrl) , "AssociationName" :: NullOrUndefined (AssociationName) } -> {"AssociationId" :: NullOrUndefined (AssociationId) , "Name" :: NullOrUndefined (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) , "InstanceId" :: NullOrUndefined (InstanceId) , "ExecutionDate" :: NullOrUndefined (DateTime) , "Status" :: NullOrUndefined (StatusName) , "DetailedStatus" :: NullOrUndefined (StatusName) , "ExecutionSummary" :: NullOrUndefined (InstanceAssociationExecutionSummary) , "ErrorCode" :: NullOrUndefined (AgentErrorCode) , "OutputUrl" :: NullOrUndefined (InstanceAssociationOutputUrl) , "AssociationName" :: NullOrUndefined (AssociationName) } ) -> InstanceAssociationStatusInfo
newInstanceAssociationStatusInfo'  customize = (InstanceAssociationStatusInfo <<< customize) { "AssociationId": (NullOrUndefined Nothing), "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "DetailedStatus": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "ErrorCode": (NullOrUndefined Nothing), "ExecutionDate": (NullOrUndefined Nothing), "ExecutionSummary": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputUrl": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype InstanceAssociationStatusInfos = InstanceAssociationStatusInfos (Array InstanceAssociationStatusInfo)
derive instance newtypeInstanceAssociationStatusInfos :: Newtype InstanceAssociationStatusInfos _
derive instance repGenericInstanceAssociationStatusInfos :: Generic InstanceAssociationStatusInfos _
instance showInstanceAssociationStatusInfos :: Show InstanceAssociationStatusInfos where show = genericShow
instance decodeInstanceAssociationStatusInfos :: Decode InstanceAssociationStatusInfos where decode = genericDecode options
instance encodeInstanceAssociationStatusInfos :: Encode InstanceAssociationStatusInfos where encode = genericEncode options



newtype InstanceCount = InstanceCount Int
derive instance newtypeInstanceCount :: Newtype InstanceCount _
derive instance repGenericInstanceCount :: Generic InstanceCount _
instance showInstanceCount :: Show InstanceCount where show = genericShow
instance decodeInstanceCount :: Decode InstanceCount where decode = genericDecode options
instance encodeInstanceCount :: Encode InstanceCount where encode = genericEncode options



newtype InstanceId = InstanceId String
derive instance newtypeInstanceId :: Newtype InstanceId _
derive instance repGenericInstanceId :: Generic InstanceId _
instance showInstanceId :: Show InstanceId where show = genericShow
instance decodeInstanceId :: Decode InstanceId where decode = genericDecode options
instance encodeInstanceId :: Encode InstanceId where encode = genericEncode options



newtype InstanceIdList = InstanceIdList (Array InstanceId)
derive instance newtypeInstanceIdList :: Newtype InstanceIdList _
derive instance repGenericInstanceIdList :: Generic InstanceIdList _
instance showInstanceIdList :: Show InstanceIdList where show = genericShow
instance decodeInstanceIdList :: Decode InstanceIdList where decode = genericDecode options
instance encodeInstanceIdList :: Encode InstanceIdList where encode = genericEncode options



-- | <p>Describes a filter for a specific list of instances. </p>
newtype InstanceInformation = InstanceInformation 
  { "InstanceId" :: NullOrUndefined (InstanceId)
  , "PingStatus" :: NullOrUndefined (PingStatus)
  , "LastPingDateTime" :: NullOrUndefined (DateTime)
  , "AgentVersion" :: NullOrUndefined (Version)
  , "IsLatestVersion" :: NullOrUndefined (Boolean)
  , "PlatformType" :: NullOrUndefined (PlatformType)
  , "PlatformName" :: NullOrUndefined (String)
  , "PlatformVersion" :: NullOrUndefined (String)
  , "ActivationId" :: NullOrUndefined (ActivationId)
  , "IamRole" :: NullOrUndefined (IamRole)
  , "RegistrationDate" :: NullOrUndefined (DateTime)
  , "ResourceType" :: NullOrUndefined (ResourceType)
  , "Name" :: NullOrUndefined (String)
  , "IPAddress" :: NullOrUndefined (IPAddress)
  , "ComputerName" :: NullOrUndefined (ComputerName)
  , "AssociationStatus" :: NullOrUndefined (StatusName)
  , "LastAssociationExecutionDate" :: NullOrUndefined (DateTime)
  , "LastSuccessfulAssociationExecutionDate" :: NullOrUndefined (DateTime)
  , "AssociationOverview" :: NullOrUndefined (InstanceAggregatedAssociationOverview)
  }
derive instance newtypeInstanceInformation :: Newtype InstanceInformation _
derive instance repGenericInstanceInformation :: Generic InstanceInformation _
instance showInstanceInformation :: Show InstanceInformation where show = genericShow
instance decodeInstanceInformation :: Decode InstanceInformation where decode = genericDecode options
instance encodeInstanceInformation :: Encode InstanceInformation where encode = genericEncode options

-- | Constructs InstanceInformation from required parameters
newInstanceInformation :: InstanceInformation
newInstanceInformation  = InstanceInformation { "ActivationId": (NullOrUndefined Nothing), "AgentVersion": (NullOrUndefined Nothing), "AssociationOverview": (NullOrUndefined Nothing), "AssociationStatus": (NullOrUndefined Nothing), "ComputerName": (NullOrUndefined Nothing), "IPAddress": (NullOrUndefined Nothing), "IamRole": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "IsLatestVersion": (NullOrUndefined Nothing), "LastAssociationExecutionDate": (NullOrUndefined Nothing), "LastPingDateTime": (NullOrUndefined Nothing), "LastSuccessfulAssociationExecutionDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PingStatus": (NullOrUndefined Nothing), "PlatformName": (NullOrUndefined Nothing), "PlatformType": (NullOrUndefined Nothing), "PlatformVersion": (NullOrUndefined Nothing), "RegistrationDate": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing) }

-- | Constructs InstanceInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceInformation' :: ( { "InstanceId" :: NullOrUndefined (InstanceId) , "PingStatus" :: NullOrUndefined (PingStatus) , "LastPingDateTime" :: NullOrUndefined (DateTime) , "AgentVersion" :: NullOrUndefined (Version) , "IsLatestVersion" :: NullOrUndefined (Boolean) , "PlatformType" :: NullOrUndefined (PlatformType) , "PlatformName" :: NullOrUndefined (String) , "PlatformVersion" :: NullOrUndefined (String) , "ActivationId" :: NullOrUndefined (ActivationId) , "IamRole" :: NullOrUndefined (IamRole) , "RegistrationDate" :: NullOrUndefined (DateTime) , "ResourceType" :: NullOrUndefined (ResourceType) , "Name" :: NullOrUndefined (String) , "IPAddress" :: NullOrUndefined (IPAddress) , "ComputerName" :: NullOrUndefined (ComputerName) , "AssociationStatus" :: NullOrUndefined (StatusName) , "LastAssociationExecutionDate" :: NullOrUndefined (DateTime) , "LastSuccessfulAssociationExecutionDate" :: NullOrUndefined (DateTime) , "AssociationOverview" :: NullOrUndefined (InstanceAggregatedAssociationOverview) } -> {"InstanceId" :: NullOrUndefined (InstanceId) , "PingStatus" :: NullOrUndefined (PingStatus) , "LastPingDateTime" :: NullOrUndefined (DateTime) , "AgentVersion" :: NullOrUndefined (Version) , "IsLatestVersion" :: NullOrUndefined (Boolean) , "PlatformType" :: NullOrUndefined (PlatformType) , "PlatformName" :: NullOrUndefined (String) , "PlatformVersion" :: NullOrUndefined (String) , "ActivationId" :: NullOrUndefined (ActivationId) , "IamRole" :: NullOrUndefined (IamRole) , "RegistrationDate" :: NullOrUndefined (DateTime) , "ResourceType" :: NullOrUndefined (ResourceType) , "Name" :: NullOrUndefined (String) , "IPAddress" :: NullOrUndefined (IPAddress) , "ComputerName" :: NullOrUndefined (ComputerName) , "AssociationStatus" :: NullOrUndefined (StatusName) , "LastAssociationExecutionDate" :: NullOrUndefined (DateTime) , "LastSuccessfulAssociationExecutionDate" :: NullOrUndefined (DateTime) , "AssociationOverview" :: NullOrUndefined (InstanceAggregatedAssociationOverview) } ) -> InstanceInformation
newInstanceInformation'  customize = (InstanceInformation <<< customize) { "ActivationId": (NullOrUndefined Nothing), "AgentVersion": (NullOrUndefined Nothing), "AssociationOverview": (NullOrUndefined Nothing), "AssociationStatus": (NullOrUndefined Nothing), "ComputerName": (NullOrUndefined Nothing), "IPAddress": (NullOrUndefined Nothing), "IamRole": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "IsLatestVersion": (NullOrUndefined Nothing), "LastAssociationExecutionDate": (NullOrUndefined Nothing), "LastPingDateTime": (NullOrUndefined Nothing), "LastSuccessfulAssociationExecutionDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "PingStatus": (NullOrUndefined Nothing), "PlatformName": (NullOrUndefined Nothing), "PlatformType": (NullOrUndefined Nothing), "PlatformVersion": (NullOrUndefined Nothing), "RegistrationDate": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing) }



-- | <p>Describes a filter for a specific list of instances. </p>
newtype InstanceInformationFilter = InstanceInformationFilter 
  { "key" :: (InstanceInformationFilterKey)
  , "valueSet" :: (InstanceInformationFilterValueSet)
  }
derive instance newtypeInstanceInformationFilter :: Newtype InstanceInformationFilter _
derive instance repGenericInstanceInformationFilter :: Generic InstanceInformationFilter _
instance showInstanceInformationFilter :: Show InstanceInformationFilter where show = genericShow
instance decodeInstanceInformationFilter :: Decode InstanceInformationFilter where decode = genericDecode options
instance encodeInstanceInformationFilter :: Encode InstanceInformationFilter where encode = genericEncode options

-- | Constructs InstanceInformationFilter from required parameters
newInstanceInformationFilter :: InstanceInformationFilterKey -> InstanceInformationFilterValueSet -> InstanceInformationFilter
newInstanceInformationFilter _key _valueSet = InstanceInformationFilter { "key": _key, "valueSet": _valueSet }

-- | Constructs InstanceInformationFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceInformationFilter' :: InstanceInformationFilterKey -> InstanceInformationFilterValueSet -> ( { "key" :: (InstanceInformationFilterKey) , "valueSet" :: (InstanceInformationFilterValueSet) } -> {"key" :: (InstanceInformationFilterKey) , "valueSet" :: (InstanceInformationFilterValueSet) } ) -> InstanceInformationFilter
newInstanceInformationFilter' _key _valueSet customize = (InstanceInformationFilter <<< customize) { "key": _key, "valueSet": _valueSet }



newtype InstanceInformationFilterKey = InstanceInformationFilterKey String
derive instance newtypeInstanceInformationFilterKey :: Newtype InstanceInformationFilterKey _
derive instance repGenericInstanceInformationFilterKey :: Generic InstanceInformationFilterKey _
instance showInstanceInformationFilterKey :: Show InstanceInformationFilterKey where show = genericShow
instance decodeInstanceInformationFilterKey :: Decode InstanceInformationFilterKey where decode = genericDecode options
instance encodeInstanceInformationFilterKey :: Encode InstanceInformationFilterKey where encode = genericEncode options



newtype InstanceInformationFilterList = InstanceInformationFilterList (Array InstanceInformationFilter)
derive instance newtypeInstanceInformationFilterList :: Newtype InstanceInformationFilterList _
derive instance repGenericInstanceInformationFilterList :: Generic InstanceInformationFilterList _
instance showInstanceInformationFilterList :: Show InstanceInformationFilterList where show = genericShow
instance decodeInstanceInformationFilterList :: Decode InstanceInformationFilterList where decode = genericDecode options
instance encodeInstanceInformationFilterList :: Encode InstanceInformationFilterList where encode = genericEncode options



newtype InstanceInformationFilterValue = InstanceInformationFilterValue String
derive instance newtypeInstanceInformationFilterValue :: Newtype InstanceInformationFilterValue _
derive instance repGenericInstanceInformationFilterValue :: Generic InstanceInformationFilterValue _
instance showInstanceInformationFilterValue :: Show InstanceInformationFilterValue where show = genericShow
instance decodeInstanceInformationFilterValue :: Decode InstanceInformationFilterValue where decode = genericDecode options
instance encodeInstanceInformationFilterValue :: Encode InstanceInformationFilterValue where encode = genericEncode options



newtype InstanceInformationFilterValueSet = InstanceInformationFilterValueSet (Array InstanceInformationFilterValue)
derive instance newtypeInstanceInformationFilterValueSet :: Newtype InstanceInformationFilterValueSet _
derive instance repGenericInstanceInformationFilterValueSet :: Generic InstanceInformationFilterValueSet _
instance showInstanceInformationFilterValueSet :: Show InstanceInformationFilterValueSet where show = genericShow
instance decodeInstanceInformationFilterValueSet :: Decode InstanceInformationFilterValueSet where decode = genericDecode options
instance encodeInstanceInformationFilterValueSet :: Encode InstanceInformationFilterValueSet where encode = genericEncode options



newtype InstanceInformationList = InstanceInformationList (Array InstanceInformation)
derive instance newtypeInstanceInformationList :: Newtype InstanceInformationList _
derive instance repGenericInstanceInformationList :: Generic InstanceInformationList _
instance showInstanceInformationList :: Show InstanceInformationList where show = genericShow
instance decodeInstanceInformationList :: Decode InstanceInformationList where decode = genericDecode options
instance encodeInstanceInformationList :: Encode InstanceInformationList where encode = genericEncode options



-- | <p>The filters to describe or get information about your managed instances.</p>
newtype InstanceInformationStringFilter = InstanceInformationStringFilter 
  { "Key" :: (InstanceInformationStringFilterKey)
  , "Values" :: (InstanceInformationFilterValueSet)
  }
derive instance newtypeInstanceInformationStringFilter :: Newtype InstanceInformationStringFilter _
derive instance repGenericInstanceInformationStringFilter :: Generic InstanceInformationStringFilter _
instance showInstanceInformationStringFilter :: Show InstanceInformationStringFilter where show = genericShow
instance decodeInstanceInformationStringFilter :: Decode InstanceInformationStringFilter where decode = genericDecode options
instance encodeInstanceInformationStringFilter :: Encode InstanceInformationStringFilter where encode = genericEncode options

-- | Constructs InstanceInformationStringFilter from required parameters
newInstanceInformationStringFilter :: InstanceInformationStringFilterKey -> InstanceInformationFilterValueSet -> InstanceInformationStringFilter
newInstanceInformationStringFilter _Key _Values = InstanceInformationStringFilter { "Key": _Key, "Values": _Values }

-- | Constructs InstanceInformationStringFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceInformationStringFilter' :: InstanceInformationStringFilterKey -> InstanceInformationFilterValueSet -> ( { "Key" :: (InstanceInformationStringFilterKey) , "Values" :: (InstanceInformationFilterValueSet) } -> {"Key" :: (InstanceInformationStringFilterKey) , "Values" :: (InstanceInformationFilterValueSet) } ) -> InstanceInformationStringFilter
newInstanceInformationStringFilter' _Key _Values customize = (InstanceInformationStringFilter <<< customize) { "Key": _Key, "Values": _Values }



newtype InstanceInformationStringFilterKey = InstanceInformationStringFilterKey String
derive instance newtypeInstanceInformationStringFilterKey :: Newtype InstanceInformationStringFilterKey _
derive instance repGenericInstanceInformationStringFilterKey :: Generic InstanceInformationStringFilterKey _
instance showInstanceInformationStringFilterKey :: Show InstanceInformationStringFilterKey where show = genericShow
instance decodeInstanceInformationStringFilterKey :: Decode InstanceInformationStringFilterKey where decode = genericDecode options
instance encodeInstanceInformationStringFilterKey :: Encode InstanceInformationStringFilterKey where encode = genericEncode options



newtype InstanceInformationStringFilterList = InstanceInformationStringFilterList (Array InstanceInformationStringFilter)
derive instance newtypeInstanceInformationStringFilterList :: Newtype InstanceInformationStringFilterList _
derive instance repGenericInstanceInformationStringFilterList :: Generic InstanceInformationStringFilterList _
instance showInstanceInformationStringFilterList :: Show InstanceInformationStringFilterList where show = genericShow
instance decodeInstanceInformationStringFilterList :: Decode InstanceInformationStringFilterList where decode = genericDecode options
instance encodeInstanceInformationStringFilterList :: Encode InstanceInformationStringFilterList where encode = genericEncode options



-- | <p>Defines the high-level patch compliance state for a managed instance, providing information about the number of installed, missing, not applicable, and failed patches along with metadata about the operation when this information was gathered for the instance.</p>
newtype InstancePatchState = InstancePatchState 
  { "InstanceId" :: (InstanceId)
  , "PatchGroup" :: (PatchGroup)
  , "BaselineId" :: (BaselineId)
  , "SnapshotId" :: NullOrUndefined (SnapshotId)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "InstalledCount" :: NullOrUndefined (PatchInstalledCount)
  , "InstalledOtherCount" :: NullOrUndefined (PatchInstalledOtherCount)
  , "MissingCount" :: NullOrUndefined (PatchMissingCount)
  , "FailedCount" :: NullOrUndefined (PatchFailedCount)
  , "NotApplicableCount" :: NullOrUndefined (PatchNotApplicableCount)
  , "OperationStartTime" :: (DateTime)
  , "OperationEndTime" :: (DateTime)
  , "Operation" :: (PatchOperationType)
  }
derive instance newtypeInstancePatchState :: Newtype InstancePatchState _
derive instance repGenericInstancePatchState :: Generic InstancePatchState _
instance showInstancePatchState :: Show InstancePatchState where show = genericShow
instance decodeInstancePatchState :: Decode InstancePatchState where decode = genericDecode options
instance encodeInstancePatchState :: Encode InstancePatchState where encode = genericEncode options

-- | Constructs InstancePatchState from required parameters
newInstancePatchState :: BaselineId -> InstanceId -> PatchOperationType -> DateTime -> DateTime -> PatchGroup -> InstancePatchState
newInstancePatchState _BaselineId _InstanceId _Operation _OperationEndTime _OperationStartTime _PatchGroup = InstancePatchState { "BaselineId": _BaselineId, "InstanceId": _InstanceId, "Operation": _Operation, "OperationEndTime": _OperationEndTime, "OperationStartTime": _OperationStartTime, "PatchGroup": _PatchGroup, "FailedCount": (NullOrUndefined Nothing), "InstalledCount": (NullOrUndefined Nothing), "InstalledOtherCount": (NullOrUndefined Nothing), "MissingCount": (NullOrUndefined Nothing), "NotApplicableCount": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "SnapshotId": (NullOrUndefined Nothing) }

-- | Constructs InstancePatchState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstancePatchState' :: BaselineId -> InstanceId -> PatchOperationType -> DateTime -> DateTime -> PatchGroup -> ( { "InstanceId" :: (InstanceId) , "PatchGroup" :: (PatchGroup) , "BaselineId" :: (BaselineId) , "SnapshotId" :: NullOrUndefined (SnapshotId) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "InstalledCount" :: NullOrUndefined (PatchInstalledCount) , "InstalledOtherCount" :: NullOrUndefined (PatchInstalledOtherCount) , "MissingCount" :: NullOrUndefined (PatchMissingCount) , "FailedCount" :: NullOrUndefined (PatchFailedCount) , "NotApplicableCount" :: NullOrUndefined (PatchNotApplicableCount) , "OperationStartTime" :: (DateTime) , "OperationEndTime" :: (DateTime) , "Operation" :: (PatchOperationType) } -> {"InstanceId" :: (InstanceId) , "PatchGroup" :: (PatchGroup) , "BaselineId" :: (BaselineId) , "SnapshotId" :: NullOrUndefined (SnapshotId) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "InstalledCount" :: NullOrUndefined (PatchInstalledCount) , "InstalledOtherCount" :: NullOrUndefined (PatchInstalledOtherCount) , "MissingCount" :: NullOrUndefined (PatchMissingCount) , "FailedCount" :: NullOrUndefined (PatchFailedCount) , "NotApplicableCount" :: NullOrUndefined (PatchNotApplicableCount) , "OperationStartTime" :: (DateTime) , "OperationEndTime" :: (DateTime) , "Operation" :: (PatchOperationType) } ) -> InstancePatchState
newInstancePatchState' _BaselineId _InstanceId _Operation _OperationEndTime _OperationStartTime _PatchGroup customize = (InstancePatchState <<< customize) { "BaselineId": _BaselineId, "InstanceId": _InstanceId, "Operation": _Operation, "OperationEndTime": _OperationEndTime, "OperationStartTime": _OperationStartTime, "PatchGroup": _PatchGroup, "FailedCount": (NullOrUndefined Nothing), "InstalledCount": (NullOrUndefined Nothing), "InstalledOtherCount": (NullOrUndefined Nothing), "MissingCount": (NullOrUndefined Nothing), "NotApplicableCount": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "SnapshotId": (NullOrUndefined Nothing) }



-- | <p>Defines a filter used in DescribeInstancePatchStatesForPatchGroup used to scope down the information returned by the API.</p>
newtype InstancePatchStateFilter = InstancePatchStateFilter 
  { "Key" :: (InstancePatchStateFilterKey)
  , "Values" :: (InstancePatchStateFilterValues)
  , "Type" :: (InstancePatchStateOperatorType)
  }
derive instance newtypeInstancePatchStateFilter :: Newtype InstancePatchStateFilter _
derive instance repGenericInstancePatchStateFilter :: Generic InstancePatchStateFilter _
instance showInstancePatchStateFilter :: Show InstancePatchStateFilter where show = genericShow
instance decodeInstancePatchStateFilter :: Decode InstancePatchStateFilter where decode = genericDecode options
instance encodeInstancePatchStateFilter :: Encode InstancePatchStateFilter where encode = genericEncode options

-- | Constructs InstancePatchStateFilter from required parameters
newInstancePatchStateFilter :: InstancePatchStateFilterKey -> InstancePatchStateOperatorType -> InstancePatchStateFilterValues -> InstancePatchStateFilter
newInstancePatchStateFilter _Key _Type _Values = InstancePatchStateFilter { "Key": _Key, "Type": _Type, "Values": _Values }

-- | Constructs InstancePatchStateFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstancePatchStateFilter' :: InstancePatchStateFilterKey -> InstancePatchStateOperatorType -> InstancePatchStateFilterValues -> ( { "Key" :: (InstancePatchStateFilterKey) , "Values" :: (InstancePatchStateFilterValues) , "Type" :: (InstancePatchStateOperatorType) } -> {"Key" :: (InstancePatchStateFilterKey) , "Values" :: (InstancePatchStateFilterValues) , "Type" :: (InstancePatchStateOperatorType) } ) -> InstancePatchStateFilter
newInstancePatchStateFilter' _Key _Type _Values customize = (InstancePatchStateFilter <<< customize) { "Key": _Key, "Type": _Type, "Values": _Values }



newtype InstancePatchStateFilterKey = InstancePatchStateFilterKey String
derive instance newtypeInstancePatchStateFilterKey :: Newtype InstancePatchStateFilterKey _
derive instance repGenericInstancePatchStateFilterKey :: Generic InstancePatchStateFilterKey _
instance showInstancePatchStateFilterKey :: Show InstancePatchStateFilterKey where show = genericShow
instance decodeInstancePatchStateFilterKey :: Decode InstancePatchStateFilterKey where decode = genericDecode options
instance encodeInstancePatchStateFilterKey :: Encode InstancePatchStateFilterKey where encode = genericEncode options



newtype InstancePatchStateFilterList = InstancePatchStateFilterList (Array InstancePatchStateFilter)
derive instance newtypeInstancePatchStateFilterList :: Newtype InstancePatchStateFilterList _
derive instance repGenericInstancePatchStateFilterList :: Generic InstancePatchStateFilterList _
instance showInstancePatchStateFilterList :: Show InstancePatchStateFilterList where show = genericShow
instance decodeInstancePatchStateFilterList :: Decode InstancePatchStateFilterList where decode = genericDecode options
instance encodeInstancePatchStateFilterList :: Encode InstancePatchStateFilterList where encode = genericEncode options



newtype InstancePatchStateFilterValue = InstancePatchStateFilterValue String
derive instance newtypeInstancePatchStateFilterValue :: Newtype InstancePatchStateFilterValue _
derive instance repGenericInstancePatchStateFilterValue :: Generic InstancePatchStateFilterValue _
instance showInstancePatchStateFilterValue :: Show InstancePatchStateFilterValue where show = genericShow
instance decodeInstancePatchStateFilterValue :: Decode InstancePatchStateFilterValue where decode = genericDecode options
instance encodeInstancePatchStateFilterValue :: Encode InstancePatchStateFilterValue where encode = genericEncode options



newtype InstancePatchStateFilterValues = InstancePatchStateFilterValues (Array InstancePatchStateFilterValue)
derive instance newtypeInstancePatchStateFilterValues :: Newtype InstancePatchStateFilterValues _
derive instance repGenericInstancePatchStateFilterValues :: Generic InstancePatchStateFilterValues _
instance showInstancePatchStateFilterValues :: Show InstancePatchStateFilterValues where show = genericShow
instance decodeInstancePatchStateFilterValues :: Decode InstancePatchStateFilterValues where decode = genericDecode options
instance encodeInstancePatchStateFilterValues :: Encode InstancePatchStateFilterValues where encode = genericEncode options



newtype InstancePatchStateList = InstancePatchStateList (Array InstancePatchState)
derive instance newtypeInstancePatchStateList :: Newtype InstancePatchStateList _
derive instance repGenericInstancePatchStateList :: Generic InstancePatchStateList _
instance showInstancePatchStateList :: Show InstancePatchStateList where show = genericShow
instance decodeInstancePatchStateList :: Decode InstancePatchStateList where decode = genericDecode options
instance encodeInstancePatchStateList :: Encode InstancePatchStateList where encode = genericEncode options



newtype InstancePatchStateOperatorType = InstancePatchStateOperatorType String
derive instance newtypeInstancePatchStateOperatorType :: Newtype InstancePatchStateOperatorType _
derive instance repGenericInstancePatchStateOperatorType :: Generic InstancePatchStateOperatorType _
instance showInstancePatchStateOperatorType :: Show InstancePatchStateOperatorType where show = genericShow
instance decodeInstancePatchStateOperatorType :: Decode InstancePatchStateOperatorType where decode = genericDecode options
instance encodeInstancePatchStateOperatorType :: Encode InstancePatchStateOperatorType where encode = genericEncode options



newtype InstancePatchStatesList = InstancePatchStatesList (Array InstancePatchState)
derive instance newtypeInstancePatchStatesList :: Newtype InstancePatchStatesList _
derive instance repGenericInstancePatchStatesList :: Generic InstancePatchStatesList _
instance showInstancePatchStatesList :: Show InstancePatchStatesList where show = genericShow
instance decodeInstancePatchStatesList :: Decode InstancePatchStatesList where decode = genericDecode options
instance encodeInstancePatchStatesList :: Encode InstancePatchStatesList where encode = genericEncode options



newtype InstanceTagName = InstanceTagName String
derive instance newtypeInstanceTagName :: Newtype InstanceTagName _
derive instance repGenericInstanceTagName :: Generic InstanceTagName _
instance showInstanceTagName :: Show InstanceTagName where show = genericShow
instance decodeInstanceTagName :: Decode InstanceTagName where decode = genericDecode options
instance encodeInstanceTagName :: Encode InstanceTagName where encode = genericEncode options



-- | <p>An error occurred on the server side.</p>
newtype InternalServerError = InternalServerError 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServerError :: Newtype InternalServerError _
derive instance repGenericInternalServerError :: Generic InternalServerError _
instance showInternalServerError :: Show InternalServerError where show = genericShow
instance decodeInternalServerError :: Decode InternalServerError where decode = genericDecode options
instance encodeInternalServerError :: Encode InternalServerError where encode = genericEncode options

-- | Constructs InternalServerError from required parameters
newInternalServerError :: InternalServerError
newInternalServerError  = InternalServerError { "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServerError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerError' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InternalServerError
newInternalServerError'  customize = (InternalServerError <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The activation is not valid. The activation might have been deleted, or the ActivationId and the ActivationCode do not match.</p>
newtype InvalidActivation = InvalidActivation 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidActivation :: Newtype InvalidActivation _
derive instance repGenericInvalidActivation :: Generic InvalidActivation _
instance showInvalidActivation :: Show InvalidActivation where show = genericShow
instance decodeInvalidActivation :: Decode InvalidActivation where decode = genericDecode options
instance encodeInvalidActivation :: Encode InvalidActivation where encode = genericEncode options

-- | Constructs InvalidActivation from required parameters
newInvalidActivation :: InvalidActivation
newInvalidActivation  = InvalidActivation { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidActivation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidActivation' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidActivation
newInvalidActivation'  customize = (InvalidActivation <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The activation ID is not valid. Verify the you entered the correct ActivationId or ActivationCode and try again.</p>
newtype InvalidActivationId = InvalidActivationId 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidActivationId :: Newtype InvalidActivationId _
derive instance repGenericInvalidActivationId :: Generic InvalidActivationId _
instance showInvalidActivationId :: Show InvalidActivationId where show = genericShow
instance decodeInvalidActivationId :: Decode InvalidActivationId where decode = genericDecode options
instance encodeInvalidActivationId :: Encode InvalidActivationId where encode = genericEncode options

-- | Constructs InvalidActivationId from required parameters
newInvalidActivationId :: InvalidActivationId
newInvalidActivationId  = InvalidActivationId { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidActivationId's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidActivationId' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidActivationId
newInvalidActivationId'  customize = (InvalidActivationId <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The request does not meet the regular expression requirement.</p>
newtype InvalidAllowedPatternException = InvalidAllowedPatternException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidAllowedPatternException :: Newtype InvalidAllowedPatternException _
derive instance repGenericInvalidAllowedPatternException :: Generic InvalidAllowedPatternException _
instance showInvalidAllowedPatternException :: Show InvalidAllowedPatternException where show = genericShow
instance decodeInvalidAllowedPatternException :: Decode InvalidAllowedPatternException where decode = genericDecode options
instance encodeInvalidAllowedPatternException :: Encode InvalidAllowedPatternException where encode = genericEncode options

-- | Constructs InvalidAllowedPatternException from required parameters
newInvalidAllowedPatternException :: InvalidAllowedPatternException
newInvalidAllowedPatternException  = InvalidAllowedPatternException { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidAllowedPatternException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidAllowedPatternException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidAllowedPatternException
newInvalidAllowedPatternException'  customize = (InvalidAllowedPatternException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The version you specified is not valid. Use ListAssociationVersions to view all versions of an association according to the association ID. Or, use the <code>$LATEST</code> parameter to view the latest version of the association.</p>
newtype InvalidAssociationVersion = InvalidAssociationVersion 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidAssociationVersion :: Newtype InvalidAssociationVersion _
derive instance repGenericInvalidAssociationVersion :: Generic InvalidAssociationVersion _
instance showInvalidAssociationVersion :: Show InvalidAssociationVersion where show = genericShow
instance decodeInvalidAssociationVersion :: Decode InvalidAssociationVersion where decode = genericDecode options
instance encodeInvalidAssociationVersion :: Encode InvalidAssociationVersion where encode = genericEncode options

-- | Constructs InvalidAssociationVersion from required parameters
newInvalidAssociationVersion :: InvalidAssociationVersion
newInvalidAssociationVersion  = InvalidAssociationVersion { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidAssociationVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidAssociationVersion' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidAssociationVersion
newInvalidAssociationVersion'  customize = (InvalidAssociationVersion <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The supplied parameters for invoking the specified Automation document are incorrect. For example, they may not match the set of parameters permitted for the specified Automation document.</p>
newtype InvalidAutomationExecutionParametersException = InvalidAutomationExecutionParametersException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidAutomationExecutionParametersException :: Newtype InvalidAutomationExecutionParametersException _
derive instance repGenericInvalidAutomationExecutionParametersException :: Generic InvalidAutomationExecutionParametersException _
instance showInvalidAutomationExecutionParametersException :: Show InvalidAutomationExecutionParametersException where show = genericShow
instance decodeInvalidAutomationExecutionParametersException :: Decode InvalidAutomationExecutionParametersException where decode = genericDecode options
instance encodeInvalidAutomationExecutionParametersException :: Encode InvalidAutomationExecutionParametersException where encode = genericEncode options

-- | Constructs InvalidAutomationExecutionParametersException from required parameters
newInvalidAutomationExecutionParametersException :: InvalidAutomationExecutionParametersException
newInvalidAutomationExecutionParametersException  = InvalidAutomationExecutionParametersException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidAutomationExecutionParametersException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidAutomationExecutionParametersException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidAutomationExecutionParametersException
newInvalidAutomationExecutionParametersException'  customize = (InvalidAutomationExecutionParametersException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The signal is not valid for the current Automation execution.</p>
newtype InvalidAutomationSignalException = InvalidAutomationSignalException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidAutomationSignalException :: Newtype InvalidAutomationSignalException _
derive instance repGenericInvalidAutomationSignalException :: Generic InvalidAutomationSignalException _
instance showInvalidAutomationSignalException :: Show InvalidAutomationSignalException where show = genericShow
instance decodeInvalidAutomationSignalException :: Decode InvalidAutomationSignalException where decode = genericDecode options
instance encodeInvalidAutomationSignalException :: Encode InvalidAutomationSignalException where encode = genericEncode options

-- | Constructs InvalidAutomationSignalException from required parameters
newInvalidAutomationSignalException :: InvalidAutomationSignalException
newInvalidAutomationSignalException  = InvalidAutomationSignalException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidAutomationSignalException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidAutomationSignalException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidAutomationSignalException
newInvalidAutomationSignalException'  customize = (InvalidAutomationSignalException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The specified update status operation is not valid.</p>
newtype InvalidAutomationStatusUpdateException = InvalidAutomationStatusUpdateException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidAutomationStatusUpdateException :: Newtype InvalidAutomationStatusUpdateException _
derive instance repGenericInvalidAutomationStatusUpdateException :: Generic InvalidAutomationStatusUpdateException _
instance showInvalidAutomationStatusUpdateException :: Show InvalidAutomationStatusUpdateException where show = genericShow
instance decodeInvalidAutomationStatusUpdateException :: Decode InvalidAutomationStatusUpdateException where decode = genericDecode options
instance encodeInvalidAutomationStatusUpdateException :: Encode InvalidAutomationStatusUpdateException where encode = genericEncode options

-- | Constructs InvalidAutomationStatusUpdateException from required parameters
newInvalidAutomationStatusUpdateException :: InvalidAutomationStatusUpdateException
newInvalidAutomationStatusUpdateException  = InvalidAutomationStatusUpdateException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidAutomationStatusUpdateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidAutomationStatusUpdateException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidAutomationStatusUpdateException
newInvalidAutomationStatusUpdateException'  customize = (InvalidAutomationStatusUpdateException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype InvalidCommandId = InvalidCommandId Types.NoArguments
derive instance newtypeInvalidCommandId :: Newtype InvalidCommandId _
derive instance repGenericInvalidCommandId :: Generic InvalidCommandId _
instance showInvalidCommandId :: Show InvalidCommandId where show = genericShow
instance decodeInvalidCommandId :: Decode InvalidCommandId where decode = genericDecode options
instance encodeInvalidCommandId :: Encode InvalidCommandId where encode = genericEncode options



-- | <p>The specified document does not exist.</p>
newtype InvalidDocument = InvalidDocument 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidDocument :: Newtype InvalidDocument _
derive instance repGenericInvalidDocument :: Generic InvalidDocument _
instance showInvalidDocument :: Show InvalidDocument where show = genericShow
instance decodeInvalidDocument :: Decode InvalidDocument where decode = genericDecode options
instance encodeInvalidDocument :: Encode InvalidDocument where encode = genericEncode options

-- | Constructs InvalidDocument from required parameters
newInvalidDocument :: InvalidDocument
newInvalidDocument  = InvalidDocument { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDocument's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDocument' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidDocument
newInvalidDocument'  customize = (InvalidDocument <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The content for the document is not valid.</p>
newtype InvalidDocumentContent = InvalidDocumentContent 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidDocumentContent :: Newtype InvalidDocumentContent _
derive instance repGenericInvalidDocumentContent :: Generic InvalidDocumentContent _
instance showInvalidDocumentContent :: Show InvalidDocumentContent where show = genericShow
instance decodeInvalidDocumentContent :: Decode InvalidDocumentContent where decode = genericDecode options
instance encodeInvalidDocumentContent :: Encode InvalidDocumentContent where encode = genericEncode options

-- | Constructs InvalidDocumentContent from required parameters
newInvalidDocumentContent :: InvalidDocumentContent
newInvalidDocumentContent  = InvalidDocumentContent { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDocumentContent's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDocumentContent' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidDocumentContent
newInvalidDocumentContent'  customize = (InvalidDocumentContent <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>You attempted to delete a document while it is still shared. You must stop sharing the document before you can delete it.</p>
newtype InvalidDocumentOperation = InvalidDocumentOperation 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidDocumentOperation :: Newtype InvalidDocumentOperation _
derive instance repGenericInvalidDocumentOperation :: Generic InvalidDocumentOperation _
instance showInvalidDocumentOperation :: Show InvalidDocumentOperation where show = genericShow
instance decodeInvalidDocumentOperation :: Decode InvalidDocumentOperation where decode = genericDecode options
instance encodeInvalidDocumentOperation :: Encode InvalidDocumentOperation where encode = genericEncode options

-- | Constructs InvalidDocumentOperation from required parameters
newInvalidDocumentOperation :: InvalidDocumentOperation
newInvalidDocumentOperation  = InvalidDocumentOperation { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDocumentOperation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDocumentOperation' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidDocumentOperation
newInvalidDocumentOperation'  customize = (InvalidDocumentOperation <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The version of the document schema is not supported.</p>
newtype InvalidDocumentSchemaVersion = InvalidDocumentSchemaVersion 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidDocumentSchemaVersion :: Newtype InvalidDocumentSchemaVersion _
derive instance repGenericInvalidDocumentSchemaVersion :: Generic InvalidDocumentSchemaVersion _
instance showInvalidDocumentSchemaVersion :: Show InvalidDocumentSchemaVersion where show = genericShow
instance decodeInvalidDocumentSchemaVersion :: Decode InvalidDocumentSchemaVersion where decode = genericDecode options
instance encodeInvalidDocumentSchemaVersion :: Encode InvalidDocumentSchemaVersion where encode = genericEncode options

-- | Constructs InvalidDocumentSchemaVersion from required parameters
newInvalidDocumentSchemaVersion :: InvalidDocumentSchemaVersion
newInvalidDocumentSchemaVersion  = InvalidDocumentSchemaVersion { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDocumentSchemaVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDocumentSchemaVersion' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidDocumentSchemaVersion
newInvalidDocumentSchemaVersion'  customize = (InvalidDocumentSchemaVersion <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The document version is not valid or does not exist.</p>
newtype InvalidDocumentVersion = InvalidDocumentVersion 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidDocumentVersion :: Newtype InvalidDocumentVersion _
derive instance repGenericInvalidDocumentVersion :: Generic InvalidDocumentVersion _
instance showInvalidDocumentVersion :: Show InvalidDocumentVersion where show = genericShow
instance decodeInvalidDocumentVersion :: Decode InvalidDocumentVersion where decode = genericDecode options
instance encodeInvalidDocumentVersion :: Encode InvalidDocumentVersion where encode = genericEncode options

-- | Constructs InvalidDocumentVersion from required parameters
newInvalidDocumentVersion :: InvalidDocumentVersion
newInvalidDocumentVersion  = InvalidDocumentVersion { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDocumentVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDocumentVersion' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidDocumentVersion
newInvalidDocumentVersion'  customize = (InvalidDocumentVersion <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The filter name is not valid. Verify the you entered the correct name and try again.</p>
newtype InvalidFilter = InvalidFilter 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidFilter :: Newtype InvalidFilter _
derive instance repGenericInvalidFilter :: Generic InvalidFilter _
instance showInvalidFilter :: Show InvalidFilter where show = genericShow
instance decodeInvalidFilter :: Decode InvalidFilter where decode = genericDecode options
instance encodeInvalidFilter :: Encode InvalidFilter where encode = genericEncode options

-- | Constructs InvalidFilter from required parameters
newInvalidFilter :: InvalidFilter
newInvalidFilter  = InvalidFilter { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidFilter' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidFilter
newInvalidFilter'  customize = (InvalidFilter <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The specified key is not valid.</p>
newtype InvalidFilterKey = InvalidFilterKey Types.NoArguments
derive instance newtypeInvalidFilterKey :: Newtype InvalidFilterKey _
derive instance repGenericInvalidFilterKey :: Generic InvalidFilterKey _
instance showInvalidFilterKey :: Show InvalidFilterKey where show = genericShow
instance decodeInvalidFilterKey :: Decode InvalidFilterKey where decode = genericDecode options
instance encodeInvalidFilterKey :: Encode InvalidFilterKey where encode = genericEncode options



-- | <p>The specified filter option is not valid. Valid options are Equals and BeginsWith. For Path filter, valid options are Recursive and OneLevel.</p>
newtype InvalidFilterOption = InvalidFilterOption 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidFilterOption :: Newtype InvalidFilterOption _
derive instance repGenericInvalidFilterOption :: Generic InvalidFilterOption _
instance showInvalidFilterOption :: Show InvalidFilterOption where show = genericShow
instance decodeInvalidFilterOption :: Decode InvalidFilterOption where decode = genericDecode options
instance encodeInvalidFilterOption :: Encode InvalidFilterOption where encode = genericEncode options

-- | Constructs InvalidFilterOption from required parameters
newInvalidFilterOption :: InvalidFilterOption
newInvalidFilterOption  = InvalidFilterOption { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidFilterOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidFilterOption' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidFilterOption
newInvalidFilterOption'  customize = (InvalidFilterOption <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The filter value is not valid. Verify the value and try again.</p>
newtype InvalidFilterValue = InvalidFilterValue 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidFilterValue :: Newtype InvalidFilterValue _
derive instance repGenericInvalidFilterValue :: Generic InvalidFilterValue _
instance showInvalidFilterValue :: Show InvalidFilterValue where show = genericShow
instance decodeInvalidFilterValue :: Decode InvalidFilterValue where decode = genericDecode options
instance encodeInvalidFilterValue :: Encode InvalidFilterValue where encode = genericEncode options

-- | Constructs InvalidFilterValue from required parameters
newInvalidFilterValue :: InvalidFilterValue
newInvalidFilterValue  = InvalidFilterValue { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidFilterValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidFilterValue' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidFilterValue
newInvalidFilterValue'  customize = (InvalidFilterValue <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The following problems can cause this exception:</p> <p>You do not have permission to access the instance.</p> <p>The SSM Agent is not running. On managed instances and Linux instances, verify that the SSM Agent is running. On EC2 Windows instances, verify that the EC2Config service is running.</p> <p>The SSM Agent or EC2Config service is not registered to the SSM endpoint. Try reinstalling the SSM Agent or EC2Config service.</p> <p>The instance is not in valid state. Valid states are: Running, Pending, Stopped, Stopping. Invalid states are: Shutting-down and Terminated.</p>
newtype InvalidInstanceId = InvalidInstanceId 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidInstanceId :: Newtype InvalidInstanceId _
derive instance repGenericInvalidInstanceId :: Generic InvalidInstanceId _
instance showInvalidInstanceId :: Show InvalidInstanceId where show = genericShow
instance decodeInvalidInstanceId :: Decode InvalidInstanceId where decode = genericDecode options
instance encodeInvalidInstanceId :: Encode InvalidInstanceId where encode = genericEncode options

-- | Constructs InvalidInstanceId from required parameters
newInvalidInstanceId :: InvalidInstanceId
newInvalidInstanceId  = InvalidInstanceId { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidInstanceId's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidInstanceId' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidInstanceId
newInvalidInstanceId'  customize = (InvalidInstanceId <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The specified filter value is not valid.</p>
newtype InvalidInstanceInformationFilterValue = InvalidInstanceInformationFilterValue 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidInstanceInformationFilterValue :: Newtype InvalidInstanceInformationFilterValue _
derive instance repGenericInvalidInstanceInformationFilterValue :: Generic InvalidInstanceInformationFilterValue _
instance showInvalidInstanceInformationFilterValue :: Show InvalidInstanceInformationFilterValue where show = genericShow
instance decodeInvalidInstanceInformationFilterValue :: Decode InvalidInstanceInformationFilterValue where decode = genericDecode options
instance encodeInvalidInstanceInformationFilterValue :: Encode InvalidInstanceInformationFilterValue where encode = genericEncode options

-- | Constructs InvalidInstanceInformationFilterValue from required parameters
newInvalidInstanceInformationFilterValue :: InvalidInstanceInformationFilterValue
newInvalidInstanceInformationFilterValue  = InvalidInstanceInformationFilterValue { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidInstanceInformationFilterValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidInstanceInformationFilterValue' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidInstanceInformationFilterValue
newInvalidInstanceInformationFilterValue'  customize = (InvalidInstanceInformationFilterValue <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>You specified invalid keys or values in the <code>Context</code> attribute for <code>InventoryItem</code>. Verify the keys and values, and try again.</p>
newtype InvalidInventoryItemContextException = InvalidInventoryItemContextException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidInventoryItemContextException :: Newtype InvalidInventoryItemContextException _
derive instance repGenericInvalidInventoryItemContextException :: Generic InvalidInventoryItemContextException _
instance showInvalidInventoryItemContextException :: Show InvalidInventoryItemContextException where show = genericShow
instance decodeInvalidInventoryItemContextException :: Decode InvalidInventoryItemContextException where decode = genericDecode options
instance encodeInvalidInventoryItemContextException :: Encode InvalidInventoryItemContextException where encode = genericEncode options

-- | Constructs InvalidInventoryItemContextException from required parameters
newInvalidInventoryItemContextException :: InvalidInventoryItemContextException
newInvalidInventoryItemContextException  = InvalidInventoryItemContextException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidInventoryItemContextException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidInventoryItemContextException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidInventoryItemContextException
newInvalidInventoryItemContextException'  customize = (InvalidInventoryItemContextException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>One or more content items is not valid.</p>
newtype InvalidItemContentException = InvalidItemContentException 
  { "TypeName" :: NullOrUndefined (InventoryItemTypeName)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidItemContentException :: Newtype InvalidItemContentException _
derive instance repGenericInvalidItemContentException :: Generic InvalidItemContentException _
instance showInvalidItemContentException :: Show InvalidItemContentException where show = genericShow
instance decodeInvalidItemContentException :: Decode InvalidItemContentException where decode = genericDecode options
instance encodeInvalidItemContentException :: Encode InvalidItemContentException where encode = genericEncode options

-- | Constructs InvalidItemContentException from required parameters
newInvalidItemContentException :: InvalidItemContentException
newInvalidItemContentException  = InvalidItemContentException { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs InvalidItemContentException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidItemContentException' :: ( { "TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } -> {"TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } ) -> InvalidItemContentException
newInvalidItemContentException'  customize = (InvalidItemContentException <<< customize) { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



-- | <p>The query key ID is not valid.</p>
newtype InvalidKeyId = InvalidKeyId 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidKeyId :: Newtype InvalidKeyId _
derive instance repGenericInvalidKeyId :: Generic InvalidKeyId _
instance showInvalidKeyId :: Show InvalidKeyId where show = genericShow
instance decodeInvalidKeyId :: Decode InvalidKeyId where decode = genericDecode options
instance encodeInvalidKeyId :: Encode InvalidKeyId where encode = genericEncode options

-- | Constructs InvalidKeyId from required parameters
newInvalidKeyId :: InvalidKeyId
newInvalidKeyId  = InvalidKeyId { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidKeyId's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidKeyId' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> InvalidKeyId
newInvalidKeyId'  customize = (InvalidKeyId <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The specified token is not valid.</p>
newtype InvalidNextToken = InvalidNextToken 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidNextToken :: Newtype InvalidNextToken _
derive instance repGenericInvalidNextToken :: Generic InvalidNextToken _
instance showInvalidNextToken :: Show InvalidNextToken where show = genericShow
instance decodeInvalidNextToken :: Decode InvalidNextToken where decode = genericDecode options
instance encodeInvalidNextToken :: Encode InvalidNextToken where encode = genericEncode options

-- | Constructs InvalidNextToken from required parameters
newInvalidNextToken :: InvalidNextToken
newInvalidNextToken  = InvalidNextToken { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidNextToken's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidNextToken' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidNextToken
newInvalidNextToken'  customize = (InvalidNextToken <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>One or more configuration items is not valid. Verify that a valid Amazon Resource Name (ARN) was provided for an Amazon SNS topic.</p>
newtype InvalidNotificationConfig = InvalidNotificationConfig 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidNotificationConfig :: Newtype InvalidNotificationConfig _
derive instance repGenericInvalidNotificationConfig :: Generic InvalidNotificationConfig _
instance showInvalidNotificationConfig :: Show InvalidNotificationConfig where show = genericShow
instance decodeInvalidNotificationConfig :: Decode InvalidNotificationConfig where decode = genericDecode options
instance encodeInvalidNotificationConfig :: Encode InvalidNotificationConfig where encode = genericEncode options

-- | Constructs InvalidNotificationConfig from required parameters
newInvalidNotificationConfig :: InvalidNotificationConfig
newInvalidNotificationConfig  = InvalidNotificationConfig { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidNotificationConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidNotificationConfig' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidNotificationConfig
newInvalidNotificationConfig'  customize = (InvalidNotificationConfig <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The S3 bucket does not exist.</p>
newtype InvalidOutputFolder = InvalidOutputFolder Types.NoArguments
derive instance newtypeInvalidOutputFolder :: Newtype InvalidOutputFolder _
derive instance repGenericInvalidOutputFolder :: Generic InvalidOutputFolder _
instance showInvalidOutputFolder :: Show InvalidOutputFolder where show = genericShow
instance decodeInvalidOutputFolder :: Decode InvalidOutputFolder where decode = genericDecode options
instance encodeInvalidOutputFolder :: Encode InvalidOutputFolder where encode = genericEncode options



-- | <p>The output location is not valid or does not exist.</p>
newtype InvalidOutputLocation = InvalidOutputLocation Types.NoArguments
derive instance newtypeInvalidOutputLocation :: Newtype InvalidOutputLocation _
derive instance repGenericInvalidOutputLocation :: Generic InvalidOutputLocation _
instance showInvalidOutputLocation :: Show InvalidOutputLocation where show = genericShow
instance decodeInvalidOutputLocation :: Decode InvalidOutputLocation where decode = genericDecode options
instance encodeInvalidOutputLocation :: Encode InvalidOutputLocation where encode = genericEncode options



-- | <p>You must specify values for all required parameters in the Systems Manager document. You can only supply values to parameters defined in the Systems Manager document.</p>
newtype InvalidParameters = InvalidParameters 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidParameters :: Newtype InvalidParameters _
derive instance repGenericInvalidParameters :: Generic InvalidParameters _
instance showInvalidParameters :: Show InvalidParameters where show = genericShow
instance decodeInvalidParameters :: Decode InvalidParameters where decode = genericDecode options
instance encodeInvalidParameters :: Encode InvalidParameters where encode = genericEncode options

-- | Constructs InvalidParameters from required parameters
newInvalidParameters :: InvalidParameters
newInvalidParameters  = InvalidParameters { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameters' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidParameters
newInvalidParameters'  customize = (InvalidParameters <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The permission type is not supported. <i>Share</i> is the only supported permission type.</p>
newtype InvalidPermissionType = InvalidPermissionType 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidPermissionType :: Newtype InvalidPermissionType _
derive instance repGenericInvalidPermissionType :: Generic InvalidPermissionType _
instance showInvalidPermissionType :: Show InvalidPermissionType where show = genericShow
instance decodeInvalidPermissionType :: Decode InvalidPermissionType where decode = genericDecode options
instance encodeInvalidPermissionType :: Encode InvalidPermissionType where encode = genericEncode options

-- | Constructs InvalidPermissionType from required parameters
newInvalidPermissionType :: InvalidPermissionType
newInvalidPermissionType  = InvalidPermissionType { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidPermissionType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidPermissionType' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidPermissionType
newInvalidPermissionType'  customize = (InvalidPermissionType <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The plugin name is not valid.</p>
newtype InvalidPluginName = InvalidPluginName Types.NoArguments
derive instance newtypeInvalidPluginName :: Newtype InvalidPluginName _
derive instance repGenericInvalidPluginName :: Generic InvalidPluginName _
instance showInvalidPluginName :: Show InvalidPluginName where show = genericShow
instance decodeInvalidPluginName :: Decode InvalidPluginName where decode = genericDecode options
instance encodeInvalidPluginName :: Encode InvalidPluginName where encode = genericEncode options



-- | <p>The resource ID is not valid. Verify that you entered the correct ID and try again.</p>
newtype InvalidResourceId = InvalidResourceId Types.NoArguments
derive instance newtypeInvalidResourceId :: Newtype InvalidResourceId _
derive instance repGenericInvalidResourceId :: Generic InvalidResourceId _
instance showInvalidResourceId :: Show InvalidResourceId where show = genericShow
instance decodeInvalidResourceId :: Decode InvalidResourceId where decode = genericDecode options
instance encodeInvalidResourceId :: Encode InvalidResourceId where encode = genericEncode options



-- | <p>The resource type is not valid. For example, if you are attempting to tag an instance, the instance must be a registered, managed instance.</p>
newtype InvalidResourceType = InvalidResourceType Types.NoArguments
derive instance newtypeInvalidResourceType :: Newtype InvalidResourceType _
derive instance repGenericInvalidResourceType :: Generic InvalidResourceType _
instance showInvalidResourceType :: Show InvalidResourceType where show = genericShow
instance decodeInvalidResourceType :: Decode InvalidResourceType where decode = genericDecode options
instance encodeInvalidResourceType :: Encode InvalidResourceType where encode = genericEncode options



-- | <p>The specified inventory item result attribute is not valid.</p>
newtype InvalidResultAttributeException = InvalidResultAttributeException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidResultAttributeException :: Newtype InvalidResultAttributeException _
derive instance repGenericInvalidResultAttributeException :: Generic InvalidResultAttributeException _
instance showInvalidResultAttributeException :: Show InvalidResultAttributeException where show = genericShow
instance decodeInvalidResultAttributeException :: Decode InvalidResultAttributeException where decode = genericDecode options
instance encodeInvalidResultAttributeException :: Encode InvalidResultAttributeException where encode = genericEncode options

-- | Constructs InvalidResultAttributeException from required parameters
newInvalidResultAttributeException :: InvalidResultAttributeException
newInvalidResultAttributeException  = InvalidResultAttributeException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidResultAttributeException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidResultAttributeException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidResultAttributeException
newInvalidResultAttributeException'  customize = (InvalidResultAttributeException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The role name can't contain invalid characters. Also verify that you specified an IAM role for notifications that includes the required trust policy. For information about configuring the IAM role for Run Command notifications, see <a href="http://docs.aws.amazon.com/systems-manager/latest/userguide/rc-sns-notifications.html">Configuring Amazon SNS Notifications for Run Command</a> in the <i>AWS Systems Manager User Guide</i>.</p>
newtype InvalidRole = InvalidRole 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidRole :: Newtype InvalidRole _
derive instance repGenericInvalidRole :: Generic InvalidRole _
instance showInvalidRole :: Show InvalidRole where show = genericShow
instance decodeInvalidRole :: Decode InvalidRole where decode = genericDecode options
instance encodeInvalidRole :: Encode InvalidRole where encode = genericEncode options

-- | Constructs InvalidRole from required parameters
newInvalidRole :: InvalidRole
newInvalidRole  = InvalidRole { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidRole's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidRole' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidRole
newInvalidRole'  customize = (InvalidRole <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The schedule is invalid. Verify your cron or rate expression and try again.</p>
newtype InvalidSchedule = InvalidSchedule 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidSchedule :: Newtype InvalidSchedule _
derive instance repGenericInvalidSchedule :: Generic InvalidSchedule _
instance showInvalidSchedule :: Show InvalidSchedule where show = genericShow
instance decodeInvalidSchedule :: Decode InvalidSchedule where decode = genericDecode options
instance encodeInvalidSchedule :: Encode InvalidSchedule where encode = genericEncode options

-- | Constructs InvalidSchedule from required parameters
newInvalidSchedule :: InvalidSchedule
newInvalidSchedule  = InvalidSchedule { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidSchedule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidSchedule' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidSchedule
newInvalidSchedule'  customize = (InvalidSchedule <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The target is not valid or does not exist. It might not be configured for EC2 Systems Manager or you might not have permission to perform the operation.</p>
newtype InvalidTarget = InvalidTarget 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidTarget :: Newtype InvalidTarget _
derive instance repGenericInvalidTarget :: Generic InvalidTarget _
instance showInvalidTarget :: Show InvalidTarget where show = genericShow
instance decodeInvalidTarget :: Decode InvalidTarget where decode = genericDecode options
instance encodeInvalidTarget :: Encode InvalidTarget where encode = genericEncode options

-- | Constructs InvalidTarget from required parameters
newInvalidTarget :: InvalidTarget
newInvalidTarget  = InvalidTarget { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidTarget's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidTarget' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidTarget
newInvalidTarget'  customize = (InvalidTarget <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The parameter type name is not valid.</p>
newtype InvalidTypeNameException = InvalidTypeNameException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidTypeNameException :: Newtype InvalidTypeNameException _
derive instance repGenericInvalidTypeNameException :: Generic InvalidTypeNameException _
instance showInvalidTypeNameException :: Show InvalidTypeNameException where show = genericShow
instance decodeInvalidTypeNameException :: Decode InvalidTypeNameException where decode = genericDecode options
instance encodeInvalidTypeNameException :: Encode InvalidTypeNameException where encode = genericEncode options

-- | Constructs InvalidTypeNameException from required parameters
newInvalidTypeNameException :: InvalidTypeNameException
newInvalidTypeNameException  = InvalidTypeNameException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidTypeNameException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidTypeNameException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidTypeNameException
newInvalidTypeNameException'  customize = (InvalidTypeNameException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The update is not valid.</p>
newtype InvalidUpdate = InvalidUpdate 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidUpdate :: Newtype InvalidUpdate _
derive instance repGenericInvalidUpdate :: Generic InvalidUpdate _
instance showInvalidUpdate :: Show InvalidUpdate where show = genericShow
instance decodeInvalidUpdate :: Decode InvalidUpdate where decode = genericDecode options
instance encodeInvalidUpdate :: Encode InvalidUpdate where encode = genericEncode options

-- | Constructs InvalidUpdate from required parameters
newInvalidUpdate :: InvalidUpdate
newInvalidUpdate  = InvalidUpdate { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidUpdate' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidUpdate
newInvalidUpdate'  customize = (InvalidUpdate <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Specifies the inventory type and attribute for the aggregation execution.</p>
newtype InventoryAggregator = InventoryAggregator 
  { "Expression" :: NullOrUndefined (InventoryAggregatorExpression)
  }
derive instance newtypeInventoryAggregator :: Newtype InventoryAggregator _
derive instance repGenericInventoryAggregator :: Generic InventoryAggregator _
instance showInventoryAggregator :: Show InventoryAggregator where show = genericShow
instance decodeInventoryAggregator :: Decode InventoryAggregator where decode = genericDecode options
instance encodeInventoryAggregator :: Encode InventoryAggregator where encode = genericEncode options

-- | Constructs InventoryAggregator from required parameters
newInventoryAggregator :: InventoryAggregator
newInventoryAggregator  = InventoryAggregator { "Expression": (NullOrUndefined Nothing) }

-- | Constructs InventoryAggregator's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryAggregator' :: ( { "Expression" :: NullOrUndefined (InventoryAggregatorExpression) } -> {"Expression" :: NullOrUndefined (InventoryAggregatorExpression) } ) -> InventoryAggregator
newInventoryAggregator'  customize = (InventoryAggregator <<< customize) { "Expression": (NullOrUndefined Nothing) }



newtype InventoryAggregatorExpression = InventoryAggregatorExpression String
derive instance newtypeInventoryAggregatorExpression :: Newtype InventoryAggregatorExpression _
derive instance repGenericInventoryAggregatorExpression :: Generic InventoryAggregatorExpression _
instance showInventoryAggregatorExpression :: Show InventoryAggregatorExpression where show = genericShow
instance decodeInventoryAggregatorExpression :: Decode InventoryAggregatorExpression where decode = genericDecode options
instance encodeInventoryAggregatorExpression :: Encode InventoryAggregatorExpression where encode = genericEncode options



newtype InventoryAggregatorList = InventoryAggregatorList (Array InventoryAggregator)
derive instance newtypeInventoryAggregatorList :: Newtype InventoryAggregatorList _
derive instance repGenericInventoryAggregatorList :: Generic InventoryAggregatorList _
instance showInventoryAggregatorList :: Show InventoryAggregatorList where show = genericShow
instance decodeInventoryAggregatorList :: Decode InventoryAggregatorList where decode = genericDecode options
instance encodeInventoryAggregatorList :: Encode InventoryAggregatorList where encode = genericEncode options



newtype InventoryAttributeDataType = InventoryAttributeDataType String
derive instance newtypeInventoryAttributeDataType :: Newtype InventoryAttributeDataType _
derive instance repGenericInventoryAttributeDataType :: Generic InventoryAttributeDataType _
instance showInventoryAttributeDataType :: Show InventoryAttributeDataType where show = genericShow
instance decodeInventoryAttributeDataType :: Decode InventoryAttributeDataType where decode = genericDecode options
instance encodeInventoryAttributeDataType :: Encode InventoryAttributeDataType where encode = genericEncode options



-- | <p>One or more filters. Use a filter to return a more specific list of results.</p>
newtype InventoryFilter = InventoryFilter 
  { "Key" :: (InventoryFilterKey)
  , "Values" :: (InventoryFilterValueList)
  , "Type" :: NullOrUndefined (InventoryQueryOperatorType)
  }
derive instance newtypeInventoryFilter :: Newtype InventoryFilter _
derive instance repGenericInventoryFilter :: Generic InventoryFilter _
instance showInventoryFilter :: Show InventoryFilter where show = genericShow
instance decodeInventoryFilter :: Decode InventoryFilter where decode = genericDecode options
instance encodeInventoryFilter :: Encode InventoryFilter where encode = genericEncode options

-- | Constructs InventoryFilter from required parameters
newInventoryFilter :: InventoryFilterKey -> InventoryFilterValueList -> InventoryFilter
newInventoryFilter _Key _Values = InventoryFilter { "Key": _Key, "Values": _Values, "Type": (NullOrUndefined Nothing) }

-- | Constructs InventoryFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryFilter' :: InventoryFilterKey -> InventoryFilterValueList -> ( { "Key" :: (InventoryFilterKey) , "Values" :: (InventoryFilterValueList) , "Type" :: NullOrUndefined (InventoryQueryOperatorType) } -> {"Key" :: (InventoryFilterKey) , "Values" :: (InventoryFilterValueList) , "Type" :: NullOrUndefined (InventoryQueryOperatorType) } ) -> InventoryFilter
newInventoryFilter' _Key _Values customize = (InventoryFilter <<< customize) { "Key": _Key, "Values": _Values, "Type": (NullOrUndefined Nothing) }



newtype InventoryFilterKey = InventoryFilterKey String
derive instance newtypeInventoryFilterKey :: Newtype InventoryFilterKey _
derive instance repGenericInventoryFilterKey :: Generic InventoryFilterKey _
instance showInventoryFilterKey :: Show InventoryFilterKey where show = genericShow
instance decodeInventoryFilterKey :: Decode InventoryFilterKey where decode = genericDecode options
instance encodeInventoryFilterKey :: Encode InventoryFilterKey where encode = genericEncode options



newtype InventoryFilterList = InventoryFilterList (Array InventoryFilter)
derive instance newtypeInventoryFilterList :: Newtype InventoryFilterList _
derive instance repGenericInventoryFilterList :: Generic InventoryFilterList _
instance showInventoryFilterList :: Show InventoryFilterList where show = genericShow
instance decodeInventoryFilterList :: Decode InventoryFilterList where decode = genericDecode options
instance encodeInventoryFilterList :: Encode InventoryFilterList where encode = genericEncode options



newtype InventoryFilterValue = InventoryFilterValue String
derive instance newtypeInventoryFilterValue :: Newtype InventoryFilterValue _
derive instance repGenericInventoryFilterValue :: Generic InventoryFilterValue _
instance showInventoryFilterValue :: Show InventoryFilterValue where show = genericShow
instance decodeInventoryFilterValue :: Decode InventoryFilterValue where decode = genericDecode options
instance encodeInventoryFilterValue :: Encode InventoryFilterValue where encode = genericEncode options



newtype InventoryFilterValueList = InventoryFilterValueList (Array InventoryFilterValue)
derive instance newtypeInventoryFilterValueList :: Newtype InventoryFilterValueList _
derive instance repGenericInventoryFilterValueList :: Generic InventoryFilterValueList _
instance showInventoryFilterValueList :: Show InventoryFilterValueList where show = genericShow
instance decodeInventoryFilterValueList :: Decode InventoryFilterValueList where decode = genericDecode options
instance encodeInventoryFilterValueList :: Encode InventoryFilterValueList where encode = genericEncode options



-- | <p>Information collected from managed instances based on your inventory policy document</p>
newtype InventoryItem = InventoryItem 
  { "TypeName" :: (InventoryItemTypeName)
  , "SchemaVersion" :: (InventoryItemSchemaVersion)
  , "CaptureTime" :: (InventoryItemCaptureTime)
  , "ContentHash" :: NullOrUndefined (InventoryItemContentHash)
  , "Content" :: NullOrUndefined (InventoryItemEntryList)
  , "Context" :: NullOrUndefined (InventoryItemContentContext)
  }
derive instance newtypeInventoryItem :: Newtype InventoryItem _
derive instance repGenericInventoryItem :: Generic InventoryItem _
instance showInventoryItem :: Show InventoryItem where show = genericShow
instance decodeInventoryItem :: Decode InventoryItem where decode = genericDecode options
instance encodeInventoryItem :: Encode InventoryItem where encode = genericEncode options

-- | Constructs InventoryItem from required parameters
newInventoryItem :: InventoryItemCaptureTime -> InventoryItemSchemaVersion -> InventoryItemTypeName -> InventoryItem
newInventoryItem _CaptureTime _SchemaVersion _TypeName = InventoryItem { "CaptureTime": _CaptureTime, "SchemaVersion": _SchemaVersion, "TypeName": _TypeName, "Content": (NullOrUndefined Nothing), "ContentHash": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing) }

-- | Constructs InventoryItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryItem' :: InventoryItemCaptureTime -> InventoryItemSchemaVersion -> InventoryItemTypeName -> ( { "TypeName" :: (InventoryItemTypeName) , "SchemaVersion" :: (InventoryItemSchemaVersion) , "CaptureTime" :: (InventoryItemCaptureTime) , "ContentHash" :: NullOrUndefined (InventoryItemContentHash) , "Content" :: NullOrUndefined (InventoryItemEntryList) , "Context" :: NullOrUndefined (InventoryItemContentContext) } -> {"TypeName" :: (InventoryItemTypeName) , "SchemaVersion" :: (InventoryItemSchemaVersion) , "CaptureTime" :: (InventoryItemCaptureTime) , "ContentHash" :: NullOrUndefined (InventoryItemContentHash) , "Content" :: NullOrUndefined (InventoryItemEntryList) , "Context" :: NullOrUndefined (InventoryItemContentContext) } ) -> InventoryItem
newInventoryItem' _CaptureTime _SchemaVersion _TypeName customize = (InventoryItem <<< customize) { "CaptureTime": _CaptureTime, "SchemaVersion": _SchemaVersion, "TypeName": _TypeName, "Content": (NullOrUndefined Nothing), "ContentHash": (NullOrUndefined Nothing), "Context": (NullOrUndefined Nothing) }



-- | <p>Attributes are the entries within the inventory item content. It contains name and value.</p>
newtype InventoryItemAttribute = InventoryItemAttribute 
  { "Name" :: (InventoryItemAttributeName)
  , "DataType" :: (InventoryAttributeDataType)
  }
derive instance newtypeInventoryItemAttribute :: Newtype InventoryItemAttribute _
derive instance repGenericInventoryItemAttribute :: Generic InventoryItemAttribute _
instance showInventoryItemAttribute :: Show InventoryItemAttribute where show = genericShow
instance decodeInventoryItemAttribute :: Decode InventoryItemAttribute where decode = genericDecode options
instance encodeInventoryItemAttribute :: Encode InventoryItemAttribute where encode = genericEncode options

-- | Constructs InventoryItemAttribute from required parameters
newInventoryItemAttribute :: InventoryAttributeDataType -> InventoryItemAttributeName -> InventoryItemAttribute
newInventoryItemAttribute _DataType _Name = InventoryItemAttribute { "DataType": _DataType, "Name": _Name }

-- | Constructs InventoryItemAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryItemAttribute' :: InventoryAttributeDataType -> InventoryItemAttributeName -> ( { "Name" :: (InventoryItemAttributeName) , "DataType" :: (InventoryAttributeDataType) } -> {"Name" :: (InventoryItemAttributeName) , "DataType" :: (InventoryAttributeDataType) } ) -> InventoryItemAttribute
newInventoryItemAttribute' _DataType _Name customize = (InventoryItemAttribute <<< customize) { "DataType": _DataType, "Name": _Name }



newtype InventoryItemAttributeList = InventoryItemAttributeList (Array InventoryItemAttribute)
derive instance newtypeInventoryItemAttributeList :: Newtype InventoryItemAttributeList _
derive instance repGenericInventoryItemAttributeList :: Generic InventoryItemAttributeList _
instance showInventoryItemAttributeList :: Show InventoryItemAttributeList where show = genericShow
instance decodeInventoryItemAttributeList :: Decode InventoryItemAttributeList where decode = genericDecode options
instance encodeInventoryItemAttributeList :: Encode InventoryItemAttributeList where encode = genericEncode options



newtype InventoryItemAttributeName = InventoryItemAttributeName String
derive instance newtypeInventoryItemAttributeName :: Newtype InventoryItemAttributeName _
derive instance repGenericInventoryItemAttributeName :: Generic InventoryItemAttributeName _
instance showInventoryItemAttributeName :: Show InventoryItemAttributeName where show = genericShow
instance decodeInventoryItemAttributeName :: Decode InventoryItemAttributeName where decode = genericDecode options
instance encodeInventoryItemAttributeName :: Encode InventoryItemAttributeName where encode = genericEncode options



newtype InventoryItemCaptureTime = InventoryItemCaptureTime String
derive instance newtypeInventoryItemCaptureTime :: Newtype InventoryItemCaptureTime _
derive instance repGenericInventoryItemCaptureTime :: Generic InventoryItemCaptureTime _
instance showInventoryItemCaptureTime :: Show InventoryItemCaptureTime where show = genericShow
instance decodeInventoryItemCaptureTime :: Decode InventoryItemCaptureTime where decode = genericDecode options
instance encodeInventoryItemCaptureTime :: Encode InventoryItemCaptureTime where encode = genericEncode options



newtype InventoryItemContentContext = InventoryItemContentContext (StrMap.StrMap AttributeValue)
derive instance newtypeInventoryItemContentContext :: Newtype InventoryItemContentContext _
derive instance repGenericInventoryItemContentContext :: Generic InventoryItemContentContext _
instance showInventoryItemContentContext :: Show InventoryItemContentContext where show = genericShow
instance decodeInventoryItemContentContext :: Decode InventoryItemContentContext where decode = genericDecode options
instance encodeInventoryItemContentContext :: Encode InventoryItemContentContext where encode = genericEncode options



newtype InventoryItemContentHash = InventoryItemContentHash String
derive instance newtypeInventoryItemContentHash :: Newtype InventoryItemContentHash _
derive instance repGenericInventoryItemContentHash :: Generic InventoryItemContentHash _
instance showInventoryItemContentHash :: Show InventoryItemContentHash where show = genericShow
instance decodeInventoryItemContentHash :: Decode InventoryItemContentHash where decode = genericDecode options
instance encodeInventoryItemContentHash :: Encode InventoryItemContentHash where encode = genericEncode options



newtype InventoryItemEntry = InventoryItemEntry (StrMap.StrMap AttributeValue)
derive instance newtypeInventoryItemEntry :: Newtype InventoryItemEntry _
derive instance repGenericInventoryItemEntry :: Generic InventoryItemEntry _
instance showInventoryItemEntry :: Show InventoryItemEntry where show = genericShow
instance decodeInventoryItemEntry :: Decode InventoryItemEntry where decode = genericDecode options
instance encodeInventoryItemEntry :: Encode InventoryItemEntry where encode = genericEncode options



newtype InventoryItemEntryList = InventoryItemEntryList (Array InventoryItemEntry)
derive instance newtypeInventoryItemEntryList :: Newtype InventoryItemEntryList _
derive instance repGenericInventoryItemEntryList :: Generic InventoryItemEntryList _
instance showInventoryItemEntryList :: Show InventoryItemEntryList where show = genericShow
instance decodeInventoryItemEntryList :: Decode InventoryItemEntryList where decode = genericDecode options
instance encodeInventoryItemEntryList :: Encode InventoryItemEntryList where encode = genericEncode options



newtype InventoryItemList = InventoryItemList (Array InventoryItem)
derive instance newtypeInventoryItemList :: Newtype InventoryItemList _
derive instance repGenericInventoryItemList :: Generic InventoryItemList _
instance showInventoryItemList :: Show InventoryItemList where show = genericShow
instance decodeInventoryItemList :: Decode InventoryItemList where decode = genericDecode options
instance encodeInventoryItemList :: Encode InventoryItemList where encode = genericEncode options



-- | <p>The inventory item schema definition. Users can use this to compose inventory query filters.</p>
newtype InventoryItemSchema = InventoryItemSchema 
  { "TypeName" :: (InventoryItemTypeName)
  , "Version" :: NullOrUndefined (InventoryItemSchemaVersion)
  , "Attributes" :: (InventoryItemAttributeList)
  , "DisplayName" :: NullOrUndefined (InventoryTypeDisplayName)
  }
derive instance newtypeInventoryItemSchema :: Newtype InventoryItemSchema _
derive instance repGenericInventoryItemSchema :: Generic InventoryItemSchema _
instance showInventoryItemSchema :: Show InventoryItemSchema where show = genericShow
instance decodeInventoryItemSchema :: Decode InventoryItemSchema where decode = genericDecode options
instance encodeInventoryItemSchema :: Encode InventoryItemSchema where encode = genericEncode options

-- | Constructs InventoryItemSchema from required parameters
newInventoryItemSchema :: InventoryItemAttributeList -> InventoryItemTypeName -> InventoryItemSchema
newInventoryItemSchema _Attributes _TypeName = InventoryItemSchema { "Attributes": _Attributes, "TypeName": _TypeName, "DisplayName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs InventoryItemSchema's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryItemSchema' :: InventoryItemAttributeList -> InventoryItemTypeName -> ( { "TypeName" :: (InventoryItemTypeName) , "Version" :: NullOrUndefined (InventoryItemSchemaVersion) , "Attributes" :: (InventoryItemAttributeList) , "DisplayName" :: NullOrUndefined (InventoryTypeDisplayName) } -> {"TypeName" :: (InventoryItemTypeName) , "Version" :: NullOrUndefined (InventoryItemSchemaVersion) , "Attributes" :: (InventoryItemAttributeList) , "DisplayName" :: NullOrUndefined (InventoryTypeDisplayName) } ) -> InventoryItemSchema
newInventoryItemSchema' _Attributes _TypeName customize = (InventoryItemSchema <<< customize) { "Attributes": _Attributes, "TypeName": _TypeName, "DisplayName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype InventoryItemSchemaResultList = InventoryItemSchemaResultList (Array InventoryItemSchema)
derive instance newtypeInventoryItemSchemaResultList :: Newtype InventoryItemSchemaResultList _
derive instance repGenericInventoryItemSchemaResultList :: Generic InventoryItemSchemaResultList _
instance showInventoryItemSchemaResultList :: Show InventoryItemSchemaResultList where show = genericShow
instance decodeInventoryItemSchemaResultList :: Decode InventoryItemSchemaResultList where decode = genericDecode options
instance encodeInventoryItemSchemaResultList :: Encode InventoryItemSchemaResultList where encode = genericEncode options



newtype InventoryItemSchemaVersion = InventoryItemSchemaVersion String
derive instance newtypeInventoryItemSchemaVersion :: Newtype InventoryItemSchemaVersion _
derive instance repGenericInventoryItemSchemaVersion :: Generic InventoryItemSchemaVersion _
instance showInventoryItemSchemaVersion :: Show InventoryItemSchemaVersion where show = genericShow
instance decodeInventoryItemSchemaVersion :: Decode InventoryItemSchemaVersion where decode = genericDecode options
instance encodeInventoryItemSchemaVersion :: Encode InventoryItemSchemaVersion where encode = genericEncode options



newtype InventoryItemTypeName = InventoryItemTypeName String
derive instance newtypeInventoryItemTypeName :: Newtype InventoryItemTypeName _
derive instance repGenericInventoryItemTypeName :: Generic InventoryItemTypeName _
instance showInventoryItemTypeName :: Show InventoryItemTypeName where show = genericShow
instance decodeInventoryItemTypeName :: Decode InventoryItemTypeName where decode = genericDecode options
instance encodeInventoryItemTypeName :: Encode InventoryItemTypeName where encode = genericEncode options



newtype InventoryItemTypeNameFilter = InventoryItemTypeNameFilter String
derive instance newtypeInventoryItemTypeNameFilter :: Newtype InventoryItemTypeNameFilter _
derive instance repGenericInventoryItemTypeNameFilter :: Generic InventoryItemTypeNameFilter _
instance showInventoryItemTypeNameFilter :: Show InventoryItemTypeNameFilter where show = genericShow
instance decodeInventoryItemTypeNameFilter :: Decode InventoryItemTypeNameFilter where decode = genericDecode options
instance encodeInventoryItemTypeNameFilter :: Encode InventoryItemTypeNameFilter where encode = genericEncode options



newtype InventoryQueryOperatorType = InventoryQueryOperatorType String
derive instance newtypeInventoryQueryOperatorType :: Newtype InventoryQueryOperatorType _
derive instance repGenericInventoryQueryOperatorType :: Generic InventoryQueryOperatorType _
instance showInventoryQueryOperatorType :: Show InventoryQueryOperatorType where show = genericShow
instance decodeInventoryQueryOperatorType :: Decode InventoryQueryOperatorType where decode = genericDecode options
instance encodeInventoryQueryOperatorType :: Encode InventoryQueryOperatorType where encode = genericEncode options



-- | <p>Inventory query results.</p>
newtype InventoryResultEntity = InventoryResultEntity 
  { "Id" :: NullOrUndefined (InventoryResultEntityId)
  , "Data" :: NullOrUndefined (InventoryResultItemMap)
  }
derive instance newtypeInventoryResultEntity :: Newtype InventoryResultEntity _
derive instance repGenericInventoryResultEntity :: Generic InventoryResultEntity _
instance showInventoryResultEntity :: Show InventoryResultEntity where show = genericShow
instance decodeInventoryResultEntity :: Decode InventoryResultEntity where decode = genericDecode options
instance encodeInventoryResultEntity :: Encode InventoryResultEntity where encode = genericEncode options

-- | Constructs InventoryResultEntity from required parameters
newInventoryResultEntity :: InventoryResultEntity
newInventoryResultEntity  = InventoryResultEntity { "Data": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing) }

-- | Constructs InventoryResultEntity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryResultEntity' :: ( { "Id" :: NullOrUndefined (InventoryResultEntityId) , "Data" :: NullOrUndefined (InventoryResultItemMap) } -> {"Id" :: NullOrUndefined (InventoryResultEntityId) , "Data" :: NullOrUndefined (InventoryResultItemMap) } ) -> InventoryResultEntity
newInventoryResultEntity'  customize = (InventoryResultEntity <<< customize) { "Data": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing) }



newtype InventoryResultEntityId = InventoryResultEntityId String
derive instance newtypeInventoryResultEntityId :: Newtype InventoryResultEntityId _
derive instance repGenericInventoryResultEntityId :: Generic InventoryResultEntityId _
instance showInventoryResultEntityId :: Show InventoryResultEntityId where show = genericShow
instance decodeInventoryResultEntityId :: Decode InventoryResultEntityId where decode = genericDecode options
instance encodeInventoryResultEntityId :: Encode InventoryResultEntityId where encode = genericEncode options



newtype InventoryResultEntityList = InventoryResultEntityList (Array InventoryResultEntity)
derive instance newtypeInventoryResultEntityList :: Newtype InventoryResultEntityList _
derive instance repGenericInventoryResultEntityList :: Generic InventoryResultEntityList _
instance showInventoryResultEntityList :: Show InventoryResultEntityList where show = genericShow
instance decodeInventoryResultEntityList :: Decode InventoryResultEntityList where decode = genericDecode options
instance encodeInventoryResultEntityList :: Encode InventoryResultEntityList where encode = genericEncode options



-- | <p>The inventory result item.</p>
newtype InventoryResultItem = InventoryResultItem 
  { "TypeName" :: (InventoryItemTypeName)
  , "SchemaVersion" :: (InventoryItemSchemaVersion)
  , "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime)
  , "ContentHash" :: NullOrUndefined (InventoryItemContentHash)
  , "Content" :: (InventoryItemEntryList)
  }
derive instance newtypeInventoryResultItem :: Newtype InventoryResultItem _
derive instance repGenericInventoryResultItem :: Generic InventoryResultItem _
instance showInventoryResultItem :: Show InventoryResultItem where show = genericShow
instance decodeInventoryResultItem :: Decode InventoryResultItem where decode = genericDecode options
instance encodeInventoryResultItem :: Encode InventoryResultItem where encode = genericEncode options

-- | Constructs InventoryResultItem from required parameters
newInventoryResultItem :: InventoryItemEntryList -> InventoryItemSchemaVersion -> InventoryItemTypeName -> InventoryResultItem
newInventoryResultItem _Content _SchemaVersion _TypeName = InventoryResultItem { "Content": _Content, "SchemaVersion": _SchemaVersion, "TypeName": _TypeName, "CaptureTime": (NullOrUndefined Nothing), "ContentHash": (NullOrUndefined Nothing) }

-- | Constructs InventoryResultItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInventoryResultItem' :: InventoryItemEntryList -> InventoryItemSchemaVersion -> InventoryItemTypeName -> ( { "TypeName" :: (InventoryItemTypeName) , "SchemaVersion" :: (InventoryItemSchemaVersion) , "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime) , "ContentHash" :: NullOrUndefined (InventoryItemContentHash) , "Content" :: (InventoryItemEntryList) } -> {"TypeName" :: (InventoryItemTypeName) , "SchemaVersion" :: (InventoryItemSchemaVersion) , "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime) , "ContentHash" :: NullOrUndefined (InventoryItemContentHash) , "Content" :: (InventoryItemEntryList) } ) -> InventoryResultItem
newInventoryResultItem' _Content _SchemaVersion _TypeName customize = (InventoryResultItem <<< customize) { "Content": _Content, "SchemaVersion": _SchemaVersion, "TypeName": _TypeName, "CaptureTime": (NullOrUndefined Nothing), "ContentHash": (NullOrUndefined Nothing) }



newtype InventoryResultItemKey = InventoryResultItemKey String
derive instance newtypeInventoryResultItemKey :: Newtype InventoryResultItemKey _
derive instance repGenericInventoryResultItemKey :: Generic InventoryResultItemKey _
instance showInventoryResultItemKey :: Show InventoryResultItemKey where show = genericShow
instance decodeInventoryResultItemKey :: Decode InventoryResultItemKey where decode = genericDecode options
instance encodeInventoryResultItemKey :: Encode InventoryResultItemKey where encode = genericEncode options



newtype InventoryResultItemMap = InventoryResultItemMap (StrMap.StrMap InventoryResultItem)
derive instance newtypeInventoryResultItemMap :: Newtype InventoryResultItemMap _
derive instance repGenericInventoryResultItemMap :: Generic InventoryResultItemMap _
instance showInventoryResultItemMap :: Show InventoryResultItemMap where show = genericShow
instance decodeInventoryResultItemMap :: Decode InventoryResultItemMap where decode = genericDecode options
instance encodeInventoryResultItemMap :: Encode InventoryResultItemMap where encode = genericEncode options



newtype InventoryTypeDisplayName = InventoryTypeDisplayName String
derive instance newtypeInventoryTypeDisplayName :: Newtype InventoryTypeDisplayName _
derive instance repGenericInventoryTypeDisplayName :: Generic InventoryTypeDisplayName _
instance showInventoryTypeDisplayName :: Show InventoryTypeDisplayName where show = genericShow
instance decodeInventoryTypeDisplayName :: Decode InventoryTypeDisplayName where decode = genericDecode options
instance encodeInventoryTypeDisplayName :: Encode InventoryTypeDisplayName where encode = genericEncode options



-- | <p>The command ID and instance ID you specified did not match any invocations. Verify the command ID adn the instance ID and try again. </p>
newtype InvocationDoesNotExist = InvocationDoesNotExist Types.NoArguments
derive instance newtypeInvocationDoesNotExist :: Newtype InvocationDoesNotExist _
derive instance repGenericInvocationDoesNotExist :: Generic InvocationDoesNotExist _
instance showInvocationDoesNotExist :: Show InvocationDoesNotExist where show = genericShow
instance decodeInvocationDoesNotExist :: Decode InvocationDoesNotExist where decode = genericDecode options
instance encodeInvocationDoesNotExist :: Encode InvocationDoesNotExist where encode = genericEncode options



newtype InvocationTraceOutput = InvocationTraceOutput String
derive instance newtypeInvocationTraceOutput :: Newtype InvocationTraceOutput _
derive instance repGenericInvocationTraceOutput :: Generic InvocationTraceOutput _
instance showInvocationTraceOutput :: Show InvocationTraceOutput where show = genericShow
instance decodeInvocationTraceOutput :: Decode InvocationTraceOutput where decode = genericDecode options
instance encodeInvocationTraceOutput :: Encode InvocationTraceOutput where encode = genericEncode options



newtype IsSubTypeSchema = IsSubTypeSchema Boolean
derive instance newtypeIsSubTypeSchema :: Newtype IsSubTypeSchema _
derive instance repGenericIsSubTypeSchema :: Generic IsSubTypeSchema _
instance showIsSubTypeSchema :: Show IsSubTypeSchema where show = genericShow
instance decodeIsSubTypeSchema :: Decode IsSubTypeSchema where decode = genericDecode options
instance encodeIsSubTypeSchema :: Encode IsSubTypeSchema where encode = genericEncode options



-- | <p>The inventory item has invalid content. </p>
newtype ItemContentMismatchException = ItemContentMismatchException 
  { "TypeName" :: NullOrUndefined (InventoryItemTypeName)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeItemContentMismatchException :: Newtype ItemContentMismatchException _
derive instance repGenericItemContentMismatchException :: Generic ItemContentMismatchException _
instance showItemContentMismatchException :: Show ItemContentMismatchException where show = genericShow
instance decodeItemContentMismatchException :: Decode ItemContentMismatchException where decode = genericDecode options
instance encodeItemContentMismatchException :: Encode ItemContentMismatchException where encode = genericEncode options

-- | Constructs ItemContentMismatchException from required parameters
newItemContentMismatchException :: ItemContentMismatchException
newItemContentMismatchException  = ItemContentMismatchException { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs ItemContentMismatchException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newItemContentMismatchException' :: ( { "TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } -> {"TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } ) -> ItemContentMismatchException
newItemContentMismatchException'  customize = (ItemContentMismatchException <<< customize) { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



-- | <p>The inventory item size has exceeded the size limit.</p>
newtype ItemSizeLimitExceededException = ItemSizeLimitExceededException 
  { "TypeName" :: NullOrUndefined (InventoryItemTypeName)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeItemSizeLimitExceededException :: Newtype ItemSizeLimitExceededException _
derive instance repGenericItemSizeLimitExceededException :: Generic ItemSizeLimitExceededException _
instance showItemSizeLimitExceededException :: Show ItemSizeLimitExceededException where show = genericShow
instance decodeItemSizeLimitExceededException :: Decode ItemSizeLimitExceededException where decode = genericDecode options
instance encodeItemSizeLimitExceededException :: Encode ItemSizeLimitExceededException where encode = genericEncode options

-- | Constructs ItemSizeLimitExceededException from required parameters
newItemSizeLimitExceededException :: ItemSizeLimitExceededException
newItemSizeLimitExceededException  = ItemSizeLimitExceededException { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs ItemSizeLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newItemSizeLimitExceededException' :: ( { "TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } -> {"TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } ) -> ItemSizeLimitExceededException
newItemSizeLimitExceededException'  customize = (ItemSizeLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



newtype KeyList = KeyList (Array TagKey)
derive instance newtypeKeyList :: Newtype KeyList _
derive instance repGenericKeyList :: Generic KeyList _
instance showKeyList :: Show KeyList where show = genericShow
instance decodeKeyList :: Decode KeyList where decode = genericDecode options
instance encodeKeyList :: Encode KeyList where encode = genericEncode options



newtype LastResourceDataSyncMessage = LastResourceDataSyncMessage String
derive instance newtypeLastResourceDataSyncMessage :: Newtype LastResourceDataSyncMessage _
derive instance repGenericLastResourceDataSyncMessage :: Generic LastResourceDataSyncMessage _
instance showLastResourceDataSyncMessage :: Show LastResourceDataSyncMessage where show = genericShow
instance decodeLastResourceDataSyncMessage :: Decode LastResourceDataSyncMessage where decode = genericDecode options
instance encodeLastResourceDataSyncMessage :: Encode LastResourceDataSyncMessage where encode = genericEncode options



newtype LastResourceDataSyncStatus = LastResourceDataSyncStatus String
derive instance newtypeLastResourceDataSyncStatus :: Newtype LastResourceDataSyncStatus _
derive instance repGenericLastResourceDataSyncStatus :: Generic LastResourceDataSyncStatus _
instance showLastResourceDataSyncStatus :: Show LastResourceDataSyncStatus where show = genericShow
instance decodeLastResourceDataSyncStatus :: Decode LastResourceDataSyncStatus where decode = genericDecode options
instance encodeLastResourceDataSyncStatus :: Encode LastResourceDataSyncStatus where encode = genericEncode options



newtype LastResourceDataSyncTime = LastResourceDataSyncTime Types.Timestamp
derive instance newtypeLastResourceDataSyncTime :: Newtype LastResourceDataSyncTime _
derive instance repGenericLastResourceDataSyncTime :: Generic LastResourceDataSyncTime _
instance showLastResourceDataSyncTime :: Show LastResourceDataSyncTime where show = genericShow
instance decodeLastResourceDataSyncTime :: Decode LastResourceDataSyncTime where decode = genericDecode options
instance encodeLastResourceDataSyncTime :: Encode LastResourceDataSyncTime where encode = genericEncode options



newtype LastSuccessfulResourceDataSyncTime = LastSuccessfulResourceDataSyncTime Types.Timestamp
derive instance newtypeLastSuccessfulResourceDataSyncTime :: Newtype LastSuccessfulResourceDataSyncTime _
derive instance repGenericLastSuccessfulResourceDataSyncTime :: Generic LastSuccessfulResourceDataSyncTime _
instance showLastSuccessfulResourceDataSyncTime :: Show LastSuccessfulResourceDataSyncTime where show = genericShow
instance decodeLastSuccessfulResourceDataSyncTime :: Decode LastSuccessfulResourceDataSyncTime where decode = genericDecode options
instance encodeLastSuccessfulResourceDataSyncTime :: Encode LastSuccessfulResourceDataSyncTime where encode = genericEncode options



newtype ListAssociationVersionsRequest = ListAssociationVersionsRequest 
  { "AssociationId" :: (AssociationId)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAssociationVersionsRequest :: Newtype ListAssociationVersionsRequest _
derive instance repGenericListAssociationVersionsRequest :: Generic ListAssociationVersionsRequest _
instance showListAssociationVersionsRequest :: Show ListAssociationVersionsRequest where show = genericShow
instance decodeListAssociationVersionsRequest :: Decode ListAssociationVersionsRequest where decode = genericDecode options
instance encodeListAssociationVersionsRequest :: Encode ListAssociationVersionsRequest where encode = genericEncode options

-- | Constructs ListAssociationVersionsRequest from required parameters
newListAssociationVersionsRequest :: AssociationId -> ListAssociationVersionsRequest
newListAssociationVersionsRequest _AssociationId = ListAssociationVersionsRequest { "AssociationId": _AssociationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociationVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociationVersionsRequest' :: AssociationId -> ( { "AssociationId" :: (AssociationId) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"AssociationId" :: (AssociationId) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAssociationVersionsRequest
newListAssociationVersionsRequest' _AssociationId customize = (ListAssociationVersionsRequest <<< customize) { "AssociationId": _AssociationId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListAssociationVersionsResult = ListAssociationVersionsResult 
  { "AssociationVersions" :: NullOrUndefined (AssociationVersionList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAssociationVersionsResult :: Newtype ListAssociationVersionsResult _
derive instance repGenericListAssociationVersionsResult :: Generic ListAssociationVersionsResult _
instance showListAssociationVersionsResult :: Show ListAssociationVersionsResult where show = genericShow
instance decodeListAssociationVersionsResult :: Decode ListAssociationVersionsResult where decode = genericDecode options
instance encodeListAssociationVersionsResult :: Encode ListAssociationVersionsResult where encode = genericEncode options

-- | Constructs ListAssociationVersionsResult from required parameters
newListAssociationVersionsResult :: ListAssociationVersionsResult
newListAssociationVersionsResult  = ListAssociationVersionsResult { "AssociationVersions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociationVersionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociationVersionsResult' :: ( { "AssociationVersions" :: NullOrUndefined (AssociationVersionList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"AssociationVersions" :: NullOrUndefined (AssociationVersionList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAssociationVersionsResult
newListAssociationVersionsResult'  customize = (ListAssociationVersionsResult <<< customize) { "AssociationVersions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListAssociationsRequest = ListAssociationsRequest 
  { "AssociationFilterList" :: NullOrUndefined (AssociationFilterList)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAssociationsRequest :: Newtype ListAssociationsRequest _
derive instance repGenericListAssociationsRequest :: Generic ListAssociationsRequest _
instance showListAssociationsRequest :: Show ListAssociationsRequest where show = genericShow
instance decodeListAssociationsRequest :: Decode ListAssociationsRequest where decode = genericDecode options
instance encodeListAssociationsRequest :: Encode ListAssociationsRequest where encode = genericEncode options

-- | Constructs ListAssociationsRequest from required parameters
newListAssociationsRequest :: ListAssociationsRequest
newListAssociationsRequest  = ListAssociationsRequest { "AssociationFilterList": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociationsRequest' :: ( { "AssociationFilterList" :: NullOrUndefined (AssociationFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"AssociationFilterList" :: NullOrUndefined (AssociationFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAssociationsRequest
newListAssociationsRequest'  customize = (ListAssociationsRequest <<< customize) { "AssociationFilterList": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListAssociationsResult = ListAssociationsResult 
  { "Associations" :: NullOrUndefined (AssociationList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListAssociationsResult :: Newtype ListAssociationsResult _
derive instance repGenericListAssociationsResult :: Generic ListAssociationsResult _
instance showListAssociationsResult :: Show ListAssociationsResult where show = genericShow
instance decodeListAssociationsResult :: Decode ListAssociationsResult where decode = genericDecode options
instance encodeListAssociationsResult :: Encode ListAssociationsResult where encode = genericEncode options

-- | Constructs ListAssociationsResult from required parameters
newListAssociationsResult :: ListAssociationsResult
newListAssociationsResult  = ListAssociationsResult { "Associations": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociationsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociationsResult' :: ( { "Associations" :: NullOrUndefined (AssociationList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Associations" :: NullOrUndefined (AssociationList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListAssociationsResult
newListAssociationsResult'  customize = (ListAssociationsResult <<< customize) { "Associations": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCommandInvocationsRequest = ListCommandInvocationsRequest 
  { "CommandId" :: NullOrUndefined (CommandId)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "MaxResults" :: NullOrUndefined (CommandMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Filters" :: NullOrUndefined (CommandFilterList)
  , "Details" :: NullOrUndefined (Boolean)
  }
derive instance newtypeListCommandInvocationsRequest :: Newtype ListCommandInvocationsRequest _
derive instance repGenericListCommandInvocationsRequest :: Generic ListCommandInvocationsRequest _
instance showListCommandInvocationsRequest :: Show ListCommandInvocationsRequest where show = genericShow
instance decodeListCommandInvocationsRequest :: Decode ListCommandInvocationsRequest where decode = genericDecode options
instance encodeListCommandInvocationsRequest :: Encode ListCommandInvocationsRequest where encode = genericEncode options

-- | Constructs ListCommandInvocationsRequest from required parameters
newListCommandInvocationsRequest :: ListCommandInvocationsRequest
newListCommandInvocationsRequest  = ListCommandInvocationsRequest { "CommandId": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCommandInvocationsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCommandInvocationsRequest' :: ( { "CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "MaxResults" :: NullOrUndefined (CommandMaxResults) , "NextToken" :: NullOrUndefined (NextToken) , "Filters" :: NullOrUndefined (CommandFilterList) , "Details" :: NullOrUndefined (Boolean) } -> {"CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "MaxResults" :: NullOrUndefined (CommandMaxResults) , "NextToken" :: NullOrUndefined (NextToken) , "Filters" :: NullOrUndefined (CommandFilterList) , "Details" :: NullOrUndefined (Boolean) } ) -> ListCommandInvocationsRequest
newListCommandInvocationsRequest'  customize = (ListCommandInvocationsRequest <<< customize) { "CommandId": (NullOrUndefined Nothing), "Details": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCommandInvocationsResult = ListCommandInvocationsResult 
  { "CommandInvocations" :: NullOrUndefined (CommandInvocationList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListCommandInvocationsResult :: Newtype ListCommandInvocationsResult _
derive instance repGenericListCommandInvocationsResult :: Generic ListCommandInvocationsResult _
instance showListCommandInvocationsResult :: Show ListCommandInvocationsResult where show = genericShow
instance decodeListCommandInvocationsResult :: Decode ListCommandInvocationsResult where decode = genericDecode options
instance encodeListCommandInvocationsResult :: Encode ListCommandInvocationsResult where encode = genericEncode options

-- | Constructs ListCommandInvocationsResult from required parameters
newListCommandInvocationsResult :: ListCommandInvocationsResult
newListCommandInvocationsResult  = ListCommandInvocationsResult { "CommandInvocations": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCommandInvocationsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCommandInvocationsResult' :: ( { "CommandInvocations" :: NullOrUndefined (CommandInvocationList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"CommandInvocations" :: NullOrUndefined (CommandInvocationList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListCommandInvocationsResult
newListCommandInvocationsResult'  customize = (ListCommandInvocationsResult <<< customize) { "CommandInvocations": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCommandsRequest = ListCommandsRequest 
  { "CommandId" :: NullOrUndefined (CommandId)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "MaxResults" :: NullOrUndefined (CommandMaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Filters" :: NullOrUndefined (CommandFilterList)
  }
derive instance newtypeListCommandsRequest :: Newtype ListCommandsRequest _
derive instance repGenericListCommandsRequest :: Generic ListCommandsRequest _
instance showListCommandsRequest :: Show ListCommandsRequest where show = genericShow
instance decodeListCommandsRequest :: Decode ListCommandsRequest where decode = genericDecode options
instance encodeListCommandsRequest :: Encode ListCommandsRequest where encode = genericEncode options

-- | Constructs ListCommandsRequest from required parameters
newListCommandsRequest :: ListCommandsRequest
newListCommandsRequest  = ListCommandsRequest { "CommandId": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCommandsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCommandsRequest' :: ( { "CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "MaxResults" :: NullOrUndefined (CommandMaxResults) , "NextToken" :: NullOrUndefined (NextToken) , "Filters" :: NullOrUndefined (CommandFilterList) } -> {"CommandId" :: NullOrUndefined (CommandId) , "InstanceId" :: NullOrUndefined (InstanceId) , "MaxResults" :: NullOrUndefined (CommandMaxResults) , "NextToken" :: NullOrUndefined (NextToken) , "Filters" :: NullOrUndefined (CommandFilterList) } ) -> ListCommandsRequest
newListCommandsRequest'  customize = (ListCommandsRequest <<< customize) { "CommandId": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCommandsResult = ListCommandsResult 
  { "Commands" :: NullOrUndefined (CommandList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListCommandsResult :: Newtype ListCommandsResult _
derive instance repGenericListCommandsResult :: Generic ListCommandsResult _
instance showListCommandsResult :: Show ListCommandsResult where show = genericShow
instance decodeListCommandsResult :: Decode ListCommandsResult where decode = genericDecode options
instance encodeListCommandsResult :: Encode ListCommandsResult where encode = genericEncode options

-- | Constructs ListCommandsResult from required parameters
newListCommandsResult :: ListCommandsResult
newListCommandsResult  = ListCommandsResult { "Commands": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCommandsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCommandsResult' :: ( { "Commands" :: NullOrUndefined (CommandList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Commands" :: NullOrUndefined (CommandList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListCommandsResult
newListCommandsResult'  customize = (ListCommandsResult <<< customize) { "Commands": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListComplianceItemsRequest = ListComplianceItemsRequest 
  { "Filters" :: NullOrUndefined (ComplianceStringFilterList)
  , "ResourceIds" :: NullOrUndefined (ComplianceResourceIdList)
  , "ResourceTypes" :: NullOrUndefined (ComplianceResourceTypeList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListComplianceItemsRequest :: Newtype ListComplianceItemsRequest _
derive instance repGenericListComplianceItemsRequest :: Generic ListComplianceItemsRequest _
instance showListComplianceItemsRequest :: Show ListComplianceItemsRequest where show = genericShow
instance decodeListComplianceItemsRequest :: Decode ListComplianceItemsRequest where decode = genericDecode options
instance encodeListComplianceItemsRequest :: Encode ListComplianceItemsRequest where encode = genericEncode options

-- | Constructs ListComplianceItemsRequest from required parameters
newListComplianceItemsRequest :: ListComplianceItemsRequest
newListComplianceItemsRequest  = ListComplianceItemsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ResourceIds": (NullOrUndefined Nothing), "ResourceTypes": (NullOrUndefined Nothing) }

-- | Constructs ListComplianceItemsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListComplianceItemsRequest' :: ( { "Filters" :: NullOrUndefined (ComplianceStringFilterList) , "ResourceIds" :: NullOrUndefined (ComplianceResourceIdList) , "ResourceTypes" :: NullOrUndefined (ComplianceResourceTypeList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"Filters" :: NullOrUndefined (ComplianceStringFilterList) , "ResourceIds" :: NullOrUndefined (ComplianceResourceIdList) , "ResourceTypes" :: NullOrUndefined (ComplianceResourceTypeList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListComplianceItemsRequest
newListComplianceItemsRequest'  customize = (ListComplianceItemsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "ResourceIds": (NullOrUndefined Nothing), "ResourceTypes": (NullOrUndefined Nothing) }



newtype ListComplianceItemsResult = ListComplianceItemsResult 
  { "ComplianceItems" :: NullOrUndefined (ComplianceItemList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListComplianceItemsResult :: Newtype ListComplianceItemsResult _
derive instance repGenericListComplianceItemsResult :: Generic ListComplianceItemsResult _
instance showListComplianceItemsResult :: Show ListComplianceItemsResult where show = genericShow
instance decodeListComplianceItemsResult :: Decode ListComplianceItemsResult where decode = genericDecode options
instance encodeListComplianceItemsResult :: Encode ListComplianceItemsResult where encode = genericEncode options

-- | Constructs ListComplianceItemsResult from required parameters
newListComplianceItemsResult :: ListComplianceItemsResult
newListComplianceItemsResult  = ListComplianceItemsResult { "ComplianceItems": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListComplianceItemsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListComplianceItemsResult' :: ( { "ComplianceItems" :: NullOrUndefined (ComplianceItemList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ComplianceItems" :: NullOrUndefined (ComplianceItemList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListComplianceItemsResult
newListComplianceItemsResult'  customize = (ListComplianceItemsResult <<< customize) { "ComplianceItems": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListComplianceSummariesRequest = ListComplianceSummariesRequest 
  { "Filters" :: NullOrUndefined (ComplianceStringFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListComplianceSummariesRequest :: Newtype ListComplianceSummariesRequest _
derive instance repGenericListComplianceSummariesRequest :: Generic ListComplianceSummariesRequest _
instance showListComplianceSummariesRequest :: Show ListComplianceSummariesRequest where show = genericShow
instance decodeListComplianceSummariesRequest :: Decode ListComplianceSummariesRequest where decode = genericDecode options
instance encodeListComplianceSummariesRequest :: Encode ListComplianceSummariesRequest where encode = genericEncode options

-- | Constructs ListComplianceSummariesRequest from required parameters
newListComplianceSummariesRequest :: ListComplianceSummariesRequest
newListComplianceSummariesRequest  = ListComplianceSummariesRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListComplianceSummariesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListComplianceSummariesRequest' :: ( { "Filters" :: NullOrUndefined (ComplianceStringFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"Filters" :: NullOrUndefined (ComplianceStringFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListComplianceSummariesRequest
newListComplianceSummariesRequest'  customize = (ListComplianceSummariesRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListComplianceSummariesResult = ListComplianceSummariesResult 
  { "ComplianceSummaryItems" :: NullOrUndefined (ComplianceSummaryItemList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListComplianceSummariesResult :: Newtype ListComplianceSummariesResult _
derive instance repGenericListComplianceSummariesResult :: Generic ListComplianceSummariesResult _
instance showListComplianceSummariesResult :: Show ListComplianceSummariesResult where show = genericShow
instance decodeListComplianceSummariesResult :: Decode ListComplianceSummariesResult where decode = genericDecode options
instance encodeListComplianceSummariesResult :: Encode ListComplianceSummariesResult where encode = genericEncode options

-- | Constructs ListComplianceSummariesResult from required parameters
newListComplianceSummariesResult :: ListComplianceSummariesResult
newListComplianceSummariesResult  = ListComplianceSummariesResult { "ComplianceSummaryItems": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListComplianceSummariesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListComplianceSummariesResult' :: ( { "ComplianceSummaryItems" :: NullOrUndefined (ComplianceSummaryItemList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ComplianceSummaryItems" :: NullOrUndefined (ComplianceSummaryItemList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListComplianceSummariesResult
newListComplianceSummariesResult'  customize = (ListComplianceSummariesResult <<< customize) { "ComplianceSummaryItems": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDocumentVersionsRequest = ListDocumentVersionsRequest 
  { "Name" :: (DocumentName)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDocumentVersionsRequest :: Newtype ListDocumentVersionsRequest _
derive instance repGenericListDocumentVersionsRequest :: Generic ListDocumentVersionsRequest _
instance showListDocumentVersionsRequest :: Show ListDocumentVersionsRequest where show = genericShow
instance decodeListDocumentVersionsRequest :: Decode ListDocumentVersionsRequest where decode = genericDecode options
instance encodeListDocumentVersionsRequest :: Encode ListDocumentVersionsRequest where encode = genericEncode options

-- | Constructs ListDocumentVersionsRequest from required parameters
newListDocumentVersionsRequest :: DocumentName -> ListDocumentVersionsRequest
newListDocumentVersionsRequest _Name = ListDocumentVersionsRequest { "Name": _Name, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDocumentVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDocumentVersionsRequest' :: DocumentName -> ( { "Name" :: (DocumentName) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Name" :: (DocumentName) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListDocumentVersionsRequest
newListDocumentVersionsRequest' _Name customize = (ListDocumentVersionsRequest <<< customize) { "Name": _Name, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDocumentVersionsResult = ListDocumentVersionsResult 
  { "DocumentVersions" :: NullOrUndefined (DocumentVersionList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDocumentVersionsResult :: Newtype ListDocumentVersionsResult _
derive instance repGenericListDocumentVersionsResult :: Generic ListDocumentVersionsResult _
instance showListDocumentVersionsResult :: Show ListDocumentVersionsResult where show = genericShow
instance decodeListDocumentVersionsResult :: Decode ListDocumentVersionsResult where decode = genericDecode options
instance encodeListDocumentVersionsResult :: Encode ListDocumentVersionsResult where encode = genericEncode options

-- | Constructs ListDocumentVersionsResult from required parameters
newListDocumentVersionsResult :: ListDocumentVersionsResult
newListDocumentVersionsResult  = ListDocumentVersionsResult { "DocumentVersions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDocumentVersionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDocumentVersionsResult' :: ( { "DocumentVersions" :: NullOrUndefined (DocumentVersionList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"DocumentVersions" :: NullOrUndefined (DocumentVersionList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListDocumentVersionsResult
newListDocumentVersionsResult'  customize = (ListDocumentVersionsResult <<< customize) { "DocumentVersions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDocumentsRequest = ListDocumentsRequest 
  { "DocumentFilterList" :: NullOrUndefined (DocumentFilterList)
  , "Filters" :: NullOrUndefined (DocumentKeyValuesFilterList)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDocumentsRequest :: Newtype ListDocumentsRequest _
derive instance repGenericListDocumentsRequest :: Generic ListDocumentsRequest _
instance showListDocumentsRequest :: Show ListDocumentsRequest where show = genericShow
instance decodeListDocumentsRequest :: Decode ListDocumentsRequest where decode = genericDecode options
instance encodeListDocumentsRequest :: Encode ListDocumentsRequest where encode = genericEncode options

-- | Constructs ListDocumentsRequest from required parameters
newListDocumentsRequest :: ListDocumentsRequest
newListDocumentsRequest  = ListDocumentsRequest { "DocumentFilterList": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDocumentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDocumentsRequest' :: ( { "DocumentFilterList" :: NullOrUndefined (DocumentFilterList) , "Filters" :: NullOrUndefined (DocumentKeyValuesFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } -> {"DocumentFilterList" :: NullOrUndefined (DocumentFilterList) , "Filters" :: NullOrUndefined (DocumentKeyValuesFilterList) , "MaxResults" :: NullOrUndefined (MaxResults) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListDocumentsRequest
newListDocumentsRequest'  customize = (ListDocumentsRequest <<< customize) { "DocumentFilterList": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDocumentsResult = ListDocumentsResult 
  { "DocumentIdentifiers" :: NullOrUndefined (DocumentIdentifierList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDocumentsResult :: Newtype ListDocumentsResult _
derive instance repGenericListDocumentsResult :: Generic ListDocumentsResult _
instance showListDocumentsResult :: Show ListDocumentsResult where show = genericShow
instance decodeListDocumentsResult :: Decode ListDocumentsResult where decode = genericDecode options
instance encodeListDocumentsResult :: Encode ListDocumentsResult where encode = genericEncode options

-- | Constructs ListDocumentsResult from required parameters
newListDocumentsResult :: ListDocumentsResult
newListDocumentsResult  = ListDocumentsResult { "DocumentIdentifiers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDocumentsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDocumentsResult' :: ( { "DocumentIdentifiers" :: NullOrUndefined (DocumentIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"DocumentIdentifiers" :: NullOrUndefined (DocumentIdentifierList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListDocumentsResult
newListDocumentsResult'  customize = (ListDocumentsResult <<< customize) { "DocumentIdentifiers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListInventoryEntriesRequest = ListInventoryEntriesRequest 
  { "InstanceId" :: (InstanceId)
  , "TypeName" :: (InventoryItemTypeName)
  , "Filters" :: NullOrUndefined (InventoryFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListInventoryEntriesRequest :: Newtype ListInventoryEntriesRequest _
derive instance repGenericListInventoryEntriesRequest :: Generic ListInventoryEntriesRequest _
instance showListInventoryEntriesRequest :: Show ListInventoryEntriesRequest where show = genericShow
instance decodeListInventoryEntriesRequest :: Decode ListInventoryEntriesRequest where decode = genericDecode options
instance encodeListInventoryEntriesRequest :: Encode ListInventoryEntriesRequest where encode = genericEncode options

-- | Constructs ListInventoryEntriesRequest from required parameters
newListInventoryEntriesRequest :: InstanceId -> InventoryItemTypeName -> ListInventoryEntriesRequest
newListInventoryEntriesRequest _InstanceId _TypeName = ListInventoryEntriesRequest { "InstanceId": _InstanceId, "TypeName": _TypeName, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListInventoryEntriesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInventoryEntriesRequest' :: InstanceId -> InventoryItemTypeName -> ( { "InstanceId" :: (InstanceId) , "TypeName" :: (InventoryItemTypeName) , "Filters" :: NullOrUndefined (InventoryFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"InstanceId" :: (InstanceId) , "TypeName" :: (InventoryItemTypeName) , "Filters" :: NullOrUndefined (InventoryFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListInventoryEntriesRequest
newListInventoryEntriesRequest' _InstanceId _TypeName customize = (ListInventoryEntriesRequest <<< customize) { "InstanceId": _InstanceId, "TypeName": _TypeName, "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListInventoryEntriesResult = ListInventoryEntriesResult 
  { "TypeName" :: NullOrUndefined (InventoryItemTypeName)
  , "InstanceId" :: NullOrUndefined (InstanceId)
  , "SchemaVersion" :: NullOrUndefined (InventoryItemSchemaVersion)
  , "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime)
  , "Entries" :: NullOrUndefined (InventoryItemEntryList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListInventoryEntriesResult :: Newtype ListInventoryEntriesResult _
derive instance repGenericListInventoryEntriesResult :: Generic ListInventoryEntriesResult _
instance showListInventoryEntriesResult :: Show ListInventoryEntriesResult where show = genericShow
instance decodeListInventoryEntriesResult :: Decode ListInventoryEntriesResult where decode = genericDecode options
instance encodeListInventoryEntriesResult :: Encode ListInventoryEntriesResult where encode = genericEncode options

-- | Constructs ListInventoryEntriesResult from required parameters
newListInventoryEntriesResult :: ListInventoryEntriesResult
newListInventoryEntriesResult  = ListInventoryEntriesResult { "CaptureTime": (NullOrUndefined Nothing), "Entries": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SchemaVersion": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs ListInventoryEntriesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListInventoryEntriesResult' :: ( { "TypeName" :: NullOrUndefined (InventoryItemTypeName) , "InstanceId" :: NullOrUndefined (InstanceId) , "SchemaVersion" :: NullOrUndefined (InventoryItemSchemaVersion) , "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime) , "Entries" :: NullOrUndefined (InventoryItemEntryList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"TypeName" :: NullOrUndefined (InventoryItemTypeName) , "InstanceId" :: NullOrUndefined (InstanceId) , "SchemaVersion" :: NullOrUndefined (InventoryItemSchemaVersion) , "CaptureTime" :: NullOrUndefined (InventoryItemCaptureTime) , "Entries" :: NullOrUndefined (InventoryItemEntryList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListInventoryEntriesResult
newListInventoryEntriesResult'  customize = (ListInventoryEntriesResult <<< customize) { "CaptureTime": (NullOrUndefined Nothing), "Entries": (NullOrUndefined Nothing), "InstanceId": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SchemaVersion": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



newtype ListResourceComplianceSummariesRequest = ListResourceComplianceSummariesRequest 
  { "Filters" :: NullOrUndefined (ComplianceStringFilterList)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListResourceComplianceSummariesRequest :: Newtype ListResourceComplianceSummariesRequest _
derive instance repGenericListResourceComplianceSummariesRequest :: Generic ListResourceComplianceSummariesRequest _
instance showListResourceComplianceSummariesRequest :: Show ListResourceComplianceSummariesRequest where show = genericShow
instance decodeListResourceComplianceSummariesRequest :: Decode ListResourceComplianceSummariesRequest where decode = genericDecode options
instance encodeListResourceComplianceSummariesRequest :: Encode ListResourceComplianceSummariesRequest where encode = genericEncode options

-- | Constructs ListResourceComplianceSummariesRequest from required parameters
newListResourceComplianceSummariesRequest :: ListResourceComplianceSummariesRequest
newListResourceComplianceSummariesRequest  = ListResourceComplianceSummariesRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceComplianceSummariesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceComplianceSummariesRequest' :: ( { "Filters" :: NullOrUndefined (ComplianceStringFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"Filters" :: NullOrUndefined (ComplianceStringFilterList) , "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListResourceComplianceSummariesRequest
newListResourceComplianceSummariesRequest'  customize = (ListResourceComplianceSummariesRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceComplianceSummariesResult = ListResourceComplianceSummariesResult 
  { "ResourceComplianceSummaryItems" :: NullOrUndefined (ResourceComplianceSummaryItemList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListResourceComplianceSummariesResult :: Newtype ListResourceComplianceSummariesResult _
derive instance repGenericListResourceComplianceSummariesResult :: Generic ListResourceComplianceSummariesResult _
instance showListResourceComplianceSummariesResult :: Show ListResourceComplianceSummariesResult where show = genericShow
instance decodeListResourceComplianceSummariesResult :: Decode ListResourceComplianceSummariesResult where decode = genericDecode options
instance encodeListResourceComplianceSummariesResult :: Encode ListResourceComplianceSummariesResult where encode = genericEncode options

-- | Constructs ListResourceComplianceSummariesResult from required parameters
newListResourceComplianceSummariesResult :: ListResourceComplianceSummariesResult
newListResourceComplianceSummariesResult  = ListResourceComplianceSummariesResult { "NextToken": (NullOrUndefined Nothing), "ResourceComplianceSummaryItems": (NullOrUndefined Nothing) }

-- | Constructs ListResourceComplianceSummariesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceComplianceSummariesResult' :: ( { "ResourceComplianceSummaryItems" :: NullOrUndefined (ResourceComplianceSummaryItemList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ResourceComplianceSummaryItems" :: NullOrUndefined (ResourceComplianceSummaryItemList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListResourceComplianceSummariesResult
newListResourceComplianceSummariesResult'  customize = (ListResourceComplianceSummariesResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "ResourceComplianceSummaryItems": (NullOrUndefined Nothing) }



newtype ListResourceDataSyncRequest = ListResourceDataSyncRequest 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListResourceDataSyncRequest :: Newtype ListResourceDataSyncRequest _
derive instance repGenericListResourceDataSyncRequest :: Generic ListResourceDataSyncRequest _
instance showListResourceDataSyncRequest :: Show ListResourceDataSyncRequest where show = genericShow
instance decodeListResourceDataSyncRequest :: Decode ListResourceDataSyncRequest where decode = genericDecode options
instance encodeListResourceDataSyncRequest :: Encode ListResourceDataSyncRequest where encode = genericEncode options

-- | Constructs ListResourceDataSyncRequest from required parameters
newListResourceDataSyncRequest :: ListResourceDataSyncRequest
newListResourceDataSyncRequest  = ListResourceDataSyncRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDataSyncRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDataSyncRequest' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } -> {"NextToken" :: NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined (MaxResults) } ) -> ListResourceDataSyncRequest
newListResourceDataSyncRequest'  customize = (ListResourceDataSyncRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceDataSyncResult = ListResourceDataSyncResult 
  { "ResourceDataSyncItems" :: NullOrUndefined (ResourceDataSyncItemList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListResourceDataSyncResult :: Newtype ListResourceDataSyncResult _
derive instance repGenericListResourceDataSyncResult :: Generic ListResourceDataSyncResult _
instance showListResourceDataSyncResult :: Show ListResourceDataSyncResult where show = genericShow
instance decodeListResourceDataSyncResult :: Decode ListResourceDataSyncResult where decode = genericDecode options
instance encodeListResourceDataSyncResult :: Encode ListResourceDataSyncResult where encode = genericEncode options

-- | Constructs ListResourceDataSyncResult from required parameters
newListResourceDataSyncResult :: ListResourceDataSyncResult
newListResourceDataSyncResult  = ListResourceDataSyncResult { "NextToken": (NullOrUndefined Nothing), "ResourceDataSyncItems": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDataSyncResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDataSyncResult' :: ( { "ResourceDataSyncItems" :: NullOrUndefined (ResourceDataSyncItemList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"ResourceDataSyncItems" :: NullOrUndefined (ResourceDataSyncItemList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListResourceDataSyncResult
newListResourceDataSyncResult'  customize = (ListResourceDataSyncResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "ResourceDataSyncItems": (NullOrUndefined Nothing) }



newtype ListTagsForResourceRequest = ListTagsForResourceRequest 
  { "ResourceType" :: (ResourceTypeForTagging)
  , "ResourceId" :: (ResourceId)
  }
derive instance newtypeListTagsForResourceRequest :: Newtype ListTagsForResourceRequest _
derive instance repGenericListTagsForResourceRequest :: Generic ListTagsForResourceRequest _
instance showListTagsForResourceRequest :: Show ListTagsForResourceRequest where show = genericShow
instance decodeListTagsForResourceRequest :: Decode ListTagsForResourceRequest where decode = genericDecode options
instance encodeListTagsForResourceRequest :: Encode ListTagsForResourceRequest where encode = genericEncode options

-- | Constructs ListTagsForResourceRequest from required parameters
newListTagsForResourceRequest :: ResourceId -> ResourceTypeForTagging -> ListTagsForResourceRequest
newListTagsForResourceRequest _ResourceId _ResourceType = ListTagsForResourceRequest { "ResourceId": _ResourceId, "ResourceType": _ResourceType }

-- | Constructs ListTagsForResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceRequest' :: ResourceId -> ResourceTypeForTagging -> ( { "ResourceType" :: (ResourceTypeForTagging) , "ResourceId" :: (ResourceId) } -> {"ResourceType" :: (ResourceTypeForTagging) , "ResourceId" :: (ResourceId) } ) -> ListTagsForResourceRequest
newListTagsForResourceRequest' _ResourceId _ResourceType customize = (ListTagsForResourceRequest <<< customize) { "ResourceId": _ResourceId, "ResourceType": _ResourceType }



newtype ListTagsForResourceResult = ListTagsForResourceResult 
  { "TagList" :: NullOrUndefined (TagList)
  }
derive instance newtypeListTagsForResourceResult :: Newtype ListTagsForResourceResult _
derive instance repGenericListTagsForResourceResult :: Generic ListTagsForResourceResult _
instance showListTagsForResourceResult :: Show ListTagsForResourceResult where show = genericShow
instance decodeListTagsForResourceResult :: Decode ListTagsForResourceResult where decode = genericDecode options
instance encodeListTagsForResourceResult :: Encode ListTagsForResourceResult where encode = genericEncode options

-- | Constructs ListTagsForResourceResult from required parameters
newListTagsForResourceResult :: ListTagsForResourceResult
newListTagsForResourceResult  = ListTagsForResourceResult { "TagList": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResult' :: ( { "TagList" :: NullOrUndefined (TagList) } -> {"TagList" :: NullOrUndefined (TagList) } ) -> ListTagsForResourceResult
newListTagsForResourceResult'  customize = (ListTagsForResourceResult <<< customize) { "TagList": (NullOrUndefined Nothing) }



-- | <p>Information about an Amazon S3 bucket to write instance-level logs to.</p>
newtype LoggingInfo = LoggingInfo 
  { "S3BucketName" :: (S3BucketName)
  , "S3KeyPrefix" :: NullOrUndefined (S3KeyPrefix)
  , "S3Region" :: (S3Region)
  }
derive instance newtypeLoggingInfo :: Newtype LoggingInfo _
derive instance repGenericLoggingInfo :: Generic LoggingInfo _
instance showLoggingInfo :: Show LoggingInfo where show = genericShow
instance decodeLoggingInfo :: Decode LoggingInfo where decode = genericDecode options
instance encodeLoggingInfo :: Encode LoggingInfo where encode = genericEncode options

-- | Constructs LoggingInfo from required parameters
newLoggingInfo :: S3BucketName -> S3Region -> LoggingInfo
newLoggingInfo _S3BucketName _S3Region = LoggingInfo { "S3BucketName": _S3BucketName, "S3Region": _S3Region, "S3KeyPrefix": (NullOrUndefined Nothing) }

-- | Constructs LoggingInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoggingInfo' :: S3BucketName -> S3Region -> ( { "S3BucketName" :: (S3BucketName) , "S3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "S3Region" :: (S3Region) } -> {"S3BucketName" :: (S3BucketName) , "S3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "S3Region" :: (S3Region) } ) -> LoggingInfo
newLoggingInfo' _S3BucketName _S3Region customize = (LoggingInfo <<< customize) { "S3BucketName": _S3BucketName, "S3Region": _S3Region, "S3KeyPrefix": (NullOrUndefined Nothing) }



newtype MaintenanceWindowAllowUnassociatedTargets = MaintenanceWindowAllowUnassociatedTargets Boolean
derive instance newtypeMaintenanceWindowAllowUnassociatedTargets :: Newtype MaintenanceWindowAllowUnassociatedTargets _
derive instance repGenericMaintenanceWindowAllowUnassociatedTargets :: Generic MaintenanceWindowAllowUnassociatedTargets _
instance showMaintenanceWindowAllowUnassociatedTargets :: Show MaintenanceWindowAllowUnassociatedTargets where show = genericShow
instance decodeMaintenanceWindowAllowUnassociatedTargets :: Decode MaintenanceWindowAllowUnassociatedTargets where decode = genericDecode options
instance encodeMaintenanceWindowAllowUnassociatedTargets :: Encode MaintenanceWindowAllowUnassociatedTargets where encode = genericEncode options



-- | <p>The parameters for an AUTOMATION task type.</p>
newtype MaintenanceWindowAutomationParameters = MaintenanceWindowAutomationParameters 
  { "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Parameters" :: NullOrUndefined (AutomationParameterMap)
  }
derive instance newtypeMaintenanceWindowAutomationParameters :: Newtype MaintenanceWindowAutomationParameters _
derive instance repGenericMaintenanceWindowAutomationParameters :: Generic MaintenanceWindowAutomationParameters _
instance showMaintenanceWindowAutomationParameters :: Show MaintenanceWindowAutomationParameters where show = genericShow
instance decodeMaintenanceWindowAutomationParameters :: Decode MaintenanceWindowAutomationParameters where decode = genericDecode options
instance encodeMaintenanceWindowAutomationParameters :: Encode MaintenanceWindowAutomationParameters where encode = genericEncode options

-- | Constructs MaintenanceWindowAutomationParameters from required parameters
newMaintenanceWindowAutomationParameters :: MaintenanceWindowAutomationParameters
newMaintenanceWindowAutomationParameters  = MaintenanceWindowAutomationParameters { "DocumentVersion": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowAutomationParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowAutomationParameters' :: ( { "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (AutomationParameterMap) } -> {"DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (AutomationParameterMap) } ) -> MaintenanceWindowAutomationParameters
newMaintenanceWindowAutomationParameters'  customize = (MaintenanceWindowAutomationParameters <<< customize) { "DocumentVersion": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing) }



newtype MaintenanceWindowCutoff = MaintenanceWindowCutoff Int
derive instance newtypeMaintenanceWindowCutoff :: Newtype MaintenanceWindowCutoff _
derive instance repGenericMaintenanceWindowCutoff :: Generic MaintenanceWindowCutoff _
instance showMaintenanceWindowCutoff :: Show MaintenanceWindowCutoff where show = genericShow
instance decodeMaintenanceWindowCutoff :: Decode MaintenanceWindowCutoff where decode = genericDecode options
instance encodeMaintenanceWindowCutoff :: Encode MaintenanceWindowCutoff where encode = genericEncode options



newtype MaintenanceWindowDescription = MaintenanceWindowDescription String
derive instance newtypeMaintenanceWindowDescription :: Newtype MaintenanceWindowDescription _
derive instance repGenericMaintenanceWindowDescription :: Generic MaintenanceWindowDescription _
instance showMaintenanceWindowDescription :: Show MaintenanceWindowDescription where show = genericShow
instance decodeMaintenanceWindowDescription :: Decode MaintenanceWindowDescription where decode = genericDecode options
instance encodeMaintenanceWindowDescription :: Encode MaintenanceWindowDescription where encode = genericEncode options



newtype MaintenanceWindowDurationHours = MaintenanceWindowDurationHours Int
derive instance newtypeMaintenanceWindowDurationHours :: Newtype MaintenanceWindowDurationHours _
derive instance repGenericMaintenanceWindowDurationHours :: Generic MaintenanceWindowDurationHours _
instance showMaintenanceWindowDurationHours :: Show MaintenanceWindowDurationHours where show = genericShow
instance decodeMaintenanceWindowDurationHours :: Decode MaintenanceWindowDurationHours where decode = genericDecode options
instance encodeMaintenanceWindowDurationHours :: Encode MaintenanceWindowDurationHours where encode = genericEncode options



newtype MaintenanceWindowEnabled = MaintenanceWindowEnabled Boolean
derive instance newtypeMaintenanceWindowEnabled :: Newtype MaintenanceWindowEnabled _
derive instance repGenericMaintenanceWindowEnabled :: Generic MaintenanceWindowEnabled _
instance showMaintenanceWindowEnabled :: Show MaintenanceWindowEnabled where show = genericShow
instance decodeMaintenanceWindowEnabled :: Decode MaintenanceWindowEnabled where decode = genericDecode options
instance encodeMaintenanceWindowEnabled :: Encode MaintenanceWindowEnabled where encode = genericEncode options



-- | <p>Describes the information about an execution of a Maintenance Window. </p>
newtype MaintenanceWindowExecution = MaintenanceWindowExecution 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId)
  , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus)
  , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails)
  , "StartTime" :: NullOrUndefined (DateTime)
  , "EndTime" :: NullOrUndefined (DateTime)
  }
derive instance newtypeMaintenanceWindowExecution :: Newtype MaintenanceWindowExecution _
derive instance repGenericMaintenanceWindowExecution :: Generic MaintenanceWindowExecution _
instance showMaintenanceWindowExecution :: Show MaintenanceWindowExecution where show = genericShow
instance decodeMaintenanceWindowExecution :: Decode MaintenanceWindowExecution where decode = genericDecode options
instance encodeMaintenanceWindowExecution :: Encode MaintenanceWindowExecution where encode = genericEncode options

-- | Constructs MaintenanceWindowExecution from required parameters
newMaintenanceWindowExecution :: MaintenanceWindowExecution
newMaintenanceWindowExecution  = MaintenanceWindowExecution { "EndTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowExecution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowExecution' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) } ) -> MaintenanceWindowExecution
newMaintenanceWindowExecution'  customize = (MaintenanceWindowExecution <<< customize) { "EndTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }



newtype MaintenanceWindowExecutionId = MaintenanceWindowExecutionId String
derive instance newtypeMaintenanceWindowExecutionId :: Newtype MaintenanceWindowExecutionId _
derive instance repGenericMaintenanceWindowExecutionId :: Generic MaintenanceWindowExecutionId _
instance showMaintenanceWindowExecutionId :: Show MaintenanceWindowExecutionId where show = genericShow
instance decodeMaintenanceWindowExecutionId :: Decode MaintenanceWindowExecutionId where decode = genericDecode options
instance encodeMaintenanceWindowExecutionId :: Encode MaintenanceWindowExecutionId where encode = genericEncode options



newtype MaintenanceWindowExecutionList = MaintenanceWindowExecutionList (Array MaintenanceWindowExecution)
derive instance newtypeMaintenanceWindowExecutionList :: Newtype MaintenanceWindowExecutionList _
derive instance repGenericMaintenanceWindowExecutionList :: Generic MaintenanceWindowExecutionList _
instance showMaintenanceWindowExecutionList :: Show MaintenanceWindowExecutionList where show = genericShow
instance decodeMaintenanceWindowExecutionList :: Decode MaintenanceWindowExecutionList where decode = genericDecode options
instance encodeMaintenanceWindowExecutionList :: Encode MaintenanceWindowExecutionList where encode = genericEncode options



newtype MaintenanceWindowExecutionStatus = MaintenanceWindowExecutionStatus String
derive instance newtypeMaintenanceWindowExecutionStatus :: Newtype MaintenanceWindowExecutionStatus _
derive instance repGenericMaintenanceWindowExecutionStatus :: Generic MaintenanceWindowExecutionStatus _
instance showMaintenanceWindowExecutionStatus :: Show MaintenanceWindowExecutionStatus where show = genericShow
instance decodeMaintenanceWindowExecutionStatus :: Decode MaintenanceWindowExecutionStatus where decode = genericDecode options
instance encodeMaintenanceWindowExecutionStatus :: Encode MaintenanceWindowExecutionStatus where encode = genericEncode options



newtype MaintenanceWindowExecutionStatusDetails = MaintenanceWindowExecutionStatusDetails String
derive instance newtypeMaintenanceWindowExecutionStatusDetails :: Newtype MaintenanceWindowExecutionStatusDetails _
derive instance repGenericMaintenanceWindowExecutionStatusDetails :: Generic MaintenanceWindowExecutionStatusDetails _
instance showMaintenanceWindowExecutionStatusDetails :: Show MaintenanceWindowExecutionStatusDetails where show = genericShow
instance decodeMaintenanceWindowExecutionStatusDetails :: Decode MaintenanceWindowExecutionStatusDetails where decode = genericDecode options
instance encodeMaintenanceWindowExecutionStatusDetails :: Encode MaintenanceWindowExecutionStatusDetails where encode = genericEncode options



newtype MaintenanceWindowExecutionTaskExecutionId = MaintenanceWindowExecutionTaskExecutionId String
derive instance newtypeMaintenanceWindowExecutionTaskExecutionId :: Newtype MaintenanceWindowExecutionTaskExecutionId _
derive instance repGenericMaintenanceWindowExecutionTaskExecutionId :: Generic MaintenanceWindowExecutionTaskExecutionId _
instance showMaintenanceWindowExecutionTaskExecutionId :: Show MaintenanceWindowExecutionTaskExecutionId where show = genericShow
instance decodeMaintenanceWindowExecutionTaskExecutionId :: Decode MaintenanceWindowExecutionTaskExecutionId where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskExecutionId :: Encode MaintenanceWindowExecutionTaskExecutionId where encode = genericEncode options



newtype MaintenanceWindowExecutionTaskId = MaintenanceWindowExecutionTaskId String
derive instance newtypeMaintenanceWindowExecutionTaskId :: Newtype MaintenanceWindowExecutionTaskId _
derive instance repGenericMaintenanceWindowExecutionTaskId :: Generic MaintenanceWindowExecutionTaskId _
instance showMaintenanceWindowExecutionTaskId :: Show MaintenanceWindowExecutionTaskId where show = genericShow
instance decodeMaintenanceWindowExecutionTaskId :: Decode MaintenanceWindowExecutionTaskId where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskId :: Encode MaintenanceWindowExecutionTaskId where encode = genericEncode options



newtype MaintenanceWindowExecutionTaskIdList = MaintenanceWindowExecutionTaskIdList (Array MaintenanceWindowExecutionTaskId)
derive instance newtypeMaintenanceWindowExecutionTaskIdList :: Newtype MaintenanceWindowExecutionTaskIdList _
derive instance repGenericMaintenanceWindowExecutionTaskIdList :: Generic MaintenanceWindowExecutionTaskIdList _
instance showMaintenanceWindowExecutionTaskIdList :: Show MaintenanceWindowExecutionTaskIdList where show = genericShow
instance decodeMaintenanceWindowExecutionTaskIdList :: Decode MaintenanceWindowExecutionTaskIdList where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskIdList :: Encode MaintenanceWindowExecutionTaskIdList where encode = genericEncode options



-- | <p>Information about a task execution performed as part of a Maintenance Window execution.</p>
newtype MaintenanceWindowExecutionTaskIdentity = MaintenanceWindowExecutionTaskIdentity 
  { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId)
  , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId)
  , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus)
  , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails)
  , "StartTime" :: NullOrUndefined (DateTime)
  , "EndTime" :: NullOrUndefined (DateTime)
  , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn)
  , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType)
  }
derive instance newtypeMaintenanceWindowExecutionTaskIdentity :: Newtype MaintenanceWindowExecutionTaskIdentity _
derive instance repGenericMaintenanceWindowExecutionTaskIdentity :: Generic MaintenanceWindowExecutionTaskIdentity _
instance showMaintenanceWindowExecutionTaskIdentity :: Show MaintenanceWindowExecutionTaskIdentity where show = genericShow
instance decodeMaintenanceWindowExecutionTaskIdentity :: Decode MaintenanceWindowExecutionTaskIdentity where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskIdentity :: Encode MaintenanceWindowExecutionTaskIdentity where encode = genericEncode options

-- | Constructs MaintenanceWindowExecutionTaskIdentity from required parameters
newMaintenanceWindowExecutionTaskIdentity :: MaintenanceWindowExecutionTaskIdentity
newMaintenanceWindowExecutionTaskIdentity  = MaintenanceWindowExecutionTaskIdentity { "EndTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowExecutionTaskIdentity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowExecutionTaskIdentity' :: ( { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) } -> {"WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) } ) -> MaintenanceWindowExecutionTaskIdentity
newMaintenanceWindowExecutionTaskIdentity'  customize = (MaintenanceWindowExecutionTaskIdentity <<< customize) { "EndTime": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing) }



newtype MaintenanceWindowExecutionTaskIdentityList = MaintenanceWindowExecutionTaskIdentityList (Array MaintenanceWindowExecutionTaskIdentity)
derive instance newtypeMaintenanceWindowExecutionTaskIdentityList :: Newtype MaintenanceWindowExecutionTaskIdentityList _
derive instance repGenericMaintenanceWindowExecutionTaskIdentityList :: Generic MaintenanceWindowExecutionTaskIdentityList _
instance showMaintenanceWindowExecutionTaskIdentityList :: Show MaintenanceWindowExecutionTaskIdentityList where show = genericShow
instance decodeMaintenanceWindowExecutionTaskIdentityList :: Decode MaintenanceWindowExecutionTaskIdentityList where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskIdentityList :: Encode MaintenanceWindowExecutionTaskIdentityList where encode = genericEncode options



newtype MaintenanceWindowExecutionTaskInvocationId = MaintenanceWindowExecutionTaskInvocationId String
derive instance newtypeMaintenanceWindowExecutionTaskInvocationId :: Newtype MaintenanceWindowExecutionTaskInvocationId _
derive instance repGenericMaintenanceWindowExecutionTaskInvocationId :: Generic MaintenanceWindowExecutionTaskInvocationId _
instance showMaintenanceWindowExecutionTaskInvocationId :: Show MaintenanceWindowExecutionTaskInvocationId where show = genericShow
instance decodeMaintenanceWindowExecutionTaskInvocationId :: Decode MaintenanceWindowExecutionTaskInvocationId where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskInvocationId :: Encode MaintenanceWindowExecutionTaskInvocationId where encode = genericEncode options



-- | <p>Describes the information about a task invocation for a particular target as part of a task execution performed as part of a Maintenance Window execution.</p>
newtype MaintenanceWindowExecutionTaskInvocationIdentity = MaintenanceWindowExecutionTaskInvocationIdentity 
  { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId)
  , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId)
  , "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId)
  , "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId)
  , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType)
  , "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters)
  , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus)
  , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails)
  , "StartTime" :: NullOrUndefined (DateTime)
  , "EndTime" :: NullOrUndefined (DateTime)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId)
  }
derive instance newtypeMaintenanceWindowExecutionTaskInvocationIdentity :: Newtype MaintenanceWindowExecutionTaskInvocationIdentity _
derive instance repGenericMaintenanceWindowExecutionTaskInvocationIdentity :: Generic MaintenanceWindowExecutionTaskInvocationIdentity _
instance showMaintenanceWindowExecutionTaskInvocationIdentity :: Show MaintenanceWindowExecutionTaskInvocationIdentity where show = genericShow
instance decodeMaintenanceWindowExecutionTaskInvocationIdentity :: Decode MaintenanceWindowExecutionTaskInvocationIdentity where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskInvocationIdentity :: Encode MaintenanceWindowExecutionTaskInvocationIdentity where encode = genericEncode options

-- | Constructs MaintenanceWindowExecutionTaskInvocationIdentity from required parameters
newMaintenanceWindowExecutionTaskInvocationIdentity :: MaintenanceWindowExecutionTaskInvocationIdentity
newMaintenanceWindowExecutionTaskInvocationIdentity  = MaintenanceWindowExecutionTaskInvocationIdentity { "EndTime": (NullOrUndefined Nothing), "ExecutionId": (NullOrUndefined Nothing), "InvocationId": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowExecutionTaskInvocationIdentity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowExecutionTaskInvocationIdentity' :: ( { "WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId) , "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) , "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) } -> {"WindowExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionId) , "TaskExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskId) , "InvocationId" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationId) , "ExecutionId" :: NullOrUndefined (MaintenanceWindowExecutionTaskExecutionId) , "TaskType" :: NullOrUndefined (MaintenanceWindowTaskType) , "Parameters" :: NullOrUndefined (MaintenanceWindowExecutionTaskInvocationParameters) , "Status" :: NullOrUndefined (MaintenanceWindowExecutionStatus) , "StatusDetails" :: NullOrUndefined (MaintenanceWindowExecutionStatusDetails) , "StartTime" :: NullOrUndefined (DateTime) , "EndTime" :: NullOrUndefined (DateTime) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTaskTargetId) } ) -> MaintenanceWindowExecutionTaskInvocationIdentity
newMaintenanceWindowExecutionTaskInvocationIdentity'  customize = (MaintenanceWindowExecutionTaskInvocationIdentity <<< customize) { "EndTime": (NullOrUndefined Nothing), "ExecutionId": (NullOrUndefined Nothing), "InvocationId": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusDetails": (NullOrUndefined Nothing), "TaskExecutionId": (NullOrUndefined Nothing), "TaskType": (NullOrUndefined Nothing), "WindowExecutionId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }



newtype MaintenanceWindowExecutionTaskInvocationIdentityList = MaintenanceWindowExecutionTaskInvocationIdentityList (Array MaintenanceWindowExecutionTaskInvocationIdentity)
derive instance newtypeMaintenanceWindowExecutionTaskInvocationIdentityList :: Newtype MaintenanceWindowExecutionTaskInvocationIdentityList _
derive instance repGenericMaintenanceWindowExecutionTaskInvocationIdentityList :: Generic MaintenanceWindowExecutionTaskInvocationIdentityList _
instance showMaintenanceWindowExecutionTaskInvocationIdentityList :: Show MaintenanceWindowExecutionTaskInvocationIdentityList where show = genericShow
instance decodeMaintenanceWindowExecutionTaskInvocationIdentityList :: Decode MaintenanceWindowExecutionTaskInvocationIdentityList where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskInvocationIdentityList :: Encode MaintenanceWindowExecutionTaskInvocationIdentityList where encode = genericEncode options



newtype MaintenanceWindowExecutionTaskInvocationParameters = MaintenanceWindowExecutionTaskInvocationParameters String
derive instance newtypeMaintenanceWindowExecutionTaskInvocationParameters :: Newtype MaintenanceWindowExecutionTaskInvocationParameters _
derive instance repGenericMaintenanceWindowExecutionTaskInvocationParameters :: Generic MaintenanceWindowExecutionTaskInvocationParameters _
instance showMaintenanceWindowExecutionTaskInvocationParameters :: Show MaintenanceWindowExecutionTaskInvocationParameters where show = genericShow
instance decodeMaintenanceWindowExecutionTaskInvocationParameters :: Decode MaintenanceWindowExecutionTaskInvocationParameters where decode = genericDecode options
instance encodeMaintenanceWindowExecutionTaskInvocationParameters :: Encode MaintenanceWindowExecutionTaskInvocationParameters where encode = genericEncode options



-- | <p>Filter used in the request.</p>
newtype MaintenanceWindowFilter = MaintenanceWindowFilter 
  { "Key" :: NullOrUndefined (MaintenanceWindowFilterKey)
  , "Values" :: NullOrUndefined (MaintenanceWindowFilterValues)
  }
derive instance newtypeMaintenanceWindowFilter :: Newtype MaintenanceWindowFilter _
derive instance repGenericMaintenanceWindowFilter :: Generic MaintenanceWindowFilter _
instance showMaintenanceWindowFilter :: Show MaintenanceWindowFilter where show = genericShow
instance decodeMaintenanceWindowFilter :: Decode MaintenanceWindowFilter where decode = genericDecode options
instance encodeMaintenanceWindowFilter :: Encode MaintenanceWindowFilter where encode = genericEncode options

-- | Constructs MaintenanceWindowFilter from required parameters
newMaintenanceWindowFilter :: MaintenanceWindowFilter
newMaintenanceWindowFilter  = MaintenanceWindowFilter { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowFilter' :: ( { "Key" :: NullOrUndefined (MaintenanceWindowFilterKey) , "Values" :: NullOrUndefined (MaintenanceWindowFilterValues) } -> {"Key" :: NullOrUndefined (MaintenanceWindowFilterKey) , "Values" :: NullOrUndefined (MaintenanceWindowFilterValues) } ) -> MaintenanceWindowFilter
newMaintenanceWindowFilter'  customize = (MaintenanceWindowFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype MaintenanceWindowFilterKey = MaintenanceWindowFilterKey String
derive instance newtypeMaintenanceWindowFilterKey :: Newtype MaintenanceWindowFilterKey _
derive instance repGenericMaintenanceWindowFilterKey :: Generic MaintenanceWindowFilterKey _
instance showMaintenanceWindowFilterKey :: Show MaintenanceWindowFilterKey where show = genericShow
instance decodeMaintenanceWindowFilterKey :: Decode MaintenanceWindowFilterKey where decode = genericDecode options
instance encodeMaintenanceWindowFilterKey :: Encode MaintenanceWindowFilterKey where encode = genericEncode options



newtype MaintenanceWindowFilterList = MaintenanceWindowFilterList (Array MaintenanceWindowFilter)
derive instance newtypeMaintenanceWindowFilterList :: Newtype MaintenanceWindowFilterList _
derive instance repGenericMaintenanceWindowFilterList :: Generic MaintenanceWindowFilterList _
instance showMaintenanceWindowFilterList :: Show MaintenanceWindowFilterList where show = genericShow
instance decodeMaintenanceWindowFilterList :: Decode MaintenanceWindowFilterList where decode = genericDecode options
instance encodeMaintenanceWindowFilterList :: Encode MaintenanceWindowFilterList where encode = genericEncode options



newtype MaintenanceWindowFilterValue = MaintenanceWindowFilterValue String
derive instance newtypeMaintenanceWindowFilterValue :: Newtype MaintenanceWindowFilterValue _
derive instance repGenericMaintenanceWindowFilterValue :: Generic MaintenanceWindowFilterValue _
instance showMaintenanceWindowFilterValue :: Show MaintenanceWindowFilterValue where show = genericShow
instance decodeMaintenanceWindowFilterValue :: Decode MaintenanceWindowFilterValue where decode = genericDecode options
instance encodeMaintenanceWindowFilterValue :: Encode MaintenanceWindowFilterValue where encode = genericEncode options



newtype MaintenanceWindowFilterValues = MaintenanceWindowFilterValues (Array MaintenanceWindowFilterValue)
derive instance newtypeMaintenanceWindowFilterValues :: Newtype MaintenanceWindowFilterValues _
derive instance repGenericMaintenanceWindowFilterValues :: Generic MaintenanceWindowFilterValues _
instance showMaintenanceWindowFilterValues :: Show MaintenanceWindowFilterValues where show = genericShow
instance decodeMaintenanceWindowFilterValues :: Decode MaintenanceWindowFilterValues where decode = genericDecode options
instance encodeMaintenanceWindowFilterValues :: Encode MaintenanceWindowFilterValues where encode = genericEncode options



newtype MaintenanceWindowId = MaintenanceWindowId String
derive instance newtypeMaintenanceWindowId :: Newtype MaintenanceWindowId _
derive instance repGenericMaintenanceWindowId :: Generic MaintenanceWindowId _
instance showMaintenanceWindowId :: Show MaintenanceWindowId where show = genericShow
instance decodeMaintenanceWindowId :: Decode MaintenanceWindowId where decode = genericDecode options
instance encodeMaintenanceWindowId :: Encode MaintenanceWindowId where encode = genericEncode options



-- | <p>Information about the Maintenance Window.</p>
newtype MaintenanceWindowIdentity = MaintenanceWindowIdentity 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled)
  , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours)
  , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff)
  }
derive instance newtypeMaintenanceWindowIdentity :: Newtype MaintenanceWindowIdentity _
derive instance repGenericMaintenanceWindowIdentity :: Generic MaintenanceWindowIdentity _
instance showMaintenanceWindowIdentity :: Show MaintenanceWindowIdentity where show = genericShow
instance decodeMaintenanceWindowIdentity :: Decode MaintenanceWindowIdentity where decode = genericDecode options
instance encodeMaintenanceWindowIdentity :: Encode MaintenanceWindowIdentity where encode = genericEncode options

-- | Constructs MaintenanceWindowIdentity from required parameters
newMaintenanceWindowIdentity :: MaintenanceWindowIdentity
newMaintenanceWindowIdentity  = MaintenanceWindowIdentity { "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowIdentity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowIdentity' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) } ) -> MaintenanceWindowIdentity
newMaintenanceWindowIdentity'  customize = (MaintenanceWindowIdentity <<< customize) { "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }



newtype MaintenanceWindowIdentityList = MaintenanceWindowIdentityList (Array MaintenanceWindowIdentity)
derive instance newtypeMaintenanceWindowIdentityList :: Newtype MaintenanceWindowIdentityList _
derive instance repGenericMaintenanceWindowIdentityList :: Generic MaintenanceWindowIdentityList _
instance showMaintenanceWindowIdentityList :: Show MaintenanceWindowIdentityList where show = genericShow
instance decodeMaintenanceWindowIdentityList :: Decode MaintenanceWindowIdentityList where decode = genericDecode options
instance encodeMaintenanceWindowIdentityList :: Encode MaintenanceWindowIdentityList where encode = genericEncode options



newtype MaintenanceWindowLambdaClientContext = MaintenanceWindowLambdaClientContext String
derive instance newtypeMaintenanceWindowLambdaClientContext :: Newtype MaintenanceWindowLambdaClientContext _
derive instance repGenericMaintenanceWindowLambdaClientContext :: Generic MaintenanceWindowLambdaClientContext _
instance showMaintenanceWindowLambdaClientContext :: Show MaintenanceWindowLambdaClientContext where show = genericShow
instance decodeMaintenanceWindowLambdaClientContext :: Decode MaintenanceWindowLambdaClientContext where decode = genericDecode options
instance encodeMaintenanceWindowLambdaClientContext :: Encode MaintenanceWindowLambdaClientContext where encode = genericEncode options



-- | <p>The parameters for a LAMBDA task type.</p>
newtype MaintenanceWindowLambdaParameters = MaintenanceWindowLambdaParameters 
  { "ClientContext" :: NullOrUndefined (MaintenanceWindowLambdaClientContext)
  , "Qualifier" :: NullOrUndefined (MaintenanceWindowLambdaQualifier)
  , "Payload" :: NullOrUndefined (MaintenanceWindowLambdaPayload)
  }
derive instance newtypeMaintenanceWindowLambdaParameters :: Newtype MaintenanceWindowLambdaParameters _
derive instance repGenericMaintenanceWindowLambdaParameters :: Generic MaintenanceWindowLambdaParameters _
instance showMaintenanceWindowLambdaParameters :: Show MaintenanceWindowLambdaParameters where show = genericShow
instance decodeMaintenanceWindowLambdaParameters :: Decode MaintenanceWindowLambdaParameters where decode = genericDecode options
instance encodeMaintenanceWindowLambdaParameters :: Encode MaintenanceWindowLambdaParameters where encode = genericEncode options

-- | Constructs MaintenanceWindowLambdaParameters from required parameters
newMaintenanceWindowLambdaParameters :: MaintenanceWindowLambdaParameters
newMaintenanceWindowLambdaParameters  = MaintenanceWindowLambdaParameters { "ClientContext": (NullOrUndefined Nothing), "Payload": (NullOrUndefined Nothing), "Qualifier": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowLambdaParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowLambdaParameters' :: ( { "ClientContext" :: NullOrUndefined (MaintenanceWindowLambdaClientContext) , "Qualifier" :: NullOrUndefined (MaintenanceWindowLambdaQualifier) , "Payload" :: NullOrUndefined (MaintenanceWindowLambdaPayload) } -> {"ClientContext" :: NullOrUndefined (MaintenanceWindowLambdaClientContext) , "Qualifier" :: NullOrUndefined (MaintenanceWindowLambdaQualifier) , "Payload" :: NullOrUndefined (MaintenanceWindowLambdaPayload) } ) -> MaintenanceWindowLambdaParameters
newMaintenanceWindowLambdaParameters'  customize = (MaintenanceWindowLambdaParameters <<< customize) { "ClientContext": (NullOrUndefined Nothing), "Payload": (NullOrUndefined Nothing), "Qualifier": (NullOrUndefined Nothing) }



newtype MaintenanceWindowLambdaPayload = MaintenanceWindowLambdaPayload String
derive instance newtypeMaintenanceWindowLambdaPayload :: Newtype MaintenanceWindowLambdaPayload _
derive instance repGenericMaintenanceWindowLambdaPayload :: Generic MaintenanceWindowLambdaPayload _
instance showMaintenanceWindowLambdaPayload :: Show MaintenanceWindowLambdaPayload where show = genericShow
instance decodeMaintenanceWindowLambdaPayload :: Decode MaintenanceWindowLambdaPayload where decode = genericDecode options
instance encodeMaintenanceWindowLambdaPayload :: Encode MaintenanceWindowLambdaPayload where encode = genericEncode options



newtype MaintenanceWindowLambdaQualifier = MaintenanceWindowLambdaQualifier String
derive instance newtypeMaintenanceWindowLambdaQualifier :: Newtype MaintenanceWindowLambdaQualifier _
derive instance repGenericMaintenanceWindowLambdaQualifier :: Generic MaintenanceWindowLambdaQualifier _
instance showMaintenanceWindowLambdaQualifier :: Show MaintenanceWindowLambdaQualifier where show = genericShow
instance decodeMaintenanceWindowLambdaQualifier :: Decode MaintenanceWindowLambdaQualifier where decode = genericDecode options
instance encodeMaintenanceWindowLambdaQualifier :: Encode MaintenanceWindowLambdaQualifier where encode = genericEncode options



newtype MaintenanceWindowMaxResults = MaintenanceWindowMaxResults Int
derive instance newtypeMaintenanceWindowMaxResults :: Newtype MaintenanceWindowMaxResults _
derive instance repGenericMaintenanceWindowMaxResults :: Generic MaintenanceWindowMaxResults _
instance showMaintenanceWindowMaxResults :: Show MaintenanceWindowMaxResults where show = genericShow
instance decodeMaintenanceWindowMaxResults :: Decode MaintenanceWindowMaxResults where decode = genericDecode options
instance encodeMaintenanceWindowMaxResults :: Encode MaintenanceWindowMaxResults where encode = genericEncode options



newtype MaintenanceWindowName = MaintenanceWindowName String
derive instance newtypeMaintenanceWindowName :: Newtype MaintenanceWindowName _
derive instance repGenericMaintenanceWindowName :: Generic MaintenanceWindowName _
instance showMaintenanceWindowName :: Show MaintenanceWindowName where show = genericShow
instance decodeMaintenanceWindowName :: Decode MaintenanceWindowName where decode = genericDecode options
instance encodeMaintenanceWindowName :: Encode MaintenanceWindowName where encode = genericEncode options



newtype MaintenanceWindowResourceType = MaintenanceWindowResourceType String
derive instance newtypeMaintenanceWindowResourceType :: Newtype MaintenanceWindowResourceType _
derive instance repGenericMaintenanceWindowResourceType :: Generic MaintenanceWindowResourceType _
instance showMaintenanceWindowResourceType :: Show MaintenanceWindowResourceType where show = genericShow
instance decodeMaintenanceWindowResourceType :: Decode MaintenanceWindowResourceType where decode = genericDecode options
instance encodeMaintenanceWindowResourceType :: Encode MaintenanceWindowResourceType where encode = genericEncode options



-- | <p>The parameters for a RUN_COMMAND task type.</p>
newtype MaintenanceWindowRunCommandParameters = MaintenanceWindowRunCommandParameters 
  { "Comment" :: NullOrUndefined (Comment)
  , "DocumentHash" :: NullOrUndefined (DocumentHash)
  , "DocumentHashType" :: NullOrUndefined (DocumentHashType)
  , "NotificationConfig" :: NullOrUndefined (NotificationConfig)
  , "OutputS3BucketName" :: NullOrUndefined (S3BucketName)
  , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "ServiceRoleArn" :: NullOrUndefined (ServiceRole)
  , "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds)
  }
derive instance newtypeMaintenanceWindowRunCommandParameters :: Newtype MaintenanceWindowRunCommandParameters _
derive instance repGenericMaintenanceWindowRunCommandParameters :: Generic MaintenanceWindowRunCommandParameters _
instance showMaintenanceWindowRunCommandParameters :: Show MaintenanceWindowRunCommandParameters where show = genericShow
instance decodeMaintenanceWindowRunCommandParameters :: Decode MaintenanceWindowRunCommandParameters where decode = genericDecode options
instance encodeMaintenanceWindowRunCommandParameters :: Encode MaintenanceWindowRunCommandParameters where encode = genericEncode options

-- | Constructs MaintenanceWindowRunCommandParameters from required parameters
newMaintenanceWindowRunCommandParameters :: MaintenanceWindowRunCommandParameters
newMaintenanceWindowRunCommandParameters  = MaintenanceWindowRunCommandParameters { "Comment": (NullOrUndefined Nothing), "DocumentHash": (NullOrUndefined Nothing), "DocumentHashType": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "TimeoutSeconds": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowRunCommandParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowRunCommandParameters' :: ( { "Comment" :: NullOrUndefined (Comment) , "DocumentHash" :: NullOrUndefined (DocumentHash) , "DocumentHashType" :: NullOrUndefined (DocumentHashType) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "Parameters" :: NullOrUndefined (Parameters) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) } -> {"Comment" :: NullOrUndefined (Comment) , "DocumentHash" :: NullOrUndefined (DocumentHash) , "DocumentHashType" :: NullOrUndefined (DocumentHashType) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "Parameters" :: NullOrUndefined (Parameters) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) } ) -> MaintenanceWindowRunCommandParameters
newMaintenanceWindowRunCommandParameters'  customize = (MaintenanceWindowRunCommandParameters <<< customize) { "Comment": (NullOrUndefined Nothing), "DocumentHash": (NullOrUndefined Nothing), "DocumentHashType": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "TimeoutSeconds": (NullOrUndefined Nothing) }



newtype MaintenanceWindowSchedule = MaintenanceWindowSchedule String
derive instance newtypeMaintenanceWindowSchedule :: Newtype MaintenanceWindowSchedule _
derive instance repGenericMaintenanceWindowSchedule :: Generic MaintenanceWindowSchedule _
instance showMaintenanceWindowSchedule :: Show MaintenanceWindowSchedule where show = genericShow
instance decodeMaintenanceWindowSchedule :: Decode MaintenanceWindowSchedule where decode = genericDecode options
instance encodeMaintenanceWindowSchedule :: Encode MaintenanceWindowSchedule where encode = genericEncode options



newtype MaintenanceWindowStepFunctionsInput = MaintenanceWindowStepFunctionsInput String
derive instance newtypeMaintenanceWindowStepFunctionsInput :: Newtype MaintenanceWindowStepFunctionsInput _
derive instance repGenericMaintenanceWindowStepFunctionsInput :: Generic MaintenanceWindowStepFunctionsInput _
instance showMaintenanceWindowStepFunctionsInput :: Show MaintenanceWindowStepFunctionsInput where show = genericShow
instance decodeMaintenanceWindowStepFunctionsInput :: Decode MaintenanceWindowStepFunctionsInput where decode = genericDecode options
instance encodeMaintenanceWindowStepFunctionsInput :: Encode MaintenanceWindowStepFunctionsInput where encode = genericEncode options



newtype MaintenanceWindowStepFunctionsName = MaintenanceWindowStepFunctionsName String
derive instance newtypeMaintenanceWindowStepFunctionsName :: Newtype MaintenanceWindowStepFunctionsName _
derive instance repGenericMaintenanceWindowStepFunctionsName :: Generic MaintenanceWindowStepFunctionsName _
instance showMaintenanceWindowStepFunctionsName :: Show MaintenanceWindowStepFunctionsName where show = genericShow
instance decodeMaintenanceWindowStepFunctionsName :: Decode MaintenanceWindowStepFunctionsName where decode = genericDecode options
instance encodeMaintenanceWindowStepFunctionsName :: Encode MaintenanceWindowStepFunctionsName where encode = genericEncode options



-- | <p>The parameters for the STEP_FUNCTION execution.</p>
newtype MaintenanceWindowStepFunctionsParameters = MaintenanceWindowStepFunctionsParameters 
  { "Input" :: NullOrUndefined (MaintenanceWindowStepFunctionsInput)
  , "Name" :: NullOrUndefined (MaintenanceWindowStepFunctionsName)
  }
derive instance newtypeMaintenanceWindowStepFunctionsParameters :: Newtype MaintenanceWindowStepFunctionsParameters _
derive instance repGenericMaintenanceWindowStepFunctionsParameters :: Generic MaintenanceWindowStepFunctionsParameters _
instance showMaintenanceWindowStepFunctionsParameters :: Show MaintenanceWindowStepFunctionsParameters where show = genericShow
instance decodeMaintenanceWindowStepFunctionsParameters :: Decode MaintenanceWindowStepFunctionsParameters where decode = genericDecode options
instance encodeMaintenanceWindowStepFunctionsParameters :: Encode MaintenanceWindowStepFunctionsParameters where encode = genericEncode options

-- | Constructs MaintenanceWindowStepFunctionsParameters from required parameters
newMaintenanceWindowStepFunctionsParameters :: MaintenanceWindowStepFunctionsParameters
newMaintenanceWindowStepFunctionsParameters  = MaintenanceWindowStepFunctionsParameters { "Input": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowStepFunctionsParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowStepFunctionsParameters' :: ( { "Input" :: NullOrUndefined (MaintenanceWindowStepFunctionsInput) , "Name" :: NullOrUndefined (MaintenanceWindowStepFunctionsName) } -> {"Input" :: NullOrUndefined (MaintenanceWindowStepFunctionsInput) , "Name" :: NullOrUndefined (MaintenanceWindowStepFunctionsName) } ) -> MaintenanceWindowStepFunctionsParameters
newMaintenanceWindowStepFunctionsParameters'  customize = (MaintenanceWindowStepFunctionsParameters <<< customize) { "Input": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | <p>The target registered with the Maintenance Window.</p>
newtype MaintenanceWindowTarget = MaintenanceWindowTarget 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId)
  , "ResourceType" :: NullOrUndefined (MaintenanceWindowResourceType)
  , "Targets" :: NullOrUndefined (Targets)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  }
derive instance newtypeMaintenanceWindowTarget :: Newtype MaintenanceWindowTarget _
derive instance repGenericMaintenanceWindowTarget :: Generic MaintenanceWindowTarget _
instance showMaintenanceWindowTarget :: Show MaintenanceWindowTarget where show = genericShow
instance decodeMaintenanceWindowTarget :: Decode MaintenanceWindowTarget where decode = genericDecode options
instance encodeMaintenanceWindowTarget :: Encode MaintenanceWindowTarget where encode = genericEncode options

-- | Constructs MaintenanceWindowTarget from required parameters
newMaintenanceWindowTarget :: MaintenanceWindowTarget
newMaintenanceWindowTarget  = MaintenanceWindowTarget { "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowTarget's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowTarget' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) , "ResourceType" :: NullOrUndefined (MaintenanceWindowResourceType) , "Targets" :: NullOrUndefined (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) , "ResourceType" :: NullOrUndefined (MaintenanceWindowResourceType) , "Targets" :: NullOrUndefined (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } ) -> MaintenanceWindowTarget
newMaintenanceWindowTarget'  customize = (MaintenanceWindowTarget <<< customize) { "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }



newtype MaintenanceWindowTargetId = MaintenanceWindowTargetId String
derive instance newtypeMaintenanceWindowTargetId :: Newtype MaintenanceWindowTargetId _
derive instance repGenericMaintenanceWindowTargetId :: Generic MaintenanceWindowTargetId _
instance showMaintenanceWindowTargetId :: Show MaintenanceWindowTargetId where show = genericShow
instance decodeMaintenanceWindowTargetId :: Decode MaintenanceWindowTargetId where decode = genericDecode options
instance encodeMaintenanceWindowTargetId :: Encode MaintenanceWindowTargetId where encode = genericEncode options



newtype MaintenanceWindowTargetList = MaintenanceWindowTargetList (Array MaintenanceWindowTarget)
derive instance newtypeMaintenanceWindowTargetList :: Newtype MaintenanceWindowTargetList _
derive instance repGenericMaintenanceWindowTargetList :: Generic MaintenanceWindowTargetList _
instance showMaintenanceWindowTargetList :: Show MaintenanceWindowTargetList where show = genericShow
instance decodeMaintenanceWindowTargetList :: Decode MaintenanceWindowTargetList where decode = genericDecode options
instance encodeMaintenanceWindowTargetList :: Encode MaintenanceWindowTargetList where encode = genericEncode options



-- | <p>Information about a task defined for a Maintenance Window.</p>
newtype MaintenanceWindowTask = MaintenanceWindowTask 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId)
  , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn)
  , "Type" :: NullOrUndefined (MaintenanceWindowTaskType)
  , "Targets" :: NullOrUndefined (Targets)
  , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters)
  , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority)
  , "LoggingInfo" :: NullOrUndefined (LoggingInfo)
  , "ServiceRoleArn" :: NullOrUndefined (ServiceRole)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  }
derive instance newtypeMaintenanceWindowTask :: Newtype MaintenanceWindowTask _
derive instance repGenericMaintenanceWindowTask :: Generic MaintenanceWindowTask _
instance showMaintenanceWindowTask :: Show MaintenanceWindowTask where show = genericShow
instance decodeMaintenanceWindowTask :: Decode MaintenanceWindowTask where decode = genericDecode options
instance encodeMaintenanceWindowTask :: Encode MaintenanceWindowTask where encode = genericEncode options

-- | Constructs MaintenanceWindowTask from required parameters
newMaintenanceWindowTask :: MaintenanceWindowTask
newMaintenanceWindowTask  = MaintenanceWindowTask { "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowTask's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowTask' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "Type" :: NullOrUndefined (MaintenanceWindowTaskType) , "Targets" :: NullOrUndefined (Targets) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "Type" :: NullOrUndefined (MaintenanceWindowTaskType) , "Targets" :: NullOrUndefined (Targets) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } ) -> MaintenanceWindowTask
newMaintenanceWindowTask'  customize = (MaintenanceWindowTask <<< customize) { "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }



newtype MaintenanceWindowTaskArn = MaintenanceWindowTaskArn String
derive instance newtypeMaintenanceWindowTaskArn :: Newtype MaintenanceWindowTaskArn _
derive instance repGenericMaintenanceWindowTaskArn :: Generic MaintenanceWindowTaskArn _
instance showMaintenanceWindowTaskArn :: Show MaintenanceWindowTaskArn where show = genericShow
instance decodeMaintenanceWindowTaskArn :: Decode MaintenanceWindowTaskArn where decode = genericDecode options
instance encodeMaintenanceWindowTaskArn :: Encode MaintenanceWindowTaskArn where encode = genericEncode options



newtype MaintenanceWindowTaskId = MaintenanceWindowTaskId String
derive instance newtypeMaintenanceWindowTaskId :: Newtype MaintenanceWindowTaskId _
derive instance repGenericMaintenanceWindowTaskId :: Generic MaintenanceWindowTaskId _
instance showMaintenanceWindowTaskId :: Show MaintenanceWindowTaskId where show = genericShow
instance decodeMaintenanceWindowTaskId :: Decode MaintenanceWindowTaskId where decode = genericDecode options
instance encodeMaintenanceWindowTaskId :: Encode MaintenanceWindowTaskId where encode = genericEncode options



-- | <p>The parameters for task execution.</p>
newtype MaintenanceWindowTaskInvocationParameters = MaintenanceWindowTaskInvocationParameters 
  { "RunCommand" :: NullOrUndefined (MaintenanceWindowRunCommandParameters)
  , "Automation" :: NullOrUndefined (MaintenanceWindowAutomationParameters)
  , "StepFunctions" :: NullOrUndefined (MaintenanceWindowStepFunctionsParameters)
  , "Lambda" :: NullOrUndefined (MaintenanceWindowLambdaParameters)
  }
derive instance newtypeMaintenanceWindowTaskInvocationParameters :: Newtype MaintenanceWindowTaskInvocationParameters _
derive instance repGenericMaintenanceWindowTaskInvocationParameters :: Generic MaintenanceWindowTaskInvocationParameters _
instance showMaintenanceWindowTaskInvocationParameters :: Show MaintenanceWindowTaskInvocationParameters where show = genericShow
instance decodeMaintenanceWindowTaskInvocationParameters :: Decode MaintenanceWindowTaskInvocationParameters where decode = genericDecode options
instance encodeMaintenanceWindowTaskInvocationParameters :: Encode MaintenanceWindowTaskInvocationParameters where encode = genericEncode options

-- | Constructs MaintenanceWindowTaskInvocationParameters from required parameters
newMaintenanceWindowTaskInvocationParameters :: MaintenanceWindowTaskInvocationParameters
newMaintenanceWindowTaskInvocationParameters  = MaintenanceWindowTaskInvocationParameters { "Automation": (NullOrUndefined Nothing), "Lambda": (NullOrUndefined Nothing), "RunCommand": (NullOrUndefined Nothing), "StepFunctions": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowTaskInvocationParameters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowTaskInvocationParameters' :: ( { "RunCommand" :: NullOrUndefined (MaintenanceWindowRunCommandParameters) , "Automation" :: NullOrUndefined (MaintenanceWindowAutomationParameters) , "StepFunctions" :: NullOrUndefined (MaintenanceWindowStepFunctionsParameters) , "Lambda" :: NullOrUndefined (MaintenanceWindowLambdaParameters) } -> {"RunCommand" :: NullOrUndefined (MaintenanceWindowRunCommandParameters) , "Automation" :: NullOrUndefined (MaintenanceWindowAutomationParameters) , "StepFunctions" :: NullOrUndefined (MaintenanceWindowStepFunctionsParameters) , "Lambda" :: NullOrUndefined (MaintenanceWindowLambdaParameters) } ) -> MaintenanceWindowTaskInvocationParameters
newMaintenanceWindowTaskInvocationParameters'  customize = (MaintenanceWindowTaskInvocationParameters <<< customize) { "Automation": (NullOrUndefined Nothing), "Lambda": (NullOrUndefined Nothing), "RunCommand": (NullOrUndefined Nothing), "StepFunctions": (NullOrUndefined Nothing) }



newtype MaintenanceWindowTaskList = MaintenanceWindowTaskList (Array MaintenanceWindowTask)
derive instance newtypeMaintenanceWindowTaskList :: Newtype MaintenanceWindowTaskList _
derive instance repGenericMaintenanceWindowTaskList :: Generic MaintenanceWindowTaskList _
instance showMaintenanceWindowTaskList :: Show MaintenanceWindowTaskList where show = genericShow
instance decodeMaintenanceWindowTaskList :: Decode MaintenanceWindowTaskList where decode = genericDecode options
instance encodeMaintenanceWindowTaskList :: Encode MaintenanceWindowTaskList where encode = genericEncode options



newtype MaintenanceWindowTaskParameterName = MaintenanceWindowTaskParameterName String
derive instance newtypeMaintenanceWindowTaskParameterName :: Newtype MaintenanceWindowTaskParameterName _
derive instance repGenericMaintenanceWindowTaskParameterName :: Generic MaintenanceWindowTaskParameterName _
instance showMaintenanceWindowTaskParameterName :: Show MaintenanceWindowTaskParameterName where show = genericShow
instance decodeMaintenanceWindowTaskParameterName :: Decode MaintenanceWindowTaskParameterName where decode = genericDecode options
instance encodeMaintenanceWindowTaskParameterName :: Encode MaintenanceWindowTaskParameterName where encode = genericEncode options



newtype MaintenanceWindowTaskParameterValue = MaintenanceWindowTaskParameterValue String
derive instance newtypeMaintenanceWindowTaskParameterValue :: Newtype MaintenanceWindowTaskParameterValue _
derive instance repGenericMaintenanceWindowTaskParameterValue :: Generic MaintenanceWindowTaskParameterValue _
instance showMaintenanceWindowTaskParameterValue :: Show MaintenanceWindowTaskParameterValue where show = genericShow
instance decodeMaintenanceWindowTaskParameterValue :: Decode MaintenanceWindowTaskParameterValue where decode = genericDecode options
instance encodeMaintenanceWindowTaskParameterValue :: Encode MaintenanceWindowTaskParameterValue where encode = genericEncode options



-- | <p>Defines the values for a task parameter.</p>
newtype MaintenanceWindowTaskParameterValueExpression = MaintenanceWindowTaskParameterValueExpression 
  { "Values" :: NullOrUndefined (MaintenanceWindowTaskParameterValueList)
  }
derive instance newtypeMaintenanceWindowTaskParameterValueExpression :: Newtype MaintenanceWindowTaskParameterValueExpression _
derive instance repGenericMaintenanceWindowTaskParameterValueExpression :: Generic MaintenanceWindowTaskParameterValueExpression _
instance showMaintenanceWindowTaskParameterValueExpression :: Show MaintenanceWindowTaskParameterValueExpression where show = genericShow
instance decodeMaintenanceWindowTaskParameterValueExpression :: Decode MaintenanceWindowTaskParameterValueExpression where decode = genericDecode options
instance encodeMaintenanceWindowTaskParameterValueExpression :: Encode MaintenanceWindowTaskParameterValueExpression where encode = genericEncode options

-- | Constructs MaintenanceWindowTaskParameterValueExpression from required parameters
newMaintenanceWindowTaskParameterValueExpression :: MaintenanceWindowTaskParameterValueExpression
newMaintenanceWindowTaskParameterValueExpression  = MaintenanceWindowTaskParameterValueExpression { "Values": (NullOrUndefined Nothing) }

-- | Constructs MaintenanceWindowTaskParameterValueExpression's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaintenanceWindowTaskParameterValueExpression' :: ( { "Values" :: NullOrUndefined (MaintenanceWindowTaskParameterValueList) } -> {"Values" :: NullOrUndefined (MaintenanceWindowTaskParameterValueList) } ) -> MaintenanceWindowTaskParameterValueExpression
newMaintenanceWindowTaskParameterValueExpression'  customize = (MaintenanceWindowTaskParameterValueExpression <<< customize) { "Values": (NullOrUndefined Nothing) }



newtype MaintenanceWindowTaskParameterValueList = MaintenanceWindowTaskParameterValueList (Array MaintenanceWindowTaskParameterValue)
derive instance newtypeMaintenanceWindowTaskParameterValueList :: Newtype MaintenanceWindowTaskParameterValueList _
derive instance repGenericMaintenanceWindowTaskParameterValueList :: Generic MaintenanceWindowTaskParameterValueList _
instance showMaintenanceWindowTaskParameterValueList :: Show MaintenanceWindowTaskParameterValueList where show = genericShow
instance decodeMaintenanceWindowTaskParameterValueList :: Decode MaintenanceWindowTaskParameterValueList where decode = genericDecode options
instance encodeMaintenanceWindowTaskParameterValueList :: Encode MaintenanceWindowTaskParameterValueList where encode = genericEncode options



newtype MaintenanceWindowTaskParameters = MaintenanceWindowTaskParameters (StrMap.StrMap MaintenanceWindowTaskParameterValueExpression)
derive instance newtypeMaintenanceWindowTaskParameters :: Newtype MaintenanceWindowTaskParameters _
derive instance repGenericMaintenanceWindowTaskParameters :: Generic MaintenanceWindowTaskParameters _
instance showMaintenanceWindowTaskParameters :: Show MaintenanceWindowTaskParameters where show = genericShow
instance decodeMaintenanceWindowTaskParameters :: Decode MaintenanceWindowTaskParameters where decode = genericDecode options
instance encodeMaintenanceWindowTaskParameters :: Encode MaintenanceWindowTaskParameters where encode = genericEncode options



newtype MaintenanceWindowTaskParametersList = MaintenanceWindowTaskParametersList (Array MaintenanceWindowTaskParameters)
derive instance newtypeMaintenanceWindowTaskParametersList :: Newtype MaintenanceWindowTaskParametersList _
derive instance repGenericMaintenanceWindowTaskParametersList :: Generic MaintenanceWindowTaskParametersList _
instance showMaintenanceWindowTaskParametersList :: Show MaintenanceWindowTaskParametersList where show = genericShow
instance decodeMaintenanceWindowTaskParametersList :: Decode MaintenanceWindowTaskParametersList where decode = genericDecode options
instance encodeMaintenanceWindowTaskParametersList :: Encode MaintenanceWindowTaskParametersList where encode = genericEncode options



newtype MaintenanceWindowTaskPriority = MaintenanceWindowTaskPriority Int
derive instance newtypeMaintenanceWindowTaskPriority :: Newtype MaintenanceWindowTaskPriority _
derive instance repGenericMaintenanceWindowTaskPriority :: Generic MaintenanceWindowTaskPriority _
instance showMaintenanceWindowTaskPriority :: Show MaintenanceWindowTaskPriority where show = genericShow
instance decodeMaintenanceWindowTaskPriority :: Decode MaintenanceWindowTaskPriority where decode = genericDecode options
instance encodeMaintenanceWindowTaskPriority :: Encode MaintenanceWindowTaskPriority where encode = genericEncode options



newtype MaintenanceWindowTaskTargetId = MaintenanceWindowTaskTargetId String
derive instance newtypeMaintenanceWindowTaskTargetId :: Newtype MaintenanceWindowTaskTargetId _
derive instance repGenericMaintenanceWindowTaskTargetId :: Generic MaintenanceWindowTaskTargetId _
instance showMaintenanceWindowTaskTargetId :: Show MaintenanceWindowTaskTargetId where show = genericShow
instance decodeMaintenanceWindowTaskTargetId :: Decode MaintenanceWindowTaskTargetId where decode = genericDecode options
instance encodeMaintenanceWindowTaskTargetId :: Encode MaintenanceWindowTaskTargetId where encode = genericEncode options



newtype MaintenanceWindowTaskType = MaintenanceWindowTaskType String
derive instance newtypeMaintenanceWindowTaskType :: Newtype MaintenanceWindowTaskType _
derive instance repGenericMaintenanceWindowTaskType :: Generic MaintenanceWindowTaskType _
instance showMaintenanceWindowTaskType :: Show MaintenanceWindowTaskType where show = genericShow
instance decodeMaintenanceWindowTaskType :: Decode MaintenanceWindowTaskType where decode = genericDecode options
instance encodeMaintenanceWindowTaskType :: Encode MaintenanceWindowTaskType where encode = genericEncode options



newtype ManagedInstanceId = ManagedInstanceId String
derive instance newtypeManagedInstanceId :: Newtype ManagedInstanceId _
derive instance repGenericManagedInstanceId :: Generic ManagedInstanceId _
instance showManagedInstanceId :: Show ManagedInstanceId where show = genericShow
instance decodeManagedInstanceId :: Decode ManagedInstanceId where decode = genericDecode options
instance encodeManagedInstanceId :: Encode ManagedInstanceId where encode = genericEncode options



newtype MaxConcurrency = MaxConcurrency String
derive instance newtypeMaxConcurrency :: Newtype MaxConcurrency _
derive instance repGenericMaxConcurrency :: Generic MaxConcurrency _
instance showMaxConcurrency :: Show MaxConcurrency where show = genericShow
instance decodeMaxConcurrency :: Decode MaxConcurrency where decode = genericDecode options
instance encodeMaxConcurrency :: Encode MaxConcurrency where encode = genericEncode options



-- | <p>The size limit of a document is 64 KB.</p>
newtype MaxDocumentSizeExceeded = MaxDocumentSizeExceeded 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeMaxDocumentSizeExceeded :: Newtype MaxDocumentSizeExceeded _
derive instance repGenericMaxDocumentSizeExceeded :: Generic MaxDocumentSizeExceeded _
instance showMaxDocumentSizeExceeded :: Show MaxDocumentSizeExceeded where show = genericShow
instance decodeMaxDocumentSizeExceeded :: Decode MaxDocumentSizeExceeded where decode = genericDecode options
instance encodeMaxDocumentSizeExceeded :: Encode MaxDocumentSizeExceeded where encode = genericEncode options

-- | Constructs MaxDocumentSizeExceeded from required parameters
newMaxDocumentSizeExceeded :: MaxDocumentSizeExceeded
newMaxDocumentSizeExceeded  = MaxDocumentSizeExceeded { "Message": (NullOrUndefined Nothing) }

-- | Constructs MaxDocumentSizeExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaxDocumentSizeExceeded' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> MaxDocumentSizeExceeded
newMaxDocumentSizeExceeded'  customize = (MaxDocumentSizeExceeded <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype MaxErrors = MaxErrors String
derive instance newtypeMaxErrors :: Newtype MaxErrors _
derive instance repGenericMaxErrors :: Generic MaxErrors _
instance showMaxErrors :: Show MaxErrors where show = genericShow
instance decodeMaxErrors :: Decode MaxErrors where decode = genericDecode options
instance encodeMaxErrors :: Encode MaxErrors where encode = genericEncode options



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



newtype MaxResultsEC2Compatible = MaxResultsEC2Compatible Int
derive instance newtypeMaxResultsEC2Compatible :: Newtype MaxResultsEC2Compatible _
derive instance repGenericMaxResultsEC2Compatible :: Generic MaxResultsEC2Compatible _
instance showMaxResultsEC2Compatible :: Show MaxResultsEC2Compatible where show = genericShow
instance decodeMaxResultsEC2Compatible :: Decode MaxResultsEC2Compatible where decode = genericDecode options
instance encodeMaxResultsEC2Compatible :: Encode MaxResultsEC2Compatible where encode = genericEncode options



newtype ModifyDocumentPermissionRequest = ModifyDocumentPermissionRequest 
  { "Name" :: (DocumentName)
  , "PermissionType" :: (DocumentPermissionType)
  , "AccountIdsToAdd" :: NullOrUndefined (AccountIdList)
  , "AccountIdsToRemove" :: NullOrUndefined (AccountIdList)
  }
derive instance newtypeModifyDocumentPermissionRequest :: Newtype ModifyDocumentPermissionRequest _
derive instance repGenericModifyDocumentPermissionRequest :: Generic ModifyDocumentPermissionRequest _
instance showModifyDocumentPermissionRequest :: Show ModifyDocumentPermissionRequest where show = genericShow
instance decodeModifyDocumentPermissionRequest :: Decode ModifyDocumentPermissionRequest where decode = genericDecode options
instance encodeModifyDocumentPermissionRequest :: Encode ModifyDocumentPermissionRequest where encode = genericEncode options

-- | Constructs ModifyDocumentPermissionRequest from required parameters
newModifyDocumentPermissionRequest :: DocumentName -> DocumentPermissionType -> ModifyDocumentPermissionRequest
newModifyDocumentPermissionRequest _Name _PermissionType = ModifyDocumentPermissionRequest { "Name": _Name, "PermissionType": _PermissionType, "AccountIdsToAdd": (NullOrUndefined Nothing), "AccountIdsToRemove": (NullOrUndefined Nothing) }

-- | Constructs ModifyDocumentPermissionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyDocumentPermissionRequest' :: DocumentName -> DocumentPermissionType -> ( { "Name" :: (DocumentName) , "PermissionType" :: (DocumentPermissionType) , "AccountIdsToAdd" :: NullOrUndefined (AccountIdList) , "AccountIdsToRemove" :: NullOrUndefined (AccountIdList) } -> {"Name" :: (DocumentName) , "PermissionType" :: (DocumentPermissionType) , "AccountIdsToAdd" :: NullOrUndefined (AccountIdList) , "AccountIdsToRemove" :: NullOrUndefined (AccountIdList) } ) -> ModifyDocumentPermissionRequest
newModifyDocumentPermissionRequest' _Name _PermissionType customize = (ModifyDocumentPermissionRequest <<< customize) { "Name": _Name, "PermissionType": _PermissionType, "AccountIdsToAdd": (NullOrUndefined Nothing), "AccountIdsToRemove": (NullOrUndefined Nothing) }



newtype ModifyDocumentPermissionResponse = ModifyDocumentPermissionResponse Types.NoArguments
derive instance newtypeModifyDocumentPermissionResponse :: Newtype ModifyDocumentPermissionResponse _
derive instance repGenericModifyDocumentPermissionResponse :: Generic ModifyDocumentPermissionResponse _
instance showModifyDocumentPermissionResponse :: Show ModifyDocumentPermissionResponse where show = genericShow
instance decodeModifyDocumentPermissionResponse :: Decode ModifyDocumentPermissionResponse where decode = genericDecode options
instance encodeModifyDocumentPermissionResponse :: Encode ModifyDocumentPermissionResponse where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



-- | <p>A summary of resources that are not compliant. The summary is organized according to resource type.</p>
newtype NonCompliantSummary = NonCompliantSummary 
  { "NonCompliantCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "SeveritySummary" :: NullOrUndefined (SeveritySummary)
  }
derive instance newtypeNonCompliantSummary :: Newtype NonCompliantSummary _
derive instance repGenericNonCompliantSummary :: Generic NonCompliantSummary _
instance showNonCompliantSummary :: Show NonCompliantSummary where show = genericShow
instance decodeNonCompliantSummary :: Decode NonCompliantSummary where decode = genericDecode options
instance encodeNonCompliantSummary :: Encode NonCompliantSummary where encode = genericEncode options

-- | Constructs NonCompliantSummary from required parameters
newNonCompliantSummary :: NonCompliantSummary
newNonCompliantSummary  = NonCompliantSummary { "NonCompliantCount": (NullOrUndefined Nothing), "SeveritySummary": (NullOrUndefined Nothing) }

-- | Constructs NonCompliantSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNonCompliantSummary' :: ( { "NonCompliantCount" :: NullOrUndefined (ComplianceSummaryCount) , "SeveritySummary" :: NullOrUndefined (SeveritySummary) } -> {"NonCompliantCount" :: NullOrUndefined (ComplianceSummaryCount) , "SeveritySummary" :: NullOrUndefined (SeveritySummary) } ) -> NonCompliantSummary
newNonCompliantSummary'  customize = (NonCompliantSummary <<< customize) { "NonCompliantCount": (NullOrUndefined Nothing), "SeveritySummary": (NullOrUndefined Nothing) }



newtype NormalStringMap = NormalStringMap (StrMap.StrMap String)
derive instance newtypeNormalStringMap :: Newtype NormalStringMap _
derive instance repGenericNormalStringMap :: Generic NormalStringMap _
instance showNormalStringMap :: Show NormalStringMap where show = genericShow
instance decodeNormalStringMap :: Decode NormalStringMap where decode = genericDecode options
instance encodeNormalStringMap :: Encode NormalStringMap where encode = genericEncode options



newtype NotificationArn = NotificationArn String
derive instance newtypeNotificationArn :: Newtype NotificationArn _
derive instance repGenericNotificationArn :: Generic NotificationArn _
instance showNotificationArn :: Show NotificationArn where show = genericShow
instance decodeNotificationArn :: Decode NotificationArn where decode = genericDecode options
instance encodeNotificationArn :: Encode NotificationArn where encode = genericEncode options



-- | <p>Configurations for sending notifications.</p>
newtype NotificationConfig = NotificationConfig 
  { "NotificationArn" :: NullOrUndefined (NotificationArn)
  , "NotificationEvents" :: NullOrUndefined (NotificationEventList)
  , "NotificationType" :: NullOrUndefined (NotificationType)
  }
derive instance newtypeNotificationConfig :: Newtype NotificationConfig _
derive instance repGenericNotificationConfig :: Generic NotificationConfig _
instance showNotificationConfig :: Show NotificationConfig where show = genericShow
instance decodeNotificationConfig :: Decode NotificationConfig where decode = genericDecode options
instance encodeNotificationConfig :: Encode NotificationConfig where encode = genericEncode options

-- | Constructs NotificationConfig from required parameters
newNotificationConfig :: NotificationConfig
newNotificationConfig  = NotificationConfig { "NotificationArn": (NullOrUndefined Nothing), "NotificationEvents": (NullOrUndefined Nothing), "NotificationType": (NullOrUndefined Nothing) }

-- | Constructs NotificationConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotificationConfig' :: ( { "NotificationArn" :: NullOrUndefined (NotificationArn) , "NotificationEvents" :: NullOrUndefined (NotificationEventList) , "NotificationType" :: NullOrUndefined (NotificationType) } -> {"NotificationArn" :: NullOrUndefined (NotificationArn) , "NotificationEvents" :: NullOrUndefined (NotificationEventList) , "NotificationType" :: NullOrUndefined (NotificationType) } ) -> NotificationConfig
newNotificationConfig'  customize = (NotificationConfig <<< customize) { "NotificationArn": (NullOrUndefined Nothing), "NotificationEvents": (NullOrUndefined Nothing), "NotificationType": (NullOrUndefined Nothing) }



newtype NotificationEvent = NotificationEvent String
derive instance newtypeNotificationEvent :: Newtype NotificationEvent _
derive instance repGenericNotificationEvent :: Generic NotificationEvent _
instance showNotificationEvent :: Show NotificationEvent where show = genericShow
instance decodeNotificationEvent :: Decode NotificationEvent where decode = genericDecode options
instance encodeNotificationEvent :: Encode NotificationEvent where encode = genericEncode options



newtype NotificationEventList = NotificationEventList (Array NotificationEvent)
derive instance newtypeNotificationEventList :: Newtype NotificationEventList _
derive instance repGenericNotificationEventList :: Generic NotificationEventList _
instance showNotificationEventList :: Show NotificationEventList where show = genericShow
instance decodeNotificationEventList :: Decode NotificationEventList where decode = genericDecode options
instance encodeNotificationEventList :: Encode NotificationEventList where encode = genericEncode options



newtype NotificationType = NotificationType String
derive instance newtypeNotificationType :: Newtype NotificationType _
derive instance repGenericNotificationType :: Generic NotificationType _
instance showNotificationType :: Show NotificationType where show = genericShow
instance decodeNotificationType :: Decode NotificationType where decode = genericDecode options
instance encodeNotificationType :: Encode NotificationType where encode = genericEncode options



newtype OperatingSystem = OperatingSystem String
derive instance newtypeOperatingSystem :: Newtype OperatingSystem _
derive instance repGenericOperatingSystem :: Generic OperatingSystem _
instance showOperatingSystem :: Show OperatingSystem where show = genericShow
instance decodeOperatingSystem :: Decode OperatingSystem where decode = genericDecode options
instance encodeOperatingSystem :: Encode OperatingSystem where encode = genericEncode options



newtype OwnerInformation = OwnerInformation String
derive instance newtypeOwnerInformation :: Newtype OwnerInformation _
derive instance repGenericOwnerInformation :: Generic OwnerInformation _
instance showOwnerInformation :: Show OwnerInformation where show = genericShow
instance decodeOwnerInformation :: Decode OwnerInformation where decode = genericDecode options
instance encodeOwnerInformation :: Encode OwnerInformation where encode = genericEncode options



newtype PSParameterName = PSParameterName String
derive instance newtypePSParameterName :: Newtype PSParameterName _
derive instance repGenericPSParameterName :: Generic PSParameterName _
instance showPSParameterName :: Show PSParameterName where show = genericShow
instance decodePSParameterName :: Decode PSParameterName where decode = genericDecode options
instance encodePSParameterName :: Encode PSParameterName where encode = genericEncode options



newtype PSParameterValue = PSParameterValue String
derive instance newtypePSParameterValue :: Newtype PSParameterValue _
derive instance repGenericPSParameterValue :: Generic PSParameterValue _
instance showPSParameterValue :: Show PSParameterValue where show = genericShow
instance decodePSParameterValue :: Decode PSParameterValue where decode = genericDecode options
instance encodePSParameterValue :: Encode PSParameterValue where encode = genericEncode options



newtype PSParameterVersion = PSParameterVersion Number
derive instance newtypePSParameterVersion :: Newtype PSParameterVersion _
derive instance repGenericPSParameterVersion :: Generic PSParameterVersion _
instance showPSParameterVersion :: Show PSParameterVersion where show = genericShow
instance decodePSParameterVersion :: Decode PSParameterVersion where decode = genericDecode options
instance encodePSParameterVersion :: Encode PSParameterVersion where encode = genericEncode options



-- | <p>An Amazon EC2 Systems Manager parameter in Parameter Store.</p>
newtype Parameter = Parameter 
  { "Name" :: NullOrUndefined (PSParameterName)
  , "Type" :: NullOrUndefined (ParameterType)
  , "Value" :: NullOrUndefined (PSParameterValue)
  , "Version" :: NullOrUndefined (PSParameterVersion)
  }
derive instance newtypeParameter :: Newtype Parameter _
derive instance repGenericParameter :: Generic Parameter _
instance showParameter :: Show Parameter where show = genericShow
instance decodeParameter :: Decode Parameter where decode = genericDecode options
instance encodeParameter :: Encode Parameter where encode = genericEncode options

-- | Constructs Parameter from required parameters
newParameter :: Parameter
newParameter  = Parameter { "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs Parameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameter' :: ( { "Name" :: NullOrUndefined (PSParameterName) , "Type" :: NullOrUndefined (ParameterType) , "Value" :: NullOrUndefined (PSParameterValue) , "Version" :: NullOrUndefined (PSParameterVersion) } -> {"Name" :: NullOrUndefined (PSParameterName) , "Type" :: NullOrUndefined (ParameterType) , "Value" :: NullOrUndefined (PSParameterValue) , "Version" :: NullOrUndefined (PSParameterVersion) } ) -> Parameter
newParameter'  customize = (Parameter <<< customize) { "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | <p>The parameter already exists. You can't create duplicate parameters.</p>
newtype ParameterAlreadyExists = ParameterAlreadyExists 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeParameterAlreadyExists :: Newtype ParameterAlreadyExists _
derive instance repGenericParameterAlreadyExists :: Generic ParameterAlreadyExists _
instance showParameterAlreadyExists :: Show ParameterAlreadyExists where show = genericShow
instance decodeParameterAlreadyExists :: Decode ParameterAlreadyExists where decode = genericDecode options
instance encodeParameterAlreadyExists :: Encode ParameterAlreadyExists where encode = genericEncode options

-- | Constructs ParameterAlreadyExists from required parameters
newParameterAlreadyExists :: ParameterAlreadyExists
newParameterAlreadyExists  = ParameterAlreadyExists { "message": (NullOrUndefined Nothing) }

-- | Constructs ParameterAlreadyExists's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterAlreadyExists' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ParameterAlreadyExists
newParameterAlreadyExists'  customize = (ParameterAlreadyExists <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ParameterDescription = ParameterDescription String
derive instance newtypeParameterDescription :: Newtype ParameterDescription _
derive instance repGenericParameterDescription :: Generic ParameterDescription _
instance showParameterDescription :: Show ParameterDescription where show = genericShow
instance decodeParameterDescription :: Decode ParameterDescription where decode = genericDecode options
instance encodeParameterDescription :: Encode ParameterDescription where encode = genericEncode options



-- | <p>Information about parameter usage.</p>
newtype ParameterHistory = ParameterHistory 
  { "Name" :: NullOrUndefined (PSParameterName)
  , "Type" :: NullOrUndefined (ParameterType)
  , "KeyId" :: NullOrUndefined (ParameterKeyId)
  , "LastModifiedDate" :: NullOrUndefined (DateTime)
  , "LastModifiedUser" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (ParameterDescription)
  , "Value" :: NullOrUndefined (PSParameterValue)
  , "AllowedPattern" :: NullOrUndefined (AllowedPattern)
  , "Version" :: NullOrUndefined (PSParameterVersion)
  }
derive instance newtypeParameterHistory :: Newtype ParameterHistory _
derive instance repGenericParameterHistory :: Generic ParameterHistory _
instance showParameterHistory :: Show ParameterHistory where show = genericShow
instance decodeParameterHistory :: Decode ParameterHistory where decode = genericDecode options
instance encodeParameterHistory :: Encode ParameterHistory where encode = genericEncode options

-- | Constructs ParameterHistory from required parameters
newParameterHistory :: ParameterHistory
newParameterHistory  = ParameterHistory { "AllowedPattern": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastModifiedUser": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs ParameterHistory's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterHistory' :: ( { "Name" :: NullOrUndefined (PSParameterName) , "Type" :: NullOrUndefined (ParameterType) , "KeyId" :: NullOrUndefined (ParameterKeyId) , "LastModifiedDate" :: NullOrUndefined (DateTime) , "LastModifiedUser" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (ParameterDescription) , "Value" :: NullOrUndefined (PSParameterValue) , "AllowedPattern" :: NullOrUndefined (AllowedPattern) , "Version" :: NullOrUndefined (PSParameterVersion) } -> {"Name" :: NullOrUndefined (PSParameterName) , "Type" :: NullOrUndefined (ParameterType) , "KeyId" :: NullOrUndefined (ParameterKeyId) , "LastModifiedDate" :: NullOrUndefined (DateTime) , "LastModifiedUser" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (ParameterDescription) , "Value" :: NullOrUndefined (PSParameterValue) , "AllowedPattern" :: NullOrUndefined (AllowedPattern) , "Version" :: NullOrUndefined (PSParameterVersion) } ) -> ParameterHistory
newParameterHistory'  customize = (ParameterHistory <<< customize) { "AllowedPattern": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastModifiedUser": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype ParameterHistoryList = ParameterHistoryList (Array ParameterHistory)
derive instance newtypeParameterHistoryList :: Newtype ParameterHistoryList _
derive instance repGenericParameterHistoryList :: Generic ParameterHistoryList _
instance showParameterHistoryList :: Show ParameterHistoryList where show = genericShow
instance decodeParameterHistoryList :: Decode ParameterHistoryList where decode = genericDecode options
instance encodeParameterHistoryList :: Encode ParameterHistoryList where encode = genericEncode options



newtype ParameterKeyId = ParameterKeyId String
derive instance newtypeParameterKeyId :: Newtype ParameterKeyId _
derive instance repGenericParameterKeyId :: Generic ParameterKeyId _
instance showParameterKeyId :: Show ParameterKeyId where show = genericShow
instance decodeParameterKeyId :: Decode ParameterKeyId where decode = genericDecode options
instance encodeParameterKeyId :: Encode ParameterKeyId where encode = genericEncode options



-- | <p>You have exceeded the number of parameters for this AWS account. Delete one or more parameters and try again.</p>
newtype ParameterLimitExceeded = ParameterLimitExceeded 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeParameterLimitExceeded :: Newtype ParameterLimitExceeded _
derive instance repGenericParameterLimitExceeded :: Generic ParameterLimitExceeded _
instance showParameterLimitExceeded :: Show ParameterLimitExceeded where show = genericShow
instance decodeParameterLimitExceeded :: Decode ParameterLimitExceeded where decode = genericDecode options
instance encodeParameterLimitExceeded :: Encode ParameterLimitExceeded where encode = genericEncode options

-- | Constructs ParameterLimitExceeded from required parameters
newParameterLimitExceeded :: ParameterLimitExceeded
newParameterLimitExceeded  = ParameterLimitExceeded { "message": (NullOrUndefined Nothing) }

-- | Constructs ParameterLimitExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterLimitExceeded' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ParameterLimitExceeded
newParameterLimitExceeded'  customize = (ParameterLimitExceeded <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ParameterList = ParameterList (Array Parameter)
derive instance newtypeParameterList :: Newtype ParameterList _
derive instance repGenericParameterList :: Generic ParameterList _
instance showParameterList :: Show ParameterList where show = genericShow
instance decodeParameterList :: Decode ParameterList where decode = genericDecode options
instance encodeParameterList :: Encode ParameterList where encode = genericEncode options



-- | <p>The parameter exceeded the maximum number of allowed versions.</p>
newtype ParameterMaxVersionLimitExceeded = ParameterMaxVersionLimitExceeded 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeParameterMaxVersionLimitExceeded :: Newtype ParameterMaxVersionLimitExceeded _
derive instance repGenericParameterMaxVersionLimitExceeded :: Generic ParameterMaxVersionLimitExceeded _
instance showParameterMaxVersionLimitExceeded :: Show ParameterMaxVersionLimitExceeded where show = genericShow
instance decodeParameterMaxVersionLimitExceeded :: Decode ParameterMaxVersionLimitExceeded where decode = genericDecode options
instance encodeParameterMaxVersionLimitExceeded :: Encode ParameterMaxVersionLimitExceeded where encode = genericEncode options

-- | Constructs ParameterMaxVersionLimitExceeded from required parameters
newParameterMaxVersionLimitExceeded :: ParameterMaxVersionLimitExceeded
newParameterMaxVersionLimitExceeded  = ParameterMaxVersionLimitExceeded { "message": (NullOrUndefined Nothing) }

-- | Constructs ParameterMaxVersionLimitExceeded's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterMaxVersionLimitExceeded' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ParameterMaxVersionLimitExceeded
newParameterMaxVersionLimitExceeded'  customize = (ParameterMaxVersionLimitExceeded <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Metada includes information like the ARN of the last user and the date/time the parameter was last used.</p>
newtype ParameterMetadata = ParameterMetadata 
  { "Name" :: NullOrUndefined (PSParameterName)
  , "Type" :: NullOrUndefined (ParameterType)
  , "KeyId" :: NullOrUndefined (ParameterKeyId)
  , "LastModifiedDate" :: NullOrUndefined (DateTime)
  , "LastModifiedUser" :: NullOrUndefined (String)
  , "Description" :: NullOrUndefined (ParameterDescription)
  , "AllowedPattern" :: NullOrUndefined (AllowedPattern)
  , "Version" :: NullOrUndefined (PSParameterVersion)
  }
derive instance newtypeParameterMetadata :: Newtype ParameterMetadata _
derive instance repGenericParameterMetadata :: Generic ParameterMetadata _
instance showParameterMetadata :: Show ParameterMetadata where show = genericShow
instance decodeParameterMetadata :: Decode ParameterMetadata where decode = genericDecode options
instance encodeParameterMetadata :: Encode ParameterMetadata where encode = genericEncode options

-- | Constructs ParameterMetadata from required parameters
newParameterMetadata :: ParameterMetadata
newParameterMetadata  = ParameterMetadata { "AllowedPattern": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastModifiedUser": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs ParameterMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterMetadata' :: ( { "Name" :: NullOrUndefined (PSParameterName) , "Type" :: NullOrUndefined (ParameterType) , "KeyId" :: NullOrUndefined (ParameterKeyId) , "LastModifiedDate" :: NullOrUndefined (DateTime) , "LastModifiedUser" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (ParameterDescription) , "AllowedPattern" :: NullOrUndefined (AllowedPattern) , "Version" :: NullOrUndefined (PSParameterVersion) } -> {"Name" :: NullOrUndefined (PSParameterName) , "Type" :: NullOrUndefined (ParameterType) , "KeyId" :: NullOrUndefined (ParameterKeyId) , "LastModifiedDate" :: NullOrUndefined (DateTime) , "LastModifiedUser" :: NullOrUndefined (String) , "Description" :: NullOrUndefined (ParameterDescription) , "AllowedPattern" :: NullOrUndefined (AllowedPattern) , "Version" :: NullOrUndefined (PSParameterVersion) } ) -> ParameterMetadata
newParameterMetadata'  customize = (ParameterMetadata <<< customize) { "AllowedPattern": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "LastModifiedDate": (NullOrUndefined Nothing), "LastModifiedUser": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype ParameterMetadataList = ParameterMetadataList (Array ParameterMetadata)
derive instance newtypeParameterMetadataList :: Newtype ParameterMetadataList _
derive instance repGenericParameterMetadataList :: Generic ParameterMetadataList _
instance showParameterMetadataList :: Show ParameterMetadataList where show = genericShow
instance decodeParameterMetadataList :: Decode ParameterMetadataList where decode = genericDecode options
instance encodeParameterMetadataList :: Encode ParameterMetadataList where encode = genericEncode options



newtype ParameterName = ParameterName String
derive instance newtypeParameterName :: Newtype ParameterName _
derive instance repGenericParameterName :: Generic ParameterName _
instance showParameterName :: Show ParameterName where show = genericShow
instance decodeParameterName :: Decode ParameterName where decode = genericDecode options
instance encodeParameterName :: Encode ParameterName where encode = genericEncode options



newtype ParameterNameList = ParameterNameList (Array PSParameterName)
derive instance newtypeParameterNameList :: Newtype ParameterNameList _
derive instance repGenericParameterNameList :: Generic ParameterNameList _
instance showParameterNameList :: Show ParameterNameList where show = genericShow
instance decodeParameterNameList :: Decode ParameterNameList where decode = genericDecode options
instance encodeParameterNameList :: Encode ParameterNameList where encode = genericEncode options



-- | <p>The parameter could not be found. Verify the name and try again.</p>
newtype ParameterNotFound = ParameterNotFound 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeParameterNotFound :: Newtype ParameterNotFound _
derive instance repGenericParameterNotFound :: Generic ParameterNotFound _
instance showParameterNotFound :: Show ParameterNotFound where show = genericShow
instance decodeParameterNotFound :: Decode ParameterNotFound where decode = genericDecode options
instance encodeParameterNotFound :: Encode ParameterNotFound where encode = genericEncode options

-- | Constructs ParameterNotFound from required parameters
newParameterNotFound :: ParameterNotFound
newParameterNotFound  = ParameterNotFound { "message": (NullOrUndefined Nothing) }

-- | Constructs ParameterNotFound's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterNotFound' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ParameterNotFound
newParameterNotFound'  customize = (ParameterNotFound <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The parameter name is not valid.</p>
newtype ParameterPatternMismatchException = ParameterPatternMismatchException 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeParameterPatternMismatchException :: Newtype ParameterPatternMismatchException _
derive instance repGenericParameterPatternMismatchException :: Generic ParameterPatternMismatchException _
instance showParameterPatternMismatchException :: Show ParameterPatternMismatchException where show = genericShow
instance decodeParameterPatternMismatchException :: Decode ParameterPatternMismatchException where decode = genericDecode options
instance encodeParameterPatternMismatchException :: Encode ParameterPatternMismatchException where encode = genericEncode options

-- | Constructs ParameterPatternMismatchException from required parameters
newParameterPatternMismatchException :: ParameterPatternMismatchException
newParameterPatternMismatchException  = ParameterPatternMismatchException { "message": (NullOrUndefined Nothing) }

-- | Constructs ParameterPatternMismatchException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterPatternMismatchException' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ParameterPatternMismatchException
newParameterPatternMismatchException'  customize = (ParameterPatternMismatchException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>One or more filters. Use a filter to return a more specific list of results.</p>
newtype ParameterStringFilter = ParameterStringFilter 
  { "Key" :: (ParameterStringFilterKey)
  , "Option" :: NullOrUndefined (ParameterStringQueryOption)
  , "Values" :: NullOrUndefined (ParameterStringFilterValueList)
  }
derive instance newtypeParameterStringFilter :: Newtype ParameterStringFilter _
derive instance repGenericParameterStringFilter :: Generic ParameterStringFilter _
instance showParameterStringFilter :: Show ParameterStringFilter where show = genericShow
instance decodeParameterStringFilter :: Decode ParameterStringFilter where decode = genericDecode options
instance encodeParameterStringFilter :: Encode ParameterStringFilter where encode = genericEncode options

-- | Constructs ParameterStringFilter from required parameters
newParameterStringFilter :: ParameterStringFilterKey -> ParameterStringFilter
newParameterStringFilter _Key = ParameterStringFilter { "Key": _Key, "Option": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs ParameterStringFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterStringFilter' :: ParameterStringFilterKey -> ( { "Key" :: (ParameterStringFilterKey) , "Option" :: NullOrUndefined (ParameterStringQueryOption) , "Values" :: NullOrUndefined (ParameterStringFilterValueList) } -> {"Key" :: (ParameterStringFilterKey) , "Option" :: NullOrUndefined (ParameterStringQueryOption) , "Values" :: NullOrUndefined (ParameterStringFilterValueList) } ) -> ParameterStringFilter
newParameterStringFilter' _Key customize = (ParameterStringFilter <<< customize) { "Key": _Key, "Option": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype ParameterStringFilterKey = ParameterStringFilterKey String
derive instance newtypeParameterStringFilterKey :: Newtype ParameterStringFilterKey _
derive instance repGenericParameterStringFilterKey :: Generic ParameterStringFilterKey _
instance showParameterStringFilterKey :: Show ParameterStringFilterKey where show = genericShow
instance decodeParameterStringFilterKey :: Decode ParameterStringFilterKey where decode = genericDecode options
instance encodeParameterStringFilterKey :: Encode ParameterStringFilterKey where encode = genericEncode options



newtype ParameterStringFilterList = ParameterStringFilterList (Array ParameterStringFilter)
derive instance newtypeParameterStringFilterList :: Newtype ParameterStringFilterList _
derive instance repGenericParameterStringFilterList :: Generic ParameterStringFilterList _
instance showParameterStringFilterList :: Show ParameterStringFilterList where show = genericShow
instance decodeParameterStringFilterList :: Decode ParameterStringFilterList where decode = genericDecode options
instance encodeParameterStringFilterList :: Encode ParameterStringFilterList where encode = genericEncode options



newtype ParameterStringFilterValue = ParameterStringFilterValue String
derive instance newtypeParameterStringFilterValue :: Newtype ParameterStringFilterValue _
derive instance repGenericParameterStringFilterValue :: Generic ParameterStringFilterValue _
instance showParameterStringFilterValue :: Show ParameterStringFilterValue where show = genericShow
instance decodeParameterStringFilterValue :: Decode ParameterStringFilterValue where decode = genericDecode options
instance encodeParameterStringFilterValue :: Encode ParameterStringFilterValue where encode = genericEncode options



newtype ParameterStringFilterValueList = ParameterStringFilterValueList (Array ParameterStringFilterValue)
derive instance newtypeParameterStringFilterValueList :: Newtype ParameterStringFilterValueList _
derive instance repGenericParameterStringFilterValueList :: Generic ParameterStringFilterValueList _
instance showParameterStringFilterValueList :: Show ParameterStringFilterValueList where show = genericShow
instance decodeParameterStringFilterValueList :: Decode ParameterStringFilterValueList where decode = genericDecode options
instance encodeParameterStringFilterValueList :: Encode ParameterStringFilterValueList where encode = genericEncode options



newtype ParameterStringQueryOption = ParameterStringQueryOption String
derive instance newtypeParameterStringQueryOption :: Newtype ParameterStringQueryOption _
derive instance repGenericParameterStringQueryOption :: Generic ParameterStringQueryOption _
instance showParameterStringQueryOption :: Show ParameterStringQueryOption where show = genericShow
instance decodeParameterStringQueryOption :: Decode ParameterStringQueryOption where decode = genericDecode options
instance encodeParameterStringQueryOption :: Encode ParameterStringQueryOption where encode = genericEncode options



newtype ParameterType = ParameterType String
derive instance newtypeParameterType :: Newtype ParameterType _
derive instance repGenericParameterType :: Generic ParameterType _
instance showParameterType :: Show ParameterType where show = genericShow
instance decodeParameterType :: Decode ParameterType where decode = genericDecode options
instance encodeParameterType :: Encode ParameterType where encode = genericEncode options



newtype ParameterValue = ParameterValue String
derive instance newtypeParameterValue :: Newtype ParameterValue _
derive instance repGenericParameterValue :: Generic ParameterValue _
instance showParameterValue :: Show ParameterValue where show = genericShow
instance decodeParameterValue :: Decode ParameterValue where decode = genericDecode options
instance encodeParameterValue :: Encode ParameterValue where encode = genericEncode options



newtype ParameterValueList = ParameterValueList (Array ParameterValue)
derive instance newtypeParameterValueList :: Newtype ParameterValueList _
derive instance repGenericParameterValueList :: Generic ParameterValueList _
instance showParameterValueList :: Show ParameterValueList where show = genericShow
instance decodeParameterValueList :: Decode ParameterValueList where decode = genericDecode options
instance encodeParameterValueList :: Encode ParameterValueList where encode = genericEncode options



-- | <p>The specified parameter version was not found. Verify the parameter name and version, and try again.</p>
newtype ParameterVersionNotFound = ParameterVersionNotFound 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeParameterVersionNotFound :: Newtype ParameterVersionNotFound _
derive instance repGenericParameterVersionNotFound :: Generic ParameterVersionNotFound _
instance showParameterVersionNotFound :: Show ParameterVersionNotFound where show = genericShow
instance decodeParameterVersionNotFound :: Decode ParameterVersionNotFound where decode = genericDecode options
instance encodeParameterVersionNotFound :: Encode ParameterVersionNotFound where encode = genericEncode options

-- | Constructs ParameterVersionNotFound from required parameters
newParameterVersionNotFound :: ParameterVersionNotFound
newParameterVersionNotFound  = ParameterVersionNotFound { "message": (NullOrUndefined Nothing) }

-- | Constructs ParameterVersionNotFound's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterVersionNotFound' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> ParameterVersionNotFound
newParameterVersionNotFound'  customize = (ParameterVersionNotFound <<< customize) { "message": (NullOrUndefined Nothing) }



newtype Parameters = Parameters (StrMap.StrMap ParameterValueList)
derive instance newtypeParameters :: Newtype Parameters _
derive instance repGenericParameters :: Generic Parameters _
instance showParameters :: Show Parameters where show = genericShow
instance decodeParameters :: Decode Parameters where decode = genericDecode options
instance encodeParameters :: Encode Parameters where encode = genericEncode options



-- | <p>This data type is deprecated. Instead, use <a>ParameterStringFilter</a>.</p>
newtype ParametersFilter = ParametersFilter 
  { "Key" :: (ParametersFilterKey)
  , "Values" :: (ParametersFilterValueList)
  }
derive instance newtypeParametersFilter :: Newtype ParametersFilter _
derive instance repGenericParametersFilter :: Generic ParametersFilter _
instance showParametersFilter :: Show ParametersFilter where show = genericShow
instance decodeParametersFilter :: Decode ParametersFilter where decode = genericDecode options
instance encodeParametersFilter :: Encode ParametersFilter where encode = genericEncode options

-- | Constructs ParametersFilter from required parameters
newParametersFilter :: ParametersFilterKey -> ParametersFilterValueList -> ParametersFilter
newParametersFilter _Key _Values = ParametersFilter { "Key": _Key, "Values": _Values }

-- | Constructs ParametersFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParametersFilter' :: ParametersFilterKey -> ParametersFilterValueList -> ( { "Key" :: (ParametersFilterKey) , "Values" :: (ParametersFilterValueList) } -> {"Key" :: (ParametersFilterKey) , "Values" :: (ParametersFilterValueList) } ) -> ParametersFilter
newParametersFilter' _Key _Values customize = (ParametersFilter <<< customize) { "Key": _Key, "Values": _Values }



newtype ParametersFilterKey = ParametersFilterKey String
derive instance newtypeParametersFilterKey :: Newtype ParametersFilterKey _
derive instance repGenericParametersFilterKey :: Generic ParametersFilterKey _
instance showParametersFilterKey :: Show ParametersFilterKey where show = genericShow
instance decodeParametersFilterKey :: Decode ParametersFilterKey where decode = genericDecode options
instance encodeParametersFilterKey :: Encode ParametersFilterKey where encode = genericEncode options



newtype ParametersFilterList = ParametersFilterList (Array ParametersFilter)
derive instance newtypeParametersFilterList :: Newtype ParametersFilterList _
derive instance repGenericParametersFilterList :: Generic ParametersFilterList _
instance showParametersFilterList :: Show ParametersFilterList where show = genericShow
instance decodeParametersFilterList :: Decode ParametersFilterList where decode = genericDecode options
instance encodeParametersFilterList :: Encode ParametersFilterList where encode = genericEncode options



newtype ParametersFilterValue = ParametersFilterValue String
derive instance newtypeParametersFilterValue :: Newtype ParametersFilterValue _
derive instance repGenericParametersFilterValue :: Generic ParametersFilterValue _
instance showParametersFilterValue :: Show ParametersFilterValue where show = genericShow
instance decodeParametersFilterValue :: Decode ParametersFilterValue where decode = genericDecode options
instance encodeParametersFilterValue :: Encode ParametersFilterValue where encode = genericEncode options



newtype ParametersFilterValueList = ParametersFilterValueList (Array ParametersFilterValue)
derive instance newtypeParametersFilterValueList :: Newtype ParametersFilterValueList _
derive instance repGenericParametersFilterValueList :: Generic ParametersFilterValueList _
instance showParametersFilterValueList :: Show ParametersFilterValueList where show = genericShow
instance decodeParametersFilterValueList :: Decode ParametersFilterValueList where decode = genericDecode options
instance encodeParametersFilterValueList :: Encode ParametersFilterValueList where encode = genericEncode options



-- | <p>Represents metadata about a patch.</p>
newtype Patch = Patch 
  { "Id" :: NullOrUndefined (PatchId)
  , "ReleaseDate" :: NullOrUndefined (DateTime)
  , "Title" :: NullOrUndefined (PatchTitle)
  , "Description" :: NullOrUndefined (PatchDescription)
  , "ContentUrl" :: NullOrUndefined (PatchContentUrl)
  , "Vendor" :: NullOrUndefined (PatchVendor)
  , "ProductFamily" :: NullOrUndefined (PatchProductFamily)
  , "Product" :: NullOrUndefined (PatchProduct)
  , "Classification" :: NullOrUndefined (PatchClassification)
  , "MsrcSeverity" :: NullOrUndefined (PatchMsrcSeverity)
  , "KbNumber" :: NullOrUndefined (PatchKbNumber)
  , "MsrcNumber" :: NullOrUndefined (PatchMsrcNumber)
  , "Language" :: NullOrUndefined (PatchLanguage)
  }
derive instance newtypePatch :: Newtype Patch _
derive instance repGenericPatch :: Generic Patch _
instance showPatch :: Show Patch where show = genericShow
instance decodePatch :: Decode Patch where decode = genericDecode options
instance encodePatch :: Encode Patch where encode = genericEncode options

-- | Constructs Patch from required parameters
newPatch :: Patch
newPatch  = Patch { "Classification": (NullOrUndefined Nothing), "ContentUrl": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "KbNumber": (NullOrUndefined Nothing), "Language": (NullOrUndefined Nothing), "MsrcNumber": (NullOrUndefined Nothing), "MsrcSeverity": (NullOrUndefined Nothing), "Product": (NullOrUndefined Nothing), "ProductFamily": (NullOrUndefined Nothing), "ReleaseDate": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Vendor": (NullOrUndefined Nothing) }

-- | Constructs Patch's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatch' :: ( { "Id" :: NullOrUndefined (PatchId) , "ReleaseDate" :: NullOrUndefined (DateTime) , "Title" :: NullOrUndefined (PatchTitle) , "Description" :: NullOrUndefined (PatchDescription) , "ContentUrl" :: NullOrUndefined (PatchContentUrl) , "Vendor" :: NullOrUndefined (PatchVendor) , "ProductFamily" :: NullOrUndefined (PatchProductFamily) , "Product" :: NullOrUndefined (PatchProduct) , "Classification" :: NullOrUndefined (PatchClassification) , "MsrcSeverity" :: NullOrUndefined (PatchMsrcSeverity) , "KbNumber" :: NullOrUndefined (PatchKbNumber) , "MsrcNumber" :: NullOrUndefined (PatchMsrcNumber) , "Language" :: NullOrUndefined (PatchLanguage) } -> {"Id" :: NullOrUndefined (PatchId) , "ReleaseDate" :: NullOrUndefined (DateTime) , "Title" :: NullOrUndefined (PatchTitle) , "Description" :: NullOrUndefined (PatchDescription) , "ContentUrl" :: NullOrUndefined (PatchContentUrl) , "Vendor" :: NullOrUndefined (PatchVendor) , "ProductFamily" :: NullOrUndefined (PatchProductFamily) , "Product" :: NullOrUndefined (PatchProduct) , "Classification" :: NullOrUndefined (PatchClassification) , "MsrcSeverity" :: NullOrUndefined (PatchMsrcSeverity) , "KbNumber" :: NullOrUndefined (PatchKbNumber) , "MsrcNumber" :: NullOrUndefined (PatchMsrcNumber) , "Language" :: NullOrUndefined (PatchLanguage) } ) -> Patch
newPatch'  customize = (Patch <<< customize) { "Classification": (NullOrUndefined Nothing), "ContentUrl": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "KbNumber": (NullOrUndefined Nothing), "Language": (NullOrUndefined Nothing), "MsrcNumber": (NullOrUndefined Nothing), "MsrcSeverity": (NullOrUndefined Nothing), "Product": (NullOrUndefined Nothing), "ProductFamily": (NullOrUndefined Nothing), "ReleaseDate": (NullOrUndefined Nothing), "Title": (NullOrUndefined Nothing), "Vendor": (NullOrUndefined Nothing) }



-- | <p>Defines the basic information about a patch baseline.</p>
newtype PatchBaselineIdentity = PatchBaselineIdentity 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "BaselineName" :: NullOrUndefined (BaselineName)
  , "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  , "BaselineDescription" :: NullOrUndefined (BaselineDescription)
  , "DefaultBaseline" :: NullOrUndefined (DefaultBaseline)
  }
derive instance newtypePatchBaselineIdentity :: Newtype PatchBaselineIdentity _
derive instance repGenericPatchBaselineIdentity :: Generic PatchBaselineIdentity _
instance showPatchBaselineIdentity :: Show PatchBaselineIdentity where show = genericShow
instance decodePatchBaselineIdentity :: Decode PatchBaselineIdentity where decode = genericDecode options
instance encodePatchBaselineIdentity :: Encode PatchBaselineIdentity where encode = genericEncode options

-- | Constructs PatchBaselineIdentity from required parameters
newPatchBaselineIdentity :: PatchBaselineIdentity
newPatchBaselineIdentity  = PatchBaselineIdentity { "BaselineDescription": (NullOrUndefined Nothing), "BaselineId": (NullOrUndefined Nothing), "BaselineName": (NullOrUndefined Nothing), "DefaultBaseline": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing) }

-- | Constructs PatchBaselineIdentity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchBaselineIdentity' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "BaselineName" :: NullOrUndefined (BaselineName) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "BaselineDescription" :: NullOrUndefined (BaselineDescription) , "DefaultBaseline" :: NullOrUndefined (DefaultBaseline) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "BaselineName" :: NullOrUndefined (BaselineName) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "BaselineDescription" :: NullOrUndefined (BaselineDescription) , "DefaultBaseline" :: NullOrUndefined (DefaultBaseline) } ) -> PatchBaselineIdentity
newPatchBaselineIdentity'  customize = (PatchBaselineIdentity <<< customize) { "BaselineDescription": (NullOrUndefined Nothing), "BaselineId": (NullOrUndefined Nothing), "BaselineName": (NullOrUndefined Nothing), "DefaultBaseline": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing) }



newtype PatchBaselineIdentityList = PatchBaselineIdentityList (Array PatchBaselineIdentity)
derive instance newtypePatchBaselineIdentityList :: Newtype PatchBaselineIdentityList _
derive instance repGenericPatchBaselineIdentityList :: Generic PatchBaselineIdentityList _
instance showPatchBaselineIdentityList :: Show PatchBaselineIdentityList where show = genericShow
instance decodePatchBaselineIdentityList :: Decode PatchBaselineIdentityList where decode = genericDecode options
instance encodePatchBaselineIdentityList :: Encode PatchBaselineIdentityList where encode = genericEncode options



newtype PatchBaselineMaxResults = PatchBaselineMaxResults Int
derive instance newtypePatchBaselineMaxResults :: Newtype PatchBaselineMaxResults _
derive instance repGenericPatchBaselineMaxResults :: Generic PatchBaselineMaxResults _
instance showPatchBaselineMaxResults :: Show PatchBaselineMaxResults where show = genericShow
instance decodePatchBaselineMaxResults :: Decode PatchBaselineMaxResults where decode = genericDecode options
instance encodePatchBaselineMaxResults :: Encode PatchBaselineMaxResults where encode = genericEncode options



newtype PatchClassification = PatchClassification String
derive instance newtypePatchClassification :: Newtype PatchClassification _
derive instance repGenericPatchClassification :: Generic PatchClassification _
instance showPatchClassification :: Show PatchClassification where show = genericShow
instance decodePatchClassification :: Decode PatchClassification where decode = genericDecode options
instance encodePatchClassification :: Encode PatchClassification where encode = genericEncode options



-- | <p>Information about the state of a patch on a particular instance as it relates to the patch baseline used to patch the instance.</p>
newtype PatchComplianceData = PatchComplianceData 
  { "Title" :: (PatchTitle)
  , "KBId" :: (PatchKbNumber)
  , "Classification" :: (PatchClassification)
  , "Severity" :: (PatchSeverity)
  , "State" :: (PatchComplianceDataState)
  , "InstalledTime" :: (DateTime)
  }
derive instance newtypePatchComplianceData :: Newtype PatchComplianceData _
derive instance repGenericPatchComplianceData :: Generic PatchComplianceData _
instance showPatchComplianceData :: Show PatchComplianceData where show = genericShow
instance decodePatchComplianceData :: Decode PatchComplianceData where decode = genericDecode options
instance encodePatchComplianceData :: Encode PatchComplianceData where encode = genericEncode options

-- | Constructs PatchComplianceData from required parameters
newPatchComplianceData :: PatchClassification -> DateTime -> PatchKbNumber -> PatchSeverity -> PatchComplianceDataState -> PatchTitle -> PatchComplianceData
newPatchComplianceData _Classification _InstalledTime _KBId _Severity _State _Title = PatchComplianceData { "Classification": _Classification, "InstalledTime": _InstalledTime, "KBId": _KBId, "Severity": _Severity, "State": _State, "Title": _Title }

-- | Constructs PatchComplianceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchComplianceData' :: PatchClassification -> DateTime -> PatchKbNumber -> PatchSeverity -> PatchComplianceDataState -> PatchTitle -> ( { "Title" :: (PatchTitle) , "KBId" :: (PatchKbNumber) , "Classification" :: (PatchClassification) , "Severity" :: (PatchSeverity) , "State" :: (PatchComplianceDataState) , "InstalledTime" :: (DateTime) } -> {"Title" :: (PatchTitle) , "KBId" :: (PatchKbNumber) , "Classification" :: (PatchClassification) , "Severity" :: (PatchSeverity) , "State" :: (PatchComplianceDataState) , "InstalledTime" :: (DateTime) } ) -> PatchComplianceData
newPatchComplianceData' _Classification _InstalledTime _KBId _Severity _State _Title customize = (PatchComplianceData <<< customize) { "Classification": _Classification, "InstalledTime": _InstalledTime, "KBId": _KBId, "Severity": _Severity, "State": _State, "Title": _Title }



newtype PatchComplianceDataList = PatchComplianceDataList (Array PatchComplianceData)
derive instance newtypePatchComplianceDataList :: Newtype PatchComplianceDataList _
derive instance repGenericPatchComplianceDataList :: Generic PatchComplianceDataList _
instance showPatchComplianceDataList :: Show PatchComplianceDataList where show = genericShow
instance decodePatchComplianceDataList :: Decode PatchComplianceDataList where decode = genericDecode options
instance encodePatchComplianceDataList :: Encode PatchComplianceDataList where encode = genericEncode options



newtype PatchComplianceDataState = PatchComplianceDataState String
derive instance newtypePatchComplianceDataState :: Newtype PatchComplianceDataState _
derive instance repGenericPatchComplianceDataState :: Generic PatchComplianceDataState _
instance showPatchComplianceDataState :: Show PatchComplianceDataState where show = genericShow
instance decodePatchComplianceDataState :: Decode PatchComplianceDataState where decode = genericDecode options
instance encodePatchComplianceDataState :: Encode PatchComplianceDataState where encode = genericEncode options



newtype PatchComplianceLevel = PatchComplianceLevel String
derive instance newtypePatchComplianceLevel :: Newtype PatchComplianceLevel _
derive instance repGenericPatchComplianceLevel :: Generic PatchComplianceLevel _
instance showPatchComplianceLevel :: Show PatchComplianceLevel where show = genericShow
instance decodePatchComplianceLevel :: Decode PatchComplianceLevel where decode = genericDecode options
instance encodePatchComplianceLevel :: Encode PatchComplianceLevel where encode = genericEncode options



newtype PatchComplianceMaxResults = PatchComplianceMaxResults Int
derive instance newtypePatchComplianceMaxResults :: Newtype PatchComplianceMaxResults _
derive instance repGenericPatchComplianceMaxResults :: Generic PatchComplianceMaxResults _
instance showPatchComplianceMaxResults :: Show PatchComplianceMaxResults where show = genericShow
instance decodePatchComplianceMaxResults :: Decode PatchComplianceMaxResults where decode = genericDecode options
instance encodePatchComplianceMaxResults :: Encode PatchComplianceMaxResults where encode = genericEncode options



newtype PatchContentUrl = PatchContentUrl String
derive instance newtypePatchContentUrl :: Newtype PatchContentUrl _
derive instance repGenericPatchContentUrl :: Generic PatchContentUrl _
instance showPatchContentUrl :: Show PatchContentUrl where show = genericShow
instance decodePatchContentUrl :: Decode PatchContentUrl where decode = genericDecode options
instance encodePatchContentUrl :: Encode PatchContentUrl where encode = genericEncode options



newtype PatchDeploymentStatus = PatchDeploymentStatus String
derive instance newtypePatchDeploymentStatus :: Newtype PatchDeploymentStatus _
derive instance repGenericPatchDeploymentStatus :: Generic PatchDeploymentStatus _
instance showPatchDeploymentStatus :: Show PatchDeploymentStatus where show = genericShow
instance decodePatchDeploymentStatus :: Decode PatchDeploymentStatus where decode = genericDecode options
instance encodePatchDeploymentStatus :: Encode PatchDeploymentStatus where encode = genericEncode options



newtype PatchDescription = PatchDescription String
derive instance newtypePatchDescription :: Newtype PatchDescription _
derive instance repGenericPatchDescription :: Generic PatchDescription _
instance showPatchDescription :: Show PatchDescription where show = genericShow
instance decodePatchDescription :: Decode PatchDescription where decode = genericDecode options
instance encodePatchDescription :: Encode PatchDescription where encode = genericEncode options



newtype PatchFailedCount = PatchFailedCount Int
derive instance newtypePatchFailedCount :: Newtype PatchFailedCount _
derive instance repGenericPatchFailedCount :: Generic PatchFailedCount _
instance showPatchFailedCount :: Show PatchFailedCount where show = genericShow
instance decodePatchFailedCount :: Decode PatchFailedCount where decode = genericDecode options
instance encodePatchFailedCount :: Encode PatchFailedCount where encode = genericEncode options



-- | <p>Defines a patch filter.</p> <p>A patch filter consists of key/value pairs, but not all keys are valid for all operating system types. For example, the key <code>PRODUCT</code> is valid for all supported operating system types. The key <code>MSRC_SEVERITY</code>, however, is valid only for Windows operating systems, and the key <code>SECTION</code> is valid only for Ubuntu operating systems.</p> <p>Refer to the following sections for information about which keys may be used with each major operating system, and which values are valid for each key.</p> <p> <b>Windows Operating Systems</b> </p> <p>The supported keys for Windows operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>MSRC_SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Windows7</code> </p> </li> <li> <p> <code>Windows8</code> </p> </li> <li> <p> <code>Windows8.1</code> </p> </li> <li> <p> <code>Windows8Embedded</code> </p> </li> <li> <p> <code>Windows10</code> </p> </li> <li> <p> <code>Windows10LTSB</code> </p> </li> <li> <p> <code>WindowsServer2008</code> </p> </li> <li> <p> <code>WindowsServer2008R2</code> </p> </li> <li> <p> <code>WindowsServer2012</code> </p> </li> <li> <p> <code>WindowsServer2012R2</code> </p> </li> <li> <p> <code>WindowsServer2016</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>CriticalUpdates</code> </p> </li> <li> <p> <code>DefinitionUpdates</code> </p> </li> <li> <p> <code>Drivers</code> </p> </li> <li> <p> <code>FeaturePacks</code> </p> </li> <li> <p> <code>SecurityUpdates</code> </p> </li> <li> <p> <code>ServicePacks</code> </p> </li> <li> <p> <code>Tools</code> </p> </li> <li> <p> <code>UpdateRollups</code> </p> </li> <li> <p> <code>Updates</code> </p> </li> <li> <p> <code>Upgrades</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>MSRC_SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Moderate</code> </p> </li> <li> <p> <code>Low</code> </p> </li> <li> <p> <code>Unspecified</code> </p> </li> </ul> <p> <b>Ubuntu Operating Systems</b> </p> <p>The supported keys for Ubuntu operating systems are <code>PRODUCT</code>, <code>PRIORITY</code>, and <code>SECTION</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Ubuntu14.04</code> </p> </li> <li> <p> <code>Ubuntu16.04</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>PRIORITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Required</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Standard</code> </p> </li> <li> <p> <code>Optional</code> </p> </li> <li> <p> <code>Extra</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SECTION</code> </p> <p>Only the length of the key value is validated. Minimum length is 1. Maximum length is 64.</p> <p> <b>Amazon Linux Operating Systems</b> </p> <p>The supported keys for Amazon Linux operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>AmazonLinux2012.03</code> </p> </li> <li> <p> <code>AmazonLinux2012.09</code> </p> </li> <li> <p> <code>AmazonLinux2013.03</code> </p> </li> <li> <p> <code>AmazonLinux2013.09</code> </p> </li> <li> <p> <code>AmazonLinux2014.03</code> </p> </li> <li> <p> <code>AmazonLinux2014.09</code> </p> </li> <li> <p> <code>AmazonLinux2015.03</code> </p> </li> <li> <p> <code>AmazonLinux2015.09</code> </p> </li> <li> <p> <code>AmazonLinux2016.03</code> </p> </li> <li> <p> <code>AmazonLinux2016.09</code> </p> </li> <li> <p> <code>AmazonLinux2017.03</code> </p> </li> <li> <p> <code>AmazonLinux2017.09</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Security</code> </p> </li> <li> <p> <code>Bugfix</code> </p> </li> <li> <p> <code>Enhancement</code> </p> </li> <li> <p> <code>Recommended</code> </p> </li> <li> <p> <code>Newpackage</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Medium</code> </p> </li> <li> <p> <code>Low</code> </p> </li> </ul> <p> <b>RedHat Enterprise Linux (RHEL) Operating Systems</b> </p> <p>The supported keys for RedHat Enterprise Linux operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>RedhatEnterpriseLinux6.5</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.6</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.7</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.8</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux6.9</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.0</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.1</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.2</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.3</code> </p> </li> <li> <p> <code>RedhatEnterpriseLinux7.4</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Security</code> </p> </li> <li> <p> <code>Bugfix</code> </p> </li> <li> <p> <code>Enhancement</code> </p> </li> <li> <p> <code>Recommended</code> </p> </li> <li> <p> <code>Newpackage</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Medium</code> </p> </li> <li> <p> <code>Low</code> </p> </li> </ul> <p> <b>SUSE Linux Enterprise Server (SUSE) Operating Systems</b> </p> <p>The supported keys for SUSE operating systems are <code>PRODUCT</code>, <code>CLASSIFICATION</code>, and <code>SEVERITY</code>. See the following lists for valid values for each of these keys.</p> <p> <i>Supported key:</i> <code>PRODUCT</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Suse12.0</code> </p> </li> <li> <p> <code>Suse12.1</code> </p> </li> <li> <p> <code>Suse12.2</code> </p> </li> <li> <p> <code>Suse12.3</code> </p> </li> <li> <p> <code>Suse12.4</code> </p> </li> <li> <p> <code>Suse12.5</code> </p> </li> <li> <p> <code>Suse12.6</code> </p> </li> <li> <p> <code>Suse12.7</code> </p> </li> <li> <p> <code>Suse12.8</code> </p> </li> <li> <p> <code>Suse12.9</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>CLASSIFICATION</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Security</code> </p> </li> <li> <p> <code>Recommended</code> </p> </li> <li> <p> <code>Optional</code> </p> </li> <li> <p> <code>Feature</code> </p> </li> <li> <p> <code>Document</code> </p> </li> <li> <p> <code>Yast</code> </p> </li> </ul> <p> <i>Supported key:</i> <code>SEVERITY</code> </p> <p> <i>Supported values:</i> </p> <ul> <li> <p> <code>Critical</code> </p> </li> <li> <p> <code>Important</code> </p> </li> <li> <p> <code>Moderate</code> </p> </li> <li> <p> <code>Low</code> </p> </li> </ul>
newtype PatchFilter = PatchFilter 
  { "Key" :: (PatchFilterKey)
  , "Values" :: (PatchFilterValueList)
  }
derive instance newtypePatchFilter :: Newtype PatchFilter _
derive instance repGenericPatchFilter :: Generic PatchFilter _
instance showPatchFilter :: Show PatchFilter where show = genericShow
instance decodePatchFilter :: Decode PatchFilter where decode = genericDecode options
instance encodePatchFilter :: Encode PatchFilter where encode = genericEncode options

-- | Constructs PatchFilter from required parameters
newPatchFilter :: PatchFilterKey -> PatchFilterValueList -> PatchFilter
newPatchFilter _Key _Values = PatchFilter { "Key": _Key, "Values": _Values }

-- | Constructs PatchFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchFilter' :: PatchFilterKey -> PatchFilterValueList -> ( { "Key" :: (PatchFilterKey) , "Values" :: (PatchFilterValueList) } -> {"Key" :: (PatchFilterKey) , "Values" :: (PatchFilterValueList) } ) -> PatchFilter
newPatchFilter' _Key _Values customize = (PatchFilter <<< customize) { "Key": _Key, "Values": _Values }



-- | <p>A set of patch filters, typically used for approval rules.</p>
newtype PatchFilterGroup = PatchFilterGroup 
  { "PatchFilters" :: (PatchFilterList)
  }
derive instance newtypePatchFilterGroup :: Newtype PatchFilterGroup _
derive instance repGenericPatchFilterGroup :: Generic PatchFilterGroup _
instance showPatchFilterGroup :: Show PatchFilterGroup where show = genericShow
instance decodePatchFilterGroup :: Decode PatchFilterGroup where decode = genericDecode options
instance encodePatchFilterGroup :: Encode PatchFilterGroup where encode = genericEncode options

-- | Constructs PatchFilterGroup from required parameters
newPatchFilterGroup :: PatchFilterList -> PatchFilterGroup
newPatchFilterGroup _PatchFilters = PatchFilterGroup { "PatchFilters": _PatchFilters }

-- | Constructs PatchFilterGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchFilterGroup' :: PatchFilterList -> ( { "PatchFilters" :: (PatchFilterList) } -> {"PatchFilters" :: (PatchFilterList) } ) -> PatchFilterGroup
newPatchFilterGroup' _PatchFilters customize = (PatchFilterGroup <<< customize) { "PatchFilters": _PatchFilters }



newtype PatchFilterKey = PatchFilterKey String
derive instance newtypePatchFilterKey :: Newtype PatchFilterKey _
derive instance repGenericPatchFilterKey :: Generic PatchFilterKey _
instance showPatchFilterKey :: Show PatchFilterKey where show = genericShow
instance decodePatchFilterKey :: Decode PatchFilterKey where decode = genericDecode options
instance encodePatchFilterKey :: Encode PatchFilterKey where encode = genericEncode options



newtype PatchFilterList = PatchFilterList (Array PatchFilter)
derive instance newtypePatchFilterList :: Newtype PatchFilterList _
derive instance repGenericPatchFilterList :: Generic PatchFilterList _
instance showPatchFilterList :: Show PatchFilterList where show = genericShow
instance decodePatchFilterList :: Decode PatchFilterList where decode = genericDecode options
instance encodePatchFilterList :: Encode PatchFilterList where encode = genericEncode options



newtype PatchFilterValue = PatchFilterValue String
derive instance newtypePatchFilterValue :: Newtype PatchFilterValue _
derive instance repGenericPatchFilterValue :: Generic PatchFilterValue _
instance showPatchFilterValue :: Show PatchFilterValue where show = genericShow
instance decodePatchFilterValue :: Decode PatchFilterValue where decode = genericDecode options
instance encodePatchFilterValue :: Encode PatchFilterValue where encode = genericEncode options



newtype PatchFilterValueList = PatchFilterValueList (Array PatchFilterValue)
derive instance newtypePatchFilterValueList :: Newtype PatchFilterValueList _
derive instance repGenericPatchFilterValueList :: Generic PatchFilterValueList _
instance showPatchFilterValueList :: Show PatchFilterValueList where show = genericShow
instance decodePatchFilterValueList :: Decode PatchFilterValueList where decode = genericDecode options
instance encodePatchFilterValueList :: Encode PatchFilterValueList where encode = genericEncode options



newtype PatchGroup = PatchGroup String
derive instance newtypePatchGroup :: Newtype PatchGroup _
derive instance repGenericPatchGroup :: Generic PatchGroup _
instance showPatchGroup :: Show PatchGroup where show = genericShow
instance decodePatchGroup :: Decode PatchGroup where decode = genericDecode options
instance encodePatchGroup :: Encode PatchGroup where encode = genericEncode options



newtype PatchGroupList = PatchGroupList (Array PatchGroup)
derive instance newtypePatchGroupList :: Newtype PatchGroupList _
derive instance repGenericPatchGroupList :: Generic PatchGroupList _
instance showPatchGroupList :: Show PatchGroupList where show = genericShow
instance decodePatchGroupList :: Decode PatchGroupList where decode = genericDecode options
instance encodePatchGroupList :: Encode PatchGroupList where encode = genericEncode options



-- | <p>The mapping between a patch group and the patch baseline the patch group is registered with.</p>
newtype PatchGroupPatchBaselineMapping = PatchGroupPatchBaselineMapping 
  { "PatchGroup" :: NullOrUndefined (PatchGroup)
  , "BaselineIdentity" :: NullOrUndefined (PatchBaselineIdentity)
  }
derive instance newtypePatchGroupPatchBaselineMapping :: Newtype PatchGroupPatchBaselineMapping _
derive instance repGenericPatchGroupPatchBaselineMapping :: Generic PatchGroupPatchBaselineMapping _
instance showPatchGroupPatchBaselineMapping :: Show PatchGroupPatchBaselineMapping where show = genericShow
instance decodePatchGroupPatchBaselineMapping :: Decode PatchGroupPatchBaselineMapping where decode = genericDecode options
instance encodePatchGroupPatchBaselineMapping :: Encode PatchGroupPatchBaselineMapping where encode = genericEncode options

-- | Constructs PatchGroupPatchBaselineMapping from required parameters
newPatchGroupPatchBaselineMapping :: PatchGroupPatchBaselineMapping
newPatchGroupPatchBaselineMapping  = PatchGroupPatchBaselineMapping { "BaselineIdentity": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }

-- | Constructs PatchGroupPatchBaselineMapping's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchGroupPatchBaselineMapping' :: ( { "PatchGroup" :: NullOrUndefined (PatchGroup) , "BaselineIdentity" :: NullOrUndefined (PatchBaselineIdentity) } -> {"PatchGroup" :: NullOrUndefined (PatchGroup) , "BaselineIdentity" :: NullOrUndefined (PatchBaselineIdentity) } ) -> PatchGroupPatchBaselineMapping
newPatchGroupPatchBaselineMapping'  customize = (PatchGroupPatchBaselineMapping <<< customize) { "BaselineIdentity": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }



newtype PatchGroupPatchBaselineMappingList = PatchGroupPatchBaselineMappingList (Array PatchGroupPatchBaselineMapping)
derive instance newtypePatchGroupPatchBaselineMappingList :: Newtype PatchGroupPatchBaselineMappingList _
derive instance repGenericPatchGroupPatchBaselineMappingList :: Generic PatchGroupPatchBaselineMappingList _
instance showPatchGroupPatchBaselineMappingList :: Show PatchGroupPatchBaselineMappingList where show = genericShow
instance decodePatchGroupPatchBaselineMappingList :: Decode PatchGroupPatchBaselineMappingList where decode = genericDecode options
instance encodePatchGroupPatchBaselineMappingList :: Encode PatchGroupPatchBaselineMappingList where encode = genericEncode options



newtype PatchId = PatchId String
derive instance newtypePatchId :: Newtype PatchId _
derive instance repGenericPatchId :: Generic PatchId _
instance showPatchId :: Show PatchId where show = genericShow
instance decodePatchId :: Decode PatchId where decode = genericDecode options
instance encodePatchId :: Encode PatchId where encode = genericEncode options



newtype PatchIdList = PatchIdList (Array PatchId)
derive instance newtypePatchIdList :: Newtype PatchIdList _
derive instance repGenericPatchIdList :: Generic PatchIdList _
instance showPatchIdList :: Show PatchIdList where show = genericShow
instance decodePatchIdList :: Decode PatchIdList where decode = genericDecode options
instance encodePatchIdList :: Encode PatchIdList where encode = genericEncode options



newtype PatchInstalledCount = PatchInstalledCount Int
derive instance newtypePatchInstalledCount :: Newtype PatchInstalledCount _
derive instance repGenericPatchInstalledCount :: Generic PatchInstalledCount _
instance showPatchInstalledCount :: Show PatchInstalledCount where show = genericShow
instance decodePatchInstalledCount :: Decode PatchInstalledCount where decode = genericDecode options
instance encodePatchInstalledCount :: Encode PatchInstalledCount where encode = genericEncode options



newtype PatchInstalledOtherCount = PatchInstalledOtherCount Int
derive instance newtypePatchInstalledOtherCount :: Newtype PatchInstalledOtherCount _
derive instance repGenericPatchInstalledOtherCount :: Generic PatchInstalledOtherCount _
instance showPatchInstalledOtherCount :: Show PatchInstalledOtherCount where show = genericShow
instance decodePatchInstalledOtherCount :: Decode PatchInstalledOtherCount where decode = genericDecode options
instance encodePatchInstalledOtherCount :: Encode PatchInstalledOtherCount where encode = genericEncode options



newtype PatchKbNumber = PatchKbNumber String
derive instance newtypePatchKbNumber :: Newtype PatchKbNumber _
derive instance repGenericPatchKbNumber :: Generic PatchKbNumber _
instance showPatchKbNumber :: Show PatchKbNumber where show = genericShow
instance decodePatchKbNumber :: Decode PatchKbNumber where decode = genericDecode options
instance encodePatchKbNumber :: Encode PatchKbNumber where encode = genericEncode options



newtype PatchLanguage = PatchLanguage String
derive instance newtypePatchLanguage :: Newtype PatchLanguage _
derive instance repGenericPatchLanguage :: Generic PatchLanguage _
instance showPatchLanguage :: Show PatchLanguage where show = genericShow
instance decodePatchLanguage :: Decode PatchLanguage where decode = genericDecode options
instance encodePatchLanguage :: Encode PatchLanguage where encode = genericEncode options



newtype PatchList = PatchList (Array Patch)
derive instance newtypePatchList :: Newtype PatchList _
derive instance repGenericPatchList :: Generic PatchList _
instance showPatchList :: Show PatchList where show = genericShow
instance decodePatchList :: Decode PatchList where decode = genericDecode options
instance encodePatchList :: Encode PatchList where encode = genericEncode options



newtype PatchMissingCount = PatchMissingCount Int
derive instance newtypePatchMissingCount :: Newtype PatchMissingCount _
derive instance repGenericPatchMissingCount :: Generic PatchMissingCount _
instance showPatchMissingCount :: Show PatchMissingCount where show = genericShow
instance decodePatchMissingCount :: Decode PatchMissingCount where decode = genericDecode options
instance encodePatchMissingCount :: Encode PatchMissingCount where encode = genericEncode options



newtype PatchMsrcNumber = PatchMsrcNumber String
derive instance newtypePatchMsrcNumber :: Newtype PatchMsrcNumber _
derive instance repGenericPatchMsrcNumber :: Generic PatchMsrcNumber _
instance showPatchMsrcNumber :: Show PatchMsrcNumber where show = genericShow
instance decodePatchMsrcNumber :: Decode PatchMsrcNumber where decode = genericDecode options
instance encodePatchMsrcNumber :: Encode PatchMsrcNumber where encode = genericEncode options



newtype PatchMsrcSeverity = PatchMsrcSeverity String
derive instance newtypePatchMsrcSeverity :: Newtype PatchMsrcSeverity _
derive instance repGenericPatchMsrcSeverity :: Generic PatchMsrcSeverity _
instance showPatchMsrcSeverity :: Show PatchMsrcSeverity where show = genericShow
instance decodePatchMsrcSeverity :: Decode PatchMsrcSeverity where decode = genericDecode options
instance encodePatchMsrcSeverity :: Encode PatchMsrcSeverity where encode = genericEncode options



newtype PatchNotApplicableCount = PatchNotApplicableCount Int
derive instance newtypePatchNotApplicableCount :: Newtype PatchNotApplicableCount _
derive instance repGenericPatchNotApplicableCount :: Generic PatchNotApplicableCount _
instance showPatchNotApplicableCount :: Show PatchNotApplicableCount where show = genericShow
instance decodePatchNotApplicableCount :: Decode PatchNotApplicableCount where decode = genericDecode options
instance encodePatchNotApplicableCount :: Encode PatchNotApplicableCount where encode = genericEncode options



newtype PatchOperationType = PatchOperationType String
derive instance newtypePatchOperationType :: Newtype PatchOperationType _
derive instance repGenericPatchOperationType :: Generic PatchOperationType _
instance showPatchOperationType :: Show PatchOperationType where show = genericShow
instance decodePatchOperationType :: Decode PatchOperationType where decode = genericDecode options
instance encodePatchOperationType :: Encode PatchOperationType where encode = genericEncode options



-- | <p>Defines a filter used in Patch Manager APIs.</p>
newtype PatchOrchestratorFilter = PatchOrchestratorFilter 
  { "Key" :: NullOrUndefined (PatchOrchestratorFilterKey)
  , "Values" :: NullOrUndefined (PatchOrchestratorFilterValues)
  }
derive instance newtypePatchOrchestratorFilter :: Newtype PatchOrchestratorFilter _
derive instance repGenericPatchOrchestratorFilter :: Generic PatchOrchestratorFilter _
instance showPatchOrchestratorFilter :: Show PatchOrchestratorFilter where show = genericShow
instance decodePatchOrchestratorFilter :: Decode PatchOrchestratorFilter where decode = genericDecode options
instance encodePatchOrchestratorFilter :: Encode PatchOrchestratorFilter where encode = genericEncode options

-- | Constructs PatchOrchestratorFilter from required parameters
newPatchOrchestratorFilter :: PatchOrchestratorFilter
newPatchOrchestratorFilter  = PatchOrchestratorFilter { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs PatchOrchestratorFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchOrchestratorFilter' :: ( { "Key" :: NullOrUndefined (PatchOrchestratorFilterKey) , "Values" :: NullOrUndefined (PatchOrchestratorFilterValues) } -> {"Key" :: NullOrUndefined (PatchOrchestratorFilterKey) , "Values" :: NullOrUndefined (PatchOrchestratorFilterValues) } ) -> PatchOrchestratorFilter
newPatchOrchestratorFilter'  customize = (PatchOrchestratorFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype PatchOrchestratorFilterKey = PatchOrchestratorFilterKey String
derive instance newtypePatchOrchestratorFilterKey :: Newtype PatchOrchestratorFilterKey _
derive instance repGenericPatchOrchestratorFilterKey :: Generic PatchOrchestratorFilterKey _
instance showPatchOrchestratorFilterKey :: Show PatchOrchestratorFilterKey where show = genericShow
instance decodePatchOrchestratorFilterKey :: Decode PatchOrchestratorFilterKey where decode = genericDecode options
instance encodePatchOrchestratorFilterKey :: Encode PatchOrchestratorFilterKey where encode = genericEncode options



newtype PatchOrchestratorFilterList = PatchOrchestratorFilterList (Array PatchOrchestratorFilter)
derive instance newtypePatchOrchestratorFilterList :: Newtype PatchOrchestratorFilterList _
derive instance repGenericPatchOrchestratorFilterList :: Generic PatchOrchestratorFilterList _
instance showPatchOrchestratorFilterList :: Show PatchOrchestratorFilterList where show = genericShow
instance decodePatchOrchestratorFilterList :: Decode PatchOrchestratorFilterList where decode = genericDecode options
instance encodePatchOrchestratorFilterList :: Encode PatchOrchestratorFilterList where encode = genericEncode options



newtype PatchOrchestratorFilterValue = PatchOrchestratorFilterValue String
derive instance newtypePatchOrchestratorFilterValue :: Newtype PatchOrchestratorFilterValue _
derive instance repGenericPatchOrchestratorFilterValue :: Generic PatchOrchestratorFilterValue _
instance showPatchOrchestratorFilterValue :: Show PatchOrchestratorFilterValue where show = genericShow
instance decodePatchOrchestratorFilterValue :: Decode PatchOrchestratorFilterValue where decode = genericDecode options
instance encodePatchOrchestratorFilterValue :: Encode PatchOrchestratorFilterValue where encode = genericEncode options



newtype PatchOrchestratorFilterValues = PatchOrchestratorFilterValues (Array PatchOrchestratorFilterValue)
derive instance newtypePatchOrchestratorFilterValues :: Newtype PatchOrchestratorFilterValues _
derive instance repGenericPatchOrchestratorFilterValues :: Generic PatchOrchestratorFilterValues _
instance showPatchOrchestratorFilterValues :: Show PatchOrchestratorFilterValues where show = genericShow
instance decodePatchOrchestratorFilterValues :: Decode PatchOrchestratorFilterValues where decode = genericDecode options
instance encodePatchOrchestratorFilterValues :: Encode PatchOrchestratorFilterValues where encode = genericEncode options



newtype PatchProduct = PatchProduct String
derive instance newtypePatchProduct :: Newtype PatchProduct _
derive instance repGenericPatchProduct :: Generic PatchProduct _
instance showPatchProduct :: Show PatchProduct where show = genericShow
instance decodePatchProduct :: Decode PatchProduct where decode = genericDecode options
instance encodePatchProduct :: Encode PatchProduct where encode = genericEncode options



newtype PatchProductFamily = PatchProductFamily String
derive instance newtypePatchProductFamily :: Newtype PatchProductFamily _
derive instance repGenericPatchProductFamily :: Generic PatchProductFamily _
instance showPatchProductFamily :: Show PatchProductFamily where show = genericShow
instance decodePatchProductFamily :: Decode PatchProductFamily where decode = genericDecode options
instance encodePatchProductFamily :: Encode PatchProductFamily where encode = genericEncode options



-- | <p>Defines an approval rule for a patch baseline.</p>
newtype PatchRule = PatchRule 
  { "PatchFilterGroup" :: (PatchFilterGroup)
  , "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel)
  , "ApproveAfterDays" :: (ApproveAfterDays)
  , "EnableNonSecurity" :: NullOrUndefined (Boolean)
  }
derive instance newtypePatchRule :: Newtype PatchRule _
derive instance repGenericPatchRule :: Generic PatchRule _
instance showPatchRule :: Show PatchRule where show = genericShow
instance decodePatchRule :: Decode PatchRule where decode = genericDecode options
instance encodePatchRule :: Encode PatchRule where encode = genericEncode options

-- | Constructs PatchRule from required parameters
newPatchRule :: ApproveAfterDays -> PatchFilterGroup -> PatchRule
newPatchRule _ApproveAfterDays _PatchFilterGroup = PatchRule { "ApproveAfterDays": _ApproveAfterDays, "PatchFilterGroup": _PatchFilterGroup, "ComplianceLevel": (NullOrUndefined Nothing), "EnableNonSecurity": (NullOrUndefined Nothing) }

-- | Constructs PatchRule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchRule' :: ApproveAfterDays -> PatchFilterGroup -> ( { "PatchFilterGroup" :: (PatchFilterGroup) , "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApproveAfterDays" :: (ApproveAfterDays) , "EnableNonSecurity" :: NullOrUndefined (Boolean) } -> {"PatchFilterGroup" :: (PatchFilterGroup) , "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApproveAfterDays" :: (ApproveAfterDays) , "EnableNonSecurity" :: NullOrUndefined (Boolean) } ) -> PatchRule
newPatchRule' _ApproveAfterDays _PatchFilterGroup customize = (PatchRule <<< customize) { "ApproveAfterDays": _ApproveAfterDays, "PatchFilterGroup": _PatchFilterGroup, "ComplianceLevel": (NullOrUndefined Nothing), "EnableNonSecurity": (NullOrUndefined Nothing) }



-- | <p>A set of rules defining the approval rules for a patch baseline.</p>
newtype PatchRuleGroup = PatchRuleGroup 
  { "PatchRules" :: (PatchRuleList)
  }
derive instance newtypePatchRuleGroup :: Newtype PatchRuleGroup _
derive instance repGenericPatchRuleGroup :: Generic PatchRuleGroup _
instance showPatchRuleGroup :: Show PatchRuleGroup where show = genericShow
instance decodePatchRuleGroup :: Decode PatchRuleGroup where decode = genericDecode options
instance encodePatchRuleGroup :: Encode PatchRuleGroup where encode = genericEncode options

-- | Constructs PatchRuleGroup from required parameters
newPatchRuleGroup :: PatchRuleList -> PatchRuleGroup
newPatchRuleGroup _PatchRules = PatchRuleGroup { "PatchRules": _PatchRules }

-- | Constructs PatchRuleGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchRuleGroup' :: PatchRuleList -> ( { "PatchRules" :: (PatchRuleList) } -> {"PatchRules" :: (PatchRuleList) } ) -> PatchRuleGroup
newPatchRuleGroup' _PatchRules customize = (PatchRuleGroup <<< customize) { "PatchRules": _PatchRules }



newtype PatchRuleList = PatchRuleList (Array PatchRule)
derive instance newtypePatchRuleList :: Newtype PatchRuleList _
derive instance repGenericPatchRuleList :: Generic PatchRuleList _
instance showPatchRuleList :: Show PatchRuleList where show = genericShow
instance decodePatchRuleList :: Decode PatchRuleList where decode = genericDecode options
instance encodePatchRuleList :: Encode PatchRuleList where encode = genericEncode options



newtype PatchSeverity = PatchSeverity String
derive instance newtypePatchSeverity :: Newtype PatchSeverity _
derive instance repGenericPatchSeverity :: Generic PatchSeverity _
instance showPatchSeverity :: Show PatchSeverity where show = genericShow
instance decodePatchSeverity :: Decode PatchSeverity where decode = genericDecode options
instance encodePatchSeverity :: Encode PatchSeverity where encode = genericEncode options



-- | <p>Information about the patches to use to update the instances, including target operating systems and source repository. Applies to Linux instances only.</p>
newtype PatchSource = PatchSource 
  { "Name" :: (PatchSourceName)
  , "Products" :: (PatchSourceProductList)
  , "Configuration" :: (PatchSourceConfiguration)
  }
derive instance newtypePatchSource :: Newtype PatchSource _
derive instance repGenericPatchSource :: Generic PatchSource _
instance showPatchSource :: Show PatchSource where show = genericShow
instance decodePatchSource :: Decode PatchSource where decode = genericDecode options
instance encodePatchSource :: Encode PatchSource where encode = genericEncode options

-- | Constructs PatchSource from required parameters
newPatchSource :: PatchSourceConfiguration -> PatchSourceName -> PatchSourceProductList -> PatchSource
newPatchSource _Configuration _Name _Products = PatchSource { "Configuration": _Configuration, "Name": _Name, "Products": _Products }

-- | Constructs PatchSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchSource' :: PatchSourceConfiguration -> PatchSourceName -> PatchSourceProductList -> ( { "Name" :: (PatchSourceName) , "Products" :: (PatchSourceProductList) , "Configuration" :: (PatchSourceConfiguration) } -> {"Name" :: (PatchSourceName) , "Products" :: (PatchSourceProductList) , "Configuration" :: (PatchSourceConfiguration) } ) -> PatchSource
newPatchSource' _Configuration _Name _Products customize = (PatchSource <<< customize) { "Configuration": _Configuration, "Name": _Name, "Products": _Products }



newtype PatchSourceConfiguration = PatchSourceConfiguration String
derive instance newtypePatchSourceConfiguration :: Newtype PatchSourceConfiguration _
derive instance repGenericPatchSourceConfiguration :: Generic PatchSourceConfiguration _
instance showPatchSourceConfiguration :: Show PatchSourceConfiguration where show = genericShow
instance decodePatchSourceConfiguration :: Decode PatchSourceConfiguration where decode = genericDecode options
instance encodePatchSourceConfiguration :: Encode PatchSourceConfiguration where encode = genericEncode options



newtype PatchSourceList = PatchSourceList (Array PatchSource)
derive instance newtypePatchSourceList :: Newtype PatchSourceList _
derive instance repGenericPatchSourceList :: Generic PatchSourceList _
instance showPatchSourceList :: Show PatchSourceList where show = genericShow
instance decodePatchSourceList :: Decode PatchSourceList where decode = genericDecode options
instance encodePatchSourceList :: Encode PatchSourceList where encode = genericEncode options



newtype PatchSourceName = PatchSourceName String
derive instance newtypePatchSourceName :: Newtype PatchSourceName _
derive instance repGenericPatchSourceName :: Generic PatchSourceName _
instance showPatchSourceName :: Show PatchSourceName where show = genericShow
instance decodePatchSourceName :: Decode PatchSourceName where decode = genericDecode options
instance encodePatchSourceName :: Encode PatchSourceName where encode = genericEncode options



newtype PatchSourceProduct = PatchSourceProduct String
derive instance newtypePatchSourceProduct :: Newtype PatchSourceProduct _
derive instance repGenericPatchSourceProduct :: Generic PatchSourceProduct _
instance showPatchSourceProduct :: Show PatchSourceProduct where show = genericShow
instance decodePatchSourceProduct :: Decode PatchSourceProduct where decode = genericDecode options
instance encodePatchSourceProduct :: Encode PatchSourceProduct where encode = genericEncode options



newtype PatchSourceProductList = PatchSourceProductList (Array PatchSourceProduct)
derive instance newtypePatchSourceProductList :: Newtype PatchSourceProductList _
derive instance repGenericPatchSourceProductList :: Generic PatchSourceProductList _
instance showPatchSourceProductList :: Show PatchSourceProductList where show = genericShow
instance decodePatchSourceProductList :: Decode PatchSourceProductList where decode = genericDecode options
instance encodePatchSourceProductList :: Encode PatchSourceProductList where encode = genericEncode options



-- | <p>Information about the approval status of a patch.</p>
newtype PatchStatus = PatchStatus 
  { "DeploymentStatus" :: NullOrUndefined (PatchDeploymentStatus)
  , "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel)
  , "ApprovalDate" :: NullOrUndefined (DateTime)
  }
derive instance newtypePatchStatus :: Newtype PatchStatus _
derive instance repGenericPatchStatus :: Generic PatchStatus _
instance showPatchStatus :: Show PatchStatus where show = genericShow
instance decodePatchStatus :: Decode PatchStatus where decode = genericDecode options
instance encodePatchStatus :: Encode PatchStatus where encode = genericEncode options

-- | Constructs PatchStatus from required parameters
newPatchStatus :: PatchStatus
newPatchStatus  = PatchStatus { "ApprovalDate": (NullOrUndefined Nothing), "ComplianceLevel": (NullOrUndefined Nothing), "DeploymentStatus": (NullOrUndefined Nothing) }

-- | Constructs PatchStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchStatus' :: ( { "DeploymentStatus" :: NullOrUndefined (PatchDeploymentStatus) , "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovalDate" :: NullOrUndefined (DateTime) } -> {"DeploymentStatus" :: NullOrUndefined (PatchDeploymentStatus) , "ComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovalDate" :: NullOrUndefined (DateTime) } ) -> PatchStatus
newPatchStatus'  customize = (PatchStatus <<< customize) { "ApprovalDate": (NullOrUndefined Nothing), "ComplianceLevel": (NullOrUndefined Nothing), "DeploymentStatus": (NullOrUndefined Nothing) }



newtype PatchTitle = PatchTitle String
derive instance newtypePatchTitle :: Newtype PatchTitle _
derive instance repGenericPatchTitle :: Generic PatchTitle _
instance showPatchTitle :: Show PatchTitle where show = genericShow
instance decodePatchTitle :: Decode PatchTitle where decode = genericDecode options
instance encodePatchTitle :: Encode PatchTitle where encode = genericEncode options



newtype PatchVendor = PatchVendor String
derive instance newtypePatchVendor :: Newtype PatchVendor _
derive instance repGenericPatchVendor :: Generic PatchVendor _
instance showPatchVendor :: Show PatchVendor where show = genericShow
instance decodePatchVendor :: Decode PatchVendor where decode = genericDecode options
instance encodePatchVendor :: Encode PatchVendor where encode = genericEncode options



newtype PingStatus = PingStatus String
derive instance newtypePingStatus :: Newtype PingStatus _
derive instance repGenericPingStatus :: Generic PingStatus _
instance showPingStatus :: Show PingStatus where show = genericShow
instance decodePingStatus :: Decode PingStatus where decode = genericDecode options
instance encodePingStatus :: Encode PingStatus where encode = genericEncode options



newtype PlatformType = PlatformType String
derive instance newtypePlatformType :: Newtype PlatformType _
derive instance repGenericPlatformType :: Generic PlatformType _
instance showPlatformType :: Show PlatformType where show = genericShow
instance decodePlatformType :: Decode PlatformType where decode = genericDecode options
instance encodePlatformType :: Encode PlatformType where encode = genericEncode options



newtype PlatformTypeList = PlatformTypeList (Array PlatformType)
derive instance newtypePlatformTypeList :: Newtype PlatformTypeList _
derive instance repGenericPlatformTypeList :: Generic PlatformTypeList _
instance showPlatformTypeList :: Show PlatformTypeList where show = genericShow
instance decodePlatformTypeList :: Decode PlatformTypeList where decode = genericDecode options
instance encodePlatformTypeList :: Encode PlatformTypeList where encode = genericEncode options



newtype Product = Product String
derive instance newtypeProduct :: Newtype Product _
derive instance repGenericProduct :: Generic Product _
instance showProduct :: Show Product where show = genericShow
instance decodeProduct :: Decode Product where decode = genericDecode options
instance encodeProduct :: Encode Product where encode = genericEncode options



newtype PutComplianceItemsRequest = PutComplianceItemsRequest 
  { "ResourceId" :: (ComplianceResourceId)
  , "ResourceType" :: (ComplianceResourceType)
  , "ComplianceType" :: (ComplianceTypeName)
  , "ExecutionSummary" :: (ComplianceExecutionSummary)
  , "Items" :: (ComplianceItemEntryList)
  , "ItemContentHash" :: NullOrUndefined (ComplianceItemContentHash)
  }
derive instance newtypePutComplianceItemsRequest :: Newtype PutComplianceItemsRequest _
derive instance repGenericPutComplianceItemsRequest :: Generic PutComplianceItemsRequest _
instance showPutComplianceItemsRequest :: Show PutComplianceItemsRequest where show = genericShow
instance decodePutComplianceItemsRequest :: Decode PutComplianceItemsRequest where decode = genericDecode options
instance encodePutComplianceItemsRequest :: Encode PutComplianceItemsRequest where encode = genericEncode options

-- | Constructs PutComplianceItemsRequest from required parameters
newPutComplianceItemsRequest :: ComplianceTypeName -> ComplianceExecutionSummary -> ComplianceItemEntryList -> ComplianceResourceId -> ComplianceResourceType -> PutComplianceItemsRequest
newPutComplianceItemsRequest _ComplianceType _ExecutionSummary _Items _ResourceId _ResourceType = PutComplianceItemsRequest { "ComplianceType": _ComplianceType, "ExecutionSummary": _ExecutionSummary, "Items": _Items, "ResourceId": _ResourceId, "ResourceType": _ResourceType, "ItemContentHash": (NullOrUndefined Nothing) }

-- | Constructs PutComplianceItemsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutComplianceItemsRequest' :: ComplianceTypeName -> ComplianceExecutionSummary -> ComplianceItemEntryList -> ComplianceResourceId -> ComplianceResourceType -> ( { "ResourceId" :: (ComplianceResourceId) , "ResourceType" :: (ComplianceResourceType) , "ComplianceType" :: (ComplianceTypeName) , "ExecutionSummary" :: (ComplianceExecutionSummary) , "Items" :: (ComplianceItemEntryList) , "ItemContentHash" :: NullOrUndefined (ComplianceItemContentHash) } -> {"ResourceId" :: (ComplianceResourceId) , "ResourceType" :: (ComplianceResourceType) , "ComplianceType" :: (ComplianceTypeName) , "ExecutionSummary" :: (ComplianceExecutionSummary) , "Items" :: (ComplianceItemEntryList) , "ItemContentHash" :: NullOrUndefined (ComplianceItemContentHash) } ) -> PutComplianceItemsRequest
newPutComplianceItemsRequest' _ComplianceType _ExecutionSummary _Items _ResourceId _ResourceType customize = (PutComplianceItemsRequest <<< customize) { "ComplianceType": _ComplianceType, "ExecutionSummary": _ExecutionSummary, "Items": _Items, "ResourceId": _ResourceId, "ResourceType": _ResourceType, "ItemContentHash": (NullOrUndefined Nothing) }



newtype PutComplianceItemsResult = PutComplianceItemsResult Types.NoArguments
derive instance newtypePutComplianceItemsResult :: Newtype PutComplianceItemsResult _
derive instance repGenericPutComplianceItemsResult :: Generic PutComplianceItemsResult _
instance showPutComplianceItemsResult :: Show PutComplianceItemsResult where show = genericShow
instance decodePutComplianceItemsResult :: Decode PutComplianceItemsResult where decode = genericDecode options
instance encodePutComplianceItemsResult :: Encode PutComplianceItemsResult where encode = genericEncode options



newtype PutInventoryRequest = PutInventoryRequest 
  { "InstanceId" :: (InstanceId)
  , "Items" :: (InventoryItemList)
  }
derive instance newtypePutInventoryRequest :: Newtype PutInventoryRequest _
derive instance repGenericPutInventoryRequest :: Generic PutInventoryRequest _
instance showPutInventoryRequest :: Show PutInventoryRequest where show = genericShow
instance decodePutInventoryRequest :: Decode PutInventoryRequest where decode = genericDecode options
instance encodePutInventoryRequest :: Encode PutInventoryRequest where encode = genericEncode options

-- | Constructs PutInventoryRequest from required parameters
newPutInventoryRequest :: InstanceId -> InventoryItemList -> PutInventoryRequest
newPutInventoryRequest _InstanceId _Items = PutInventoryRequest { "InstanceId": _InstanceId, "Items": _Items }

-- | Constructs PutInventoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutInventoryRequest' :: InstanceId -> InventoryItemList -> ( { "InstanceId" :: (InstanceId) , "Items" :: (InventoryItemList) } -> {"InstanceId" :: (InstanceId) , "Items" :: (InventoryItemList) } ) -> PutInventoryRequest
newPutInventoryRequest' _InstanceId _Items customize = (PutInventoryRequest <<< customize) { "InstanceId": _InstanceId, "Items": _Items }



newtype PutInventoryResult = PutInventoryResult Types.NoArguments
derive instance newtypePutInventoryResult :: Newtype PutInventoryResult _
derive instance repGenericPutInventoryResult :: Generic PutInventoryResult _
instance showPutInventoryResult :: Show PutInventoryResult where show = genericShow
instance decodePutInventoryResult :: Decode PutInventoryResult where decode = genericDecode options
instance encodePutInventoryResult :: Encode PutInventoryResult where encode = genericEncode options



newtype PutParameterRequest = PutParameterRequest 
  { "Name" :: (PSParameterName)
  , "Description" :: NullOrUndefined (ParameterDescription)
  , "Value" :: (PSParameterValue)
  , "Type" :: (ParameterType)
  , "KeyId" :: NullOrUndefined (ParameterKeyId)
  , "Overwrite" :: NullOrUndefined (Boolean)
  , "AllowedPattern" :: NullOrUndefined (AllowedPattern)
  }
derive instance newtypePutParameterRequest :: Newtype PutParameterRequest _
derive instance repGenericPutParameterRequest :: Generic PutParameterRequest _
instance showPutParameterRequest :: Show PutParameterRequest where show = genericShow
instance decodePutParameterRequest :: Decode PutParameterRequest where decode = genericDecode options
instance encodePutParameterRequest :: Encode PutParameterRequest where encode = genericEncode options

-- | Constructs PutParameterRequest from required parameters
newPutParameterRequest :: PSParameterName -> ParameterType -> PSParameterValue -> PutParameterRequest
newPutParameterRequest _Name _Type _Value = PutParameterRequest { "Name": _Name, "Type": _Type, "Value": _Value, "AllowedPattern": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "Overwrite": (NullOrUndefined Nothing) }

-- | Constructs PutParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutParameterRequest' :: PSParameterName -> ParameterType -> PSParameterValue -> ( { "Name" :: (PSParameterName) , "Description" :: NullOrUndefined (ParameterDescription) , "Value" :: (PSParameterValue) , "Type" :: (ParameterType) , "KeyId" :: NullOrUndefined (ParameterKeyId) , "Overwrite" :: NullOrUndefined (Boolean) , "AllowedPattern" :: NullOrUndefined (AllowedPattern) } -> {"Name" :: (PSParameterName) , "Description" :: NullOrUndefined (ParameterDescription) , "Value" :: (PSParameterValue) , "Type" :: (ParameterType) , "KeyId" :: NullOrUndefined (ParameterKeyId) , "Overwrite" :: NullOrUndefined (Boolean) , "AllowedPattern" :: NullOrUndefined (AllowedPattern) } ) -> PutParameterRequest
newPutParameterRequest' _Name _Type _Value customize = (PutParameterRequest <<< customize) { "Name": _Name, "Type": _Type, "Value": _Value, "AllowedPattern": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "KeyId": (NullOrUndefined Nothing), "Overwrite": (NullOrUndefined Nothing) }



newtype PutParameterResult = PutParameterResult 
  { "Version" :: NullOrUndefined (PSParameterVersion)
  }
derive instance newtypePutParameterResult :: Newtype PutParameterResult _
derive instance repGenericPutParameterResult :: Generic PutParameterResult _
instance showPutParameterResult :: Show PutParameterResult where show = genericShow
instance decodePutParameterResult :: Decode PutParameterResult where decode = genericDecode options
instance encodePutParameterResult :: Encode PutParameterResult where encode = genericEncode options

-- | Constructs PutParameterResult from required parameters
newPutParameterResult :: PutParameterResult
newPutParameterResult  = PutParameterResult { "Version": (NullOrUndefined Nothing) }

-- | Constructs PutParameterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutParameterResult' :: ( { "Version" :: NullOrUndefined (PSParameterVersion) } -> {"Version" :: NullOrUndefined (PSParameterVersion) } ) -> PutParameterResult
newPutParameterResult'  customize = (PutParameterResult <<< customize) { "Version": (NullOrUndefined Nothing) }



newtype RegisterDefaultPatchBaselineRequest = RegisterDefaultPatchBaselineRequest 
  { "BaselineId" :: (BaselineId)
  }
derive instance newtypeRegisterDefaultPatchBaselineRequest :: Newtype RegisterDefaultPatchBaselineRequest _
derive instance repGenericRegisterDefaultPatchBaselineRequest :: Generic RegisterDefaultPatchBaselineRequest _
instance showRegisterDefaultPatchBaselineRequest :: Show RegisterDefaultPatchBaselineRequest where show = genericShow
instance decodeRegisterDefaultPatchBaselineRequest :: Decode RegisterDefaultPatchBaselineRequest where decode = genericDecode options
instance encodeRegisterDefaultPatchBaselineRequest :: Encode RegisterDefaultPatchBaselineRequest where encode = genericEncode options

-- | Constructs RegisterDefaultPatchBaselineRequest from required parameters
newRegisterDefaultPatchBaselineRequest :: BaselineId -> RegisterDefaultPatchBaselineRequest
newRegisterDefaultPatchBaselineRequest _BaselineId = RegisterDefaultPatchBaselineRequest { "BaselineId": _BaselineId }

-- | Constructs RegisterDefaultPatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterDefaultPatchBaselineRequest' :: BaselineId -> ( { "BaselineId" :: (BaselineId) } -> {"BaselineId" :: (BaselineId) } ) -> RegisterDefaultPatchBaselineRequest
newRegisterDefaultPatchBaselineRequest' _BaselineId customize = (RegisterDefaultPatchBaselineRequest <<< customize) { "BaselineId": _BaselineId }



newtype RegisterDefaultPatchBaselineResult = RegisterDefaultPatchBaselineResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  }
derive instance newtypeRegisterDefaultPatchBaselineResult :: Newtype RegisterDefaultPatchBaselineResult _
derive instance repGenericRegisterDefaultPatchBaselineResult :: Generic RegisterDefaultPatchBaselineResult _
instance showRegisterDefaultPatchBaselineResult :: Show RegisterDefaultPatchBaselineResult where show = genericShow
instance decodeRegisterDefaultPatchBaselineResult :: Decode RegisterDefaultPatchBaselineResult where decode = genericDecode options
instance encodeRegisterDefaultPatchBaselineResult :: Encode RegisterDefaultPatchBaselineResult where encode = genericEncode options

-- | Constructs RegisterDefaultPatchBaselineResult from required parameters
newRegisterDefaultPatchBaselineResult :: RegisterDefaultPatchBaselineResult
newRegisterDefaultPatchBaselineResult  = RegisterDefaultPatchBaselineResult { "BaselineId": (NullOrUndefined Nothing) }

-- | Constructs RegisterDefaultPatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterDefaultPatchBaselineResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) } -> {"BaselineId" :: NullOrUndefined (BaselineId) } ) -> RegisterDefaultPatchBaselineResult
newRegisterDefaultPatchBaselineResult'  customize = (RegisterDefaultPatchBaselineResult <<< customize) { "BaselineId": (NullOrUndefined Nothing) }



newtype RegisterPatchBaselineForPatchGroupRequest = RegisterPatchBaselineForPatchGroupRequest 
  { "BaselineId" :: (BaselineId)
  , "PatchGroup" :: (PatchGroup)
  }
derive instance newtypeRegisterPatchBaselineForPatchGroupRequest :: Newtype RegisterPatchBaselineForPatchGroupRequest _
derive instance repGenericRegisterPatchBaselineForPatchGroupRequest :: Generic RegisterPatchBaselineForPatchGroupRequest _
instance showRegisterPatchBaselineForPatchGroupRequest :: Show RegisterPatchBaselineForPatchGroupRequest where show = genericShow
instance decodeRegisterPatchBaselineForPatchGroupRequest :: Decode RegisterPatchBaselineForPatchGroupRequest where decode = genericDecode options
instance encodeRegisterPatchBaselineForPatchGroupRequest :: Encode RegisterPatchBaselineForPatchGroupRequest where encode = genericEncode options

-- | Constructs RegisterPatchBaselineForPatchGroupRequest from required parameters
newRegisterPatchBaselineForPatchGroupRequest :: BaselineId -> PatchGroup -> RegisterPatchBaselineForPatchGroupRequest
newRegisterPatchBaselineForPatchGroupRequest _BaselineId _PatchGroup = RegisterPatchBaselineForPatchGroupRequest { "BaselineId": _BaselineId, "PatchGroup": _PatchGroup }

-- | Constructs RegisterPatchBaselineForPatchGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterPatchBaselineForPatchGroupRequest' :: BaselineId -> PatchGroup -> ( { "BaselineId" :: (BaselineId) , "PatchGroup" :: (PatchGroup) } -> {"BaselineId" :: (BaselineId) , "PatchGroup" :: (PatchGroup) } ) -> RegisterPatchBaselineForPatchGroupRequest
newRegisterPatchBaselineForPatchGroupRequest' _BaselineId _PatchGroup customize = (RegisterPatchBaselineForPatchGroupRequest <<< customize) { "BaselineId": _BaselineId, "PatchGroup": _PatchGroup }



newtype RegisterPatchBaselineForPatchGroupResult = RegisterPatchBaselineForPatchGroupResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "PatchGroup" :: NullOrUndefined (PatchGroup)
  }
derive instance newtypeRegisterPatchBaselineForPatchGroupResult :: Newtype RegisterPatchBaselineForPatchGroupResult _
derive instance repGenericRegisterPatchBaselineForPatchGroupResult :: Generic RegisterPatchBaselineForPatchGroupResult _
instance showRegisterPatchBaselineForPatchGroupResult :: Show RegisterPatchBaselineForPatchGroupResult where show = genericShow
instance decodeRegisterPatchBaselineForPatchGroupResult :: Decode RegisterPatchBaselineForPatchGroupResult where decode = genericDecode options
instance encodeRegisterPatchBaselineForPatchGroupResult :: Encode RegisterPatchBaselineForPatchGroupResult where encode = genericEncode options

-- | Constructs RegisterPatchBaselineForPatchGroupResult from required parameters
newRegisterPatchBaselineForPatchGroupResult :: RegisterPatchBaselineForPatchGroupResult
newRegisterPatchBaselineForPatchGroupResult  = RegisterPatchBaselineForPatchGroupResult { "BaselineId": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }

-- | Constructs RegisterPatchBaselineForPatchGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterPatchBaselineForPatchGroupResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "PatchGroup" :: NullOrUndefined (PatchGroup) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "PatchGroup" :: NullOrUndefined (PatchGroup) } ) -> RegisterPatchBaselineForPatchGroupResult
newRegisterPatchBaselineForPatchGroupResult'  customize = (RegisterPatchBaselineForPatchGroupResult <<< customize) { "BaselineId": (NullOrUndefined Nothing), "PatchGroup": (NullOrUndefined Nothing) }



newtype RegisterTargetWithMaintenanceWindowRequest = RegisterTargetWithMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "ResourceType" :: (MaintenanceWindowResourceType)
  , "Targets" :: (Targets)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "ClientToken" :: NullOrUndefined (ClientToken)
  }
derive instance newtypeRegisterTargetWithMaintenanceWindowRequest :: Newtype RegisterTargetWithMaintenanceWindowRequest _
derive instance repGenericRegisterTargetWithMaintenanceWindowRequest :: Generic RegisterTargetWithMaintenanceWindowRequest _
instance showRegisterTargetWithMaintenanceWindowRequest :: Show RegisterTargetWithMaintenanceWindowRequest where show = genericShow
instance decodeRegisterTargetWithMaintenanceWindowRequest :: Decode RegisterTargetWithMaintenanceWindowRequest where decode = genericDecode options
instance encodeRegisterTargetWithMaintenanceWindowRequest :: Encode RegisterTargetWithMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs RegisterTargetWithMaintenanceWindowRequest from required parameters
newRegisterTargetWithMaintenanceWindowRequest :: MaintenanceWindowResourceType -> Targets -> MaintenanceWindowId -> RegisterTargetWithMaintenanceWindowRequest
newRegisterTargetWithMaintenanceWindowRequest _ResourceType _Targets _WindowId = RegisterTargetWithMaintenanceWindowRequest { "ResourceType": _ResourceType, "Targets": _Targets, "WindowId": _WindowId, "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing) }

-- | Constructs RegisterTargetWithMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterTargetWithMaintenanceWindowRequest' :: MaintenanceWindowResourceType -> Targets -> MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) , "ResourceType" :: (MaintenanceWindowResourceType) , "Targets" :: (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "ClientToken" :: NullOrUndefined (ClientToken) } -> {"WindowId" :: (MaintenanceWindowId) , "ResourceType" :: (MaintenanceWindowResourceType) , "Targets" :: (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "ClientToken" :: NullOrUndefined (ClientToken) } ) -> RegisterTargetWithMaintenanceWindowRequest
newRegisterTargetWithMaintenanceWindowRequest' _ResourceType _Targets _WindowId customize = (RegisterTargetWithMaintenanceWindowRequest <<< customize) { "ResourceType": _ResourceType, "Targets": _Targets, "WindowId": _WindowId, "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing) }



newtype RegisterTargetWithMaintenanceWindowResult = RegisterTargetWithMaintenanceWindowResult 
  { "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId)
  }
derive instance newtypeRegisterTargetWithMaintenanceWindowResult :: Newtype RegisterTargetWithMaintenanceWindowResult _
derive instance repGenericRegisterTargetWithMaintenanceWindowResult :: Generic RegisterTargetWithMaintenanceWindowResult _
instance showRegisterTargetWithMaintenanceWindowResult :: Show RegisterTargetWithMaintenanceWindowResult where show = genericShow
instance decodeRegisterTargetWithMaintenanceWindowResult :: Decode RegisterTargetWithMaintenanceWindowResult where decode = genericDecode options
instance encodeRegisterTargetWithMaintenanceWindowResult :: Encode RegisterTargetWithMaintenanceWindowResult where encode = genericEncode options

-- | Constructs RegisterTargetWithMaintenanceWindowResult from required parameters
newRegisterTargetWithMaintenanceWindowResult :: RegisterTargetWithMaintenanceWindowResult
newRegisterTargetWithMaintenanceWindowResult  = RegisterTargetWithMaintenanceWindowResult { "WindowTargetId": (NullOrUndefined Nothing) }

-- | Constructs RegisterTargetWithMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterTargetWithMaintenanceWindowResult' :: ( { "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) } -> {"WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) } ) -> RegisterTargetWithMaintenanceWindowResult
newRegisterTargetWithMaintenanceWindowResult'  customize = (RegisterTargetWithMaintenanceWindowResult <<< customize) { "WindowTargetId": (NullOrUndefined Nothing) }



newtype RegisterTaskWithMaintenanceWindowRequest = RegisterTaskWithMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "Targets" :: (Targets)
  , "TaskArn" :: (MaintenanceWindowTaskArn)
  , "ServiceRoleArn" :: (ServiceRole)
  , "TaskType" :: (MaintenanceWindowTaskType)
  , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters)
  , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters)
  , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority)
  , "MaxConcurrency" :: (MaxConcurrency)
  , "MaxErrors" :: (MaxErrors)
  , "LoggingInfo" :: NullOrUndefined (LoggingInfo)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "ClientToken" :: NullOrUndefined (ClientToken)
  }
derive instance newtypeRegisterTaskWithMaintenanceWindowRequest :: Newtype RegisterTaskWithMaintenanceWindowRequest _
derive instance repGenericRegisterTaskWithMaintenanceWindowRequest :: Generic RegisterTaskWithMaintenanceWindowRequest _
instance showRegisterTaskWithMaintenanceWindowRequest :: Show RegisterTaskWithMaintenanceWindowRequest where show = genericShow
instance decodeRegisterTaskWithMaintenanceWindowRequest :: Decode RegisterTaskWithMaintenanceWindowRequest where decode = genericDecode options
instance encodeRegisterTaskWithMaintenanceWindowRequest :: Encode RegisterTaskWithMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs RegisterTaskWithMaintenanceWindowRequest from required parameters
newRegisterTaskWithMaintenanceWindowRequest :: MaxConcurrency -> MaxErrors -> ServiceRole -> Targets -> MaintenanceWindowTaskArn -> MaintenanceWindowTaskType -> MaintenanceWindowId -> RegisterTaskWithMaintenanceWindowRequest
newRegisterTaskWithMaintenanceWindowRequest _MaxConcurrency _MaxErrors _ServiceRoleArn _Targets _TaskArn _TaskType _WindowId = RegisterTaskWithMaintenanceWindowRequest { "MaxConcurrency": _MaxConcurrency, "MaxErrors": _MaxErrors, "ServiceRoleArn": _ServiceRoleArn, "Targets": _Targets, "TaskArn": _TaskArn, "TaskType": _TaskType, "WindowId": _WindowId, "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing) }

-- | Constructs RegisterTaskWithMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterTaskWithMaintenanceWindowRequest' :: MaxConcurrency -> MaxErrors -> ServiceRole -> Targets -> MaintenanceWindowTaskArn -> MaintenanceWindowTaskType -> MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) , "Targets" :: (Targets) , "TaskArn" :: (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: (ServiceRole) , "TaskType" :: (MaintenanceWindowTaskType) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: (MaxConcurrency) , "MaxErrors" :: (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "ClientToken" :: NullOrUndefined (ClientToken) } -> {"WindowId" :: (MaintenanceWindowId) , "Targets" :: (Targets) , "TaskArn" :: (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: (ServiceRole) , "TaskType" :: (MaintenanceWindowTaskType) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: (MaxConcurrency) , "MaxErrors" :: (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "ClientToken" :: NullOrUndefined (ClientToken) } ) -> RegisterTaskWithMaintenanceWindowRequest
newRegisterTaskWithMaintenanceWindowRequest' _MaxConcurrency _MaxErrors _ServiceRoleArn _Targets _TaskArn _TaskType _WindowId customize = (RegisterTaskWithMaintenanceWindowRequest <<< customize) { "MaxConcurrency": _MaxConcurrency, "MaxErrors": _MaxErrors, "ServiceRoleArn": _ServiceRoleArn, "Targets": _Targets, "TaskArn": _TaskArn, "TaskType": _TaskType, "WindowId": _WindowId, "ClientToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing) }



newtype RegisterTaskWithMaintenanceWindowResult = RegisterTaskWithMaintenanceWindowResult 
  { "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId)
  }
derive instance newtypeRegisterTaskWithMaintenanceWindowResult :: Newtype RegisterTaskWithMaintenanceWindowResult _
derive instance repGenericRegisterTaskWithMaintenanceWindowResult :: Generic RegisterTaskWithMaintenanceWindowResult _
instance showRegisterTaskWithMaintenanceWindowResult :: Show RegisterTaskWithMaintenanceWindowResult where show = genericShow
instance decodeRegisterTaskWithMaintenanceWindowResult :: Decode RegisterTaskWithMaintenanceWindowResult where decode = genericDecode options
instance encodeRegisterTaskWithMaintenanceWindowResult :: Encode RegisterTaskWithMaintenanceWindowResult where encode = genericEncode options

-- | Constructs RegisterTaskWithMaintenanceWindowResult from required parameters
newRegisterTaskWithMaintenanceWindowResult :: RegisterTaskWithMaintenanceWindowResult
newRegisterTaskWithMaintenanceWindowResult  = RegisterTaskWithMaintenanceWindowResult { "WindowTaskId": (NullOrUndefined Nothing) }

-- | Constructs RegisterTaskWithMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterTaskWithMaintenanceWindowResult' :: ( { "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) } -> {"WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) } ) -> RegisterTaskWithMaintenanceWindowResult
newRegisterTaskWithMaintenanceWindowResult'  customize = (RegisterTaskWithMaintenanceWindowResult <<< customize) { "WindowTaskId": (NullOrUndefined Nothing) }



newtype RegistrationLimit = RegistrationLimit Int
derive instance newtypeRegistrationLimit :: Newtype RegistrationLimit _
derive instance repGenericRegistrationLimit :: Generic RegistrationLimit _
instance showRegistrationLimit :: Show RegistrationLimit where show = genericShow
instance decodeRegistrationLimit :: Decode RegistrationLimit where decode = genericDecode options
instance encodeRegistrationLimit :: Encode RegistrationLimit where encode = genericEncode options



newtype RegistrationsCount = RegistrationsCount Int
derive instance newtypeRegistrationsCount :: Newtype RegistrationsCount _
derive instance repGenericRegistrationsCount :: Generic RegistrationsCount _
instance showRegistrationsCount :: Show RegistrationsCount where show = genericShow
instance decodeRegistrationsCount :: Decode RegistrationsCount where decode = genericDecode options
instance encodeRegistrationsCount :: Encode RegistrationsCount where encode = genericEncode options



newtype RemoveTagsFromResourceRequest = RemoveTagsFromResourceRequest 
  { "ResourceType" :: (ResourceTypeForTagging)
  , "ResourceId" :: (ResourceId)
  , "TagKeys" :: (KeyList)
  }
derive instance newtypeRemoveTagsFromResourceRequest :: Newtype RemoveTagsFromResourceRequest _
derive instance repGenericRemoveTagsFromResourceRequest :: Generic RemoveTagsFromResourceRequest _
instance showRemoveTagsFromResourceRequest :: Show RemoveTagsFromResourceRequest where show = genericShow
instance decodeRemoveTagsFromResourceRequest :: Decode RemoveTagsFromResourceRequest where decode = genericDecode options
instance encodeRemoveTagsFromResourceRequest :: Encode RemoveTagsFromResourceRequest where encode = genericEncode options

-- | Constructs RemoveTagsFromResourceRequest from required parameters
newRemoveTagsFromResourceRequest :: ResourceId -> ResourceTypeForTagging -> KeyList -> RemoveTagsFromResourceRequest
newRemoveTagsFromResourceRequest _ResourceId _ResourceType _TagKeys = RemoveTagsFromResourceRequest { "ResourceId": _ResourceId, "ResourceType": _ResourceType, "TagKeys": _TagKeys }

-- | Constructs RemoveTagsFromResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceRequest' :: ResourceId -> ResourceTypeForTagging -> KeyList -> ( { "ResourceType" :: (ResourceTypeForTagging) , "ResourceId" :: (ResourceId) , "TagKeys" :: (KeyList) } -> {"ResourceType" :: (ResourceTypeForTagging) , "ResourceId" :: (ResourceId) , "TagKeys" :: (KeyList) } ) -> RemoveTagsFromResourceRequest
newRemoveTagsFromResourceRequest' _ResourceId _ResourceType _TagKeys customize = (RemoveTagsFromResourceRequest <<< customize) { "ResourceId": _ResourceId, "ResourceType": _ResourceType, "TagKeys": _TagKeys }



newtype RemoveTagsFromResourceResult = RemoveTagsFromResourceResult Types.NoArguments
derive instance newtypeRemoveTagsFromResourceResult :: Newtype RemoveTagsFromResourceResult _
derive instance repGenericRemoveTagsFromResourceResult :: Generic RemoveTagsFromResourceResult _
instance showRemoveTagsFromResourceResult :: Show RemoveTagsFromResourceResult where show = genericShow
instance decodeRemoveTagsFromResourceResult :: Decode RemoveTagsFromResourceResult where decode = genericDecode options
instance encodeRemoveTagsFromResourceResult :: Encode RemoveTagsFromResourceResult where encode = genericEncode options



-- | <p>Information about targets that resolved during the Automation execution.</p>
newtype ResolvedTargets = ResolvedTargets 
  { "ParameterValues" :: NullOrUndefined (TargetParameterList)
  , "Truncated" :: NullOrUndefined (Boolean)
  }
derive instance newtypeResolvedTargets :: Newtype ResolvedTargets _
derive instance repGenericResolvedTargets :: Generic ResolvedTargets _
instance showResolvedTargets :: Show ResolvedTargets where show = genericShow
instance decodeResolvedTargets :: Decode ResolvedTargets where decode = genericDecode options
instance encodeResolvedTargets :: Encode ResolvedTargets where encode = genericEncode options

-- | Constructs ResolvedTargets from required parameters
newResolvedTargets :: ResolvedTargets
newResolvedTargets  = ResolvedTargets { "ParameterValues": (NullOrUndefined Nothing), "Truncated": (NullOrUndefined Nothing) }

-- | Constructs ResolvedTargets's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolvedTargets' :: ( { "ParameterValues" :: NullOrUndefined (TargetParameterList) , "Truncated" :: NullOrUndefined (Boolean) } -> {"ParameterValues" :: NullOrUndefined (TargetParameterList) , "Truncated" :: NullOrUndefined (Boolean) } ) -> ResolvedTargets
newResolvedTargets'  customize = (ResolvedTargets <<< customize) { "ParameterValues": (NullOrUndefined Nothing), "Truncated": (NullOrUndefined Nothing) }



-- | <p>Compliance summary information for a specific resource. </p>
newtype ResourceComplianceSummaryItem = ResourceComplianceSummaryItem 
  { "ComplianceType" :: NullOrUndefined (ComplianceTypeName)
  , "ResourceType" :: NullOrUndefined (ComplianceResourceType)
  , "ResourceId" :: NullOrUndefined (ComplianceResourceId)
  , "Status" :: NullOrUndefined (ComplianceStatus)
  , "OverallSeverity" :: NullOrUndefined (ComplianceSeverity)
  , "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary)
  , "CompliantSummary" :: NullOrUndefined (CompliantSummary)
  , "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary)
  }
derive instance newtypeResourceComplianceSummaryItem :: Newtype ResourceComplianceSummaryItem _
derive instance repGenericResourceComplianceSummaryItem :: Generic ResourceComplianceSummaryItem _
instance showResourceComplianceSummaryItem :: Show ResourceComplianceSummaryItem where show = genericShow
instance decodeResourceComplianceSummaryItem :: Decode ResourceComplianceSummaryItem where decode = genericDecode options
instance encodeResourceComplianceSummaryItem :: Encode ResourceComplianceSummaryItem where encode = genericEncode options

-- | Constructs ResourceComplianceSummaryItem from required parameters
newResourceComplianceSummaryItem :: ResourceComplianceSummaryItem
newResourceComplianceSummaryItem  = ResourceComplianceSummaryItem { "ComplianceType": (NullOrUndefined Nothing), "CompliantSummary": (NullOrUndefined Nothing), "ExecutionSummary": (NullOrUndefined Nothing), "NonCompliantSummary": (NullOrUndefined Nothing), "OverallSeverity": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs ResourceComplianceSummaryItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceComplianceSummaryItem' :: ( { "ComplianceType" :: NullOrUndefined (ComplianceTypeName) , "ResourceType" :: NullOrUndefined (ComplianceResourceType) , "ResourceId" :: NullOrUndefined (ComplianceResourceId) , "Status" :: NullOrUndefined (ComplianceStatus) , "OverallSeverity" :: NullOrUndefined (ComplianceSeverity) , "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary) , "CompliantSummary" :: NullOrUndefined (CompliantSummary) , "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) } -> {"ComplianceType" :: NullOrUndefined (ComplianceTypeName) , "ResourceType" :: NullOrUndefined (ComplianceResourceType) , "ResourceId" :: NullOrUndefined (ComplianceResourceId) , "Status" :: NullOrUndefined (ComplianceStatus) , "OverallSeverity" :: NullOrUndefined (ComplianceSeverity) , "ExecutionSummary" :: NullOrUndefined (ComplianceExecutionSummary) , "CompliantSummary" :: NullOrUndefined (CompliantSummary) , "NonCompliantSummary" :: NullOrUndefined (NonCompliantSummary) } ) -> ResourceComplianceSummaryItem
newResourceComplianceSummaryItem'  customize = (ResourceComplianceSummaryItem <<< customize) { "ComplianceType": (NullOrUndefined Nothing), "CompliantSummary": (NullOrUndefined Nothing), "ExecutionSummary": (NullOrUndefined Nothing), "NonCompliantSummary": (NullOrUndefined Nothing), "OverallSeverity": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing), "ResourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype ResourceComplianceSummaryItemList = ResourceComplianceSummaryItemList (Array ResourceComplianceSummaryItem)
derive instance newtypeResourceComplianceSummaryItemList :: Newtype ResourceComplianceSummaryItemList _
derive instance repGenericResourceComplianceSummaryItemList :: Generic ResourceComplianceSummaryItemList _
instance showResourceComplianceSummaryItemList :: Show ResourceComplianceSummaryItemList where show = genericShow
instance decodeResourceComplianceSummaryItemList :: Decode ResourceComplianceSummaryItemList where decode = genericDecode options
instance encodeResourceComplianceSummaryItemList :: Encode ResourceComplianceSummaryItemList where encode = genericEncode options



newtype ResourceDataSyncAWSKMSKeyARN = ResourceDataSyncAWSKMSKeyARN String
derive instance newtypeResourceDataSyncAWSKMSKeyARN :: Newtype ResourceDataSyncAWSKMSKeyARN _
derive instance repGenericResourceDataSyncAWSKMSKeyARN :: Generic ResourceDataSyncAWSKMSKeyARN _
instance showResourceDataSyncAWSKMSKeyARN :: Show ResourceDataSyncAWSKMSKeyARN where show = genericShow
instance decodeResourceDataSyncAWSKMSKeyARN :: Decode ResourceDataSyncAWSKMSKeyARN where decode = genericDecode options
instance encodeResourceDataSyncAWSKMSKeyARN :: Encode ResourceDataSyncAWSKMSKeyARN where encode = genericEncode options



-- | <p>A sync configuration with the same name already exists.</p>
newtype ResourceDataSyncAlreadyExistsException = ResourceDataSyncAlreadyExistsException 
  { "SyncName" :: NullOrUndefined (ResourceDataSyncName)
  }
derive instance newtypeResourceDataSyncAlreadyExistsException :: Newtype ResourceDataSyncAlreadyExistsException _
derive instance repGenericResourceDataSyncAlreadyExistsException :: Generic ResourceDataSyncAlreadyExistsException _
instance showResourceDataSyncAlreadyExistsException :: Show ResourceDataSyncAlreadyExistsException where show = genericShow
instance decodeResourceDataSyncAlreadyExistsException :: Decode ResourceDataSyncAlreadyExistsException where decode = genericDecode options
instance encodeResourceDataSyncAlreadyExistsException :: Encode ResourceDataSyncAlreadyExistsException where encode = genericEncode options

-- | Constructs ResourceDataSyncAlreadyExistsException from required parameters
newResourceDataSyncAlreadyExistsException :: ResourceDataSyncAlreadyExistsException
newResourceDataSyncAlreadyExistsException  = ResourceDataSyncAlreadyExistsException { "SyncName": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataSyncAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataSyncAlreadyExistsException' :: ( { "SyncName" :: NullOrUndefined (ResourceDataSyncName) } -> {"SyncName" :: NullOrUndefined (ResourceDataSyncName) } ) -> ResourceDataSyncAlreadyExistsException
newResourceDataSyncAlreadyExistsException'  customize = (ResourceDataSyncAlreadyExistsException <<< customize) { "SyncName": (NullOrUndefined Nothing) }



-- | <p>You have exceeded the allowed maximum sync configurations.</p>
newtype ResourceDataSyncCountExceededException = ResourceDataSyncCountExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceDataSyncCountExceededException :: Newtype ResourceDataSyncCountExceededException _
derive instance repGenericResourceDataSyncCountExceededException :: Generic ResourceDataSyncCountExceededException _
instance showResourceDataSyncCountExceededException :: Show ResourceDataSyncCountExceededException where show = genericShow
instance decodeResourceDataSyncCountExceededException :: Decode ResourceDataSyncCountExceededException where decode = genericDecode options
instance encodeResourceDataSyncCountExceededException :: Encode ResourceDataSyncCountExceededException where encode = genericEncode options

-- | Constructs ResourceDataSyncCountExceededException from required parameters
newResourceDataSyncCountExceededException :: ResourceDataSyncCountExceededException
newResourceDataSyncCountExceededException  = ResourceDataSyncCountExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataSyncCountExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataSyncCountExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ResourceDataSyncCountExceededException
newResourceDataSyncCountExceededException'  customize = (ResourceDataSyncCountExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ResourceDataSyncCreatedTime = ResourceDataSyncCreatedTime Types.Timestamp
derive instance newtypeResourceDataSyncCreatedTime :: Newtype ResourceDataSyncCreatedTime _
derive instance repGenericResourceDataSyncCreatedTime :: Generic ResourceDataSyncCreatedTime _
instance showResourceDataSyncCreatedTime :: Show ResourceDataSyncCreatedTime where show = genericShow
instance decodeResourceDataSyncCreatedTime :: Decode ResourceDataSyncCreatedTime where decode = genericDecode options
instance encodeResourceDataSyncCreatedTime :: Encode ResourceDataSyncCreatedTime where encode = genericEncode options



-- | <p>The specified sync configuration is invalid.</p>
newtype ResourceDataSyncInvalidConfigurationException = ResourceDataSyncInvalidConfigurationException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceDataSyncInvalidConfigurationException :: Newtype ResourceDataSyncInvalidConfigurationException _
derive instance repGenericResourceDataSyncInvalidConfigurationException :: Generic ResourceDataSyncInvalidConfigurationException _
instance showResourceDataSyncInvalidConfigurationException :: Show ResourceDataSyncInvalidConfigurationException where show = genericShow
instance decodeResourceDataSyncInvalidConfigurationException :: Decode ResourceDataSyncInvalidConfigurationException where decode = genericDecode options
instance encodeResourceDataSyncInvalidConfigurationException :: Encode ResourceDataSyncInvalidConfigurationException where encode = genericEncode options

-- | Constructs ResourceDataSyncInvalidConfigurationException from required parameters
newResourceDataSyncInvalidConfigurationException :: ResourceDataSyncInvalidConfigurationException
newResourceDataSyncInvalidConfigurationException  = ResourceDataSyncInvalidConfigurationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataSyncInvalidConfigurationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataSyncInvalidConfigurationException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ResourceDataSyncInvalidConfigurationException
newResourceDataSyncInvalidConfigurationException'  customize = (ResourceDataSyncInvalidConfigurationException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Information about a Resource Data Sync configuration, including its current status and last successful sync.</p>
newtype ResourceDataSyncItem = ResourceDataSyncItem 
  { "SyncName" :: NullOrUndefined (ResourceDataSyncName)
  , "S3Destination" :: NullOrUndefined (ResourceDataSyncS3Destination)
  , "LastSyncTime" :: NullOrUndefined (LastResourceDataSyncTime)
  , "LastSuccessfulSyncTime" :: NullOrUndefined (LastSuccessfulResourceDataSyncTime)
  , "LastStatus" :: NullOrUndefined (LastResourceDataSyncStatus)
  , "SyncCreatedTime" :: NullOrUndefined (ResourceDataSyncCreatedTime)
  , "LastSyncStatusMessage" :: NullOrUndefined (LastResourceDataSyncMessage)
  }
derive instance newtypeResourceDataSyncItem :: Newtype ResourceDataSyncItem _
derive instance repGenericResourceDataSyncItem :: Generic ResourceDataSyncItem _
instance showResourceDataSyncItem :: Show ResourceDataSyncItem where show = genericShow
instance decodeResourceDataSyncItem :: Decode ResourceDataSyncItem where decode = genericDecode options
instance encodeResourceDataSyncItem :: Encode ResourceDataSyncItem where encode = genericEncode options

-- | Constructs ResourceDataSyncItem from required parameters
newResourceDataSyncItem :: ResourceDataSyncItem
newResourceDataSyncItem  = ResourceDataSyncItem { "LastStatus": (NullOrUndefined Nothing), "LastSuccessfulSyncTime": (NullOrUndefined Nothing), "LastSyncStatusMessage": (NullOrUndefined Nothing), "LastSyncTime": (NullOrUndefined Nothing), "S3Destination": (NullOrUndefined Nothing), "SyncCreatedTime": (NullOrUndefined Nothing), "SyncName": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataSyncItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataSyncItem' :: ( { "SyncName" :: NullOrUndefined (ResourceDataSyncName) , "S3Destination" :: NullOrUndefined (ResourceDataSyncS3Destination) , "LastSyncTime" :: NullOrUndefined (LastResourceDataSyncTime) , "LastSuccessfulSyncTime" :: NullOrUndefined (LastSuccessfulResourceDataSyncTime) , "LastStatus" :: NullOrUndefined (LastResourceDataSyncStatus) , "SyncCreatedTime" :: NullOrUndefined (ResourceDataSyncCreatedTime) , "LastSyncStatusMessage" :: NullOrUndefined (LastResourceDataSyncMessage) } -> {"SyncName" :: NullOrUndefined (ResourceDataSyncName) , "S3Destination" :: NullOrUndefined (ResourceDataSyncS3Destination) , "LastSyncTime" :: NullOrUndefined (LastResourceDataSyncTime) , "LastSuccessfulSyncTime" :: NullOrUndefined (LastSuccessfulResourceDataSyncTime) , "LastStatus" :: NullOrUndefined (LastResourceDataSyncStatus) , "SyncCreatedTime" :: NullOrUndefined (ResourceDataSyncCreatedTime) , "LastSyncStatusMessage" :: NullOrUndefined (LastResourceDataSyncMessage) } ) -> ResourceDataSyncItem
newResourceDataSyncItem'  customize = (ResourceDataSyncItem <<< customize) { "LastStatus": (NullOrUndefined Nothing), "LastSuccessfulSyncTime": (NullOrUndefined Nothing), "LastSyncStatusMessage": (NullOrUndefined Nothing), "LastSyncTime": (NullOrUndefined Nothing), "S3Destination": (NullOrUndefined Nothing), "SyncCreatedTime": (NullOrUndefined Nothing), "SyncName": (NullOrUndefined Nothing) }



newtype ResourceDataSyncItemList = ResourceDataSyncItemList (Array ResourceDataSyncItem)
derive instance newtypeResourceDataSyncItemList :: Newtype ResourceDataSyncItemList _
derive instance repGenericResourceDataSyncItemList :: Generic ResourceDataSyncItemList _
instance showResourceDataSyncItemList :: Show ResourceDataSyncItemList where show = genericShow
instance decodeResourceDataSyncItemList :: Decode ResourceDataSyncItemList where decode = genericDecode options
instance encodeResourceDataSyncItemList :: Encode ResourceDataSyncItemList where encode = genericEncode options



newtype ResourceDataSyncName = ResourceDataSyncName String
derive instance newtypeResourceDataSyncName :: Newtype ResourceDataSyncName _
derive instance repGenericResourceDataSyncName :: Generic ResourceDataSyncName _
instance showResourceDataSyncName :: Show ResourceDataSyncName where show = genericShow
instance decodeResourceDataSyncName :: Decode ResourceDataSyncName where decode = genericDecode options
instance encodeResourceDataSyncName :: Encode ResourceDataSyncName where encode = genericEncode options



-- | <p>The specified sync name was not found.</p>
newtype ResourceDataSyncNotFoundException = ResourceDataSyncNotFoundException 
  { "SyncName" :: NullOrUndefined (ResourceDataSyncName)
  }
derive instance newtypeResourceDataSyncNotFoundException :: Newtype ResourceDataSyncNotFoundException _
derive instance repGenericResourceDataSyncNotFoundException :: Generic ResourceDataSyncNotFoundException _
instance showResourceDataSyncNotFoundException :: Show ResourceDataSyncNotFoundException where show = genericShow
instance decodeResourceDataSyncNotFoundException :: Decode ResourceDataSyncNotFoundException where decode = genericDecode options
instance encodeResourceDataSyncNotFoundException :: Encode ResourceDataSyncNotFoundException where encode = genericEncode options

-- | Constructs ResourceDataSyncNotFoundException from required parameters
newResourceDataSyncNotFoundException :: ResourceDataSyncNotFoundException
newResourceDataSyncNotFoundException  = ResourceDataSyncNotFoundException { "SyncName": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataSyncNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataSyncNotFoundException' :: ( { "SyncName" :: NullOrUndefined (ResourceDataSyncName) } -> {"SyncName" :: NullOrUndefined (ResourceDataSyncName) } ) -> ResourceDataSyncNotFoundException
newResourceDataSyncNotFoundException'  customize = (ResourceDataSyncNotFoundException <<< customize) { "SyncName": (NullOrUndefined Nothing) }



newtype ResourceDataSyncS3BucketName = ResourceDataSyncS3BucketName String
derive instance newtypeResourceDataSyncS3BucketName :: Newtype ResourceDataSyncS3BucketName _
derive instance repGenericResourceDataSyncS3BucketName :: Generic ResourceDataSyncS3BucketName _
instance showResourceDataSyncS3BucketName :: Show ResourceDataSyncS3BucketName where show = genericShow
instance decodeResourceDataSyncS3BucketName :: Decode ResourceDataSyncS3BucketName where decode = genericDecode options
instance encodeResourceDataSyncS3BucketName :: Encode ResourceDataSyncS3BucketName where encode = genericEncode options



-- | <p>Information about the target Amazon S3 bucket for the Resource Data Sync.</p>
newtype ResourceDataSyncS3Destination = ResourceDataSyncS3Destination 
  { "BucketName" :: (ResourceDataSyncS3BucketName)
  , "Prefix" :: NullOrUndefined (ResourceDataSyncS3Prefix)
  , "SyncFormat" :: (ResourceDataSyncS3Format)
  , "Region" :: (ResourceDataSyncS3Region)
  , "AWSKMSKeyARN" :: NullOrUndefined (ResourceDataSyncAWSKMSKeyARN)
  }
derive instance newtypeResourceDataSyncS3Destination :: Newtype ResourceDataSyncS3Destination _
derive instance repGenericResourceDataSyncS3Destination :: Generic ResourceDataSyncS3Destination _
instance showResourceDataSyncS3Destination :: Show ResourceDataSyncS3Destination where show = genericShow
instance decodeResourceDataSyncS3Destination :: Decode ResourceDataSyncS3Destination where decode = genericDecode options
instance encodeResourceDataSyncS3Destination :: Encode ResourceDataSyncS3Destination where encode = genericEncode options

-- | Constructs ResourceDataSyncS3Destination from required parameters
newResourceDataSyncS3Destination :: ResourceDataSyncS3BucketName -> ResourceDataSyncS3Region -> ResourceDataSyncS3Format -> ResourceDataSyncS3Destination
newResourceDataSyncS3Destination _BucketName _Region _SyncFormat = ResourceDataSyncS3Destination { "BucketName": _BucketName, "Region": _Region, "SyncFormat": _SyncFormat, "AWSKMSKeyARN": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataSyncS3Destination's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataSyncS3Destination' :: ResourceDataSyncS3BucketName -> ResourceDataSyncS3Region -> ResourceDataSyncS3Format -> ( { "BucketName" :: (ResourceDataSyncS3BucketName) , "Prefix" :: NullOrUndefined (ResourceDataSyncS3Prefix) , "SyncFormat" :: (ResourceDataSyncS3Format) , "Region" :: (ResourceDataSyncS3Region) , "AWSKMSKeyARN" :: NullOrUndefined (ResourceDataSyncAWSKMSKeyARN) } -> {"BucketName" :: (ResourceDataSyncS3BucketName) , "Prefix" :: NullOrUndefined (ResourceDataSyncS3Prefix) , "SyncFormat" :: (ResourceDataSyncS3Format) , "Region" :: (ResourceDataSyncS3Region) , "AWSKMSKeyARN" :: NullOrUndefined (ResourceDataSyncAWSKMSKeyARN) } ) -> ResourceDataSyncS3Destination
newResourceDataSyncS3Destination' _BucketName _Region _SyncFormat customize = (ResourceDataSyncS3Destination <<< customize) { "BucketName": _BucketName, "Region": _Region, "SyncFormat": _SyncFormat, "AWSKMSKeyARN": (NullOrUndefined Nothing), "Prefix": (NullOrUndefined Nothing) }



newtype ResourceDataSyncS3Format = ResourceDataSyncS3Format String
derive instance newtypeResourceDataSyncS3Format :: Newtype ResourceDataSyncS3Format _
derive instance repGenericResourceDataSyncS3Format :: Generic ResourceDataSyncS3Format _
instance showResourceDataSyncS3Format :: Show ResourceDataSyncS3Format where show = genericShow
instance decodeResourceDataSyncS3Format :: Decode ResourceDataSyncS3Format where decode = genericDecode options
instance encodeResourceDataSyncS3Format :: Encode ResourceDataSyncS3Format where encode = genericEncode options



newtype ResourceDataSyncS3Prefix = ResourceDataSyncS3Prefix String
derive instance newtypeResourceDataSyncS3Prefix :: Newtype ResourceDataSyncS3Prefix _
derive instance repGenericResourceDataSyncS3Prefix :: Generic ResourceDataSyncS3Prefix _
instance showResourceDataSyncS3Prefix :: Show ResourceDataSyncS3Prefix where show = genericShow
instance decodeResourceDataSyncS3Prefix :: Decode ResourceDataSyncS3Prefix where decode = genericDecode options
instance encodeResourceDataSyncS3Prefix :: Encode ResourceDataSyncS3Prefix where encode = genericEncode options



newtype ResourceDataSyncS3Region = ResourceDataSyncS3Region String
derive instance newtypeResourceDataSyncS3Region :: Newtype ResourceDataSyncS3Region _
derive instance repGenericResourceDataSyncS3Region :: Generic ResourceDataSyncS3Region _
instance showResourceDataSyncS3Region :: Show ResourceDataSyncS3Region where show = genericShow
instance decodeResourceDataSyncS3Region :: Decode ResourceDataSyncS3Region where decode = genericDecode options
instance encodeResourceDataSyncS3Region :: Encode ResourceDataSyncS3Region where encode = genericEncode options



newtype ResourceId = ResourceId String
derive instance newtypeResourceId :: Newtype ResourceId _
derive instance repGenericResourceId :: Generic ResourceId _
instance showResourceId :: Show ResourceId where show = genericShow
instance decodeResourceId :: Decode ResourceId where decode = genericDecode options
instance encodeResourceId :: Encode ResourceId where encode = genericEncode options



-- | <p>Error returned if an attempt is made to delete a patch baseline that is registered for a patch group.</p>
newtype ResourceInUseException = ResourceInUseException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Error returned when the caller has exceeded the default resource limits. For example, too many Maintenance Windows or Patch baselines have been created.</p> <p>For information about resource limits in Systems Manager, see <a href="http://docs.aws.amazon.com/general/latest/gr/aws_service_limits.html#limits_ssm">AWS Systems Manager Limits</a>.</p>
newtype ResourceLimitExceededException = ResourceLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeResourceLimitExceededException :: Newtype ResourceLimitExceededException _
derive instance repGenericResourceLimitExceededException :: Generic ResourceLimitExceededException _
instance showResourceLimitExceededException :: Show ResourceLimitExceededException where show = genericShow
instance decodeResourceLimitExceededException :: Decode ResourceLimitExceededException where decode = genericDecode options
instance encodeResourceLimitExceededException :: Encode ResourceLimitExceededException where encode = genericEncode options

-- | Constructs ResourceLimitExceededException from required parameters
newResourceLimitExceededException :: ResourceLimitExceededException
newResourceLimitExceededException  = ResourceLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ResourceLimitExceededException
newResourceLimitExceededException'  customize = (ResourceLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where show = genericShow
instance decodeResourceType :: Decode ResourceType where decode = genericDecode options
instance encodeResourceType :: Encode ResourceType where encode = genericEncode options



newtype ResourceTypeForTagging = ResourceTypeForTagging String
derive instance newtypeResourceTypeForTagging :: Newtype ResourceTypeForTagging _
derive instance repGenericResourceTypeForTagging :: Generic ResourceTypeForTagging _
instance showResourceTypeForTagging :: Show ResourceTypeForTagging where show = genericShow
instance decodeResourceTypeForTagging :: Decode ResourceTypeForTagging where decode = genericDecode options
instance encodeResourceTypeForTagging :: Encode ResourceTypeForTagging where encode = genericEncode options



newtype ResponseCode = ResponseCode Int
derive instance newtypeResponseCode :: Newtype ResponseCode _
derive instance repGenericResponseCode :: Generic ResponseCode _
instance showResponseCode :: Show ResponseCode where show = genericShow
instance decodeResponseCode :: Decode ResponseCode where decode = genericDecode options
instance encodeResponseCode :: Encode ResponseCode where encode = genericEncode options



-- | <p>The inventory item result attribute.</p>
newtype ResultAttribute = ResultAttribute 
  { "TypeName" :: (InventoryItemTypeName)
  }
derive instance newtypeResultAttribute :: Newtype ResultAttribute _
derive instance repGenericResultAttribute :: Generic ResultAttribute _
instance showResultAttribute :: Show ResultAttribute where show = genericShow
instance decodeResultAttribute :: Decode ResultAttribute where decode = genericDecode options
instance encodeResultAttribute :: Encode ResultAttribute where encode = genericEncode options

-- | Constructs ResultAttribute from required parameters
newResultAttribute :: InventoryItemTypeName -> ResultAttribute
newResultAttribute _TypeName = ResultAttribute { "TypeName": _TypeName }

-- | Constructs ResultAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResultAttribute' :: InventoryItemTypeName -> ( { "TypeName" :: (InventoryItemTypeName) } -> {"TypeName" :: (InventoryItemTypeName) } ) -> ResultAttribute
newResultAttribute' _TypeName customize = (ResultAttribute <<< customize) { "TypeName": _TypeName }



newtype ResultAttributeList = ResultAttributeList (Array ResultAttribute)
derive instance newtypeResultAttributeList :: Newtype ResultAttributeList _
derive instance repGenericResultAttributeList :: Generic ResultAttributeList _
instance showResultAttributeList :: Show ResultAttributeList where show = genericShow
instance decodeResultAttributeList :: Decode ResultAttributeList where decode = genericDecode options
instance encodeResultAttributeList :: Encode ResultAttributeList where encode = genericEncode options



newtype S3BucketName = S3BucketName String
derive instance newtypeS3BucketName :: Newtype S3BucketName _
derive instance repGenericS3BucketName :: Generic S3BucketName _
instance showS3BucketName :: Show S3BucketName where show = genericShow
instance decodeS3BucketName :: Decode S3BucketName where decode = genericDecode options
instance encodeS3BucketName :: Encode S3BucketName where encode = genericEncode options



newtype S3KeyPrefix = S3KeyPrefix String
derive instance newtypeS3KeyPrefix :: Newtype S3KeyPrefix _
derive instance repGenericS3KeyPrefix :: Generic S3KeyPrefix _
instance showS3KeyPrefix :: Show S3KeyPrefix where show = genericShow
instance decodeS3KeyPrefix :: Decode S3KeyPrefix where decode = genericDecode options
instance encodeS3KeyPrefix :: Encode S3KeyPrefix where encode = genericEncode options



-- | <p>An Amazon S3 bucket where you want to store the results of this request.</p>
newtype S3OutputLocation = S3OutputLocation 
  { "OutputS3Region" :: NullOrUndefined (S3Region)
  , "OutputS3BucketName" :: NullOrUndefined (S3BucketName)
  , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix)
  }
derive instance newtypeS3OutputLocation :: Newtype S3OutputLocation _
derive instance repGenericS3OutputLocation :: Generic S3OutputLocation _
instance showS3OutputLocation :: Show S3OutputLocation where show = genericShow
instance decodeS3OutputLocation :: Decode S3OutputLocation where decode = genericDecode options
instance encodeS3OutputLocation :: Encode S3OutputLocation where encode = genericEncode options

-- | Constructs S3OutputLocation from required parameters
newS3OutputLocation :: S3OutputLocation
newS3OutputLocation  = S3OutputLocation { "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing) }

-- | Constructs S3OutputLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3OutputLocation' :: ( { "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) } -> {"OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) } ) -> S3OutputLocation
newS3OutputLocation'  customize = (S3OutputLocation <<< customize) { "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing) }



-- | <p>A URL for the Amazon S3 bucket where you want to store the results of this request.</p>
newtype S3OutputUrl = S3OutputUrl 
  { "OutputUrl" :: NullOrUndefined (Url)
  }
derive instance newtypeS3OutputUrl :: Newtype S3OutputUrl _
derive instance repGenericS3OutputUrl :: Generic S3OutputUrl _
instance showS3OutputUrl :: Show S3OutputUrl where show = genericShow
instance decodeS3OutputUrl :: Decode S3OutputUrl where decode = genericDecode options
instance encodeS3OutputUrl :: Encode S3OutputUrl where encode = genericEncode options

-- | Constructs S3OutputUrl from required parameters
newS3OutputUrl :: S3OutputUrl
newS3OutputUrl  = S3OutputUrl { "OutputUrl": (NullOrUndefined Nothing) }

-- | Constructs S3OutputUrl's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3OutputUrl' :: ( { "OutputUrl" :: NullOrUndefined (Url) } -> {"OutputUrl" :: NullOrUndefined (Url) } ) -> S3OutputUrl
newS3OutputUrl'  customize = (S3OutputUrl <<< customize) { "OutputUrl": (NullOrUndefined Nothing) }



newtype S3Region = S3Region String
derive instance newtypeS3Region :: Newtype S3Region _
derive instance repGenericS3Region :: Generic S3Region _
instance showS3Region :: Show S3Region where show = genericShow
instance decodeS3Region :: Decode S3Region where decode = genericDecode options
instance encodeS3Region :: Encode S3Region where encode = genericEncode options



newtype ScheduleExpression = ScheduleExpression String
derive instance newtypeScheduleExpression :: Newtype ScheduleExpression _
derive instance repGenericScheduleExpression :: Generic ScheduleExpression _
instance showScheduleExpression :: Show ScheduleExpression where show = genericShow
instance decodeScheduleExpression :: Decode ScheduleExpression where decode = genericDecode options
instance encodeScheduleExpression :: Encode ScheduleExpression where encode = genericEncode options



newtype SendAutomationSignalRequest = SendAutomationSignalRequest 
  { "AutomationExecutionId" :: (AutomationExecutionId)
  , "SignalType" :: (SignalType)
  , "Payload" :: NullOrUndefined (AutomationParameterMap)
  }
derive instance newtypeSendAutomationSignalRequest :: Newtype SendAutomationSignalRequest _
derive instance repGenericSendAutomationSignalRequest :: Generic SendAutomationSignalRequest _
instance showSendAutomationSignalRequest :: Show SendAutomationSignalRequest where show = genericShow
instance decodeSendAutomationSignalRequest :: Decode SendAutomationSignalRequest where decode = genericDecode options
instance encodeSendAutomationSignalRequest :: Encode SendAutomationSignalRequest where encode = genericEncode options

-- | Constructs SendAutomationSignalRequest from required parameters
newSendAutomationSignalRequest :: AutomationExecutionId -> SignalType -> SendAutomationSignalRequest
newSendAutomationSignalRequest _AutomationExecutionId _SignalType = SendAutomationSignalRequest { "AutomationExecutionId": _AutomationExecutionId, "SignalType": _SignalType, "Payload": (NullOrUndefined Nothing) }

-- | Constructs SendAutomationSignalRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendAutomationSignalRequest' :: AutomationExecutionId -> SignalType -> ( { "AutomationExecutionId" :: (AutomationExecutionId) , "SignalType" :: (SignalType) , "Payload" :: NullOrUndefined (AutomationParameterMap) } -> {"AutomationExecutionId" :: (AutomationExecutionId) , "SignalType" :: (SignalType) , "Payload" :: NullOrUndefined (AutomationParameterMap) } ) -> SendAutomationSignalRequest
newSendAutomationSignalRequest' _AutomationExecutionId _SignalType customize = (SendAutomationSignalRequest <<< customize) { "AutomationExecutionId": _AutomationExecutionId, "SignalType": _SignalType, "Payload": (NullOrUndefined Nothing) }



newtype SendAutomationSignalResult = SendAutomationSignalResult Types.NoArguments
derive instance newtypeSendAutomationSignalResult :: Newtype SendAutomationSignalResult _
derive instance repGenericSendAutomationSignalResult :: Generic SendAutomationSignalResult _
instance showSendAutomationSignalResult :: Show SendAutomationSignalResult where show = genericShow
instance decodeSendAutomationSignalResult :: Decode SendAutomationSignalResult where decode = genericDecode options
instance encodeSendAutomationSignalResult :: Encode SendAutomationSignalResult where encode = genericEncode options



newtype SendCommandRequest = SendCommandRequest 
  { "InstanceIds" :: NullOrUndefined (InstanceIdList)
  , "Targets" :: NullOrUndefined (Targets)
  , "DocumentName" :: (DocumentARN)
  , "DocumentHash" :: NullOrUndefined (DocumentHash)
  , "DocumentHashType" :: NullOrUndefined (DocumentHashType)
  , "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds)
  , "Comment" :: NullOrUndefined (Comment)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "OutputS3Region" :: NullOrUndefined (S3Region)
  , "OutputS3BucketName" :: NullOrUndefined (S3BucketName)
  , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "ServiceRoleArn" :: NullOrUndefined (ServiceRole)
  , "NotificationConfig" :: NullOrUndefined (NotificationConfig)
  }
derive instance newtypeSendCommandRequest :: Newtype SendCommandRequest _
derive instance repGenericSendCommandRequest :: Generic SendCommandRequest _
instance showSendCommandRequest :: Show SendCommandRequest where show = genericShow
instance decodeSendCommandRequest :: Decode SendCommandRequest where decode = genericDecode options
instance encodeSendCommandRequest :: Encode SendCommandRequest where encode = genericEncode options

-- | Constructs SendCommandRequest from required parameters
newSendCommandRequest :: DocumentARN -> SendCommandRequest
newSendCommandRequest _DocumentName = SendCommandRequest { "DocumentName": _DocumentName, "Comment": (NullOrUndefined Nothing), "DocumentHash": (NullOrUndefined Nothing), "DocumentHashType": (NullOrUndefined Nothing), "InstanceIds": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TimeoutSeconds": (NullOrUndefined Nothing) }

-- | Constructs SendCommandRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendCommandRequest' :: DocumentARN -> ( { "InstanceIds" :: NullOrUndefined (InstanceIdList) , "Targets" :: NullOrUndefined (Targets) , "DocumentName" :: (DocumentARN) , "DocumentHash" :: NullOrUndefined (DocumentHash) , "DocumentHashType" :: NullOrUndefined (DocumentHashType) , "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) , "Comment" :: NullOrUndefined (Comment) , "Parameters" :: NullOrUndefined (Parameters) , "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) } -> {"InstanceIds" :: NullOrUndefined (InstanceIdList) , "Targets" :: NullOrUndefined (Targets) , "DocumentName" :: (DocumentARN) , "DocumentHash" :: NullOrUndefined (DocumentHash) , "DocumentHashType" :: NullOrUndefined (DocumentHashType) , "TimeoutSeconds" :: NullOrUndefined (TimeoutSeconds) , "Comment" :: NullOrUndefined (Comment) , "Parameters" :: NullOrUndefined (Parameters) , "OutputS3Region" :: NullOrUndefined (S3Region) , "OutputS3BucketName" :: NullOrUndefined (S3BucketName) , "OutputS3KeyPrefix" :: NullOrUndefined (S3KeyPrefix) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "NotificationConfig" :: NullOrUndefined (NotificationConfig) } ) -> SendCommandRequest
newSendCommandRequest' _DocumentName customize = (SendCommandRequest <<< customize) { "DocumentName": _DocumentName, "Comment": (NullOrUndefined Nothing), "DocumentHash": (NullOrUndefined Nothing), "DocumentHashType": (NullOrUndefined Nothing), "InstanceIds": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "NotificationConfig": (NullOrUndefined Nothing), "OutputS3BucketName": (NullOrUndefined Nothing), "OutputS3KeyPrefix": (NullOrUndefined Nothing), "OutputS3Region": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TimeoutSeconds": (NullOrUndefined Nothing) }



newtype SendCommandResult = SendCommandResult 
  { "Command" :: NullOrUndefined (Command)
  }
derive instance newtypeSendCommandResult :: Newtype SendCommandResult _
derive instance repGenericSendCommandResult :: Generic SendCommandResult _
instance showSendCommandResult :: Show SendCommandResult where show = genericShow
instance decodeSendCommandResult :: Decode SendCommandResult where decode = genericDecode options
instance encodeSendCommandResult :: Encode SendCommandResult where encode = genericEncode options

-- | Constructs SendCommandResult from required parameters
newSendCommandResult :: SendCommandResult
newSendCommandResult  = SendCommandResult { "Command": (NullOrUndefined Nothing) }

-- | Constructs SendCommandResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendCommandResult' :: ( { "Command" :: NullOrUndefined (Command) } -> {"Command" :: NullOrUndefined (Command) } ) -> SendCommandResult
newSendCommandResult'  customize = (SendCommandResult <<< customize) { "Command": (NullOrUndefined Nothing) }



newtype ServiceRole = ServiceRole String
derive instance newtypeServiceRole :: Newtype ServiceRole _
derive instance repGenericServiceRole :: Generic ServiceRole _
instance showServiceRole :: Show ServiceRole where show = genericShow
instance decodeServiceRole :: Decode ServiceRole where decode = genericDecode options
instance encodeServiceRole :: Encode ServiceRole where encode = genericEncode options



-- | <p>The number of managed instances found for each patch severity level defined in the request filter.</p>
newtype SeveritySummary = SeveritySummary 
  { "CriticalCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "HighCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "MediumCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "LowCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "InformationalCount" :: NullOrUndefined (ComplianceSummaryCount)
  , "UnspecifiedCount" :: NullOrUndefined (ComplianceSummaryCount)
  }
derive instance newtypeSeveritySummary :: Newtype SeveritySummary _
derive instance repGenericSeveritySummary :: Generic SeveritySummary _
instance showSeveritySummary :: Show SeveritySummary where show = genericShow
instance decodeSeveritySummary :: Decode SeveritySummary where decode = genericDecode options
instance encodeSeveritySummary :: Encode SeveritySummary where encode = genericEncode options

-- | Constructs SeveritySummary from required parameters
newSeveritySummary :: SeveritySummary
newSeveritySummary  = SeveritySummary { "CriticalCount": (NullOrUndefined Nothing), "HighCount": (NullOrUndefined Nothing), "InformationalCount": (NullOrUndefined Nothing), "LowCount": (NullOrUndefined Nothing), "MediumCount": (NullOrUndefined Nothing), "UnspecifiedCount": (NullOrUndefined Nothing) }

-- | Constructs SeveritySummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSeveritySummary' :: ( { "CriticalCount" :: NullOrUndefined (ComplianceSummaryCount) , "HighCount" :: NullOrUndefined (ComplianceSummaryCount) , "MediumCount" :: NullOrUndefined (ComplianceSummaryCount) , "LowCount" :: NullOrUndefined (ComplianceSummaryCount) , "InformationalCount" :: NullOrUndefined (ComplianceSummaryCount) , "UnspecifiedCount" :: NullOrUndefined (ComplianceSummaryCount) } -> {"CriticalCount" :: NullOrUndefined (ComplianceSummaryCount) , "HighCount" :: NullOrUndefined (ComplianceSummaryCount) , "MediumCount" :: NullOrUndefined (ComplianceSummaryCount) , "LowCount" :: NullOrUndefined (ComplianceSummaryCount) , "InformationalCount" :: NullOrUndefined (ComplianceSummaryCount) , "UnspecifiedCount" :: NullOrUndefined (ComplianceSummaryCount) } ) -> SeveritySummary
newSeveritySummary'  customize = (SeveritySummary <<< customize) { "CriticalCount": (NullOrUndefined Nothing), "HighCount": (NullOrUndefined Nothing), "InformationalCount": (NullOrUndefined Nothing), "LowCount": (NullOrUndefined Nothing), "MediumCount": (NullOrUndefined Nothing), "UnspecifiedCount": (NullOrUndefined Nothing) }



newtype SignalType = SignalType String
derive instance newtypeSignalType :: Newtype SignalType _
derive instance repGenericSignalType :: Generic SignalType _
instance showSignalType :: Show SignalType where show = genericShow
instance decodeSignalType :: Decode SignalType where decode = genericDecode options
instance encodeSignalType :: Encode SignalType where encode = genericEncode options



newtype SnapshotDownloadUrl = SnapshotDownloadUrl String
derive instance newtypeSnapshotDownloadUrl :: Newtype SnapshotDownloadUrl _
derive instance repGenericSnapshotDownloadUrl :: Generic SnapshotDownloadUrl _
instance showSnapshotDownloadUrl :: Show SnapshotDownloadUrl where show = genericShow
instance decodeSnapshotDownloadUrl :: Decode SnapshotDownloadUrl where decode = genericDecode options
instance encodeSnapshotDownloadUrl :: Encode SnapshotDownloadUrl where encode = genericEncode options



newtype SnapshotId = SnapshotId String
derive instance newtypeSnapshotId :: Newtype SnapshotId _
derive instance repGenericSnapshotId :: Generic SnapshotId _
instance showSnapshotId :: Show SnapshotId where show = genericShow
instance decodeSnapshotId :: Decode SnapshotId where decode = genericDecode options
instance encodeSnapshotId :: Encode SnapshotId where encode = genericEncode options



newtype StandardErrorContent = StandardErrorContent String
derive instance newtypeStandardErrorContent :: Newtype StandardErrorContent _
derive instance repGenericStandardErrorContent :: Generic StandardErrorContent _
instance showStandardErrorContent :: Show StandardErrorContent where show = genericShow
instance decodeStandardErrorContent :: Decode StandardErrorContent where decode = genericDecode options
instance encodeStandardErrorContent :: Encode StandardErrorContent where encode = genericEncode options



newtype StandardOutputContent = StandardOutputContent String
derive instance newtypeStandardOutputContent :: Newtype StandardOutputContent _
derive instance repGenericStandardOutputContent :: Generic StandardOutputContent _
instance showStandardOutputContent :: Show StandardOutputContent where show = genericShow
instance decodeStandardOutputContent :: Decode StandardOutputContent where decode = genericDecode options
instance encodeStandardOutputContent :: Encode StandardOutputContent where encode = genericEncode options



newtype StartAutomationExecutionRequest = StartAutomationExecutionRequest 
  { "DocumentName" :: (DocumentARN)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "Parameters" :: NullOrUndefined (AutomationParameterMap)
  , "ClientToken" :: NullOrUndefined (IdempotencyToken)
  , "Mode" :: NullOrUndefined (ExecutionMode)
  , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey)
  , "Targets" :: NullOrUndefined (Targets)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  }
derive instance newtypeStartAutomationExecutionRequest :: Newtype StartAutomationExecutionRequest _
derive instance repGenericStartAutomationExecutionRequest :: Generic StartAutomationExecutionRequest _
instance showStartAutomationExecutionRequest :: Show StartAutomationExecutionRequest where show = genericShow
instance decodeStartAutomationExecutionRequest :: Decode StartAutomationExecutionRequest where decode = genericDecode options
instance encodeStartAutomationExecutionRequest :: Encode StartAutomationExecutionRequest where encode = genericEncode options

-- | Constructs StartAutomationExecutionRequest from required parameters
newStartAutomationExecutionRequest :: DocumentARN -> StartAutomationExecutionRequest
newStartAutomationExecutionRequest _DocumentName = StartAutomationExecutionRequest { "DocumentName": _DocumentName, "ClientToken": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "TargetParameterName": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs StartAutomationExecutionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartAutomationExecutionRequest' :: DocumentARN -> ( { "DocumentName" :: (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (AutomationParameterMap) , "ClientToken" :: NullOrUndefined (IdempotencyToken) , "Mode" :: NullOrUndefined (ExecutionMode) , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey) , "Targets" :: NullOrUndefined (Targets) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) } -> {"DocumentName" :: (DocumentARN) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "Parameters" :: NullOrUndefined (AutomationParameterMap) , "ClientToken" :: NullOrUndefined (IdempotencyToken) , "Mode" :: NullOrUndefined (ExecutionMode) , "TargetParameterName" :: NullOrUndefined (AutomationParameterKey) , "Targets" :: NullOrUndefined (Targets) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) } ) -> StartAutomationExecutionRequest
newStartAutomationExecutionRequest' _DocumentName customize = (StartAutomationExecutionRequest <<< customize) { "DocumentName": _DocumentName, "ClientToken": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Mode": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "TargetParameterName": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype StartAutomationExecutionResult = StartAutomationExecutionResult 
  { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId)
  }
derive instance newtypeStartAutomationExecutionResult :: Newtype StartAutomationExecutionResult _
derive instance repGenericStartAutomationExecutionResult :: Generic StartAutomationExecutionResult _
instance showStartAutomationExecutionResult :: Show StartAutomationExecutionResult where show = genericShow
instance decodeStartAutomationExecutionResult :: Decode StartAutomationExecutionResult where decode = genericDecode options
instance encodeStartAutomationExecutionResult :: Encode StartAutomationExecutionResult where encode = genericEncode options

-- | Constructs StartAutomationExecutionResult from required parameters
newStartAutomationExecutionResult :: StartAutomationExecutionResult
newStartAutomationExecutionResult  = StartAutomationExecutionResult { "AutomationExecutionId": (NullOrUndefined Nothing) }

-- | Constructs StartAutomationExecutionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartAutomationExecutionResult' :: ( { "AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) } -> {"AutomationExecutionId" :: NullOrUndefined (AutomationExecutionId) } ) -> StartAutomationExecutionResult
newStartAutomationExecutionResult'  customize = (StartAutomationExecutionResult <<< customize) { "AutomationExecutionId": (NullOrUndefined Nothing) }



newtype StatusAdditionalInfo = StatusAdditionalInfo String
derive instance newtypeStatusAdditionalInfo :: Newtype StatusAdditionalInfo _
derive instance repGenericStatusAdditionalInfo :: Generic StatusAdditionalInfo _
instance showStatusAdditionalInfo :: Show StatusAdditionalInfo where show = genericShow
instance decodeStatusAdditionalInfo :: Decode StatusAdditionalInfo where decode = genericDecode options
instance encodeStatusAdditionalInfo :: Encode StatusAdditionalInfo where encode = genericEncode options



newtype StatusDetails = StatusDetails String
derive instance newtypeStatusDetails :: Newtype StatusDetails _
derive instance repGenericStatusDetails :: Generic StatusDetails _
instance showStatusDetails :: Show StatusDetails where show = genericShow
instance decodeStatusDetails :: Decode StatusDetails where decode = genericDecode options
instance encodeStatusDetails :: Encode StatusDetails where encode = genericEncode options



newtype StatusMessage = StatusMessage String
derive instance newtypeStatusMessage :: Newtype StatusMessage _
derive instance repGenericStatusMessage :: Generic StatusMessage _
instance showStatusMessage :: Show StatusMessage where show = genericShow
instance decodeStatusMessage :: Decode StatusMessage where decode = genericDecode options
instance encodeStatusMessage :: Encode StatusMessage where encode = genericEncode options



newtype StatusName = StatusName String
derive instance newtypeStatusName :: Newtype StatusName _
derive instance repGenericStatusName :: Generic StatusName _
instance showStatusName :: Show StatusName where show = genericShow
instance decodeStatusName :: Decode StatusName where decode = genericDecode options
instance encodeStatusName :: Encode StatusName where encode = genericEncode options



-- | <p>The updated status is the same as the current status.</p>
newtype StatusUnchanged = StatusUnchanged Types.NoArguments
derive instance newtypeStatusUnchanged :: Newtype StatusUnchanged _
derive instance repGenericStatusUnchanged :: Generic StatusUnchanged _
instance showStatusUnchanged :: Show StatusUnchanged where show = genericShow
instance decodeStatusUnchanged :: Decode StatusUnchanged where decode = genericDecode options
instance encodeStatusUnchanged :: Encode StatusUnchanged where encode = genericEncode options



-- | <p>Detailed information about an the execution state of an Automation step.</p>
newtype StepExecution = StepExecution 
  { "StepName" :: NullOrUndefined (String)
  , "Action" :: NullOrUndefined (AutomationActionName)
  , "TimeoutSeconds" :: NullOrUndefined (Number)
  , "OnFailure" :: NullOrUndefined (String)
  , "MaxAttempts" :: NullOrUndefined (Int)
  , "ExecutionStartTime" :: NullOrUndefined (DateTime)
  , "ExecutionEndTime" :: NullOrUndefined (DateTime)
  , "StepStatus" :: NullOrUndefined (AutomationExecutionStatus)
  , "ResponseCode" :: NullOrUndefined (String)
  , "Inputs" :: NullOrUndefined (NormalStringMap)
  , "Outputs" :: NullOrUndefined (AutomationParameterMap)
  , "Response" :: NullOrUndefined (String)
  , "FailureMessage" :: NullOrUndefined (String)
  , "FailureDetails" :: NullOrUndefined (FailureDetails)
  , "StepExecutionId" :: NullOrUndefined (String)
  , "OverriddenParameters" :: NullOrUndefined (AutomationParameterMap)
  }
derive instance newtypeStepExecution :: Newtype StepExecution _
derive instance repGenericStepExecution :: Generic StepExecution _
instance showStepExecution :: Show StepExecution where show = genericShow
instance decodeStepExecution :: Decode StepExecution where decode = genericDecode options
instance encodeStepExecution :: Encode StepExecution where encode = genericEncode options

-- | Constructs StepExecution from required parameters
newStepExecution :: StepExecution
newStepExecution  = StepExecution { "Action": (NullOrUndefined Nothing), "ExecutionEndTime": (NullOrUndefined Nothing), "ExecutionStartTime": (NullOrUndefined Nothing), "FailureDetails": (NullOrUndefined Nothing), "FailureMessage": (NullOrUndefined Nothing), "Inputs": (NullOrUndefined Nothing), "MaxAttempts": (NullOrUndefined Nothing), "OnFailure": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "OverriddenParameters": (NullOrUndefined Nothing), "Response": (NullOrUndefined Nothing), "ResponseCode": (NullOrUndefined Nothing), "StepExecutionId": (NullOrUndefined Nothing), "StepName": (NullOrUndefined Nothing), "StepStatus": (NullOrUndefined Nothing), "TimeoutSeconds": (NullOrUndefined Nothing) }

-- | Constructs StepExecution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStepExecution' :: ( { "StepName" :: NullOrUndefined (String) , "Action" :: NullOrUndefined (AutomationActionName) , "TimeoutSeconds" :: NullOrUndefined (Number) , "OnFailure" :: NullOrUndefined (String) , "MaxAttempts" :: NullOrUndefined (Int) , "ExecutionStartTime" :: NullOrUndefined (DateTime) , "ExecutionEndTime" :: NullOrUndefined (DateTime) , "StepStatus" :: NullOrUndefined (AutomationExecutionStatus) , "ResponseCode" :: NullOrUndefined (String) , "Inputs" :: NullOrUndefined (NormalStringMap) , "Outputs" :: NullOrUndefined (AutomationParameterMap) , "Response" :: NullOrUndefined (String) , "FailureMessage" :: NullOrUndefined (String) , "FailureDetails" :: NullOrUndefined (FailureDetails) , "StepExecutionId" :: NullOrUndefined (String) , "OverriddenParameters" :: NullOrUndefined (AutomationParameterMap) } -> {"StepName" :: NullOrUndefined (String) , "Action" :: NullOrUndefined (AutomationActionName) , "TimeoutSeconds" :: NullOrUndefined (Number) , "OnFailure" :: NullOrUndefined (String) , "MaxAttempts" :: NullOrUndefined (Int) , "ExecutionStartTime" :: NullOrUndefined (DateTime) , "ExecutionEndTime" :: NullOrUndefined (DateTime) , "StepStatus" :: NullOrUndefined (AutomationExecutionStatus) , "ResponseCode" :: NullOrUndefined (String) , "Inputs" :: NullOrUndefined (NormalStringMap) , "Outputs" :: NullOrUndefined (AutomationParameterMap) , "Response" :: NullOrUndefined (String) , "FailureMessage" :: NullOrUndefined (String) , "FailureDetails" :: NullOrUndefined (FailureDetails) , "StepExecutionId" :: NullOrUndefined (String) , "OverriddenParameters" :: NullOrUndefined (AutomationParameterMap) } ) -> StepExecution
newStepExecution'  customize = (StepExecution <<< customize) { "Action": (NullOrUndefined Nothing), "ExecutionEndTime": (NullOrUndefined Nothing), "ExecutionStartTime": (NullOrUndefined Nothing), "FailureDetails": (NullOrUndefined Nothing), "FailureMessage": (NullOrUndefined Nothing), "Inputs": (NullOrUndefined Nothing), "MaxAttempts": (NullOrUndefined Nothing), "OnFailure": (NullOrUndefined Nothing), "Outputs": (NullOrUndefined Nothing), "OverriddenParameters": (NullOrUndefined Nothing), "Response": (NullOrUndefined Nothing), "ResponseCode": (NullOrUndefined Nothing), "StepExecutionId": (NullOrUndefined Nothing), "StepName": (NullOrUndefined Nothing), "StepStatus": (NullOrUndefined Nothing), "TimeoutSeconds": (NullOrUndefined Nothing) }



-- | <p>A filter to limit the amount of step execution information returned by the call.</p>
newtype StepExecutionFilter = StepExecutionFilter 
  { "Key" :: (StepExecutionFilterKey)
  , "Values" :: (StepExecutionFilterValueList)
  }
derive instance newtypeStepExecutionFilter :: Newtype StepExecutionFilter _
derive instance repGenericStepExecutionFilter :: Generic StepExecutionFilter _
instance showStepExecutionFilter :: Show StepExecutionFilter where show = genericShow
instance decodeStepExecutionFilter :: Decode StepExecutionFilter where decode = genericDecode options
instance encodeStepExecutionFilter :: Encode StepExecutionFilter where encode = genericEncode options

-- | Constructs StepExecutionFilter from required parameters
newStepExecutionFilter :: StepExecutionFilterKey -> StepExecutionFilterValueList -> StepExecutionFilter
newStepExecutionFilter _Key _Values = StepExecutionFilter { "Key": _Key, "Values": _Values }

-- | Constructs StepExecutionFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStepExecutionFilter' :: StepExecutionFilterKey -> StepExecutionFilterValueList -> ( { "Key" :: (StepExecutionFilterKey) , "Values" :: (StepExecutionFilterValueList) } -> {"Key" :: (StepExecutionFilterKey) , "Values" :: (StepExecutionFilterValueList) } ) -> StepExecutionFilter
newStepExecutionFilter' _Key _Values customize = (StepExecutionFilter <<< customize) { "Key": _Key, "Values": _Values }



newtype StepExecutionFilterKey = StepExecutionFilterKey String
derive instance newtypeStepExecutionFilterKey :: Newtype StepExecutionFilterKey _
derive instance repGenericStepExecutionFilterKey :: Generic StepExecutionFilterKey _
instance showStepExecutionFilterKey :: Show StepExecutionFilterKey where show = genericShow
instance decodeStepExecutionFilterKey :: Decode StepExecutionFilterKey where decode = genericDecode options
instance encodeStepExecutionFilterKey :: Encode StepExecutionFilterKey where encode = genericEncode options



newtype StepExecutionFilterList = StepExecutionFilterList (Array StepExecutionFilter)
derive instance newtypeStepExecutionFilterList :: Newtype StepExecutionFilterList _
derive instance repGenericStepExecutionFilterList :: Generic StepExecutionFilterList _
instance showStepExecutionFilterList :: Show StepExecutionFilterList where show = genericShow
instance decodeStepExecutionFilterList :: Decode StepExecutionFilterList where decode = genericDecode options
instance encodeStepExecutionFilterList :: Encode StepExecutionFilterList where encode = genericEncode options



newtype StepExecutionFilterValue = StepExecutionFilterValue String
derive instance newtypeStepExecutionFilterValue :: Newtype StepExecutionFilterValue _
derive instance repGenericStepExecutionFilterValue :: Generic StepExecutionFilterValue _
instance showStepExecutionFilterValue :: Show StepExecutionFilterValue where show = genericShow
instance decodeStepExecutionFilterValue :: Decode StepExecutionFilterValue where decode = genericDecode options
instance encodeStepExecutionFilterValue :: Encode StepExecutionFilterValue where encode = genericEncode options



newtype StepExecutionFilterValueList = StepExecutionFilterValueList (Array StepExecutionFilterValue)
derive instance newtypeStepExecutionFilterValueList :: Newtype StepExecutionFilterValueList _
derive instance repGenericStepExecutionFilterValueList :: Generic StepExecutionFilterValueList _
instance showStepExecutionFilterValueList :: Show StepExecutionFilterValueList where show = genericShow
instance decodeStepExecutionFilterValueList :: Decode StepExecutionFilterValueList where decode = genericDecode options
instance encodeStepExecutionFilterValueList :: Encode StepExecutionFilterValueList where encode = genericEncode options



newtype StepExecutionList = StepExecutionList (Array StepExecution)
derive instance newtypeStepExecutionList :: Newtype StepExecutionList _
derive instance repGenericStepExecutionList :: Generic StepExecutionList _
instance showStepExecutionList :: Show StepExecutionList where show = genericShow
instance decodeStepExecutionList :: Decode StepExecutionList where decode = genericDecode options
instance encodeStepExecutionList :: Encode StepExecutionList where encode = genericEncode options



newtype StopAutomationExecutionRequest = StopAutomationExecutionRequest 
  { "AutomationExecutionId" :: (AutomationExecutionId)
  , "Type" :: NullOrUndefined (StopType)
  }
derive instance newtypeStopAutomationExecutionRequest :: Newtype StopAutomationExecutionRequest _
derive instance repGenericStopAutomationExecutionRequest :: Generic StopAutomationExecutionRequest _
instance showStopAutomationExecutionRequest :: Show StopAutomationExecutionRequest where show = genericShow
instance decodeStopAutomationExecutionRequest :: Decode StopAutomationExecutionRequest where decode = genericDecode options
instance encodeStopAutomationExecutionRequest :: Encode StopAutomationExecutionRequest where encode = genericEncode options

-- | Constructs StopAutomationExecutionRequest from required parameters
newStopAutomationExecutionRequest :: AutomationExecutionId -> StopAutomationExecutionRequest
newStopAutomationExecutionRequest _AutomationExecutionId = StopAutomationExecutionRequest { "AutomationExecutionId": _AutomationExecutionId, "Type": (NullOrUndefined Nothing) }

-- | Constructs StopAutomationExecutionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopAutomationExecutionRequest' :: AutomationExecutionId -> ( { "AutomationExecutionId" :: (AutomationExecutionId) , "Type" :: NullOrUndefined (StopType) } -> {"AutomationExecutionId" :: (AutomationExecutionId) , "Type" :: NullOrUndefined (StopType) } ) -> StopAutomationExecutionRequest
newStopAutomationExecutionRequest' _AutomationExecutionId customize = (StopAutomationExecutionRequest <<< customize) { "AutomationExecutionId": _AutomationExecutionId, "Type": (NullOrUndefined Nothing) }



newtype StopAutomationExecutionResult = StopAutomationExecutionResult Types.NoArguments
derive instance newtypeStopAutomationExecutionResult :: Newtype StopAutomationExecutionResult _
derive instance repGenericStopAutomationExecutionResult :: Generic StopAutomationExecutionResult _
instance showStopAutomationExecutionResult :: Show StopAutomationExecutionResult where show = genericShow
instance decodeStopAutomationExecutionResult :: Decode StopAutomationExecutionResult where decode = genericDecode options
instance encodeStopAutomationExecutionResult :: Encode StopAutomationExecutionResult where encode = genericEncode options



newtype StopType = StopType String
derive instance newtypeStopType :: Newtype StopType _
derive instance repGenericStopType :: Generic StopType _
instance showStopType :: Show StopType where show = genericShow
instance decodeStopType :: Decode StopType where decode = genericDecode options
instance encodeStopType :: Encode StopType where encode = genericEncode options



newtype StringDateTime = StringDateTime String
derive instance newtypeStringDateTime :: Newtype StringDateTime _
derive instance repGenericStringDateTime :: Generic StringDateTime _
instance showStringDateTime :: Show StringDateTime where show = genericShow
instance decodeStringDateTime :: Decode StringDateTime where decode = genericDecode options
instance encodeStringDateTime :: Encode StringDateTime where encode = genericEncode options



newtype StringList = StringList (Array String)
derive instance newtypeStringList :: Newtype StringList _
derive instance repGenericStringList :: Generic StringList _
instance showStringList :: Show StringList where show = genericShow
instance decodeStringList :: Decode StringList where decode = genericDecode options
instance encodeStringList :: Encode StringList where encode = genericEncode options



-- | <p>The sub-type count exceeded the limit for the inventory type.</p>
newtype SubTypeCountLimitExceededException = SubTypeCountLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeSubTypeCountLimitExceededException :: Newtype SubTypeCountLimitExceededException _
derive instance repGenericSubTypeCountLimitExceededException :: Generic SubTypeCountLimitExceededException _
instance showSubTypeCountLimitExceededException :: Show SubTypeCountLimitExceededException where show = genericShow
instance decodeSubTypeCountLimitExceededException :: Decode SubTypeCountLimitExceededException where decode = genericDecode options
instance encodeSubTypeCountLimitExceededException :: Encode SubTypeCountLimitExceededException where encode = genericEncode options

-- | Constructs SubTypeCountLimitExceededException from required parameters
newSubTypeCountLimitExceededException :: SubTypeCountLimitExceededException
newSubTypeCountLimitExceededException  = SubTypeCountLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs SubTypeCountLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubTypeCountLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> SubTypeCountLimitExceededException
newSubTypeCountLimitExceededException'  customize = (SubTypeCountLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Metadata that you assign to your AWS resources. Tags enable you to categorize your resources in different ways, for example, by purpose, owner, or environment. In Systems Manager, you can apply tags to documents, managed instances, Maintenance Windows, Parameter Store parameters, and patch baselines.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> TagValue -> Tag
newTag _Key _Value = Tag { "Key": _Key, "Value": _Value }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> TagValue -> ( { "Key" :: (TagKey) , "Value" :: (TagValue) } -> {"Key" :: (TagKey) , "Value" :: (TagValue) } ) -> Tag
newTag' _Key _Value customize = (Tag <<< customize) { "Key": _Key, "Value": _Value }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



-- | <p>An array of search criteria that targets instances using a Key,Value combination that you specify. <code>Targets</code> is required if you don't provide one or more instance IDs in the call.</p> <p/>
newtype Target = Target 
  { "Key" :: NullOrUndefined (TargetKey)
  , "Values" :: NullOrUndefined (TargetValues)
  }
derive instance newtypeTarget :: Newtype Target _
derive instance repGenericTarget :: Generic Target _
instance showTarget :: Show Target where show = genericShow
instance decodeTarget :: Decode Target where decode = genericDecode options
instance encodeTarget :: Encode Target where encode = genericEncode options

-- | Constructs Target from required parameters
newTarget :: Target
newTarget  = Target { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }

-- | Constructs Target's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTarget' :: ( { "Key" :: NullOrUndefined (TargetKey) , "Values" :: NullOrUndefined (TargetValues) } -> {"Key" :: NullOrUndefined (TargetKey) , "Values" :: NullOrUndefined (TargetValues) } ) -> Target
newTarget'  customize = (Target <<< customize) { "Key": (NullOrUndefined Nothing), "Values": (NullOrUndefined Nothing) }



newtype TargetCount = TargetCount Int
derive instance newtypeTargetCount :: Newtype TargetCount _
derive instance repGenericTargetCount :: Generic TargetCount _
instance showTargetCount :: Show TargetCount where show = genericShow
instance decodeTargetCount :: Decode TargetCount where decode = genericDecode options
instance encodeTargetCount :: Encode TargetCount where encode = genericEncode options



-- | <p>You specified the <code>Safe</code> option for the DeregisterTargetFromMaintenanceWindow operation, but the target is still referenced in a task.</p>
newtype TargetInUseException = TargetInUseException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeTargetInUseException :: Newtype TargetInUseException _
derive instance repGenericTargetInUseException :: Generic TargetInUseException _
instance showTargetInUseException :: Show TargetInUseException where show = genericShow
instance decodeTargetInUseException :: Decode TargetInUseException where decode = genericDecode options
instance encodeTargetInUseException :: Encode TargetInUseException where encode = genericEncode options

-- | Constructs TargetInUseException from required parameters
newTargetInUseException :: TargetInUseException
newTargetInUseException  = TargetInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TargetInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTargetInUseException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> TargetInUseException
newTargetInUseException'  customize = (TargetInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype TargetKey = TargetKey String
derive instance newtypeTargetKey :: Newtype TargetKey _
derive instance repGenericTargetKey :: Generic TargetKey _
instance showTargetKey :: Show TargetKey where show = genericShow
instance decodeTargetKey :: Decode TargetKey where decode = genericDecode options
instance encodeTargetKey :: Encode TargetKey where encode = genericEncode options



newtype TargetParameterList = TargetParameterList (Array ParameterValue)
derive instance newtypeTargetParameterList :: Newtype TargetParameterList _
derive instance repGenericTargetParameterList :: Generic TargetParameterList _
instance showTargetParameterList :: Show TargetParameterList where show = genericShow
instance decodeTargetParameterList :: Decode TargetParameterList where decode = genericDecode options
instance encodeTargetParameterList :: Encode TargetParameterList where encode = genericEncode options



newtype TargetType = TargetType String
derive instance newtypeTargetType :: Newtype TargetType _
derive instance repGenericTargetType :: Generic TargetType _
instance showTargetType :: Show TargetType where show = genericShow
instance decodeTargetType :: Decode TargetType where decode = genericDecode options
instance encodeTargetType :: Encode TargetType where encode = genericEncode options



newtype TargetValue = TargetValue String
derive instance newtypeTargetValue :: Newtype TargetValue _
derive instance repGenericTargetValue :: Generic TargetValue _
instance showTargetValue :: Show TargetValue where show = genericShow
instance decodeTargetValue :: Decode TargetValue where decode = genericDecode options
instance encodeTargetValue :: Encode TargetValue where encode = genericEncode options



newtype TargetValues = TargetValues (Array TargetValue)
derive instance newtypeTargetValues :: Newtype TargetValues _
derive instance repGenericTargetValues :: Generic TargetValues _
instance showTargetValues :: Show TargetValues where show = genericShow
instance decodeTargetValues :: Decode TargetValues where decode = genericDecode options
instance encodeTargetValues :: Encode TargetValues where encode = genericEncode options



newtype Targets = Targets (Array Target)
derive instance newtypeTargets :: Newtype Targets _
derive instance repGenericTargets :: Generic Targets _
instance showTargets :: Show Targets where show = genericShow
instance decodeTargets :: Decode Targets where decode = genericDecode options
instance encodeTargets :: Encode Targets where encode = genericEncode options



newtype TimeoutSeconds = TimeoutSeconds Int
derive instance newtypeTimeoutSeconds :: Newtype TimeoutSeconds _
derive instance repGenericTimeoutSeconds :: Generic TimeoutSeconds _
instance showTimeoutSeconds :: Show TimeoutSeconds where show = genericShow
instance decodeTimeoutSeconds :: Decode TimeoutSeconds where decode = genericDecode options
instance encodeTimeoutSeconds :: Encode TimeoutSeconds where encode = genericEncode options



-- | <p>The Targets parameter includes too many tags. Remove one or more tags and try the command again.</p>
newtype TooManyTagsError = TooManyTagsError Types.NoArguments
derive instance newtypeTooManyTagsError :: Newtype TooManyTagsError _
derive instance repGenericTooManyTagsError :: Generic TooManyTagsError _
instance showTooManyTagsError :: Show TooManyTagsError where show = genericShow
instance decodeTooManyTagsError :: Decode TooManyTagsError where decode = genericDecode options
instance encodeTooManyTagsError :: Encode TooManyTagsError where encode = genericEncode options



-- | <p>There are concurrent updates for a resource that supports one update at a time.</p>
newtype TooManyUpdates = TooManyUpdates 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeTooManyUpdates :: Newtype TooManyUpdates _
derive instance repGenericTooManyUpdates :: Generic TooManyUpdates _
instance showTooManyUpdates :: Show TooManyUpdates where show = genericShow
instance decodeTooManyUpdates :: Decode TooManyUpdates where decode = genericDecode options
instance encodeTooManyUpdates :: Encode TooManyUpdates where encode = genericEncode options

-- | Constructs TooManyUpdates from required parameters
newTooManyUpdates :: TooManyUpdates
newTooManyUpdates  = TooManyUpdates { "Message": (NullOrUndefined Nothing) }

-- | Constructs TooManyUpdates's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyUpdates' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> TooManyUpdates
newTooManyUpdates'  customize = (TooManyUpdates <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The size of inventory data has exceeded the total size limit for the resource.</p>
newtype TotalSizeLimitExceededException = TotalSizeLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeTotalSizeLimitExceededException :: Newtype TotalSizeLimitExceededException _
derive instance repGenericTotalSizeLimitExceededException :: Generic TotalSizeLimitExceededException _
instance showTotalSizeLimitExceededException :: Show TotalSizeLimitExceededException where show = genericShow
instance decodeTotalSizeLimitExceededException :: Decode TotalSizeLimitExceededException where decode = genericDecode options
instance encodeTotalSizeLimitExceededException :: Encode TotalSizeLimitExceededException where encode = genericEncode options

-- | Constructs TotalSizeLimitExceededException from required parameters
newTotalSizeLimitExceededException :: TotalSizeLimitExceededException
newTotalSizeLimitExceededException  = TotalSizeLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TotalSizeLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTotalSizeLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> TotalSizeLimitExceededException
newTotalSizeLimitExceededException'  customize = (TotalSizeLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The <code>Context</code> attribute that you specified for the <code>InventoryItem</code> is not allowed for this inventory type. You can only use the <code>Context</code> attribute with inventory types like <code>AWS:ComplianceItem</code>.</p>
newtype UnsupportedInventoryItemContextException = UnsupportedInventoryItemContextException 
  { "TypeName" :: NullOrUndefined (InventoryItemTypeName)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedInventoryItemContextException :: Newtype UnsupportedInventoryItemContextException _
derive instance repGenericUnsupportedInventoryItemContextException :: Generic UnsupportedInventoryItemContextException _
instance showUnsupportedInventoryItemContextException :: Show UnsupportedInventoryItemContextException where show = genericShow
instance decodeUnsupportedInventoryItemContextException :: Decode UnsupportedInventoryItemContextException where decode = genericDecode options
instance encodeUnsupportedInventoryItemContextException :: Encode UnsupportedInventoryItemContextException where encode = genericEncode options

-- | Constructs UnsupportedInventoryItemContextException from required parameters
newUnsupportedInventoryItemContextException :: UnsupportedInventoryItemContextException
newUnsupportedInventoryItemContextException  = UnsupportedInventoryItemContextException { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedInventoryItemContextException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedInventoryItemContextException' :: ( { "TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } -> {"TypeName" :: NullOrUndefined (InventoryItemTypeName) , "Message" :: NullOrUndefined (String) } ) -> UnsupportedInventoryItemContextException
newUnsupportedInventoryItemContextException'  customize = (UnsupportedInventoryItemContextException <<< customize) { "Message": (NullOrUndefined Nothing), "TypeName": (NullOrUndefined Nothing) }



-- | <p>Inventory item type schema version has to match supported versions in the service. Check output of GetInventorySchema to see the available schema version for each type.</p>
newtype UnsupportedInventorySchemaVersionException = UnsupportedInventorySchemaVersionException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedInventorySchemaVersionException :: Newtype UnsupportedInventorySchemaVersionException _
derive instance repGenericUnsupportedInventorySchemaVersionException :: Generic UnsupportedInventorySchemaVersionException _
instance showUnsupportedInventorySchemaVersionException :: Show UnsupportedInventorySchemaVersionException where show = genericShow
instance decodeUnsupportedInventorySchemaVersionException :: Decode UnsupportedInventorySchemaVersionException where decode = genericDecode options
instance encodeUnsupportedInventorySchemaVersionException :: Encode UnsupportedInventorySchemaVersionException where encode = genericEncode options

-- | Constructs UnsupportedInventorySchemaVersionException from required parameters
newUnsupportedInventorySchemaVersionException :: UnsupportedInventorySchemaVersionException
newUnsupportedInventorySchemaVersionException  = UnsupportedInventorySchemaVersionException { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedInventorySchemaVersionException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedInventorySchemaVersionException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> UnsupportedInventorySchemaVersionException
newUnsupportedInventorySchemaVersionException'  customize = (UnsupportedInventorySchemaVersionException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The operating systems you specified is not supported, or the operation is not supported for the operating system. Valid operating systems include: Windows, AmazonLinux, RedhatEnterpriseLinux, and Ubuntu.</p>
newtype UnsupportedOperatingSystem = UnsupportedOperatingSystem 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedOperatingSystem :: Newtype UnsupportedOperatingSystem _
derive instance repGenericUnsupportedOperatingSystem :: Generic UnsupportedOperatingSystem _
instance showUnsupportedOperatingSystem :: Show UnsupportedOperatingSystem where show = genericShow
instance decodeUnsupportedOperatingSystem :: Decode UnsupportedOperatingSystem where decode = genericDecode options
instance encodeUnsupportedOperatingSystem :: Encode UnsupportedOperatingSystem where encode = genericEncode options

-- | Constructs UnsupportedOperatingSystem from required parameters
newUnsupportedOperatingSystem :: UnsupportedOperatingSystem
newUnsupportedOperatingSystem  = UnsupportedOperatingSystem { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedOperatingSystem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedOperatingSystem' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> UnsupportedOperatingSystem
newUnsupportedOperatingSystem'  customize = (UnsupportedOperatingSystem <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The parameter type is not supported.</p>
newtype UnsupportedParameterType = UnsupportedParameterType 
  { "message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedParameterType :: Newtype UnsupportedParameterType _
derive instance repGenericUnsupportedParameterType :: Generic UnsupportedParameterType _
instance showUnsupportedParameterType :: Show UnsupportedParameterType where show = genericShow
instance decodeUnsupportedParameterType :: Decode UnsupportedParameterType where decode = genericDecode options
instance encodeUnsupportedParameterType :: Encode UnsupportedParameterType where encode = genericEncode options

-- | Constructs UnsupportedParameterType from required parameters
newUnsupportedParameterType :: UnsupportedParameterType
newUnsupportedParameterType  = UnsupportedParameterType { "message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedParameterType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedParameterType' :: ( { "message" :: NullOrUndefined (String) } -> {"message" :: NullOrUndefined (String) } ) -> UnsupportedParameterType
newUnsupportedParameterType'  customize = (UnsupportedParameterType <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The document does not support the platform type of the given instance ID(s). For example, you sent an document for a Windows instance to a Linux instance.</p>
newtype UnsupportedPlatformType = UnsupportedPlatformType 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedPlatformType :: Newtype UnsupportedPlatformType _
derive instance repGenericUnsupportedPlatformType :: Generic UnsupportedPlatformType _
instance showUnsupportedPlatformType :: Show UnsupportedPlatformType where show = genericShow
instance decodeUnsupportedPlatformType :: Decode UnsupportedPlatformType where decode = genericDecode options
instance encodeUnsupportedPlatformType :: Encode UnsupportedPlatformType where encode = genericEncode options

-- | Constructs UnsupportedPlatformType from required parameters
newUnsupportedPlatformType :: UnsupportedPlatformType
newUnsupportedPlatformType  = UnsupportedPlatformType { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedPlatformType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedPlatformType' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> UnsupportedPlatformType
newUnsupportedPlatformType'  customize = (UnsupportedPlatformType <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype UpdateAssociationRequest = UpdateAssociationRequest 
  { "AssociationId" :: (AssociationId)
  , "Parameters" :: NullOrUndefined (Parameters)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression)
  , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation)
  , "Name" :: NullOrUndefined (DocumentName)
  , "Targets" :: NullOrUndefined (Targets)
  , "AssociationName" :: NullOrUndefined (AssociationName)
  , "AssociationVersion" :: NullOrUndefined (AssociationVersion)
  }
derive instance newtypeUpdateAssociationRequest :: Newtype UpdateAssociationRequest _
derive instance repGenericUpdateAssociationRequest :: Generic UpdateAssociationRequest _
instance showUpdateAssociationRequest :: Show UpdateAssociationRequest where show = genericShow
instance decodeUpdateAssociationRequest :: Decode UpdateAssociationRequest where decode = genericDecode options
instance encodeUpdateAssociationRequest :: Encode UpdateAssociationRequest where encode = genericEncode options

-- | Constructs UpdateAssociationRequest from required parameters
newUpdateAssociationRequest :: AssociationId -> UpdateAssociationRequest
newUpdateAssociationRequest _AssociationId = UpdateAssociationRequest { "AssociationId": _AssociationId, "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs UpdateAssociationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAssociationRequest' :: AssociationId -> ( { "AssociationId" :: (AssociationId) , "Parameters" :: NullOrUndefined (Parameters) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "Name" :: NullOrUndefined (DocumentName) , "Targets" :: NullOrUndefined (Targets) , "AssociationName" :: NullOrUndefined (AssociationName) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) } -> {"AssociationId" :: (AssociationId) , "Parameters" :: NullOrUndefined (Parameters) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "ScheduleExpression" :: NullOrUndefined (ScheduleExpression) , "OutputLocation" :: NullOrUndefined (InstanceAssociationOutputLocation) , "Name" :: NullOrUndefined (DocumentName) , "Targets" :: NullOrUndefined (Targets) , "AssociationName" :: NullOrUndefined (AssociationName) , "AssociationVersion" :: NullOrUndefined (AssociationVersion) } ) -> UpdateAssociationRequest
newUpdateAssociationRequest' _AssociationId customize = (UpdateAssociationRequest <<< customize) { "AssociationId": _AssociationId, "AssociationName": (NullOrUndefined Nothing), "AssociationVersion": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OutputLocation": (NullOrUndefined Nothing), "Parameters": (NullOrUndefined Nothing), "ScheduleExpression": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype UpdateAssociationResult = UpdateAssociationResult 
  { "AssociationDescription" :: NullOrUndefined (AssociationDescription)
  }
derive instance newtypeUpdateAssociationResult :: Newtype UpdateAssociationResult _
derive instance repGenericUpdateAssociationResult :: Generic UpdateAssociationResult _
instance showUpdateAssociationResult :: Show UpdateAssociationResult where show = genericShow
instance decodeUpdateAssociationResult :: Decode UpdateAssociationResult where decode = genericDecode options
instance encodeUpdateAssociationResult :: Encode UpdateAssociationResult where encode = genericEncode options

-- | Constructs UpdateAssociationResult from required parameters
newUpdateAssociationResult :: UpdateAssociationResult
newUpdateAssociationResult  = UpdateAssociationResult { "AssociationDescription": (NullOrUndefined Nothing) }

-- | Constructs UpdateAssociationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAssociationResult' :: ( { "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> {"AssociationDescription" :: NullOrUndefined (AssociationDescription) } ) -> UpdateAssociationResult
newUpdateAssociationResult'  customize = (UpdateAssociationResult <<< customize) { "AssociationDescription": (NullOrUndefined Nothing) }



newtype UpdateAssociationStatusRequest = UpdateAssociationStatusRequest 
  { "Name" :: (DocumentName)
  , "InstanceId" :: (InstanceId)
  , "AssociationStatus" :: (AssociationStatus)
  }
derive instance newtypeUpdateAssociationStatusRequest :: Newtype UpdateAssociationStatusRequest _
derive instance repGenericUpdateAssociationStatusRequest :: Generic UpdateAssociationStatusRequest _
instance showUpdateAssociationStatusRequest :: Show UpdateAssociationStatusRequest where show = genericShow
instance decodeUpdateAssociationStatusRequest :: Decode UpdateAssociationStatusRequest where decode = genericDecode options
instance encodeUpdateAssociationStatusRequest :: Encode UpdateAssociationStatusRequest where encode = genericEncode options

-- | Constructs UpdateAssociationStatusRequest from required parameters
newUpdateAssociationStatusRequest :: AssociationStatus -> InstanceId -> DocumentName -> UpdateAssociationStatusRequest
newUpdateAssociationStatusRequest _AssociationStatus _InstanceId _Name = UpdateAssociationStatusRequest { "AssociationStatus": _AssociationStatus, "InstanceId": _InstanceId, "Name": _Name }

-- | Constructs UpdateAssociationStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAssociationStatusRequest' :: AssociationStatus -> InstanceId -> DocumentName -> ( { "Name" :: (DocumentName) , "InstanceId" :: (InstanceId) , "AssociationStatus" :: (AssociationStatus) } -> {"Name" :: (DocumentName) , "InstanceId" :: (InstanceId) , "AssociationStatus" :: (AssociationStatus) } ) -> UpdateAssociationStatusRequest
newUpdateAssociationStatusRequest' _AssociationStatus _InstanceId _Name customize = (UpdateAssociationStatusRequest <<< customize) { "AssociationStatus": _AssociationStatus, "InstanceId": _InstanceId, "Name": _Name }



newtype UpdateAssociationStatusResult = UpdateAssociationStatusResult 
  { "AssociationDescription" :: NullOrUndefined (AssociationDescription)
  }
derive instance newtypeUpdateAssociationStatusResult :: Newtype UpdateAssociationStatusResult _
derive instance repGenericUpdateAssociationStatusResult :: Generic UpdateAssociationStatusResult _
instance showUpdateAssociationStatusResult :: Show UpdateAssociationStatusResult where show = genericShow
instance decodeUpdateAssociationStatusResult :: Decode UpdateAssociationStatusResult where decode = genericDecode options
instance encodeUpdateAssociationStatusResult :: Encode UpdateAssociationStatusResult where encode = genericEncode options

-- | Constructs UpdateAssociationStatusResult from required parameters
newUpdateAssociationStatusResult :: UpdateAssociationStatusResult
newUpdateAssociationStatusResult  = UpdateAssociationStatusResult { "AssociationDescription": (NullOrUndefined Nothing) }

-- | Constructs UpdateAssociationStatusResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAssociationStatusResult' :: ( { "AssociationDescription" :: NullOrUndefined (AssociationDescription) } -> {"AssociationDescription" :: NullOrUndefined (AssociationDescription) } ) -> UpdateAssociationStatusResult
newUpdateAssociationStatusResult'  customize = (UpdateAssociationStatusResult <<< customize) { "AssociationDescription": (NullOrUndefined Nothing) }



newtype UpdateDocumentDefaultVersionRequest = UpdateDocumentDefaultVersionRequest 
  { "Name" :: (DocumentName)
  , "DocumentVersion" :: (DocumentVersionNumber)
  }
derive instance newtypeUpdateDocumentDefaultVersionRequest :: Newtype UpdateDocumentDefaultVersionRequest _
derive instance repGenericUpdateDocumentDefaultVersionRequest :: Generic UpdateDocumentDefaultVersionRequest _
instance showUpdateDocumentDefaultVersionRequest :: Show UpdateDocumentDefaultVersionRequest where show = genericShow
instance decodeUpdateDocumentDefaultVersionRequest :: Decode UpdateDocumentDefaultVersionRequest where decode = genericDecode options
instance encodeUpdateDocumentDefaultVersionRequest :: Encode UpdateDocumentDefaultVersionRequest where encode = genericEncode options

-- | Constructs UpdateDocumentDefaultVersionRequest from required parameters
newUpdateDocumentDefaultVersionRequest :: DocumentVersionNumber -> DocumentName -> UpdateDocumentDefaultVersionRequest
newUpdateDocumentDefaultVersionRequest _DocumentVersion _Name = UpdateDocumentDefaultVersionRequest { "DocumentVersion": _DocumentVersion, "Name": _Name }

-- | Constructs UpdateDocumentDefaultVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentDefaultVersionRequest' :: DocumentVersionNumber -> DocumentName -> ( { "Name" :: (DocumentName) , "DocumentVersion" :: (DocumentVersionNumber) } -> {"Name" :: (DocumentName) , "DocumentVersion" :: (DocumentVersionNumber) } ) -> UpdateDocumentDefaultVersionRequest
newUpdateDocumentDefaultVersionRequest' _DocumentVersion _Name customize = (UpdateDocumentDefaultVersionRequest <<< customize) { "DocumentVersion": _DocumentVersion, "Name": _Name }



newtype UpdateDocumentDefaultVersionResult = UpdateDocumentDefaultVersionResult 
  { "Description" :: NullOrUndefined (DocumentDefaultVersionDescription)
  }
derive instance newtypeUpdateDocumentDefaultVersionResult :: Newtype UpdateDocumentDefaultVersionResult _
derive instance repGenericUpdateDocumentDefaultVersionResult :: Generic UpdateDocumentDefaultVersionResult _
instance showUpdateDocumentDefaultVersionResult :: Show UpdateDocumentDefaultVersionResult where show = genericShow
instance decodeUpdateDocumentDefaultVersionResult :: Decode UpdateDocumentDefaultVersionResult where decode = genericDecode options
instance encodeUpdateDocumentDefaultVersionResult :: Encode UpdateDocumentDefaultVersionResult where encode = genericEncode options

-- | Constructs UpdateDocumentDefaultVersionResult from required parameters
newUpdateDocumentDefaultVersionResult :: UpdateDocumentDefaultVersionResult
newUpdateDocumentDefaultVersionResult  = UpdateDocumentDefaultVersionResult { "Description": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentDefaultVersionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentDefaultVersionResult' :: ( { "Description" :: NullOrUndefined (DocumentDefaultVersionDescription) } -> {"Description" :: NullOrUndefined (DocumentDefaultVersionDescription) } ) -> UpdateDocumentDefaultVersionResult
newUpdateDocumentDefaultVersionResult'  customize = (UpdateDocumentDefaultVersionResult <<< customize) { "Description": (NullOrUndefined Nothing) }



newtype UpdateDocumentRequest = UpdateDocumentRequest 
  { "Content" :: (DocumentContent)
  , "Name" :: (DocumentName)
  , "DocumentVersion" :: NullOrUndefined (DocumentVersion)
  , "DocumentFormat" :: NullOrUndefined (DocumentFormat)
  , "TargetType" :: NullOrUndefined (TargetType)
  }
derive instance newtypeUpdateDocumentRequest :: Newtype UpdateDocumentRequest _
derive instance repGenericUpdateDocumentRequest :: Generic UpdateDocumentRequest _
instance showUpdateDocumentRequest :: Show UpdateDocumentRequest where show = genericShow
instance decodeUpdateDocumentRequest :: Decode UpdateDocumentRequest where decode = genericDecode options
instance encodeUpdateDocumentRequest :: Encode UpdateDocumentRequest where encode = genericEncode options

-- | Constructs UpdateDocumentRequest from required parameters
newUpdateDocumentRequest :: DocumentContent -> DocumentName -> UpdateDocumentRequest
newUpdateDocumentRequest _Content _Name = UpdateDocumentRequest { "Content": _Content, "Name": _Name, "DocumentFormat": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentRequest' :: DocumentContent -> DocumentName -> ( { "Content" :: (DocumentContent) , "Name" :: (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) } -> {"Content" :: (DocumentContent) , "Name" :: (DocumentName) , "DocumentVersion" :: NullOrUndefined (DocumentVersion) , "DocumentFormat" :: NullOrUndefined (DocumentFormat) , "TargetType" :: NullOrUndefined (TargetType) } ) -> UpdateDocumentRequest
newUpdateDocumentRequest' _Content _Name customize = (UpdateDocumentRequest <<< customize) { "Content": _Content, "Name": _Name, "DocumentFormat": (NullOrUndefined Nothing), "DocumentVersion": (NullOrUndefined Nothing), "TargetType": (NullOrUndefined Nothing) }



newtype UpdateDocumentResult = UpdateDocumentResult 
  { "DocumentDescription" :: NullOrUndefined (DocumentDescription)
  }
derive instance newtypeUpdateDocumentResult :: Newtype UpdateDocumentResult _
derive instance repGenericUpdateDocumentResult :: Generic UpdateDocumentResult _
instance showUpdateDocumentResult :: Show UpdateDocumentResult where show = genericShow
instance decodeUpdateDocumentResult :: Decode UpdateDocumentResult where decode = genericDecode options
instance encodeUpdateDocumentResult :: Encode UpdateDocumentResult where encode = genericEncode options

-- | Constructs UpdateDocumentResult from required parameters
newUpdateDocumentResult :: UpdateDocumentResult
newUpdateDocumentResult  = UpdateDocumentResult { "DocumentDescription": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentResult' :: ( { "DocumentDescription" :: NullOrUndefined (DocumentDescription) } -> {"DocumentDescription" :: NullOrUndefined (DocumentDescription) } ) -> UpdateDocumentResult
newUpdateDocumentResult'  customize = (UpdateDocumentResult <<< customize) { "DocumentDescription": (NullOrUndefined Nothing) }



newtype UpdateMaintenanceWindowRequest = UpdateMaintenanceWindowRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule)
  , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours)
  , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff)
  , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets)
  , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled)
  , "Replace" :: NullOrUndefined (Boolean)
  }
derive instance newtypeUpdateMaintenanceWindowRequest :: Newtype UpdateMaintenanceWindowRequest _
derive instance repGenericUpdateMaintenanceWindowRequest :: Generic UpdateMaintenanceWindowRequest _
instance showUpdateMaintenanceWindowRequest :: Show UpdateMaintenanceWindowRequest where show = genericShow
instance decodeUpdateMaintenanceWindowRequest :: Decode UpdateMaintenanceWindowRequest where decode = genericDecode options
instance encodeUpdateMaintenanceWindowRequest :: Encode UpdateMaintenanceWindowRequest where encode = genericEncode options

-- | Constructs UpdateMaintenanceWindowRequest from required parameters
newUpdateMaintenanceWindowRequest :: MaintenanceWindowId -> UpdateMaintenanceWindowRequest
newUpdateMaintenanceWindowRequest _WindowId = UpdateMaintenanceWindowRequest { "WindowId": _WindowId, "AllowUnassociatedTargets": (NullOrUndefined Nothing), "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing) }

-- | Constructs UpdateMaintenanceWindowRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMaintenanceWindowRequest' :: MaintenanceWindowId -> ( { "WindowId" :: (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) , "Replace" :: NullOrUndefined (Boolean) } -> {"WindowId" :: (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) , "Replace" :: NullOrUndefined (Boolean) } ) -> UpdateMaintenanceWindowRequest
newUpdateMaintenanceWindowRequest' _WindowId customize = (UpdateMaintenanceWindowRequest <<< customize) { "WindowId": _WindowId, "AllowUnassociatedTargets": (NullOrUndefined Nothing), "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing) }



newtype UpdateMaintenanceWindowResult = UpdateMaintenanceWindowResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule)
  , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours)
  , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff)
  , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets)
  , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled)
  }
derive instance newtypeUpdateMaintenanceWindowResult :: Newtype UpdateMaintenanceWindowResult _
derive instance repGenericUpdateMaintenanceWindowResult :: Generic UpdateMaintenanceWindowResult _
instance showUpdateMaintenanceWindowResult :: Show UpdateMaintenanceWindowResult where show = genericShow
instance decodeUpdateMaintenanceWindowResult :: Decode UpdateMaintenanceWindowResult where decode = genericDecode options
instance encodeUpdateMaintenanceWindowResult :: Encode UpdateMaintenanceWindowResult where encode = genericEncode options

-- | Constructs UpdateMaintenanceWindowResult from required parameters
newUpdateMaintenanceWindowResult :: UpdateMaintenanceWindowResult
newUpdateMaintenanceWindowResult  = UpdateMaintenanceWindowResult { "AllowUnassociatedTargets": (NullOrUndefined Nothing), "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }

-- | Constructs UpdateMaintenanceWindowResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMaintenanceWindowResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Schedule" :: NullOrUndefined (MaintenanceWindowSchedule) , "Duration" :: NullOrUndefined (MaintenanceWindowDurationHours) , "Cutoff" :: NullOrUndefined (MaintenanceWindowCutoff) , "AllowUnassociatedTargets" :: NullOrUndefined (MaintenanceWindowAllowUnassociatedTargets) , "Enabled" :: NullOrUndefined (MaintenanceWindowEnabled) } ) -> UpdateMaintenanceWindowResult
newUpdateMaintenanceWindowResult'  customize = (UpdateMaintenanceWindowResult <<< customize) { "AllowUnassociatedTargets": (NullOrUndefined Nothing), "Cutoff": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "Duration": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Schedule": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing) }



newtype UpdateMaintenanceWindowTargetRequest = UpdateMaintenanceWindowTargetRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "WindowTargetId" :: (MaintenanceWindowTargetId)
  , "Targets" :: NullOrUndefined (Targets)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Replace" :: NullOrUndefined (Boolean)
  }
derive instance newtypeUpdateMaintenanceWindowTargetRequest :: Newtype UpdateMaintenanceWindowTargetRequest _
derive instance repGenericUpdateMaintenanceWindowTargetRequest :: Generic UpdateMaintenanceWindowTargetRequest _
instance showUpdateMaintenanceWindowTargetRequest :: Show UpdateMaintenanceWindowTargetRequest where show = genericShow
instance decodeUpdateMaintenanceWindowTargetRequest :: Decode UpdateMaintenanceWindowTargetRequest where decode = genericDecode options
instance encodeUpdateMaintenanceWindowTargetRequest :: Encode UpdateMaintenanceWindowTargetRequest where encode = genericEncode options

-- | Constructs UpdateMaintenanceWindowTargetRequest from required parameters
newUpdateMaintenanceWindowTargetRequest :: MaintenanceWindowId -> MaintenanceWindowTargetId -> UpdateMaintenanceWindowTargetRequest
newUpdateMaintenanceWindowTargetRequest _WindowId _WindowTargetId = UpdateMaintenanceWindowTargetRequest { "WindowId": _WindowId, "WindowTargetId": _WindowTargetId, "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }

-- | Constructs UpdateMaintenanceWindowTargetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMaintenanceWindowTargetRequest' :: MaintenanceWindowId -> MaintenanceWindowTargetId -> ( { "WindowId" :: (MaintenanceWindowId) , "WindowTargetId" :: (MaintenanceWindowTargetId) , "Targets" :: NullOrUndefined (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Replace" :: NullOrUndefined (Boolean) } -> {"WindowId" :: (MaintenanceWindowId) , "WindowTargetId" :: (MaintenanceWindowTargetId) , "Targets" :: NullOrUndefined (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Replace" :: NullOrUndefined (Boolean) } ) -> UpdateMaintenanceWindowTargetRequest
newUpdateMaintenanceWindowTargetRequest' _WindowId _WindowTargetId customize = (UpdateMaintenanceWindowTargetRequest <<< customize) { "WindowId": _WindowId, "WindowTargetId": _WindowTargetId, "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing) }



newtype UpdateMaintenanceWindowTargetResult = UpdateMaintenanceWindowTargetResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId)
  , "Targets" :: NullOrUndefined (Targets)
  , "OwnerInformation" :: NullOrUndefined (OwnerInformation)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  }
derive instance newtypeUpdateMaintenanceWindowTargetResult :: Newtype UpdateMaintenanceWindowTargetResult _
derive instance repGenericUpdateMaintenanceWindowTargetResult :: Generic UpdateMaintenanceWindowTargetResult _
instance showUpdateMaintenanceWindowTargetResult :: Show UpdateMaintenanceWindowTargetResult where show = genericShow
instance decodeUpdateMaintenanceWindowTargetResult :: Decode UpdateMaintenanceWindowTargetResult where decode = genericDecode options
instance encodeUpdateMaintenanceWindowTargetResult :: Encode UpdateMaintenanceWindowTargetResult where encode = genericEncode options

-- | Constructs UpdateMaintenanceWindowTargetResult from required parameters
newUpdateMaintenanceWindowTargetResult :: UpdateMaintenanceWindowTargetResult
newUpdateMaintenanceWindowTargetResult  = UpdateMaintenanceWindowTargetResult { "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }

-- | Constructs UpdateMaintenanceWindowTargetResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMaintenanceWindowTargetResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) , "Targets" :: NullOrUndefined (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTargetId" :: NullOrUndefined (MaintenanceWindowTargetId) , "Targets" :: NullOrUndefined (Targets) , "OwnerInformation" :: NullOrUndefined (OwnerInformation) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } ) -> UpdateMaintenanceWindowTargetResult
newUpdateMaintenanceWindowTargetResult'  customize = (UpdateMaintenanceWindowTargetResult <<< customize) { "Description": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OwnerInformation": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTargetId": (NullOrUndefined Nothing) }



newtype UpdateMaintenanceWindowTaskRequest = UpdateMaintenanceWindowTaskRequest 
  { "WindowId" :: (MaintenanceWindowId)
  , "WindowTaskId" :: (MaintenanceWindowTaskId)
  , "Targets" :: NullOrUndefined (Targets)
  , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn)
  , "ServiceRoleArn" :: NullOrUndefined (ServiceRole)
  , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters)
  , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters)
  , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "LoggingInfo" :: NullOrUndefined (LoggingInfo)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  , "Replace" :: NullOrUndefined (Boolean)
  }
derive instance newtypeUpdateMaintenanceWindowTaskRequest :: Newtype UpdateMaintenanceWindowTaskRequest _
derive instance repGenericUpdateMaintenanceWindowTaskRequest :: Generic UpdateMaintenanceWindowTaskRequest _
instance showUpdateMaintenanceWindowTaskRequest :: Show UpdateMaintenanceWindowTaskRequest where show = genericShow
instance decodeUpdateMaintenanceWindowTaskRequest :: Decode UpdateMaintenanceWindowTaskRequest where decode = genericDecode options
instance encodeUpdateMaintenanceWindowTaskRequest :: Encode UpdateMaintenanceWindowTaskRequest where encode = genericEncode options

-- | Constructs UpdateMaintenanceWindowTaskRequest from required parameters
newUpdateMaintenanceWindowTaskRequest :: MaintenanceWindowId -> MaintenanceWindowTaskId -> UpdateMaintenanceWindowTaskRequest
newUpdateMaintenanceWindowTaskRequest _WindowId _WindowTaskId = UpdateMaintenanceWindowTaskRequest { "WindowId": _WindowId, "WindowTaskId": _WindowTaskId, "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing) }

-- | Constructs UpdateMaintenanceWindowTaskRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMaintenanceWindowTaskRequest' :: MaintenanceWindowId -> MaintenanceWindowTaskId -> ( { "WindowId" :: (MaintenanceWindowId) , "WindowTaskId" :: (MaintenanceWindowTaskId) , "Targets" :: NullOrUndefined (Targets) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Replace" :: NullOrUndefined (Boolean) } -> {"WindowId" :: (MaintenanceWindowId) , "WindowTaskId" :: (MaintenanceWindowTaskId) , "Targets" :: NullOrUndefined (Targets) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) , "Replace" :: NullOrUndefined (Boolean) } ) -> UpdateMaintenanceWindowTaskRequest
newUpdateMaintenanceWindowTaskRequest' _WindowId _WindowTaskId customize = (UpdateMaintenanceWindowTaskRequest <<< customize) { "WindowId": _WindowId, "WindowTaskId": _WindowTaskId, "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing) }



newtype UpdateMaintenanceWindowTaskResult = UpdateMaintenanceWindowTaskResult 
  { "WindowId" :: NullOrUndefined (MaintenanceWindowId)
  , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId)
  , "Targets" :: NullOrUndefined (Targets)
  , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn)
  , "ServiceRoleArn" :: NullOrUndefined (ServiceRole)
  , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters)
  , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters)
  , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority)
  , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency)
  , "MaxErrors" :: NullOrUndefined (MaxErrors)
  , "LoggingInfo" :: NullOrUndefined (LoggingInfo)
  , "Name" :: NullOrUndefined (MaintenanceWindowName)
  , "Description" :: NullOrUndefined (MaintenanceWindowDescription)
  }
derive instance newtypeUpdateMaintenanceWindowTaskResult :: Newtype UpdateMaintenanceWindowTaskResult _
derive instance repGenericUpdateMaintenanceWindowTaskResult :: Generic UpdateMaintenanceWindowTaskResult _
instance showUpdateMaintenanceWindowTaskResult :: Show UpdateMaintenanceWindowTaskResult where show = genericShow
instance decodeUpdateMaintenanceWindowTaskResult :: Decode UpdateMaintenanceWindowTaskResult where decode = genericDecode options
instance encodeUpdateMaintenanceWindowTaskResult :: Encode UpdateMaintenanceWindowTaskResult where encode = genericEncode options

-- | Constructs UpdateMaintenanceWindowTaskResult from required parameters
newUpdateMaintenanceWindowTaskResult :: UpdateMaintenanceWindowTaskResult
newUpdateMaintenanceWindowTaskResult  = UpdateMaintenanceWindowTaskResult { "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }

-- | Constructs UpdateMaintenanceWindowTaskResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMaintenanceWindowTaskResult' :: ( { "WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) , "Targets" :: NullOrUndefined (Targets) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } -> {"WindowId" :: NullOrUndefined (MaintenanceWindowId) , "WindowTaskId" :: NullOrUndefined (MaintenanceWindowTaskId) , "Targets" :: NullOrUndefined (Targets) , "TaskArn" :: NullOrUndefined (MaintenanceWindowTaskArn) , "ServiceRoleArn" :: NullOrUndefined (ServiceRole) , "TaskParameters" :: NullOrUndefined (MaintenanceWindowTaskParameters) , "TaskInvocationParameters" :: NullOrUndefined (MaintenanceWindowTaskInvocationParameters) , "Priority" :: NullOrUndefined (MaintenanceWindowTaskPriority) , "MaxConcurrency" :: NullOrUndefined (MaxConcurrency) , "MaxErrors" :: NullOrUndefined (MaxErrors) , "LoggingInfo" :: NullOrUndefined (LoggingInfo) , "Name" :: NullOrUndefined (MaintenanceWindowName) , "Description" :: NullOrUndefined (MaintenanceWindowDescription) } ) -> UpdateMaintenanceWindowTaskResult
newUpdateMaintenanceWindowTaskResult'  customize = (UpdateMaintenanceWindowTaskResult <<< customize) { "Description": (NullOrUndefined Nothing), "LoggingInfo": (NullOrUndefined Nothing), "MaxConcurrency": (NullOrUndefined Nothing), "MaxErrors": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "Priority": (NullOrUndefined Nothing), "ServiceRoleArn": (NullOrUndefined Nothing), "Targets": (NullOrUndefined Nothing), "TaskArn": (NullOrUndefined Nothing), "TaskInvocationParameters": (NullOrUndefined Nothing), "TaskParameters": (NullOrUndefined Nothing), "WindowId": (NullOrUndefined Nothing), "WindowTaskId": (NullOrUndefined Nothing) }



newtype UpdateManagedInstanceRoleRequest = UpdateManagedInstanceRoleRequest 
  { "InstanceId" :: (ManagedInstanceId)
  , "IamRole" :: (IamRole)
  }
derive instance newtypeUpdateManagedInstanceRoleRequest :: Newtype UpdateManagedInstanceRoleRequest _
derive instance repGenericUpdateManagedInstanceRoleRequest :: Generic UpdateManagedInstanceRoleRequest _
instance showUpdateManagedInstanceRoleRequest :: Show UpdateManagedInstanceRoleRequest where show = genericShow
instance decodeUpdateManagedInstanceRoleRequest :: Decode UpdateManagedInstanceRoleRequest where decode = genericDecode options
instance encodeUpdateManagedInstanceRoleRequest :: Encode UpdateManagedInstanceRoleRequest where encode = genericEncode options

-- | Constructs UpdateManagedInstanceRoleRequest from required parameters
newUpdateManagedInstanceRoleRequest :: IamRole -> ManagedInstanceId -> UpdateManagedInstanceRoleRequest
newUpdateManagedInstanceRoleRequest _IamRole _InstanceId = UpdateManagedInstanceRoleRequest { "IamRole": _IamRole, "InstanceId": _InstanceId }

-- | Constructs UpdateManagedInstanceRoleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateManagedInstanceRoleRequest' :: IamRole -> ManagedInstanceId -> ( { "InstanceId" :: (ManagedInstanceId) , "IamRole" :: (IamRole) } -> {"InstanceId" :: (ManagedInstanceId) , "IamRole" :: (IamRole) } ) -> UpdateManagedInstanceRoleRequest
newUpdateManagedInstanceRoleRequest' _IamRole _InstanceId customize = (UpdateManagedInstanceRoleRequest <<< customize) { "IamRole": _IamRole, "InstanceId": _InstanceId }



newtype UpdateManagedInstanceRoleResult = UpdateManagedInstanceRoleResult Types.NoArguments
derive instance newtypeUpdateManagedInstanceRoleResult :: Newtype UpdateManagedInstanceRoleResult _
derive instance repGenericUpdateManagedInstanceRoleResult :: Generic UpdateManagedInstanceRoleResult _
instance showUpdateManagedInstanceRoleResult :: Show UpdateManagedInstanceRoleResult where show = genericShow
instance decodeUpdateManagedInstanceRoleResult :: Decode UpdateManagedInstanceRoleResult where decode = genericDecode options
instance encodeUpdateManagedInstanceRoleResult :: Encode UpdateManagedInstanceRoleResult where encode = genericEncode options



newtype UpdatePatchBaselineRequest = UpdatePatchBaselineRequest 
  { "BaselineId" :: (BaselineId)
  , "Name" :: NullOrUndefined (BaselineName)
  , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup)
  , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup)
  , "ApprovedPatches" :: NullOrUndefined (PatchIdList)
  , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel)
  , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean)
  , "RejectedPatches" :: NullOrUndefined (PatchIdList)
  , "Description" :: NullOrUndefined (BaselineDescription)
  , "Sources" :: NullOrUndefined (PatchSourceList)
  , "Replace" :: NullOrUndefined (Boolean)
  }
derive instance newtypeUpdatePatchBaselineRequest :: Newtype UpdatePatchBaselineRequest _
derive instance repGenericUpdatePatchBaselineRequest :: Generic UpdatePatchBaselineRequest _
instance showUpdatePatchBaselineRequest :: Show UpdatePatchBaselineRequest where show = genericShow
instance decodeUpdatePatchBaselineRequest :: Decode UpdatePatchBaselineRequest where decode = genericDecode options
instance encodeUpdatePatchBaselineRequest :: Encode UpdatePatchBaselineRequest where encode = genericEncode options

-- | Constructs UpdatePatchBaselineRequest from required parameters
newUpdatePatchBaselineRequest :: BaselineId -> UpdatePatchBaselineRequest
newUpdatePatchBaselineRequest _BaselineId = UpdatePatchBaselineRequest { "BaselineId": _BaselineId, "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }

-- | Constructs UpdatePatchBaselineRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePatchBaselineRequest' :: BaselineId -> ( { "BaselineId" :: (BaselineId) , "Name" :: NullOrUndefined (BaselineName) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) , "Replace" :: NullOrUndefined (Boolean) } -> {"BaselineId" :: (BaselineId) , "Name" :: NullOrUndefined (BaselineName) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) , "Replace" :: NullOrUndefined (Boolean) } ) -> UpdatePatchBaselineRequest
newUpdatePatchBaselineRequest' _BaselineId customize = (UpdatePatchBaselineRequest <<< customize) { "BaselineId": _BaselineId, "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Replace": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }



newtype UpdatePatchBaselineResult = UpdatePatchBaselineResult 
  { "BaselineId" :: NullOrUndefined (BaselineId)
  , "Name" :: NullOrUndefined (BaselineName)
  , "OperatingSystem" :: NullOrUndefined (OperatingSystem)
  , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup)
  , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup)
  , "ApprovedPatches" :: NullOrUndefined (PatchIdList)
  , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel)
  , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean)
  , "RejectedPatches" :: NullOrUndefined (PatchIdList)
  , "CreatedDate" :: NullOrUndefined (DateTime)
  , "ModifiedDate" :: NullOrUndefined (DateTime)
  , "Description" :: NullOrUndefined (BaselineDescription)
  , "Sources" :: NullOrUndefined (PatchSourceList)
  }
derive instance newtypeUpdatePatchBaselineResult :: Newtype UpdatePatchBaselineResult _
derive instance repGenericUpdatePatchBaselineResult :: Generic UpdatePatchBaselineResult _
instance showUpdatePatchBaselineResult :: Show UpdatePatchBaselineResult where show = genericShow
instance decodeUpdatePatchBaselineResult :: Decode UpdatePatchBaselineResult where decode = genericDecode options
instance encodeUpdatePatchBaselineResult :: Encode UpdatePatchBaselineResult where encode = genericEncode options

-- | Constructs UpdatePatchBaselineResult from required parameters
newUpdatePatchBaselineResult :: UpdatePatchBaselineResult
newUpdatePatchBaselineResult  = UpdatePatchBaselineResult { "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "BaselineId": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "ModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }

-- | Constructs UpdatePatchBaselineResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePatchBaselineResult' :: ( { "BaselineId" :: NullOrUndefined (BaselineId) , "Name" :: NullOrUndefined (BaselineName) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "CreatedDate" :: NullOrUndefined (DateTime) , "ModifiedDate" :: NullOrUndefined (DateTime) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) } -> {"BaselineId" :: NullOrUndefined (BaselineId) , "Name" :: NullOrUndefined (BaselineName) , "OperatingSystem" :: NullOrUndefined (OperatingSystem) , "GlobalFilters" :: NullOrUndefined (PatchFilterGroup) , "ApprovalRules" :: NullOrUndefined (PatchRuleGroup) , "ApprovedPatches" :: NullOrUndefined (PatchIdList) , "ApprovedPatchesComplianceLevel" :: NullOrUndefined (PatchComplianceLevel) , "ApprovedPatchesEnableNonSecurity" :: NullOrUndefined (Boolean) , "RejectedPatches" :: NullOrUndefined (PatchIdList) , "CreatedDate" :: NullOrUndefined (DateTime) , "ModifiedDate" :: NullOrUndefined (DateTime) , "Description" :: NullOrUndefined (BaselineDescription) , "Sources" :: NullOrUndefined (PatchSourceList) } ) -> UpdatePatchBaselineResult
newUpdatePatchBaselineResult'  customize = (UpdatePatchBaselineResult <<< customize) { "ApprovalRules": (NullOrUndefined Nothing), "ApprovedPatches": (NullOrUndefined Nothing), "ApprovedPatchesComplianceLevel": (NullOrUndefined Nothing), "ApprovedPatchesEnableNonSecurity": (NullOrUndefined Nothing), "BaselineId": (NullOrUndefined Nothing), "CreatedDate": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "GlobalFilters": (NullOrUndefined Nothing), "ModifiedDate": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "OperatingSystem": (NullOrUndefined Nothing), "RejectedPatches": (NullOrUndefined Nothing), "Sources": (NullOrUndefined Nothing) }



newtype Url = Url String
derive instance newtypeUrl :: Newtype Url _
derive instance repGenericUrl :: Generic Url _
instance showUrl :: Show Url where show = genericShow
instance decodeUrl :: Decode Url where decode = genericDecode options
instance encodeUrl :: Encode Url where encode = genericEncode options



newtype Version = Version String
derive instance newtypeVersion :: Newtype Version _
derive instance repGenericVersion :: Generic Version _
instance showVersion :: Show Version where show = genericShow
instance decodeVersion :: Decode Version where decode = genericDecode options
instance encodeVersion :: Encode Version where encode = genericEncode options

