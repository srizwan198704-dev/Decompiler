.class public final Ll/ۚ۟ۖ;
.super Ll/ᩴ۟ۖ;
.source "08RO"


# direct methods
.method public static ᩷([Ll/ᩴ᩹ۖ;)Ll/ۛ᩺ۜ;
    .locals 22

    move-object/from16 v0, p0

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 714
    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 715
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Ll/ᩴ᩹ۖ;->ۖ:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    .line 716
    sget v4, Ll/ۛ᩺ۜ;->۫:I

    .line 727
    new-instance v4, Ll/ۖ᩺ۜ;

    invoke-direct {v4}, Ll/ۖ᩺ۜ;-><init>()V

    .line 718
    new-instance v7, Ll/۫۟ۖ;

    invoke-direct {v7, v5, v6, v5, v6}, Ll/۫۟ۖ;-><init>(JJ)V

    invoke-virtual {v4, v7}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    .line 719
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 757
    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    const/4 v8, 0x0

    .line 758
    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    .line 759
    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    .line 761
    aput-object v9, v4, v8

    goto :goto_4

    .line 760
    :cond_2
    iget-object v12, v9, Ll/ᩴ᩹ۖ;->ۖ:[I

    .line 764
    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    const/4 v13, 0x0

    .line 765
    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    .line 766
    iget-object v14, v9, Ll/ᩴ᩹ۖ;->᩷:Ll/֨ۨ᩷;

    aget v15, v12, v13

    invoke-virtual {v14, v15}, Ll/֨ۨ᩷;->᩷(I)Ll/᩵᩸᩷;

    move-result-object v14

    iget v14, v14, Ll/᩵᩸᩷;->۟:I

    int-to-long v14, v14

    .line 767
    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v5

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 769
    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 726
    :cond_5
    new-array v8, v3, [I

    .line 727
    new-array v9, v3, [J

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_7

    .line 729
    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v5

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 731
    :cond_7
    invoke-static {v1, v9}, Ll/ۚ۟ۖ;->᩷(Ljava/util/ArrayList;[J)V

    .line 785
    invoke-static {}, Ll/ۙۡۜ;->ۖ()Ll/ۖۡۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۡۜ;->᩷()Ll/ᩴۧۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۧۜ;->ۙ()Ll/ۧۧۜ;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_d

    .line 787
    aget-object v6, v4, v5

    array-length v12, v6

    if-gt v12, v7, :cond_8

    goto :goto_c

    .line 790
    :cond_8
    array-length v6, v6

    new-array v7, v6, [D

    const/4 v12, 0x0

    .line 791
    :goto_8
    aget-object v13, v4, v5

    const/4 v14, 0x0

    array-length v15, v13

    const-wide/16 v16, 0x0

    if-ge v12, v15, :cond_a

    .line 793
    aget-wide v14, v13, v12

    cmp-long v13, v14, v10

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 795
    aget-wide v12, v7, v6

    aget-wide v18, v7, v14

    sub-double v12, v12, v18

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_c

    .line 797
    aget-wide v18, v7, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v20, v7, v15

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v20, v12, v16

    if-nez v20, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 799
    :cond_b
    aget-wide v20, v7, v14

    sub-double v18, v18, v20

    div-double v18, v18, v12

    .line 800
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ll/᩶ۧۜ;->᩷(Ljava/lang/Double;Ljava/lang/Integer;)Z

    const-wide/16 v10, -0x1

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const-wide/16 v10, -0x1

    goto :goto_7

    .line 803
    :cond_d
    invoke-interface {v2}, Ll/᩶ۧۜ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ll/ۛ᩺ۜ;->copyOf(Ljava/util/Collection;)Ll/ۛ᩺ۜ;

    move-result-object v2

    const/4 v3, 0x0

    .line 734
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 735
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 736
    aget v6, v8, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v8, v5

    .line 737
    aget-object v7, v4, v5

    aget-wide v6, v7, v6

    aput-wide v6, v9, v5

    .line 738
    invoke-static {v1, v9}, Ll/ۚ۟ۖ;->᩷(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    .line 741
    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 743
    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v9, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 746
    :cond_10
    invoke-static {v1, v9}, Ll/ۚ۟ۖ;->᩷(Ljava/util/ArrayList;[J)V

    .line 727
    new-instance v0, Ll/ۖ᩺ۜ;

    invoke-direct {v0}, Ll/ۖ᩺ۜ;-><init>()V

    const/4 v2, 0x0

    .line 748
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ᩺ۜ;

    if-nez v3, :cond_11

    .line 750
    invoke-static {}, Ll/ۛ᩺ۜ;->of()Ll/ۛ᩺ۜ;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Ll/ۖ᩺ۜ;->᩷()Ll/ۛ᩺ۜ;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 752
    :cond_12
    invoke-virtual {v0}, Ll/ۖ᩺ۜ;->᩷()Ll/ۛ᩺ۜ;

    move-result-object v0

    return-object v0
.end method

.method public static ᩷(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 817
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 818
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 821
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ᩺ۜ;

    if-nez v3, :cond_1

    goto :goto_2

    .line 825
    :cond_1
    new-instance v4, Ll/۫۟ۖ;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Ll/۫۟ۖ;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۟()V
    .locals 0

    return-void
.end method

.method public final ᩷(F)V
    .locals 0

    return-void
.end method
