.class public final Ll/ܶۤܺ;
.super Ljava/lang/Object;
.source "09LR"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# static fields
.field private static final ᩸᩹ۘ:[S


# instance fields
.field public final synthetic ۖ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۙ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۟:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ᩷:Ll/ܿۤܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶۤܺ;->᩸᩹ۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x19ecs
        0x2af6s
        0x2e57s
        -0x1eaes
    .end array-data
.end method

.method public constructor <init>(Ll/ܿۤܺ;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u06d8\u06e4"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto/16 :goto_f

    .line 26
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :sswitch_1
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    :goto_5
    const-string v2, "\u06dc\u06db\u05ab"

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

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v2, :cond_3

    goto/16 :goto_f

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 77
    :sswitch_4
    iput-object p3, p0, Ll/ܶۤܺ;->ۙ:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p4, p0, Ll/ܶۤܺ;->۟:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    .line 58
    :sswitch_5
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u0730\u073a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 38
    :sswitch_6
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e8\u05ab\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 76
    :sswitch_7
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_6
    const-string v2, "\u06d9\u1a76\u06dc"

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u073a\u0736\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 9
    :sswitch_8
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06da\u06e8\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_9
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06d9\u06e4\u1a76"

    goto :goto_b

    :sswitch_a
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u073a\u1a74\u1a7a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 39
    :sswitch_b
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u1a79\u06d7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_c
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_9

    :goto_a
    const-string v2, "\u06e2\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_9
    const-string v2, "\u0730\u06d8\u06df"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 46
    :sswitch_d
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06db\u06db\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_b
    const-string v2, "\u1a7b\u06e4\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 77
    :sswitch_e
    iput-object p1, p0, Ll/ܶۤܺ;->᩷:Ll/ܿۤܺ;

    iput-object p2, p0, Ll/ܶۤܺ;->ۖ:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 65
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u06e7\u073a\u0733"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a79\u06e0\u06dc"

    :goto_10
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x100015f -> :sswitch_6
        -0xf829ff -> :sswitch_b
        -0xede620 -> :sswitch_8
        -0xb543f3 -> :sswitch_1
        -0x952325 -> :sswitch_0
        -0x642fc5 -> :sswitch_d
        -0x341bed -> :sswitch_3
        -0x31ad48 -> :sswitch_4
        -0x317ab7 -> :sswitch_c
        -0x2f1815 -> :sswitch_a
        -0x2f0501 -> :sswitch_e
        -0x26ec1e -> :sswitch_5
        -0x1e4b1e -> :sswitch_9
        -0x1aaa92 -> :sswitch_2
        -0x1a964e -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v6, "\u0736\u0733\u0730"

    :goto_0
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_2
    const/4 v8, 0x2

    :goto_3
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto/16 :goto_6

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_a

    .line 25
    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v6, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_6

    .line 70
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    return-void

    :sswitch_4
    xor-int p1, v2, v3

    .line 104
    invoke-virtual {v0, p1}, Ll/ۖ᩸ܺ;->ۙ(Z)V

    return-void

    :sswitch_5
    invoke-virtual {v1}, Ll/ۖ᩸ܺ;->ۘ()Z

    move-result v6

    const/4 v7, 0x1

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u1a78\u1a78\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v7, v2

    move v2, v6

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_6
    invoke-static {p1}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v6

    invoke-static {p1}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v7

    .line 3
    sget v8, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v8, :cond_1

    const-string v6, "\u06db\u073d\u1a7a"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u073a\u1a73\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto :goto_4

    .line 104
    :sswitch_7
    iget-object v6, p0, Ll/ܶۤܺ;->᩷:Ll/ܿۤܺ;

    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v7, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06d6\u06dc\u1a7a"

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {p1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v7, p1

    move-object p1, v6

    goto/16 :goto_4

    :sswitch_8
    sget-boolean v6, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_3
    const-string v6, "\u1a76\u0730\u06e4"

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v6, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v6, :cond_5

    :cond_4
    :goto_5
    const-string v6, "\u1a7a\u06e4\u06e4"

    goto :goto_8

    :cond_5
    const-string v6, "\u1a78\u06eb\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 78
    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_6
    const-string v6, "\u1a76\u1a76\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_c

    :cond_6
    const-string v6, "\u06d7\u06eb\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    sub-int/2addr v7, v6

    goto/16 :goto_4

    :sswitch_b
    sget v6, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v6, :cond_7

    goto :goto_a

    :cond_7
    const-string v6, "\u06d6\u06eb\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    .line 48
    :sswitch_c
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v6

    if-ltz v6, :cond_8

    goto :goto_9

    :cond_8
    const-string v6, "\u06d8\u06e1\u06e4"

    :goto_8
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_4

    .line 58
    :sswitch_d
    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_9
    const-string v6, "\u1a75\u1a75\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_2

    :cond_a
    const-string v6, "\u1a7b\u05a1\u06e2"

    goto/16 :goto_0

    .line 73
    :sswitch_e
    sget v6, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_a
    const-string v6, "\u0733\u1a78\u06e1"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_b
    xor-int v7, v6, v4

    goto/16 :goto_4

    :cond_c
    const-string v6, "\u1a74\u06df\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x396f643 -> :sswitch_8
        -0xed8c24 -> :sswitch_9
        -0xebff26 -> :sswitch_6
        -0xb5141e -> :sswitch_4
        -0x646428 -> :sswitch_1
        -0x312c1a -> :sswitch_d
        -0x1aa8a7 -> :sswitch_b
        0x1a71f6 -> :sswitch_a
        0x1aa566 -> :sswitch_0
        0x1beaad -> :sswitch_e
        0x1e481d -> :sswitch_5
        0x1e5242 -> :sswitch_2
        0x640c86 -> :sswitch_c
        0x64273c -> :sswitch_7
        0xb508fa -> :sswitch_3
    .end sparse-switch
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v15, Ll/ۘ۠;->ۡ֡᩹:I

    sget v16, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v2, "\u05a1\u073f\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v9, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 85
    iget-object v3, v0, Ll/ܶۤܺ;->ۙ:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v3, :cond_9

    const-string v3, "\u06e0\u06df\u05a8"

    goto/16 :goto_7

    :sswitch_0
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_18

    .line 32
    :sswitch_1
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_1

    :goto_1
    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_16

    :cond_1
    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_3

    .line 74
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v3, "\u06d7\u06df\u1a7b"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v19, v10

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 60
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_16

    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    return-void

    :sswitch_5
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 93
    invoke-static {}, Ll/֡֨ۛ;->ۙ()V

    goto/16 :goto_5

    .line 87
    :sswitch_6
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e425090

    xor-int/2addr v1, v2

    .line 88
    invoke-static {v1}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    return-void

    :sswitch_7
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 87
    invoke-static {v4, v5, v7, v2}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_18

    :cond_3
    const-string v8, "\u1a73\u06e8\u05ab"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object/from16 v9, v18

    move/from16 v10, v19

    move/from16 v21, v8

    move-object v8, v3

    goto :goto_4

    :sswitch_8
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 87
    sget-object v3, Ll/ܶۤܺ;->᩸᩹ۘ:[S

    const/4 v9, 0x1

    const/4 v10, 0x3

    .line 26
    sget v20, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v20, :cond_4

    :goto_3
    const-string v3, "\u06db\u06db\u06da"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_12

    :cond_4
    const-string v4, "\u073a\u073f\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v9, v18

    move/from16 v10, v19

    const/4 v5, 0x1

    const/4 v7, 0x3

    move/from16 v21, v4

    move-object v4, v3

    :goto_4
    move/from16 v3, v21

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 92
    invoke-static {v6}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖ᩸ܺ;->ܺ()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\u06db\u05ab\u06d9"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 91
    invoke-static {v6}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ll/ۖ᩸ܺ;->᩷(I)V

    .line 5
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_5

    goto/16 :goto_19

    :cond_5
    const-string v3, "\u0730\u0733\u1a73"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v16

    goto/16 :goto_b

    .line 83
    :sswitch_b
    invoke-static {}, Ll/֡֨ۛ;->ۙ()V

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 87
    invoke-static {v6}, Ll/ܽ۠;->֨ۙۚ(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖ᩸ܺ;->ܺ()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\u06da\u1a74\u06e2"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 86
    invoke-static {v6}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ll/ۖ᩸ܺ;->᩷(I)V

    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_6

    goto/16 :goto_19

    :cond_6
    const-string v3, "\u05a8\u073f\u06df"

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 90
    iget-object v3, v0, Ll/ܶۤܺ;->۟:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v3, :cond_7

    const-string v3, "\u1a73\u073d\u06d9"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 82
    invoke-static {v6}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖ᩸ܺ;->ܺ()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\u1a78\u05ab\u06e4"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_11

    :cond_7
    :goto_5
    const-string v3, "\u0733\u06df\u05ab"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_11
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 81
    invoke-static {v6}, Ll/᩺ܶ;->֨ܰ᩶(Ljava/lang/Object;)Ll/ۖ᩸ܺ;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ll/ۖ᩸ܺ;->᩷(I)V

    .line 43
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_8

    goto/16 :goto_16

    :cond_8
    const-string v3, "\u06e1\u1a76\u05a8"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    :goto_6
    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    goto/16 :goto_14

    :cond_9
    const-string v3, "\u06e1\u0730\u1a76"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v18, v9

    move/from16 v19, v10

    .line 80
    iget-object v3, v0, Ll/ܶۤܺ;->ۖ:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v6, v0, Ll/ܶۤܺ;->᩷:Ll/ܿۤܺ;

    if-ne v1, v3, :cond_a

    const-string v3, "\u06d6\u073d\u06eb"

    :goto_7
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v3, v3, v16

    goto/16 :goto_1b

    :cond_a
    const-string v3, "\u06e8\u1a7a\u06e2"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    :goto_b
    const/4 v10, 0x2

    :goto_c
    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_15

    :sswitch_13
    move-object/from16 v18, v9

    move/from16 v19, v10

    const v2, 0xb6f9

    goto :goto_d

    :sswitch_14
    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v2, 0x7c33

    :goto_d
    const-string v3, "\u05a1\u0730\u06e8"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    goto :goto_f

    :sswitch_15
    move-object/from16 v18, v9

    move/from16 v19, v10

    add-int v3, v14, v17

    sub-int v3, v13, v3

    if-gtz v3, :cond_b

    const-string v3, "\u1a73\u06d6\u06d6"

    :goto_e
    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    :goto_f
    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_10
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v9, v3

    goto/16 :goto_1b

    :cond_b
    const-string v3, "\u06d6\u05a8\u06ec"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_12
    mul-int v9, v9, v10

    xor-int v9, v9, v16

    :goto_13
    const/4 v10, 0x0

    :goto_14
    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_15
    add-int/2addr v3, v9

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v18, v9

    move/from16 v19, v10

    mul-int v3, v11, v12

    mul-int v9, v11, v11

    .line 14
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v20

    if-nez v20, :cond_c

    goto/16 :goto_19

    :cond_c
    const-string v13, "\u06d8\u0736\u06e0"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v10, 0x2

    invoke-static {v13, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v14, v14, v10

    xor-int v10, v14, v16

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v10, v13

    move v13, v3

    move v14, v9

    move v3, v10

    move-object/from16 v9, v18

    move/from16 v10, v19

    const v17, 0x8130d51

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v18, v9

    move/from16 v19, v10

    aget-short v10, v18, v19

    const/16 v3, 0x5aee

    .line 7
    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v9, :cond_d

    goto/16 :goto_19

    :cond_d
    const-string v9, "\u06e2\u06e1\u06e2"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v15

    move v3, v9

    move v11, v10

    move-object/from16 v9, v18

    move/from16 v10, v19

    const/16 v12, 0x5aee

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_16
    const-string v3, "\u06e4\u06d7\u073d"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_17
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :cond_e
    const-string v3, "\u06dc\u0730\u06da"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    xor-int v9, v10, v16

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object/from16 v9, v18

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v18, v9

    move/from16 v19, v10

    sget-object v3, Ll/ܶۤܺ;->᩸᩹ۘ:[S

    .line 66
    sget v9, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v9, :cond_f

    :goto_18
    const-string v3, "\u06e1\u1a78\u073d"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_17

    :cond_f
    const-string v9, "\u06d9\u1a78\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v15

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object v9, v3

    move/from16 v10, v19

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v18, v9

    move/from16 v19, v10

    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_10

    :goto_19
    const-string v0, "\u06e2\u06df\u06eb"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1a

    :cond_10
    const-string v0, "\u06da\u06d7\u06d8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v16

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    :goto_1b
    move-object/from16 v9, v18

    move/from16 v10, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf7295e -> :sswitch_14
        -0xbecbf9 -> :sswitch_18
        -0xbe38c1 -> :sswitch_f
        -0xb61710 -> :sswitch_8
        -0x641ebf -> :sswitch_a
        -0x317f37 -> :sswitch_d
        -0x1d03c3 -> :sswitch_10
        -0x1d016c -> :sswitch_1
        -0x1bf463 -> :sswitch_7
        -0x1abd03 -> :sswitch_16
        -0x1ab730 -> :sswitch_4
        -0x1a731f -> :sswitch_3
        -0x1606aa -> :sswitch_1a
        0x4dfb4 -> :sswitch_5
        0xc32c4 -> :sswitch_12
        0x1a9057 -> :sswitch_19
        0x1a95b8 -> :sswitch_11
        0x1aa28a -> :sswitch_17
        0x1aac95 -> :sswitch_e
        0x1ab56a -> :sswitch_0
        0x1be403 -> :sswitch_c
        0x1bf9b4 -> :sswitch_9
        0x2725c8 -> :sswitch_b
        0x272ad2 -> :sswitch_13
        0x2f043d -> :sswitch_2
        0x319d34 -> :sswitch_15
        0x642082 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
