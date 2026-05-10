.class public final synthetic Ll/ۜܰܺ;
.super Ljava/lang/Object;
.source "91FP"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ᩴ᩺ۖ:[S


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܰܺ;->ᩴ᩺ۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x22cas
        -0x71a7s
        -0x71a1s
        -0x71a4s
        -0x71b7s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜܰܺ;->᩶:I

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

    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v8, "\u0736\u0736\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    const p1, 0x8e2a

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v8, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v8, :cond_4

    goto/16 :goto_c

    .line 137
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v8, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v8, :cond_a

    goto/16 :goto_8

    .line 4
    :sswitch_2
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_7

    goto/16 :goto_c

    .line 146
    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_c

    .line 56
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    return-void

    .line 148
    :sswitch_5
    invoke-virtual {v0, v1, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-static {v0}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {p2, v8, v9, p1}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v8

    .line 133
    sget v9, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v9, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a78\u0736\u06d9"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    move-object v2, v8

    goto :goto_4

    .line 148
    :sswitch_7
    iget v8, p0, Ll/ۜܰܺ;->᩶:I

    sget-object v9, Ll/ۜܰܺ;->ᩴ᩺ۖ:[S

    .line 4
    sget v10, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v10, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p2, "\u06d9\u05ab\u1a7a"

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v10, 0x2

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    xor-int/2addr v1, v7

    const/4 v10, 0x0

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v1

    move v1, v8

    move-object v11, v9

    move v9, p2

    move-object p2, v11

    goto :goto_4

    .line 148
    :sswitch_8
    sget-object v8, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v8}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v8

    check-cast v8, Ll/ۡۗۘ;

    .line 95
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v0, "\u06dc\u06d6\u06d8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v7

    move-object v0, v8

    goto/16 :goto_4

    :sswitch_9
    const p1, 0xbfb7

    :goto_5
    const-string v8, "\u073d\u06d6\u06e7"

    goto :goto_6

    :sswitch_a
    mul-int/lit16 v8, v4, 0x411c

    sub-int/2addr v8, v5

    if-gtz v8, :cond_3

    const-string v8, "\u06d8\u06e0\u06d6"

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

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_3
    const-string v8, "\u0730\u06dc\u073f"

    :goto_6
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_7
    xor-int v9, v8, v6

    goto/16 :goto_4

    :sswitch_b
    mul-int v8, v4, v4

    const v9, 0x423cec4

    add-int/2addr v8, v9

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const-string v8, "\u06e2\u073f\u1a79"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_7

    :cond_5
    const-string v5, "\u1a79\u06d8\u06e4"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v6

    move v5, v8

    goto/16 :goto_4

    :sswitch_c
    const/4 v8, 0x0

    aget-short v8, v3, v8

    sget v9, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v9, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u073f\u06da\u06df"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v9, v4, v7

    move v4, v8

    goto/16 :goto_4

    :sswitch_d
    sget-object v8, Ll/ۜܰܺ;->ᩴ᩺ۖ:[S

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    :goto_8
    const-string v8, "\u06d7\u06db\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_8
    const-string v3, "\u06e8\u06d7\u05a1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v9, v3, v6

    move-object v3, v8

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v8, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v8, :cond_9

    :goto_9
    const-string v8, "\u06e8\u06d6\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    :cond_9
    const-string v8, "\u0733\u06d7\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_d

    .line 52
    :sswitch_f
    sget v8, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v8, :cond_b

    :cond_a
    const-string v8, "\u073a\u1a74\u05a8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    :cond_b
    const-string v8, "\u06eb\u06d6\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    .line 68
    :sswitch_10
    sget v8, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v8, :cond_c

    goto :goto_c

    :cond_c
    const-string v8, "\u06d9\u06d6\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    sub-int/2addr v9, v8

    goto/16 :goto_4

    :sswitch_11
    sget v8, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v8, :cond_d

    :goto_c
    const-string v8, "\u06e7\u06da\u06d7"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_4

    :cond_d
    const-string v8, "\u05ab\u05ab\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd26dba -> :sswitch_3
        -0xbef5ad -> :sswitch_11
        -0xb4f3d6 -> :sswitch_e
        -0xb075bc -> :sswitch_0
        -0xaf0a23 -> :sswitch_f
        -0x96074b -> :sswitch_6
        -0x95dfe5 -> :sswitch_10
        -0x642322 -> :sswitch_a
        -0x318982 -> :sswitch_d
        -0x315e2b -> :sswitch_5
        -0x1e45f4 -> :sswitch_2
        -0x1c1eab -> :sswitch_8
        -0x1c119a -> :sswitch_b
        -0x1bcf78 -> :sswitch_9
        -0x1adef7 -> :sswitch_c
        -0x1adb3a -> :sswitch_4
        -0x1ac919 -> :sswitch_1
        -0x1a85c4 -> :sswitch_7
    .end sparse-switch
.end method
