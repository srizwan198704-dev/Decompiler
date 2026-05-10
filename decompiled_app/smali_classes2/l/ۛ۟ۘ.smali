.class public final synthetic Ll/ۛ۟ۘ;
.super Ljava/lang/Object;
.source "Q1RD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ll/᩵۟ۘ;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩶:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۡ֨ۛ;Ll/᩵۟ۘ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e4\u1a76\u06e8"

    :goto_0
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :sswitch_0
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_9

    goto/16 :goto_3

    :sswitch_1
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto/16 :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۛ۟ۘ;->ۤ:Ll/ۡ֨ۛ;

    iput-object p3, p0, Ll/ۛ۟ۘ;->ۚ:Ll/᩵۟ۘ;

    return-void

    :sswitch_6
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_0

    const-string v2, "\u073a\u1a73\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u1a7a\u1a7b\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06d9\u1a74\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a74\u06e1\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u073d\u06e0\u0733"

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

    goto/16 :goto_e

    :sswitch_9
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_4

    :goto_3
    const-string v2, "\u1a75\u06e4\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_4
    const-string v2, "\u06e0\u06e0\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 2
    :sswitch_a
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u1a7a\u1a73\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u1a74\u06e8\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06df\u06d8\u1a77"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u05a8\u06e2\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06eb\u1a75\u073f"

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

    goto :goto_b

    :cond_a
    const-string v2, "\u06e2\u1a7b\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

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

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۛ۟ۘ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Ll/ۛ۟ۘ;->۫:Landroid/widget/EditText;

    .line 1
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u073f\u05ab\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06df\u073f\u1a75"

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

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd820a6 -> :sswitch_2
        -0xb61606 -> :sswitch_5
        -0x6433a5 -> :sswitch_7
        -0x64320d -> :sswitch_a
        -0x1e43ee -> :sswitch_0
        -0x1cf8ab -> :sswitch_c
        -0x1a9930 -> :sswitch_d
        0x1a9cf1 -> :sswitch_3
        0x1c2b85 -> :sswitch_8
        0x1d1058 -> :sswitch_1
        0x1d3c59 -> :sswitch_e
        0x66bbf0 -> :sswitch_9
        0xc9b014 -> :sswitch_b
        0x1b0f55b -> :sswitch_6
        0x3afa445 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    const-string v3, "\u06eb\u073a\u06df"

    :goto_0
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 0
    :sswitch_0
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v3, :cond_8

    goto/16 :goto_b

    .line 3
    :sswitch_1
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v3, :cond_6

    goto/16 :goto_d

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/ۛ۟ۘ;->۫:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۛ۟ۘ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p1, v0, v2}, Ll/᩵۟ۘ;->ۖ(Landroid/widget/EditText;Ll/ۡ֨ۛ;Ll/᩵۟ۘ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ۛ۟ۘ;->ۚ:Ll/᩵۟ۘ;

    .line 4
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d7\u073d\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    .line 0
    :sswitch_7
    iget-object v3, p0, Ll/ۛ۟ۘ;->ۤ:Ll/ۡ֨ۛ;

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p1, "\u06e1\u1a7b\u0730"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto :goto_2

    .line 1
    :sswitch_8
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06d7\u0730\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_9
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e4\u06e8\u06e8"

    goto :goto_6

    :goto_3
    const-string v3, "\u1a77\u0736\u1a76"

    goto :goto_9

    :cond_4
    const-string v3, "\u06d6\u1a7b\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int v3, v4, v3

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06d9\u06db\u06df"

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

    goto :goto_a

    .line 4
    :sswitch_b
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_5
    const-string v3, "\u1a79\u0736\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06d9\u1a7b\u06dc"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_f

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u06da\u05a8\u06e0"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u06d6\u06e4\u06da"

    :goto_9
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

    :goto_a
    const/4 v5, 0x2

    goto :goto_c

    :sswitch_d
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u1a7b\u06da\u1a7a"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d9\u06e1\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_e
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_d
    const-string v3, "\u1a73\u06d8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u073f\u073a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa4c8f2 -> :sswitch_9
        -0x6454fa -> :sswitch_3
        -0x31c227 -> :sswitch_c
        -0x24ca80 -> :sswitch_5
        -0x1cfeb5 -> :sswitch_6
        -0x1add73 -> :sswitch_e
        -0x1a6cf1 -> :sswitch_1
        0x1a7df8 -> :sswitch_b
        0x1a88e6 -> :sswitch_7
        0x1ac0f8 -> :sswitch_8
        0x1ce76e -> :sswitch_a
        0x28b993 -> :sswitch_2
        0x644c23 -> :sswitch_0
        0xbf388f -> :sswitch_d
        0x19201e9 -> :sswitch_4
    .end sparse-switch
.end method
