
E
in_0Const*
dtype0*)
value B"~^G?LM?p9?ol>î%:?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
E
in_1Const*
dtype0*)
value B"E?m?æ|?Ø²÷>°$?
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
>
cosine_distance_loss/MulMul	in_1/read	in_0/read*
T0
X
*cosine_distance_loss/Sum/reduction_indicesConst*
dtype0*
valueB: 

cosine_distance_loss/SumSumcosine_distance_loss/Mul*cosine_distance_loss/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
G
cosine_distance_loss/sub/xConst*
dtype0*
valueB
 *  ?
^
cosine_distance_loss/subSubcosine_distance_loss/sub/xcosine_distance_loss/Sum*
T0
M
Ecosine_distance_loss/assert_broadcastable/static_scalar_check_successNoOp

 cosine_distance_loss/ToFloat_3/xConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
f
cosine_distance_loss/Mul_1Mulcosine_distance_loss/sub cosine_distance_loss/ToFloat_3/x*
T0

cosine_distance_loss/ConstConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB: 

cosine_distance_loss/Sum_1Sumcosine_distance_loss/Mul_1cosine_distance_loss/Const*
T0*

Tidx0*
	keep_dims( 

(cosine_distance_loss/num_present/Equal/yConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    

&cosine_distance_loss/num_present/EqualEqual cosine_distance_loss/ToFloat_3/x(cosine_distance_loss/num_present/Equal/y*
T0
 
+cosine_distance_loss/num_present/zeros_likeConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
¡
0cosine_distance_loss/num_present/ones_like/ShapeConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
¥
0cosine_distance_loss/num_present/ones_like/ConstConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
±
*cosine_distance_loss/num_present/ones_likeFill0cosine_distance_loss/num_present/ones_like/Shape0cosine_distance_loss/num_present/ones_like/Const*
T0*

index_type0
»
'cosine_distance_loss/num_present/SelectSelect&cosine_distance_loss/num_present/Equal+cosine_distance_loss/num_present/zeros_like*cosine_distance_loss/num_present/ones_like*
T0
³
ccosine_distance_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success

Bcosine_distance_loss/num_present/broadcast_weights/ones_like/ShapeConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_successd^cosine_distance_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB:

Bcosine_distance_loss/num_present/broadcast_weights/ones_like/ConstConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_successd^cosine_distance_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
ç
<cosine_distance_loss/num_present/broadcast_weights/ones_likeFillBcosine_distance_loss/num_present/broadcast_weights/ones_like/ShapeBcosine_distance_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
©
2cosine_distance_loss/num_present/broadcast_weightsMul'cosine_distance_loss/num_present/Select<cosine_distance_loss/num_present/broadcast_weights/ones_like*
T0

&cosine_distance_loss/num_present/ConstConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB: 
©
 cosine_distance_loss/num_presentSum2cosine_distance_loss/num_present/broadcast_weights&cosine_distance_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 

cosine_distance_loss/Const_1ConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 

cosine_distance_loss/Sum_2Sumcosine_distance_loss/Sum_1cosine_distance_loss/Const_1*
T0*

Tidx0*
	keep_dims( 

cosine_distance_loss/Greater/yConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
r
cosine_distance_loss/GreaterGreater cosine_distance_loss/num_presentcosine_distance_loss/Greater/y*
T0

cosine_distance_loss/Equal/yConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
l
cosine_distance_loss/EqualEqual cosine_distance_loss/num_presentcosine_distance_loss/Equal/y*
T0

$cosine_distance_loss/ones_like/ShapeConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 

$cosine_distance_loss/ones_like/ConstConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?

cosine_distance_loss/ones_likeFill$cosine_distance_loss/ones_like/Shape$cosine_distance_loss/ones_like/Const*
T0*

index_type0

cosine_distance_loss/SelectSelectcosine_distance_loss/Equalcosine_distance_loss/ones_like cosine_distance_loss/num_present*
T0
e
cosine_distance_loss/divRealDivcosine_distance_loss/Sum_2cosine_distance_loss/Select*
T0

cosine_distance_loss/zeros_likeConstF^cosine_distance_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    

cosine_distance_loss/valueSelectcosine_distance_loss/Greatercosine_distance_loss/divcosine_distance_loss/zeros_like*
T0 