.class public final synthetic Ll/ۨ۫ܺ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩳۖۜ:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ۫ܺ;->ᩳۖۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1eces
        0x3135s
        0x310es
        0x310bs
        0x311es
        0x310bs
        0x3157s
        0x3155s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    .line 0
    iput p1, p0, Ll/ۨ۫ܺ;->᩶:I

    iput-object p2, p0, Ll/ۨ۫ܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06eb\u05a1\u1a7b"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 1
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez p1, :cond_2

    goto :goto_3

    .line 3
    :sswitch_0
    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a74\u06e2\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget-boolean p1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06da\u06e8\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int p1, p2, p1

    goto :goto_0

    :cond_2
    :goto_2
    const-string p1, "\u06e4\u073f\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    goto :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    :goto_3
    const-string p1, "\u1a7b\u06e4\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    :goto_4
    const/4 v2, 0x2

    :goto_5
    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e1\u1a74\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const-string p1, "\u06eb\u06e1\u06e4"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab617 -> :sswitch_2
        0x1ad098 -> :sswitch_5
        0x1ad324 -> :sswitch_4
        0x64416d -> :sswitch_3
        0xbfc612 -> :sswitch_0
        0x26a362d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ۤ᩶;->ܶܽ۫:I

    sget v18, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v1, "\u06e4\u0730\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v6, v5

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v1

    move-object/from16 v21, v3

    .line 41
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v1

    .line 40
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_7

    goto/16 :goto_7

    :sswitch_0
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v2, :cond_1

    :cond_0
    move/from16 v20, v1

    goto/16 :goto_3

    :cond_1
    move/from16 v20, v1

    :goto_1
    move-object/from16 v21, v3

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_0

    :cond_2
    move/from16 v20, v1

    move-object/from16 v21, v3

    goto/16 :goto_7

    .line 15
    :sswitch_2
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_2

    :goto_2
    move/from16 v20, v1

    move-object/from16 v21, v3

    goto/16 :goto_14

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto :goto_2

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    return-void

    .line 43
    :sswitch_5
    invoke-static {v3, v5, v7, v1}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v1

    .line 45
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v21, v3

    goto/16 :goto_4

    :sswitch_6
    move/from16 v20, v1

    .line 22
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u0736\u05a8\u06ec"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v17

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v20

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_7
    move/from16 v20, v1

    .line 43
    sget-object v2, Ll/ۨ۫ܺ;->ᩳۖۜ:[S

    sget v21, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v21, :cond_4

    :goto_3
    const-string v1, "\u0733\u073a\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u0736\u1a79\u06e7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v18

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object v3, v2

    const/4 v5, 0x1

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v1

    move-object/from16 v21, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :sswitch_9
    move/from16 v20, v1

    move-object/from16 v21, v3

    .line 42
    aget-object v1, v4, v9

    .line 43
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "\u0736\u06ec\u0733"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object v10, v1

    move-object v11, v2

    move v2, v3

    goto/16 :goto_12

    :cond_5
    :goto_4
    const-string/jumbo v1, "\u1a7b\u1a78\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v20, v1

    move-object/from16 v21, v3

    if-ge v9, v8, :cond_6

    const-string v1, "\u06e1\u06e2\u05ab"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    xor-int v2, v1, v18

    goto/16 :goto_12

    :cond_6
    const-string v1, "\u06d6\u1a79\u1a77"

    goto/16 :goto_a

    .line 7
    :sswitch_c
    iget-object v1, v0, Ll/ۨ۫ܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/֫᩷ۛ;

    .line 12
    invoke-static {v1}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move/from16 v20, v1

    move-object/from16 v21, v3

    .line 42
    array-length v1, v4

    const/4 v2, 0x0

    move v8, v1

    const/4 v9, 0x0

    :goto_6
    const-string v1, "\u0736\u1a7a\u06e1"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_12

    :goto_7
    const-string v1, "\u06da\u0736\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    goto :goto_9

    :cond_7
    const-string v2, "\u06da\u05a1\u05a8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object v6, v1

    goto/16 :goto_12

    :sswitch_e
    move/from16 v20, v1

    move-object/from16 v21, v3

    .line 15
    iget-object v1, v0, Ll/ۨ۫ܺ;->۫:Ljava/lang/Object;

    .line 17
    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u073a\u06d7\u073a"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move-object v4, v3

    goto/16 :goto_12

    .line 0
    :sswitch_f
    iget-object v1, v0, Ll/ۨ۫ܺ;->۫:Ljava/lang/Object;

    check-cast v1, Lbin/mt/plus/Main;

    invoke-static {v1}, Lbin/mt/plus/Main;->᩹(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_10
    move/from16 v20, v1

    move-object/from16 v21, v3

    .line 2
    iget v1, v0, Ll/ۨ۫ܺ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06df\u1a7a\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    goto :goto_b

    :pswitch_0
    const-string v1, "\u05ab\u06e2\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    :goto_9
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :pswitch_1
    const-string v1, "\u05a1\u1a75\u05a1"

    :goto_a
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    :goto_b
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v21, v3

    const/16 v1, 0x4a67

    goto :goto_d

    :sswitch_12
    move-object/from16 v21, v3

    const/16 v1, 0x316a

    :goto_d
    const-string v2, "\u1a74\u073d\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_13

    :sswitch_13
    move/from16 v20, v1

    move-object/from16 v21, v3

    mul-int v0, v14, v19

    sub-int v0, v0, v16

    if-gtz v0, :cond_9

    const-string v0, "\u05a1\u1a7b\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    :goto_e
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u0736\u06d8\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_11

    :sswitch_14
    move/from16 v20, v1

    move-object/from16 v21, v3

    const/16 v0, 0x312

    .line 9
    sget v1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v1, :cond_a

    goto/16 :goto_14

    :cond_a
    const-string v1, "\u073f\u06eb\u06d8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v3, v21

    const/16 v19, 0x312

    goto/16 :goto_0

    :sswitch_15
    move/from16 v20, v1

    move-object/from16 v21, v3

    const v0, 0x25b51

    add-int/2addr v0, v15

    .line 16
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_b

    goto :goto_f

    :cond_b
    const-string v1, "\u06e7\u06d6\u06e1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move/from16 v16, v0

    goto/16 :goto_16

    :sswitch_16
    move/from16 v20, v1

    move-object/from16 v21, v3

    aget-short v0, v12, v13

    mul-int v1, v0, v0

    .line 39
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_f
    const-string v0, "\u1a7b\u1a73\u05a1"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    goto :goto_11

    :cond_c
    const-string v2, "\u06e4\u06d6\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v14, v0

    move v15, v1

    goto/16 :goto_16

    :sswitch_17
    move/from16 v20, v1

    move-object/from16 v21, v3

    const/4 v0, 0x0

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_d

    :goto_10
    const-string v0, "\u0730\u073a\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    goto :goto_15

    :cond_d
    const-string v1, "\u06d7\u1a76\u0736"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v3, v21

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_18
    move/from16 v20, v1

    move-object/from16 v21, v3

    .line 10
    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_e

    goto :goto_14

    :cond_e
    const-string v0, "\u06e1\u06e2\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    :goto_11
    move-object/from16 v0, p0

    :goto_12
    move/from16 v1, v20

    :goto_13
    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_19
    move/from16 v20, v1

    move-object/from16 v21, v3

    sget-object v0, Ll/ۨ۫ܺ;->ᩳۖۜ:[S

    .line 34
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_f

    :goto_14
    const-string v0, "\u05a1\u06da\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    :goto_15
    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_f
    const-string v1, "\u06da\u073d\u06e4"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    move-object v12, v0

    :goto_16
    move/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbfe036 -> :sswitch_12
        -0x66a5db -> :sswitch_0
        -0x31ca62 -> :sswitch_7
        -0x318149 -> :sswitch_10
        -0x1e49cf -> :sswitch_b
        -0x1cec05 -> :sswitch_16
        -0x1cbef8 -> :sswitch_a
        -0x1bd86c -> :sswitch_1
        -0x1bbeb2 -> :sswitch_5
        -0x1ab3eb -> :sswitch_15
        -0x1a9b33 -> :sswitch_18
        -0x1a7903 -> :sswitch_3
        -0x1a6813 -> :sswitch_d
        -0x184b7f -> :sswitch_f
        0x15f290 -> :sswitch_4
        0x1ab482 -> :sswitch_9
        0x1ab7fe -> :sswitch_17
        0x1adada -> :sswitch_14
        0x1c09e4 -> :sswitch_13
        0x1c19c9 -> :sswitch_2
        0x1ceda4 -> :sswitch_c
        0x2f97a3 -> :sswitch_e
        0x66ba36 -> :sswitch_8
        0xb6a73d -> :sswitch_6
        0xcf5679 -> :sswitch_19
        0xe645c6 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
