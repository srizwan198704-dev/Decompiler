.class public final synthetic Ll/ۗ֫ۙ;
.super Ljava/lang/Object;
.source "B17C"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ܽܺۡ:[S


# instance fields
.field public final synthetic ᩶:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ֫ۙ;->ܽܺۡ:[S

    return-void

    :array_0
    .array-data 2
        0xbd5s
        0x704s
        0x703s
        0x707s
        0x708s
        0x70es
        0x719s
        0x732s
        0x701s
        0x702s
        0x70as
        0x732s
        0x70bs
        0x702s
        0x71fs
        0x700s
        0x70cs
        0x719s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ֫ۙ;->᩶:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v8, "\u0736\u06e0\u1a7a"

    :goto_0
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    xor-int/2addr v8, v6

    :goto_2
    sparse-switch v8, :sswitch_data_0

    sget v8, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v8, :cond_a

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v8

    if-ltz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v8, "\u1a78\u1a73\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_9

    .line 296
    :sswitch_1
    sget v8, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v8, :cond_8

    goto/16 :goto_b

    .line 145
    :sswitch_2
    sget v8, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v8, :cond_c

    goto/16 :goto_8

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_8

    .line 495
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 554
    iget-object p2, p0, Ll/ۗ֫ۙ;->᩶:Landroid/widget/CheckBox;

    invoke-static {p2, p1}, Ll/ۚ֫;->ۤۙۘ(Ljava/lang/Object;Z)V

    return-void

    .line 553
    :sswitch_6
    invoke-static {p2, v1, v2, p1}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-static {v0}, Ll/᩷ܿ;->᩵᩺᩹(Ljava/lang/Object;)V

    sget-boolean v8, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v8, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v8, "\u06d9\u06ec\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto/16 :goto_5

    :sswitch_7
    const/4 v8, 0x1

    const/16 v9, 0x11

    .line 138
    sget v10, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u0733\u0730\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    move v8, v1

    const/4 v1, 0x1

    const/16 v2, 0x11

    goto :goto_2

    .line 553
    :sswitch_8
    sget-object v8, Ll/ۗ֫ۙ;->ܽܺۡ:[S

    .line 435
    sget v9, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string p2, "\u06d9\u073d\u1a79"

    const/4 v9, 0x1

    invoke-static {p2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    sub-int p2, v9, p2

    move-object v11, v8

    move v8, p2

    move-object p2, v11

    goto/16 :goto_2

    .line 553
    :sswitch_9
    sget-object v8, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v8}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v8

    check-cast v8, Ll/ۡۗۘ;

    sget v9, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v9, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06df\u1a76\u06e2"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move-object v11, v8

    move v8, v0

    move-object v0, v11

    goto/16 :goto_2

    :sswitch_a
    const p1, 0xda83

    goto :goto_3

    :sswitch_b
    const/16 p1, 0x76d

    :goto_3
    const-string v8, "\u06df\u06e1\u1a75"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_c
    mul-int/lit16 v8, v4, 0x32b2

    sub-int v8, v5, v8

    if-ltz v8, :cond_5

    const-string v8, "\u1a79\u0730\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :cond_5
    const-string v8, "\u06db\u06da\u06d8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    :goto_5
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :sswitch_d
    mul-int v8, v4, v4

    const v9, 0x28280f1

    add-int/2addr v8, v9

    sget v9, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v9, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v5, "\u05ab\u06df\u1a7b"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move v11, v8

    move v8, v5

    move v5, v11

    goto/16 :goto_2

    :sswitch_e
    const/4 v8, 0x0

    aget-short v8, v3, v8

    .line 345
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v9, :cond_7

    :goto_6
    const-string v8, "\u06dc\u1a76\u06e4"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    goto/16 :goto_2

    :cond_7
    const-string v4, "\u06d9\u1a73\u1a7b"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v7

    move v11, v8

    move v8, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_f
    sget-object v8, Ll/ۗ֫ۙ;->ܽܺۡ:[S

    .line 60
    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v9, :cond_9

    :cond_8
    :goto_7
    const-string v8, "\u1a77\u0730\u06d6"

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

    goto/16 :goto_c

    :cond_9
    const-string v3, "\u06df\u06e8\u06d7"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_2

    :goto_8
    const-string v8, "\u06da\u05a8\u0733"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_a
    const-string v8, "\u1a74\u0733\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_9
    const/4 v10, 0x0

    goto :goto_d

    .line 55
    :sswitch_10
    sget v8, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v8, :cond_b

    goto :goto_b

    :cond_b
    const-string v8, "\u1a74\u06ec\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    sub-int v8, v9, v8

    goto/16 :goto_2

    .line 82
    :sswitch_11
    sget v8, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v8, :cond_d

    :cond_c
    :goto_b
    const-string v8, "\u1a7b\u06db\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v8, "\u1a7a\u1a75\u0733"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_c
    const/4 v10, 0x2

    :goto_d
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    add-int/2addr v8, v9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x286beea -> :sswitch_b
        -0xbf9d99 -> :sswitch_1
        -0xbe83a6 -> :sswitch_f
        -0xb5db2a -> :sswitch_c
        -0xa70ab2 -> :sswitch_7
        -0x668046 -> :sswitch_10
        -0x6450e9 -> :sswitch_3
        -0x641da1 -> :sswitch_2
        -0x41845a -> :sswitch_8
        -0x32350d -> :sswitch_5
        -0x1d1c5d -> :sswitch_d
        -0x1ce458 -> :sswitch_0
        -0x1c12a2 -> :sswitch_11
        -0x1bf5ba -> :sswitch_6
        -0x1aabf0 -> :sswitch_e
        -0x1aa923 -> :sswitch_9
        -0x1a8905 -> :sswitch_a
        -0x1a71bd -> :sswitch_4
    .end sparse-switch
.end method
