.class public final synthetic Ll/᩸ۙۘ;
.super Ljava/lang/Object;
.source "Q1RD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Landroid/view/View;

.field public final synthetic ۤ:Ll/᩵۟ۘ;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩴ:Landroid/widget/EditText;

.field public final synthetic ᩶:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ll/᩵۟ۘ;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u1a75\u06da"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_5

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06e2\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/᩸ۙۘ;->ۚ:Landroid/view/View;

    iput-object p5, p0, Ll/᩸ۙۘ;->ᩴ:Landroid/widget/EditText;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/᩸ۙۘ;->ۤ:Ll/᩵۟ۘ;

    .line 3
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e8\u0733\u06df"

    :goto_2
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

    goto :goto_6

    :sswitch_6
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u06dc\u06d7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_3
    const-string/jumbo v2, "\u1a77\u1a73\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string/jumbo v2, "\u073f\u1a73\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 1
    :sswitch_8
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_6

    :cond_5
    const-string/jumbo v2, "\u073f\u1a7a\u073d"

    goto :goto_2

    :cond_6
    const-string v2, "\u06d6\u06d7\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v2, "\u06ec\u1a77\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 0
    :sswitch_a
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string/jumbo v2, "\u1a75\u1a7b\u1a73"

    goto :goto_9

    :sswitch_b
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_9

    :goto_8
    const-string/jumbo v2, "\u073f\u1a78\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string/jumbo v2, "\u073f\u06e7\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 2
    :sswitch_c
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string/jumbo v2, "\u1a76\u073a\u06e2"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 4
    :sswitch_d
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u05a8\u06d6\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩸ۙۘ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Ll/᩸ۙۘ;->۫:Landroid/widget/EditText;

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_c

    :goto_f
    const-string v2, "\u06df\u1a7b\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e1\u073f\u1a78"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbe5bc3 -> :sswitch_5
        -0xab5716 -> :sswitch_2
        -0x1e7059 -> :sswitch_0
        -0x1d19f5 -> :sswitch_e
        -0x1c0fd2 -> :sswitch_a
        -0x1acce7 -> :sswitch_4
        -0x1a9b4d -> :sswitch_7
        -0x15f5d0 -> :sswitch_c
        0x1835f1 -> :sswitch_6
        0x1ad492 -> :sswitch_d
        0x1d3069 -> :sswitch_8
        0x1e785f -> :sswitch_3
        0x319d9d -> :sswitch_1
        0x57d87c -> :sswitch_9
        0x31ba96a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    const-string/jumbo v5, "\u1a76\u1a7a\u06e0"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 4
    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v5, :cond_b

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u06da\u1a7a\u1a73"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v5, :cond_8

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    return-void

    .line 0
    :sswitch_4
    iget-object v3, p0, Ll/᩸ۙۘ;->ۤ:Ll/᩵۟ۘ;

    invoke-static {v1, v2, v3, p1, v0}, Ll/᩵۟ۘ;->᩷(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ll/᩵۟ۘ;Landroid/view/View;Landroid/widget/EditText;)V

    return-void

    :sswitch_5
    iget-object v5, p0, Ll/᩸ۙۘ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Ll/᩸ۙۘ;->۫:Landroid/widget/EditText;

    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v7, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u06e7\u1a79\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v2, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    :sswitch_6
    iget-object v5, p0, Ll/᩸ۙۘ;->ᩴ:Landroid/widget/EditText;

    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v0, "\u1a73\u06e1\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_1

    :sswitch_7
    iget-object v5, p0, Ll/᩸ۙۘ;->ۚ:Landroid/view/View;

    sget v6, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "\u1a75\u05a1\u1a77"

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v6, p1

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto/16 :goto_1

    :sswitch_8
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v5, "\u06dc\u06d8\u1a74"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_5

    goto :goto_7

    :cond_5
    const-string/jumbo v5, "\u1a78\u0736\u06da"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_2
    xor-int/2addr v5, v3

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u05a8\u06d7\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_a

    :sswitch_b
    sget v5, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v5, :cond_7

    :goto_3
    const-string/jumbo v5, "\u073f\u1a78\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_7
    const-string v5, "\u06e2\u06d9\u06e1"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_c

    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    :goto_7
    const-string v5, "\u06e8\u1a73\u1a7a"

    goto :goto_4

    :cond_9
    const-string/jumbo v5, "\u1a78\u06d9\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_9

    :sswitch_d
    sget v5, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v5, :cond_a

    :goto_8
    const-string/jumbo v5, "\u073d\u1a77\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto/16 :goto_1

    :cond_a
    const-string v5, "\u06e4\u06df\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x2

    :goto_a
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :sswitch_e
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_b
    const-string/jumbo v5, "\u1a79\u06e7\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_6

    :cond_c
    const-string v5, "\u06eb\u0730\u0733"

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

    const/4 v7, 0x2

    :goto_c
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v5, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8aad -> :sswitch_7
        0x1ac1f0 -> :sswitch_c
        0x1ae64a -> :sswitch_d
        0x2f1a37 -> :sswitch_a
        0x2faa06 -> :sswitch_1
        0x314f0b -> :sswitch_9
        0x6402fd -> :sswitch_5
        0x642ee0 -> :sswitch_b
        0x644b30 -> :sswitch_8
        0x66b449 -> :sswitch_e
        0x14556ba -> :sswitch_6
        0x1b08e4c -> :sswitch_4
        0x1c553b3 -> :sswitch_0
        0x2bc480a -> :sswitch_2
        0x2bcf583 -> :sswitch_3
    .end sparse-switch
.end method
