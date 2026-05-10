.class public final Ll/ۤۢܺ;
.super Ljava/lang/Object;
.source "B2T1"


# static fields
.field public static ۖ:Z

.field public static ۙ:Z

.field public static ۟:Ljava/lang/String;

.field public static ᩷:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ll/ۖۖۘ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۖۖۘ;-><init>(I)V

    invoke-static {v0}, Ll/ᩳ;->᩶ܺۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۖ()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Ll/ۤۢܺ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public static ۖ(Ljava/lang/String;)V
    .locals 0

    .line 42
    sput-object p0, Ll/ۤۢܺ;->۟:Ljava/lang/String;

    return-void
.end method

.method public static ۖ(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Ll/ۤۢܺ;->ۙ:Z

    return-void
.end method

.method public static ۙ()Z
    .locals 1

    .line 54
    sget-boolean v0, Ll/ۤۢܺ;->ۖ:Z

    return v0
.end method

.method public static ۟()Z
    .locals 1

    .line 22
    sget-boolean v0, Ll/ۤۢܺ;->ۙ:Z

    return v0
.end method

.method public static ᩷()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Ll/ۤۢܺ;->᩷:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 0

    .line 34
    sput-object p0, Ll/ۤۢܺ;->᩷:Ljava/lang/String;

    return-void
.end method

.method public static ᩷(Ll/᩸۟ۘ;)V
    .locals 5

    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v2, "\u06dc\u073f\u1a76"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 9
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    :sswitch_0
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_7

    goto/16 :goto_10

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_c

    goto/16 :goto_a

    .line 7
    :sswitch_2
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v2, :cond_9

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto/16 :goto_c

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    :sswitch_5
    const/4 v2, 0x0

    .line 26
    sput-boolean v2, Ll/ۤۢܺ;->ۙ:Z

    goto :goto_3

    :sswitch_6
    return-void

    .line 15
    :sswitch_7
    invoke-virtual {p0}, Ll/᩸۟ۘ;->۟()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u1a77\u1a74\u1a75"

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

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v2, "\u05ab\u1a76\u06e2"

    goto :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u0730\u1a76\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_8

    .line 1
    :sswitch_9
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u06e2\u1a7b\u1a75"

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

    goto :goto_7

    :cond_3
    const-string v2, "\u06d9\u073d\u1a74"

    goto/16 :goto_11

    .line 2
    :sswitch_a
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d8\u05ab\u06e8"

    goto/16 :goto_0

    .line 7
    :sswitch_b
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u0736\u06eb\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 15
    :sswitch_c
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_6

    :goto_6
    const-string v2, "\u1a75\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_6
    const-string v2, "\u1a77\u06d7\u1a75"

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

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06e7\u06e0\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a78\u0736\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 2
    :sswitch_e
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06df\u06d9\u06e2"

    goto :goto_b

    :cond_a
    const-string v2, "\u06da\u06e8\u06e4"

    :goto_b
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_12

    .line 4
    :sswitch_f
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_b

    :goto_c
    const-string v2, "\u0733\u05ab\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u1a77\u06d6\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u1a7b\u06e2\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u1a77\u06da\u0733"

    :goto_11
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    xor-int/2addr v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31156a4 -> :sswitch_2
        -0x2bba9cb -> :sswitch_5
        -0x2853a72 -> :sswitch_0
        -0xb97473 -> :sswitch_a
        -0xb5ecee -> :sswitch_7
        -0x960d5c -> :sswitch_4
        -0x6430fd -> :sswitch_e
        -0x642b0e -> :sswitch_f
        -0x64219d -> :sswitch_c
        -0x641929 -> :sswitch_b
        -0x1cf58e -> :sswitch_8
        -0x1ade59 -> :sswitch_1
        -0x1ab916 -> :sswitch_3
        -0x1ab02e -> :sswitch_9
        -0x1aa1b7 -> :sswitch_10
        -0x1a8a0c -> :sswitch_d
        -0x189953 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ᩷(Z)V
    .locals 0

    .line 58
    sput-boolean p0, Ll/ۤۢܺ;->ۖ:Z

    return-void
.end method
