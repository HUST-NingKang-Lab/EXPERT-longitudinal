ίπ
Ν£
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
dtypetype
Ύ
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ά

base/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:β*"
shared_namebase/dense/kernel
z
%base/dense/kernel/Read/ReadVariableOpReadVariableOpbase/dense/kernel*!
_output_shapes
:β*
dtype0
w
base/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namebase/dense/bias
p
#base/dense/bias/Read/ReadVariableOpReadVariableOpbase/dense/bias*
_output_shapes	
:*
dtype0

base/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_namebase/dense_1/kernel
}
'base/dense_1/kernel/Read/ReadVariableOpReadVariableOpbase/dense_1/kernel* 
_output_shapes
:
*
dtype0
{
base/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebase/dense_1/bias
t
%base/dense_1/bias/Read/ReadVariableOpReadVariableOpbase/dense_1/bias*
_output_shapes	
:*
dtype0

NoOpNoOp
ό
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*·
value­Bͺ B£
ό
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
#_self_saveable_object_factories

signatures
	variables
	regularization_losses

trainable_variables
	keras_api
w
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api


kernel
bias
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
w
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api


kernel
bias
#_self_saveable_object_factories
 	variables
!regularization_losses
"trainable_variables
#	keras_api
w
#$_self_saveable_object_factories
%	variables
&regularization_losses
'trainable_variables
(	keras_api
 
 

0
1
2
3
 

0
1
2
3
­
)metrics
*layer_metrics
+layer_regularization_losses
	variables

,layers
	regularization_losses

trainable_variables
-non_trainable_variables
 
 
 
 
­
.metrics
/layer_metrics
0layer_regularization_losses
	variables

1layers
regularization_losses
trainable_variables
2non_trainable_variables
][
VARIABLE_VALUEbase/dense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEbase/dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
­
3metrics
4layer_metrics
5layer_regularization_losses
	variables

6layers
regularization_losses
trainable_variables
7non_trainable_variables
 
 
 
 
­
8metrics
9layer_metrics
:layer_regularization_losses
	variables

;layers
regularization_losses
trainable_variables
<non_trainable_variables
_]
VARIABLE_VALUEbase/dense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbase/dense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
­
=metrics
>layer_metrics
?layer_regularization_losses
 	variables

@layers
!regularization_losses
"trainable_variables
Anon_trainable_variables
 
 
 
 
­
Bmetrics
Clayer_metrics
Dlayer_regularization_losses
%	variables

Elayers
&regularization_losses
'trainable_variables
Fnon_trainable_variables
 
 
 
#
0
1
2
3
4
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

serving_default_flatten_inputPlaceholder*)
_output_shapes
:?????????β*
dtype0*
shape:?????????β

StatefulPartitionedCallStatefulPartitionedCallserving_default_flatten_inputbase/dense/kernelbase/dense/biasbase/dense_1/kernelbase/dense_1/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_15075
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ί
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%base/dense/kernel/Read/ReadVariableOp#base/dense/bias/Read/ReadVariableOp'base/dense_1/kernel/Read/ReadVariableOp%base/dense_1/bias/Read/ReadVariableOpConst*
Tin

2*
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
GPU 2J 8 *'
f"R 
__inference__traced_save_15245
ε
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebase/dense/kernelbase/dense/biasbase/dense_1/kernelbase/dense_1/bias*
Tin	
2*
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_15267΄
ώ
θ
?__inference_base_layer_call_and_return_conditional_losses_15019

inputs
dense_15006
dense_15008
dense_1_15012
dense_1_15014
identity’dense/StatefulPartitionedCall’dense_1/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????β* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_148952
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_15006dense_15008*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_149132
dense/StatefulPartitionedCallϊ
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_149342
activation/PartitionedCallͺ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_15012dense_1_15014*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_149522!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_149732
activation_1/PartitionedCallΌ
IdentityIdentity%activation_1/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
ώ
θ
?__inference_base_layer_call_and_return_conditional_losses_15049

inputs
dense_15036
dense_15038
dense_1_15042
dense_1_15044
identity’dense/StatefulPartitionedCall’dense_1/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????β* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_148952
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_15036dense_15038*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_149132
dense/StatefulPartitionedCallϊ
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_149342
activation/PartitionedCallͺ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_15042dense_1_15044*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_149522!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_149732
activation_1/PartitionedCallΌ
IdentityIdentity%activation_1/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs

C
'__inference_flatten_layer_call_fn_15152

inputs
identityΒ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????β* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_148952
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:?????????β2

Identity"
identityIdentity:output:0*(
_input_shapes
:?????????β:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
?

$__inference_base_layer_call_fn_15060
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_base_layer_call_and_return_conditional_losses_150492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
)
_output_shapes
:?????????β
'
_user_specified_nameflatten_input
Σ
ͺ
B__inference_dense_1_layer_call_and_return_conditional_losses_15191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Ά

?__inference_base_layer_call_and_return_conditional_losses_15095

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????bF  2
flatten/Const
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*)
_output_shapes
:?????????β2
flatten/Reshape’
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*!
_output_shapes
:β*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense/BiasAddu
activation/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
activation/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp£
dense_1/MatMulMatMulactivation/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_1/MatMul₯
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp’
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_1/BiasAdd{
activation_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
activation_1/Relut
IdentityIdentityactivation_1/Relu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β:::::Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
°
^
B__inference_flatten_layer_call_and_return_conditional_losses_15147

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????bF  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????β2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????β2

Identity"
identityIdentity:output:0*(
_input_shapes
:?????????β:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
·
a
E__inference_activation_layer_call_and_return_conditional_losses_15176

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Ή
c
G__inference_activation_1_layer_call_and_return_conditional_losses_14973

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs


$__inference_base_layer_call_fn_15141

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_base_layer_call_and_return_conditional_losses_150492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs

ο
?__inference_base_layer_call_and_return_conditional_losses_14982
flatten_input
dense_14924
dense_14926
dense_1_14963
dense_1_14965
identity’dense/StatefulPartitionedCall’dense_1/StatefulPartitionedCallΩ
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????β* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_148952
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_14924dense_14926*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_149132
dense/StatefulPartitionedCallϊ
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_149342
activation/PartitionedCallͺ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_14963dense_1_14965*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_149522!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_149732
activation_1/PartitionedCallΌ
IdentityIdentity%activation_1/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:X T
)
_output_shapes
:?????????β
'
_user_specified_nameflatten_input
·
a
E__inference_activation_layer_call_and_return_conditional_losses_14934

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Ή
c
G__inference_activation_1_layer_call_and_return_conditional_losses_15205

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Ϊ
z
%__inference_dense_layer_call_fn_15171

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallρ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_149132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????β::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
°
^
B__inference_flatten_layer_call_and_return_conditional_losses_14895

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????bF  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????β2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????β2

Identity"
identityIdentity:output:0*(
_input_shapes
:?????????β:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
 
³
__inference__traced_save_15245
file_prefix0
,savev2_base_dense_kernel_read_readvariableop.
*savev2_base_dense_bias_read_readvariableop2
.savev2_base_dense_1_kernel_read_readvariableop0
,savev2_base_dense_1_bias_read_readvariableop
savev2_const

identity_1’MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e6fd287714714d40b202067485db92e1/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameύ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B 2
SaveV2/shape_and_slicesφ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_base_dense_kernel_read_readvariableop*savev2_base_dense_bias_read_readvariableop.savev2_base_dense_1_kernel_read_readvariableop,savev2_base_dense_1_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes	
22
SaveV2Ί
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes‘
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

identity_1Identity_1:output:0*>
_input_shapes-
+: :β::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:'#
!
_output_shapes
:β:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 


$__inference_base_layer_call_fn_15128

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_base_layer_call_and_return_conditional_losses_150192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
ά
Ώ
!__inference__traced_restore_15267
file_prefix&
"assignvariableop_base_dense_kernel&
"assignvariableop_1_base_dense_bias*
&assignvariableop_2_base_dense_1_kernel(
$assignvariableop_3_base_dense_1_bias

identity_5’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_2’AssignVariableOp_3
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B 2
RestoreV2/shape_and_slicesΔ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*(
_output_shapes
:::::*
dtypes	
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity‘
AssignVariableOpAssignVariableOp"assignvariableop_base_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_base_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2«
AssignVariableOp_2AssignVariableOp&assignvariableop_2_base_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3©
AssignVariableOp_3AssignVariableOp$assignvariableop_3_base_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpΊ

Identity_4Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_4¬

Identity_5IdentityIdentity_4:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3*
T0*
_output_shapes
: 2

Identity_5"!

identity_5Identity_5:output:0*%
_input_shapes
: ::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_3:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

H
,__inference_activation_1_layer_call_fn_15210

inputs
identityΖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_149732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ά
|
'__inference_dense_1_layer_call_fn_15200

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallσ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_149522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs


#__inference_signature_wrapper_15075
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallς
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_148852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
)
_output_shapes
:?????????β
'
_user_specified_nameflatten_input
Σ
ͺ
B__inference_dense_1_layer_call_and_return_conditional_losses_14952

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Τ
¨
@__inference_dense_layer_call_and_return_conditional_losses_15162

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:β*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????β:::Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs

F
*__inference_activation_layer_call_fn_15181

inputs
identityΔ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_149342
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
?

$__inference_base_layer_call_fn_15030
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_base_layer_call_and_return_conditional_losses_150192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
)
_output_shapes
:?????????β
'
_user_specified_nameflatten_input

ο
?__inference_base_layer_call_and_return_conditional_losses_14999
flatten_input
dense_14986
dense_14988
dense_1_14992
dense_1_14994
identity’dense/StatefulPartitionedCall’dense_1/StatefulPartitionedCallΩ
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????β* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_148952
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_14986dense_14988*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_149132
dense/StatefulPartitionedCallϊ
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_149342
activation/PartitionedCallͺ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_14992dense_1_14994*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_149522!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_149732
activation_1/PartitionedCallΌ
IdentityIdentity%activation_1/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:X T
)
_output_shapes
:?????????β
'
_user_specified_nameflatten_input


 __inference__wrapped_model_14885
flatten_input-
)base_dense_matmul_readvariableop_resource.
*base_dense_biasadd_readvariableop_resource/
+base_dense_1_matmul_readvariableop_resource0
,base_dense_1_biasadd_readvariableop_resource
identityy
base/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????bF  2
base/flatten/Const
base/flatten/ReshapeReshapeflatten_inputbase/flatten/Const:output:0*
T0*)
_output_shapes
:?????????β2
base/flatten/Reshape±
 base/dense/MatMul/ReadVariableOpReadVariableOp)base_dense_matmul_readvariableop_resource*!
_output_shapes
:β*
dtype02"
 base/dense/MatMul/ReadVariableOp¬
base/dense/MatMulMatMulbase/flatten/Reshape:output:0(base/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
base/dense/MatMul?
!base/dense/BiasAdd/ReadVariableOpReadVariableOp*base_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!base/dense/BiasAdd/ReadVariableOp?
base/dense/BiasAddBiasAddbase/dense/MatMul:product:0)base/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
base/dense/BiasAdd
base/activation/ReluRelubase/dense/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
base/activation/ReluΆ
"base/dense_1/MatMul/ReadVariableOpReadVariableOp+base_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02$
"base/dense_1/MatMul/ReadVariableOp·
base/dense_1/MatMulMatMul"base/activation/Relu:activations:0*base/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
base/dense_1/MatMul΄
#base/dense_1/BiasAdd/ReadVariableOpReadVariableOp,base_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#base/dense_1/BiasAdd/ReadVariableOpΆ
base/dense_1/BiasAddBiasAddbase/dense_1/MatMul:product:0+base/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
base/dense_1/BiasAdd
base/activation_1/ReluRelubase/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
base/activation_1/Reluy
IdentityIdentity$base/activation_1/Relu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β:::::X T
)
_output_shapes
:?????????β
'
_user_specified_nameflatten_input
Τ
¨
@__inference_dense_layer_call_and_return_conditional_losses_14913

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:β*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????β:::Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs
Ά

?__inference_base_layer_call_and_return_conditional_losses_15115

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????bF  2
flatten/Const
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*)
_output_shapes
:?????????β2
flatten/Reshape’
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*!
_output_shapes
:β*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense/BiasAddu
activation/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
activation/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp£
dense_1/MatMulMatMulactivation/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_1/MatMul₯
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp’
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_1/BiasAdd{
activation_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
activation_1/Relut
IdentityIdentityactivation_1/Relu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????β:::::Q M
)
_output_shapes
:?????????β
 
_user_specified_nameinputs"ΈL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ύ
serving_defaultͺ
I
flatten_input8
serving_default_flatten_input:0?????????βA
activation_11
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ϊ
Ω
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
#_self_saveable_object_factories

signatures
	variables
	regularization_losses

trainable_variables
	keras_api
G__call__
*H&call_and_return_all_conditional_losses
I_default_save_signature"
_tf_keras_sequentialδ{"class_name": "Sequential", "name": "base", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "base", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18018]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_input"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18018]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "base", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18018]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_input"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}]}}}

#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"Σ
_tf_keras_layerΉ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


kernel
bias
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"Κ
_tf_keras_layer°{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 18018}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18018]}}
φ
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
N__call__
*O&call_and_return_all_conditional_losses"Β
_tf_keras_layer¨{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}


kernel
bias
#_self_saveable_object_factories
 	variables
!regularization_losses
"trainable_variables
#	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"Λ
_tf_keras_layer±{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
ϊ
#$_self_saveable_object_factories
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R__call__
*S&call_and_return_all_conditional_losses"Ζ
_tf_keras_layer¬{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_dict_wrapper
,
Tserving_default"
signature_map
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Κ
)metrics
*layer_metrics
+layer_regularization_losses
	variables

,layers
	regularization_losses

trainable_variables
-non_trainable_variables
G__call__
I_default_save_signature
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
.metrics
/layer_metrics
0layer_regularization_losses
	variables

1layers
regularization_losses
trainable_variables
2non_trainable_variables
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
&:$β2base/dense/kernel
:2base/dense/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
3metrics
4layer_metrics
5layer_regularization_losses
	variables

6layers
regularization_losses
trainable_variables
7non_trainable_variables
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
8metrics
9layer_metrics
:layer_regularization_losses
	variables

;layers
regularization_losses
trainable_variables
<non_trainable_variables
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
':%
2base/dense_1/kernel
 :2base/dense_1/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
=metrics
>layer_metrics
?layer_regularization_losses
 	variables

@layers
!regularization_losses
"trainable_variables
Anon_trainable_variables
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Bmetrics
Clayer_metrics
Dlayer_regularization_losses
%	variables

Elayers
&regularization_losses
'trainable_variables
Fnon_trainable_variables
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ή2Ϋ
$__inference_base_layer_call_fn_15030
$__inference_base_layer_call_fn_15060
$__inference_base_layer_call_fn_15128
$__inference_base_layer_call_fn_15141ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Κ2Η
?__inference_base_layer_call_and_return_conditional_losses_15095
?__inference_base_layer_call_and_return_conditional_losses_14982
?__inference_base_layer_call_and_return_conditional_losses_14999
?__inference_base_layer_call_and_return_conditional_losses_15115ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ζ2γ
 __inference__wrapped_model_14885Ύ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *.’+
)&
flatten_input?????????β
Ρ2Ξ
'__inference_flatten_layer_call_fn_15152’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
μ2ι
B__inference_flatten_layer_call_and_return_conditional_losses_15147’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ο2Μ
%__inference_dense_layer_call_fn_15171’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
κ2η
@__inference_dense_layer_call_and_return_conditional_losses_15162’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Τ2Ρ
*__inference_activation_layer_call_fn_15181’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ο2μ
E__inference_activation_layer_call_and_return_conditional_losses_15176’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ρ2Ξ
'__inference_dense_1_layer_call_fn_15200’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
μ2ι
B__inference_dense_1_layer_call_and_return_conditional_losses_15191’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Φ2Σ
,__inference_activation_1_layer_call_fn_15210’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ρ2ξ
G__inference_activation_1_layer_call_and_return_conditional_losses_15205’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
8B6
#__inference_signature_wrapper_15075flatten_input’
 __inference__wrapped_model_14885~8’5
.’+
)&
flatten_input?????????β
ͺ "<ͺ9
7
activation_1'$
activation_1?????????₯
G__inference_activation_1_layer_call_and_return_conditional_losses_15205Z0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 }
,__inference_activation_1_layer_call_fn_15210M0’-
&’#
!
inputs?????????
ͺ "?????????£
E__inference_activation_layer_call_and_return_conditional_losses_15176Z0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 {
*__inference_activation_layer_call_fn_15181M0’-
&’#
!
inputs?????????
ͺ "?????????³
?__inference_base_layer_call_and_return_conditional_losses_14982p@’=
6’3
)&
flatten_input?????????β
p

 
ͺ "&’#

0?????????
 ³
?__inference_base_layer_call_and_return_conditional_losses_14999p@’=
6’3
)&
flatten_input?????????β
p 

 
ͺ "&’#

0?????????
 ¬
?__inference_base_layer_call_and_return_conditional_losses_15095i9’6
/’,
"
inputs?????????β
p

 
ͺ "&’#

0?????????
 ¬
?__inference_base_layer_call_and_return_conditional_losses_15115i9’6
/’,
"
inputs?????????β
p 

 
ͺ "&’#

0?????????
 
$__inference_base_layer_call_fn_15030c@’=
6’3
)&
flatten_input?????????β
p

 
ͺ "?????????
$__inference_base_layer_call_fn_15060c@’=
6’3
)&
flatten_input?????????β
p 

 
ͺ "?????????
$__inference_base_layer_call_fn_15128\9’6
/’,
"
inputs?????????β
p

 
ͺ "?????????
$__inference_base_layer_call_fn_15141\9’6
/’,
"
inputs?????????β
p 

 
ͺ "?????????€
B__inference_dense_1_layer_call_and_return_conditional_losses_15191^0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 |
'__inference_dense_1_layer_call_fn_15200Q0’-
&’#
!
inputs?????????
ͺ "?????????£
@__inference_dense_layer_call_and_return_conditional_losses_15162_1’.
'’$
"
inputs?????????β
ͺ "&’#

0?????????
 {
%__inference_dense_layer_call_fn_15171R1’.
'’$
"
inputs?????????β
ͺ "?????????’
B__inference_flatten_layer_call_and_return_conditional_losses_15147\1’.
'’$
"
inputs?????????β
ͺ "'’$

0?????????β
 z
'__inference_flatten_layer_call_fn_15152O1’.
'’$
"
inputs?????????β
ͺ "?????????β·
#__inference_signature_wrapper_15075I’F
’ 
?ͺ<
:
flatten_input)&
flatten_input?????????β"<ͺ9
7
activation_1'$
activation_1?????????