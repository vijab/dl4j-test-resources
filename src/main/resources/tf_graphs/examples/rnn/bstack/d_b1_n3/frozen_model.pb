
�
in_0Const*m
valuedBb"P~^G?LM?�p9?�ol>�%:?X�8><q?b|d?��?�al?P@�=,5K?ֹ(?�6?`u#>0�>�{>�h�>�o~?v|?*
dtype0
=
	in_0/readIdentityin_0*
_class
	loc:@in_0*
T0
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
�
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/rangeRangeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/start;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/RankBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/delta*

Tidx0
{
Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/values_0Const*
valueB"       *
dtype0
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0
�
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concatConcatV2Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/values_0<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/rangeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat/axis*
N*

Tidx0*
T0
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose	Transpose	in_0/read=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat*
T0*
Tperm0
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/ConstConst*
valueB:*
dtype0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/Const_1Const*
valueB:*
dtype0
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concatConcatV2Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/ConstTstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/Const_1Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concat/axis*
T0*
N*

Tidx0
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zerosFillSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concatXstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros/Const*
T0*

index_type0
u
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ShapeConst*!
valueB"         *
dtype0
x
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackConst*
dtype0*
valueB: 
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
valueB:*
dtype0
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ShapeJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackLstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*b
tensor_array_nameMKstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*a
tensor_array_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
�
]stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transposeFstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*S
_classI
GEloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose
j
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/MaximumMaximum@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum/xDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
T0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/MinimumMinimumDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Maximum*
T0
x
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/iteration_counterConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/EnterEnterNstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1Enter;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/time*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2EnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray:1*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3EnterRstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeMergeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/EnterJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1*
T0*
N
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3*
T0*
N
�
Astack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LessLessBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/EnterEnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1LessDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1Istack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
�
Istack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1/EnterEnter>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Minimum*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAndAstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LessCstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less_1
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCondLoopCondGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LogicalAnd
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/SwitchSwitchBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityIdentityEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/addAddEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/y*
T0
�
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
�
Istack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/kernelConst*y
valuepBn"`�N�x�m>�L>9�����o%¾�4�4�=>�Z=@��<�T��D��x�!���}>��
?:�>��뾐b>�Y�>&s�>��|>�:/�������*
dtype0
�
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/kernel/readIdentityIstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/kernel*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/bias/readIdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/bias*
T0
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concat/axisConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concatConcatV2Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concat/axis*

Tidx0*
T0*
N
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMulMatMulRstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concatXstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMul/EnterEnterNstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAddBiasAddRstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMulYstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd/EnterEnterLstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_rnn_cell/bias/read*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
�
Pstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/ReluReluSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd*
T0
�
`stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1Pstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/ReluGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2*
T0*c
_classY
WUloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
T0*
is_constant(*c
_classY
WUloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1AddGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1/y*
T0
�
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1NextIterationBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add_1*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2NextIteration`stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationPstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu*
T0
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2ExitEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2*
T0
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_3ExitEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayCstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*
value	B : *U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
value	B :*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0
�
Mstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayMstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_2*
element_shape
:*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0
g
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank_1Const*
dtype0*
value	B :
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/startConst*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/deltaConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1RangeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/start=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Rank_1Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/values_0Const*
valueB"       *
dtype0
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/axisConst*
value	B : *
dtype0
�
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2ConcatV2Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/values_0>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range_1Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2/axis*
T0*
N*

Tidx0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose_1	Transpose[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_2*
T0*
Tperm0
p
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0
�
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2	ReverseV2	in_0/readBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/RankConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/startConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/deltaConst*
value	B :*
dtype0
�
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/rangeRangeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/start;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/RankBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/delta*

Tidx0
{
Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/values_0Const*
valueB"       *
dtype0
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/axisConst*
dtype0*
value	B : 
�
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concatConcatV2Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/values_0<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/rangeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat/axis*
T0*
N*

Tidx0
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose	Transpose=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat*
T0*
Tperm0
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/ConstConst*
valueB:*
dtype0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/Const_1Const*
valueB:*
dtype0
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concatConcatV2Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/ConstTstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/Const_1Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concat/axis*

Tidx0*
T0*
N
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zerosFillSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concatXstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros/Const*
T0*

index_type0
u
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ShapeConst*!
valueB"         *
dtype0
x
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB: *
dtype0
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
valueB:*
dtype0
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
valueB:*
dtype0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ShapeJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackLstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*b
tensor_array_nameMKstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*a
tensor_array_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
�
]stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transposeFstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1:1*S
_classI
GEloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose*
T0
j
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum/xConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/MaximumMaximum@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum/xDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
T0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/MinimumMinimumDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Maximum*
T0
x
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/EnterEnterNstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/iteration_counter*Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1Enter;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/time*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2EnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3EnterRstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeMergeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/EnterJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration*
T0*
N
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1*
T0*
N
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3*
T0*
N
�
Astack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LessLessBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/EnterEnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1LessDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1Istack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
�
Istack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1/EnterEnter>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAndAstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LessCstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less_1
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCondLoopCondGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LogicalAnd
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/SwitchSwitchBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityIdentityEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/addAddEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/y*
T0
�
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Istack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/kernelConst*y
valuepBn"`f��>�<?��'�B7?����m��n��>�[�>��)��m�>��>ITžp��=F:�>������;"���)�?���>Բ.�=Ǿ� �/���*
dtype0
�
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/kernel/readIdentityIstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/kernel*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/bias/readIdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/bias*
T0
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concat/axisConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concatConcatV2Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concat/axis*

Tidx0*
T0*
N
�
Rstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMulMatMulRstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concatXstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMul/EnterEnterNstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAddBiasAddRstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMulYstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd/EnterEnterLstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_rnn_cell/bias/read*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context
�
Pstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/ReluReluSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd*
T0
�
`stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1Pstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/ReluGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2*
T0*c
_classY
WUloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
is_constant(*c
_classY
WUloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/while_context*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1AddGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1/y*
T0
�
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1NextIterationBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add_1*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2NextIteration`stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationPstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu*
T0
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2ExitEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2*
T0
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_3ExitEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayCstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
value	B : *U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
dtype0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*
dtype0*
value	B :*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray
�
Mstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*

Tidx0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayMstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
element_shape
:
g
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/startConst*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/deltaConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1RangeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/start=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Rank_1Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/values_0Const*
valueB"       *
dtype0
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/axisConst*
value	B : *
dtype0
�
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2ConcatV2Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/values_0>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range_1Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2/axis*

Tidx0*
T0*
N
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose_1	Transpose[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_2*
T0*
Tperm0
[
-stack_bidirectional_rnn/cell_0/ReverseV2/axisConst*
valueB:*
dtype0
�
(stack_bidirectional_rnn/cell_0/ReverseV2	ReverseV2Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose_1-stack_bidirectional_rnn/cell_0/ReverseV2/axis*
T0*

Tidx0
T
*stack_bidirectional_rnn/cell_0/concat/axisConst*
value	B :*
dtype0
�
%stack_bidirectional_rnn/cell_0/concatConcatV2Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose_1(stack_bidirectional_rnn/cell_0/ReverseV2*stack_bidirectional_rnn/cell_0/concat/axis*
T0*
N*

Tidx0
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
�
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/rangeRangeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/start;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/RankBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/delta*

Tidx0
{
Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/values_0Const*
valueB"       *
dtype0
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0
�
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concatConcatV2Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/values_0<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/rangeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat/axis*
N*

Tidx0*
T0
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose	Transpose%stack_bidirectional_rnn/cell_0/concat=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat*
Tperm0*
T0
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/ConstConst*
valueB:*
dtype0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/Const_1Const*
valueB:*
dtype0
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concatConcatV2Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/ConstTstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/Const_1Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concat/axis*
T0*
N*

Tidx0
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zerosFillSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concatXstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros/Const*

index_type0*
T0
u
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ShapeConst*!
valueB"         *
dtype0
x
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackConst*
valueB: *
dtype0
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
valueB:*
dtype0
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ShapeJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackLstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
identical_element_shapes(*b
tensor_array_nameMKstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*a
tensor_array_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
�
]stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transposeFstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*S
_classI
GEloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose
j
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/MaximumMaximum@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum/xDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
T0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/MinimumMinimumDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Maximum*
T0
x
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/iteration_counterConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/EnterEnterNstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/iteration_counter*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1Enter;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/time*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2EnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3EnterRstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant( 
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeMergeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/EnterJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration*
T0*
N
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1*
T0*
N
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3*
T0*
N
�
Astack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LessLessBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/EnterEnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1LessDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1Istack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
�
Istack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1/EnterEnter>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Minimum*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAndAstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LessCstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less_1
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCondLoopCondGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LogicalAnd
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/SwitchSwitchBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityIdentityEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/addAddEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/y*
T0
�
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1*Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0
�
Istack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/kernelConst*�
value|Bz	"l�?m�� ��<1Z�X�(���F�!7?�4�;(!? V�Ul,����>h�)�$B7>�����Q�>	�>�Խ�������>p�t=W��I�
?(lh>���>ԟ�>�-�*
dtype0
�
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/kernel/readIdentityIstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/kernel*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/bias/readIdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/bias*
T0
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concat/axisConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concatConcatV2Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concat/axis*

Tidx0*
T0*
N
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMulMatMulRstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concatXstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMul/EnterEnterNstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAddBiasAddRstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMulYstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd/EnterEnterLstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_rnn_cell/bias/read*Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Pstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/ReluReluSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd*
T0
�
`stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1Pstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/ReluGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2*
T0*c
_classY
WUloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
T0*
is_constant(*c
_classY
WUloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1AddGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1/y*
T0
�
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1NextIterationBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add_1*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2NextIteration`stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationPstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu*
T0
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2ExitEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2*
T0
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_3ExitEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayCstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*
value	B : *U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
value	B :*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0
�
Mstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*

Tidx0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayMstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_2*
element_shape
:*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0
g
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank_1Const*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/startConst*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/deltaConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1RangeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/start=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Rank_1Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/values_0Const*
valueB"       *
dtype0
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2ConcatV2Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/values_0>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range_1Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2/axis*
N*

Tidx0*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose_1	Transpose[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_2*
Tperm0*
T0
p
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0
�
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2	ReverseV2%stack_bidirectional_rnn/cell_0/concatBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axis*

Tidx0*
T0
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/RankConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/startConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/deltaConst*
value	B :*
dtype0
�
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/rangeRangeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/start;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/RankBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/delta*

Tidx0
{
Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/values_0Const*
valueB"       *
dtype0
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/axisConst*
dtype0*
value	B : 
�
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concatConcatV2Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/values_0<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/rangeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat/axis*

Tidx0*
T0*
N
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose	Transpose=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat*
T0*
Tperm0
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/ConstConst*
valueB:*
dtype0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/Const_1Const*
valueB:*
dtype0
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concat/axisConst*
value	B : *
dtype0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concatConcatV2Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/ConstTstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/Const_1Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concat/axis*
N*

Tidx0*
T0
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zerosFillSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concatXstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros/Const*
T0*

index_type0
u
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ShapeConst*!
valueB"         *
dtype0
x
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB: *
dtype0
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
valueB:*
dtype0
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
valueB:*
dtype0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ShapeJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackLstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
identical_element_shapes(*b
tensor_array_nameMKstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*a
tensor_array_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
�
]stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transposeFstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*S
_classI
GEloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose
j
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum/xConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/MaximumMaximum@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum/xDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
T0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/MinimumMinimumDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Maximum*
T0
x
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/EnterEnterNstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1Enter;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/time*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2EnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3EnterRstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros*Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeMergeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/EnterJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration*
T0*
N
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3*
N*
T0
�
Astack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LessLessBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/EnterEnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1LessDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1Istack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
�
Istack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1/EnterEnter>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAndAstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LessCstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less_1
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCondLoopCondGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LogicalAnd
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/SwitchSwitchBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityIdentityEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/addAddEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/y*
T0
�
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
�
Istack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/kernelConst*�
value|Bz	"lx�>��⾍�����>d��Ҟ�>�(��&9>3F�?�3�>R�>D�">PK&>�ܽ\�>n��>�L�0��龒��>ĺ>*0�>!1?��=�V �&#��*
dtype0
�
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/kernel/readIdentityIstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/kernel*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/bias/readIdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/bias*
T0
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concat/axisConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concatConcatV2Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concat/axis*

Tidx0*
T0*
N
�
Rstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMulMatMulRstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concatXstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMul/EnterEnterNstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAddBiasAddRstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMulYstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd/EnterEnterLstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_rnn_cell/bias/read*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Pstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/ReluReluSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd*
T0
�
`stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1Pstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/ReluGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2*
T0*c
_classY
WUloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
T0*
is_constant(*c
_classY
WUloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1AddGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1/y*
T0
�
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1NextIterationBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add_1*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2NextIteration`stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationPstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu*
T0
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2ExitEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2*
T0
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_3ExitEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayCstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
value	B : *U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*
value	B :*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0
�
Mstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayMstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_2*
element_shape
:*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0
g
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/startConst*
dtype0*
value	B :
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/deltaConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1RangeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/start=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Rank_1Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/values_0Const*
valueB"       *
dtype0
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/axisConst*
value	B : *
dtype0
�
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2ConcatV2Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/values_0>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range_1Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2/axis*
N*

Tidx0*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose_1	Transpose[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_2*
Tperm0*
T0
[
-stack_bidirectional_rnn/cell_1/ReverseV2/axisConst*
valueB:*
dtype0
�
(stack_bidirectional_rnn/cell_1/ReverseV2	ReverseV2Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose_1-stack_bidirectional_rnn/cell_1/ReverseV2/axis*

Tidx0*
T0
T
*stack_bidirectional_rnn/cell_1/concat/axisConst*
dtype0*
value	B :
�
%stack_bidirectional_rnn/cell_1/concatConcatV2Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose_1(stack_bidirectional_rnn/cell_1/ReverseV2*stack_bidirectional_rnn/cell_1/concat/axis*
T0*
N*

Tidx0
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
�
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/rangeRangeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/start;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/RankBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/delta*

Tidx0
{
Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat/values_0Const*
valueB"       *
dtype0
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0
�
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concatConcatV2Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat/values_0<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/rangeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat/axis*
T0*
N*

Tidx0
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transpose	Transpose%stack_bidirectional_rnn/cell_1/concat=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat*
T0*
Tperm0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/ConstConst*
valueB:*
dtype0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/Const_1Const*
valueB:*
dtype0
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concatConcatV2Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/ConstTstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/Const_1Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concat/axis*

Tidx0*
T0*
N
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zerosFillSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/concatXstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros/Const*
T0*

index_type0
u
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/ShapeConst*!
valueB"         *
dtype0
x
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stackConst*
valueB: *
dtype0
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
valueB:*
dtype0
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/ShapeJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stackLstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice*b
tensor_array_nameMKstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice*a
tensor_array_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
�
]stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transposeFstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*S
_classI
GEloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transpose
j
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Maximum/xConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/MaximumMaximum@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Maximum/xDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice*
T0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/MinimumMinimumDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Maximum*
T0
x
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/iteration_counterConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/EnterEnterNstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_1Enter;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/time*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_2EnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray:1*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_3EnterRstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicRNNCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/MergeMergeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/EnterJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_1*
T0*
N
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_2MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_2Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_3MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_3Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_3*
T0*
N
�
Astack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LessLessBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/MergeGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less/EnterEnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less_1LessDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1Istack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less_1/Enter*
T0
�
Istack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less_1/EnterEnter>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Minimum*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LogicalAnd
LogicalAndAstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LessCstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less_1
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCondLoopCondGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LogicalAnd
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/SwitchSwitchBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/MergeEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*
T0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_2Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_3Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_3
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/IdentityIdentityEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/addAddEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/IdentityBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add/y*
T0
�
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_1Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Istack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/kernelConst*�
value|Bz	"l���`K=��dZS����> ����?@@>��q>DP��h8�P�ξ��>�0? �뺤������+$?���t�>�<,>����uC*?�-*?t|��.=m�*
dtype0
�
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/kernel/readIdentityIstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/kernel*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/bias/readIdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/bias*
T0
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concat/axisConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concatConcatV2Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_3Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concat/axis*
T0*
N*

Tidx0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMulMatMulRstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/concatXstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMul/EnterEnterNstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/kernel/read*Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAddBiasAddRstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/MatMulYstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd/EnterEnterLstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_rnn_cell/bias/read*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context*
T0
�
Pstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/ReluReluSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/BiasAdd*
T0
�
`stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_1Pstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/ReluGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_2*
T0*c
_classY
WUloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*
T0*
is_constant(*c
_classY
WUloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/while_context
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add_1/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add_1AddGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_1Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add_1/y*
T0
�
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_1NextIterationBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add_1*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_2NextIteration`stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationPstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/basic_rnn_cell/Relu*
T0
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_2ExitEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_2*
T0
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_3ExitEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_3*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayCstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*
value	B : *U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*
dtype0
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
dtype0*
value	B :*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray
�
Mstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*

Tidx0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayMstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
element_shape
:
g
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Rank_1Const*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range_1/startConst*
dtype0*
value	B :
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range_1/deltaConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range_1RangeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range_1/start=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Rank_1Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range_1/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_2/values_0Const*
valueB"       *
dtype0
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_2/axisConst*
value	B : *
dtype0
�
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_2ConcatV2Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_2/values_0>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range_1Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_2/axis*

Tidx0*
T0*
N
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transpose_1	Transpose[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_2*
T0*
Tperm0
p
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2/axisConst*
valueB:*
dtype0
�
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2	ReverseV2%stack_bidirectional_rnn/cell_1/concatBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/RankConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/startConst*
value	B :*
dtype0
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/deltaConst*
value	B :*
dtype0
�
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/rangeRangeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/start;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/RankBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/delta*

Tidx0
{
Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat/values_0Const*
dtype0*
valueB"       
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat/axisConst*
dtype0*
value	B : 
�
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concatConcatV2Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat/values_0<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/rangeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat/axis*
T0*
N*

Tidx0
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transpose	Transpose=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat*
T0*
Tperm0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/ConstConst*
valueB:*
dtype0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/Const_1Const*
valueB:*
dtype0
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concatConcatV2Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/ConstTstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/Const_1Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concat/axis*

Tidx0*
T0*
N
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zerosFillSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/concatXstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros/Const*
T0*

index_type0
u
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/ShapeConst*
dtype0*!
valueB"         
x
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB: *
dtype0
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
valueB:*
dtype0
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
valueB:*
dtype0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/ShapeJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stackLstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(*b
tensor_array_nameMKstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
dtype0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice*a
tensor_array_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
dtype0*
element_shape
:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeConst*!
valueB"         *
dtype0
�
]stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transposeFstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*S
_classI
GEloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transpose
j
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Maximum/xConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/MaximumMaximum@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Maximum/xDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice*
T0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/MinimumMinimumDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Maximum*
T0
x
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/iteration_counterConst*
value	B : *
dtype0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/EnterEnterNstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/iteration_counter*Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_1Enter;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/time*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_2EnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray:1*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_3EnterRstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicRNNCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/MergeMergeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/EnterJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration*
T0*
N
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_1*
T0*
N
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_2MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_2Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_3MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_3Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_3*
T0*
N
�
Astack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LessLessBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/MergeGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less/EnterEnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context*
T0*
is_constant(
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less_1LessDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1Istack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less_1/Enter*
T0
�
Istack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less_1/EnterEnter>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Minimum*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LogicalAnd
LogicalAndAstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LessCstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less_1
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCondLoopCondGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LogicalAnd
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/SwitchSwitchBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/MergeEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*
T0*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_2Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_2
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_3Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*
T0*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_3
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/IdentityIdentityEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/addAddEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/IdentityBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add/y*
T0
�
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_1Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Istack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/kernelConst*�
value|Bz	"lp�t=�)�>X3������י��ۤ��ҾDdv>8�4����;?��w�0�<>j9��� =x�	���7�t��L����>����r�>W���vs�ig?��?R�*
dtype0
�
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/kernel/readIdentityIstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/kernel*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/biasConst*!
valueB"            *
dtype0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/bias/readIdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/bias*
T0
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concat/axisConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concatConcatV2Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_3Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concat/axis*
N*

Tidx0*
T0
�
Rstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMulMatMulRstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/concatXstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMul/EnterEnterNstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAddBiasAddRstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/MatMulYstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd/EnterEnterLstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_rnn_cell/bias/read*
T0*
is_constant(*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Pstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/ReluReluSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/BiasAdd*
T0
�
`stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_1Pstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/ReluGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_2*
T0*c
_classY
WUloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
T0*
is_constant(*c
_classY
WUloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu*
parallel_iterations *Z

frame_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/while_context
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add_1/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add_1AddGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_1Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add_1/y*
T0
�
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_1NextIterationBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add_1*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_2NextIteration`stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationPstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/basic_rnn_cell/Relu*
T0
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_2ExitEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_2*
T0
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_3ExitEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_3*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayCstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
value	B : *U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
dtype0
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*
value	B :*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
dtype0
�
Mstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayMstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_2*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
element_shape
:
g
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Rank_1Const*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range_1/startConst*
value	B :*
dtype0
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range_1/deltaConst*
value	B :*
dtype0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range_1RangeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range_1/start=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Rank_1Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range_1/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_2/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_2/axisConst*
value	B : *
dtype0
�
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_2ConcatV2Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_2/values_0>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range_1Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_2/axis*
N*

Tidx0*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transpose_1	Transpose[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_2*
Tperm0*
T0
[
-stack_bidirectional_rnn/cell_2/ReverseV2/axisConst*
valueB:*
dtype0
�
(stack_bidirectional_rnn/cell_2/ReverseV2	ReverseV2Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transpose_1-stack_bidirectional_rnn/cell_2/ReverseV2/axis*

Tidx0*
T0
T
*stack_bidirectional_rnn/cell_2/concat/axisConst*
value	B :*
dtype0
�
%stack_bidirectional_rnn/cell_2/concatConcatV2Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transpose_1(stack_bidirectional_rnn/cell_2/ReverseV2*stack_bidirectional_rnn/cell_2/concat/axis*

Tidx0*
T0*
N
B
concatIdentity%stack_bidirectional_rnn/cell_2/concat*
T0
7
concat_1/axisConst*
value	B : *
dtype0
�
concat_1ConcatV2Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_3Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_3Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_3concat_1/axis*
N*

Tidx0*
T0
7
concat_2/axisConst*
value	B : *
dtype0
�
concat_2ConcatV2Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_3Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_3Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_3concat_2/axis*
T0*
N*

Tidx0 