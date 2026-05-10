.class public Ll/ܳ᩶ۛ;
.super Landroid/widget/ListView;
.source "U5I5"


# static fields
.field private static final ᩻ۚۖ:[S


# instance fields
.field public ֡᩷:Z

.field public ۖ᩷:I

.field public ۗ᩷:I

.field public ۘ᩷:Ll/ۢܺۘ;

.field public ۙ᩷:F

.field public ۚ:F

.field public ۛ᩷:J

.field public ۜ᩷:Z

.field public ۟᩷:F

.field public ۡ᩷:Landroid/widget/AbsListView$OnScrollListener;

.field public ۤ:F

.field public ۧ᩷:Z

.field public ۫:J

.field public ܶ᩷:Ljava/util/ArrayList;

.field public ܺ᩷:Z

.field public ᩳ᩷:J

.field public ᩴ:Ll/ᩳܺ᩷;

.field public ᩵᩷:F

.field public final ᩶:Landroid/database/DataSetObserver;

.field public ᩷᩷:I

.field public ᩹᩷:I

.field public final ᩺᩷:Ll/ۢ᩶ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ᩶ۛ;->᩻ۚۖ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v10, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v11, "\u06ec\u06d8\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    sub-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    const v8, 0x81b0

    goto/16 :goto_b

    .line 18
    :sswitch_0
    sget v11, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "\u06dc\u0733\u1a79"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_f

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto/16 :goto_7

    .line 37
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u073d\u06e7\u06e1"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v10

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v12, v11, v3

    const/16 v3, 0x45e4

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v11

    if-gez v11, :cond_8

    goto/16 :goto_7

    :sswitch_4
    const v8, 0xb6f5

    goto/16 :goto_b

    :sswitch_5
    add-int v11, v5, v6

    .line 10
    sget v12, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v12, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v7, "\u06da\u0736\u073a"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v12, v7, v9

    move v7, v11

    goto :goto_2

    .line 18
    :sswitch_6
    sget v11, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v11, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v11, "\u1a7b\u05ab\u05ab"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_a

    :sswitch_7
    return-void

    :sswitch_8
    add-int v11, v7, v7

    sub-int/2addr v11, v4

    if-gez v11, :cond_4

    const-string v11, "\u05a8\u06d8\u1a7a"

    goto/16 :goto_9

    :cond_4
    const-string v11, "\u06ec\u06d7\u073a"

    goto/16 :goto_c

    .line 6
    :sswitch_9
    sget v11, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v11, "\u06e7\u1a7a\u06e0"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_4

    :sswitch_a
    sget v11, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v11, "\u05a1\u1a75\u06df"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto/16 :goto_8

    :sswitch_b
    add-int v11, v2, v3

    mul-int v11, v11, v11

    .line 10
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v4, "\u06ec\u1a73\u073d"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_2

    .line 37
    :sswitch_c
    aget-short v11, v0, v1

    .line 6
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v12

    if-ltz v12, :cond_9

    :cond_8
    :goto_3
    const-string/jumbo v11, "\u1a7b\u1a75\u06df"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    :goto_4
    xor-int v12, v11, v10

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06e2\u06e4\u0730"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v12, v2

    move v2, v11

    goto/16 :goto_2

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_e
    mul-int v11, v2, v2

    .line 10
    sget v12, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u05ab\u06eb\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v12, v6, v5

    const v6, 0x1314b310

    move v5, v11

    goto/16 :goto_2

    .line 0
    :sswitch_f
    :try_start_0
    sget-object v11, Ll/ܳ᩶ۛ;->᩻ۚۖ:[S

    const/4 v12, 0x1

    const/16 v13, 0x1e

    invoke-static {v11, v12, v13, v8}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v11, 0x1

    .line 41
    sput-boolean v11, Ll/ۖ֡ۘ;->᩷:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v11, "\u06da\u1a77\u06da"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_d

    .line 38
    :sswitch_10
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget-boolean v11, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    const-string v11, "\u0730\u1a77\u1a74"

    const/4 v12, 0x1

    .line 18
    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    goto :goto_e

    :sswitch_11
    sget-object v11, Ll/ܳ᩶ۛ;->᩻ۚۖ:[S

    sget v12, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v12, :cond_c

    :goto_6
    const-string v11, "\u06e7\u0730\u06df"

    goto :goto_9

    :cond_c
    const-string v0, "\u1a76\u05ab\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int/2addr v1, v9

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v12, v0, v1

    const/4 v1, 0x0

    move-object v0, v11

    goto/16 :goto_2

    .line 2
    :sswitch_12
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v11, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v11, :cond_d

    :goto_7
    const-string v11, "\u06e8\u1a74\u06eb"

    const/4 v12, 0x1

    .line 6
    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_8
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_d
    const-string v11, "\u06dc\u06dc\u06df"

    :goto_9
    const/4 v12, 0x1

    .line 41
    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    xor-int/2addr v12, v9

    const/4 v13, 0x0

    .line 18
    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :goto_b
    const-string v11, "\u1a7b\u073d\u05a1"

    :goto_c
    const/4 v12, 0x0

    .line 41
    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_d
    const/4 v13, 0x2

    :goto_e
    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    add-int/2addr v12, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc050d -> :sswitch_12
        -0xad64c2 -> :sswitch_11
        -0x66bd16 -> :sswitch_10
        -0x64522e -> :sswitch_f
        -0x27126d -> :sswitch_e
        -0x270273 -> :sswitch_d
        -0x1d3b1e -> :sswitch_c
        -0x1c1746 -> :sswitch_b
        -0x1a6661 -> :sswitch_a
        0x12e79e -> :sswitch_9
        0x1a8636 -> :sswitch_8
        0x1cfcc5 -> :sswitch_7
        0x642463 -> :sswitch_6
        0xb3ff59 -> :sswitch_5
        0xb48b06 -> :sswitch_4
        0xcfb0c9 -> :sswitch_3
        0xdad2e8 -> :sswitch_2
        0xdb26d1 -> :sswitch_1
        0x2f2fb46 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x200fs
        -0x7e2ds
        -0x7e21s
        -0x7e23s
        -0x7e62s
        -0x7e2ds
        -0x7e2fs
        -0x7e23s
        -0x7e2bs
        -0x7e24s
        -0x7e62s
        -0x7e3es
        -0x7e3bs
        -0x7e22s
        -0x7e3cs
        -0x7e27s
        -0x7e23s
        -0x7e2bs
        -0x7e62s
        -0x7e02s
        -0x7e2fs
        -0x7e3cs
        -0x7e27s
        -0x7e3as
        -0x7e2bs
        -0x7e0bs
        -0x7e22s
        -0x7e29s
        -0x7e27s
        -0x7e22s
        -0x7e2bs
        0x2f0s
        0x5c15s
        0x5c22s
        0x5c37s
        0x5c2bs
        0x5c26s
        0x5c24s
        0x5c22s
        0x5c67s
        0x5c30s
        0x5c2es
        0x5c33s
        0x5c2fs
        0x5c67s
        0x5c26s
        0x5c23s
        0x5c23s
        0x5c08s
        0x5c29s
        0x5c13s
        0x5c28s
        0x5c32s
        0x5c24s
        0x5c2fs
        0x5c0bs
        0x5c2es
        0x5c34s
        0x5c33s
        0x5c22s
        0x5c29s
        0x5c22s
        0x5c35s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v2}, Ll/ܳ᩶ۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06ec\u1a79\u06df"

    :goto_0
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 16
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06df\u06d7\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 41
    :sswitch_0
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e8\u1a78\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_3

    .line 48
    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget p1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u06d7\u05a1\u073a"

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06eb\u06e2\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    :goto_4
    const-string p1, "\u1a78\u1a7a\u0730"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e4\u06e4\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31d423 -> :sswitch_3
        -0x1a6644 -> :sswitch_2
        0x2d3970 -> :sswitch_0
        0x66982f -> :sswitch_4
        0xb662a1 -> :sswitch_5
        0x2bc9ee9 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v8, Ll/ܳܺ;->᩹ۢۖ:I

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "\u1a79\u06d7\u0730"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int/lit16 p3, p3, 0x3c1

    const/4 v9, 0x1

    invoke-static {p2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr p3, v9

    xor-int/2addr p3, v7

    const/4 v9, 0x2

    :goto_1
    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_2
    add-int/2addr p3, p2

    :goto_3
    sparse-switch p3, :sswitch_data_0

    .line 63
    new-instance p2, Ll/ۢܺۘ;

    const/4 p3, 0x3

    sget v9, Ll/᩶;->۬ۛ۫:I

    if-eqz v9, :cond_9

    goto/16 :goto_f

    .line 212
    :sswitch_0
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result p2

    if-gtz p2, :cond_a

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget p2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p2, "\u073a\u05ab\u1a77"

    invoke-static {p2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget-boolean p2, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez p2, :cond_d

    goto/16 :goto_e

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto/16 :goto_e

    .line 50
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 138
    :sswitch_5
    new-instance p2, Ll/᩻᩶ۛ;

    invoke-direct {p2, p0}, Ll/᩻᩶ۛ;-><init>(Ll/ܳ᩶ۛ;)V

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :sswitch_6
    const/high16 p1, 0x42400000    # 48.0f

    mul-float v3, v3, p1

    .line 144
    iput v3, p0, Ll/ܳ᩶ۛ;->ۙ᩷:F

    return-void

    :sswitch_7
    const/high16 p2, 0x41000000    # 8.0f

    mul-float p2, p2, v3

    .line 143
    iput p2, p0, Ll/ܳ᩶ۛ;->۟᩷:F

    .line 162
    sget p2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz p2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p2, "\u06e1\u05a1\u1a7b"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v7

    goto/16 :goto_a

    .line 141
    :sswitch_8
    iput v5, p0, Ll/ܳ᩶ۛ;->ۖ᩷:I

    const p2, 0x39777777

    .line 142
    iput p2, p0, Ll/ܳ᩶ۛ;->᩹᩷:I

    sget p2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz p2, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string p2, "\u1a79\u06e1\u06da"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v8

    const/4 v9, 0x0

    invoke-static {p2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    mul-int p3, p3, v9

    const/4 v9, 0x2

    invoke-static {p2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_c

    .line 139
    :sswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 140
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const p3, -0x22888889

    .line 212
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v9

    if-gtz v9, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v3, "\u06e1\u1a79\u05a1"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int/2addr v5, v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move p3, v3

    const v5, -0x22888889

    move v3, p2

    goto/16 :goto_3

    .line 196
    :sswitch_a
    iput-boolean v6, p0, Ll/ܳ᩶ۛ;->ۧ᩷:Z

    goto :goto_8

    .line 136
    :sswitch_b
    invoke-super {p0, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "\u06d9\u073a\u06d8"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v9, 0x2

    invoke-static {p2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int p3, p3, v9

    xor-int/2addr p3, v8

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    :goto_6
    const-string p2, "\u06e0\u06e4\u1a79"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v7

    goto :goto_7

    .line 105
    :sswitch_c
    invoke-static {p0}, Ll/᩸᩶ۛ;->᩷(Ll/ܳ᩶ۛ;)V

    goto :goto_d

    .line 107
    :sswitch_d
    new-instance p2, Ll/۠᩶ۛ;

    invoke-direct {p2, p0}, Ll/۠᩶ۛ;-><init>(Ll/ܳ᩶ۛ;)V

    invoke-super {p0, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    invoke-super {p0}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\u1a74\u06db\u06da"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v8

    :goto_7
    const/4 v9, 0x0

    invoke-static {p2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    :cond_5
    :goto_8
    const-string p2, "\u06d7\u1a76\u06e4"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit16 p3, p3, 0x3c1

    const/4 v9, 0x1

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr p3, v9

    xor-int/2addr p3, v7

    const/4 v9, 0x2

    :goto_9
    invoke-static {p2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_2

    .line 221
    :sswitch_e
    iput v6, p0, Ll/ܳ᩶ۛ;->ۗ᩷:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_6

    const-string p2, "\u1a76\u0736\u1a7a"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v8

    :goto_a
    const/4 v9, 0x0

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    mul-int p3, p3, v9

    const/4 v9, 0x2

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_c
    sub-int/2addr p3, p2

    goto/16 :goto_3

    :cond_6
    :goto_d
    const-string p2, "\u1a7a\u1a73\u06e8"

    goto/16 :goto_10

    .line 199
    :sswitch_f
    iput-object v4, p0, Ll/ܳ᩶ۛ;->᩶:Landroid/database/DataSetObserver;

    const/4 p2, 0x1

    sget p3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz p3, :cond_7

    goto :goto_e

    :cond_7
    const-string p3, "\u06ec\u073f\u06d6"

    const/4 v6, 0x1

    invoke-static {p3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {p3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v7

    const/4 v9, 0x0

    invoke-static {p3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 68
    :sswitch_10
    iput-boolean v0, p0, Ll/ܳ᩶ۛ;->ܺ᩷:Z

    .line 149
    iput-wide v1, p0, Ll/ܳ᩶ۛ;->۫:J

    .line 199
    new-instance p2, Ll/֨᩶ۛ;

    invoke-direct {p2, p0}, Ll/֨᩶ۛ;-><init>(Ll/ܳ᩶ۛ;)V

    .line 138
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result p3

    if-gtz p3, :cond_8

    :goto_e
    const-string p2, "\u0736\u1a78\u06d7"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    :cond_8
    const-string p3, "\u0736\u06db\u0730"

    const/4 v4, 0x0

    invoke-static {p3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {p3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v8

    const/4 v9, 0x2

    invoke-static {p3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, v4

    move-object v4, p2

    goto/16 :goto_3

    .line 20
    :cond_9
    invoke-direct {p2, p3}, Ll/ۢܺۘ;-><init>(I)V

    .line 63
    iput-object p2, p0, Ll/ܳ᩶ۛ;->ۘ᩷:Ll/ۢܺۘ;

    .line 65
    new-instance p2, Ll/ۢ᩶ۛ;

    .line 181
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    :goto_f
    const-string p2, "\u06e7\u1a75\u05ab"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v9, 0x2

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int p3, p3, v9

    xor-int/2addr p3, v7

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 65
    :cond_b
    invoke-direct {p2, p0}, Ll/ۢ᩶ۛ;-><init>(Ll/ܳ᩶ۛ;)V

    iput-object p2, p0, Ll/ܳ᩶ۛ;->᩺᩷:Ll/ۢ᩶ۛ;

    .line 200
    sget p2, Ll/ܳ;->ۢۢۘ:I

    if-gtz p2, :cond_c

    goto :goto_13

    :cond_c
    const-string p2, "\u0736\u06df\u06ec"

    :goto_10
    invoke-static {p2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p2

    xor-int p3, p2, v7

    goto/16 :goto_3

    .line 60
    :sswitch_11
    iput-wide v1, p0, Ll/ܳ᩶ۛ;->ᩳ᩷:J

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result p2

    if-gtz p2, :cond_e

    :cond_d
    :goto_11
    const-string p2, "\u1a7a\u0730\u1a74"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v7

    const/4 v9, 0x0

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    :cond_e
    const-string p2, "\u06db\u06e1\u1a73"

    invoke-static {p2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_12
    xor-int p3, p2, v8

    goto/16 :goto_3

    :sswitch_12
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Ll/ܳ᩶ۛ;->ۧ᩷:Z

    const-wide/16 v9, 0x0

    .line 116
    sget p3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz p3, :cond_f

    :goto_13
    const-string p2, "\u05a8\u06d6\u1a75"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v9, 0x2

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_5

    :cond_f
    const-string p3, "\u06e7\u1a7a\u1a75"

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v8

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, v0

    move-wide v1, v9

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc707a -> :sswitch_11
        -0x21aa1ea -> :sswitch_3
        -0x1677f28 -> :sswitch_c
        -0x14a1222 -> :sswitch_a
        -0x144bafe -> :sswitch_7
        -0xb4cbc5 -> :sswitch_0
        -0x9cd043 -> :sswitch_6
        -0x95df5b -> :sswitch_1
        -0x93ff19 -> :sswitch_9
        -0x668daa -> :sswitch_d
        -0x641ff5 -> :sswitch_12
        -0x3194e1 -> :sswitch_e
        -0x31777a -> :sswitch_5
        -0x1e4e82 -> :sswitch_4
        -0x1d084a -> :sswitch_8
        -0x1ceb24 -> :sswitch_b
        -0x1bfec6 -> :sswitch_10
        -0x1be56a -> :sswitch_f
        -0x1be045 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic ۖ(Ll/ܳ᩶ۛ;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ᩶ۛ;->ۡ᩷:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static ۙ(Ll/ܳ᩶ۛ;)V
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    const-string v6, "\u06df\u06d8\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    const-wide/16 v6, 0x1f4

    .line 129
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_5

    .line 161
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v6, :cond_a

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :sswitch_2
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_5

    goto/16 :goto_f

    .line 31
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_f

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    :sswitch_5
    add-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Ll/ܳ᩶ۛ;->۫:J

    return-void

    :cond_0
    const-string v2, "\u06e8\u06e2\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-wide v9, v6

    move v7, v2

    move-wide v2, v9

    goto :goto_4

    .line 35
    :sswitch_6
    sget v6, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v6, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v6, "\u1a78\u1a73\u05ab"

    goto :goto_8

    .line 152
    :sswitch_7
    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v6, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v6, "\u06e2\u06d8\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    .line 22
    :sswitch_8
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_5
    const-string v6, "\u0730\u1a74\u06e2"

    goto :goto_8

    :cond_3
    const-string v6, "\u06d9\u06eb\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_6

    .line 152
    :sswitch_9
    sget v6, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v6, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v6, "\u0736\u1a79\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 80
    :sswitch_a
    sget v6, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v6, :cond_6

    :cond_5
    :goto_7
    const-string v6, "\u1a74\u06d8\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06d7\u06d9\u073f"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_9
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 4
    :sswitch_b
    sget-boolean v6, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v6, :cond_8

    :cond_7
    :goto_a
    const-string v6, "\u06d6\u06d7\u06e2"

    :goto_b
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_4

    :cond_8
    const-string v6, "\u06d6\u06da\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    .line 87
    :sswitch_c
    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v6, :cond_9

    goto :goto_f

    :cond_9
    const-string/jumbo v6, "\u1a7b\u1a76\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :sswitch_d
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    :goto_d
    const-string v6, "\u06d9\u073f\u1a73"

    goto :goto_b

    :cond_b
    const-string v6, "\u1a78\u073d\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 167
    :sswitch_e
    invoke-static {}, Ll/᩵᩵;->ۚܳ᩵()J

    move-result-wide v6

    sget v8, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v8, :cond_c

    :goto_f
    const-string v6, "\u0736\u06e4\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_9

    :cond_c
    const-string v0, "\u0730\u1a75\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v9, v6

    move v7, v0

    move-wide v0, v9

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a7eb1 -> :sswitch_a
        0x1a976a -> :sswitch_e
        0x1a9dc4 -> :sswitch_2
        0x1ab628 -> :sswitch_1
        0x1acd87 -> :sswitch_6
        0x1e3e18 -> :sswitch_d
        0x2f965b -> :sswitch_4
        0x2f9cfe -> :sswitch_7
        0x31987d -> :sswitch_9
        0x3f12d1 -> :sswitch_5
        0x643536 -> :sswitch_3
        0xb624d9 -> :sswitch_0
        0x23efe16 -> :sswitch_b
        0x2bc4e4b -> :sswitch_8
        0x32d0f5c -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۟(Ll/ܳ᩶ۛ;)Z
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/۫;->ܳܰۚ:I

    sget v6, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v7, "\u1a7b\u06e2\u06ec"

    :goto_0
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 157
    iput-wide v3, p0, Ll/ܳ᩶ۛ;->۫:J

    return v2

    .line 95
    :sswitch_0
    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v7, :cond_a

    goto/16 :goto_a

    .line 5
    :sswitch_1
    sget v7, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v7, :cond_8

    goto/16 :goto_11

    .line 66
    :sswitch_2
    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v7, :cond_d

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto/16 :goto_d

    .line 62
    :sswitch_4
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_6
    return v2

    .line 156
    :sswitch_7
    invoke-static {}, Ll/᩵᩵;->ۚܳ᩵()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-lez v9, :cond_0

    const-string v7, "\u06e2\u1a77\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_3

    :cond_0
    const-string v7, "\u073a\u05a8\u06d7"

    goto :goto_0

    :sswitch_8
    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    const-string v7, "\u06e2\u06e1\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u06d8\u0736\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-wide v10, v7

    move v7, v3

    move-wide v3, v10

    goto :goto_2

    :sswitch_9
    const/4 v7, 0x1

    sget v8, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v8, :cond_2

    const-string v7, "\u1a73\u06e0\u1a77"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_5

    :cond_2
    const-string v2, "\u1a74\u06e7\u06e0"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v7, v2

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 8
    :sswitch_a
    sget v7, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v7, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v7, "\u1a77\u1a76\u1a74"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_3
    const/4 v9, 0x2

    goto :goto_7

    .line 115
    :sswitch_b
    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v7, "\u073d\u06e2\u1a73"

    goto :goto_4

    :sswitch_c
    sget v7, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v7, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v7, "\u06d9\u05ab\u1a73"

    :goto_4
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_5
    xor-int/2addr v7, v6

    goto/16 :goto_2

    .line 43
    :sswitch_d
    sget v7, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v7, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v7, "\u1a74\u06dc\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    .line 5
    :sswitch_e
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v7

    if-gtz v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "\u0730\u073f\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 124
    :sswitch_f
    sget-boolean v7, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v7, :cond_9

    :cond_8
    :goto_a
    const-string v7, "\u0730\u06d9\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :cond_9
    const-string/jumbo v7, "\u1a7b\u1a76\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_f

    :sswitch_10
    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u1a78\u06dc\u06eb"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_e

    :cond_b
    const-string v7, "\u1a78\u1a76\u073d"

    :goto_c
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 110
    :sswitch_11
    sget-boolean v7, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v7, :cond_c

    :goto_d
    const-string v7, "\u06dc\u05ab\u1a78"

    goto :goto_c

    :cond_c
    const-string v7, "\u06e1\u06e7\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_e
    const/4 v9, 0x2

    :goto_f
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 152
    :sswitch_12
    iget-wide v7, p0, Ll/ܳ᩶ۛ;->۫:J

    .line 143
    sget v9, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v9, :cond_e

    :cond_d
    :goto_11
    const-string v7, "\u1a79\u06e1\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u06ec\u06df\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v1, v9

    xor-int/2addr v1, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v10, v7

    move v7, v0

    move-wide v0, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbf5fd -> :sswitch_e
        -0xb585ba -> :sswitch_c
        -0x669467 -> :sswitch_f
        -0x667425 -> :sswitch_9
        -0x64479d -> :sswitch_12
        -0x642b9b -> :sswitch_1
        -0x2f5d46 -> :sswitch_8
        -0x2f25ee -> :sswitch_3
        -0x1bd571 -> :sswitch_5
        -0x1a8991 -> :sswitch_4
        0xf4116 -> :sswitch_d
        0x1a7bdd -> :sswitch_b
        0x1ab4c0 -> :sswitch_10
        0x1adcd8 -> :sswitch_11
        0x1afd75 -> :sswitch_2
        0x1b6c20 -> :sswitch_6
        0x1c1ed2 -> :sswitch_a
        0x31ee66 -> :sswitch_7
        0x643c56 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ᩷(Ll/ܳ᩶ۛ;)Ll/ۢ᩶ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ᩶ۛ;->᩺᩷:Ll/ۢ᩶ۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܳ᩶ۛ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܳ᩶ۛ;->ۛ᩷:J

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܳ᩶ۛ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ܳ᩶ۛ;->ܺ᩷:Z

    return-void
.end method

.method public static synthetic ᩷(Ll/ܳ᩶ۛ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    const-string v3, "\u06e8\u073a\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_e

    .line 278
    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_d

    goto/16 :goto_7

    .line 153
    :sswitch_2
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    const/4 p0, 0x0

    return p0

    .line 458
    :sswitch_5
    invoke-static {v0}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnTouchListener;

    .line 459
    invoke-interface {v3, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u1a78\u06e1\u05ab"

    goto/16 :goto_8

    :sswitch_6
    const/4 p0, 0x0

    return p0

    .line 458
    :sswitch_7
    invoke-static {v0}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u06e4\u1a75\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_0
    const-string v3, "\u1a76\u1a77\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_14

    :sswitch_8
    iget-object v0, p0, Ll/ܳ᩶ۛ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const-string v3, "\u06e8\u05a1\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_b

    :sswitch_9
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06df\u05a8\u06db"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 416
    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u073a\u0730\u05a8"

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

    goto/16 :goto_0

    .line 46
    :sswitch_b
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v3

    if-gtz v3, :cond_4

    :goto_7
    const-string v3, "\u05a1\u06e4\u0730"

    goto :goto_a

    :cond_4
    const-string v3, "\u0736\u1a76\u1a77"

    :goto_8
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v3, "\u073a\u06d7\u1a75"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_f

    :sswitch_d
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u1a74\u06eb\u073d"

    goto :goto_5

    :cond_7
    const-string v3, "\u05a1\u1a79\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06e8\u1a79\u06e4"

    goto :goto_d

    .line 409
    :sswitch_f
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u06eb\u1a75\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 372
    :sswitch_10
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_a

    :goto_c
    const-string v3, "\u06e1\u06e0\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :cond_a
    const-string v3, "\u1a73\u1a7a\u06d8"

    :goto_d
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_11
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e0\u06d6\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_c
    const-string v3, "\u1a79\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_12
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_12
    const-string v3, "\u05a8\u1a79\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_6

    :cond_e
    const-string v3, "\u05a8\u06df\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x245e74e -> :sswitch_10
        -0xf929b9 -> :sswitch_1
        -0x97ed24 -> :sswitch_e
        -0x95f587 -> :sswitch_6
        -0x45dd71 -> :sswitch_8
        -0x1e6ff7 -> :sswitch_a
        -0x1aa8f6 -> :sswitch_12
        -0x1aa67c -> :sswitch_3
        -0x1853e9 -> :sswitch_c
        0x1c0573 -> :sswitch_9
        0x1d2832 -> :sswitch_d
        0x255f95 -> :sswitch_4
        0x2f2fa2 -> :sswitch_0
        0x2f7d87 -> :sswitch_b
        0x668510 -> :sswitch_f
        0x9445ea -> :sswitch_2
        0x94f3bc -> :sswitch_7
        0xb5dd90 -> :sswitch_11
        0xbfbc6e -> :sswitch_5
    .end sparse-switch
.end method

.method private ᩹()Z
    .locals 15

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v8, "\u1a77\u05ab\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    sget v8, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v8, :cond_6

    goto/16 :goto_6

    .line 31
    :sswitch_0
    sget-boolean v8, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v8, :cond_b

    goto :goto_4

    .line 15
    :sswitch_1
    sget v8, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_4
    const-string v8, "\u1a75\u0730\u06da"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_c

    .line 30
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto/16 :goto_6

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const-wide/16 v8, 0x1f4

    cmp-long v10, v4, v8

    if-gez v10, :cond_d

    const-string v8, "\u05a1\u06e1\u06df"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_d

    :sswitch_7
    sub-long v8, v0, v2

    .line 50
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v4, "\u06e1\u06d9\u06e4"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v7

    move-wide v13, v8

    move v9, v4

    move-wide v4, v13

    goto :goto_3

    :sswitch_8
    sget-boolean v8, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v8, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v8, "\u06ec\u0730\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_12

    .line 64
    :sswitch_9
    sget v8, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v8, :cond_4

    :cond_3
    :goto_5
    const-string v8, "\u06eb\u06eb\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_11

    :cond_4
    const-string v8, "\u073a\u06db\u06e2"

    goto/16 :goto_f

    .line 72
    :sswitch_a
    sget v8, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v8, :cond_5

    goto :goto_8

    :cond_5
    const-string v8, "\u1a73\u06e2\u06eb"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_3

    :goto_6
    const-string v8, "\u06eb\u06e8\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_9

    :cond_6
    const-string v8, "\u1a77\u1a79\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_10

    .line 13
    :sswitch_b
    sget-boolean v8, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v8, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v8, "\u06e4\u1a75\u0733"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_a

    .line 21
    :sswitch_c
    sget-boolean v8, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    const-string v8, "\u06e2\u06d7\u06e8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto/16 :goto_1

    .line 67
    :sswitch_d
    sget v8, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v8, :cond_9

    :goto_8
    const-string v8, "\u06e8\u1a76\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    :cond_9
    const-string v8, "\u06e0\u1a7a\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_0

    .line 27
    :sswitch_e
    sget v8, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v8, :cond_a

    goto :goto_b

    :cond_a
    const-string v8, "\u05ab\u1a77\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_a
    const/4 v10, 0x0

    goto :goto_e

    .line 81
    :sswitch_f
    invoke-static {}, Ll/᩷ܿ;->ܽۖ᩵()J

    move-result-wide v8

    iget-wide v10, p0, Ll/ܳ᩶ۛ;->ۛ᩷:J

    .line 55
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v12

    if-gtz v12, :cond_c

    :cond_b
    :goto_b
    const-string v8, "\u0736\u06d6\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_13

    :cond_c
    const-string v0, "\u06ec\u073f\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v6

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v2, v10

    move-wide v13, v8

    move v9, v0

    move-wide v0, v13

    goto/16 :goto_3

    :sswitch_10
    const/4 v0, 0x0

    return v0

    .line 80
    :sswitch_11
    iget-boolean v8, p0, Ll/ܳ᩶ۛ;->ܺ᩷:Z

    if-eqz v8, :cond_d

    const-string v8, "\u06da\u1a75\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_d
    const/4 v10, 0x2

    :goto_e
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :cond_d
    const-string v8, "\u06d8\u073d\u06e8"

    :goto_f
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    xor-int/2addr v9, v6

    :goto_11
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_12
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bca687 -> :sswitch_c
        -0xbe2909 -> :sswitch_0
        -0xb5079a -> :sswitch_8
        -0xb47f66 -> :sswitch_1
        -0xaaa3b8 -> :sswitch_10
        -0x95ece1 -> :sswitch_a
        -0x2f40be -> :sswitch_4
        -0x1abc77 -> :sswitch_e
        -0x15e292 -> :sswitch_5
        0xf0160 -> :sswitch_7
        0x1aa8d0 -> :sswitch_6
        0x1ab65f -> :sswitch_b
        0x1b6815 -> :sswitch_3
        0x1cf06f -> :sswitch_f
        0x6420e0 -> :sswitch_9
        0x643bf3 -> :sswitch_2
        0x962ed9 -> :sswitch_11
        0xb5436e -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ᩹(Ll/ܳ᩶ۛ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܳ᩶ۛ;->᩹()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 45

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v34, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v1, "\u073f\u1a74\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move/from16 v1, v21

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 272
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 273
    invoke-static/range {p0 .. p0}, Ll/᩷۟;->ۡ۟ܺ(Ljava/lang/Object;)I

    move-result v22

    .line 274
    invoke-static/range {p0 .. p0}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v38

    .line 275
    iget-boolean v2, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    if-nez v2, :cond_15

    const-string v2, "\u06dc\u1a74\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    goto/16 :goto_1a

    .line 745
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v2, Ll/᩶;->۬ۛ۫:I

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    goto/16 :goto_5

    :cond_1
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_f

    .line 1316
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_3

    :cond_2
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_18

    .line 938
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_2

    :cond_5
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v1, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_12

    :sswitch_4
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v2, :cond_0

    goto :goto_2

    :sswitch_5
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_5

    :cond_6
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_15

    :sswitch_6
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v2, :cond_6

    :cond_7
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    goto/16 :goto_8

    .line 80
    :sswitch_7
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 392
    :sswitch_8
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    :goto_2
    const-string v2, "\u06e1\u06e8\u06eb"

    move-object/from16 v16, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v33

    move/from16 v41, v11

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v15, v15, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move-object/from16 v15, v16

    goto :goto_3

    .line 677
    :sswitch_9
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    return-void

    :sswitch_a
    move/from16 v41, v11

    move-object/from16 v16, v15

    .line 294
    iget-object v2, v0, Ll/ܳ᩶ۛ;->ۘ᩷:Ll/ۢܺۘ;

    sub-float v11, v3, v1

    int-to-float v15, v6

    move/from16 v42, v6

    add-float v6, v15, v32

    invoke-virtual {v2, v11, v15, v3, v6}, Ll/ۢܺۘ;->᩷(FFFF)V

    move v11, v15

    move-object/from16 v2, v16

    move-object/from16 v15, p1

    move/from16 v16, v37

    move/from16 v17, v11

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v2

    .line 295
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v16, v3

    goto/16 :goto_9

    :sswitch_b
    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    int-to-float v6, v8

    mul-float v6, v6, v25

    float-to-int v6, v6

    .line 482
    sget v11, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v11, :cond_8

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_8
    const-string v11, "\u06d8\u1a73\u06e2"

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v11, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v15, v3

    xor-int v3, v15, v34

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v3, v11

    move-object v15, v2

    move v2, v3

    move/from16 v3, v16

    :goto_3
    move/from16 v11, v41

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    int-to-float v3, v7

    div-float v3, v23, v3

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 836
    sget v11, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v11, :cond_9

    :goto_4
    const-string v3, "\u06d8\u1a74\u073d"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v33

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_9
    const-string v8, "\u06d9\u06d7\u06d6"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v33

    move-object v15, v2

    move/from16 v25, v3

    move v2, v8

    move/from16 v3, v16

    move/from16 v11, v41

    move v8, v6

    goto/16 :goto_1f

    :sswitch_d
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    float-to-int v3, v14

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v10

    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v19, v40, v32

    .line 1128
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_a

    const-string v3, "\u1a73\u06e7\u06e2"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v33

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    const-string v3, "\u06e4\u06e2\u1a77"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v34

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object v15, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v23, v19

    goto/16 :goto_1e

    :sswitch_e
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    and-int v3, v12, v13

    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 311
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v6

    if-gtz v6, :cond_b

    :goto_5
    const-string v3, "\u06d9\u06e2\u1a7a"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v34

    const/4 v11, 0x2

    :goto_6
    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    add-int/2addr v3, v6

    goto/16 :goto_c

    :cond_b
    const-string v6, "\u06d6\u06e7\u06db"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v34

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    move-object v15, v2

    move v14, v3

    move v2, v6

    goto/16 :goto_d

    :sswitch_f
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    and-int v3, v9, v26

    ushr-int/lit8 v6, v9, 0x18

    const/16 v11, 0xff

    .line 644
    sget v15, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v15, :cond_c

    :goto_8
    const-string v3, "\u06e2\u06e8\u06d9"

    goto/16 :goto_b

    :cond_c
    const-string v10, "\u05a1\u06e0\u06da"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v33

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move-object v15, v2

    move v12, v6

    move v2, v10

    move/from16 v11, v41

    move/from16 v6, v42

    const/16 v13, 0xff

    move v10, v3

    goto/16 :goto_e

    :sswitch_10
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    .line 297
    iput-boolean v4, v0, Ll/ܳ᩶ۛ;->ۜ᩷:Z

    move/from16 v17, v1

    move-object/from16 v19, v2

    :goto_9
    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_1b

    :sswitch_11
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    .line 286
    sget v3, Ll/ۛ᩶ܺ;->ۖ:I

    goto :goto_a

    :sswitch_12
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    iget v3, v0, Ll/ܳ᩶ۛ;->ۖ᩷:I

    :goto_a
    move v9, v3

    const-string v3, "\u05a8\u06e7\u05a8"

    :goto_b
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    :goto_c
    move-object v15, v2

    move v2, v3

    :goto_d
    move/from16 v3, v16

    goto/16 :goto_1e

    :sswitch_13
    move/from16 v16, v3

    move/from16 v42, v6

    move v3, v11

    move-object v2, v15

    int-to-float v5, v3

    const/high16 v6, 0x43960000    # 300.0f

    div-float/2addr v5, v6

    sub-float v5, v35, v5

    move/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v41, v3

    move v15, v7

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_25

    :sswitch_14
    move/from16 v16, v3

    move/from16 v42, v6

    move v3, v11

    move-object v2, v15

    move/from16 v6, v29

    int-to-float v11, v6

    move/from16 v41, v3

    move/from16 v15, v28

    int-to-float v3, v15

    div-float/2addr v11, v3

    const/high16 v3, 0x40600000    # 3.5f

    cmpl-float v3, v11, v3

    if-lez v3, :cond_d

    move/from16 v17, v1

    move/from16 v28, v6

    move/from16 v29, v15

    move/from16 v1, v21

    move/from16 v18, v39

    move-object v15, v2

    goto/16 :goto_19

    :cond_d
    const-string v3, "\u1a7a\u06d7\u1a77"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v33

    move/from16 v28, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v11, v11, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move/from16 v29, v28

    move/from16 v11, v41

    move/from16 v6, v42

    move/from16 v28, v15

    move-object v15, v2

    move v2, v3

    :goto_e
    move/from16 v3, v16

    goto/16 :goto_0

    :sswitch_15
    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v3, v22

    move/from16 v15, v28

    move/from16 v28, v29

    int-to-float v6, v3

    sub-float v37, v6, v31

    move/from16 v11, v38

    int-to-float v3, v11

    const/16 v17, 0x0

    move/from16 v29, v15

    move-object/from16 v15, p1

    move/from16 v16, v37

    move/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v20, v2

    .line 284
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    iget-boolean v15, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    if-eqz v15, :cond_e

    const-string v15, "\u1a75\u06e8\u06e4"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v34

    move/from16 v40, v3

    move v3, v6

    move/from16 v38, v11

    move/from16 v11, v41

    move/from16 v6, v42

    move/from16 v43, v15

    move-object v15, v2

    move/from16 v2, v43

    move/from16 v44, v29

    move/from16 v29, v28

    move/from16 v28, v44

    goto/16 :goto_0

    :cond_e
    const-string v15, "\u06e8\u0730\u06d6"

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v15, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v33

    const/4 v6, 0x2

    invoke-static {v15, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v3, v6

    move-object v15, v2

    move v2, v3

    move/from16 v38, v11

    move/from16 v40, v16

    move/from16 v3, v17

    goto/16 :goto_2c

    :sswitch_16
    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    mul-float v3, v1, v5

    .line 283
    iget v6, v0, Ll/ܳ᩶ۛ;->ۙ᩷:F

    .line 990
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v15

    if-ltz v15, :cond_f

    :goto_f
    const-string v3, "\u1a79\u1a73\u1a79"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v34

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object v15, v2

    move v2, v3

    move/from16 v38, v11

    move/from16 v3, v16

    goto/16 :goto_2c

    :cond_f
    const-string v15, "\u0736\u06df\u06e2"

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v34

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object v15, v2

    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v3, v16

    move/from16 v31, v18

    goto/16 :goto_14

    :sswitch_17
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    shl-int/lit8 v1, v30, 0x18

    or-int v1, v1, v27

    .line 281
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1052
    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_10

    :goto_10
    const-string v1, "\u073d\u06e2\u073f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_11

    :cond_10
    const-string v1, "\u1a74\u06e7\u06dc"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v33

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_11
    move-object v15, v2

    move/from16 v38, v11

    move/from16 v3, v16

    goto :goto_14

    :sswitch_18
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    move/from16 v1, v39

    and-int/lit16 v3, v1, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 1233
    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_11

    :goto_12
    const-string v3, "\u1a76\u073a\u1a79"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v33

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v39, v1

    goto/16 :goto_17

    :cond_11
    const-string v6, "\u06df\u05ab\u0736"

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v33

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object v15, v2

    move/from16 v30, v3

    :goto_13
    move/from16 v38, v11

    move/from16 v3, v16

    move/from16 v39, v18

    :goto_14
    move/from16 v11, v41

    move/from16 v6, v42

    move v2, v1

    move/from16 v1, v17

    goto/16 :goto_2d

    :sswitch_19
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    and-int v1, v24, v26

    ushr-int/lit8 v39, v24, 0x18

    .line 650
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_12

    :goto_15
    const-string v1, "\u0733\u0733\u1a75"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v33

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_16
    move-object v15, v2

    goto :goto_13

    :cond_12
    const-string v3, "\u06e0\u06d7\u06e7"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v34

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v27, v1

    :goto_17
    move-object v15, v2

    move v2, v3

    move/from16 v38, v11

    move/from16 v3, v16

    move/from16 v1, v17

    goto/16 :goto_2c

    :sswitch_1a
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    const/4 v1, 0x1

    .line 276
    iput-boolean v1, v0, Ll/ܳ᩶ۛ;->ۜ᩷:Z

    .line 277
    iget v1, v0, Ll/ܳ᩶ۛ;->᩹᩷:I

    .line 1170
    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v6, :cond_13

    :goto_18
    const-string v1, "\u1a7a\u1a7a\u1a78"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto :goto_16

    :cond_13
    const-string v6, "\u06e7\u06e8\u05ab"

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v33

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v15, v3

    move/from16 v24, v1

    move-object v15, v2

    move v2, v3

    move/from16 v38, v11

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v39, v18

    move/from16 v11, v41

    move/from16 v6, v42

    const v26, 0xffffff

    goto/16 :goto_2d

    :sswitch_1b
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 309
    sget v1, Ll/᩸ᩴ;->᩷:I

    .line 1323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move-object/from16 v19, v2

    move v15, v7

    move/from16 v1, v21

    goto/16 :goto_2a

    :sswitch_1c
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object v2, v15

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    move/from16 v1, v21

    add-int/lit16 v3, v1, -0x5dc

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_14

    const-string v6, "\u06d6\u06d7\u1a76"

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v34

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move/from16 v21, v1

    move/from16 v38, v11

    move/from16 v1, v17

    move/from16 v39, v18

    move-object/from16 v15, v19

    move/from16 v6, v42

    move v11, v3

    move/from16 v3, v16

    goto/16 :goto_2d

    :cond_14
    move-object/from16 v19, v2

    move v15, v7

    goto/16 :goto_1d

    :cond_15
    :goto_19
    const-string v2, "\u05a8\u073a\u05a1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    :goto_1a
    move/from16 v21, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v39, v18

    goto/16 :goto_2c

    :sswitch_1d
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 308
    iget-boolean v2, v0, Ll/ܳ᩶ۛ;->ۜ᩷:Z

    if-eqz v2, :cond_16

    const-string v2, "\u06db\u06dc\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1c

    :cond_16
    move v15, v7

    goto/16 :goto_2a

    :sswitch_1e
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_17

    move v15, v7

    goto/16 :goto_21

    :cond_17
    const-string v2, "\u073f\u1a7a\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    goto/16 :goto_1c

    :sswitch_1f
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    const/4 v2, 0x0

    move v15, v7

    const/4 v5, 0x0

    goto/16 :goto_25

    :sswitch_20
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    if-lez v7, :cond_18

    const-string v2, "\u06eb\u1a7b\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v33

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1c

    :cond_18
    move v15, v7

    goto/16 :goto_20

    :sswitch_21
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 307
    iput-boolean v4, v0, Ll/ܳ᩶ۛ;->ۜ᩷:Z

    :goto_1b
    const-string v2, "\u06eb\u1a78\u1a79"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    :goto_1c
    move/from16 v21, v1

    move/from16 v38, v11

    goto/16 :goto_29

    :sswitch_22
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 252
    invoke-static {}, Ll/᩵᩵;->ۚܳ᩵()J

    move-result-wide v2

    move v15, v7

    iget-wide v6, v0, Ll/ܳ᩶ۛ;->ᩳ᩷:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-ltz v3, :cond_19

    const-string v1, "\u05ab\u06ec\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v34

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v21, v3

    goto/16 :goto_28

    :cond_19
    :goto_1d
    const-string v2, "\u06e1\u1a74\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    goto/16 :goto_27

    .line 264
    :sswitch_23
    iput-boolean v4, v0, Ll/ܳ᩶ۛ;->ۜ᩷:Z

    return-void

    :sswitch_24
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move v15, v7

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v6

    .line 268
    invoke-static/range {p0 .. p0}, Ll/ۚܿ;->۠ۚ᩶(Ljava/lang/Object;)I

    move-result v2

    sub-int v7, v6, v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Ll/ܳ᩶ۛ;->᩷()I

    move-result v3

    if-lez v2, :cond_1a

    const-string v2, "\u073d\u0733\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    move/from16 v21, v1

    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v38, v11

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v39, v18

    move-object/from16 v15, v19

    :goto_1e
    move/from16 v11, v41

    :goto_1f
    move/from16 v6, v42

    goto/16 :goto_0

    :cond_1a
    :goto_20
    const-string v2, "\u06d8\u06eb\u06e8"

    goto :goto_22

    :sswitch_25
    return-void

    :sswitch_26
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move v15, v7

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 249
    invoke-direct/range {p0 .. p0}, Ll/ܳ᩶ۛ;->᩹()Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_21
    move/from16 v3, v35

    goto/16 :goto_24

    :cond_1b
    const-string v2, "\u1a79\u06e1\u06e2"

    :goto_22
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v33

    goto :goto_23

    :sswitch_27
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move v15, v7

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    const/4 v4, 0x0

    cmpg-float v2, v5, v36

    if-gtz v2, :cond_1c

    const-string v2, "\u06d9\u1a77\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v34

    :goto_23
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_27

    :cond_1c
    const-string v2, "\u1a73\u06e0\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_27

    :sswitch_28
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move v15, v7

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    iget-boolean v2, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    const/16 v36, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1d

    const-string v2, "\u06e4\u06db\u1a75"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v34

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v21, v1

    move/from16 v38, v11

    move v7, v15

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v39, v18

    move-object/from16 v15, v19

    move/from16 v11, v41

    move/from16 v6, v42

    const/high16 v35, 0x3f800000    # 1.0f

    goto/16 :goto_2d

    :cond_1d
    :goto_24
    move v5, v3

    :goto_25
    const-string v2, "\u06df\u06d8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_26
    sub-int v2, v3, v2

    :goto_27
    move/from16 v21, v1

    :goto_28
    move/from16 v38, v11

    move v7, v15

    :goto_29
    move/from16 v3, v16

    move/from16 v1, v17

    goto :goto_2b

    :sswitch_29
    move/from16 v17, v1

    move/from16 v16, v3

    move/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v19, v15

    move/from16 v1, v21

    move/from16 v11, v38

    move/from16 v18, v39

    move v15, v7

    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    .line 245
    iget v2, v0, Ll/ܳ᩶ۛ;->۟᩷:F

    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 246
    iget-boolean v3, v0, Ll/ܳ᩶ۛ;->ۧ᩷:Z

    if-nez v3, :cond_1e

    :goto_2a
    const-string v2, "\u1a7a\u05ab\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_26

    :cond_1e
    const-string v3, "\u06e7\u1a79\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v21, v1

    move v1, v2

    move v2, v3

    move/from16 v38, v11

    move v7, v15

    move/from16 v3, v16

    :goto_2b
    move/from16 v39, v18

    move-object/from16 v15, v19

    :goto_2c
    move/from16 v11, v41

    move/from16 v6, v42

    :goto_2d
    move/from16 v43, v29

    move/from16 v29, v28

    move/from16 v28, v43

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc0a81 -> :sswitch_1
        -0x960407 -> :sswitch_23
        -0x7a0cc8 -> :sswitch_29
        -0x66b99b -> :sswitch_3
        -0x642cb0 -> :sswitch_24
        -0x642494 -> :sswitch_11
        -0x55c520 -> :sswitch_1b
        -0x53ed5f -> :sswitch_d
        -0x2f35c4 -> :sswitch_18
        -0x1d4d8f -> :sswitch_1d
        -0x1ce786 -> :sswitch_a
        -0x1c18cc -> :sswitch_20
        -0x1be534 -> :sswitch_15
        -0x1ab9f2 -> :sswitch_8
        -0x1a9f6a -> :sswitch_c
        -0x1a9e57 -> :sswitch_26
        -0x1a68dc -> :sswitch_5
        -0x1a5d88 -> :sswitch_13
        -0x162bee -> :sswitch_1a
        -0x161dec -> :sswitch_f
        -0x1610a4 -> :sswitch_1e
        0x15daa8 -> :sswitch_e
        0x1aaa37 -> :sswitch_b
        0x1af5cd -> :sswitch_12
        0x1bdb64 -> :sswitch_7
        0x1cdf85 -> :sswitch_14
        0x1d28a3 -> :sswitch_1f
        0x1e4a30 -> :sswitch_1c
        0x29013c -> :sswitch_17
        0x2f9866 -> :sswitch_22
        0x2fbf14 -> :sswitch_0
        0x2fea8f -> :sswitch_21
        0x640cfe -> :sswitch_16
        0x642c2c -> :sswitch_6
        0xb5e196 -> :sswitch_28
        0xbf63c3 -> :sswitch_4
        0xf483a8 -> :sswitch_27
        0xf538dc -> :sswitch_9
        0xf61006 -> :sswitch_19
        0x10233fa -> :sswitch_2
        0x366ba32 -> :sswitch_25
        0x3ae4bf9 -> :sswitch_10
    .end sparse-switch
.end method

.method public final isFastScrollEnabled()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Ll/ܳ᩶ۛ;->ۧ᩷:Z

    return v0
.end method

.method public final layoutChildren()V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v2, "\u1a76\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 392
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_1

    goto :goto_7

    .line 329
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u06eb\u06e1\u06d6"

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_c

    .line 285
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    :sswitch_5
    return-void

    .line 440
    :sswitch_6
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "\u06da\u1a74\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto :goto_6

    :cond_1
    const-string v2, "\u0733\u05ab\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 287
    :sswitch_7
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_2

    goto :goto_b

    :cond_2
    const-string v2, "\u06d7\u1a7b\u06eb"

    goto :goto_9

    :sswitch_8
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_3

    :goto_7
    const-string v2, "\u0730\u06d9\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_3
    const-string v2, "\u06e4\u06e0\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    .line 66
    :sswitch_9
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06e4\u06df\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 384
    :sswitch_a
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a78\u1a79\u1a73"

    :goto_9
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 203
    :sswitch_b
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06d7\u1a73\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 259
    :sswitch_c
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u06d9\u073f\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 396
    :sswitch_d
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u06df\u06d6\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_9
    const-string v2, "\u05ab\u05ab\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 412
    :sswitch_e
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_c
    const-string v2, "\u073d\u0733\u06d6"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_a
    const-string v2, "\u1a74\u1a7b\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_f
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u073f\u1a73\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_c
    const-string v2, "\u05a8\u06e2\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbfae01 -> :sswitch_b
        -0x66b1c8 -> :sswitch_9
        -0x31bfa0 -> :sswitch_f
        -0x26d796 -> :sswitch_6
        -0x1a7e87 -> :sswitch_3
        -0x4f5c3 -> :sswitch_d
        -0x12170 -> :sswitch_2
        0x15f668 -> :sswitch_c
        0x1aa093 -> :sswitch_8
        0x1aa0c7 -> :sswitch_7
        0x1d0fc5 -> :sswitch_5
        0x2f1b5f -> :sswitch_0
        0xb3c7b5 -> :sswitch_e
        0xd9e299 -> :sswitch_4
        0xdbdcad -> :sswitch_1
        0x2bc1197 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    const-string v2, "\u0733\u06e2\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_8

    goto/16 :goto_7

    .line 142
    :sswitch_1
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_b

    goto :goto_5

    :sswitch_2
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_4

    goto :goto_5

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto :goto_5

    .line 177
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 240
    iput v2, p0, Ll/ܳ᩶ۛ;->ۗ᩷:I

    goto :goto_3

    :sswitch_6
    return-void

    .line 238
    :sswitch_7
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const-string v2, "\u073d\u0736\u1a74"

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v2, "\u06e0\u06d9\u1a75"

    goto/16 :goto_c

    :sswitch_8
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u1a79\u1a73\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto :goto_0

    .line 218
    :sswitch_9
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_2

    :goto_5
    const-string v2, "\u05a1\u05a8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u073a\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_b

    .line 239
    :sswitch_a
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u0730\u1a77\u1a7b"

    goto/16 :goto_12

    :sswitch_b
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u06e8\u06d8\u05a1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_13

    :cond_5
    const-string v2, "\u05ab\u0733\u1a77"

    goto/16 :goto_12

    :sswitch_c
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v2, "\u06eb\u06d7\u1a77"

    goto :goto_8

    :sswitch_d
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06d6\u06df\u1a78"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 159
    :sswitch_e
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u0733\u0730\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_9
    const-string v2, "\u05a8\u1a78\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u073a\u06d6\u06eb"

    :goto_c
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_b
    :goto_d
    const-string v2, "\u06eb\u1a77\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_c
    const-string v2, "\u073d\u1a7a\u0736"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 172
    :sswitch_10
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_d

    :goto_11
    const-string v2, "\u06e1\u1a79\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u06e2\u06e8\u06d9"

    :goto_12
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_13
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd5bfd8 -> :sswitch_2
        -0xbe2a59 -> :sswitch_1
        -0x9b4160 -> :sswitch_f
        -0x6693f1 -> :sswitch_7
        -0x3bc33a -> :sswitch_5
        -0x319e0d -> :sswitch_10
        -0x2eedfe -> :sswitch_8
        -0x1e4520 -> :sswitch_9
        -0x1cfcf4 -> :sswitch_0
        -0x1bff1d -> :sswitch_e
        -0x1ac9bb -> :sswitch_3
        -0x1ab910 -> :sswitch_6
        -0x1aae31 -> :sswitch_b
        -0x1a604d -> :sswitch_c
        -0x187802 -> :sswitch_d
        -0x164f85 -> :sswitch_a
        -0x70d35 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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

    const/16 v21, 0x0

    sget v22, Ll/ܳ֫;->۠᩸ܺ:I

    sget v23, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v1, "\u06d6\u06db\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v3, v21

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v24, v1

    move-object/from16 v25, v3

    const/4 v1, 0x0

    const/16 v26, 0x0

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    move/from16 v24, v1

    move-object/from16 v25, v3

    if-lez v2, :cond_c

    goto/16 :goto_3

    .line 347
    :sswitch_1
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_0

    move/from16 v24, v1

    move-object/from16 v25, v3

    goto/16 :goto_14

    :cond_0
    const-string v2, "\u0736\u1a73\u073d"

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v25, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_1d

    :sswitch_2
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 90
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v3, v21

    move-object/from16 v21, v5

    goto/16 :goto_33

    :cond_2
    const-string v1, "\u06e2\u073d\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    goto/16 :goto_1b

    :sswitch_3
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 280
    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v1, :cond_1

    goto :goto_2

    :sswitch_4
    move/from16 v24, v1

    move-object/from16 v25, v3

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v1, :cond_3

    goto/16 :goto_14

    :cond_3
    :goto_2
    const-string v1, "\u1a79\u06e4\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_5
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 245
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u1a75\u06d8\u06d6"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_8

    :sswitch_6
    move/from16 v24, v1

    move-object/from16 v25, v3

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "\u06db\u073f\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    goto/16 :goto_d

    :sswitch_7
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 40
    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v1, :cond_6

    goto/16 :goto_14

    :cond_6
    :goto_4
    const-string v1, "\u05a8\u0730\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_8
    move/from16 v24, v1

    move-object/from16 v25, v3

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_14

    .line 312
    :sswitch_9
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 354
    invoke-virtual {v0, v14}, Ll/ܳ᩶ۛ;->setSelection(I)V

    goto :goto_5

    :sswitch_b
    return v12

    :sswitch_c
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-eq v14, v1, :cond_7

    const-string v1, "\u06db\u06db\u06da"

    goto :goto_7

    :cond_7
    :goto_5
    const-string v1, "\u06e4\u073d\u06e4"

    goto :goto_9

    :sswitch_d
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    sub-int/2addr v1, v12

    goto :goto_6

    :sswitch_e
    move/from16 v24, v1

    move-object/from16 v25, v3

    int-to-float v1, v7

    mul-float v1, v1, v26

    float-to-int v1, v1

    :goto_6
    move v14, v1

    const-string v1, "\u05ab\u06db\u06ec"

    :goto_7
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    xor-int v2, v1, v22

    goto/16 :goto_1d

    :sswitch_f
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-static/range {p0 .. p0}, Ll/ۚܿ;->۠ۚ᩶(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 337
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v2, "\u073f\u05a1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v7, v1

    goto/16 :goto_1d

    :sswitch_10
    move/from16 v24, v1

    move-object/from16 v25, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_a

    :sswitch_11
    move/from16 v24, v1

    move-object/from16 v25, v3

    cmpl-float v1, v26, v20

    if-nez v1, :cond_9

    const-string v1, "\u1a7a\u06e7\u0730"

    goto/16 :goto_15

    :cond_9
    const-string v1, "\u0730\u1a7b\u05a8"

    :goto_9
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v23

    goto/16 :goto_1d

    :sswitch_12
    move/from16 v24, v1

    move-object/from16 v25, v3

    cmpl-float v1, v18, v20

    if-lez v1, :cond_a

    const-string v1, "\u06e2\u1a7b\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    goto :goto_f

    :cond_a
    move/from16 v26, v18

    :goto_a
    const-string v1, "\u1a7b\u0736\u06e4"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_1d

    :sswitch_13
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 369
    invoke-interface {v9, v0, v4}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto/16 :goto_13

    .line 370
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    :sswitch_15
    move/from16 v24, v1

    move-object/from16 v25, v3

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v1, v18, v19

    if-gez v1, :cond_b

    const-string v1, "\u06df\u1a7a\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    :goto_d
    const/4 v3, 0x0

    goto :goto_10

    :cond_b
    const-string v1, "\u073f\u06e2\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    :goto_f
    const/4 v3, 0x2

    :goto_10
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1c

    :sswitch_16
    move/from16 v24, v1

    move-object/from16 v25, v3

    sub-float v1, v15, v17

    div-float v1, v11, v1

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_11
    const-string v1, "\u06df\u1a73\u0730"

    goto :goto_b

    :cond_d
    const-string v3, "\u06d6\u1a7a\u06e2"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move/from16 v28, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v18, v28

    const/16 v19, 0x0

    goto/16 :goto_0

    :sswitch_17
    move/from16 v24, v1

    move-object/from16 v25, v3

    int-to-float v1, v13

    .line 343
    iget v2, v0, Ll/ܳ᩶ۛ;->ۙ᩷:F

    .line 142
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_e

    :goto_12
    move-object/from16 v3, v21

    goto/16 :goto_1e

    :cond_e
    const-string v3, "\u06d9\u06eb\u06e0"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    move v15, v1

    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_1d

    :sswitch_18
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 343
    invoke-static/range {p0 .. p0}, Ll/ܽ֫;->ۖ᩺ۧ(Ljava/lang/Object;)I

    move-result v1

    .line 120
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_f

    goto :goto_12

    :cond_f
    const-string v2, "\u06d6\u06e7\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move v13, v1

    goto/16 :goto_1d

    :sswitch_19
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Ll/ܳ᩶ۛ;->᩵᩷:F

    add-float/2addr v1, v2

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_10

    goto :goto_12

    :cond_10
    const-string v2, "\u06e4\u06da\u06d9"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move v11, v1

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 363
    iget v1, v0, Ll/ܳ᩶ۛ;->᩷᩷:I

    invoke-virtual {v5, v4, v1}, Ll/ᩳܺ᩷;->᩷(II)V

    goto/16 :goto_17

    :sswitch_1b
    move/from16 v24, v1

    move-object/from16 v25, v3

    const-wide/16 v1, 0x5dc

    .line 367
    invoke-virtual {v8, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 368
    iget-object v1, v0, Ll/ܳ᩶ۛ;->ۡ᩷:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_11

    const-string v2, "\u06d7\u06d7\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move-object v9, v1

    goto/16 :goto_1d

    :cond_11
    :goto_13
    const-string v1, "\u06d9\u06df\u1a73"

    goto/16 :goto_18

    :sswitch_1c
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 366
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_12

    :goto_14
    const-string v1, "\u06e2\u06d9\u06dc"

    goto/16 :goto_7

    :cond_12
    const-string v1, "\u1a77\u06d6\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    goto/16 :goto_1a

    :sswitch_1d
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 365
    invoke-static {}, Ll/᩵᩵;->ۚܳ᩵()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ܳ᩶ۛ;->ᩳ᩷:J

    .line 366
    iget-object v1, v0, Ll/ܳ᩶ۛ;->᩺᩷:Ll/ۢ᩶ۛ;

    .line 259
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string v2, "\u05a1\u06d6\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v23

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v8, v1

    goto/16 :goto_1d

    :sswitch_1e
    move/from16 v24, v1

    move-object/from16 v25, v3

    if-eq v10, v6, :cond_14

    goto :goto_16

    :cond_14
    move-object/from16 v3, v21

    move-object/from16 v21, v5

    goto/16 :goto_23

    :sswitch_1f
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 342
    iget-boolean v1, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    if-eqz v1, :cond_15

    const-string v1, "\u06da\u06d7\u073d"

    :goto_15
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_19

    :cond_15
    :goto_16
    move-object/from16 v3, v21

    move-object/from16 v21, v5

    goto/16 :goto_26

    :sswitch_20
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 361
    iput-boolean v4, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    .line 362
    iget-object v1, v0, Ll/ܳ᩶ۛ;->ᩴ:Ll/ᩳܺ᩷;

    if-eqz v1, :cond_16

    const-string v2, "\u073d\u06db\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v22

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v5, v1

    goto :goto_1d

    :cond_16
    :goto_17
    const-string v1, "\u06e4\u0736\u06e1"

    :goto_18
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_19
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    :goto_1a
    const/4 v3, 0x2

    :goto_1b
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1c
    add-int/2addr v2, v1

    :goto_1d
    move/from16 v1, v24

    goto/16 :goto_32

    :sswitch_21
    move/from16 v24, v1

    move-object/from16 v25, v3

    .line 334
    iget v1, v0, Ll/ܳ᩶ۛ;->᩷᩷:I

    move-object/from16 v2, v25

    invoke-virtual {v2, v12, v1}, Ll/ᩳܺ᩷;->᩷(II)V

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    goto/16 :goto_20

    .line 336
    :sswitch_22
    iput v1, v0, Ll/ܳ᩶ۛ;->᩵᩷:F

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    :sswitch_23
    move/from16 v24, v1

    move-object v2, v3

    move-object/from16 v3, v21

    .line 336
    iget v1, v3, Ll/ۢܺۘ;->ۙ:F

    move-object/from16 v25, v2

    iget v2, v0, Ll/ܳ᩶ۛ;->ۚ:F

    sub-float/2addr v1, v2

    .line 231
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_17

    :goto_1e
    const-string v1, "\u06d8\u06ec\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v21, v5

    goto/16 :goto_27

    :cond_17
    move-object/from16 v21, v5

    const-string v2, "\u06e4\u0730\u05ab"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v23

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v5, v1

    move-object/from16 v5, v21

    move/from16 v1, v27

    goto/16 :goto_31

    :sswitch_24
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    const/4 v1, 0x2

    if-eq v10, v1, :cond_18

    const-string v1, "\u1a74\u073f\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v22

    const/4 v5, 0x2

    goto/16 :goto_25

    :cond_18
    const-string v1, "\u06d7\u1a78\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1f

    :sswitch_25
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 360
    iget-boolean v1, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    if-eqz v1, :cond_1e

    const-string v1, "\u0736\u1a74\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1f
    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_22

    :sswitch_26
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 332
    iput-boolean v12, v0, Ll/ܳ᩶ۛ;->֡᩷:Z

    .line 333
    iget-object v1, v0, Ll/ܳ᩶ۛ;->ᩴ:Ll/ᩳܺ᩷;

    if-eqz v1, :cond_19

    const-string v2, "\u06d6\u06e4\u1a7a"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v27, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v22

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v5, v21

    move/from16 v1, v24

    move-object/from16 v21, v3

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_19
    :goto_20
    const-string v1, "\u1a75\u073a\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    goto :goto_21

    :sswitch_27
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    if-eq v10, v12, :cond_1a

    const-string v1, "\u05a1\u0736\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    :goto_21
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_22
    sub-int/2addr v2, v1

    goto/16 :goto_30

    :cond_1a
    :goto_23
    const-string v1, "\u1a7b\u073d\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2b

    :sswitch_28
    move/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v1, v16

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 330
    iput v1, v0, Ll/ܳ᩶ۛ;->ۚ:F

    .line 331
    iget v2, v0, Ll/ܳ᩶ۛ;->ۤ:F

    invoke-virtual {v3, v2, v1}, Ll/ۢܺۘ;->᩷(FF)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "\u06da\u06e2\u06dc"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v22

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v5, v1

    goto/16 :goto_30

    :cond_1b
    move/from16 v16, v1

    goto/16 :goto_26

    :sswitch_29
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ܳ᩶ۛ;->ۤ:F

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 128
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_1c

    goto/16 :goto_33

    :cond_1c
    const-string v2, "\u06dc\u06e7\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move/from16 v16, v1

    goto/16 :goto_30

    :sswitch_2a
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1d

    const-string v2, "\u06db\u05a1\u06d9"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v23

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v10, v1

    goto/16 :goto_30

    :cond_1d
    const-string v1, "\u06e2\u06e1\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_24
    mul-int v2, v2, v5

    xor-int v2, v2, v22

    goto/16 :goto_2c

    :sswitch_2b
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 326
    iget-boolean v1, v0, Ll/ܳ᩶ۛ;->ۜ᩷:Z

    if-eqz v1, :cond_1e

    const-string v1, "\u1a79\u0730\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v23

    goto/16 :goto_29

    .line 376
    :sswitch_2c
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_2d
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    const-wide/16 v1, 0x0

    .line 324
    iput-wide v1, v0, Ll/ܳ᩶ۛ;->۫:J

    goto :goto_2a

    :sswitch_2e
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 326
    iget-boolean v1, v0, Ll/ܳ᩶ۛ;->ۧ᩷:Z

    if-eqz v1, :cond_1e

    const-string v1, "\u06e0\u1a74\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v23

    const/4 v5, 0x0

    :goto_25
    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2e

    :cond_1e
    :goto_26
    const-string v1, "\u06ec\u06d7\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_28

    :sswitch_2f
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 321
    iput-boolean v4, v0, Ll/ܳ᩶ۛ;->ܺ᩷:Z

    goto :goto_2f

    :sswitch_30
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "\u06e4\u06e1\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    :goto_27
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_28
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v22

    :goto_29
    const/4 v5, 0x2

    goto :goto_2d

    :cond_1f
    :goto_2a
    const-string v1, "\u05a1\u06df\u06e0"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v23

    goto :goto_30

    :sswitch_31
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-ne v1, v6, :cond_20

    const-string v1, "\u1a77\u1a79\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2b
    mul-int v2, v2, v5

    xor-int v2, v2, v23

    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2e
    add-int/2addr v2, v1

    goto :goto_30

    :cond_20
    :goto_2f
    const-string v1, "\u05a8\u073d\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v22

    :goto_30
    move-object/from16 v5, v21

    move/from16 v1, v24

    :goto_31
    move-object/from16 v21, v3

    :goto_32
    move-object/from16 v3, v25

    goto/16 :goto_0

    :sswitch_32
    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    iget-object v2, v0, Ll/ܳ᩶ۛ;->ۘ᩷:Ll/ۢܺۘ;

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_21

    :goto_33
    const-string v1, "\u1a77\u0736\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_24

    :cond_21
    const-string v1, "\u05ab\u06d9\u06df"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v22

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v5, v21

    move-object/from16 v3, v25

    move-object/from16 v21, v2

    move v2, v1

    move/from16 v1, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcd292 -> :sswitch_2f
        -0x167db66 -> :sswitch_23
        -0x167af7b -> :sswitch_11
        -0x1451e0a -> :sswitch_5
        -0xe7972c -> :sswitch_e
        -0xc4cb8c -> :sswitch_26
        -0xb66428 -> :sswitch_21
        -0xb60fe1 -> :sswitch_29
        -0xb57233 -> :sswitch_2b
        -0xa5771a -> :sswitch_24
        -0x739a1e -> :sswitch_1
        -0x7350c8 -> :sswitch_1f
        -0x643667 -> :sswitch_6
        -0x64301e -> :sswitch_1b
        -0x642ecc -> :sswitch_2a
        -0x642c22 -> :sswitch_d
        -0x6419cc -> :sswitch_1e
        -0x5d8e97 -> :sswitch_22
        -0x343fa9 -> :sswitch_4
        -0x31f5c8 -> :sswitch_3
        -0x31c0fe -> :sswitch_25
        -0x3196b0 -> :sswitch_7
        -0x318eb8 -> :sswitch_32
        -0x313be6 -> :sswitch_1c
        -0x267b01 -> :sswitch_27
        -0x1e58ba -> :sswitch_2
        -0x1e3f20 -> :sswitch_f
        -0x1cf69c -> :sswitch_10
        -0x1c13f1 -> :sswitch_1a
        -0x1be806 -> :sswitch_12
        -0x1acf8a -> :sswitch_b
        -0x1abb2e -> :sswitch_2c
        -0x1ab0ec -> :sswitch_1d
        -0x1aabd1 -> :sswitch_9
        -0x1aa377 -> :sswitch_18
        -0x1a9b4d -> :sswitch_16
        -0x1a965a -> :sswitch_0
        -0x1a925e -> :sswitch_13
        -0x1a8f04 -> :sswitch_2d
        -0x1a8d30 -> :sswitch_a
        -0x1a8c88 -> :sswitch_17
        -0x1a86ea -> :sswitch_28
        -0x1a7f85 -> :sswitch_19
        -0x1a68c6 -> :sswitch_14
        -0x1638b4 -> :sswitch_30
        -0x16380a -> :sswitch_c
        -0x160b33 -> :sswitch_8
        -0x15fa89 -> :sswitch_31
        -0x15f7e1 -> :sswitch_2e
        -0x14f02 -> :sswitch_15
        -0xfc18 -> :sswitch_20
    .end sparse-switch
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Ll/ܳ᩶ۛ;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v4, "\u073f\u06dc\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 213
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 214
    iget-object v4, p0, Ll/ܳ᩶ۛ;->᩶:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    const-string v0, "\u06d9\u1a78\u06df"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4

    .line 139
    :sswitch_0
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v4, :cond_9

    goto/16 :goto_b

    .line 199
    :sswitch_1
    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v4, :cond_7

    goto/16 :goto_e

    .line 143
    :sswitch_2
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v4, :cond_c

    goto/16 :goto_e

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    goto/16 :goto_e

    .line 24
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    .line 215
    :sswitch_5
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_5

    .line 217
    :sswitch_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void

    :cond_0
    move-object v1, v4

    :goto_5
    const-string v4, "\u1a79\u06dc\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_7
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_1

    goto :goto_a

    :cond_1
    const-string v4, "\u06d9\u073f\u073a"

    goto :goto_6

    :sswitch_8
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u0730\u1a73\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    .line 130
    :sswitch_9
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_a

    :cond_3
    const-string v4, "\u06d6\u1a77\u05a1"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 79
    :sswitch_a
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_4

    goto :goto_b

    :cond_4
    const-string v4, "\u1a79\u05a1\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x2

    goto :goto_9

    .line 39
    :sswitch_b
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06e0\u073f\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 148
    :sswitch_c
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_a
    const-string v4, "\u073f\u06e2\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u05a8\u06dc\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 12
    :sswitch_d
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v4, :cond_8

    :cond_7
    :goto_b
    const-string v4, "\u06d8\u06eb\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_8
    const-string v4, "\u05ab\u0736\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_d

    :sswitch_e
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "\u1a78\u1a7a\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v4, "\u1a73\u0736\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_11

    :sswitch_f
    sget v4, Ll/᩺;->ۧۧۛ:I

    if-gtz v4, :cond_b

    :goto_e
    const-string v4, "\u1a75\u073f\u06e2"

    :goto_f
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u06d9\u1a77\u1a74"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 111
    :sswitch_10
    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06eb\u06eb\u06e8"

    goto :goto_f

    :cond_d
    const-string v4, "\u06d8\u073d\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    sub-int/2addr v5, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x240f1d2 -> :sswitch_6
        -0x2146bbe -> :sswitch_d
        -0xc9610f -> :sswitch_f
        -0xbfc1b3 -> :sswitch_a
        -0xb50e2e -> :sswitch_1
        -0xb508ef -> :sswitch_7
        -0xa69cff -> :sswitch_c
        -0x94e6ad -> :sswitch_8
        -0x7b5eb0 -> :sswitch_b
        -0x642baf -> :sswitch_4
        -0x641672 -> :sswitch_9
        -0x317b90 -> :sswitch_10
        -0x1d1924 -> :sswitch_e
        -0x1cec96 -> :sswitch_5
        -0x1c1499 -> :sswitch_0
        -0x1ac69f -> :sswitch_3
        -0x1a9771 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Ll/ܳ᩶ۛ;->ۧ᩷:Z

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 389
    iput-object p1, p0, Ll/ܳ᩶ۛ;->ۡ᩷:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v9, "\u073a\u1a7b\u1a7a"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    :goto_0
    sparse-switch v9, :sswitch_data_0

    aget-short v9, p1, v0

    const/16 v10, 0x67c0

    sget v11, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v11, :cond_6

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    sget v9, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v9, :cond_3

    goto/16 :goto_c

    .line 389
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v9, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v9, :cond_7

    goto/16 :goto_6

    .line 448
    :sswitch_2
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v9

    if-lez v9, :cond_c

    goto/16 :goto_6

    .line 102
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_6

    .line 405
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    .line 450
    :sswitch_5
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    sget-object v10, Ll/ܳ᩶ۛ;->᩻ۚۖ:[S

    .line 317
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v11

    if-ltz v11, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v11, 0x20

    .line 223
    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 p1, 0x1f

    .line 450
    invoke-static {v10, v11, p1, v6}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_6
    const v6, 0xf318

    goto :goto_1

    :sswitch_7
    const/16 v6, 0x5c47

    :goto_1
    const-string v9, "\u1a74\u05ab\u1a7a"

    :goto_2
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto/16 :goto_a

    :sswitch_8
    add-int v9, v4, v5

    sub-int/2addr v9, v3

    if-gez v9, :cond_2

    const-string v9, "\u06e7\u06dc\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    :cond_2
    const-string v9, "\u073f\u06da\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    :sswitch_9
    const v9, 0xa830400

    .line 125
    sget-boolean v10, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v10, :cond_4

    :cond_3
    const-string v9, "\u06e0\u06db\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_4
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_3

    :cond_4
    const-string v5, "\u06e4\u06dc\u1a75"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move v9, v5

    const v5, 0xa830400

    goto/16 :goto_0

    :sswitch_a
    mul-int v9, v1, v2

    mul-int v10, v1, v1

    .line 368
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06e0\u1a78\u1a78"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    move v4, v10

    move v13, v9

    move v9, v3

    move v3, v13

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06d8\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int/2addr v2, v7

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x67c0

    move v13, v9

    move v9, v1

    move v1, v13

    goto/16 :goto_0

    :sswitch_b
    const/16 v9, 0x1f

    .line 294
    sget v10, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v10, :cond_8

    :cond_7
    :goto_5
    const-string v9, "\u06e8\u1a7a\u1a7b"

    goto/16 :goto_d

    :cond_8
    const-string v0, "\u06da\u1a75\u0730"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v8

    move v9, v0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_c
    sget-object v9, Ll/ܳ᩶ۛ;->᩻ۚۖ:[S

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v10

    if-gtz v10, :cond_9

    goto :goto_9

    :cond_9
    const-string p1, "\u1a7b\u06d9\u0736"

    const/4 v10, 0x1

    invoke-static {p1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {p1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {p1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v10

    move-object v13, v9

    move v9, p1

    move-object p1, v13

    goto/16 :goto_0

    .line 173
    :sswitch_d
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_6
    const-string v9, "\u05a8\u1a74\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_7

    :cond_a
    const-string v9, "\u1a74\u1a73\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_7
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    sub-int v9, v10, v9

    goto/16 :goto_0

    .line 156
    :sswitch_e
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v9, :cond_b

    :goto_9
    const-string v9, "\u06df\u073d\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_4

    :cond_b
    const-string v9, "\u073a\u1a7b\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    :goto_a
    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    add-int/2addr v9, v10

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    :goto_c
    const-string v9, "\u1a74\u06d9\u073d"

    goto/16 :goto_2

    :cond_d
    const-string v9, "\u06e8\u06db\u05ab"

    :goto_d
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc45df8 -> :sswitch_1
        -0xb559f6 -> :sswitch_8
        -0x6434b2 -> :sswitch_3
        -0x63cd03 -> :sswitch_5
        -0x1e6a4d -> :sswitch_f
        -0x1d07b6 -> :sswitch_9
        -0x40e88 -> :sswitch_c
        0x1ba5b -> :sswitch_7
        0xcab1f -> :sswitch_0
        0x1ac1fc -> :sswitch_e
        0x1ac6e8 -> :sswitch_a
        0x1d3acd -> :sswitch_2
        0x31809d -> :sswitch_b
        0xa18750 -> :sswitch_4
        0xb54666 -> :sswitch_d
        0xb58e73 -> :sswitch_6
    .end sparse-switch
.end method

.method public final setSelection(I)V
    .locals 5

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v2, "\u1a77\u1a77\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 85
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_0

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_b

    .line 90
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    const-string v2, "\u06e1\u06e1\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto/16 :goto_7

    .line 29
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Ll/ܳ᩶ۛ;->ܺ᩷:Z

    return-void

    .line 96
    :sswitch_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 94
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06dc\u05ab\u06dc"

    goto :goto_4

    .line 85
    :sswitch_6
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a77\u06eb\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 96
    :sswitch_7
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u073a\u06e4\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 49
    :sswitch_8
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06e4\u1a76\u06e2"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_9
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u0736\u06eb\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_a
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u073a\u05a8\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_b
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u1a73\u06df\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_7
    const-string v2, "\u073f\u0730\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 63
    :sswitch_c
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u1a76\u06e0\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06dc\u06df\u073d"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 77
    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06e1\u073d\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u06e8\u06d6\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 81
    :sswitch_e
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_10
    const-string v2, "\u06d8\u1a75\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_11

    :cond_c
    const-string v2, "\u06df\u06d6\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d4ad7 -> :sswitch_e
        -0x1a96f72 -> :sswitch_0
        -0x1d2f92 -> :sswitch_7
        -0x1bd9d8 -> :sswitch_9
        -0x1bcb33 -> :sswitch_6
        -0x1addb1 -> :sswitch_c
        -0x1a44f1 -> :sswitch_4
        0x1a8cfe -> :sswitch_b
        0x1abdeb -> :sswitch_2
        0x1c1343 -> :sswitch_8
        0x2fa0da -> :sswitch_1
        0x2fe5d4 -> :sswitch_5
        0x33c123 -> :sswitch_a
        0x64350e -> :sswitch_3
        0x987be6 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۖ()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Ll/ܳ᩶ۛ;->֡᩷:Z

    return v0
.end method

.method public final ۙ()Z
    .locals 5

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v2, "\u1a75\u06e7\u06ec"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    const/4 v0, 0x0

    return v0

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06eb\u06e1\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_5

    .line 6
    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_c

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 87
    :sswitch_5
    iget-boolean v2, p0, Ll/ܳ᩶ۛ;->֡᩷:Z

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u06d8\u06eb\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_7
    invoke-direct {p0}, Ll/ܳ᩶ۛ;->᩹()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u06e4\u06dc\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_2
    :goto_4
    const-string v2, "\u05ab\u06db\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 47
    :sswitch_8
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_3

    const-string v2, "\u1a7b\u06eb\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_3
    const-string v2, "\u05a1\u0730\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_11

    .line 56
    :sswitch_9
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u1a7a\u1a76\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :sswitch_a
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e7\u06d8\u05a1"

    goto/16 :goto_b

    .line 77
    :sswitch_b
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06e2\u06d8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 50
    :sswitch_c
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string/jumbo v2, "\u1a7b\u1a75\u06dc"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 33
    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u05a8\u06e4\u06dc"

    goto/16 :goto_10

    .line 23
    :sswitch_e
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u06eb\u073f\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_c

    .line 45
    :sswitch_f
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u0733\u06dc\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_b
    const-string v2, "\u05a8\u06e0\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_13

    :sswitch_10
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_d

    :cond_c
    :goto_a
    const-string v2, "\u06da\u1a77\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u1a76\u0733\u06db"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 36
    :sswitch_11
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_e

    :goto_e
    const-string v2, "\u1a79\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_e
    const-string v2, "\u05ab\u06e1\u1a75"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb7211d -> :sswitch_4
        -0x66acc9 -> :sswitch_b
        -0x64334f -> :sswitch_f
        -0x3dd319 -> :sswitch_2
        -0x32ac19 -> :sswitch_10
        -0x328eb4 -> :sswitch_c
        -0x1aada5 -> :sswitch_9
        -0x162c5b -> :sswitch_6
        0x1bda32 -> :sswitch_1
        0x1cfa4a -> :sswitch_3
        0x26cc73 -> :sswitch_5
        0x2ecd69 -> :sswitch_a
        0x2f7157 -> :sswitch_0
        0x539ac5 -> :sswitch_7
        0x552737 -> :sswitch_e
        0x6427f5 -> :sswitch_11
        0xbfae4e -> :sswitch_d
        0x206db49 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Ll/ܳ᩶ۛ;->᩹᩷:I

    return-void
.end method

.method public final ᩷()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    sget v5, Ll/ܽ;->ܶ֫᩶:I

    const-string v6, "\u0736\u0733\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 231
    iget v6, p0, Ll/ܳ᩶ۛ;->ۗ᩷:I

    if-le v2, v6, :cond_0

    const-string v6, "\u06d6\u06d9\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_1

    .line 213
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v6, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v6, :cond_a

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    :goto_5
    const-string v6, "\u06eb\u06df\u06eb"

    goto/16 :goto_d

    .line 190
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    const/4 v0, 0x0

    return v0

    .line 228
    :sswitch_5
    invoke-static {p0}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    .line 232
    :sswitch_6
    iput v2, p0, Ll/ܳ᩶ۛ;->ۗ᩷:I

    goto :goto_6

    .line 233
    :sswitch_7
    iget v0, p0, Ll/ܳ᩶ۛ;->ۗ᩷:I

    return v0

    :sswitch_8
    const/4 v6, 0x0

    .line 226
    invoke-static {p0, v6}, Ll/᩷ۢ;->֨۬᩹(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v1, :cond_1

    const-string/jumbo v3, "\u1a7b\u1a74\u073a"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move v3, v6

    goto :goto_4

    :cond_0
    :goto_6
    const-string v6, "\u06df\u073d\u1a74"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto :goto_4

    :sswitch_9
    const/4 v6, 0x1

    if-lt v0, v6, :cond_1

    const-string v1, "\u0736\u073d\u06db"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1
    move v2, v0

    :goto_7
    const-string v6, "\u06e4\u1a77\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_8

    .line 196
    :sswitch_a
    sget v6, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v6, :cond_2

    goto/16 :goto_14

    :cond_2
    const-string v6, "\u06df\u1a73\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_8
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_13

    :sswitch_b
    sget-boolean v6, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v6, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v6, "\u1a75\u06e4\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v6

    if-gtz v6, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v6, "\u06e1\u1a75\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    .line 66
    :sswitch_d
    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_6

    :cond_5
    :goto_9
    const-string v6, "\u073f\u1a78\u1a77"

    goto :goto_d

    :cond_6
    const-string v6, "\u06da\u06dc\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x0

    :goto_c
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v6

    if-gtz v6, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v6, "\u0736\u1a78\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 176
    :sswitch_f
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v6

    if-ltz v6, :cond_8

    goto :goto_14

    :cond_8
    const-string v6, "\u0733\u1a7b\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 80
    :sswitch_10
    sget v6, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v6, :cond_9

    goto :goto_e

    :cond_9
    const-string v6, "\u1a79\u1a77\u06d8"

    :goto_d
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_4

    .line 203
    :sswitch_11
    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_e
    const-string v6, "\u1a75\u06eb\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_b

    :cond_b
    const-string v6, "\u073a\u06e4\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_12

    .line 161
    :sswitch_12
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v6

    if-ltz v6, :cond_d

    :cond_c
    :goto_10
    const-string v6, "\u05a1\u06e8\u073d"

    goto :goto_11

    :cond_d
    const-string v6, "\u06e0\u073d\u05a1"

    :goto_11
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_12
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 224
    :sswitch_13
    invoke-static {p0}, Ll/ܽ;->ۤ᩹۟(Ljava/lang/Object;)I

    move-result v6

    .line 185
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v7

    if-eqz v7, :cond_e

    :goto_14
    const-string v6, "\u1a76\u06e2\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    :cond_e
    const-string v0, "\u1a75\u1a77\u06d8"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc0a55 -> :sswitch_d
        -0x27df047 -> :sswitch_5
        -0xb61c3b -> :sswitch_0
        -0xa56ae8 -> :sswitch_9
        -0x640a3a -> :sswitch_a
        -0x2f7063 -> :sswitch_1
        -0x24f9a1 -> :sswitch_11
        -0x1e1ec1 -> :sswitch_e
        -0x1beb45 -> :sswitch_13
        -0x1ac795 -> :sswitch_7
        -0x1999a8 -> :sswitch_3
        0x1a64c5 -> :sswitch_6
        0x1af46f -> :sswitch_4
        0x1ea206 -> :sswitch_2
        0x2f15fe -> :sswitch_c
        0x66bb02 -> :sswitch_f
        0xb537a1 -> :sswitch_b
        0x116e8e2 -> :sswitch_10
        0x11b24b3 -> :sswitch_8
        0x6000803 -> :sswitch_12
    .end sparse-switch
.end method

.method public final ᩷(Landroid/view/View$OnTouchListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v3, "\u06e1\u1a79\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 187
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_d

    .line 354
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v3, :cond_7

    goto :goto_3

    :sswitch_1
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_b

    goto :goto_4

    .line 289
    :sswitch_2
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v3, "\u073a\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 93
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    :goto_4
    const-string v3, "\u06e0\u06e2\u06d9"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_2

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    return-void

    .line 457
    :sswitch_5
    new-instance v3, Ll/ۨ᩶ۛ;

    invoke-direct {v3, p0}, Ll/ۨ᩶ۛ;-><init>(Ll/ܳ᩶ۛ;)V

    invoke-super {p0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 456
    :sswitch_6
    iput-object v0, p0, Ll/ܳ᩶ۛ;->ܶ᩷:Ljava/util/ArrayList;

    .line 244
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06d6\u06df\u06db"

    goto/16 :goto_9

    .line 456
    :sswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u06ec\u0736\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 466
    :sswitch_8
    iget-object v0, p0, Ll/ܳ᩶ۛ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 455
    :sswitch_9
    iget-object v3, p0, Ll/ܳ᩶ۛ;->ܶ᩷:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    const-string v3, "\u06eb\u06d9\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_3
    :goto_6
    const-string v3, "\u073f\u06e1\u0736"

    goto :goto_7

    .line 185
    :sswitch_a
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e2\u1a73\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_b
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a76\u073a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 196
    :sswitch_c
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u06d7\u1a75\u06da"

    goto :goto_9

    .line 14
    :sswitch_d
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "\u1a73\u06d6\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v3, "\u1a76\u06e7\u06db"

    :goto_7
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 273
    :sswitch_e
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u1a76\u06d8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_f
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_a

    goto :goto_a

    :cond_a
    const-string v3, "\u06ec\u06e4\u06dc"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_10

    :sswitch_10
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u05ab\u0733\u073a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_c
    const-string v3, "\u06db\u1a77\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :goto_d
    const-string v3, "\u0733\u1a7a\u06d8"

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

    goto :goto_11

    :cond_d
    const-string v3, "\u073d\u1a74\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb54fde -> :sswitch_b
        -0x6422dd -> :sswitch_c
        -0x2f49fb -> :sswitch_e
        -0x2f02fe -> :sswitch_5
        -0x1e2158 -> :sswitch_0
        -0x1c1ce3 -> :sswitch_8
        -0x1ac124 -> :sswitch_6
        -0x163e45 -> :sswitch_2
        0x1a8e58 -> :sswitch_4
        0x2f3dcc -> :sswitch_1
        0x2f6d6b -> :sswitch_7
        0x31e855 -> :sswitch_a
        0xb52d29 -> :sswitch_9
        0xb5ed80 -> :sswitch_10
        0x1b15e01 -> :sswitch_f
        0x1c8f0bf -> :sswitch_3
        0x3adb66a -> :sswitch_d
    .end sparse-switch
.end method

.method public final ᩷(Ll/ᩳܺ᩷;)V
    .locals 5

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v2, "\u073f\u073d\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 383
    iput-object p1, p0, Ll/ܳ᩶ۛ;->ᩴ:Ll/ᩳܺ᩷;

    .line 352
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 15
    :sswitch_0
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_3

    goto/16 :goto_9

    .line 38
    :sswitch_1
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_9

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_b

    goto/16 :goto_7

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_7

    .line 199
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    :sswitch_5
    const p1, 0x800005

    .line 384
    iput p1, p0, Ll/ܳ᩶ۛ;->᩷᩷:I

    return-void

    :cond_0
    const-string v2, "\u06d9\u06da\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_6
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06d8\u05ab\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_7
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u05a8\u06e2\u073d"

    :goto_2
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 371
    :sswitch_8
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u1a79\u1a79\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06dc\u06da\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_b

    .line 66
    :sswitch_9
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e7\u06df\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 212
    :sswitch_a
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u1a7a\u06d7\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_0

    .line 249
    :sswitch_b
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_7

    :goto_6
    const-string v2, "\u06e8\u0736\u06e0"

    goto :goto_2

    :cond_7
    const-string v2, "\u1a73\u05ab\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    .line 260
    :sswitch_c
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06d8\u06d9\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u1a7b\u06e8\u06db"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u1a7a\u06eb\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_a
    const-string v2, "\u06eb\u06e2\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 236
    :sswitch_e
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a77\u06e8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    const-string v2, "\u05a1\u0736\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x161782 -> :sswitch_6
        0x1a8736 -> :sswitch_4
        0x1aa1b1 -> :sswitch_5
        0x1aabd7 -> :sswitch_7
        0x1acc64 -> :sswitch_8
        0x1adc93 -> :sswitch_0
        0x1adcbe -> :sswitch_c
        0x2f7230 -> :sswitch_3
        0x33f27f -> :sswitch_d
        0x411323 -> :sswitch_e
        0x640556 -> :sswitch_a
        0x6441b2 -> :sswitch_b
        0x6459e9 -> :sswitch_2
        0x645db8 -> :sswitch_9
        0xbefc13 -> :sswitch_1
    .end sparse-switch
.end method
