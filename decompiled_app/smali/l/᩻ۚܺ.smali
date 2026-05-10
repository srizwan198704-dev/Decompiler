.class public final synthetic Ll/᩻ۚܺ;
.super Ljava/lang/Object;
.source "J1WF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    .line 0
    iput p1, p0, Ll/᩻ۚܺ;->᩶:I

    iput-object p2, p0, Ll/᩻ۚܺ;->۫:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Ll/᩻ۚܺ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u1a73\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_0
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e4\u06db\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget p1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06ec\u06dc\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo p1, "\u1a77\u06db\u1a78"

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    :goto_3
    const-string/jumbo p1, "\u073d\u06e1\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_5
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06d7\u0736\u05a8"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u073a\u1a7a\u05a8"

    :goto_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_5
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb55c54 -> :sswitch_3
        -0x58cf64 -> :sswitch_4
        -0x31af5b -> :sswitch_2
        -0x1cdb37 -> :sswitch_5
        -0x1a9e51 -> :sswitch_1
        -0x1a902c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v8, "\u06eb\u06da\u073a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_1
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    .line 2
    iget v8, p0, Ll/᩻ۚܺ;->᩶:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "\u06d6\u06d8\u06e2"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_7

    .line 88
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_b

    goto/16 :goto_6

    .line 101
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget-boolean v8, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v8, :cond_7

    goto/16 :goto_8

    .line 66
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v8, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v8, :cond_9

    goto :goto_3

    .line 35
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    return-void

    .line 13
    :sswitch_5
    check-cast v5, Landroid/content/Intent;

    .line 16
    invoke-static {v4, v5}, Lbin/mt/plus/Main;->ۙ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    .line 11
    :sswitch_6
    iget-object v8, p0, Ll/᩻ۚܺ;->ۤ:Ljava/lang/Object;

    .line 59
    sget v9, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v9, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "\u06e8\u06e1\u06ec"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v7

    move-object v5, v8

    goto :goto_2

    .line 7
    :sswitch_7
    iget-object v8, p0, Ll/᩻ۚܺ;->۫:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast v8, Lbin/mt/plus/Main;

    .line 85
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v9

    if-ltz v9, :cond_1

    :goto_3
    const-string/jumbo v8, "\u1a74\u1a78\u06e2"

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v4, "\u073f\u06eb\u073d"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v9, v4, v6

    move-object v4, v8

    goto :goto_2

    .line 25
    :sswitch_8
    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Ll/᩷ܿ;->᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :sswitch_9
    iget-object v8, p0, Ll/᩻ۚܺ;->ۤ:Ljava/lang/Object;

    sget v9, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v3, "\u1a73\u1a78\u05ab"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v9, v3, v6

    move-object v3, v8

    goto :goto_2

    .line 19
    :sswitch_a
    iget-object v8, p0, Ll/᩻ۚܺ;->۫:Landroid/view/KeyEvent$Callback;

    .line 21
    check-cast v8, Landroid/widget/TextView;

    .line 148
    sget v9, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v9, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06df\u05a1\u05a1"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    move-object v2, v8

    goto/16 :goto_2

    .line 0
    :sswitch_b
    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Ll/᩻ᩴ;->᩷ۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_c
    iget-object v8, p0, Ll/᩻ۚܺ;->ۤ:Ljava/lang/Object;

    .line 80
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v9, :cond_4

    const-string/jumbo v8, "\u1a74\u1a73\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_a

    :cond_4
    const-string/jumbo v1, "\u1a77\u06ec\u05ab"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_2

    :sswitch_d
    sget v8, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v8, "\u06e2\u06e4\u0730"

    goto :goto_4

    .line 162
    :sswitch_e
    sget v8, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v8, :cond_6

    goto :goto_6

    :cond_6
    const-string v8, "\u06e0\u1a75\u06e2"

    :goto_4
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_5
    xor-int v9, v8, v7

    goto/16 :goto_2

    :sswitch_f
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_8

    :cond_7
    :goto_6
    const-string v8, "\u06d6\u06d8\u06d8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_c

    :cond_8
    const-string v8, "\u06e0\u06d9\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_7
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_b

    .line 127
    :sswitch_10
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_a

    :cond_9
    :goto_8
    const-string v8, "\u0733\u06db\u073a"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_a
    const-string v8, "\u06d6\u0736\u1a74"

    :goto_9
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_a
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    sub-int/2addr v9, v8

    goto/16 :goto_2

    .line 0
    :sswitch_11
    iget-object v8, p0, Ll/᩻ۚܺ;->۫:Landroid/view/KeyEvent$Callback;

    check-cast v8, Lbin/mt/plus/Main;

    .line 85
    sget v9, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v9, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v8, "\u1a74\u06ec\u06e7"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "\u073f\u06e8\u06e1"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_2

    :pswitch_0
    const-string v8, "\u05ab\u06ec\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :pswitch_1
    const-string v8, "\u06d7\u0730\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x25a74 -> :sswitch_f
        0xba7bf -> :sswitch_e
        0x1a6fa1 -> :sswitch_9
        0x1aa0b0 -> :sswitch_c
        0x1ada8d -> :sswitch_5
        0x1bf1ac -> :sswitch_3
        0x1c165b -> :sswitch_6
        0x1c20ea -> :sswitch_10
        0x1d1a73 -> :sswitch_d
        0x284b9f -> :sswitch_b
        0x315c65 -> :sswitch_11
        0x31f44d -> :sswitch_a
        0x642d85 -> :sswitch_1
        0x66848c -> :sswitch_8
        0x9165a2 -> :sswitch_7
        0x9165ac -> :sswitch_2
        0x1068a34 -> :sswitch_0
        0x300f946 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
