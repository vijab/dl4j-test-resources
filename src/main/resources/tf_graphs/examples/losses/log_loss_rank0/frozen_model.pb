
1
in_0Const*
dtype0*
valueB
 *~^G?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
1
in_1Const*
dtype0*
valueB
 *�E?
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
;
log_loss/add/yConst*
dtype0*
valueB
 *���3
7
log_loss/addAdd	in_1/readlog_loss/add/y*
T0
*
log_loss/LogLoglog_loss/add*
T0
5
log_loss/MulMul	in_0/readlog_loss/Log*
T0
*
log_loss/NegNeglog_loss/Mul*
T0
;
log_loss/sub/xConst*
dtype0*
valueB
 *  �?
7
log_loss/subSublog_loss/sub/x	in_0/read*
T0
=
log_loss/sub_1/xConst*
dtype0*
valueB
 *  �?
;
log_loss/sub_1Sublog_loss/sub_1/x	in_1/read*
T0
=
log_loss/add_1/yConst*
dtype0*
valueB
 *���3
@
log_loss/add_1Addlog_loss/sub_1log_loss/add_1/y*
T0
.
log_loss/Log_1Loglog_loss/add_1*
T0
<
log_loss/Mul_1Mullog_loss/sublog_loss/Log_1*
T0
<
log_loss/sub_2Sublog_loss/Neglog_loss/Mul_1*
T0
A
9log_loss/assert_broadcastable/static_scalar_check_successNoOp
}
log_loss/ToFloat_3/xConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
D
log_loss/Mul_2Mullog_loss/sub_2log_loss/ToFloat_3/x*
T0
s
log_loss/ConstConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
Y
log_loss/SumSumlog_loss/Mul_2log_loss/Const*
T0*

Tidx0*
	keep_dims( 
�
log_loss/num_present/Equal/yConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
`
log_loss/num_present/EqualEquallog_loss/ToFloat_3/xlog_loss/num_present/Equal/y*
T0
�
log_loss/num_present/zeros_likeConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
�
$log_loss/num_present/ones_like/ShapeConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
�
$log_loss/num_present/ones_like/ConstConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
�
log_loss/num_present/ones_likeFill$log_loss/num_present/ones_like/Shape$log_loss/num_present/ones_like/Const*
T0*

index_type0
�
log_loss/num_present/SelectSelectlog_loss/num_present/Equallog_loss/num_present/zeros_likelog_loss/num_present/ones_like*
T0

log_loss/num_present/ConstConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
z
log_loss/num_presentSumlog_loss/num_present/Selectlog_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
u
log_loss/Const_1Const:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
[
log_loss/Sum_1Sumlog_loss/Sumlog_loss/Const_1*
T0*

Tidx0*
	keep_dims( 
{
log_loss/Greater/yConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
N
log_loss/GreaterGreaterlog_loss/num_presentlog_loss/Greater/y*
T0
y
log_loss/Equal/yConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
H
log_loss/EqualEquallog_loss/num_presentlog_loss/Equal/y*
T0
}
log_loss/ones_like/ShapeConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
�
log_loss/ones_like/ConstConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
i
log_loss/ones_likeFilllog_loss/ones_like/Shapelog_loss/ones_like/Const*
T0*

index_type0
\
log_loss/SelectSelectlog_loss/Equallog_loss/ones_likelog_loss/num_present*
T0
A
log_loss/divRealDivlog_loss/Sum_1log_loss/Select*
T0
|
log_loss/zeros_likeConst:^log_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
V
log_loss/valueSelectlog_loss/Greaterlog_loss/divlog_loss/zeros_like*
T0 