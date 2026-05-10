.class public Lbin/mt/plus/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "X61H"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final ܳۡᩳ:[S


# instance fields
.field public api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/WXPayEntryActivity;->ܳۡᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1521s
        0x56efs
        0x7d18s
        0x51d0s
        0x615fs
        0x54eas
        0x4425s
        -0x5927s
        -0x47d1s
        0x33e0s
        0x56efs
        0x7d18s
        -0x4495s
        0x6016s
        0x5e48s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v4, "\u05a1\u06e0\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 22
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_c

    goto/16 :goto_a

    .line 10
    :sswitch_0
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v4, :cond_6

    goto/16 :goto_a

    .line 6
    :sswitch_1
    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v4, :cond_9

    goto/16 :goto_a

    :sswitch_2
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v4, :cond_b

    goto/16 :goto_3

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    .line 24
    :sswitch_5
    invoke-static {p0}, Ll/ܰۛ;->ۡۛܿ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 23
    :sswitch_6
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    iput-object v4, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06d9\u1a74\u06e1"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 23
    :sswitch_7
    sget-object v4, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    invoke-static {}, Ll/ۛۖۘ;->ۖ()Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/۫;->ܳܰۚ:I

    if-ltz v5, :cond_1

    const-string v4, "\u06d8\u06da\u06d6"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06d9\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto :goto_2

    .line 22
    :sswitch_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v4, "\u073a\u1a74\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 1
    :sswitch_9
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo v4, "\u1a7b\u06df\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 6
    :sswitch_a
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_4

    :goto_3
    const-string v4, "\u06e2\u06e0\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "\u073f\u06d7\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_6

    :sswitch_b
    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06d7\u06e8\u06d6"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 13
    :sswitch_c
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_5
    const-string v4, "\u06eb\u1a7b\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_7
    const-string v4, "\u06eb\u06e4\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 15
    :sswitch_d
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo v4, "\u1a78\u06e4\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_d

    .line 3
    :sswitch_e
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v4, "\u1a79\u1a77\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    :cond_a
    const-string/jumbo v4, "\u1a7b\u073a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_b
    :goto_a
    const-string/jumbo v4, "\u1a7b\u073a\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const-string v4, "\u06da\u06e0\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdf5fcf -> :sswitch_7
        -0xd3a989 -> :sswitch_5
        -0xbe67ae -> :sswitch_2
        -0x6430fd -> :sswitch_8
        -0x610d90 -> :sswitch_d
        -0x1ac27a -> :sswitch_b
        -0x1a8888 -> :sswitch_0
        -0x10e93d -> :sswitch_e
        0x1a932d -> :sswitch_a
        0x1abe32 -> :sswitch_6
        0x1c3919 -> :sswitch_9
        0x1d4eb0 -> :sswitch_1
        0x31b4c7 -> :sswitch_3
        0xdaa417 -> :sswitch_4
        0x3499870 -> :sswitch_c
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string/jumbo v2, "\u073d\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_8

    goto/16 :goto_e

    .line 9
    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-gez v2, :cond_5

    goto/16 :goto_d

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_a

    goto/16 :goto_e

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto/16 :goto_e

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 29
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_0

    const-string/jumbo v2, "\u1a7b\u073a\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "\u1a79\u06e4\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_7
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06da\u06e7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u05a8\u05a8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06d7\u073d\u06e4"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_9
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v2, "\u1a74\u073d\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_b

    .line 23
    :sswitch_a
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_6
    const-string/jumbo v2, "\u1a76\u06d8\u05a1"

    goto :goto_4

    :cond_6
    const-string v2, "\u05ab\u06e4\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_b
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06e4\u06e4\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 15
    :sswitch_c
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06db\u1a7b\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_9
    const-string v2, "\u06e0\u05ab\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 9
    :sswitch_d
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06db\u06da\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "\u073d\u06e8\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u0733\u05a1\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06ec\u0733\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xabb59f -> :sswitch_3
        -0x645133 -> :sswitch_0
        -0x642acb -> :sswitch_8
        -0x315a34 -> :sswitch_e
        -0x2f6bb5 -> :sswitch_a
        -0x2f407b -> :sswitch_6
        -0x1c173c -> :sswitch_c
        -0x1b90af -> :sswitch_4
        0x26a6ad -> :sswitch_2
        0x28fe8f -> :sswitch_7
        0x341cb4 -> :sswitch_d
        0x54390b -> :sswitch_b
        0x553c1f -> :sswitch_9
        0x643543 -> :sswitch_5
        0x8630c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    sget v17, Ll/ܰۛ;->ۜۧᩴ:I

    sget v18, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v19, "\u06e0\u06e8\u073a"

    invoke-static/range {v19 .. v19}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v1, 0x6fa

    const/16 v11, 0x6fa

    goto/16 :goto_9

    .line 4
    :sswitch_0
    sget v19, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v19, :cond_1

    :cond_0
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v21, v8

    goto/16 :goto_14

    :cond_1
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v19

    if-nez v19, :cond_0

    :goto_1
    move/from16 v19, v6

    goto :goto_2

    .line 19
    :sswitch_2
    sget v19, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v19, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v21, v8

    goto/16 :goto_12

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto :goto_1

    :goto_2
    const-string v6, "\u06eb\u1a7a\u0730"

    move/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    :goto_3
    move/from16 v7, v20

    move/from16 v8, v21

    goto/16 :goto_11

    .line 40
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    :sswitch_5
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 43
    invoke-static {v3}, Ll/֨ۖ;->ۗۗ֡(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :sswitch_6
    invoke-static/range {p0 .. p0}, Ll/ܽ᩶;->۠ܶ᩻(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 43
    invoke-static {v15, v5, v1, v11}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6}, Ll/ۜܳ;->ۗ᩵ܶ(Ljava/lang/Object;)Ll/֡֨ۛ;

    goto :goto_4

    :sswitch_8
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 43
    sget-object v6, Lbin/mt/plus/WXPayEntryActivity;->ܳۡᩳ:[S

    const/16 v7, 0xa

    const/4 v8, 0x5

    sget v22, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v22, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo v1, "\u1a74\u1a74\u1a79"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move-object v15, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    const/16 v5, 0xa

    move/from16 v19, v1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 48
    invoke-static {v4}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۜܳ;->ۗ᩵ܶ(Ljava/lang/Object;)Ll/֡֨ۛ;

    :goto_4
    move/from16 v22, v1

    goto/16 :goto_7

    :sswitch_a
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lbin/mt/plus/WXPayEntryActivity;->ܳۡᩳ:[S

    const/4 v8, 0x5

    .line 11
    sget-boolean v22, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v22, :cond_4

    :goto_5
    const-string/jumbo v6, "\u1a7a\u06e8\u1a77"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    goto :goto_3

    :cond_4
    move/from16 v22, v1

    const/4 v1, 0x5

    .line 48
    invoke-static {v7, v8, v1, v11}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget v7, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v7, :cond_5

    :goto_6
    move/from16 v7, v20

    goto/16 :goto_14

    .line 48
    :cond_5
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v6, v1}, Ll/ۜܳ;->ۨ᩶᩺(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v1, :cond_6

    move/from16 v7, v20

    goto/16 :goto_10

    :cond_6
    const-string v1, "\u06d9\u073f\u073a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move-object v4, v6

    goto/16 :goto_c

    :sswitch_b
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 40
    invoke-static {v12, v13, v14, v11}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ll/ܽۚ;->ۡ۟ۧ(Ljava/lang/Object;)Ll/֡֨ۛ;

    .line 42
    sget-object v1, Ll/ۛۖۘ;->ۙ:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-string v3, "\u06d8\u05a8\u06e8"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v19, v3

    move-object v3, v1

    goto/16 :goto_e

    :cond_7
    :goto_7
    const-string/jumbo v1, "\u1a7b\u073a\u06d8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_c

    :sswitch_c
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 40
    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->ܳۡᩳ:[S

    const/4 v6, 0x1

    const/4 v7, 0x4

    sget v8, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v8, :cond_8

    goto :goto_6

    :cond_8
    const-string/jumbo v8, "\u1a75\u0736\u06da"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move-object v12, v1

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v1, v22

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_f

    :sswitch_d
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v1, -0x2

    if-ne v2, v1, :cond_9

    const-string v1, "\u06df\u06da\u073a"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_9
    const-string v1, "\u06df\u05ab\u05ab"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :sswitch_e
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    iget v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v1, :cond_a

    const-string/jumbo v1, "\u1a78\u06dc\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_a
    const-string/jumbo v2, "\u1a75\u06e4\u1a74"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v19, v2

    move v2, v1

    goto :goto_e

    :sswitch_f
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v1, 0x33c0

    const/16 v11, 0x33c0

    :goto_9
    const-string/jumbo v1, "\u1a77\u06df\u1a73"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_c

    :sswitch_10
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    mul-int v1, v10, v10

    sub-int/2addr v1, v9

    if-gez v1, :cond_b

    const-string/jumbo v1, "\u1a77\u073a\u06d9"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v1, v6

    goto :goto_c

    :cond_b
    const-string/jumbo v1, "\u1a75\u1a77\u06ec"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    xor-int v1, v1, v18

    :goto_c
    move/from16 v6, v19

    move/from16 v7, v20

    :goto_d
    move/from16 v8, v21

    move/from16 v19, v1

    :goto_e
    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_11
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    mul-int v1, v20, v21

    add-int/lit16 v6, v7, 0x30c3

    .line 27
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_10

    :cond_c
    const-string v8, "\u06e4\u1a77\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v1

    move v10, v6

    move/from16 v6, v19

    move/from16 v1, v22

    :goto_f
    move/from16 v19, v8

    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_12
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v21, v8

    aget-short v1, v16, v19

    .line 10
    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v6, :cond_d

    :goto_10
    const-string v1, "\u06e7\u06eb\u0730"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_13

    :cond_d
    const-string/jumbo v6, "\u1a78\u1a7b\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v1

    move/from16 v1, v22

    const v8, 0xc30c

    :goto_11
    move/from16 v23, v19

    move/from16 v19, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :sswitch_13
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v21, v8

    .line 17
    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v1, :cond_e

    goto :goto_12

    :cond_e
    const-string/jumbo v1, "\u1a7b\u06d6\u06e2"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v8, v8, v6

    xor-int v6, v8, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v19, v6, v1

    move/from16 v8, v21

    move/from16 v1, v22

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v21, v8

    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->ܳۡᩳ:[S

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v6

    if-gtz v6, :cond_f

    :goto_12
    const-string v1, "\u0736\u06e2\u0736"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    :goto_13
    move/from16 v6, v19

    goto/16 :goto_d

    :cond_f
    const-string v6, "\u06e0\u06ec\u1a79"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    xor-int v0, v8, v18

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move-object/from16 v16, v1

    goto :goto_15

    :sswitch_15
    move/from16 v22, v1

    move/from16 v19, v6

    move/from16 v21, v8

    sget-boolean v0, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v0, :cond_10

    :goto_14
    const-string v0, "\u06eb\u1a79\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v17

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_15

    :cond_10
    const-string/jumbo v0, "\u1a75\u0730\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_15
    move/from16 v6, v19

    move/from16 v8, v21

    move/from16 v1, v22

    move/from16 v19, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a68fc -> :sswitch_a
        0x1a8d3a -> :sswitch_8
        0x1a93b5 -> :sswitch_9
        0x1aa3f3 -> :sswitch_15
        0x1adf49 -> :sswitch_0
        0x1b9de5 -> :sswitch_4
        0x2f2fe4 -> :sswitch_12
        0x41db2c -> :sswitch_3
        0x4737b0 -> :sswitch_5
        0x642e1c -> :sswitch_b
        0x64397c -> :sswitch_c
        0x644384 -> :sswitch_d
        0x6451ae -> :sswitch_e
        0x645b48 -> :sswitch_1
        0x66834b -> :sswitch_f
        0x669438 -> :sswitch_7
        0x69909b -> :sswitch_11
        0xb53e02 -> :sswitch_10
        0xb59364 -> :sswitch_2
        0xb7392d -> :sswitch_13
        0x32c63df -> :sswitch_14
        0x32e24ed -> :sswitch_6
    .end sparse-switch
.end method
