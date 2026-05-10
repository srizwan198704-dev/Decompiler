.class public Ll/ᩴ۠ۙ;
.super Ll/ۖ֫ܺ;
.source "I4UL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final ܶۨۖ:[S

.field public static final synthetic ᩺ۖ:I


# instance fields
.field public ۘۖ:Ll/ۚ۠ۙ;

.field public ۜۖ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    return-void

    :array_0
    .array-data 2
        0x19e2s
        -0x43c5s
        0x653fs
        0x6106s
        -0x714ds
        0x74bas
        -0x6c51s
        0x7d1ds
        0x745ds
        0x63dbs
        0x660s
        -0x320es
        -0x3678s
        0x3f44s
        0x1cf1s
        0x22ccs
        -0x327ds
        0xf39s
        0x3d8ds
        0x809s
        -0x290cs
        0x294s
        0x4d59s
        -0x5769s
        -0x4086s
        0x5fccs
        -0x56f5s
        0x4468s
        0x606s
        -0x2cs
        -0x7s
        -0xds
        -0x1cs
        -0x7s
        -0x1s
        -0x2s
        -0xfs
        -0x1es
        -0x17s
        -0x23s
        -0xfs
        -0x2s
        -0xfs
        -0x9s
        -0xbs
        -0x1es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    return-void
.end method

.method public static ۖ(Ll/ᩴ۠ۙ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v3, "\u06e4\u1a79\u06eb"

    :goto_0
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_9

    goto/16 :goto_b

    .line 110
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v3, :cond_a

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_8

    goto :goto_3

    .line 102
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_3

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    return-void

    .line 119
    :sswitch_5
    iget-object p0, p0, Ll/ᩴ۠ۙ;->ۘۖ:Ll/ۚ۠ۙ;

    invoke-static {p0}, Ll/ۚܿ;->ܶۢ᩶(Ljava/lang/Object;)V

    return-void

    .line 118
    :sswitch_6
    iput-object v0, p0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v3, "\u06d7\u06e7\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_a

    :sswitch_7
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_1

    :goto_3
    const-string v3, "\u06db\u06d9\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u05a1\u1a76\u073d"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 114
    :sswitch_8
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u05a8\u06dc\u1a7b"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 75
    :sswitch_9
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06e7\u05a1\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 53
    :sswitch_a
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u06e8\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_5
    const-string v3, "\u06d9\u06da\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_b
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u1a78\u1a76\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 106
    :sswitch_c
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06dc\u0736\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_8
    :goto_b
    const-string v3, "\u05a1\u06e7\u05ab"

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u06df\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    .line 40
    :sswitch_d
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u1a74\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_b
    const-string v3, "\u1a74\u06d7\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 118
    :sswitch_e
    invoke-static {}, Ll/ᩳ۫ۙ;->᩷()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_11
    const-string v3, "\u1a73\u06e0\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073d\u06ec\u06d9"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb73100 -> :sswitch_1
        -0x94e319 -> :sswitch_8
        -0x79017b -> :sswitch_6
        -0x37e4b8 -> :sswitch_2
        -0x31c3d6 -> :sswitch_b
        -0x2f9d75 -> :sswitch_c
        -0x1c0662 -> :sswitch_d
        -0x1a71a2 -> :sswitch_5
        0x162328 -> :sswitch_7
        0x1d1099 -> :sswitch_e
        0x2ee6ab -> :sswitch_4
        0x642c41 -> :sswitch_0
        0x67dd1f -> :sswitch_3
        0xb54c6c -> :sswitch_9
        0x206b27b -> :sswitch_a
    .end sparse-switch
.end method

.method public static bridge synthetic ᩷(Ll/ᩴ۠ۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    return-object p0
.end method

.method public static ᩷(Ll/ᩴ۠ۙ;Ll/ۙ۫ۙ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v3, "\u06d8\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 118
    invoke-static {}, Ll/ᩳ۫ۙ;->᩷()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    .line 46
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 67
    :sswitch_0
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_b

    goto/16 :goto_c

    .line 95
    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_b

    .line 71
    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_7

    goto :goto_3

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    :goto_3
    const-string v3, "\u06e8\u073f\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 165
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    .line 119
    :sswitch_5
    iget-object p0, p0, Ll/ᩴ۠ۙ;->ۘۖ:Ll/ۚ۠ۙ;

    invoke-static {p0}, Ll/ܽ;->᩵ᩳᩴ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "\u073f\u06e1\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    goto :goto_1

    .line 167
    :sswitch_6
    invoke-static {v0}, Ll/ۚ֫;->ۢ֡ܽ(Ljava/lang/Object;)Z

    .line 143
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_1

    goto :goto_8

    :cond_1
    const-string v3, "\u0733\u06d8\u06da"

    goto/16 :goto_d

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Ll/ۙ۫ۙ;->ۖ()Ll/֫֫۟;

    move-result-object v3

    .line 41
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u1a79\u1a75\u06e1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 97
    :sswitch_8
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a74\u05a1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 89
    :sswitch_9
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u1a75\u05a1\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 154
    :sswitch_a
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u1a78\u05ab\u06d9"

    goto :goto_d

    .line 138
    :sswitch_b
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_6

    :goto_8
    const-string v3, "\u06db\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u0730\u1a79\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 126
    :sswitch_c
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-ltz v3, :cond_8

    :cond_7
    :goto_b
    const-string v3, "\u1a76\u05a1\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_8
    const-string v3, "\u1a7a\u0730\u06dc"

    goto :goto_f

    .line 150
    :sswitch_d
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u0730\u06e4\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u1a75\u06eb\u073f"

    :goto_d
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 132
    :sswitch_e
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u073f\u1a75\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_c
    const-string v3, "\u073f\u1a74\u06da"

    :goto_f
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3316794 -> :sswitch_8
        -0x2bccf9e -> :sswitch_e
        -0xcb7ec1 -> :sswitch_0
        -0xc4b850 -> :sswitch_4
        -0x6435ad -> :sswitch_c
        -0x640844 -> :sswitch_9
        -0x1bb112 -> :sswitch_2
        0x1c34d0 -> :sswitch_5
        0x1e4b2a -> :sswitch_d
        0x26cec9 -> :sswitch_7
        0x646ce9 -> :sswitch_b
        0x1c64d34 -> :sswitch_a
        0x1ca1e62 -> :sswitch_1
        0x367527e -> :sswitch_3
        0x689bf89 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/ܳ;->ۢۢۘ:I

    sget v19, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v1, "\u06e2\u0733\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v6

    move-object v9, v8

    move-object v11, v10

    move-object v15, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v22, v3

    move-object/from16 v21, v15

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_0

    :goto_1
    move-object v2, v3

    move-object/from16 v21, v15

    goto/16 :goto_f

    :cond_0
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    goto/16 :goto_7

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u06d6\u1a73\u1a79"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v15, v3

    xor-int v3, v15, v18

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    .line 36
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v2, :cond_2

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_8

    :cond_2
    :goto_3
    move-object/from16 v2, v22

    goto/16 :goto_f

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    :sswitch_4
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    .line 50
    iget-object v2, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v3, Ll/۬۠ۙ;

    const/4 v15, 0x0

    invoke-direct {v3, v15, v0}, Ll/۬۠ۙ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ll/᩸ۘ;->ᩳ᩵᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Ll/ۚ۠ۙ;

    .line 25
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_3

    goto/16 :goto_4

    .line 51
    :cond_3
    invoke-direct {v2, v0}, Ll/ۚ۠ۙ;-><init>(Ll/ᩴ۠ۙ;)V

    iput-object v2, v0, Ll/ᩴ۠ۙ;->ۘۖ:Ll/ۚ۠ۙ;

    invoke-virtual {v9, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :sswitch_5
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    .line 46
    invoke-static {v0, v6}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 48
    iget-object v3, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    invoke-static {v0, v3}, Ll/ܳܺ;->ۙۜᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static/range {p0 .. p0}, Ll/ۧܰ;->ܳۙ᩻(Ljava/lang/Object;)V

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v3, "\u1a77\u1a75\u1a78"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v18

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v9, v2

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    const v2, 0x7d3a6ec7

    xor-int/2addr v2, v14

    .line 45
    invoke-static {v0, v2}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩷ܶ;

    iput-object v2, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    const v2, 0x102000a

    .line 25
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u05a8\u06e7\u06e1"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v18

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v2, v3

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    const v6, 0x102000a

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    const/4 v2, 0x7

    const/4 v3, 0x3

    .line 44
    invoke-static {v11, v2, v3, v1}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_6

    :goto_4
    move-object/from16 v2, v22

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u06ec\u073a\u06da"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move v14, v2

    goto :goto_5

    :sswitch_8
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    .line 43
    invoke-static {v7, v8, v10, v1}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e840fbf

    xor-int/2addr v2, v3

    .line 44
    invoke-static {v0, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    .line 50
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u1a78\u05a1\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move-object v11, v2

    :goto_5
    move v2, v3

    :goto_6
    move-object/from16 v15, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    xor-int v2, v12, v13

    .line 43
    invoke-static {v0, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    const/4 v3, 0x4

    const/4 v15, 0x3

    .line 21
    sget v23, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v23, :cond_8

    :goto_7
    const-string v2, "\u06e4\u06e4\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_6

    :cond_8
    const-string v7, "\u1a77\u06d9\u1a74"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    const/4 v8, 0x4

    const/4 v10, 0x3

    move/from16 v24, v7

    move-object v7, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_a
    move-object v2, v3

    move-object/from16 v21, v15

    .line 42
    invoke-static {v2, v4, v5, v1}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v15, 0x7e536ff7

    sget-boolean v22, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v22, :cond_9

    :goto_8
    const-string v3, "\u1a79\u06d8\u05ab"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v19

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_b

    :cond_9
    const-string v0, "\u06d9\u0730\u1a7a"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move v12, v3

    move-object/from16 v15, v21

    const v13, 0x7e536ff7

    move-object v3, v2

    goto/16 :goto_10

    :sswitch_b
    move-object v2, v3

    move-object/from16 v21, v15

    invoke-super/range {p0 .. p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    const/4 v3, 0x1

    const/4 v15, 0x3

    sget v22, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v22, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v2, "\u0733\u073d\u073d"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v3, v0

    move-object/from16 v15, v21

    goto/16 :goto_11

    :sswitch_c
    move-object v2, v3

    move-object/from16 v21, v15

    const/16 v0, 0x5aee

    const/16 v1, 0x5aee

    goto :goto_9

    :sswitch_d
    move-object v2, v3

    move-object/from16 v21, v15

    const v0, 0xed2c

    const v1, 0xed2c

    :goto_9
    const-string v0, "\u06db\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v18

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_e
    move-object v2, v3

    move-object/from16 v21, v15

    mul-int v0, v17, v20

    mul-int v3, v17, v17

    const v15, 0xe0e9809

    add-int/2addr v3, v15

    sub-int/2addr v3, v0

    if-ltz v3, :cond_b

    const-string v0, "\u06dc\u06df\u06d7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v19

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    :goto_b
    move-object v3, v2

    move-object/from16 v15, v21

    goto/16 :goto_10

    :cond_b
    const-string v0, "\u06e8\u05a8\u1a78"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_b

    :sswitch_f
    move-object v2, v3

    move-object/from16 v21, v15

    aget-short v0, v21, v16

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v15

    if-ltz v15, :cond_c

    :goto_e
    const-string v0, "\u06e4\u073f\u06da"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_c
    const-string v15, "\u06e7\u1a78\u06ec"

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v18

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v3, v2

    move-object/from16 v15, v21

    move/from16 v17, v23

    const/16 v20, 0x77fa

    goto :goto_10

    :sswitch_10
    move-object v2, v3

    move-object/from16 v21, v15

    sget-object v0, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    .line 10
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_d

    :goto_f
    const-string v0, "\u06eb\u06e8\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :cond_d
    const-string v3, "\u073f\u1a77\u06e8"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v18

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v3, v2

    move-object/from16 v15, v21

    const/16 v16, 0x0

    :goto_10
    move v2, v0

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160826 -> :sswitch_5
        0x1a8e1a -> :sswitch_d
        0x1aaa86 -> :sswitch_1
        0x1aacea -> :sswitch_10
        0x1bfd6f -> :sswitch_a
        0x1ce820 -> :sswitch_2
        0x26f44f -> :sswitch_3
        0x4c9845 -> :sswitch_f
        0x6454ec -> :sswitch_8
        0x8d8104 -> :sswitch_9
        0x8e1e8a -> :sswitch_0
        0x8ed856 -> :sswitch_6
        0x994a78 -> :sswitch_c
        0xb72d2b -> :sswitch_e
        0x232f325 -> :sswitch_7
        0x2bbd6bb -> :sswitch_b
        0x2bc72b3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v14, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v15, "\u1a76\u1a76\u05a1"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v4

    move/from16 v17, v5

    const v0, 0xdab8

    const v11, 0xdab8

    goto/16 :goto_4

    .line 37
    :sswitch_0
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v0, :cond_0

    :goto_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_6

    :cond_0
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_5

    .line 38
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u1a76\u06e2"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 15
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object/from16 v0, p1

    goto :goto_2

    :sswitch_3
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 14
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_6

    .line 18
    :sswitch_4
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v0, p1

    .line 58
    invoke-static {v1, v2, v0}, Ll/᩵᩵;->۫ᩳ᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7d3bcd71

    xor-int/2addr v4, v5

    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v5, :cond_3

    :goto_2
    const-string v4, "\u05a8\u06d8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u06e8\u06d8\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move v2, v4

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/4 v0, 0x3

    invoke-static {v12, v15, v0, v11}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget v4, Ll/᩺;->ۧۧۛ:I

    if-gtz v4, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u1a78\u06dc\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v3

    move-object v3, v0

    goto :goto_3

    :sswitch_8
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v0, 0xb

    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v4, "\u06e4\u06e1\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v0, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 58
    invoke-static/range {p0 .. p0}, Ll/ܽ֫;->᩵ܳۗ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    sget-object v4, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    .line 40
    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u1a73\u0730\u06d9"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object v12, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v1

    move-object v1, v0

    :goto_3
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v0, 0x5c76

    const/16 v11, 0x5c76

    :goto_4
    const-string v0, "\u1a75\u06d9\u073f"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v0, v10, v10

    sub-int/2addr v0, v8

    if-ltz v0, :cond_7

    const-string v0, "\u05a8\u1a76\u06d9"

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u06d7\u0736\u06d7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int v0, v6, v9

    .line 49
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u1a7b\u073d\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int/2addr v5, v14

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v10, v0

    move v0, v4

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v0, v6, v7

    const/16 v4, 0x20ac

    .line 44
    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v5, :cond_9

    :goto_5
    const-string v0, "\u073f\u0733\u06da"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    goto/16 :goto_7

    :cond_9
    const-string v5, "\u06db\u1a78\u073f"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v8, v0

    move v0, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v9, 0x20ac

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v5, v16, v17

    const v0, 0x82b0

    .line 56
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v4, "\u06df\u1a79\u06ec"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v0, v4

    move v6, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const v7, 0x82b0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v4, 0xa

    .line 1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06d7\u05a8\u06db"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v4, v16

    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v0, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    .line 8
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_c

    :goto_6
    const-string v0, "\u06e8\u06ec\u0733"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    :goto_7
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_c
    const-string v4, "\u1a79\u1a75\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 57
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v0, :cond_d

    :goto_8
    const-string v0, "\u0730\u06d6\u06e0"

    goto :goto_9

    :cond_d
    const-string v0, "\u06d9\u0730\u06e4"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    :goto_a
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v4

    :goto_c
    move-object/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x24549b4 -> :sswitch_f
        -0xea0073 -> :sswitch_6
        -0xbfbea8 -> :sswitch_c
        -0xbf77da -> :sswitch_b
        -0x9700d3 -> :sswitch_d
        -0x94e342 -> :sswitch_11
        -0x6422b2 -> :sswitch_9
        -0x6420de -> :sswitch_8
        -0x409ccf -> :sswitch_5
        -0x3203f3 -> :sswitch_3
        -0x31bdb4 -> :sswitch_7
        -0x1cfe4c -> :sswitch_2
        -0x1c15cd -> :sswitch_1
        -0x1bba31 -> :sswitch_0
        -0x1ac5cb -> :sswitch_4
        -0x1a9680 -> :sswitch_10
        -0x1a6d41 -> :sswitch_e
        -0x185b20 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    sget p4, Ll/֨ܺ;->۟ۧܺ:I

    sget p5, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v0, "\u06db\u06e7\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p5

    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 82
    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_7

    goto/16 :goto_7

    .line 111
    :sswitch_0
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v0, :cond_b

    goto/16 :goto_7

    :sswitch_1
    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v0, :cond_9

    goto :goto_5

    .line 30
    :sswitch_2
    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v0, :cond_6

    goto :goto_5

    .line 19
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    :goto_5
    const-string v0, "\u0736\u1a76\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    return-void

    .line 125
    :sswitch_5
    invoke-virtual {p2}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    invoke-static {p0, p1}, Ll/ۗ۫;->ۖۧᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 125
    :sswitch_6
    iget-object v0, p0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    invoke-static {v0, p3}, Ll/ۚ֫;->ܺۜ᩸(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ۫ۙ;

    invoke-virtual {v0}, Ll/ۙ۫ۙ;->ۖ()Ll/֫֫۟;

    move-result-object v0

    .line 87
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p2, "\u073d\u06ec\u06e1"

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v1, p2

    move-object p2, v0

    goto :goto_4

    .line 124
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ܿ۠ۙ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p1, "\u1a73\u073d\u1a78"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int v1, p1, p5

    move-object p1, v0

    goto/16 :goto_4

    :sswitch_8
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u06d6\u1a7b\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 116
    :sswitch_9
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v0, "\u1a7b\u1a79\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p5

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :sswitch_a
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06db\u073f\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    .line 95
    :sswitch_b
    sget-boolean v0, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06db\u06e2\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p4

    goto/16 :goto_1

    :cond_6
    :goto_7
    const-string v0, "\u05ab\u0736\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v1, v0, p5

    goto/16 :goto_4

    :cond_7
    const-string v0, "\u06e0\u1a7b\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_c
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_8

    :goto_9
    const-string v0, "\u06e2\u06e7\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_8
    const-string v0, "\u06e1\u06db\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int/2addr v1, v0

    goto/16 :goto_4

    :sswitch_d
    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_c
    const-string v0, "\u06e7\u06d8\u1a77"

    goto :goto_f

    :cond_a
    const-string v0, "\u073f\u06d6\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p5

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 105
    :sswitch_e
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_e
    const-string v0, "\u06e4\u06e0\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p4

    goto :goto_d

    :cond_c
    const-string v0, "\u05a8\u06d9\u05ab"

    :goto_f
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5dd68 -> :sswitch_1
        -0x9299a9 -> :sswitch_7
        -0x385dcf -> :sswitch_9
        -0x2f8b2b -> :sswitch_5
        -0x1ad8ce -> :sswitch_2
        -0x1a973d -> :sswitch_a
        -0x161a92 -> :sswitch_d
        0x1624b2 -> :sswitch_3
        0x1ab674 -> :sswitch_e
        0x1abadd -> :sswitch_0
        0x1e56ca -> :sswitch_4
        0x644d61 -> :sswitch_6
        0x669cbd -> :sswitch_8
        0x869250 -> :sswitch_b
        0xb5147c -> :sswitch_c
    .end sparse-switch
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 29

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ܳ;->ۢۢۘ:I

    sget v22, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v1, "\u1a74\u1a77\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v6, v5

    move-object v10, v9

    move-object v14, v13

    move-object/from16 v18, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v9, v8

    move-object v13, v12

    const/4 v12, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    const v3, 0x956a

    goto/16 :goto_7

    .line 52
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    goto/16 :goto_5

    :cond_1
    move/from16 v2, p3

    move/from16 v25, v1

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    goto/16 :goto_a

    .line 40
    :sswitch_1
    sget v2, Ll/۫;->ܳܰۚ:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 p1, v3

    move/from16 p4, v15

    goto/16 :goto_2

    :sswitch_2
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u1a77\u05ab\u06e7"

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    move/from16 p4, v15

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 p1, v3

    move/from16 p4, v15

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto :goto_2

    .line 129
    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    const/4 v1, 0x0

    return v1

    .line 136
    :sswitch_5
    invoke-virtual {v9, v14}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 174
    invoke-virtual {v9}, Ll/ۡۗ;->۟()V

    const/4 v1, 0x1

    return v1

    :sswitch_6
    move-object/from16 p1, v3

    move/from16 p4, v15

    xor-int v2, v16, v17

    .line 135
    invoke-static {v13, v12, v2, v12, v2}, Ll/ܰۚ;->ܺ֨ۘ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 136
    new-instance v2, Ll/ܽ۠ۙ;

    invoke-direct {v2, v0, v8, v6}, Ll/ܽ۠ۙ;-><init>(Ll/ᩴ۠ۙ;Ljava/lang/String;Ll/ۙ۫ۙ;)V

    .line 170
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_3

    move/from16 v2, p3

    move/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u0736\u1a76\u06d9"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v22

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move/from16 v15, p4

    move-object v14, v2

    move v2, v3

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 p1, v3

    move/from16 p4, v15

    .line 135
    invoke-static {v4, v5, v7, v1}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_4

    :goto_2
    const-string v2, "\u06d7\u06d7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v21

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_3
    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_4
    const-string v3, "\u1a79\u06e8\u1a7b"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v22

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v3, p1

    move/from16 v16, v15

    move-object/from16 v4, v24

    const v17, 0x7e8d7943

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 p4, v15

    .line 134
    invoke-static {v10, v12, v11, v12, v11}, Ll/ܳ;->֡ۢۙ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 135
    invoke-virtual {v9}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v2

    sget-object v3, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    const/16 v4, 0x12

    const/4 v15, 0x3

    sget v25, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v25, :cond_5

    move-object/from16 v4, p1

    move/from16 v2, p3

    move/from16 v25, v1

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u0730\u06eb\u06e8"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move/from16 v15, p4

    move-object v13, v2

    move-object v4, v3

    move v2, v5

    const/16 v5, 0x12

    const/4 v7, 0x3

    :goto_4
    move-object/from16 v3, p1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 p4, v15

    const v2, 0x7edb829b

    xor-int v2, p4, v2

    const/4 v3, 0x0

    .line 28
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_6

    move-object/from16 v4, p1

    move/from16 v2, p3

    move/from16 v25, v1

    goto/16 :goto_9

    :cond_6
    const-string v4, "\u1a79\u06e8\u06e1"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v22

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move-object/from16 v3, p1

    move/from16 v15, p4

    move v11, v2

    move v2, v4

    move-object/from16 v4, v24

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 p4, v15

    const/16 v2, 0xf

    const/4 v3, 0x3

    move-object/from16 v4, p1

    .line 134
    invoke-static {v4, v2, v3, v1}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    .line 5
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_7

    :goto_5
    const-string v2, "\u1a73\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v21

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v15, p4

    move-object v3, v4

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u0733\u1a75\u05a8"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v21

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move v15, v2

    move-object v3, v4

    move-object/from16 v4, v24

    move v2, v1

    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_b
    move/from16 v25, v1

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    .line 131
    iget-object v1, v0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    move/from16 v2, p3

    invoke-static {v1, v2}, Ll/ۚ֫;->ܺۜ᩸(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ۫ۙ;

    .line 132
    invoke-virtual {v1}, Ll/ۙ۫ۙ;->۟()Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v15, Ll/ۡۗ;

    .line 18
    sget v26, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v26, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 v1, p2

    .line 133
    invoke-direct {v15, v0, v1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    invoke-virtual {v15}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v26

    sget-object v27, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    sget-boolean v28, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v28, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v4, "\u1a76\u1a73\u05a8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v6, p1

    move-object v8, v3

    move v2, v4

    move-object v9, v15

    move-object/from16 v4, v24

    move/from16 v1, v25

    move-object/from16 v10, v26

    move-object/from16 v3, v27

    :goto_6
    move/from16 v15, p4

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    const/16 v3, 0x5609

    :goto_7
    const-string v15, "\u0736\u06ec\u0736"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v15, p4

    move v2, v0

    move v1, v3

    move-object v3, v4

    move-object/from16 v4, v24

    goto/16 :goto_f

    :sswitch_d
    move/from16 v2, p3

    move/from16 v25, v1

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    const v0, 0x14a40a61

    add-int v0, v23, v0

    sub-int v0, v20, v0

    if-lez v0, :cond_a

    const-string v0, "\u05a1\u1a7b\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int v1, v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_d

    :cond_a
    const-string v0, "\u073a\u05a1\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :sswitch_e
    move/from16 v2, p3

    move/from16 v25, v1

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    aget-short v0, v18, v19

    const v1, 0x9162

    mul-int v1, v1, v0

    mul-int v0, v0, v0

    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_b

    :goto_9
    const-string v0, "\u1a74\u06dc\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_b
    const-string v3, "\u06e8\u06da\u06e7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    move/from16 v15, p4

    move/from16 v23, v0

    move/from16 v20, v1

    move v2, v3

    goto/16 :goto_e

    :sswitch_f
    move/from16 v2, p3

    move/from16 v25, v1

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    sget-object v0, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    .line 157
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    const-string v3, "\u0730\u06e4\u06d7"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v22

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move/from16 v15, p4

    move-object/from16 v18, v0

    move v2, v1

    move-object v3, v4

    move-object/from16 v4, v24

    move/from16 v1, v25

    const/16 v19, 0xe

    goto :goto_f

    :sswitch_10
    move/from16 v2, p3

    move/from16 v25, v1

    move-object/from16 v24, v4

    move/from16 p4, v15

    move-object v4, v3

    .line 25
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_a
    const-string v0, "\u06e0\u06eb\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v0, "\u1a7b\u1a78\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v0, v1, v0

    :goto_d
    move/from16 v15, p4

    move v2, v0

    :goto_e
    move-object v3, v4

    move-object/from16 v4, v24

    move/from16 v1, v25

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x382e6b8 -> :sswitch_3
        -0x1c05821 -> :sswitch_5
        -0xf99fb7 -> :sswitch_e
        -0xb6aaad -> :sswitch_6
        -0x668b0c -> :sswitch_10
        -0x640b2c -> :sswitch_8
        -0x2f4275 -> :sswitch_1
        -0x1bc4e2 -> :sswitch_b
        0x1a98af -> :sswitch_4
        0x1ad8d1 -> :sswitch_d
        0x1bc869 -> :sswitch_7
        0x4c0c3b -> :sswitch_9
        0x95a512 -> :sswitch_a
        0x99adc6 -> :sswitch_c
        0xb6cf11 -> :sswitch_2
        0x118eb53 -> :sswitch_f
        0x24ba6e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/ۚ֫;->ۘܿۢ:I

    sget v19, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v20, "\u06d6\u06eb\u0730"

    invoke-static/range {v20 .. v20}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v25

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    const v0, 0xc84b

    const v12, 0xc84b

    goto/16 :goto_5

    .line 86
    :sswitch_0
    sget-boolean v20, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v20, :cond_0

    :goto_1
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_0
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    goto/16 :goto_12

    .line 5
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v20

    if-gtz v20, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    goto/16 :goto_4

    :sswitch_2
    sget v20, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v20, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    const/4 v0, 0x0

    return v0

    .line 104
    :sswitch_5
    invoke-virtual {v2, v3}, Ll/۟ۖ᩹;->ۙ(I)V

    const/4 v0, 0x1

    .line 163
    invoke-virtual {v2, v0}, Ll/۟ۖ᩹;->᩷(Z)V

    return v0

    :sswitch_6
    move/from16 v20, v3

    xor-int v3, v4, v5

    .line 102
    invoke-virtual {v2, v3}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 103
    invoke-virtual {v2}, Ll/۟ۖ᩹;->᩷()V

    .line 65
    sget v21, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v21, :cond_3

    move-object/from16 v3, p0

    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v4

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u073a\u0736\u1a77"

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v20, v2, v3

    move-object/from16 v2, v22

    move/from16 v4, v23

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    .line 66
    invoke-static {v6, v7, v0, v12}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v2, 0x7e94d9ef

    .line 6
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_4

    move-object/from16 v3, p0

    goto :goto_2

    :cond_4
    const-string v3, "\u06d9\u06d7\u06ec"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object/from16 v2, v22

    const v5, 0x7e94d9ef

    move/from16 v25, v20

    move/from16 v20, v3

    move/from16 v3, v25

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    const/16 v2, 0x19

    const/4 v3, 0x3

    .line 129
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_5

    move-object/from16 v3, p0

    move/from16 v21, v0

    goto/16 :goto_d

    :cond_5
    const-string v0, "\u1a7b\u06d6\u073a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v19

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v4, v23

    const/16 v7, 0x19

    move/from16 v20, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    .line 66
    new-instance v2, Ll/۫۠ۙ;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v3}, Ll/۫۠ۙ;-><init>(Ll/ᩴ۠ۙ;Ll/ᩴ۠ۙ;)V

    sget-object v4, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v21

    if-ltz v21, :cond_6

    :goto_2
    const-string v2, "\u05a8\u1a77\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v21, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v18

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_c

    :cond_6
    move/from16 v21, v0

    const-string v0, "\u0730\u1a77\u073d"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v18

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object v6, v4

    move/from16 v3, v20

    move/from16 v4, v23

    move-object/from16 v2, v24

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v3, p0

    const/4 v0, 0x0

    return v0

    :sswitch_b
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    .line 64
    invoke-static {v13, v14, v15, v12}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7eb7707b

    xor-int/2addr v0, v2

    if-ne v1, v0, :cond_7

    const-string v0, "\u073a\u05a1\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    sub-int v0, v2, v0

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u06e4\u0730\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :sswitch_c
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    const/4 v0, 0x3

    .line 24
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v2, "\u06ec\u0736\u1a76"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v19

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v3, v20

    move/from16 v0, v21

    move/from16 v4, v23

    const/4 v15, 0x3

    goto/16 :goto_13

    :sswitch_d
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    .line 64
    invoke-static/range {p1 .. p1}, Ll/֨ܺ;->᩸֫ۗ(Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    const/16 v4, 0x16

    sget-boolean v24, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v24, :cond_9

    :goto_4
    const-string v0, "\u1a75\u06da\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v18

    goto :goto_7

    :cond_9
    const-string v1, "\u06df\u05ab\u06eb"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v18

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    move-object v13, v2

    move/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v4, v23

    const/16 v14, 0x16

    move/from16 v20, v1

    move v1, v0

    goto/16 :goto_11

    :sswitch_e
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    const/16 v0, 0x3ce5

    const/16 v12, 0x3ce5

    :goto_5
    const-string v0, "\u06dc\u06e0\u06e1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v19

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_f
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    mul-int v0, v8, v11

    sub-int/2addr v0, v10

    if-lez v0, :cond_a

    const-string v0, "\u1a7a\u06e1\u06ec"

    :goto_9
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v18

    goto :goto_a

    :cond_a
    const-string v0, "\u05ab\u06e1\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v19

    :goto_a
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    :goto_c
    move/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto/16 :goto_10

    :sswitch_10
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    const v0, 0xe3f0710

    add-int/2addr v0, v9

    const/16 v2, 0x78c8

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_b

    :goto_d
    const-string v0, "\u1a77\u06db\u06e2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v19

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const-string v4, "\u1a73\u1a75\u05a1"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v10, v0

    move/from16 v3, v20

    move/from16 v0, v21

    move-object/from16 v2, v22

    const/16 v11, 0x78c8

    goto :goto_e

    :sswitch_11
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    aget-short v0, v16, v17

    mul-int v2, v0, v0

    .line 45
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_c

    goto/16 :goto_12

    :cond_c
    const-string v4, "\u06eb\u1a7a\u06e1"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v19

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move v8, v0

    move v9, v2

    move/from16 v3, v20

    move/from16 v0, v21

    move-object/from16 v2, v22

    :goto_e
    move/from16 v20, v4

    move/from16 v4, v23

    goto/16 :goto_0

    :sswitch_12
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    .line 0
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_d

    :goto_f
    const-string v0, "\u06e1\u06e1\u073a"

    goto/16 :goto_9

    :cond_d
    const-string v2, "\u05a8\u0733\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v18

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v4, v23

    const/16 v17, 0x15

    :goto_10
    move/from16 v20, v0

    :goto_11
    move/from16 v0, v21

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v3, p0

    sget-object v0, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    .line 156
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_e

    :goto_12
    const-string v0, "\u05ab\u0733\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :cond_e
    const-string v2, "\u06eb\u1a73\u1a7b"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object/from16 v16, v0

    move/from16 v3, v20

    move/from16 v0, v21

    move/from16 v4, v23

    :goto_13
    move/from16 v20, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xe27845 -> :sswitch_5
        -0xb63274 -> :sswitch_10
        -0xb1c242 -> :sswitch_1
        -0x641c88 -> :sswitch_7
        -0x2f1cbc -> :sswitch_3
        -0x2f18c8 -> :sswitch_e
        -0x1d5ef8 -> :sswitch_12
        -0x1aa89d -> :sswitch_b
        -0x1a8a5a -> :sswitch_a
        -0x1a85b8 -> :sswitch_d
        0x1aa22e -> :sswitch_13
        0x1aab5b -> :sswitch_6
        0x1e1289 -> :sswitch_8
        0x27180b -> :sswitch_c
        0x311ea8 -> :sswitch_11
        0x319810 -> :sswitch_4
        0x641bc2 -> :sswitch_2
        0x66a7aa -> :sswitch_f
        0xf1a5d0 -> :sswitch_9
        0x2bcefa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v3, "\u1a77\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    .line 103
    :sswitch_0
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_7

    goto/16 :goto_9

    :sswitch_2
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_3

    goto/16 :goto_9

    .line 76
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto/16 :goto_9

    .line 26
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    return-void

    .line 118
    :sswitch_5
    iput-object v0, p0, Ll/ᩴ۠ۙ;->ۜۖ:Ljava/util/List;

    .line 119
    iget-object v0, p0, Ll/ᩴ۠ۙ;->ۘۖ:Ll/ۚ۠ۙ;

    invoke-static {v0}, Ll/ۚܿ;->ܶۢ᩶(Ljava/lang/Object;)V

    return-void

    .line 118
    :sswitch_6
    invoke-static {}, Ll/ᩳ۫ۙ;->᩷()Ljava/util/List;

    move-result-object v3

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_0

    const-string v3, "\u073a\u06db\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u1a7a\u06d7\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_3

    .line 77
    :sswitch_7
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "\u06da\u1a76\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    .line 56
    :sswitch_8
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u06d8\u06db\u06e8"

    goto :goto_7

    .line 52
    :sswitch_9
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_4
    const-string v3, "\u1a75\u06d7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_4
    const-string v3, "\u06e8\u0736\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 31
    :sswitch_a
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_e

    :cond_5
    const-string v3, "\u0730\u1a7b\u1a7a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    .line 69
    :sswitch_b
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u073f\u1a79\u0733"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_7
    :goto_6
    const-string v3, "\u0736\u1a7b\u1a73"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_8
    const-string v3, "\u06df\u06e7\u06e2"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_c
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_9

    :goto_9
    const-string v3, "\u1a78\u05a8\u1a79"

    goto :goto_a

    :cond_9
    const-string v3, "\u05a8\u1a77\u05a1"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u073d\u0730\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 113
    :sswitch_e
    invoke-super {p0}, Ll/ۖ֫ܺ;->onResume()V

    .line 100
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05a1\u06e4\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    :cond_c
    const-string v3, "\u06d6\u1a77\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a3d162 -> :sswitch_3
        -0xb0d2c7 -> :sswitch_b
        -0xaebad0 -> :sswitch_7
        -0x644d27 -> :sswitch_5
        -0x289e67 -> :sswitch_e
        -0x1e55d3 -> :sswitch_9
        -0x1c0f34 -> :sswitch_c
        -0x15e2b9 -> :sswitch_1
        0x1cdb2f -> :sswitch_d
        0x1cec1f -> :sswitch_6
        0x1e66b5 -> :sswitch_a
        0x1e68e2 -> :sswitch_2
        0x31d33e -> :sswitch_8
        0x6dec9d -> :sswitch_0
        0x1448d67 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v10, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v11, "\u1a79\u06db\u073d"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    add-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    const/16 v6, 0x2ec7

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v11, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v11, :cond_2

    goto/16 :goto_d

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v11, :cond_8

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget-boolean v11, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v11, :cond_c

    goto/16 :goto_c

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x11

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v11, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    const/16 v12, 0x1d

    .line 2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v7, "\u0736\u0736\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v9

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v12, v7

    move-object v7, v11

    const/16 v8, 0x1d

    goto :goto_2

    :sswitch_7
    const v6, 0xff90

    :goto_3
    const-string v11, "\u06dc\u06e8\u1a78"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_6

    :sswitch_8
    mul-int v11, v2, v5

    sub-int/2addr v11, v4

    if-lez v11, :cond_1

    const-string v11, "\u06dc\u06e8\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    :goto_4
    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_1
    const-string v11, "\u06e4\u05ab\u1a77"

    :goto_5
    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_6
    xor-int v12, v11, v10

    goto/16 :goto_2

    :sswitch_9
    const/16 v11, 0x2fa0

    .line 3
    sget-boolean v12, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v12, :cond_3

    :cond_2
    const-string v11, "\u0736\u06ec\u1a7b"

    goto/16 :goto_8

    :cond_3
    const-string v5, "\u0736\u06e1\u0730"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v12, v5

    const/16 v5, 0x2fa0

    goto/16 :goto_2

    :sswitch_a
    add-int v11, v2, v3

    mul-int v11, v11, v11

    .line 0
    sget v12, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v12, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v4, "\u06eb\u1a79\u073f"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_b
    aget-short v11, v0, v1

    const/16 v12, 0xbe8

    .line 1
    sget v13, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v13, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06d9\u0733\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int/2addr v3, v9

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v12, v2

    move v2, v11

    const/16 v3, 0xbe8

    goto/16 :goto_2

    :sswitch_c
    const/16 v11, 0x1c

    sget v12, Ll/᩺;->ۧۧۛ:I

    if-gtz v12, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u1a78\u05a8\u1a74"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    const/16 v1, 0x1c

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v11, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v11, :cond_7

    goto :goto_c

    :cond_7
    const-string v11, "\u06df\u05a8\u0733"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_b

    .line 1
    :sswitch_e
    sget v11, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v11, :cond_9

    :cond_8
    :goto_7
    const-string v11, "\u05a8\u1a76\u1a76"

    goto/16 :goto_5

    :cond_9
    const-string v11, "\u06eb\u06d7\u1a74"

    :goto_8
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    .line 4
    :sswitch_f
    sget v11, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v11, :cond_a

    :goto_9
    const-string v11, "\u0733\u073a\u06d8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_a
    const-string v11, "\u06df\u06dc\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_a
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    sub-int/2addr v12, v11

    goto/16 :goto_2

    :sswitch_10
    sget v11, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v11, :cond_b

    :goto_c
    const-string v11, "\u06e7\u1a74\u06da"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto :goto_a

    :cond_b
    const-string v11, "\u073a\u06d6\u06e1"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_2

    :sswitch_11
    sget-object v11, Ll/ᩴ۠ۙ;->ܶۨۖ:[S

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    :goto_d
    const-string v11, "\u06d6\u073d\u06e8"

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u05a8\u06d6\u06d9"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    move-object v0, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbfd5e3 -> :sswitch_9
        -0x9593b3 -> :sswitch_b
        -0x4ffc30 -> :sswitch_c
        -0x3cc424 -> :sswitch_e
        -0x1be19c -> :sswitch_0
        -0x1abe67 -> :sswitch_6
        -0x1aa61b -> :sswitch_7
        -0x1a9eac -> :sswitch_3
        -0x188463 -> :sswitch_2
        -0x15fac0 -> :sswitch_10
        0xf9400 -> :sswitch_5
        0x1a9dbb -> :sswitch_a
        0x1bfe99 -> :sswitch_f
        0x317b62 -> :sswitch_8
        0x31b4ac -> :sswitch_11
        0xb4f15b -> :sswitch_d
        0xb755ae -> :sswitch_1
        0xd8bffe -> :sswitch_4
    .end sparse-switch
.end method
