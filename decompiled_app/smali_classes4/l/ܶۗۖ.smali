.class public final Ll/ܶۗۖ;
.super Ljava/lang/Object;
.source "D8MB"

# interfaces
.implements Ll/ۖ᩺ۖ;
.implements Ll/֫᩺ۖ;


# instance fields
.field public final ֡:Ll/ۚ֨᩷;

.field public ֨:I

.field public final ֫:Ll/ۚ֨᩷;

.field public ۖ:Ll/ۚ֨᩷;

.field public ۗ:Z

.field public final ۘ:Ljava/util/ArrayDeque;

.field public final ۙ:Ll/ۚ֨᩷;

.field public ۛ:J

.field public ۜ:J

.field public ۟:I

.field public ۠:Z

.field public ۡ:I

.field public ۢ:I

.field public ۤ:[Ll/᩵ۗۖ;

.field public ۧ:I

.field public ۨ:I

.field public final ۫:Ll/ܰ᩵ۖ;

.field public ۬:Z

.field public ܰ:I

.field public ܳ:J

.field public ܶ:Ll/᩶ۡۖ;

.field public ܺ:I

.field public final ܽ:Ll/֨ۗۖ;

.field public ܿ:Z

.field public final ᩳ:I

.field public ᩵:Ll/ۛ᩺ۜ;

.field public final ᩶:Ljava/util/ArrayList;

.field public ᩷:[[J

.field public final ᩸:Ll/ۚ֨᩷;

.field public ᩹:J

.field public ᩺:Ll/᩹᩺ۖ;

.field public ᩻:I


# direct methods
.method public constructor <init>(Ll/ܰ᩵ۖ;I)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Ll/ܶۗۖ;->۫:Ll/ܰ᩵ۖ;

    .line 306
    iput p2, p0, Ll/ܶۗۖ;->ᩳ:I

    .line 307
    invoke-static {}, Ll/ۛ᩺ۜ;->of()Ll/ۛ᩺ۜ;

    move-result-object p1

    iput-object p1, p0, Ll/ܶۗۖ;->᩵:Ll/ۛ᩺ۜ;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 309
    :goto_0
    iput p1, p0, Ll/ܶۗۖ;->ۨ:I

    .line 310
    new-instance p1, Ll/֨ۗۖ;

    invoke-direct {p1}, Ll/֨ۗۖ;-><init>()V

    iput-object p1, p0, Ll/ܶۗۖ;->ܽ:Ll/֨ۗۖ;

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܶۗۖ;->᩶:Ljava/util/ArrayList;

    .line 312
    new-instance p1, Ll/ۚ֨᩷;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll/ۚ֨᩷;-><init>(I)V

    iput-object p1, p0, Ll/ܶۗۖ;->ۙ:Ll/ۚ֨᩷;

    .line 313
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/ܶۗۖ;->ۘ:Ljava/util/ArrayDeque;

    .line 314
    new-instance p1, Ll/ۚ֨᩷;

    sget-object v0, Ll/ۖ᩻᩷;->ۖ:[B

    invoke-direct {p1, v0}, Ll/ۚ֨᩷;-><init>([B)V

    iput-object p1, p0, Ll/ܶۗۖ;->᩸:Ll/ۚ֨᩷;

    .line 315
    new-instance p1, Ll/ۚ֨᩷;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll/ۚ֨᩷;-><init>(I)V

    iput-object p1, p0, Ll/ܶۗۖ;->֡:Ll/ۚ֨᩷;

    .line 316
    new-instance p1, Ll/ۚ֨᩷;

    invoke-direct {p1}, Ll/ۚ֨᩷;-><init>()V

    iput-object p1, p0, Ll/ܶۗۖ;->֫:Ll/ۚ֨᩷;

    const/4 p1, -0x1

    .line 317
    iput p1, p0, Ll/ܶۗۖ;->ܰ:I

    .line 318
    sget-object p1, Ll/᩹᩺ۖ;->۟:Ll/᩹᩺ۖ;

    iput-object p1, p0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    new-array p1, p2, [Ll/᩵ۗۖ;

    .line 319
    iput-object p1, p0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    return-void
.end method

.method private ۙ(J)V
    .locals 30

    move-object/from16 v0, p0

    .line 647
    :cond_0
    :goto_0
    iget-object v1, v0, Ll/ܶۗۖ;->ۘ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩸ۢ᩷;

    iget-wide v5, v2, Ll/᩸ۢ᩷;->ۙ:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_22

    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll/᩸ۢ᩷;

    .line 649
    iget v2, v5, Ll/۠ۢ᩷;->᩷:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_21

    const v2, 0x6d657461

    .line 673
    invoke-virtual {v5, v2}, Ll/᩸ۢ᩷;->ۖ(I)Ll/᩸ۢ᩷;

    move-result-object v2

    .line 674
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .line 675
    iget v13, v0, Ll/ܶۗۖ;->ᩳ:I

    if-eqz v2, :cond_a

    .line 676
    invoke-static {v2}, Ll/ۛۗۖ;->᩷(Ll/᩸ۢ᩷;)Ll/ۖۨ᩷;

    move-result-object v2

    .line 677
    iget-boolean v11, v0, Ll/ܶۗۖ;->۠:Z

    if-eqz v11, :cond_7

    .line 678
    invoke-static {v2}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    const-string v6, "auxiliary.tracks.interleaved"

    .line 819
    invoke-static {v2, v6}, Ll/ᩳۗۖ;->᩷(Ll/ۖۨ᩷;Ljava/lang/String;)Ll/ܶۢ᩷;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 821
    iget-object v6, v6, Ll/ܶۢ᩷;->۟:[B

    aget-byte v6, v6, v3

    if-nez v6, :cond_1

    .line 822
    iget-wide v9, v0, Ll/ܶۗۖ;->ۛ:J

    const-wide/16 v11, 0x10

    add-long/2addr v9, v11

    iput-wide v9, v0, Ll/ܶۗۖ;->ܳ:J

    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 831
    invoke-static {v2, v6}, Ll/ᩳۗۖ;->᩷(Ll/ۖۨ᩷;Ljava/lang/String;)Ll/ܶۢ᩷;

    move-result-object v6

    .line 830
    invoke-static {v6}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    .line 832
    invoke-virtual {v6}, Ll/ܶۢ᩷;->ۙ()Ljava/util/ArrayList;

    move-result-object v6

    .line 833
    new-instance v9, Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 835
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 837
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v7, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    .line 853
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-object v4, v9

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_9

    const-string v4, "auxiliary.tracks.offset"

    .line 800
    invoke-static {v2, v4}, Ll/ᩳۗۖ;->᩷(Ll/ۖۨ᩷;Ljava/lang/String;)Ll/ܶۢ᩷;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 802
    new-instance v7, Ll/ۚ֨᩷;

    iget-object v4, v4, Ll/ܶۢ᩷;->۟:[B

    invoke-direct {v7, v4}, Ll/ۚ֨᩷;-><init>([B)V

    invoke-virtual {v7}, Ll/ۚ֨᩷;->ܰ()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_9

    .line 804
    iput-wide v11, v0, Ll/ܶۗۖ;->ۛ:J

    .line 683
    iput-boolean v8, v0, Ll/ܶۗۖ;->ܿ:Z

    move-object/from16 v23, v1

    goto/16 :goto_15

    :cond_9
    :goto_3
    move-object v4, v6

    goto :goto_4

    :cond_a
    move-object v4, v6

    const/4 v2, 0x0

    .line 689
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 692
    iget v6, v0, Ll/ܶۗۖ;->ۧ:I

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 693
    :goto_5
    new-instance v12, Ll/֡᩺ۖ;

    invoke-direct {v12}, Ll/֡᩺ۖ;-><init>()V

    const v6, 0x75647461

    .line 695
    invoke-virtual {v5, v6}, Ll/᩸ۢ᩷;->ۙ(I)Ll/ۨۢ᩷;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 697
    invoke-static {v6}, Ll/ۛۗۖ;->᩷(Ll/ۨۢ᩷;)Ll/ۖۨ᩷;

    move-result-object v6

    .line 698
    invoke-virtual {v12, v6}, Ll/֡᩺ۖ;->᩷(Ll/ۖۨ᩷;)V

    move-object/from16 v16, v6

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    .line 701
    :goto_6
    new-instance v10, Ll/ۖۨ᩷;

    const v6, 0x6d766864

    .line 703
    invoke-virtual {v5, v6}, Ll/᩸ۢ᩷;->ۙ(I)Ll/ۨۢ᩷;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    iget-object v6, v6, Ll/ۨۢ᩷;->ۖ:Ll/ۚ֨᩷;

    invoke-static {v6}, Ll/ۛۗۖ;->ۙ(Ll/ۚ֨᩷;)Ll/ۢۢ᩷;

    move-result-object v6

    new-array v7, v8, [Ll/᩷ۨ᩷;

    aput-object v6, v7, v3

    invoke-direct {v10, v7}, Ll/ۖۨ᩷;-><init>([Ll/᩷ۨ᩷;)V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 706
    :goto_7
    new-instance v18, Ll/ۖܺۘ;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v6, v12

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object v3, v12

    move-object/from16 v12, v18

    .line 707
    invoke-static/range {v5 .. v12}, Ll/ۛۗۖ;->᩷(Ll/᩸ۢ᩷;Ll/֡᩺ۖ;JLl/ۜ᩸᩷;ZZLl/ܿ۟ۜ;)Ljava/util/ArrayList;

    move-result-object v5

    .line 716
    iget-boolean v6, v0, Ll/ܶۗۖ;->۠:Z

    if-eqz v6, :cond_f

    .line 718
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 723
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 724
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, ") is not same as the number of auxiliary tracks ("

    const-string v10, ")"

    const-string v11, "The number of auxiliary track types from metadata ("

    .line 0
    invoke-static {v11, v7, v9, v10, v8}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 717
    invoke-static {v7, v6}, Ll/۬۠᩷;->ۖ(Ljava/lang/String;Z)V

    .line 727
    :cond_f
    invoke-static {v5}, Ll/ۗۗۖ;->᩷(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v18, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, -0x1

    .line 728
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    .line 729
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/֫ۗۖ;

    .line 730
    iget v12, v11, Ll/֫ۗۖ;->᩹:I

    move-object/from16 v22, v5

    iget v5, v11, Ll/֫ۗۖ;->ۙ:I

    if-nez v12, :cond_10

    move-object/from16 v23, v1

    move-object v5, v3

    move-object v11, v4

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v29, v15

    move-object v15, v2

    move-object v2, v6

    move-object/from16 v6, v29

    goto/16 :goto_11

    .line 733
    :cond_10
    iget-object v12, v11, Ll/֫ۗۖ;->ۘ:Ll/᩻ۗۖ;

    move-object/from16 v23, v1

    .line 734
    new-instance v1, Ll/᩵ۗۖ;

    move-object/from16 v24, v15

    iget-object v15, v0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    add-int/lit8 v25, v7, 0x1

    move-object/from16 v26, v6

    iget v6, v12, Ll/᩻ۗۖ;->ۡ:I

    move-object/from16 v27, v2

    iget-object v2, v12, Ll/᩻ۗۖ;->۟:Ll/᩵᩸᩷;

    .line 735
    invoke-interface {v15, v7, v6}, Ll/᩹᩺ۖ;->᩷(II)Ll/ۤ᩺ۖ;

    move-result-object v7

    invoke-direct {v1, v12, v11, v7}, Ll/᩵ۗۖ;-><init>(Ll/᩻ۗۖ;Ll/֫ۗۖ;Ll/ۤ᩺ۖ;)V

    move-object/from16 v28, v3

    move-object v15, v4

    .line 738
    iget-wide v3, v12, Ll/᩻ۗۖ;->᩷:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v3, v20

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    iget-wide v3, v11, Ll/֫ۗۖ;->᩷:J

    .line 739
    :goto_a
    invoke-interface {v7, v3, v4}, Ll/ۤ᩺ۖ;->᩷(J)V

    .line 740
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-string v8, "audio/true-hd"

    .line 743
    iget-object v9, v2, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    mul-int/lit8 v5, v5, 0x10

    goto :goto_b

    :cond_12
    add-int/lit8 v5, v5, 0x1e

    .line 752
    :goto_b
    invoke-virtual {v2}, Ll/᩵᩸᩷;->᩷()Ll/ۗ᩸᩷;

    move-result-object v8

    .line 753
    invoke-virtual {v8, v5}, Ll/ۗ᩸᩷;->ᩳ(I)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_16

    .line 755
    iget v5, v2, Ll/᩵᩸᩷;->ᩴ:I

    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    if-ne v14, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x2

    :goto_c
    or-int/2addr v5, v9

    .line 760
    :cond_14
    iget-boolean v9, v0, Ll/ܶۗۖ;->۠:Z

    if-eqz v9, :cond_15

    const v9, 0x8000

    or-int/2addr v5, v9

    move-object v11, v15

    .line 762
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ll/ۗ᩸᩷;->ۖ(I)V

    goto :goto_d

    :cond_15
    move-object v11, v15

    .line 764
    :goto_d
    invoke-virtual {v8, v5}, Ll/ۗ᩸᩷;->᩸(I)V

    goto :goto_e

    :cond_16
    move-object v11, v15

    :goto_e
    const/4 v5, 0x1

    if-ne v6, v5, :cond_17

    move-object/from16 v5, v28

    .line 109
    iget v9, v5, Ll/֡᩺ۖ;->᩷:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_18

    iget v15, v5, Ll/֡᩺ۖ;->ۖ:I

    if-eq v15, v12, :cond_18

    .line 137
    invoke-virtual {v8, v9}, Ll/ۗ᩸᩷;->ۜ(I)V

    iget v9, v5, Ll/֡᩺ۖ;->ۖ:I

    .line 138
    invoke-virtual {v8, v9}, Ll/ۗ᩸᩷;->᩺(I)V

    goto :goto_f

    :cond_17
    move-object/from16 v5, v28

    .line 768
    :cond_18
    :goto_f
    iget-object v2, v2, Ll/᩵᩸᩷;->ܽ:Ll/ۖۨ᩷;

    .line 773
    iget-object v9, v0, Ll/ܶۗۖ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    new-instance v12, Ll/ۖۨ᩷;

    invoke-direct {v12, v9}, Ll/ۖۨ᩷;-><init>(Ljava/util/List;)V

    :goto_10
    const/4 v9, 0x3

    new-array v9, v9, [Ll/ۖۨ᩷;

    aput-object v12, v9, v18

    const/4 v12, 0x1

    aput-object v16, v9, v12

    const/4 v12, 0x2

    aput-object v19, v9, v12

    move-object/from16 v15, v27

    .line 768
    invoke-static {v6, v15, v8, v2, v9}, Ll/ᩳۗۖ;->᩷(ILl/ۖۨ᩷;Ll/ۗ᩸᩷;Ll/ۖۨ᩷;[Ll/ۖۨ᩷;)V

    move-object/from16 v2, v26

    .line 776
    invoke-virtual {v8, v2}, Ll/ۗ᩸᩷;->ۖ(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v8}, Ll/ۗ᩸᩷;->᩷()Ll/᩵᩸᩷;

    move-result-object v8

    invoke-interface {v7, v8}, Ll/ۤ᩺ۖ;->᩷(Ll/᩵᩸᩷;)V

    if-ne v6, v12, :cond_1a

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1a

    .line 780
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v14

    :cond_1a
    move-object/from16 v6, v24

    .line 782
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v3

    move/from16 v7, v25

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object v3, v5

    move-object v4, v11

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v29, v6

    move-object v6, v2

    move-object v2, v15

    move-object/from16 v15, v29

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v23, v1

    move-object v6, v15

    .line 784
    iput v14, v0, Ll/ܶۗۖ;->ۡ:I

    .line 785
    iput-wide v8, v0, Ll/ܶۗۖ;->ۜ:J

    const/4 v1, 0x0

    new-array v1, v1, [Ll/᩵ۗۖ;

    .line 786
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/᩵ۗۖ;

    iput-object v1, v0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    .line 1129
    array-length v2, v1

    new-array v2, v2, [[J

    .line 1130
    array-length v3, v1

    new-array v3, v3, [I

    .line 1131
    array-length v4, v1

    new-array v4, v4, [J

    .line 1132
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    .line 1133
    :goto_12
    array-length v7, v1

    if-ge v6, v7, :cond_1c

    .line 1134
    aget-object v7, v1, v6

    iget-object v7, v7, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget v7, v7, Ll/֫ۗۖ;->᩹:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    .line 1135
    aget-object v7, v1, v6

    iget-object v7, v7, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget-object v7, v7, Ll/֫ۗۖ;->ۛ:[J

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 1139
    :goto_13
    array-length v9, v1

    if-ge v6, v9, :cond_20

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 1142
    :goto_14
    array-length v13, v1

    if-ge v11, v13, :cond_1e

    .line 1143
    aget-boolean v13, v5, v11

    if-nez v13, :cond_1d

    aget-wide v13, v4, v11

    cmp-long v15, v13, v9

    if-gtz v15, :cond_1d

    move v12, v11

    move-wide v9, v13

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 1148
    :cond_1e
    aget v9, v3, v12

    .line 1149
    aget-object v10, v2, v12

    aput-wide v7, v10, v9

    .line 1150
    aget-object v11, v1, v12

    iget-object v11, v11, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget-object v13, v11, Ll/֫ۗۖ;->ܺ:[I

    aget v13, v13, v9

    int-to-long v13, v13

    add-long/2addr v7, v13

    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 1151
    aput v9, v3, v12

    .line 1152
    array-length v10, v10

    if-ge v9, v10, :cond_1f

    .line 1153
    iget-object v10, v11, Ll/֫ۗۖ;->ۛ:[J

    aget-wide v9, v10, v9

    aput-wide v9, v4, v12

    goto :goto_13

    .line 1156
    :cond_1f
    aput-boolean v13, v5, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 787
    :cond_20
    iput-object v2, v0, Ll/ܶۗۖ;->᩷:[[J

    .line 789
    iget-object v1, v0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    invoke-interface {v1}, Ll/᩹᩺ۖ;->᩹()V

    .line 790
    iget-object v1, v0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    invoke-interface {v1, v0}, Ll/᩹᩺ۖ;->᩷(Ll/֫᩺ۖ;)V

    .line 652
    :goto_15
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->clear()V

    .line 653
    iget-boolean v1, v0, Ll/ܶۗۖ;->ܿ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 654
    iput v1, v0, Ll/ܶۗۖ;->ۨ:I

    goto/16 :goto_0

    :cond_21
    move-object/from16 v23, v1

    .line 656
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ۢ᩷;

    .line 543
    iget-object v1, v1, Ll/᩸ۢ᩷;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 660
    :cond_22
    iget v1, v0, Ll/ܶۗۖ;->ۨ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v1, 0x0

    .line 520
    iput v1, v0, Ll/ܶۗۖ;->ۨ:I

    .line 521
    iput v1, v0, Ll/ܶۗۖ;->۟:I

    :cond_23
    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۖ᩺ۖ;
    .locals 0

    return-object p0
.end method

.method public final ۖ(J)Ll/ܳ᩺ۖ;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 449
    iget-object v3, v0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    array-length v4, v3

    sget-object v5, Ll/ܿ᩺ۖ;->ۙ:Ll/ܿ᩺ۖ;

    if-nez v4, :cond_0

    .line 450
    new-instance v1, Ll/ܳ᩺ۖ;

    .line 83
    invoke-direct {v1, v5, v5}, Ll/ܳ᩺ۖ;-><init>(Ll/ܿ᩺ۖ;Ll/ܿ᩺ۖ;)V

    return-object v1

    .line 459
    :cond_0
    iget v4, v0, Ll/ܶۗۖ;->ۡ:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-eq v4, v7, :cond_6

    .line 462
    aget-object v3, v3, v4

    iget-object v3, v3, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget-object v4, v3, Ll/֫ۗۖ;->ۛ:[J

    .line 86
    invoke-static {v4, v1, v2, v6}, Ll/ᩳۢ᩷;->ۖ([JJZ)I

    move-result v10

    :goto_0
    if-ltz v10, :cond_2

    .line 88
    iget-object v11, v3, Ll/֫ۗۖ;->ۖ:[I

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    :goto_1
    if-ne v10, v7, :cond_3

    .line 1197
    invoke-virtual {v3, v1, v2}, Ll/֫ۗۖ;->᩷(J)I

    move-result v10

    .line 463
    :cond_3
    iget-object v11, v3, Ll/֫ۗۖ;->۟:[J

    if-ne v10, v7, :cond_4

    .line 465
    new-instance v1, Ll/ܳ᩺ۖ;

    .line 83
    invoke-direct {v1, v5, v5}, Ll/ܳ᩺ۖ;-><init>(Ll/ܿ᩺ۖ;Ll/ܿ᩺ۖ;)V

    return-object v1

    .line 467
    :cond_4
    aget-wide v12, v4, v10

    .line 469
    aget-wide v14, v11, v10

    cmp-long v5, v12, v1

    if-gez v5, :cond_5

    .line 470
    iget v5, v3, Ll/֫ۗۖ;->᩹:I

    add-int/lit8 v5, v5, -0x1

    if-ge v10, v5, :cond_5

    .line 471
    invoke-virtual {v3, v1, v2}, Ll/֫ۗۖ;->᩷(J)I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v10, :cond_5

    .line 473
    aget-wide v2, v4, v1

    .line 474
    aget-wide v8, v11, v1

    goto :goto_3

    :cond_5
    move-wide v1, v12

    goto :goto_2

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v1

    move-wide v2, v3

    :goto_3
    const/4 v1, 0x0

    .line 484
    :goto_4
    iget-object v4, v0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    array-length v5, v4

    if-ge v1, v5, :cond_11

    .line 485
    iget v5, v0, Ll/ܶۗۖ;->ۡ:I

    if-eq v1, v5, :cond_10

    .line 486
    aget-object v4, v4, v1

    iget-object v4, v4, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget-object v5, v4, Ll/֫ۗۖ;->۟:[J

    iget-object v10, v4, Ll/֫ۗۖ;->ۖ:[I

    iget-object v11, v4, Ll/֫ۗۖ;->ۛ:[J

    .line 86
    invoke-static {v11, v12, v13, v6}, Ll/ᩳۢ᩷;->ۖ([JJZ)I

    move-result v6

    :goto_5
    if-ltz v6, :cond_8

    .line 88
    aget v16, v10, v6

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_6
    if-ne v6, v7, :cond_9

    .line 1197
    invoke-virtual {v4, v12, v13}, Ll/֫ۗۖ;->᩷(J)I

    move-result v6

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_7

    .line 1178
    :cond_a
    aget-wide v6, v5, v6

    .line 1179
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v2, v6

    if-eqz v16, :cond_f

    const/4 v6, 0x0

    .line 86
    invoke-static {v11, v2, v3, v6}, Ll/ᩳۢ᩷;->ۖ([JJZ)I

    move-result v7

    :goto_8
    if-ltz v7, :cond_c

    .line 88
    aget v11, v10, v7

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_c
    const/4 v7, -0x1

    :goto_9
    const/4 v10, -0x1

    if-ne v7, v10, :cond_d

    .line 1197
    invoke-virtual {v4, v2, v3}, Ll/֫ۗۖ;->᩷(J)I

    move-result v7

    :cond_d
    if-ne v7, v10, :cond_e

    goto :goto_a

    .line 1178
    :cond_e
    aget-wide v4, v5, v7

    .line 1179
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    const/4 v7, -0x1

    goto :goto_4

    :cond_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 495
    new-instance v1, Ll/ܿ᩺ۖ;

    invoke-direct {v1, v12, v13, v14, v15}, Ll/ܿ᩺ۖ;-><init>(JJ)V

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    .line 497
    new-instance v2, Ll/ܳ᩺ۖ;

    .line 83
    invoke-direct {v2, v1, v1}, Ll/ܳ᩺ۖ;-><init>(Ll/ܿ᩺ۖ;Ll/ܿ᩺ۖ;)V

    return-object v2

    .line 499
    :cond_12
    new-instance v4, Ll/ܿ᩺ۖ;

    invoke-direct {v4, v2, v3, v8, v9}, Ll/ܿ᩺ۖ;-><init>(JJ)V

    .line 500
    new-instance v2, Ll/ܳ᩺ۖ;

    invoke-direct {v2, v1, v4}, Ll/ܳ᩺ۖ;-><init>(Ll/ܿ᩺ۖ;Ll/ܿ᩺ۖ;)V

    return-object v2
.end method

.method public final ۘ()J
    .locals 2

    .line 428
    iget-wide v0, p0, Ll/ܶۗۖ;->ۜ:J

    return-wide v0
.end method

.method public final ܺ()Ljava/util/List;
    .locals 1

    .line 351
    iget-object v0, p0, Ll/ܶۗۖ;->᩵:Ll/ۛ᩺ۜ;

    return-object v0
.end method

.method public final ᩷(Ll/ۙ᩺ۖ;Ll/᩻᩺ۖ;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 398
    :cond_0
    iget v3, v0, Ll/ܶۗۖ;->ۨ:I

    const/16 v4, 0x8

    const v5, 0x66747970

    iget-object v6, v0, Ll/ܶۗۖ;->ۘ:Ljava/util/ArrayDeque;

    iget v7, v0, Ll/ܶۗۖ;->ᩳ:I

    const/4 v8, -0x1

    iget-object v9, v0, Ll/ܶۗۖ;->֫:Ll/ۚ֨᩷;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_30

    if-eq v3, v14, :cond_20

    if-eq v3, v11, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 639
    iget-object v3, v0, Ll/ܶۗۖ;->ܽ:Ll/֨ۗۖ;

    iget-object v4, v0, Ll/ܶۗۖ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v4}, Ll/֨ۗۖ;->᩷(Ll/ۙ᩺ۖ;Ll/᩻᩺ۖ;Ljava/util/ArrayList;)V

    .line 640
    iget-wide v1, v2, Ll/᩻᩺ۖ;->᩷:J

    cmp-long v3, v1, v12

    if-nez v3, :cond_2f

    .line 520
    iput v10, v0, Ll/ܶۗۖ;->ۨ:I

    .line 521
    iput v10, v0, Ll/ܶۗۖ;->۟:I

    return v14

    .line 414
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 874
    :cond_2
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v3

    .line 875
    iget v5, v0, Ll/ܶۗۖ;->ܰ:I

    if-ne v5, v8, :cond_d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const/4 v14, 0x1

    const-wide v17, 0x7fffffffffffffffL

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v21, 0x7fffffffffffffffL

    const-wide v23, 0x7fffffffffffffffL

    .line 1033
    :goto_0
    iget-object v8, v0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    const/16 v25, 0x2

    array-length v15, v8

    if-ge v6, v15, :cond_a

    .line 1034
    aget-object v8, v8, v6

    .line 1035
    iget v15, v8, Ll/᩵ۗۖ;->᩷:I

    .line 1036
    iget-object v8, v8, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget v12, v8, Ll/֫ۗۖ;->᩹:I

    if-ne v15, v12, :cond_3

    goto :goto_3

    .line 1039
    :cond_3
    iget-object v8, v8, Ll/֫ۗۖ;->۟:[J

    aget-wide v12, v8, v15

    .line 1040
    iget-object v8, v0, Ll/ܶۗۖ;->᩷:[[J

    sget-object v16, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    aget-object v8, v8, v6

    aget-wide v15, v8, v15

    sub-long/2addr v12, v3

    const-wide/16 v27, 0x0

    cmp-long v8, v12, v27

    if-ltz v8, :cond_5

    const-wide/32 v25, 0x40000

    cmp-long v8, v12, v25

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_6

    if-nez v5, :cond_7

    :cond_6
    if-ne v8, v5, :cond_8

    cmp-long v25, v12, v23

    if-gez v25, :cond_8

    :cond_7
    move/from16 v20, v6

    move v5, v8

    move-wide/from16 v23, v12

    move-wide/from16 v17, v15

    :cond_8
    cmp-long v12, v15, v10

    if-gez v12, :cond_9

    move/from16 v19, v6

    move v14, v8

    move-wide v10, v15

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_a
    cmp-long v5, v10, v21

    if-eqz v5, :cond_c

    if-eqz v14, :cond_c

    const-wide/32 v5, 0xa00000

    add-long/2addr v10, v5

    cmp-long v5, v17, v10

    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v5, v19

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v5, v20

    .line 876
    :goto_5
    iput v5, v0, Ll/ܶۗۖ;->ܰ:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    goto/16 :goto_1b

    :cond_d
    const/16 v25, 0x2

    .line 881
    :cond_e
    iget-object v5, v0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    iget v6, v0, Ll/ܶۗۖ;->ܰ:I

    aget-object v5, v5, v6

    .line 882
    iget-object v6, v5, Ll/᩵ۗۖ;->۟:Ll/ۤ᩺ۖ;

    iget-object v8, v5, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    iget-object v10, v5, Ll/᩵ۗۖ;->ۙ:Ll/᩻ۗۖ;

    .line 883
    iget v15, v5, Ll/᩵ۗۖ;->᩷:I

    .line 884
    iget-object v11, v8, Ll/֫ۗۖ;->۟:[J

    iget-object v12, v8, Ll/֫ۗۖ;->ܺ:[I

    aget-wide v13, v11, v15

    move-object/from16 v18, v8

    move-object v11, v9

    iget-wide v8, v0, Ll/ܶۗۖ;->ܳ:J

    add-long/2addr v13, v8

    .line 885
    aget v8, v12, v15

    .line 886
    iget-object v9, v5, Ll/᩵ۗۖ;->᩹:Ll/ۚ᩺ۖ;

    sub-long v3, v13, v3

    .line 887
    iget v2, v0, Ll/ܶۗۖ;->֨:I

    move-wide/from16 v19, v13

    int-to-long v13, v2

    add-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v3, v13

    if-ltz v2, :cond_1f

    const-wide/32 v13, 0x40000

    cmp-long v2, v3, v13

    if-ltz v2, :cond_f

    goto/16 :goto_c

    .line 892
    :cond_f
    iget v2, v10, Ll/᩻ۗۖ;->᩺:I

    iget v13, v10, Ll/᩻ۗۖ;->ۘ:I

    iget-object v10, v10, Ll/᩻ۗۖ;->۟:Ll/᩵᩸᩷;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_10

    const-wide/16 v19, 0x8

    add-long v3, v3, v19

    add-int/lit8 v8, v8, -0x8

    :cond_10
    long-to-int v2, v3

    .line 898
    invoke-interface {v1, v2}, Ll/ۙ᩺ۖ;->ۙ(I)V

    .line 1115
    iget-object v2, v10, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    iget-object v3, v10, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_11
    const-string v2, "video/hevc"

    .line 1118
    invoke-static {v3, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_12

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    .line 900
    iput-boolean v2, v0, Ll/ܶۗۖ;->ۗ:Z

    :goto_7
    if-eqz v13, :cond_17

    .line 905
    iget-object v3, v0, Ll/ܶۗۖ;->֡:Ll/ۚ֨᩷;

    invoke-virtual {v3}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v4

    const/4 v7, 0x0

    .line 906
    aput-byte v7, v4, v7

    .line 907
    aput-byte v7, v4, v2

    .line 908
    aput-byte v7, v4, v25

    rsub-int/lit8 v2, v13, 0x4

    add-int/2addr v8, v2

    .line 914
    :cond_13
    :goto_8
    iget v7, v0, Ll/ܶۗۖ;->ۢ:I

    if-ge v7, v8, :cond_1b

    .line 915
    iget v7, v0, Ll/ܶۗۖ;->᩻:I

    if-nez v7, :cond_16

    .line 918
    iget-boolean v7, v0, Ll/ܶۗۖ;->ۗ:Z

    if-nez v7, :cond_14

    .line 919
    invoke-static {v10}, Ll/ۖ᩻᩷;->᩷(Ll/᩵᩸᩷;)I

    move-result v7

    add-int/2addr v7, v13

    aget v11, v12, v15

    iget v14, v0, Ll/ܶۗۖ;->֨:I

    sub-int/2addr v11, v14

    if-gt v7, v11, :cond_14

    .line 926
    invoke-static {v10}, Ll/ۖ᩻᩷;->᩷(Ll/᩵᩸᩷;)I

    move-result v7

    add-int v11, v13, v7

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    move v11, v13

    .line 931
    :goto_9
    invoke-interface {v1, v4, v2, v11}, Ll/ۙ᩺ۖ;->readFully([BII)V

    .line 932
    iget v14, v0, Ll/ܶۗۖ;->֨:I

    add-int/2addr v14, v11

    iput v14, v0, Ll/ܶۗۖ;->֨:I

    const/4 v11, 0x0

    .line 933
    invoke-virtual {v3, v11}, Ll/ۚ֨᩷;->᩹(I)V

    .line 934
    invoke-virtual {v3}, Ll/ۚ֨᩷;->ۛ()I

    move-result v14

    if-ltz v14, :cond_15

    sub-int/2addr v14, v7

    .line 939
    iput v14, v0, Ll/ܶۗۖ;->᩻:I

    .line 942
    iget-object v14, v0, Ll/ܶۗۖ;->᩸:Ll/ۚ֨᩷;

    invoke-virtual {v14, v11}, Ll/ۚ֨᩷;->᩹(I)V

    const/4 v11, 0x4

    .line 943
    invoke-interface {v6, v11, v14}, Ll/ۤ᩺ۖ;->᩷(ILl/ۚ֨᩷;)V

    .line 944
    iget v14, v0, Ll/ܶۗۖ;->ۢ:I

    add-int/2addr v14, v11

    iput v14, v0, Ll/ܶۗۖ;->ۢ:I

    if-lez v7, :cond_13

    .line 947
    invoke-interface {v6, v7, v3}, Ll/ۤ᩺ۖ;->᩷(ILl/ۚ֨᩷;)V

    .line 948
    iget v11, v0, Ll/ܶۗۖ;->ۢ:I

    add-int/2addr v11, v7

    iput v11, v0, Ll/ܶۗۖ;->ۢ:I

    .line 951
    invoke-static {v4, v7, v10}, Ll/ۖ᩻᩷;->᩷([BILl/᩵᩸᩷;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    .line 956
    iput-boolean v7, v0, Ll/ܶۗۖ;->ۗ:Z

    goto :goto_8

    :cond_15
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 936
    invoke-static {v2, v1}, Ll/ܺۨ᩷;->᩷(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll/ܺۨ᩷;

    move-result-object v1

    throw v1

    :cond_16
    const/4 v11, 0x0

    .line 961
    invoke-interface {v6, v1, v7, v11}, Ll/ۤ᩺ۖ;->᩷(Ll/ۖ᩸᩷;IZ)I

    move-result v7

    .line 962
    iget v11, v0, Ll/ܶۗۖ;->֨:I

    add-int/2addr v11, v7

    iput v11, v0, Ll/ܶۗۖ;->֨:I

    .line 963
    iget v11, v0, Ll/ܶۗۖ;->ۢ:I

    add-int/2addr v11, v7

    iput v11, v0, Ll/ܶۗۖ;->ۢ:I

    .line 964
    iget v11, v0, Ll/ܶۗۖ;->᩻:I

    sub-int/2addr v11, v7

    iput v11, v0, Ll/ܶۗۖ;->᩻:I

    goto :goto_8

    :cond_17
    const-string v2, "audio/ac4"

    .line 968
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 969
    iget v2, v0, Ll/ܶۗۖ;->ۢ:I

    if-nez v2, :cond_18

    .line 970
    invoke-static {v8, v11}, Ll/ܶۜۖ;->᩷(ILl/ۚ֨᩷;)V

    const/4 v2, 0x7

    .line 971
    invoke-interface {v6, v2, v11}, Ll/ۤ᩺ۖ;->᩷(ILl/ۚ֨᩷;)V

    .line 972
    iget v3, v0, Ll/ܶۗۖ;->ۢ:I

    add-int/2addr v3, v2

    iput v3, v0, Ll/ܶۗۖ;->ۢ:I

    :cond_18
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    .line 976
    invoke-virtual {v9, v1}, Ll/ۚ᩺ۖ;->᩷(Ll/ۙ᩺ۖ;)V

    .line 979
    :cond_1a
    :goto_a
    iget v2, v0, Ll/ܶۗۖ;->ۢ:I

    if-ge v2, v8, :cond_1b

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 980
    invoke-interface {v6, v1, v2, v3}, Ll/ۤ᩺ۖ;->᩷(Ll/ۖ᩸᩷;IZ)I

    move-result v2

    .line 981
    iget v3, v0, Ll/ܶۗۖ;->֨:I

    add-int/2addr v3, v2

    iput v3, v0, Ll/ܶۗۖ;->֨:I

    .line 982
    iget v3, v0, Ll/ܶۗۖ;->ۢ:I

    add-int/2addr v3, v2

    iput v3, v0, Ll/ܶۗۖ;->ۢ:I

    .line 983
    iget v3, v0, Ll/ܶۗۖ;->᩻:I

    sub-int/2addr v3, v2

    iput v3, v0, Ll/ܶۗۖ;->᩻:I

    goto :goto_a

    :cond_1b
    move-object/from16 v1, v18

    .line 987
    iget-object v2, v1, Ll/֫ۗۖ;->ۛ:[J

    aget-wide v3, v2, v15

    .line 988
    iget-object v2, v1, Ll/֫ۗۖ;->ۖ:[I

    aget v2, v2, v15

    .line 989
    iget-boolean v7, v0, Ll/ܶۗۖ;->ۗ:Z

    if-nez v7, :cond_1c

    const/high16 v7, 0x4000000

    or-int/2addr v2, v7

    :cond_1c
    if-eqz v9, :cond_1d

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    move-object v11, v6

    move-wide v12, v3

    move v14, v2

    move v2, v15

    move v15, v8

    .line 993
    invoke-virtual/range {v10 .. v17}, Ll/ۚ᩺ۖ;->᩷(Ll/ۤ᩺ۖ;JIIILl/۫᩺ۖ;)V

    add-int/lit8 v15, v2, 0x1

    .line 995
    iget v1, v1, Ll/֫ۗۖ;->᩹:I

    if-ne v15, v1, :cond_1e

    const/4 v1, 0x0

    .line 996
    invoke-virtual {v9, v6, v1}, Ll/ۚ᩺ۖ;->᩷(Ll/ۤ᩺ۖ;Ll/۫᩺ۖ;)V

    goto :goto_b

    :cond_1d
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    move-wide v11, v3

    move v13, v2

    move v14, v8

    .line 999
    invoke-interface/range {v10 .. v16}, Ll/ۤ᩺ۖ;->᩷(JIIILl/۫᩺ۖ;)V

    .line 1003
    :cond_1e
    :goto_b
    iget v1, v5, Ll/᩵ۗۖ;->᩷:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Ll/᩵ۗۖ;->᩷:I

    const/4 v1, -0x1

    .line 1004
    iput v1, v0, Ll/ܶۗۖ;->ܰ:I

    const/4 v1, 0x0

    .line 1005
    iput v1, v0, Ll/ܶۗۖ;->֨:I

    .line 1006
    iput v1, v0, Ll/ܶۗۖ;->ۢ:I

    .line 1007
    iput v1, v0, Ll/ܶۗۖ;->᩻:I

    .line 1008
    iput-boolean v1, v0, Ll/ܶۗۖ;->ۗ:Z

    return v1

    :cond_1f
    :goto_c
    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v13, v19

    .line 889
    iput-wide v13, v2, Ll/᩻᩺ۖ;->᩷:J

    return v1

    .line 601
    :cond_20
    iget-wide v7, v0, Ll/ܶۗۖ;->᩹:J

    iget v3, v0, Ll/ܶۗۖ;->۟:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    .line 602
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 604
    iget-object v3, v0, Ll/ܶۗۖ;->ۖ:Ll/ۚ֨᩷;

    if-eqz v3, :cond_29

    .line 606
    invoke-virtual {v3}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v11

    iget v12, v0, Ll/ܶۗۖ;->۟:I

    long-to-int v8, v7

    invoke-interface {v1, v11, v12, v8}, Ll/ۙ᩺ۖ;->readFully([BII)V

    .line 607
    iget v7, v0, Ll/ܶۗۖ;->ܺ:I

    if-ne v7, v5, :cond_28

    const/4 v5, 0x1

    .line 608
    iput-boolean v5, v0, Ll/ܶۗۖ;->۬:Z

    .line 1209
    invoke-virtual {v3, v4}, Ll/ۚ֨᩷;->᩹(I)V

    .line 1210
    invoke-virtual {v3}, Ll/ۚ֨᩷;->ۛ()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_22

    if-eq v4, v5, :cond_21

    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    const/4 v4, 0x1

    goto :goto_d

    :cond_22
    const/4 v4, 0x2

    :goto_d
    if-eqz v4, :cond_23

    goto :goto_f

    :cond_23
    const/4 v4, 0x4

    .line 1215
    invoke-virtual {v3, v4}, Ll/ۚ֨᩷;->ܺ(I)V

    .line 1216
    :cond_24
    invoke-virtual {v3}, Ll/ۚ֨᩷;->᩷()I

    move-result v4

    if-lez v4, :cond_27

    .line 1217
    invoke-virtual {v3}, Ll/ۚ֨᩷;->ۛ()I

    move-result v4

    if-eq v4, v6, :cond_26

    if-eq v4, v5, :cond_25

    const/4 v4, 0x0

    goto :goto_e

    :cond_25
    const/4 v4, 0x1

    goto :goto_e

    :cond_26
    const/4 v4, 0x2

    :goto_e
    if-eqz v4, :cond_24

    goto :goto_f

    :cond_27
    const/4 v4, 0x0

    .line 609
    :goto_f
    iput v4, v0, Ll/ܶۗۖ;->ۧ:I

    goto :goto_10

    .line 610
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 611
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩸ۢ᩷;

    new-instance v5, Ll/ۨۢ᩷;

    iget v6, v0, Ll/ܶۗۖ;->ܺ:I

    invoke-direct {v5, v6, v3}, Ll/ۨۢ᩷;-><init>(ILl/ۚ֨᩷;)V

    .line 534
    iget-object v3, v4, Ll/᩸ۢ᩷;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 614
    :cond_29
    iget-boolean v3, v0, Ll/ܶۗۖ;->۬:Z

    if-nez v3, :cond_2a

    iget v3, v0, Ll/ܶۗۖ;->ܺ:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    .line 617
    iput v3, v0, Ll/ܶۗۖ;->ۧ:I

    :cond_2a
    const-wide/32 v3, 0x40000

    cmp-long v5, v7, v3

    if-gez v5, :cond_2c

    long-to-int v3, v7

    .line 621
    invoke-interface {v1, v3}, Ll/ۙ᩺ۖ;->ۙ(I)V

    :cond_2b
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    .line 623
    :cond_2c
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v7

    iput-wide v3, v2, Ll/᩻᩺ۖ;->᩷:J

    const/4 v3, 0x1

    .line 627
    :goto_11
    invoke-direct {v0, v9, v10}, Ll/ܶۗۖ;->ۙ(J)V

    .line 628
    iget-boolean v4, v0, Ll/ܶۗۖ;->ܿ:Z

    if-eqz v4, :cond_2d

    const/4 v3, 0x1

    .line 629
    iput-boolean v3, v0, Ll/ܶۗۖ;->۠:Z

    .line 630
    iget-wide v3, v0, Ll/ܶۗۖ;->ۛ:J

    iput-wide v3, v2, Ll/᩻᩺ۖ;->᩷:J

    const/4 v3, 0x0

    .line 632
    iput-boolean v3, v0, Ll/ܶۗۖ;->ܿ:Z

    const/4 v3, 0x1

    :cond_2d
    if-eqz v3, :cond_2e

    .line 634
    iget v3, v0, Ll/ܶۗۖ;->ۨ:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_0

    const/4 v14, 0x1

    :cond_2f
    return v14

    :cond_30
    move-object v11, v9

    .line 525
    iget v3, v0, Ll/ܶۗۖ;->۟:I

    iget-object v8, v0, Ll/ܶۗۖ;->ۙ:Ll/ۚ֨᩷;

    if-nez v3, :cond_34

    .line 527
    invoke-virtual {v8}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v1, v3, v9, v4, v14}, Ll/ۙ᩺ۖ;->᩷([BIIZ)Z

    move-result v3

    if-nez v3, :cond_33

    .line 1076
    iget v3, v0, Ll/ܶۗۖ;->ۧ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_32

    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_32

    .line 1078
    iget-object v3, v0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    const/4 v4, 0x4

    invoke-interface {v3, v9, v4}, Ll/᩹᩺ۖ;->᩷(II)Ll/ۤ᩺ۖ;

    move-result-object v3

    .line 1080
    iget-object v4, v0, Ll/ܶۗۖ;->ܶ:Ll/᩶ۡۖ;

    if-nez v4, :cond_31

    const/4 v4, 0x0

    goto :goto_13

    :cond_31
    new-instance v5, Ll/ۖۨ᩷;

    const/4 v6, 0x1

    new-array v6, v6, [Ll/᩷ۨ᩷;

    aput-object v4, v6, v9

    invoke-direct {v5, v6}, Ll/ۖۨ᩷;-><init>([Ll/᩷ۨ᩷;)V

    move-object v4, v5

    .line 1081
    :goto_13
    new-instance v5, Ll/ۗ᩸᩷;

    invoke-direct {v5}, Ll/ۗ᩸᩷;-><init>()V

    invoke-virtual {v5, v4}, Ll/ۗ᩸᩷;->᩷(Ll/ۖۨ᩷;)V

    invoke-virtual {v5}, Ll/ۗ᩸᩷;->᩷()Ll/᩵᩸᩷;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/ۤ᩺ۖ;->᩷(Ll/᩵᩸᩷;)V

    .line 1082
    iget-object v3, v0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    invoke-interface {v3}, Ll/᩹᩺ۖ;->᩹()V

    .line 1083
    iget-object v3, v0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    new-instance v4, Ll/ܰ᩺ۖ;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Ll/ܰ᩺ۖ;-><init>(J)V

    invoke-interface {v3, v4}, Ll/᩹᩺ۖ;->᩷(Ll/֫᩺ۖ;)V

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 531
    :cond_33
    iput v4, v0, Ll/ܶۗۖ;->۟:I

    const/4 v3, 0x0

    .line 532
    invoke-virtual {v8, v3}, Ll/ۚ֨᩷;->᩹(I)V

    .line 533
    invoke-virtual {v8}, Ll/ۚ֨᩷;->֨()J

    move-result-wide v9

    iput-wide v9, v0, Ll/ܶۗۖ;->᩹:J

    .line 534
    invoke-virtual {v8}, Ll/ۚ֨᩷;->ۛ()I

    move-result v3

    iput v3, v0, Ll/ܶۗۖ;->ܺ:I

    .line 537
    :cond_34
    iget-wide v9, v0, Ll/ܶۗۖ;->᩹:J

    const-wide/16 v12, 0x1

    cmp-long v3, v9, v12

    if-nez v3, :cond_35

    .line 540
    invoke-virtual {v8}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v4}, Ll/ۙ᩺ۖ;->readFully([BII)V

    .line 541
    iget v3, v0, Ll/ܶۗۖ;->۟:I

    add-int/2addr v3, v4

    iput v3, v0, Ll/ܶۗۖ;->۟:I

    .line 542
    invoke-virtual {v8}, Ll/ۚ֨᩷;->ܰ()J

    move-result-wide v9

    iput-wide v9, v0, Ll/ܶۗۖ;->᩹:J

    goto :goto_14

    :cond_35
    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    if-nez v3, :cond_37

    .line 546
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getLength()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v3, v9, v12

    if-nez v3, :cond_36

    .line 548
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩸ۢ᩷;

    if-eqz v3, :cond_36

    .line 550
    iget-wide v9, v3, Ll/᩸ۢ᩷;->ۙ:J

    :cond_36
    cmp-long v3, v9, v12

    if-eqz v3, :cond_37

    .line 554
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v12

    sub-long/2addr v9, v12

    iget v3, v0, Ll/ܶۗۖ;->۟:I

    int-to-long v12, v3

    add-long/2addr v9, v12

    iput-wide v9, v0, Ll/ܶۗۖ;->᩹:J

    .line 558
    :cond_37
    :goto_14
    iget-wide v9, v0, Ll/ܶۗۖ;->᩹:J

    iget v3, v0, Ll/ܶۗۖ;->۟:I

    int-to-long v12, v3

    cmp-long v7, v9, v12

    if-ltz v7, :cond_41

    .line 563
    iget v7, v0, Ll/ܶۗۖ;->ܺ:I

    const v9, 0x6d6f6f76

    const v10, 0x6d657461

    if-eq v7, v9, :cond_3e

    const v9, 0x7472616b

    if-eq v7, v9, :cond_3e

    const v9, 0x6d646961

    if-eq v7, v9, :cond_3e

    const v9, 0x6d696e66

    if-eq v7, v9, :cond_3e

    const v9, 0x7374626c

    if-eq v7, v9, :cond_3e

    const v9, 0x65647473

    if-eq v7, v9, :cond_3e

    if-eq v7, v10, :cond_3e

    const v9, 0x61787465

    if-ne v7, v9, :cond_38

    goto/16 :goto_18

    :cond_38
    const v6, 0x6d646864

    if-eq v7, v6, :cond_3b

    const v6, 0x6d766864

    if-eq v7, v6, :cond_3b

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v7, v6, :cond_3b

    const v6, 0x73747364

    if-eq v7, v6, :cond_3b

    const v6, 0x73747473

    if-eq v7, v6, :cond_3b

    const v6, 0x73747373

    if-eq v7, v6, :cond_3b

    const v6, 0x63747473

    if-eq v7, v6, :cond_3b

    const v6, 0x656c7374

    if-eq v7, v6, :cond_3b

    const v6, 0x73747363

    if-eq v7, v6, :cond_3b

    const v6, 0x7374737a

    if-eq v7, v6, :cond_3b

    const v6, 0x73747a32

    if-eq v7, v6, :cond_3b

    const v6, 0x7374636f

    if-eq v7, v6, :cond_3b

    const v6, 0x636f3634

    if-eq v7, v6, :cond_3b

    const v6, 0x746b6864

    if-eq v7, v6, :cond_3b

    if-eq v7, v5, :cond_3b

    const v5, 0x75647461

    if-eq v7, v5, :cond_3b

    const v5, 0x6b657973

    if-eq v7, v5, :cond_3b

    const v5, 0x696c7374

    if-ne v7, v5, :cond_39

    goto :goto_15

    .line 585
    :cond_39
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v3

    iget v5, v0, Ll/ܶۗۖ;->۟:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    .line 1097
    iget v3, v0, Ll/ܶۗۖ;->ܺ:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_3a

    .line 1100
    new-instance v3, Ll/᩶ۡۖ;

    add-long v14, v10, v5

    iget-wide v7, v0, Ll/ܶۗۖ;->᩹:J

    sub-long v16, v7, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Ll/᩶ۡۖ;-><init>(JJJJJ)V

    iput-object v3, v0, Ll/ܶۗۖ;->ܶ:Ll/᩶ۡۖ;

    :cond_3a
    const/4 v3, 0x0

    .line 586
    iput-object v3, v0, Ll/ܶۗۖ;->ۖ:Ll/ۚ֨᩷;

    const/4 v3, 0x1

    .line 587
    iput v3, v0, Ll/ܶۗۖ;->ۨ:I

    goto/16 :goto_19

    :cond_3b
    :goto_15
    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    goto :goto_16

    :cond_3c
    const/4 v3, 0x0

    .line 578
    :goto_16
    invoke-static {v3}, Ll/۬۠᩷;->ۖ(Z)V

    .line 579
    iget-wide v5, v0, Ll/ܶۗۖ;->᩹:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v5, v9

    if-gtz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_17

    :cond_3d
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ll/۬۠᩷;->ۖ(Z)V

    .line 580
    new-instance v3, Ll/ۚ֨᩷;

    iget-wide v5, v0, Ll/ܶۗۖ;->᩹:J

    long-to-int v6, v5

    invoke-direct {v3, v6}, Ll/ۚ֨᩷;-><init>(I)V

    .line 581
    invoke-virtual {v8}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v5

    invoke-virtual {v3}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    iput-object v3, v0, Ll/ܶۗۖ;->ۖ:Ll/ۚ֨᩷;

    const/4 v3, 0x1

    .line 583
    iput v3, v0, Ll/ܶۗۖ;->ۨ:I

    goto :goto_19

    .line 564
    :cond_3e
    :goto_18
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v3

    iget-wide v7, v0, Ll/ܶۗۖ;->᩹:J

    add-long/2addr v3, v7

    iget v5, v0, Ll/ܶۗۖ;->۟:I

    int-to-long v12, v5

    sub-long/2addr v3, v12

    cmp-long v5, v7, v12

    if-eqz v5, :cond_3f

    .line 565
    iget v5, v0, Ll/ܶۗۖ;->ܺ:I

    if-ne v5, v10, :cond_3f

    const/16 v5, 0x8

    .line 1088
    invoke-virtual {v11, v5}, Ll/ۚ֨᩷;->ۙ(I)V

    .line 1089
    invoke-virtual {v11}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v8, v5, v7}, Ll/ۙ᩺ۖ;->᩷(II[B)V

    .line 1090
    invoke-static {v11}, Ll/ۛۗۖ;->᩷(Ll/ۚ֨᩷;)V

    .line 1091
    invoke-virtual {v11}, Ll/ۚ֨᩷;->۟()I

    move-result v5

    invoke-interface {v1, v5}, Ll/ۙ᩺ۖ;->ۙ(I)V

    .line 1092
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->ۙ()V

    .line 568
    :cond_3f
    new-instance v5, Ll/᩸ۢ᩷;

    iget v7, v0, Ll/ܶۗۖ;->ܺ:I

    invoke-direct {v5, v7, v3, v4}, Ll/᩸ۢ᩷;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 569
    iget-wide v5, v0, Ll/ܶۗۖ;->᩹:J

    iget v7, v0, Ll/ܶۗۖ;->۟:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_40

    .line 570
    invoke-direct {v0, v3, v4}, Ll/ܶۗۖ;->ۙ(J)V

    goto :goto_19

    :cond_40
    const/4 v3, 0x0

    .line 520
    iput v3, v0, Ll/ܶۗۖ;->ۨ:I

    .line 521
    iput v3, v0, Ll/ܶۗۖ;->۟:I

    :goto_19
    const/4 v3, 0x1

    :goto_1a
    if-nez v3, :cond_0

    :goto_1b
    const/4 v1, -0x1

    return v1

    :cond_41
    const-string v1, "Atom size less than header length (unsupported)."

    .line 559
    invoke-static {v1}, Ll/ܺۨ᩷;->᩷(Ljava/lang/String;)Ll/ܺۨ᩷;

    move-result-object v1

    throw v1
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(JJ)V
    .locals 7

    .line 364
    iget-object v0, p0, Ll/ܶۗۖ;->ۘ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 365
    iput v0, p0, Ll/ܶۗۖ;->۟:I

    const/4 v1, -0x1

    .line 366
    iput v1, p0, Ll/ܶۗۖ;->ܰ:I

    .line 367
    iput v0, p0, Ll/ܶۗۖ;->֨:I

    .line 368
    iput v0, p0, Ll/ܶۗۖ;->ۢ:I

    .line 369
    iput v0, p0, Ll/ܶۗۖ;->᩻:I

    .line 370
    iput-boolean v0, p0, Ll/ܶۗۖ;->ۗ:Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 374
    iget p1, p0, Ll/ܶۗۖ;->ۨ:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 520
    iput v0, p0, Ll/ܶۗۖ;->ۨ:I

    .line 521
    iput v0, p0, Ll/ܶۗۖ;->۟:I

    return-void

    .line 377
    :cond_0
    iget-object p1, p0, Ll/ܶۗۖ;->ܽ:Ll/֨ۗۖ;

    invoke-virtual {p1}, Ll/֨ۗۖ;->᩷()V

    .line 378
    iget-object p1, p0, Ll/ܶۗۖ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 381
    :cond_1
    iget-object p1, p0, Ll/ܶۗۖ;->ۤ:[Ll/᩵ۗۖ;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 1065
    iget-object v4, v3, Ll/᩵ۗۖ;->ۖ:Ll/֫ۗۖ;

    .line 86
    iget-object v5, v4, Ll/֫ۗۖ;->ۛ:[J

    invoke-static {v5, p3, p4, v0}, Ll/ᩳۢ᩷;->ۖ([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 88
    iget-object v6, v4, Ll/֫ۗۖ;->ۖ:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 1069
    invoke-virtual {v4, p3, p4}, Ll/֫ۗۖ;->᩷(J)I

    move-result v5

    .line 1071
    :cond_4
    iput v5, v3, Ll/᩵ۗۖ;->᩷:I

    .line 383
    iget-object v3, v3, Ll/᩵ۗۖ;->᩹:Ll/ۚ᩺ۖ;

    if-eqz v3, :cond_5

    .line 384
    invoke-virtual {v3}, Ll/ۚ᩺ۖ;->᩷()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ᩷(Ll/᩹᩺ۖ;)V
    .locals 2

    .line 357
    iget v0, p0, Ll/ܶۗۖ;->ᩳ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ll/۬᩵ۖ;

    iget-object v1, p0, Ll/ܶۗۖ;->۫:Ll/ܰ᩵ۖ;

    invoke-direct {v0, p1, v1}, Ll/۬᩵ۖ;-><init>(Ll/᩹᩺ۖ;Ll/ܰ᩵ۖ;)V

    move-object p1, v0

    .line 359
    :cond_0
    iput-object p1, p0, Ll/ܶۗۖ;->᩺:Ll/᩹᩺ۖ;

    return-void
.end method

.method public final ᩷(Ll/ۙ᩺ۖ;)Z
    .locals 3

    .line 342
    iget v0, p0, Ll/ܶۗۖ;->ᩳ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-static {p1, v0}, Ll/ۢۗۖ;->᩷(Ll/ۙ᩺ۖ;Z)Ll/᩶᩺ۖ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-static {p1}, Ll/ۛ᩺ۜ;->of(Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ll/ۛ᩺ۜ;->of()Ll/ۛ᩺ۜ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ll/ܶۗۖ;->᩵:Ll/ۛ᩺ۜ;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final ᩹()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
