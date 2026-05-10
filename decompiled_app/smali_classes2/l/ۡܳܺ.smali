.class public final synthetic Ll/ۡܳܺ;
.super Ljava/lang/Object;
.source "I7Z3"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۫:Landroid/widget/Button;

.field public final synthetic ᩶:[Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 5

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u06eb\u1a74"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    .line 3
    :sswitch_0
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_7

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 4
    :sswitch_2
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v2, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const-string v2, "\u0733\u1a7b\u06d7"

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

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_c

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۡܳܺ;->۫:Landroid/widget/Button;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06da\u06db\u073f"

    goto :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a7a\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_8
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_3

    :goto_6
    const-string v2, "\u0733\u1a76\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_3
    const-string v2, "\u1a76\u06da\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_4
    const-string v2, "\u073f\u05ab\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_9
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u05ab\u06eb\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 1
    :sswitch_a
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06e0\u1a73\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 4
    :sswitch_b
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06d7\u05a1\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06eb\u05a1\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06e4\u06d7\u1a76"

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

    goto :goto_10

    :sswitch_d
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u1a7a\u06e7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_a
    const-string v2, "\u06df\u06d7\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۡܳܺ;->᩶:[Landroid/widget/CheckBox;

    .line 4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a7a\u06df\u0733"

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

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06d8\u073d\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb670dd -> :sswitch_0
        -0x643536 -> :sswitch_2
        -0x4114a3 -> :sswitch_6
        -0x318d4f -> :sswitch_d
        -0x1e4537 -> :sswitch_4
        -0x1aa97b -> :sswitch_a
        -0x1a9b09 -> :sswitch_b
        0x1a6f94 -> :sswitch_1
        0x1e29b4 -> :sswitch_3
        0xb51a2c -> :sswitch_c
        0xb59305 -> :sswitch_7
        0xbf416b -> :sswitch_9
        0xcc2bb1 -> :sswitch_8
        0xd6e2cd -> :sswitch_5
        0xd6fe5c -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/۫;->ܳܰۚ:I

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v5, "\u1a75\u06df\u073a"

    :goto_0
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v3

    :goto_2
    sparse-switch v5, :sswitch_data_0

    if-ge v1, p2, :cond_1

    const-string v5, "\u1a7b\u0730\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_6

    .line 41
    :sswitch_0
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-lez v5, :cond_3

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v5, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v5, :cond_d

    goto/16 :goto_a

    .line 64
    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v5, :cond_9

    goto/16 :goto_d

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    :sswitch_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 89
    :sswitch_6
    iget-object p1, p0, Ll/ۡܳܺ;->۫:Landroid/widget/Button;

    invoke-static {p1, v2}, Ll/ۘ۠;->ۨ۠ܺ(Ljava/lang/Object;Z)V

    return-void

    .line 83
    :sswitch_7
    aget-object v5, p1, v1

    .line 84
    invoke-static {v5}, Ll/۟᩷;->᩻֫ᩳ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v0

    goto :goto_3

    :cond_0
    const-string v5, "\u05a1\u1a76\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_5

    :sswitch_8
    const/4 v2, 0x1

    :goto_3
    const-string v5, "\u06e7\u0736\u1a7a"

    goto :goto_0

    :cond_1
    const-string v5, "\u06dc\u1a76\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_8

    .line 83
    :sswitch_9
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    const-string v5, "\u06eb\u06e4\u1a74"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :sswitch_a
    iget-object v5, p0, Ll/ۡܳܺ;->᩶:[Landroid/widget/CheckBox;

    .line 88
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_7

    :cond_2
    const-string p1, "\u073f\u06db\u06ec"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto/16 :goto_2

    .line 61
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "\u06ec\u06da\u1a73"

    goto/16 :goto_b

    :cond_4
    const-string v5, "\u06e4\u1a76\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 31
    :sswitch_c
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u06db\u05ab\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x2

    goto/16 :goto_15

    :sswitch_d
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v5, "\u1a7a\u06e7\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    .line 84
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v5

    if-gtz v5, :cond_7

    :goto_7
    const-string v5, "\u06d6\u06d6\u1a76"

    goto/16 :goto_13

    :cond_7
    const-string v5, "\u0733\u05a1\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    .line 46
    :sswitch_f
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_8

    goto :goto_a

    :cond_8
    const-string v5, "\u06d8\u073f\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    .line 51
    :sswitch_10
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_a

    :cond_9
    :goto_a
    const-string v5, "\u06dc\u1a76\u1a79"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_2

    :cond_a
    const-string v5, "\u06da\u06d7\u0736"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_f

    .line 83
    :sswitch_11
    sget v5, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v5, :cond_b

    goto :goto_12

    :cond_b
    const-string v5, "\u05a1\u1a73\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_14

    :sswitch_12
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v5

    if-ltz v5, :cond_c

    :goto_d
    const-string v5, "\u1a77\u06eb\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_c
    const-string v5, "\u1a78\u06e1\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    xor-int/2addr v6, v4

    :goto_f
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 14
    :sswitch_13
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_e

    :cond_d
    :goto_12
    const-string v5, "\u1a7a\u06da\u06dc"

    :goto_13
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_e
    const-string v5, "\u0736\u073d\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_14
    const/4 v7, 0x0

    :goto_15
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    add-int/2addr v5, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb70ff1 -> :sswitch_4
        -0xb6f468 -> :sswitch_10
        -0x7b889a -> :sswitch_7
        -0x642eea -> :sswitch_13
        -0x26c3cb -> :sswitch_d
        -0x248d23 -> :sswitch_1
        -0x24667c -> :sswitch_f
        -0x1ae0b3 -> :sswitch_6
        -0x1a4dd4 -> :sswitch_b
        0x1861e5 -> :sswitch_5
        0x1a8f25 -> :sswitch_0
        0x1c071f -> :sswitch_9
        0x1d0770 -> :sswitch_3
        0x319df6 -> :sswitch_12
        0x64386b -> :sswitch_2
        0x65450b -> :sswitch_e
        0x86efc9 -> :sswitch_a
        0xb575f9 -> :sswitch_8
        0x18df2f1 -> :sswitch_c
        0x18e735a -> :sswitch_11
    .end sparse-switch
.end method
