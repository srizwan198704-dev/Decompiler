.class public final synthetic Ll/ۚ֨ܺ;
.super Ljava/lang/Object;
.source "U3YB"


# static fields
.field public static final synthetic ᩷:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v4, "\u05a8\u1a76\u06da"

    :goto_0
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_7

    goto/16 :goto_16

    .line 213
    :sswitch_1
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u06e1\u1a74\u06e0"

    goto/16 :goto_15

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v4

    if-gez v4, :cond_10

    goto/16 :goto_12

    .line 212
    :sswitch_3
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_c

    goto :goto_4

    .line 213
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 212
    :sswitch_5
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string v4, "\u06da\u1a77\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_10

    .line 211
    :sswitch_6
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_5

    goto/16 :goto_16

    .line 210
    :sswitch_7
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_2

    goto/16 :goto_16

    :cond_2
    :goto_4
    const-string v4, "\u06d9\u1a78\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    .line 212
    :sswitch_8
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_9
    return-void

    .line 209
    :sswitch_a
    :try_start_0
    sget-object v4, Ll/ۚ֨ܺ;->᩷:[I

    sget-object v5, Ll/ۢ᩻ܺ;->᩷᩷:Ll/ۢ᩻ܺ;

    invoke-static {v5}, Ll/᩻᩻;->۟ᩴۡ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u06e7\u06dc\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_d

    :sswitch_b
    :try_start_1
    sget-object v4, Ll/ۚ֨ܺ;->᩷:[I

    sget-object v5, Ll/ۢ᩻ܺ;->ᩴ:Ll/ۢ᩻ܺ;

    invoke-static {v5}, Ll/᩻᩻;->۟ᩴۡ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u0730\u1a73\u1a76"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_18

    :sswitch_c
    :try_start_2
    sget-object v4, Ll/ۚ֨ܺ;->᩷:[I

    sget-object v5, Ll/ۢ᩻ܺ;->ۚ:Ll/ۢ᩻ܺ;

    invoke-static {v5}, Ll/ۗۨ;->ۢ֨ܶ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v4, "\u06df\u0736\u1a75"

    goto/16 :goto_17

    :sswitch_d
    :try_start_3
    sget-object v4, Ll/ۢ᩻ܺ;->ۤ:Ll/ۢ᩻ܺ;

    invoke-static {v4}, Ll/᩻᩻;->۟ᩴۡ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v4, "\u06e4\u06e0\u05a1"

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

    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_19

    :sswitch_e
    new-array v1, v0, [I

    sput-object v1, Ll/ۚ֨ܺ;->᩷:[I

    const-string v4, "\u1a73\u06eb\u06d6"

    goto :goto_7

    .line 211
    :sswitch_f
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "\u06ec\u06e8\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_6

    :cond_3
    const-string v4, "\u06ec\u06d9\u06e2"

    goto :goto_a

    :sswitch_10
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_4

    goto :goto_c

    :cond_4
    const-string v4, "\u06e7\u073d\u0736"

    :goto_7
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

    goto :goto_e

    :sswitch_11
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_8
    const-string v4, "\u06e4\u06d8\u06e2"

    :goto_9
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b

    :cond_6
    const-string v4, "\u0730\u1a7a\u05a1"

    :goto_a
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 209
    :sswitch_12
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_c
    const-string v4, "\u1a77\u06d8\u0730"

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u1a76\u06e8\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_14

    .line 211
    :sswitch_13
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_9

    goto :goto_16

    :cond_9
    const-string v4, "\u0736\u05a8\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x2

    goto :goto_11

    .line 210
    :sswitch_14
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_b

    :cond_a
    const-string v4, "\u073f\u1a78\u1a79"

    goto :goto_15

    :cond_b
    const-string v4, "\u0730\u06df\u073a"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    :goto_11
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1a

    :sswitch_15
    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u0733\u1a75\u06e2"

    goto :goto_f

    :cond_d
    const-string v4, "\u1a7a\u06eb\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int v4, v5, v4

    goto/16 :goto_2

    :sswitch_16
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_e

    goto :goto_1b

    :cond_e
    const-string v4, "\u06db\u1a76\u1a77"

    :goto_15
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_17
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_f

    :goto_16
    const-string v4, "\u06eb\u06d6\u06e2"

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u073f\u1a78\u06eb"

    :goto_17
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_18
    const/4 v6, 0x0

    :goto_19
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1a
    add-int/2addr v4, v5

    goto/16 :goto_2

    .line 209
    :sswitch_18
    invoke-static {}, Ll/ۢ᩻ܺ;->values()[Ll/ۢ᩻ܺ;

    move-result-object v4

    array-length v4, v4

    .line 210
    sget-boolean v5, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v5, :cond_11

    :cond_10
    :goto_1b
    const-string v4, "\u1a77\u06db\u06eb"

    goto/16 :goto_9

    :cond_11
    const-string v0, "\u1a79\u06df\u06e0"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move v7, v4

    move v4, v0

    move v0, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x18790d -> :sswitch_18
        0x1ab101 -> :sswitch_7
        0x1ac266 -> :sswitch_c
        0x1acd81 -> :sswitch_f
        0x1add36 -> :sswitch_8
        0x1adefa -> :sswitch_e
        0x1ae193 -> :sswitch_0
        0x1bcfb7 -> :sswitch_12
        0x1d024c -> :sswitch_2
        0x1d051d -> :sswitch_15
        0x1e3c78 -> :sswitch_10
        0x1e8d41 -> :sswitch_5
        0x3159b8 -> :sswitch_1
        0x31b599 -> :sswitch_13
        0x6435f5 -> :sswitch_17
        0x6436bf -> :sswitch_d
        0x643dc8 -> :sswitch_3
        0x68e1c6 -> :sswitch_9
        0xb617d8 -> :sswitch_4
        0xb71d06 -> :sswitch_16
        0xb7274f -> :sswitch_6
        0xbed520 -> :sswitch_b
        0xf25d3e -> :sswitch_11
        0xf29b1d -> :sswitch_14
        0x2bbd7f3 -> :sswitch_a
    .end sparse-switch
.end method
