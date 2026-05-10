.class public final Ll/ܰ᩵ۙ;
.super Ll/ܺܶۙ;
.source "VAU5"


# instance fields
.field public final ۚ:I

.field public final ۤ:I

.field public final ۫:Ll/ܺܶۙ;

.field public final ᩴ:I


# direct methods
.method public constructor <init>(Ll/ܺܶۙ;III)V
    .locals 0

    .line 4431
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 4432
    iput-object p1, p0, Ll/ܰ᩵ۙ;->۫:Ll/ܺܶۙ;

    .line 4433
    iput p4, p0, Ll/ܰ᩵ۙ;->ᩴ:I

    .line 4434
    iput p2, p0, Ll/ܰ᩵ۙ;->ۚ:I

    .line 4435
    iput p3, p0, Ll/ܰ᩵ۙ;->ۤ:I

    return-void
.end method

.method private ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4453
    :goto_0
    iget v2, p0, Ll/ܰ᩵ۙ;->ۚ:I

    iget-object v3, p0, Ll/ܰ᩵ۙ;->۫:Ll/ܺܶۙ;

    if-ge v1, v2, :cond_0

    .line 4454
    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4455
    iget p2, p1, Ll/᩹ۗۙ;->᩹:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4460
    :cond_0
    iget v2, p0, Ll/ܰ᩵ۙ;->ᩴ:I

    if-nez v2, :cond_1

    .line 4461
    invoke-virtual {p0, p1, p2, v1, p3}, Ll/ܰ᩵ۙ;->᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 4462
    :cond_1
    iget v4, p0, Ll/ܰ᩵ۙ;->ۤ:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    .line 4548
    :goto_1
    iget-object v2, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v2, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    if-lt v1, v4, :cond_3

    goto :goto_2

    .line 4554
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 4557
    :cond_4
    iget v2, p1, Ll/᩹ۗۙ;->᩹:I

    if-ne p2, v2, :cond_6

    :cond_5
    :goto_2
    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_1

    :cond_7
    :goto_3
    if-ge v1, v4, :cond_a

    .line 4567
    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 4569
    :cond_8
    iget v0, p1, Ll/᩹ۗۙ;->᩹:I

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move p2, v0

    goto :goto_3

    .line 4573
    :cond_a
    :goto_4
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 6

    .line 4578
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    .line 4579
    iget v1, p1, Ll/֫ܶۙ;->ۖ:I

    .line 4580
    iget-boolean v2, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 4581
    iget-boolean v3, p1, Ll/֫ܶۙ;->᩷:Z

    .line 4582
    invoke-virtual {p1}, Ll/֫ܶۙ;->᩷()V

    .line 4584
    iget-object v4, p0, Ll/ܰ᩵ۙ;->۫:Ll/ܺܶۙ;

    invoke-virtual {v4, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 4586
    iget v4, p1, Ll/֫ܶۙ;->۟:I

    iget v5, p0, Ll/ܰ᩵ۙ;->ۚ:I

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    .line 4590
    :cond_0
    iput v4, p1, Ll/֫ܶۙ;->۟:I

    .line 4592
    iget-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    and-int/2addr v0, v2

    iget v2, p0, Ll/ܰ᩵ۙ;->ۤ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4593
    iget v0, p1, Ll/֫ܶۙ;->ۖ:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 4594
    iput v0, p1, Ll/֫ܶۙ;->ۖ:I

    if-ge v0, v1, :cond_2

    .line 4596
    iput-boolean v4, p1, Ll/֫ܶۙ;->ۙ:Z

    goto :goto_0

    .line 4599
    :cond_1
    iput-boolean v4, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 4602
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll/֫ܶۙ;->᩷:Z

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    .line 4603
    iput-boolean v3, p1, Ll/֫ܶۙ;->᩷:Z

    goto :goto_1

    .line 4605
    :cond_3
    iput-boolean v4, p1, Ll/֫ܶۙ;->᩷:Z

    .line 4606
    :goto_1
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 4472
    iget v5, v0, Ll/ܰ᩵ۙ;->ۤ:I

    if-lt v3, v5, :cond_0

    .line 4475
    iget-object v3, v0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v3, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1

    return v1

    .line 4477
    :cond_0
    iget-object v6, v0, Ll/ܰ᩵ۙ;->۫:Ll/ܺܶۙ;

    instance-of v7, v6, Ll/۫ۗۙ;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ll/۫ۗۙ;

    iget-object v8, v6, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    sget-object v9, Ll/ۚܶۙ;->ۡ᩷:Ll/ܺܶۙ;

    if-ne v8, v9, :cond_e

    .line 4479
    iget v6, v1, Ll/᩹ۗۙ;->᩵:I

    .line 4481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0xdfff

    const v9, 0xdc00

    const v10, 0xdbff

    const v11, 0xd800

    const/4 v12, -0x1

    if-ge v2, v6, :cond_4

    .line 3904
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_1

    if-gt v14, v10, :cond_1

    const/4 v15, 0x1

    add-int/lit8 v10, v2, 0x1

    if-ge v10, v6, :cond_2

    .line 3906
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_2

    if-gt v10, v8, :cond_2

    .line 3908
    invoke-static {v14, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    :cond_2
    const/4 v10, 0x0

    .line 3916
    :goto_0
    invoke-virtual {v7, v14}, Ll/۫ۗۙ;->᩷(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    :cond_5
    const/4 v10, -0x1

    :goto_1
    if-eq v10, v12, :cond_15

    add-int/2addr v2, v10

    add-int/lit8 v14, v3, 0x1

    move v13, v14

    :goto_2
    const v14, 0xdbff

    if-ge v13, v5, :cond_b

    if-ge v2, v6, :cond_8

    .line 3904
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v11, :cond_6

    if-gt v12, v14, :cond_6

    add-int/lit8 v14, v2, 0x1

    if-ge v14, v6, :cond_6

    .line 3906
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_6

    if-gt v14, v8, :cond_6

    .line 3908
    invoke-static {v12, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 3916
    :goto_3
    invoke-virtual {v7, v12}, Ll/۫ۗۙ;->᩷(I)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v14, :cond_7

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_4
    const/4 v14, -0x1

    if-ne v12, v14, :cond_9

    goto :goto_5

    :cond_9
    if-eq v10, v12, :cond_a

    add-int/2addr v12, v2

    add-int/lit8 v5, v13, 0x1

    .line 4491
    invoke-virtual {v0, v1, v12, v5, v4}, Ll/ܰ᩵ۙ;->᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_a
    add-int/2addr v2, v10

    add-int/lit8 v13, v13, 0x1

    const v12, 0xdbff

    const/4 v12, -0x1

    goto :goto_2

    :cond_b
    :goto_5
    if-lt v13, v3, :cond_d

    .line 4500
    iget-object v5, v0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v5, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    sub-int/2addr v2, v10

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 4509
    invoke-virtual {v6, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 4511
    iget v7, v1, Ll/᩹ۗۙ;->᩹:I

    sub-int v8, v7, v2

    if-nez v8, :cond_f

    .line 4513
    iget-object v3, v0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v3, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1

    return v1

    :cond_f
    add-int/lit8 v2, v3, 0x1

    :goto_6
    if-ge v2, v5, :cond_12

    .line 4519
    invoke-virtual {v6, v1, v7, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    add-int v9, v7, v8

    .line 4521
    iget v10, v1, Ll/᩹ۗۙ;->᩹:I

    if-eq v9, v10, :cond_11

    add-int/lit8 v5, v2, 0x1

    .line 4522
    invoke-virtual {v0, v1, v10, v5, v4}, Ll/ܰ᩵ۙ;->᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move v7, v9

    goto :goto_6

    :cond_12
    :goto_7
    if-lt v2, v3, :cond_14

    .line 4531
    iget-object v5, v0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v5, v1, v7, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_8
    return v15

    :cond_13
    sub-int/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_14
    :goto_9
    return v13

    .line 4539
    :cond_15
    iget-object v3, v0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v3, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 4439
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 4440
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4442
    invoke-direct {p0, p1, p2, p3}, Ll/ܰ᩵ۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4443
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4448
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ܰ᩵ۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
