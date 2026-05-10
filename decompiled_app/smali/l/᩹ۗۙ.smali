.class public final Ll/᩹ۗۙ;
.super Ljava/lang/Object;
.source "3AZF"

# interfaces
.implements Ll/ܳ֡ۙ;


# instance fields
.field public ۖ:I

.field public ۗ:Ljava/lang/CharSequence;

.field public ۘ:I

.field public ۙ:I

.field public ۛ:[I

.field public ۜ:I

.field public ۟:[I

.field public ۡ:Ll/ۚܶۙ;

.field public final ۧ:Ll/۟ۗۙ;

.field public ܺ:I

.field public ᩳ:Z

.field public ᩵:I

.field public ᩷:I

.field public ᩹:I

.field public ᩺:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Ll/᩹ۗۙ;->᩷:I

    const/4 v1, -0x1

    .line 144
    iput v1, p0, Ll/᩹ۗۙ;->ۖ:I

    iput v0, p0, Ll/᩹ۗۙ;->᩹:I

    .line 149
    iput v1, p0, Ll/᩹ۗۙ;->᩺:I

    .line 154
    iput v0, p0, Ll/᩹ۗۙ;->ܺ:I

    .line 1350
    iput-boolean v0, p0, Ll/᩹ۗۙ;->ᩳ:Z

    .line 1352
    new-instance v0, Ll/۟ۗۙ;

    invoke-direct {v0}, Ll/۟ۗۙ;-><init>()V

    iput-object v0, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    return-void
.end method

.method public constructor <init>(Ll/ۚܶۙ;Ljava/lang/CharSequence;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Ll/᩹ۗۙ;->᩷:I

    const/4 v1, -0x1

    .line 144
    iput v1, p0, Ll/᩹ۗۙ;->ۖ:I

    iput v0, p0, Ll/᩹ۗۙ;->᩹:I

    .line 149
    iput v1, p0, Ll/᩹ۗۙ;->᩺:I

    .line 154
    iput v0, p0, Ll/᩹ۗۙ;->ܺ:I

    .line 1350
    iput-boolean v0, p0, Ll/᩹ۗۙ;->ᩳ:Z

    .line 1352
    new-instance v0, Ll/۟ۗۙ;

    invoke-direct {v0}, Ll/۟ۗۙ;-><init>()V

    iput-object v0, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 213
    iput-object p1, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    .line 214
    iput-object p2, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    .line 217
    iget p2, p1, Ll/ۚܶۙ;->۫:I

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 218
    new-array p2, p2, [I

    iput-object p2, p0, Ll/᩹ۗۙ;->۟:[I

    .line 219
    iget p1, p1, Ll/ۚܶۙ;->ۙ᩷:I

    new-array p1, p1, [I

    iput-object p1, p0, Ll/᩹ۗۙ;->ۛ:[I

    .line 222
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۜ()V

    return-void
.end method

.method private ۧ()V
    .locals 13

    const/4 v0, -0x1

    .line 282
    iput v0, p0, Ll/᩹ۗۙ;->ۖ:I

    const/4 v1, 0x0

    .line 283
    iput v1, p0, Ll/᩹ۗۙ;->᩹:I

    .line 284
    iput v0, p0, Ll/᩹ۗۙ;->᩺:I

    .line 285
    iget-object v2, p0, Ll/᩹ۗۙ;->۟:[I

    .line 1371
    array-length v3, v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_0

    .line 1418
    :pswitch_0
    aput v0, v2, v1

    .line 1419
    aput v0, v2, v10

    .line 1420
    aput v0, v2, v9

    .line 1421
    aput v0, v2, v8

    .line 1422
    aput v0, v2, v7

    .line 1423
    aput v0, v2, v6

    .line 1424
    aput v0, v2, v5

    .line 1425
    aput v0, v2, v4

    goto/16 :goto_2

    .line 1409
    :pswitch_1
    aput v0, v2, v1

    .line 1410
    aput v0, v2, v10

    .line 1411
    aput v0, v2, v9

    .line 1412
    aput v0, v2, v8

    .line 1413
    aput v0, v2, v7

    .line 1414
    aput v0, v2, v6

    .line 1415
    aput v0, v2, v5

    goto :goto_2

    .line 1401
    :pswitch_2
    aput v0, v2, v1

    .line 1402
    aput v0, v2, v10

    .line 1403
    aput v0, v2, v9

    .line 1404
    aput v0, v2, v8

    .line 1405
    aput v0, v2, v7

    .line 1406
    aput v0, v2, v6

    goto :goto_2

    .line 1394
    :pswitch_3
    aput v0, v2, v1

    .line 1395
    aput v0, v2, v10

    .line 1396
    aput v0, v2, v9

    .line 1397
    aput v0, v2, v8

    .line 1398
    aput v0, v2, v7

    goto :goto_2

    .line 1388
    :pswitch_4
    aput v0, v2, v1

    .line 1389
    aput v0, v2, v10

    .line 1390
    aput v0, v2, v9

    .line 1391
    aput v0, v2, v8

    goto :goto_2

    .line 1383
    :pswitch_5
    aput v0, v2, v1

    .line 1384
    aput v0, v2, v10

    .line 1385
    aput v0, v2, v9

    goto :goto_2

    .line 1379
    :pswitch_6
    aput v0, v2, v1

    .line 1380
    aput v0, v2, v10

    goto :goto_2

    .line 1376
    :pswitch_7
    aput v0, v2, v1

    goto :goto_2

    :goto_0
    add-int/lit8 v12, v3, -0x7

    if-ge v11, v12, :cond_0

    .line 1430
    aput v0, v2, v11

    add-int/lit8 v12, v11, 0x1

    .line 1431
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x2

    .line 1432
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x3

    .line 1433
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x4

    .line 1434
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x5

    .line 1435
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x6

    .line 1436
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x7

    .line 1437
    aput v0, v2, v12

    add-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v11, v3, :cond_1

    .line 1441
    aput v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 286
    :cond_1
    :goto_2
    :pswitch_8
    iget-object v2, p0, Ll/᩹ۗۙ;->ۛ:[I

    .line 1371
    array-length v3, v2

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_3

    .line 1418
    :pswitch_9
    aput v0, v2, v1

    .line 1419
    aput v0, v2, v10

    .line 1420
    aput v0, v2, v9

    .line 1421
    aput v0, v2, v8

    .line 1422
    aput v0, v2, v7

    .line 1423
    aput v0, v2, v6

    .line 1424
    aput v0, v2, v5

    .line 1425
    aput v0, v2, v4

    goto/16 :goto_5

    .line 1409
    :pswitch_a
    aput v0, v2, v1

    .line 1410
    aput v0, v2, v10

    .line 1411
    aput v0, v2, v9

    .line 1412
    aput v0, v2, v8

    .line 1413
    aput v0, v2, v7

    .line 1414
    aput v0, v2, v6

    .line 1415
    aput v0, v2, v5

    goto :goto_5

    .line 1401
    :pswitch_b
    aput v0, v2, v1

    .line 1402
    aput v0, v2, v10

    .line 1403
    aput v0, v2, v9

    .line 1404
    aput v0, v2, v8

    .line 1405
    aput v0, v2, v7

    .line 1406
    aput v0, v2, v6

    goto :goto_5

    .line 1394
    :pswitch_c
    aput v0, v2, v1

    .line 1395
    aput v0, v2, v10

    .line 1396
    aput v0, v2, v9

    .line 1397
    aput v0, v2, v8

    .line 1398
    aput v0, v2, v7

    goto :goto_5

    .line 1388
    :pswitch_d
    aput v0, v2, v1

    .line 1389
    aput v0, v2, v10

    .line 1390
    aput v0, v2, v9

    .line 1391
    aput v0, v2, v8

    goto :goto_5

    .line 1383
    :pswitch_e
    aput v0, v2, v1

    .line 1384
    aput v0, v2, v10

    .line 1385
    aput v0, v2, v9

    goto :goto_5

    .line 1379
    :pswitch_f
    aput v0, v2, v1

    .line 1380
    aput v0, v2, v10

    goto :goto_5

    .line 1376
    :pswitch_10
    aput v0, v2, v1

    goto :goto_5

    :goto_3
    add-int/lit8 v5, v3, -0x7

    if-ge v4, v5, :cond_2

    .line 1430
    aput v0, v2, v4

    add-int/lit8 v5, v4, 0x1

    .line 1431
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x2

    .line 1432
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x3

    .line 1433
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x4

    .line 1434
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 1435
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x6

    .line 1436
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x7

    .line 1437
    aput v0, v2, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v4, v3, :cond_3

    .line 1441
    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 287
    :cond_3
    :goto_5
    :pswitch_11
    iget-object v0, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 33
    iget-object v0, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iput v1, p0, Ll/᩹ۗۙ;->ܺ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 405
    iget v0, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v0, :cond_0

    .line 407
    iget v0, p0, Ll/᩹ۗۙ;->᩹:I

    return v0

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()I
    .locals 2

    .line 345
    iget v0, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v0, :cond_0

    return v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java.util.regex.Matcher[pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " region="

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    iget v1, p0, Ll/᩹ۗۙ;->ۙ:I

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    iget v1, p0, Ll/᩹ۗۙ;->᩵:I

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastmatch="

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    iget v1, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 475
    invoke-virtual {p0, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(I)I
    .locals 2

    .line 430
    iget v0, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۙ()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Ll/᩹ۗۙ;->۟:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۖ()Ljava/util/ArrayList;
    .locals 1

    .line 1366
    iget-object v0, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    iget-object v0, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۖ(II)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1313
    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 1028
    invoke-direct {p0}, Ll/᩹ۗۙ;->ۧ()V

    .line 1029
    iput p1, p0, Ll/᩹ۗۙ;->ۙ:I

    .line 1030
    iput p2, p0, Ll/᩹ۗۙ;->᩵:I

    return-void

    .line 1027
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1025
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "end"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1023
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 4

    .line 990
    invoke-direct {p0}, Ll/᩹ۗۙ;->ۧ()V

    .line 991
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 993
    :cond_0
    new-instance v0, Ll/ۚۡۙ;

    invoke-direct {v0}, Ll/ۚۡۙ;-><init>()V

    const-string v1, ""

    .line 994
    invoke-virtual {p0, v0, v1}, Ll/᩹ۗۙ;->᩷(Ll/ۚۡۙ;Ljava/lang/String;)V

    .line 904
    iget-object v1, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    iget v2, p0, Ll/᩹ۗۙ;->ܺ:I

    .line 1313
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 904
    invoke-virtual {v0, v2, v3, v1}, Ll/ۚۡۙ;->᩷(IILjava/lang/CharSequence;)V

    .line 996
    invoke-virtual {v0}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 559
    iget-object v0, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget v0, v0, Ll/ۚܶۙ;->۫:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ۙ(I)Ljava/lang/String;
    .locals 3

    .line 509
    iget v0, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v0, :cond_3

    if-ltz p1, :cond_2

    .line 511
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۙ()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 513
    iget-object v0, p0, Ll/᩹ۗۙ;->۟:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1324
    :cond_0
    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 515
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 512
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()I
    .locals 1

    .line 1044
    iget v0, p0, Ll/᩹ۗۙ;->ۙ:I

    return v0
.end method

.method public final ۜ()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ll/᩹ۗۙ;->ۧ()V

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Ll/᩹ۗۙ;->ۙ:I

    .line 1313
    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 277
    iput v0, p0, Ll/᩹ۗۙ;->᩵:I

    return-void
.end method

.method public final ۟()Z
    .locals 2

    .line 677
    iget v0, p0, Ll/᩹ۗۙ;->ۙ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll/᩹ۗۙ;->᩷(II)Z

    move-result v0

    return v0
.end method

.method public final ۟(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1313
    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 687
    invoke-virtual {p0, p1, v0}, Ll/᩹ۗۙ;->᩷(II)Z

    move-result p1

    return p1

    .line 686
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ܺ(I)I
    .locals 2

    .line 370
    iget v0, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    .line 372
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۙ()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 374
    iget-object v0, p0, Ll/᩹ۗۙ;->۟:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ܺ()Ll/ۚܶۙ;
    .locals 1

    .line 231
    iget-object v0, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 941
    invoke-direct {p0}, Ll/᩹ۗۙ;->ۧ()V

    .line 942
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    new-instance v0, Ll/ۚۡۙ;

    invoke-direct {v0}, Ll/ۚۡۙ;-><init>()V

    .line 946
    :cond_0
    invoke-virtual {p0, v0, p1}, Ll/᩹ۗۙ;->᩷(Ll/ۚۡۙ;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-nez v1, :cond_0

    .line 904
    iget-object p1, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    iget v1, p0, Ll/᩹ۗۙ;->ܺ:I

    .line 1313
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 904
    invoke-virtual {v0, v1, v2, p1}, Ll/ۚۡۙ;->᩷(IILjava/lang/CharSequence;)V

    .line 950
    invoke-virtual {v0}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 952
    :cond_1
    iget-object p1, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 0

    .line 309
    iput-object p1, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    .line 310
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۜ()V

    return-void
.end method

.method public final ᩷(Ll/ۚۡۙ;Ljava/lang/String;)V
    .locals 9

    .line 792
    iget-object v0, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget v1, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ltz v1, :cond_12

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 799
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 800
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 803
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 806
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 804
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "character to be escaped is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v5, 0x24

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v3, 0x1

    .line 813
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_f

    .line 816
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_9

    add-int/lit8 v3, v3, 0x2

    .line 820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 822
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 823
    invoke-static {v4}, Ll/ܿᩳۙ;->ۖ(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 824
    invoke-static {v4}, Ll/ܿᩳۙ;->ۙ(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 825
    invoke-static {v4}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 826
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 832
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x7d

    if-ne v4, v6, :cond_7

    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 839
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 843
    invoke-virtual {v0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 846
    invoke-virtual {v0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 844
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No group with name {"

    const-string v0, "}"

    .line 0
    invoke-static {p2, v4, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 844
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 840
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capturing group name {"

    const-string v0, "} starts with digit character"

    .line 0
    invoke-static {p2, v4, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 840
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named capturing group is missing trailing \'}\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 833
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named capturing group has 0 length name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_e

    const/16 v5, 0x9

    if-gt v4, v5, :cond_e

    add-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 858
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_a

    goto :goto_3

    .line 861
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_d

    if-le v7, v5, :cond_b

    goto :goto_3

    :cond_b
    mul-int/lit8 v8, v4, 0xa

    add-int/2addr v8, v7

    .line 866
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۙ()I

    move-result v7

    if-ge v7, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_2

    .line 875
    :cond_d
    :goto_3
    invoke-virtual {p0, v4}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v4}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v5

    if-eq v5, v6, :cond_0

    .line 876
    iget-object v5, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v6

    invoke-virtual {p0, v4}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v4

    invoke-virtual {v1, v5, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 852
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal group reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 814
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal group reference: group index is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 878
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 883
    :cond_11
    iget-object p2, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    iget v0, p0, Ll/᩹ۗۙ;->ܺ:I

    iget v2, p0, Ll/᩹ۗۙ;->ۖ:I

    invoke-virtual {p1, v0, v2, p2}, Ll/ۚۡۙ;->᩷(IILjava/lang/CharSequence;)V

    .line 885
    invoke-virtual {p1, v1}, Ll/ۚۡۙ;->append(Ljava/lang/CharSequence;)Ll/ۚۡۙ;

    .line 887
    iget p1, p0, Ll/᩹ۗۙ;->᩹:I

    iput p1, p0, Ll/᩹ۗۙ;->ܺ:I

    return-void

    .line 793
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No match available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/᩻֡ۙ;)V
    .locals 4

    .line 564
    iget-object v0, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget v0, v0, Ll/ۚܶۙ;->۫:I

    mul-int/lit8 v0, v0, 0x2

    .line 565
    iget-object v1, p1, Ll/᩻֡ۙ;->ۖ:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 566
    new-array v1, v0, [I

    iput-object v1, p1, Ll/᩻֡ۙ;->ۖ:[I

    .line 568
    :cond_0
    iget-object v1, p0, Ll/᩹ۗۙ;->۟:[I

    iget-object v2, p1, Ll/᩻֡ۙ;->ۖ:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    invoke-virtual {p0}, Ll/᩹ۗۙ;->ۙ()I

    move-result v0

    iput v0, p1, Ll/᩻֡ۙ;->᩷:I

    return-void
.end method

.method public final ᩷()Z
    .locals 10

    .line 618
    iget v0, p0, Ll/᩹ۗۙ;->᩹:I

    .line 619
    iget v1, p0, Ll/᩹ۗۙ;->ۖ:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 623
    :cond_0
    iget v1, p0, Ll/᩹ۗۙ;->ۙ:I

    if-ge v0, v1, :cond_1

    move v0, v1

    .line 627
    :cond_1
    iget v1, p0, Ll/᩹ۗۙ;->᩵:I

    if-le v0, v1, :cond_4

    .line 628
    iget-object v0, p0, Ll/᩹ۗۙ;->۟:[I

    .line 1371
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1418
    :pswitch_0
    aput v9, v0, v2

    .line 1419
    aput v9, v0, v3

    .line 1420
    aput v9, v0, v8

    .line 1421
    aput v9, v0, v7

    .line 1422
    aput v9, v0, v6

    .line 1423
    aput v9, v0, v5

    .line 1424
    aput v9, v0, v4

    const/4 v1, 0x7

    .line 1425
    aput v9, v0, v1

    goto/16 :goto_2

    .line 1409
    :pswitch_1
    aput v9, v0, v2

    .line 1410
    aput v9, v0, v3

    .line 1411
    aput v9, v0, v8

    .line 1412
    aput v9, v0, v7

    .line 1413
    aput v9, v0, v6

    .line 1414
    aput v9, v0, v5

    .line 1415
    aput v9, v0, v4

    goto :goto_2

    .line 1401
    :pswitch_2
    aput v9, v0, v2

    .line 1402
    aput v9, v0, v3

    .line 1403
    aput v9, v0, v8

    .line 1404
    aput v9, v0, v7

    .line 1405
    aput v9, v0, v6

    .line 1406
    aput v9, v0, v5

    goto :goto_2

    .line 1394
    :pswitch_3
    aput v9, v0, v2

    .line 1395
    aput v9, v0, v3

    .line 1396
    aput v9, v0, v8

    .line 1397
    aput v9, v0, v7

    .line 1398
    aput v9, v0, v6

    goto :goto_2

    .line 1388
    :pswitch_4
    aput v9, v0, v2

    .line 1389
    aput v9, v0, v3

    .line 1390
    aput v9, v0, v8

    .line 1391
    aput v9, v0, v7

    goto :goto_2

    .line 1383
    :pswitch_5
    aput v9, v0, v2

    .line 1384
    aput v9, v0, v3

    .line 1385
    aput v9, v0, v8

    goto :goto_2

    .line 1379
    :pswitch_6
    aput v9, v0, v2

    .line 1380
    aput v9, v0, v3

    goto :goto_2

    .line 1376
    :pswitch_7
    aput v9, v0, v2

    goto :goto_2

    :goto_0
    add-int/lit8 v4, v1, -0x7

    if-ge v3, v4, :cond_2

    .line 1430
    aput v9, v0, v3

    add-int/lit8 v4, v3, 0x1

    .line 1431
    aput v9, v0, v4

    add-int/lit8 v4, v3, 0x2

    .line 1432
    aput v9, v0, v4

    add-int/lit8 v4, v3, 0x3

    .line 1433
    aput v9, v0, v4

    add-int/lit8 v4, v3, 0x4

    .line 1434
    aput v9, v0, v4

    add-int/lit8 v4, v3, 0x5

    .line 1435
    aput v9, v0, v4

    add-int/lit8 v4, v3, 0x6

    .line 1436
    aput v9, v0, v4

    add-int/lit8 v4, v3, 0x7

    .line 1437
    aput v9, v0, v4

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 1441
    aput v9, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 629
    :cond_3
    :goto_2
    :pswitch_8
    iget-object v0, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 33
    iget-object v0, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2

    .line 632
    :cond_4
    invoke-virtual {p0, v0}, Ll/᩹ۗۙ;->᩹(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(I)Z
    .locals 1

    .line 1313
    iget-object v0, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 657
    invoke-direct {p0}, Ll/᩹ۗۙ;->ۧ()V

    .line 658
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩹(I)Z

    move-result p1

    return p1

    .line 656
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Illegal start index"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(II)Z
    .locals 10

    const/4 v0, 0x0

    .line 1267
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1268
    iput p1, p0, Ll/᩹ۗۙ;->ۖ:I

    .line 1269
    iget v1, p0, Ll/᩹ۗۙ;->᩺:I

    if-gez v1, :cond_0

    move v1, p1

    :cond_0
    iput v1, p0, Ll/᩹ۗۙ;->᩺:I

    .line 1270
    iget-object v1, p0, Ll/᩹ۗۙ;->۟:[I

    .line 1371
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1418
    :pswitch_0
    aput v3, v1, v0

    .line 1419
    aput v3, v1, v9

    .line 1420
    aput v3, v1, v8

    .line 1421
    aput v3, v1, v7

    .line 1422
    aput v3, v1, v6

    .line 1423
    aput v3, v1, v5

    .line 1424
    aput v3, v1, v4

    const/4 v2, 0x7

    .line 1425
    aput v3, v1, v2

    goto/16 :goto_2

    .line 1409
    :pswitch_1
    aput v3, v1, v0

    .line 1410
    aput v3, v1, v9

    .line 1411
    aput v3, v1, v8

    .line 1412
    aput v3, v1, v7

    .line 1413
    aput v3, v1, v6

    .line 1414
    aput v3, v1, v5

    .line 1415
    aput v3, v1, v4

    goto :goto_2

    .line 1401
    :pswitch_2
    aput v3, v1, v0

    .line 1402
    aput v3, v1, v9

    .line 1403
    aput v3, v1, v8

    .line 1404
    aput v3, v1, v7

    .line 1405
    aput v3, v1, v6

    .line 1406
    aput v3, v1, v5

    goto :goto_2

    .line 1394
    :pswitch_3
    aput v3, v1, v0

    .line 1395
    aput v3, v1, v9

    .line 1396
    aput v3, v1, v8

    .line 1397
    aput v3, v1, v7

    .line 1398
    aput v3, v1, v6

    goto :goto_2

    .line 1388
    :pswitch_4
    aput v3, v1, v0

    .line 1389
    aput v3, v1, v9

    .line 1390
    aput v3, v1, v8

    .line 1391
    aput v3, v1, v7

    goto :goto_2

    .line 1383
    :pswitch_5
    aput v3, v1, v0

    .line 1384
    aput v3, v1, v9

    .line 1385
    aput v3, v1, v8

    goto :goto_2

    .line 1379
    :pswitch_6
    aput v3, v1, v0

    .line 1380
    aput v3, v1, v9

    goto :goto_2

    .line 1376
    :pswitch_7
    aput v3, v1, v0

    goto :goto_2

    :goto_0
    add-int/lit8 v5, v2, -0x7

    if-ge v4, v5, :cond_1

    .line 1430
    aput v3, v1, v4

    add-int/lit8 v5, v4, 0x1

    .line 1431
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x2

    .line 1432
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x3

    .line 1433
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x4

    .line 1434
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x5

    .line 1435
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x6

    .line 1436
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x7

    .line 1437
    aput v3, v1, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    .line 1441
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_2
    :goto_2
    :pswitch_8
    iget-object v1, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    iget-object v2, v1, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1272
    iput p2, p0, Ll/᩹ۗۙ;->᩷:I

    .line 1273
    iput v0, p0, Ll/᩹ۗۙ;->ۜ:I

    .line 1276
    :try_start_0
    iget-object p2, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget-object p2, p2, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    iget-object v2, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0, p1, v2}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-nez v0, :cond_3

    .line 1281
    iput v3, p0, Ll/᩹ۗۙ;->ۖ:I

    .line 1282
    :cond_3
    iget p1, p0, Ll/᩹ۗۙ;->᩹:I

    iput p1, p0, Ll/᩹ۗۙ;->᩺:I

    if-eqz v0, :cond_4

    .line 1287
    iget-boolean p1, p0, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, v1, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩹()Z
    .locals 2

    .line 582
    iget v0, p0, Ll/᩹ۗۙ;->ۙ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/᩹ۗۙ;->᩷(II)Z

    move-result v0

    return v0
.end method

.method public final ᩹(I)Z
    .locals 10

    const/4 v0, 0x0

    .line 1233
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1234
    iput p1, p0, Ll/᩹ۗۙ;->ۖ:I

    .line 1235
    iget v1, p0, Ll/᩹ۗۙ;->᩺:I

    if-gez v1, :cond_0

    move v1, p1

    :cond_0
    iput v1, p0, Ll/᩹ۗۙ;->᩺:I

    .line 1236
    iget-object v1, p0, Ll/᩹ۗۙ;->۟:[I

    .line 1371
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1418
    :pswitch_0
    aput v3, v1, v0

    .line 1419
    aput v3, v1, v9

    .line 1420
    aput v3, v1, v8

    .line 1421
    aput v3, v1, v7

    .line 1422
    aput v3, v1, v6

    .line 1423
    aput v3, v1, v5

    .line 1424
    aput v3, v1, v4

    const/4 v2, 0x7

    .line 1425
    aput v3, v1, v2

    goto/16 :goto_2

    .line 1409
    :pswitch_1
    aput v3, v1, v0

    .line 1410
    aput v3, v1, v9

    .line 1411
    aput v3, v1, v8

    .line 1412
    aput v3, v1, v7

    .line 1413
    aput v3, v1, v6

    .line 1414
    aput v3, v1, v5

    .line 1415
    aput v3, v1, v4

    goto :goto_2

    .line 1401
    :pswitch_2
    aput v3, v1, v0

    .line 1402
    aput v3, v1, v9

    .line 1403
    aput v3, v1, v8

    .line 1404
    aput v3, v1, v7

    .line 1405
    aput v3, v1, v6

    .line 1406
    aput v3, v1, v5

    goto :goto_2

    .line 1394
    :pswitch_3
    aput v3, v1, v0

    .line 1395
    aput v3, v1, v9

    .line 1396
    aput v3, v1, v8

    .line 1397
    aput v3, v1, v7

    .line 1398
    aput v3, v1, v6

    goto :goto_2

    .line 1388
    :pswitch_4
    aput v3, v1, v0

    .line 1389
    aput v3, v1, v9

    .line 1390
    aput v3, v1, v8

    .line 1391
    aput v3, v1, v7

    goto :goto_2

    .line 1383
    :pswitch_5
    aput v3, v1, v0

    .line 1384
    aput v3, v1, v9

    .line 1385
    aput v3, v1, v8

    goto :goto_2

    .line 1379
    :pswitch_6
    aput v3, v1, v0

    .line 1380
    aput v3, v1, v9

    goto :goto_2

    .line 1376
    :pswitch_7
    aput v3, v1, v0

    goto :goto_2

    :goto_0
    add-int/lit8 v5, v2, -0x7

    if-ge v4, v5, :cond_1

    .line 1430
    aput v3, v1, v4

    add-int/lit8 v5, v4, 0x1

    .line 1431
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x2

    .line 1432
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x3

    .line 1433
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x4

    .line 1434
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x5

    .line 1435
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x6

    .line 1436
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x7

    .line 1437
    aput v3, v1, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    .line 1441
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_2
    :goto_2
    :pswitch_8
    iget-object v1, p0, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    iget-object v2, v1, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1238
    iput v0, p0, Ll/᩹ۗۙ;->᩷:I

    .line 1239
    iput v0, p0, Ll/᩹ۗۙ;->ۜ:I

    .line 1240
    iget-object v0, p0, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    iget-object v0, v0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    iget-object v2, p0, Ll/᩹ۗۙ;->ۗ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1, v2}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1242
    iput v3, p0, Ll/᩹ۗۙ;->ۖ:I

    .line 1243
    :cond_3
    iget v0, p0, Ll/᩹ۗۙ;->᩹:I

    iput v0, p0, Ll/᩹ۗۙ;->᩺:I

    if-eqz p1, :cond_4

    .line 1248
    iget-boolean v0, p0, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v1, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩺()V
    .locals 1

    const/4 v0, 0x1

    .line 1355
    iput-boolean v0, p0, Ll/᩹ۗۙ;->ᩳ:Z

    return-void
.end method
