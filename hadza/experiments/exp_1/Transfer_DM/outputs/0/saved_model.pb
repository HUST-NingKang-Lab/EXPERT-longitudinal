??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
~
l2o/l2o_fc/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namel2o/l2o_fc/kernel
w
%l2o/l2o_fc/kernel/Read/ReadVariableOpReadVariableOpl2o/l2o_fc/kernel*
_output_shapes

:*
dtype0
v
l2o/l2o_fc/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namel2o/l2o_fc/bias
o
#l2o/l2o_fc/bias/Read/ReadVariableOpReadVariableOpl2o/l2o_fc/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?	
value?	B?	 B?	
?
layer_with_weights-0
layer-0
layer-1
regularization_losses
trainable_variables
	variables
	keras_api

signatures
|
_inbound_nodes

	kernel

bias
trainable_variables
	variables
regularization_losses
	keras_api
f
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
 

	0

1

	0

1
?
layer_metrics

layers
regularization_losses
trainable_variables
layer_regularization_losses
metrics
non_trainable_variables
	variables
 
 
][
VARIABLE_VALUEl2o/l2o_fc/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEl2o/l2o_fc/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

	0

1

	0

1
 
?
layer_metrics

layers
trainable_variables
layer_regularization_losses
metrics
	variables
non_trainable_variables
regularization_losses
 
 
 
 
?
layer_metrics

layers
trainable_variables
 layer_regularization_losses
!metrics
	variables
"non_trainable_variables
regularization_losses
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_l2o_fc_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_l2o_fc_inputl2o/l2o_fc/kernell2o/l2o_fc/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_16873
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%l2o/l2o_fc/kernel/Read/ReadVariableOp#l2o/l2o_fc/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_16971
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamel2o/l2o_fc/kernell2o/l2o_fc/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_16987??
?	
?
 __inference__wrapped_model_16769
l2o_fc_input-
)l2o_l2o_fc_matmul_readvariableop_resource.
*l2o_l2o_fc_biasadd_readvariableop_resource
identity??
 l2o/l2o_fc/MatMul/ReadVariableOpReadVariableOp)l2o_l2o_fc_matmul_readvariableop_resource*
_output_shapes

:*
dtype02"
 l2o/l2o_fc/MatMul/ReadVariableOp?
l2o/l2o_fc/MatMulMatMull2o_fc_input(l2o/l2o_fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l2o/l2o_fc/MatMul?
!l2o/l2o_fc/BiasAdd/ReadVariableOpReadVariableOp*l2o_l2o_fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!l2o/l2o_fc/BiasAdd/ReadVariableOp?
l2o/l2o_fc/BiasAddBiasAddl2o/l2o_fc/MatMul:product:0)l2o/l2o_fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l2o/l2o_fc/BiasAdd?
l2o/activation_6/SigmoidSigmoidl2o/l2o_fc/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
l2o/activation_6/Sigmoidp
IdentityIdentityl2o/activation_6/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::U Q
'
_output_shapes
:?????????
&
_user_specified_namel2o_fc_input
?
x
#__inference_l2o_layer_call_fn_16904

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_l2o_layer_call_and_return_conditional_losses_168362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
>__inference_l2o_layer_call_and_return_conditional_losses_16855

inputs
l2o_fc_16848
l2o_fc_16850
identity??l2o_fc/StatefulPartitionedCall?
l2o_fc/StatefulPartitionedCallStatefulPartitionedCallinputsl2o_fc_16848l2o_fc_16850*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_l2o_fc_layer_call_and_return_conditional_losses_167832 
l2o_fc/StatefulPartitionedCall?
activation_6/PartitionedCallPartitionedCall'l2o_fc/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_168042
activation_6/PartitionedCall?
IdentityIdentity%activation_6/PartitionedCall:output:0^l2o_fc/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2@
l2o_fc/StatefulPartitionedCalll2o_fc/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
~
#__inference_signature_wrapper_16873
l2o_fc_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalll2o_fc_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_167692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namel2o_fc_input
?

?
>__inference_l2o_layer_call_and_return_conditional_losses_16823
l2o_fc_input
l2o_fc_16816
l2o_fc_16818
identity??l2o_fc/StatefulPartitionedCall?
l2o_fc/StatefulPartitionedCallStatefulPartitionedCalll2o_fc_inputl2o_fc_16816l2o_fc_16818*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_l2o_fc_layer_call_and_return_conditional_losses_167832 
l2o_fc/StatefulPartitionedCall?
activation_6/PartitionedCallPartitionedCall'l2o_fc/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_168042
activation_6/PartitionedCall?
IdentityIdentity%activation_6/PartitionedCall:output:0^l2o_fc/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2@
l2o_fc/StatefulPartitionedCalll2o_fc/StatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namel2o_fc_input
?
~
#__inference_l2o_layer_call_fn_16862
l2o_fc_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalll2o_fc_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_l2o_layer_call_and_return_conditional_losses_168552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namel2o_fc_input
?
?
A__inference_l2o_fc_layer_call_and_return_conditional_losses_16783

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
__inference__traced_save_16971
file_prefix0
,savev2_l2o_l2o_fc_kernel_read_readvariableop.
*savev2_l2o_l2o_fc_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_db682368be1e4415b4ca75a881befa69/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_l2o_l2o_fc_kernel_read_readvariableop*savev2_l2o_l2o_fc_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
: ::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
?
?
!__inference__traced_restore_16987
file_prefix&
"assignvariableop_l2o_l2o_fc_kernel&
"assignvariableop_1_l2o_l2o_fc_bias

identity_3??AssignVariableOp?AssignVariableOp_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0* 
_output_shapes
:::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp"assignvariableop_l2o_l2o_fc_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_l2o_l2o_fc_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_2?

Identity_3IdentityIdentity_2:output:0^AssignVariableOp^AssignVariableOp_1*
T0*
_output_shapes
: 2

Identity_3"!

identity_3Identity_3:output:0*
_input_shapes

: ::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?	
?
>__inference_l2o_layer_call_and_return_conditional_losses_16884

inputs)
%l2o_fc_matmul_readvariableop_resource*
&l2o_fc_biasadd_readvariableop_resource
identity??
l2o_fc/MatMul/ReadVariableOpReadVariableOp%l2o_fc_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
l2o_fc/MatMul/ReadVariableOp?
l2o_fc/MatMulMatMulinputs$l2o_fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l2o_fc/MatMul?
l2o_fc/BiasAdd/ReadVariableOpReadVariableOp&l2o_fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
l2o_fc/BiasAdd/ReadVariableOp?
l2o_fc/BiasAddBiasAddl2o_fc/MatMul:product:0%l2o_fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l2o_fc/BiasAdd?
activation_6/SigmoidSigmoidl2o_fc/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
activation_6/Sigmoidl
IdentityIdentityactivation_6/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
>__inference_l2o_layer_call_and_return_conditional_losses_16836

inputs
l2o_fc_16829
l2o_fc_16831
identity??l2o_fc/StatefulPartitionedCall?
l2o_fc/StatefulPartitionedCallStatefulPartitionedCallinputsl2o_fc_16829l2o_fc_16831*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_l2o_fc_layer_call_and_return_conditional_losses_167832 
l2o_fc/StatefulPartitionedCall?
activation_6/PartitionedCallPartitionedCall'l2o_fc/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_168042
activation_6/PartitionedCall?
IdentityIdentity%activation_6/PartitionedCall:output:0^l2o_fc/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2@
l2o_fc/StatefulPartitionedCalll2o_fc/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
G__inference_activation_6_layer_call_and_return_conditional_losses_16804

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
~
#__inference_l2o_layer_call_fn_16843
l2o_fc_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalll2o_fc_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_l2o_layer_call_and_return_conditional_losses_168362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namel2o_fc_input
?
x
#__inference_l2o_layer_call_fn_16913

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_l2o_layer_call_and_return_conditional_losses_168552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
{
&__inference_l2o_fc_layer_call_fn_16932

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_l2o_fc_layer_call_and_return_conditional_losses_167832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
A__inference_l2o_fc_layer_call_and_return_conditional_losses_16923

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
>__inference_l2o_layer_call_and_return_conditional_losses_16813
l2o_fc_input
l2o_fc_16794
l2o_fc_16796
identity??l2o_fc/StatefulPartitionedCall?
l2o_fc/StatefulPartitionedCallStatefulPartitionedCalll2o_fc_inputl2o_fc_16794l2o_fc_16796*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_l2o_fc_layer_call_and_return_conditional_losses_167832 
l2o_fc/StatefulPartitionedCall?
activation_6/PartitionedCallPartitionedCall'l2o_fc/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_168042
activation_6/PartitionedCall?
IdentityIdentity%activation_6/PartitionedCall:output:0^l2o_fc/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2@
l2o_fc/StatefulPartitionedCalll2o_fc/StatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namel2o_fc_input
?
c
G__inference_activation_6_layer_call_and_return_conditional_losses_16937

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
H
,__inference_activation_6_layer_call_fn_16942

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_168042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
>__inference_l2o_layer_call_and_return_conditional_losses_16895

inputs)
%l2o_fc_matmul_readvariableop_resource*
&l2o_fc_biasadd_readvariableop_resource
identity??
l2o_fc/MatMul/ReadVariableOpReadVariableOp%l2o_fc_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
l2o_fc/MatMul/ReadVariableOp?
l2o_fc/MatMulMatMulinputs$l2o_fc/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l2o_fc/MatMul?
l2o_fc/BiasAdd/ReadVariableOpReadVariableOp&l2o_fc_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
l2o_fc/BiasAdd/ReadVariableOp?
l2o_fc/BiasAddBiasAddl2o_fc/MatMul:product:0%l2o_fc/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l2o_fc/BiasAdd?
activation_6/SigmoidSigmoidl2o_fc/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
activation_6/Sigmoidl
IdentityIdentityactivation_6/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
l2o_fc_input5
serving_default_l2o_fc_input:0?????????@
activation_60
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?N
?
layer_with_weights-0
layer-0
layer-1
regularization_losses
trainable_variables
	variables
	keras_api

signatures
#_default_save_signature
*$&call_and_return_all_conditional_losses
%__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "l2o", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "l2o", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "l2o_fc_input"}}, {"class_name": "Dense", "config": {"name": "l2o_fc", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "l2o", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "l2o_fc_input"}}, {"class_name": "Dense", "config": {"name": "l2o_fc", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}}
?
_inbound_nodes

	kernel

bias
trainable_variables
	variables
regularization_losses
	keras_api
*&&call_and_return_all_conditional_losses
'__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "l2o_fc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "l2o_fc", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
?
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
*(&call_and_return_all_conditional_losses
)__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
?
layer_metrics

layers
regularization_losses
trainable_variables
layer_regularization_losses
metrics
non_trainable_variables
	variables
%__call__
#_default_save_signature
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
,
*serving_default"
signature_map
 "
trackable_list_wrapper
#:!2l2o/l2o_fc/kernel
:2l2o/l2o_fc/bias
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
layer_metrics

layers
trainable_variables
layer_regularization_losses
metrics
	variables
non_trainable_variables
regularization_losses
'__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
layer_metrics

layers
trainable_variables
 layer_regularization_losses
!metrics
	variables
"non_trainable_variables
regularization_losses
)__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
 __inference__wrapped_model_16769?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
l2o_fc_input?????????
?2?
>__inference_l2o_layer_call_and_return_conditional_losses_16895
>__inference_l2o_layer_call_and_return_conditional_losses_16884
>__inference_l2o_layer_call_and_return_conditional_losses_16813
>__inference_l2o_layer_call_and_return_conditional_losses_16823?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
#__inference_l2o_layer_call_fn_16904
#__inference_l2o_layer_call_fn_16862
#__inference_l2o_layer_call_fn_16913
#__inference_l2o_layer_call_fn_16843?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
A__inference_l2o_fc_layer_call_and_return_conditional_losses_16923?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_l2o_fc_layer_call_fn_16932?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_activation_6_layer_call_and_return_conditional_losses_16937?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_activation_6_layer_call_fn_16942?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
7B5
#__inference_signature_wrapper_16873l2o_fc_input?
 __inference__wrapped_model_16769x	
5?2
+?(
&?#
l2o_fc_input?????????
? ";?8
6
activation_6&?#
activation_6??????????
G__inference_activation_6_layer_call_and_return_conditional_losses_16937X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
,__inference_activation_6_layer_call_fn_16942K/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_l2o_fc_layer_call_and_return_conditional_losses_16923\	
/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? y
&__inference_l2o_fc_layer_call_fn_16932O	
/?,
%?"
 ?
inputs?????????
? "???????????
>__inference_l2o_layer_call_and_return_conditional_losses_16813j	
=?:
3?0
&?#
l2o_fc_input?????????
p

 
? "%?"
?
0?????????
? ?
>__inference_l2o_layer_call_and_return_conditional_losses_16823j	
=?:
3?0
&?#
l2o_fc_input?????????
p 

 
? "%?"
?
0?????????
? ?
>__inference_l2o_layer_call_and_return_conditional_losses_16884d	
7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
>__inference_l2o_layer_call_and_return_conditional_losses_16895d	
7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
#__inference_l2o_layer_call_fn_16843]	
=?:
3?0
&?#
l2o_fc_input?????????
p

 
? "???????????
#__inference_l2o_layer_call_fn_16862]	
=?:
3?0
&?#
l2o_fc_input?????????
p 

 
? "??????????~
#__inference_l2o_layer_call_fn_16904W	
7?4
-?*
 ?
inputs?????????
p

 
? "??????????~
#__inference_l2o_layer_call_fn_16913W	
7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
#__inference_signature_wrapper_16873?	
E?B
? 
;?8
6
l2o_fc_input&?#
l2o_fc_input?????????";?8
6
activation_6&?#
activation_6?????????