.class public final Ll/ܽ᩵ۙ;
.super Ll/ܺܶۙ;
.source "6ATG"


# instance fields
.field public final ۖ᩷:I

.field public final ۙ᩷:I

.field public final ۚ:I

.field public final ۤ:Z

.field public final ۫:Ll/ܺܶۙ;

.field public final ᩴ:I

.field public final ᩷᩷:I


# direct methods
.method public constructor <init>(Ll/ܺܶۙ;IIIIIZ)V
    .locals 0

    .line 4628
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 4629
    iput-object p1, p0, Ll/ܽ᩵ۙ;->۫:Ll/ܺܶۙ;

    .line 4630
    iput p4, p0, Ll/ܽ᩵ۙ;->ۙ᩷:I

    .line 4631
    iput p2, p0, Ll/ܽ᩵ۙ;->ᩴ:I

    .line 4632
    iput p3, p0, Ll/ܽ᩵ۙ;->ۚ:I

    .line 4633
    iput p5, p0, Ll/ܽ᩵ۙ;->ۖ᩷:I

    .line 4634
    iput p6, p0, Ll/ܽ᩵ۙ;->᩷᩷:I

    .line 4635
    iput-boolean p7, p0, Ll/ܽ᩵ۙ;->ۤ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 6

    .line 4816
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    .line 4817
    iget v1, p1, Ll/֫ܶۙ;->ۖ:I

    .line 4818
    iget-boolean v2, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 4819
    iget-boolean v3, p1, Ll/֫ܶۙ;->᩷:Z

    .line 4820
    invoke-virtual {p1}, Ll/֫ܶۙ;->᩷()V

    .line 4822
    iget-object v4, p0, Ll/ܽ᩵ۙ;->۫:Ll/ܺܶۙ;

    invoke-virtual {v4, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 4824
    iget v4, p1, Ll/֫ܶۙ;->۟:I

    iget v5, p0, Ll/ܽ᩵ۙ;->ᩴ:I

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    .line 4828
    :cond_0
    iput v4, p1, Ll/֫ܶۙ;->۟:I

    .line 4830
    iget-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    and-int/2addr v0, v2

    iget v2, p0, Ll/ܽ᩵ۙ;->ۚ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4831
    iget v0, p1, Ll/֫ܶۙ;->ۖ:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 4832
    iput v0, p1, Ll/֫ܶۙ;->ۖ:I

    if-ge v0, v1, :cond_2

    .line 4834
    iput-boolean v4, p1, Ll/֫ܶۙ;->ۙ:Z

    goto :goto_0

    .line 4837
    :cond_1
    iput-boolean v4, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 4840
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll/֫ܶۙ;->᩷:Z

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    .line 4841
    iput-boolean v3, p1, Ll/֫ܶۙ;->᩷:Z

    goto :goto_1

    .line 4843
    :cond_3
    iput-boolean v4, p1, Ll/֫ܶۙ;->᩷:Z

    .line 4845
    :goto_1
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;Ll/۟ۗۙ;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-nez v10, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v10, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v1

    .line 4699
    :goto_0
    iget-object v12, v7, Ll/᩹ۗۙ;->۟:[I

    .line 4702
    iget-boolean v13, v6, Ll/ܽ᩵ۙ;->ۤ:Z

    iget v14, v6, Ll/ܽ᩵ۙ;->᩷᩷:I

    if-eqz v13, :cond_1

    .line 4703
    aget v1, v12, v14

    add-int/lit8 v2, v14, 0x1

    .line 4704
    aget v2, v12, v2

    move v15, v1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4707
    :goto_1
    iget v1, v6, Ll/ܽ᩵ۙ;->ۚ:I

    const/4 v2, 0x1

    if-lt v8, v1, :cond_2

    goto/16 :goto_6

    .line 4709
    :cond_2
    iget-object v3, v6, Ll/ܽ᩵ۙ;->۫:Ll/ܺܶۙ;

    invoke-virtual {v3, v7, v0, v9}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 4711
    :cond_3
    iget v4, v7, Ll/᩹ۗۙ;->᩹:I

    sub-int v17, v4, v0

    if-gtz v17, :cond_4

    add-int v0, v0, v17

    goto/16 :goto_6

    :cond_4
    move v4, v8

    :goto_2
    if-eqz v13, :cond_6

    if-eqz v10, :cond_5

    .line 4719
    invoke-virtual {v10, v14, v12}, Ll/۟ۗۙ;->᩷(I[I)V

    .line 4721
    :cond_5
    aput v0, v12, v14

    add-int/lit8 v5, v14, 0x1

    add-int v18, v0, v17

    .line 4722
    aput v18, v12, v5

    :cond_6
    add-int v5, v0, v17

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_7

    goto :goto_3

    .line 4727
    :cond_7
    invoke-virtual {v3, v7, v5, v9}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    move v0, v5

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x1

    add-int v0, v5, v17

    .line 4729
    iget v2, v7, Ll/᩹ۗۙ;->᩹:I

    if-eq v0, v2, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move/from16 v19, v4

    move-object/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p5

    .line 4730
    invoke-virtual/range {v0 .. v5}, Ll/ܽ᩵ۙ;->᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;Ll/۟ۗۙ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v4, v19

    move/from16 v0, v20

    :goto_4
    if-le v4, v8, :cond_f

    .line 4736
    iget-object v1, v6, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v1, v7, v0, v9}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v13, :cond_b

    if-eqz v10, :cond_a

    .line 4739
    invoke-virtual {v10, v14, v12}, Ll/۟ۗۙ;->᩷(I[I)V

    :cond_a
    add-int/lit8 v1, v14, 0x1

    .line 4741
    aput v0, v12, v1

    sub-int v0, v0, v17

    .line 4742
    aput v0, v12, v14

    :cond_b
    :goto_5
    return v18

    :cond_c
    sub-int v0, v0, v17

    if-eqz v13, :cond_e

    if-eqz v10, :cond_d

    .line 4750
    invoke-virtual {v10, v14, v12}, Ll/۟ۗۙ;->᩷(I[I)V

    :cond_d
    add-int/lit8 v1, v14, 0x1

    .line 4752
    aput v0, v12, v1

    sub-int v1, v0, v17

    .line 4753
    aput v1, v12, v14

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_f
    :goto_6
    if-eqz v13, :cond_11

    if-eqz v10, :cond_10

    .line 4762
    invoke-virtual {v10, v11}, Ll/۟ۗۙ;->᩷(I)V

    .line 4764
    :cond_10
    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    .line 4765
    aput v16, v12, v14

    .line 4767
    :cond_11
    iget-object v1, v6, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v1, v7, v0, v9}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_12
    move/from16 v19, v4

    move/from16 v20, v5

    const/4 v2, 0x1

    move/from16 v0, v20

    goto/16 :goto_2
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 4639
    iget-object v7, v1, Ll/᩹ۗۙ;->۟:[I

    .line 4640
    iget-object v8, v1, Ll/᩹ۗۙ;->ۛ:[I

    .line 4641
    iget v9, v6, Ll/ܽ᩵ۙ;->ۖ᩷:I

    aget v10, v8, v9

    .line 4645
    iget v11, v6, Ll/ܽ᩵ۙ;->᩷᩷:I

    iget-boolean v12, v6, Ll/ܽ᩵ۙ;->ۤ:Z

    if-eqz v12, :cond_0

    .line 4646
    aget v0, v7, v11

    add-int/lit8 v2, v11, 0x1

    .line 4647
    aget v2, v7, v2

    move v13, v0

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 4652
    aput v0, v8, v9

    if-eqz v12, :cond_1

    .line 4653
    iget-boolean v0, v1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v15, v0

    if-nez v15, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v15, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    :goto_2
    const/4 v0, 0x0

    move/from16 v2, p2

    .line 4657
    :goto_3
    iget-object v3, v6, Ll/ܽ᩵ۙ;->۫:Ll/ܺܶۙ;

    move/from16 v16, v5

    iget v5, v6, Ll/ܽ᩵ۙ;->ᩴ:I

    move/from16 v17, v14

    const/4 v14, 0x1

    if-ge v0, v5, :cond_6

    .line 4658
    invoke-virtual {v3, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    .line 4661
    invoke-virtual {v15, v11, v7}, Ll/۟ۗۙ;->᩷(I[I)V

    .line 4663
    :cond_3
    aput v2, v7, v11

    add-int/lit8 v2, v11, 0x1

    .line 4664
    iget v3, v1, Ll/᩹ۗۙ;->᩹:I

    aput v3, v7, v2

    .line 4666
    :cond_4
    iget v2, v1, Ll/᩹ۗۙ;->᩹:I

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v16

    move/from16 v14, v17

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_14

    .line 4673
    iget v0, v6, Ll/ܽ᩵ۙ;->ۙ᩷:I

    if-nez v0, :cond_7

    .line 4674
    iget v3, v6, Ll/ܽ᩵ۙ;->ᩴ:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v14, v16

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Ll/ܽ᩵ۙ;->᩷(Ll/᩹ۗۙ;IILjava/lang/CharSequence;Ll/۟ۗۙ;)Z

    move-result v0

    move/from16 p2, v14

    goto/16 :goto_a

    :cond_7
    move/from16 v18, v5

    move/from16 v19, v16

    move/from16 v16, v2

    move/from16 v2, v19

    .line 4675
    iget v5, v6, Ll/ܽ᩵ۙ;->ۚ:I

    if-ne v0, v14, :cond_e

    move/from16 p2, v2

    move/from16 v0, v16

    move/from16 v14, v18

    .line 4773
    :goto_5
    iget-object v2, v6, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v2, v1, v0, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_8
    if-lt v14, v5, :cond_9

    goto :goto_6

    .line 4777
    :cond_9
    invoke-virtual {v3, v1, v0, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 4779
    :cond_a
    iget v2, v1, Ll/᩹ۗۙ;->᩹:I

    if-ne v0, v2, :cond_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v15, :cond_c

    .line 4783
    invoke-virtual {v15, v11, v7}, Ll/۟ۗۙ;->᩷(I[I)V

    .line 4785
    :cond_c
    aput v0, v7, v11

    add-int/lit8 v0, v11, 0x1

    .line 4786
    iget v2, v1, Ll/᩹ۗۙ;->᩹:I

    aput v2, v7, v0

    .line 4788
    :cond_d
    iget v0, v1, Ll/᩹ۗۙ;->᩹:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    move/from16 p2, v2

    move/from16 v2, v16

    move/from16 v0, v18

    :goto_7
    if-ge v0, v5, :cond_13

    .line 4796
    invoke-virtual {v3, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v12, :cond_11

    if-eqz v15, :cond_10

    .line 4801
    invoke-virtual {v15, v11, v7}, Ll/۟ۗۙ;->᩷(I[I)V

    .line 4803
    :cond_10
    aput v2, v7, v11

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v16, v3

    .line 4804
    iget v3, v1, Ll/᩹ۗۙ;->᩹:I

    aput v3, v7, v14

    goto :goto_8

    :cond_11
    move-object/from16 v16, v3

    .line 4806
    :goto_8
    iget v3, v1, Ll/᩹ۗۙ;->᩹:I

    if-ne v2, v3, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move-object/from16 v3, v16

    goto :goto_7

    .line 4811
    :cond_13
    :goto_9
    iget-object v0, v6, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, v1, v2, v4}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_a

    :cond_14
    move/from16 p2, v16

    :goto_a
    if-nez v0, :cond_16

    .line 4682
    aput v10, v8, v9

    if-eqz v12, :cond_15

    .line 4684
    aput v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    .line 4685
    aput v17, v7, v11

    :cond_15
    if-eqz v15, :cond_16

    move/from16 v1, p2

    .line 4688
    invoke-virtual {v15, v1}, Ll/۟ۗۙ;->᩷(I)V

    :cond_16
    return v0
.end method
