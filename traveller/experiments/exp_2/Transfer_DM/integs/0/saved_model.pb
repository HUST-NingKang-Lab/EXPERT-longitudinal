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
?
"l2_integration/l0_integ_fc0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*3
shared_name$"l2_integration/l0_integ_fc0/kernel
?
6l2_integration/l0_integ_fc0/kernel/Read/ReadVariableOpReadVariableOp"l2_integration/l0_integ_fc0/kernel*
_output_shapes

:*
dtype0
?
 l2_integration/l0_integ_fc0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" l2_integration/l0_integ_fc0/bias
?
4l2_integration/l0_integ_fc0/bias/Read/ReadVariableOpReadVariableOp l2_integration/l0_integ_fc0/bias*
_output_shapes
:*
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
regularization_losses
trainable_variables
	variables
	keras_api
f
_inbound_nodes
regularization_losses
trainable_variables
	variables
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
regularization_losses

layers
trainable_variables
metrics
non_trainable_variables
layer_regularization_losses
	variables
 
 
nl
VARIABLE_VALUE"l2_integration/l0_integ_fc0/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE l2_integration/l0_integ_fc0/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
layer_metrics
regularization_losses

layers
trainable_variables
metrics
non_trainable_variables
layer_regularization_losses
	variables
 
 
 
 
?
layer_metrics
regularization_losses

layers
trainable_variables
 metrics
!non_trainable_variables
"layer_regularization_losses
	variables
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
?
"serving_default_l0_integ_fc0_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCall"serving_default_l0_integ_fc0_input"l2_integration/l0_integ_fc0/kernel l2_integration/l0_integ_fc0/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_17292
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename6l2_integration/l0_integ_fc0/kernel/Read/ReadVariableOp4l2_integration/l0_integ_fc0/bias/Read/ReadVariableOpConst*
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
__inference__traced_save_17390
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename"l2_integration/l0_integ_fc0/kernel l2_integration/l0_integ_fc0/bias*
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
!__inference__traced_restore_17406??
?
?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17274

inputs
l0_integ_fc0_17267
l0_integ_fc0_17269
identity??$l0_integ_fc0/StatefulPartitionedCall?
$l0_integ_fc0/StatefulPartitionedCallStatefulPartitionedCallinputsl0_integ_fc0_17267l0_integ_fc0_17269*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_172022&
$l0_integ_fc0/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall-l0_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_172232
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0%^l0_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2L
$l0_integ_fc0/StatefulPartitionedCall$l0_integ_fc0/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_17202

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17303

inputs/
+l0_integ_fc0_matmul_readvariableop_resource0
,l0_integ_fc0_biasadd_readvariableop_resource
identity??
"l0_integ_fc0/MatMul/ReadVariableOpReadVariableOp+l0_integ_fc0_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"l0_integ_fc0/MatMul/ReadVariableOp?
l0_integ_fc0/MatMulMatMulinputs*l0_integ_fc0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l0_integ_fc0/MatMul?
#l0_integ_fc0/BiasAdd/ReadVariableOpReadVariableOp,l0_integ_fc0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#l0_integ_fc0/BiasAdd/ReadVariableOp?
l0_integ_fc0/BiasAddBiasAddl0_integ_fc0/MatMul:product:0+l0_integ_fc0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l0_integ_fc0/BiasAdd
activation_5/TanhTanhl0_integ_fc0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
activation_5/Tanhi
IdentityIdentityactivation_5/Tanh:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_17292
l0_integ_fc0_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalll0_integ_fc0_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_171882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:?????????
,
_user_specified_namel0_integ_fc0_input
?
?
.__inference_l2_integration_layer_call_fn_17323

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_l2_integration_layer_call_and_return_conditional_losses_172552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
!__inference__traced_restore_17406
file_prefix7
3assignvariableop_l2_integration_l0_integ_fc0_kernel7
3assignvariableop_1_l2_integration_l0_integ_fc0_bias

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
AssignVariableOpAssignVariableOp3assignvariableop_l2_integration_l0_integ_fc0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp3assignvariableop_1_l2_integration_l0_integ_fc0_biasIdentity_1:output:0"/device:CPU:0*
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
?
H
,__inference_activation_5_layer_call_fn_17361

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
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_172232
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
__inference__traced_save_17390
file_prefixA
=savev2_l2_integration_l0_integ_fc0_kernel_read_readvariableop?
;savev2_l2_integration_l0_integ_fc0_bias_read_readvariableop
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
value3B1 B+_temp_ba7f9a65a6f8456dac649ea22fa61ac8/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0=savev2_l2_integration_l0_integ_fc0_kernel_read_readvariableop;savev2_l2_integration_l0_integ_fc0_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
: ::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
?
?
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_17342

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
G__inference_activation_5_layer_call_and_return_conditional_losses_17223

inputs
identityN
TanhTanhinputs*
T0*'
_output_shapes
:?????????2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17232
l0_integ_fc0_input
l0_integ_fc0_17213
l0_integ_fc0_17215
identity??$l0_integ_fc0/StatefulPartitionedCall?
$l0_integ_fc0/StatefulPartitionedCallStatefulPartitionedCalll0_integ_fc0_inputl0_integ_fc0_17213l0_integ_fc0_17215*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_172022&
$l0_integ_fc0/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall-l0_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_172232
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0%^l0_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2L
$l0_integ_fc0/StatefulPartitionedCall$l0_integ_fc0/StatefulPartitionedCall:[ W
'
_output_shapes
:?????????
,
_user_specified_namel0_integ_fc0_input
?
?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17242
l0_integ_fc0_input
l0_integ_fc0_17235
l0_integ_fc0_17237
identity??$l0_integ_fc0/StatefulPartitionedCall?
$l0_integ_fc0/StatefulPartitionedCallStatefulPartitionedCalll0_integ_fc0_inputl0_integ_fc0_17235l0_integ_fc0_17237*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_172022&
$l0_integ_fc0/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall-l0_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_172232
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0%^l0_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2L
$l0_integ_fc0/StatefulPartitionedCall$l0_integ_fc0/StatefulPartitionedCall:[ W
'
_output_shapes
:?????????
,
_user_specified_namel0_integ_fc0_input
?
?
,__inference_l0_integ_fc0_layer_call_fn_17351

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_172022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
G__inference_activation_5_layer_call_and_return_conditional_losses_17356

inputs
identityN
TanhTanhinputs*
T0*'
_output_shapes
:?????????2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
 __inference__wrapped_model_17188
l0_integ_fc0_input>
:l2_integration_l0_integ_fc0_matmul_readvariableop_resource?
;l2_integration_l0_integ_fc0_biasadd_readvariableop_resource
identity??
1l2_integration/l0_integ_fc0/MatMul/ReadVariableOpReadVariableOp:l2_integration_l0_integ_fc0_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1l2_integration/l0_integ_fc0/MatMul/ReadVariableOp?
"l2_integration/l0_integ_fc0/MatMulMatMull0_integ_fc0_input9l2_integration/l0_integ_fc0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2$
"l2_integration/l0_integ_fc0/MatMul?
2l2_integration/l0_integ_fc0/BiasAdd/ReadVariableOpReadVariableOp;l2_integration_l0_integ_fc0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2l2_integration/l0_integ_fc0/BiasAdd/ReadVariableOp?
#l2_integration/l0_integ_fc0/BiasAddBiasAdd,l2_integration/l0_integ_fc0/MatMul:product:0:l2_integration/l0_integ_fc0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2%
#l2_integration/l0_integ_fc0/BiasAdd?
 l2_integration/activation_5/TanhTanh,l2_integration/l0_integ_fc0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2"
 l2_integration/activation_5/Tanhx
IdentityIdentity$l2_integration/activation_5/Tanh:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::[ W
'
_output_shapes
:?????????
,
_user_specified_namel0_integ_fc0_input
?
?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17255

inputs
l0_integ_fc0_17248
l0_integ_fc0_17250
identity??$l0_integ_fc0/StatefulPartitionedCall?
$l0_integ_fc0/StatefulPartitionedCallStatefulPartitionedCallinputsl0_integ_fc0_17248l0_integ_fc0_17250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_172022&
$l0_integ_fc0/StatefulPartitionedCall?
activation_5/PartitionedCallPartitionedCall-l0_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_172232
activation_5/PartitionedCall?
IdentityIdentity%activation_5/PartitionedCall:output:0%^l0_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::2L
$l0_integ_fc0/StatefulPartitionedCall$l0_integ_fc0/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_l2_integration_layer_call_fn_17281
l0_integ_fc0_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalll0_integ_fc0_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_l2_integration_layer_call_and_return_conditional_losses_172742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:?????????
,
_user_specified_namel0_integ_fc0_input
?

?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17314

inputs/
+l0_integ_fc0_matmul_readvariableop_resource0
,l0_integ_fc0_biasadd_readvariableop_resource
identity??
"l0_integ_fc0/MatMul/ReadVariableOpReadVariableOp+l0_integ_fc0_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"l0_integ_fc0/MatMul/ReadVariableOp?
l0_integ_fc0/MatMulMatMulinputs*l0_integ_fc0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l0_integ_fc0/MatMul?
#l0_integ_fc0/BiasAdd/ReadVariableOpReadVariableOp,l0_integ_fc0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#l0_integ_fc0/BiasAdd/ReadVariableOp?
l0_integ_fc0/BiasAddBiasAddl0_integ_fc0/MatMul:product:0+l0_integ_fc0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
l0_integ_fc0/BiasAdd
activation_5/TanhTanhl0_integ_fc0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
activation_5/Tanhi
IdentityIdentityactivation_5/Tanh:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_l2_integration_layer_call_fn_17332

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_l2_integration_layer_call_and_return_conditional_losses_172742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_l2_integration_layer_call_fn_17262
l0_integ_fc0_input
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalll0_integ_fc0_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_l2_integration_layer_call_and_return_conditional_losses_172552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:?????????
,
_user_specified_namel0_integ_fc0_input"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
Q
l0_integ_fc0_input;
$serving_default_l0_integ_fc0_input:0?????????@
activation_50
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?P
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
_tf_keras_sequential?{"class_name": "Sequential", "name": "l2_integration", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "l2_integration", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "l0_integ_fc0_input"}}, {"class_name": "Dense", "config": {"name": "l0_integ_fc0", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "tanh"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "l2_integration", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "l0_integ_fc0_input"}}, {"class_name": "Dense", "config": {"name": "l0_integ_fc0", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "tanh"}}]}}}
?
_inbound_nodes

	kernel

bias
regularization_losses
trainable_variables
	variables
	keras_api
*&&call_and_return_all_conditional_losses
'__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "l0_integ_fc0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "l0_integ_fc0", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
?
_inbound_nodes
regularization_losses
trainable_variables
	variables
	keras_api
*(&call_and_return_all_conditional_losses
)__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "tanh"}}
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
regularization_losses

layers
trainable_variables
metrics
non_trainable_variables
layer_regularization_losses
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
4:22"l2_integration/l0_integ_fc0/kernel
.:,2 l2_integration/l0_integ_fc0/bias
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
layer_metrics
regularization_losses

layers
trainable_variables
metrics
non_trainable_variables
layer_regularization_losses
	variables
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
regularization_losses

layers
trainable_variables
 metrics
!non_trainable_variables
"layer_regularization_losses
	variables
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
 __inference__wrapped_model_17188?
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
annotations? *1?.
,?)
l0_integ_fc0_input?????????
?2?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17303
I__inference_l2_integration_layer_call_and_return_conditional_losses_17242
I__inference_l2_integration_layer_call_and_return_conditional_losses_17314
I__inference_l2_integration_layer_call_and_return_conditional_losses_17232?
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
?2?
.__inference_l2_integration_layer_call_fn_17323
.__inference_l2_integration_layer_call_fn_17281
.__inference_l2_integration_layer_call_fn_17262
.__inference_l2_integration_layer_call_fn_17332?
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
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_17342?
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
,__inference_l0_integ_fc0_layer_call_fn_17351?
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
G__inference_activation_5_layer_call_and_return_conditional_losses_17356?
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
,__inference_activation_5_layer_call_fn_17361?
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
=B;
#__inference_signature_wrapper_17292l0_integ_fc0_input?
 __inference__wrapped_model_17188~	
;?8
1?.
,?)
l0_integ_fc0_input?????????
? ";?8
6
activation_5&?#
activation_5??????????
G__inference_activation_5_layer_call_and_return_conditional_losses_17356X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
,__inference_activation_5_layer_call_fn_17361K/?,
%?"
 ?
inputs?????????
? "???????????
G__inference_l0_integ_fc0_layer_call_and_return_conditional_losses_17342\	
/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? 
,__inference_l0_integ_fc0_layer_call_fn_17351O	
/?,
%?"
 ?
inputs?????????
? "???????????
I__inference_l2_integration_layer_call_and_return_conditional_losses_17232p	
C?@
9?6
,?)
l0_integ_fc0_input?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17242p	
C?@
9?6
,?)
l0_integ_fc0_input?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17303d	
7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_l2_integration_layer_call_and_return_conditional_losses_17314d	
7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_l2_integration_layer_call_fn_17262c	
C?@
9?6
,?)
l0_integ_fc0_input?????????
p

 
? "???????????
.__inference_l2_integration_layer_call_fn_17281c	
C?@
9?6
,?)
l0_integ_fc0_input?????????
p 

 
? "???????????
.__inference_l2_integration_layer_call_fn_17323W	
7?4
-?*
 ?
inputs?????????
p

 
? "???????????
.__inference_l2_integration_layer_call_fn_17332W	
7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
#__inference_signature_wrapper_17292?	
Q?N
? 
G?D
B
l0_integ_fc0_input,?)
l0_integ_fc0_input?????????";?8
6
activation_5&?#
activation_5?????????