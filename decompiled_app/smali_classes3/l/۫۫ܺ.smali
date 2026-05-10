.class public final Ll/۫۫ܺ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Ll/ܽܿۖ;


# instance fields
.field public final synthetic ۖ:Ll/ۡ۬ۖ;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ۡ۬ۖ;)V
    .locals 0

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۫ܺ;->ۖ:Ll/ۡ۬ۖ;

    return-void
.end method


# virtual methods
.method public final ۖ(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    const-string v7, "\u06d6\u1a7b\u06d9"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 790
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :sswitch_0
    sget v7, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v7, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v7, "\u06e4\u0733\u0730"

    goto/16 :goto_d

    .line 403
    :sswitch_1
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v7, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v7, :cond_d

    goto/16 :goto_8

    .line 685
    :sswitch_2
    sget v7, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v7, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    :goto_4
    const-string v7, "\u06d7\u1a7b\u06db"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x0

    .line 1329
    iput-boolean p1, p0, Ll/۫۫ܺ;->᩷:Z

    return p1

    .line 1328
    :sswitch_6
    invoke-virtual {v4}, Ll/ܽ۫ۛ;->ۖ()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\u06e0\u06e0\u05a1"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto :goto_3

    .line 1327
    :sswitch_7
    move-object v7, v3

    check-cast v7, Ll/ܽ۫ۛ;

    .line 1328
    invoke-virtual {v7}, Ll/ܽ۫ۛ;->ۙ()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v4, "\u06ec\u1a77\u06e7"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v8, v4, v6

    move-object v4, v7

    goto :goto_3

    :sswitch_8
    const/4 p1, 0x1

    .line 1331
    invoke-static {p1}, Ll/ܽ۫ۛ;->ۙ(Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/۫۫ܺ;->᩷:Z

    return p1

    .line 1326
    :sswitch_9
    invoke-virtual {v2, v0, v1}, Ll/ۡ۬ۖ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v7

    .line 1327
    instance-of v8, v7, Ll/ܽ۫ۛ;

    if-eqz v8, :cond_1

    const-string v3, "\u06d9\u06e7\u05a8"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    move-object v3, v7

    goto :goto_3

    :cond_1
    const-string v7, "\u06e0\u05a8\u06d6"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_b

    .line 1326
    :sswitch_a
    iget-object v7, p0, Ll/۫۫ܺ;->ۖ:Ll/ۡ۬ۖ;

    .line 703
    sget v8, Ll/᩺;->ۧۧۛ:I

    if-gtz v8, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u05a8\u0730\u1a77"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 1326
    :sswitch_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 464
    sget-boolean v9, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u1a74\u06db\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v8

    move v8, v0

    move v0, v7

    goto/16 :goto_3

    .line 1333
    :sswitch_c
    iget-boolean p1, p0, Ll/۫۫ܺ;->᩷:Z

    return p1

    .line 1325
    :sswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "\u073a\u06d8\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_4
    const-string v7, "\u1a77\u0736\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    .line 226
    :sswitch_e
    sget v7, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v7, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v7, "\u06d6\u06d6\u073f"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :cond_6
    const-string v7, "\u05a8\u06e4\u1a78"

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

    goto/16 :goto_12

    :sswitch_f
    sget v7, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v7, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v7, "\u06d8\u06e8\u06e1"

    :goto_5
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_f

    .line 1109
    :sswitch_10
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v7

    if-ltz v7, :cond_8

    goto :goto_c

    :cond_8
    const-string v7, "\u1a7b\u06e7\u1a7b"

    :goto_6
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_7
    xor-int v8, v7, v5

    goto/16 :goto_3

    :sswitch_11
    sget v7, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v7, :cond_a

    :cond_9
    :goto_8
    const-string v7, "\u05a8\u06d9\u06df"

    goto :goto_6

    :cond_a
    const-string v7, "\u1a76\u0730\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 421
    :sswitch_12
    sget v7, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v7, :cond_b

    goto :goto_10

    :cond_b
    const-string v7, "\u06e8\u06dc\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_0

    :sswitch_13
    sget v7, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v7, :cond_c

    :goto_c
    const-string v7, "\u06e1\u1a7a\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_c
    const-string v7, "\u0736\u1a77\u06db"

    :goto_d
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 278
    :sswitch_14
    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v7, :cond_e

    :cond_d
    :goto_10
    const-string v7, "\u1a73\u05a8\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_11

    :cond_e
    const-string v7, "\u06e7\u073d\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    sub-int/2addr v8, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1198a20 -> :sswitch_2
        -0xbe32b4 -> :sswitch_9
        -0xbe3046 -> :sswitch_10
        -0xb55b91 -> :sswitch_12
        -0xb5187a -> :sswitch_b
        -0x384ff8 -> :sswitch_e
        -0x34245f -> :sswitch_c
        -0x33aab8 -> :sswitch_1
        -0x1d3838 -> :sswitch_6
        -0x1cca58 -> :sswitch_14
        -0x1aa6ab -> :sswitch_5
        0x161f22 -> :sswitch_3
        0x1a7eaa -> :sswitch_8
        0x1a8d93 -> :sswitch_d
        0x1ae2d9 -> :sswitch_11
        0x1ceeeb -> :sswitch_4
        0x270a4d -> :sswitch_7
        0x6451c3 -> :sswitch_f
        0x663db7 -> :sswitch_13
        0xb574e9 -> :sswitch_0
        0xb59b49 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ᩷(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    return-void
.end method
