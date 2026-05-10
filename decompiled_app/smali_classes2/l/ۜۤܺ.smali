.class public final Ll/ۜۤܺ;
.super Ljava/lang/Object;
.source "F6AO"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ۖ:Lbin/mt/plus/Main;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۤܺ;->ۖ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    sget v7, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v8, "\u06d6\u1a77\u06e4"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    :goto_1
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 1273
    sget v8, Lbin/mt/plus/Main;->ۛۙ:I

    const v8, 0x1010452

    .line 656
    sget v9, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v9, :cond_7

    goto/16 :goto_11

    .line 439
    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget-boolean v8, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v8, :cond_e

    goto/16 :goto_7

    .line 713
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_12

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    goto/16 :goto_12

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    .line 1242
    :sswitch_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_5

    :sswitch_6
    and-int/lit8 v4, v1, -0x11

    goto :goto_4

    :sswitch_7
    or-int/lit8 v4, v1, 0x10

    :goto_4
    const-string v8, "\u06d8\u06e2\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    .line 1235
    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 1237
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "\u06e1\u1a75\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_f

    :cond_0
    const-string v8, "\u06d6\u06d7\u1a7b"

    goto/16 :goto_8

    .line 1234
    :sswitch_9
    invoke-static {v3}, Ll/ۘۡ;->᩹ܳۧ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 389
    sget v9, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v9, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u06ec\u06e2\u06e7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v6

    move-object v0, v8

    goto/16 :goto_3

    :sswitch_a
    const/4 v8, 0x1

    .line 1274
    iput-boolean v8, p0, Ll/ۜۤܺ;->᩷:Z

    goto/16 :goto_b

    .line 1233
    :sswitch_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_2

    const-string v8, "\u06da\u1a75\u06e8"

    goto/16 :goto_8

    :cond_2
    :goto_5
    const-string v8, "\u06d9\u05a8\u1a74"

    :goto_6
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    .line 1231
    :sswitch_c
    invoke-static {v3}, Ll/ۤᩳ;->۬᩷᩺(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1194
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v8

    if-gtz v8, :cond_4

    :cond_3
    :goto_7
    const-string v8, "\u073f\u06d6\u1a75"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_14

    :cond_4
    const-string v8, "\u073d\u06dc\u1a78"

    goto/16 :goto_9

    .line 1230
    :sswitch_d
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 96
    invoke-static {v8, v2}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v8

    sget v9, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v9, :cond_5

    const-string v8, "\u05a8\u06d7\u1a73"

    goto/16 :goto_13

    :cond_5
    const-string v5, "\u073d\u05ab\u1a78"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    move v5, v8

    goto/16 :goto_3

    .line 1230
    :sswitch_e
    iget-object v8, p0, Ll/ۜۤܺ;->ۖ:Lbin/mt/plus/Main;

    sget v9, Ll/᩺;->ۧۧۛ:I

    if-gtz v9, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v3, "\u06e8\u0733\u06e8"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    move-object v3, v8

    goto/16 :goto_3

    :cond_7
    const-string v2, "\u06df\u06e4\u1a79"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    const v2, 0x1010452

    goto/16 :goto_3

    .line 1271
    :sswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    const v9, 0x3f333333    # 0.7f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_8

    goto :goto_b

    :cond_8
    const-string v8, "\u05a1\u1a77\u0730"

    :goto_8
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_a

    :sswitch_10
    return-void

    :sswitch_11
    iget-boolean v8, p0, Ll/ۜۤܺ;->᩷:Z

    if-nez v8, :cond_9

    const-string v8, "\u05a8\u073d\u06dc"

    :goto_9
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    :goto_a
    xor-int v9, v8, v7

    goto/16 :goto_3

    :cond_9
    :goto_b
    const-string v8, "\u05a1\u073d\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_d

    :sswitch_12
    sget-boolean v8, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v8, :cond_b

    :cond_a
    :goto_c
    const-string v8, "\u1a77\u06ec\u06d9"

    goto/16 :goto_6

    :cond_b
    const-string v8, "\u06df\u1a76\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1077
    :sswitch_13
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v8

    if-gtz v8, :cond_c

    goto :goto_11

    :cond_c
    const-string v8, "\u06d7\u06e7\u06e7"

    :goto_e
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_f
    const/4 v10, 0x0

    goto :goto_15

    .line 805
    :sswitch_14
    sget v8, Ll/ܳ;->ۢۢۘ:I

    if-gtz v8, :cond_d

    goto :goto_11

    :cond_d
    const-string v8, "\u1a7b\u05a8\u1a75"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    sub-int/2addr v9, v8

    goto/16 :goto_3

    .line 1109
    :sswitch_15
    sget-boolean v8, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v8, :cond_f

    :cond_e
    :goto_11
    const-string v8, "\u06dc\u06d7\u1a76"

    goto :goto_e

    :cond_f
    const-string v8, "\u073d\u1a79\u1a7a"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :sswitch_16
    sget v8, Ll/᩶;->۬ۛ۫:I

    if-eqz v8, :cond_10

    :goto_12
    const-string v8, "\u1a74\u073f\u06da"

    goto :goto_e

    :cond_10
    const-string v8, "\u06d9\u0730\u1a7b"

    :goto_13
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_14
    const/4 v10, 0x2

    :goto_15
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc6753 -> :sswitch_6
        -0x24ffbb3 -> :sswitch_13
        -0xb67357 -> :sswitch_e
        -0xb4ec35 -> :sswitch_1
        -0x9600e6 -> :sswitch_c
        -0x95b1a3 -> :sswitch_11
        -0x904681 -> :sswitch_5
        -0x6425d6 -> :sswitch_3
        -0x31ee05 -> :sswitch_10
        -0x31a4e2 -> :sswitch_d
        -0x319139 -> :sswitch_4
        -0x2fa3a5 -> :sswitch_12
        -0x1e5435 -> :sswitch_14
        -0x1cfd68 -> :sswitch_9
        -0x1cccd2 -> :sswitch_16
        -0x1c1514 -> :sswitch_b
        -0x1beeef -> :sswitch_2
        -0x1acbc1 -> :sswitch_8
        -0x1a99d1 -> :sswitch_7
        -0x1a6d95 -> :sswitch_a
        -0x1a661e -> :sswitch_15
        -0x162cee -> :sswitch_f
        -0x1601ce -> :sswitch_0
    .end sparse-switch
.end method
