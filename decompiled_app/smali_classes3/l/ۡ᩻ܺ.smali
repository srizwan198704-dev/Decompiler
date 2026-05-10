.class public final Ll/ۡ᩻ܺ;
.super Ll/ᩳ᩻ܺ;
.source "Z3Z6"


# instance fields
.field public final ᩷:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Ll/ۡ᩻ܺ;->᩷:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v2, "\u1a78\u06e1\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 271
    new-instance v2, Ljava/io/File;

    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_0

    goto :goto_3

    .line 148
    :sswitch_0
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v2, :cond_5

    goto/16 :goto_6

    .line 159
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_b

    goto/16 :goto_6

    .line 246
    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v2, :cond_8

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto/16 :goto_9

    .line 240
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_0
    iget-object v3, p0, Ll/ۡ᩻ܺ;->᩷:Ljava/io/File;

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :sswitch_5
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d9\u1a79\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 91
    :sswitch_6
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_3

    :goto_3
    const-string v2, "\u06e1\u06e4\u06e8"

    goto :goto_7

    :cond_3
    const-string v2, "\u06eb\u06e7\u0730"

    goto/16 :goto_d

    .line 49
    :sswitch_7
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u0730\u1a76\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06e4\u06db\u06e1"

    goto :goto_a

    :cond_6
    const-string v2, "\u06e8\u0733\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :sswitch_9
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06e7\u06eb\u06e1"

    goto :goto_7

    .line 187
    :sswitch_a
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_6
    const-string v2, "\u06e0\u06df\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06df\u073f\u1a74"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_a

    :goto_9
    const-string v2, "\u06da\u06e8\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_a
    const-string v2, "\u06e4\u06e4\u1a73"

    :goto_a
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 81
    :sswitch_c
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u05a1\u1a74\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06eb\u0733\u1a7b"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x94e63c -> :sswitch_6
        -0x316151 -> :sswitch_3
        -0x31454c -> :sswitch_7
        -0x2f3b46 -> :sswitch_c
        -0x1ad2af -> :sswitch_a
        -0x1aa618 -> :sswitch_1
        0x1a85b9 -> :sswitch_4
        0x1abfc1 -> :sswitch_0
        0x1ad699 -> :sswitch_8
        0x1ad6d0 -> :sswitch_9
        0x31939f -> :sswitch_5
        0x3b6ee5 -> :sswitch_2
        0xbeba50 -> :sswitch_b
    .end sparse-switch
.end method
