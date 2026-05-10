.class public final Ll/ᩴ᩷ۘ;
.super Ljava/lang/Object;
.source "04FF"


# static fields
.field public static final ۖ:[C

.field public static final ۙ:Ll/۬᩹ۘ;

.field public static ۟:I

.field public static ܺ:Ll/֡֡;

.field public static final ᩷:Ljava/util/Random;

.field public static final ᩹:Ll/۬᩹ۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v8, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v9, "\u0736\u0733\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_0
    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    add-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    const/16 v9, 0x1017

    .line 292
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1004

    .line 15
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v10

    if-gtz v10, :cond_6

    goto/16 :goto_4

    .line 307
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v9, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v9, :cond_8

    goto/16 :goto_5

    .line 54
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    .line 35
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v9, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v9, :cond_a

    goto/16 :goto_6

    .line 72
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    const/16 v0, 0x1014

    .line 307
    invoke-static {v2, v0, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1027

    .line 308
    invoke-static {v2, v0, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1065

    .line 309
    invoke-static {v2, v0, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 303
    :sswitch_6
    invoke-static {v2, v0, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1029

    .line 304
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1030

    .line 305
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1031

    .line 306
    invoke-static {v2, v9, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v9

    if-ltz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v9, "\u06d6\u0736\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    .line 300
    :sswitch_7
    invoke-static {v2, v6, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1003

    .line 301
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1001

    .line 302
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1028

    sget v10, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v10, :cond_2

    :cond_1
    const-string v9, "\u06d6\u1a79\u05ab"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_3

    :cond_2
    const-string v0, "\u06d9\u05a1\u1a78"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    const/16 v0, 0x1028

    goto/16 :goto_2

    :sswitch_8
    const/16 v9, 0x1042

    .line 299
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1037

    sget v10, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v10, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v6, "\u06e2\u06e0\u1a78"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    const/16 v6, 0x1037

    goto/16 :goto_2

    .line 296
    :sswitch_9
    invoke-static {v2, v5, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1041

    .line 297
    invoke-static {v2, v9, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1040

    .line 298
    invoke-static {v2, v9, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    sget v9, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v9, "\u06d6\u05a1\u1a75"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 293
    :sswitch_a
    invoke-static {v2, v4, v3}, Ll/ܽۗ;->ۜܳ֫(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1008

    .line 294
    invoke-static {v2, v9, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1005

    .line 295
    invoke-static {v2, v9, v3}, Ll/᩶;->ۛ᩵ܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1039

    sget v10, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v10, :cond_5

    const-string v9, "\u1a76\u06d6\u073a"

    goto/16 :goto_7

    :cond_5
    const-string v5, "\u06dc\u1a77\u06e8"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v10, v5

    const/16 v5, 0x1039

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u1a79\u06d6\u06d8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v10, v4, v7

    const/16 v4, 0x1004

    goto/16 :goto_2

    .line 24
    :sswitch_b
    fill-array-data v1, :array_0

    sput-object v1, Ll/ᩴ᩷ۘ;->ۖ:[C

    .line 25
    new-instance v9, Ll/۬᩹ۘ;

    sget v10, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v10, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    sput-object v9, Ll/ᩴ᩷ۘ;->ۙ:Ll/۬᩹ۘ;

    .line 26
    new-instance v9, Ll/۬᩹ۘ;

    .line 3
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    sput-object v9, Ll/ᩴ᩷ۘ;->᩹:Ll/۬᩹ۘ;

    .line 285
    new-instance v9, Ll/֡֡;

    .line 111
    sget v10, Ll/᩺;->ۧۧۛ:I

    if-gtz v10, :cond_9

    :cond_8
    :goto_4
    const-string v9, "\u06d8\u05a1\u05a8"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_2

    .line 285
    :cond_9
    invoke-direct {v9}, Ll/֡֡;-><init>()V

    sput-object v9, Ll/ᩴ᩷ۘ;->ܺ:Ll/֡֡;

    .line 288
    new-instance v10, Ll/᩶᩷ۘ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    sget v11, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v11, :cond_b

    :cond_a
    :goto_5
    const-string v9, "\u05a8\u05a8\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u1a74\u06da\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v8

    move-object v3, v10

    move v10, v2

    move-object v2, v9

    goto/16 :goto_2

    .line 23
    :sswitch_c
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    sput-object v9, Ll/ᩴ᩷ۘ;->᩷:Ljava/util/Random;

    const/16 v9, 0x10

    new-array v9, v9, [C

    .line 82
    sget-boolean v10, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v10, :cond_c

    :goto_6
    const-string v9, "\u06da\u06e2\u06df"

    :goto_7
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_2

    :cond_c
    const-string v1, "\u06ec\u06d7\u06eb"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1aa75dc -> :sswitch_9
        -0xc01d11 -> :sswitch_3
        -0x94d24d -> :sswitch_6
        -0x641ea7 -> :sswitch_a
        -0x641448 -> :sswitch_0
        -0x1ae4be -> :sswitch_b
        -0x1ab0cb -> :sswitch_4
        0x1a6d10 -> :sswitch_1
        0x1a78af -> :sswitch_8
        0x1cd9bd -> :sswitch_2
        0x3149a1 -> :sswitch_5
        0xb5f7d1 -> :sswitch_7
        0xbe9cd7 -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static ᩷()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܽۗ;->ᩳۖۗ:I

    sget v8, Ll/ܳ;->ۢۢۘ:I

    const-string v9, "\u06e4\u06d7\u1a7a"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    :goto_0
    sparse-switch v9, :sswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 49
    :sswitch_0
    sget-boolean v9, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v9, :cond_5

    goto/16 :goto_10

    .line 51
    :sswitch_1
    sget v9, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "\u06df\u06d7\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    :sswitch_2
    sget v9, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v9, :cond_7

    goto/16 :goto_10

    .line 57
    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_10

    .line 28
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    const/4 v0, 0x0

    return-object v0

    .line 73
    :sswitch_5
    aput-char v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    sget v10, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v10, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v6, "\u0736\u06d9\u06d8"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v10, v6

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_0

    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    sget-boolean v10, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u1a79\u06df\u06e4"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move v12, v9

    move v9, v5

    move v5, v12

    goto :goto_0

    :sswitch_8
    sget-object v9, Ll/ᩴ᩷ۘ;->᩷:Ljava/util/Random;

    const/16 v10, 0x24

    .line 71
    sget v11, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u1a7a\u1a77\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int/2addr v4, v8

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0x24

    move-object v12, v9

    move v9, v3

    move-object v3, v12

    goto/16 :goto_0

    .line 75
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_a
    if-ge v2, v0, :cond_4

    const-string v9, "\u1a7b\u0730\u1a74"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_4

    :cond_4
    const-string/jumbo v9, "\u1a7b\u1a78\u05ab"

    goto/16 :goto_b

    :goto_1
    const-string v9, "\u06d7\u06e4\u1a73"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto :goto_5

    :sswitch_b
    sget v9, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v9, :cond_6

    :cond_5
    :goto_3
    const-string v9, "\u1a79\u06e4\u0733"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06eb\u1a73\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_5
    const/4 v11, 0x2

    goto/16 :goto_d

    .line 59
    :sswitch_c
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v9, :cond_8

    :cond_7
    :goto_6
    const-string v9, "\u0736\u1a73\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_8

    :cond_8
    const-string v9, "\u06df\u06eb\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto :goto_c

    .line 50
    :sswitch_d
    sget v9, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v9, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v9, "\u06e8\u06e8\u1a75"

    :goto_7
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    .line 11
    :sswitch_e
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v9

    if-gtz v9, :cond_a

    goto :goto_10

    :cond_a
    const-string v9, "\u06e0\u06e0\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    goto/16 :goto_0

    .line 12
    :sswitch_f
    sget v9, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v9, :cond_b

    :goto_a
    const-string v9, "\u06eb\u1a7a\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_e

    :cond_b
    const-string v9, "\u1a73\u0730\u073f"

    :goto_b
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_c
    const/4 v11, 0x0

    :goto_d
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    .line 68
    :sswitch_10
    sget v9, Ll/᩶;->۬ۛ۫:I

    if-eqz v9, :cond_c

    goto :goto_10

    :cond_c
    const-string v9, "\u073f\u0730\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    add-int/2addr v9, v10

    goto/16 :goto_0

    :sswitch_11
    const/16 v9, 0x8

    new-array v10, v9, [C

    .line 51
    sget-boolean v11, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v11, :cond_d

    :goto_10
    const-string v9, "\u1a74\u06dc\u1a76"

    goto :goto_7

    :cond_d
    const-string v0, "\u05ab\u1a79\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int/2addr v1, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v9, v0

    move-object v1, v10

    const/16 v0, 0x8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30f283e -> :sswitch_4
        -0xcd1425 -> :sswitch_c
        -0x9602f3 -> :sswitch_9
        -0x64435b -> :sswitch_8
        -0x64264e -> :sswitch_1
        -0x33f523 -> :sswitch_e
        -0x2f2961 -> :sswitch_6
        -0x184665 -> :sswitch_10
        0x1a956d -> :sswitch_2
        0x1aacca -> :sswitch_a
        0x1adc83 -> :sswitch_11
        0x272bfc -> :sswitch_b
        0x3127a3 -> :sswitch_f
        0x4c5603 -> :sswitch_3
        0x97410d -> :sswitch_d
        0xa05506 -> :sswitch_5
        0xb72053 -> :sswitch_7
        0xbe9395 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/᩵۬;->ۗᩳۘ:I

    sget v22, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v0, "\u1a76\u06db\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v24, v3

    move/from16 v23, v8

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v27, v0

    move/from16 v26, v6

    move-object/from16 v3, v24

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_15

    .line 14
    :sswitch_0
    sget v1, Ll/᩶;->۬ۛ۫:I

    if-eqz v1, :cond_0

    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u073f\u06d8\u0733"

    move/from16 v23, v8

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v22

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v8, v8, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v24, v3

    move/from16 v23, v8

    .line 8
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_2

    :cond_1
    :goto_2
    move/from16 v27, v0

    move/from16 v26, v6

    goto/16 :goto_d

    :cond_2
    move/from16 v27, v0

    move/from16 v26, v6

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v24, v3

    move/from16 v23, v8

    .line 2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move/from16 v27, v0

    move/from16 v26, v6

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v24, v3

    move/from16 v23, v8

    .line 40
    aget-char v1, v4, v9

    aput-char v1, v14, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v27, v0

    move/from16 v26, v6

    move/from16 v19, v23

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v24, v3

    move/from16 v23, v8

    and-int/lit8 v1, v18, 0xf

    .line 4
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u05ab\u1a74\u06df"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v21

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v9, v1

    move v1, v3

    goto :goto_4

    :sswitch_6
    move-object/from16 v24, v3

    move/from16 v23, v8

    .line 39
    aput-char v6, v14, v19

    add-int/lit8 v8, v19, 0x2

    .line 40
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_4

    move/from16 v27, v0

    move/from16 v26, v6

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u0736\u05a8\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    move/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v3, v24

    move/from16 v6, v26

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    .line 39
    aget-char v6, v4, v25

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_5

    :goto_3
    move/from16 v27, v0

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u0736\u05ab\u1a75"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v21

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_4
    move/from16 v8, v23

    goto :goto_5

    :sswitch_8
    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    and-int/lit8 v1, v0, 0xf

    sget-object v3, Ll/ᩴ᩷ۘ;->ۖ:[C

    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u06e7\u1a7b\u06d7"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v25, v1

    move v1, v4

    move/from16 v8, v23

    move/from16 v6, v26

    move-object v4, v3

    :goto_5
    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    ushr-int/lit8 v1, v18, 0x4

    .line 15
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_7

    :goto_6
    move/from16 v27, v0

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u06e2\u06ec\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v22

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move/from16 v8, v23

    move-object/from16 v3, v24

    move/from16 v6, v26

    move/from16 v28, v1

    move v1, v0

    move/from16 v0, v28

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    .line 38
    aget-byte v1, v11, v7

    add-int/lit8 v3, v19, 0x1

    .line 16
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v6, "\u06df\u06d6\u06ec"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v21

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move/from16 v18, v1

    move/from16 v20, v3

    move/from16 v8, v23

    move-object/from16 v3, v24

    move/from16 v6, v26

    move v1, v0

    goto/16 :goto_14

    .line 42
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_c
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    if-ge v7, v15, :cond_9

    const-string v0, "\u06db\u05a1\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_9
    const-string v0, "\u05ab\u06da\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v22

    goto/16 :goto_9

    :sswitch_d
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    .line 33
    aput-byte v16, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_11

    :sswitch_e
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    aget-byte v0, v5, v10

    not-int v0, v0

    int-to-byte v0, v0

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v1

    if-gtz v1, :cond_a

    :goto_7
    const-string v0, "\u1a74\u1a75\u0733"

    goto :goto_c

    :cond_a
    const-string v1, "\u06e8\u06d8\u05a1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v22

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v16, v0

    goto/16 :goto_10

    :sswitch_f
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    shl-int v0, v12, v13

    .line 36
    new-array v0, v0, [C

    .line 38
    array-length v1, v11

    const/4 v3, 0x0

    move-object v14, v0

    move v15, v1

    move/from16 v7, v17

    const/16 v19, 0x0

    :goto_8
    const-string v0, "\u06dc\u0736\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v21

    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_10
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    const/4 v0, 0x1

    .line 13
    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_b

    :goto_b
    const-string v0, "\u0730\u05a8\u06dc"

    :goto_c
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06e0\u06df\u06e2"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v22

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v8, v23

    move-object/from16 v3, v24

    move/from16 v6, v26

    move/from16 v0, v27

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_11
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    .line 34
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 36
    array-length v1, v0

    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_c

    :goto_d
    const-string v0, "\u0733\u06eb\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x2

    goto :goto_a

    :cond_c
    const-string v3, "\u073d\u05ab\u073d"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object v11, v0

    move v12, v1

    move v1, v3

    goto :goto_10

    :sswitch_12
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v23, v8

    .line 32
    array-length v0, v5

    if-ge v10, v0, :cond_d

    const-string v0, "\u1a73\u0733\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto :goto_10

    :cond_d
    const-string v0, "\u1a78\u06e2\u073f"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v1, v0, v21

    :goto_10
    move/from16 v8, v23

    move-object/from16 v3, v24

    goto :goto_13

    :sswitch_13
    move/from16 v27, v0

    move/from16 v26, v6

    move/from16 v23, v8

    move-object/from16 v0, p0

    .line 31
    invoke-static {v0, v3}, Ll/֨ۖ;->ۜۤۤ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_11
    const-string v1, "\u1a76\u06da\u073f"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v22

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    :goto_12
    move/from16 v8, v23

    :goto_13
    move/from16 v6, v26

    :goto_14
    move/from16 v0, v27

    goto/16 :goto_0

    :sswitch_14
    move/from16 v27, v0

    move/from16 v26, v6

    move/from16 v23, v8

    move-object/from16 v0, p0

    .line 30
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object v1

    .line 31
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v8

    if-eqz v8, :cond_e

    :goto_15
    const-string/jumbo v1, "\u1a7b\u1a77\u1a79"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto :goto_12

    :cond_e
    const-string v2, "\u0730\u1a7a\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v6

    move/from16 v8, v23

    move/from16 v6, v26

    move/from16 v0, v27

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeeb5f -> :sswitch_5
        -0xb56f6a -> :sswitch_1
        -0xb552c3 -> :sswitch_a
        -0xb546dc -> :sswitch_b
        -0xb4dafd -> :sswitch_13
        -0x95e231 -> :sswitch_3
        -0x31a001 -> :sswitch_12
        -0x2fd243 -> :sswitch_8
        -0x2f4e2f -> :sswitch_f
        -0x1bbc06 -> :sswitch_2
        -0x1ad920 -> :sswitch_d
        0x1bdb9f -> :sswitch_6
        0x1d2524 -> :sswitch_7
        0x290e3b -> :sswitch_10
        0x2d409d -> :sswitch_9
        0x3446e7 -> :sswitch_c
        0x643954 -> :sswitch_11
        0x668893 -> :sswitch_0
        0xaea821 -> :sswitch_14
        0xb5c8f8 -> :sswitch_4
        0xc4e54e -> :sswitch_e
    .end sparse-switch
.end method
