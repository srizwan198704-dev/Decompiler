.class public final Ll/ܺ᩻ܺ;
.super Ljava/lang/Object;
.source "L2ST"

# interfaces
.implements Ll/ۜ᩻ܺ;


# static fields
.field private static final ۠ۤ᩶:[S


# instance fields
.field public ۖ:I

.field public final synthetic ۙ:Ljava/lang/String;

.field public ᩷:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x135ds
        -0x37e5s
        -0x37bcs
        -0x37a8s
        -0x37bfs
        -0x37ads
        -0x37a3s
        -0x37a6s
        -0x37e5s
        -0x37b9s
        -0x37afs
        -0x37abs
        -0x37bas
        -0x37a9s
        -0x37a4s
        -0x37c0s
        -0x37afs
        -0x37b4s
        -0x37c0s
        -0x37bcs
        -0x37a5s
        -0x37b9s
        -0x37a7s
        -0x37a5s
        -0x37bas
        -0x37afs
        -0x37a3s
        -0x37c0s
        -0x37afs
        -0x37a7s
        -0x37b9s
        -0x37a1s
        -0x37a3s
        -0x37a6s
        -0x37b0s
        -0x37bes
        -0x37a9s
        -0x37b9s
        -0x37a5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06dc\u1a74\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_b

    goto/16 :goto_b

    .line 7
    :sswitch_0
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_5

    goto :goto_6

    :sswitch_1
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_6
    const-string v3, "\u06da\u0736\u073a"

    goto :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_b

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ll/ܺ᩻ܺ;->᩷:Z

    return-void

    .line 17
    :sswitch_5
    iput v0, p0, Ll/ܺ᩻ܺ;->ۖ:I

    .line 16
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a7a\u05a1\u06db"

    goto :goto_a

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06d7\u073d\u06e7"

    goto :goto_a

    :sswitch_7
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06d9\u06db\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_8
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u0733\u1a76\u06e7"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    .line 13
    :sswitch_9
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "\u073a\u073d\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    const-string v3, "\u06d6\u1a77\u1a7b"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_a
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_7

    goto :goto_10

    :cond_7
    const-string v3, "\u06e8\u1a73\u1a76"

    goto :goto_e

    :sswitch_b
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_8

    :goto_b
    const-string v3, "\u06e8\u06df\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_8
    const-string v3, "\u1a79\u1a79\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_10

    :cond_9
    const-string v3, "\u0733\u05a8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_f

    :sswitch_d
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_a

    :goto_d
    const-string v3, "\u1a76\u06e2\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_a
    const-string v3, "\u073a\u06d8\u05ab"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 16
    :sswitch_e
    iput-object p1, p0, Ll/ܺ᩻ܺ;->ۙ:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06e0\u06da\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a73\u1a77\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x19f3d4 -> :sswitch_3
        0x1a89a2 -> :sswitch_5
        0x1a92e3 -> :sswitch_6
        0x1a9a32 -> :sswitch_2
        0x1ab3c4 -> :sswitch_1
        0x1cecf9 -> :sswitch_8
        0x1d0363 -> :sswitch_e
        0x1e4688 -> :sswitch_7
        0x26c134 -> :sswitch_b
        0x26d68e -> :sswitch_c
        0x642493 -> :sswitch_4
        0x643621 -> :sswitch_0
        0xb5ed28 -> :sswitch_d
        0x23eed18 -> :sswitch_a
        0x2bbe106 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final reset()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v2, Ll/᩺;->ۧۧۛ:I

    const-string v3, "\u06e8\u06d9\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    :sswitch_1
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_b

    goto/16 :goto_5

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_4

    goto/16 :goto_9

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_9

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    return-void

    :sswitch_5
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ll/ܺ᩻ܺ;->᩷:Z

    return-void

    .line 22
    :sswitch_6
    iput v0, p0, Ll/ܺ᩻ܺ;->ۖ:I

    .line 16
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06db\u1a73\u06da"

    goto/16 :goto_8

    .line 7
    :sswitch_7
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u0730\u06eb\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_8
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u1a76\u073f\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_3

    .line 16
    :sswitch_9
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06eb\u073d\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_a
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u1a79\u06e7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_5
    const-string v3, "\u06d8\u1a76\u1a75"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_6
    :goto_7
    const-string v3, "\u1a75\u06ec\u05a8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_7
    const-string v3, "\u0733\u06ec\u05a8"

    :goto_8
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 22
    :sswitch_b
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06e8\u06e7\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 15
    :sswitch_c
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_9

    :goto_9
    const-string v3, "\u06dc\u0730\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto :goto_d

    :cond_9
    const-string v3, "\u073a\u06d7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_a

    :goto_e
    const-string v3, "\u06dc\u06eb\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_a
    const-string v3, "\u073a\u06db\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_e
    const/4 v3, 0x0

    .line 16
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v4

    if-ltz v4, :cond_c

    :cond_b
    const-string v3, "\u1a74\u06db\u06e2"

    goto :goto_8

    :cond_c
    const-string v0, "\u06da\u1a75\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x285527c -> :sswitch_7
        -0xb66f79 -> :sswitch_3
        -0x64322d -> :sswitch_1
        -0x2ec8fc -> :sswitch_b
        -0x1ce0cb -> :sswitch_9
        -0x1ad793 -> :sswitch_e
        -0x1a7b1b -> :sswitch_4
        0x1a8f22 -> :sswitch_0
        0x1bea2d -> :sswitch_c
        0x1bf312 -> :sswitch_a
        0x1ce75f -> :sswitch_5
        0x31e39c -> :sswitch_6
        0x643966 -> :sswitch_2
        0xbfa5d1 -> :sswitch_8
        0x2bc46b8 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۖ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Ll/ܺ᩻ܺ;->᩷:Z

    return v0
.end method

.method public final ᩷()Ljava/util/ArrayList;
    .locals 41

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Ll/᩵۬;->ۗᩳۘ:I

    sget v30, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v1, "\u1a75\u1a74\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v21, v8

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v10, v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    move-object/from16 v36, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v36

    move-object/from16 v37, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v37

    move-object/from16 v38, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v38

    move-wide/from16 v39, v24

    move-object/from16 v24, v11

    move-wide/from16 v11, v39

    const/16 v25, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object v2, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۤ᩶;->᩶ۢܰ(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    goto/16 :goto_e

    .line 180
    :sswitch_0
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    :goto_1
    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    goto/16 :goto_15

    :cond_1
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    goto/16 :goto_14

    :sswitch_1
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_0

    goto :goto_3

    .line 177
    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v2, :cond_2

    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    :goto_2
    move/from16 v23, v0

    move-object/from16 v0, v24

    goto/16 :goto_10

    :cond_2
    :goto_3
    const-string v2, "\u06d9\u06dc\u06da"

    move-object/from16 v26, v13

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v31, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v13, v4

    xor-int v4, v13, v29

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v31, v4

    move-object/from16 v26, v13

    .line 9
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-object/from16 v4, p0

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    goto :goto_2

    .line 370
    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v31, v4

    move-object/from16 v26, v13

    .line 50
    invoke-virtual {v5, v0}, Ll/ۘ᩻ܺ;->᩷(Z)V

    .line 51
    invoke-static {v6, v5}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v34, v11

    move-object/from16 v2, v31

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v31, v4

    move-object/from16 v26, v13

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    move-object/from16 v31, v4

    move-object/from16 v26, v13

    const/4 v0, 0x0

    :goto_4
    const-string v2, "\u073a\u073a\u05ab"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v31, v4

    move-object/from16 v26, v13

    .line 49
    invoke-virtual {v5, v11, v12}, Ll/ۘ᩻ܺ;->᩷(J)V

    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x26

    const/4 v13, 0x1

    invoke-static {v2, v4, v13, v1}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Ll/᩸ۘ;->᩵᩵ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u073d\u1a73\u06d8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v29

    const/4 v13, 0x2

    goto :goto_5

    :cond_3
    const-string v2, "\u06e7\u1a78\u0733"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v30

    const/4 v13, 0x0

    :goto_5
    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v4

    goto :goto_7

    :sswitch_9
    move-object/from16 v31, v4

    move-object/from16 v26, v13

    .line 48
    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x25

    const/4 v13, 0x1

    invoke-static {v2, v4, v13, v1}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Ll/᩸ۘ;->᩵᩵ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v34, v11

    int-to-long v11, v2

    .line 257
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e4\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v30

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    :goto_7
    move-object/from16 v13, v26

    move-object/from16 v4, v31

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 47
    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x24

    const/4 v11, 0x1

    invoke-static {v2, v4, v11, v1}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Ll/᩺ܳ;->ۙۛ۫(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Ll/ۘ᩻ܺ;->ۙ(I)V

    .line 215
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_5

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v13, v26

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u05a8\u0733\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 46
    invoke-virtual {v5, v9}, Ll/ۘ᩻ܺ;->᩷(Ljava/lang/String;)V

    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x23

    const/4 v11, 0x1

    invoke-static {v2, v4, v11, v1}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/ۘ᩻ܺ;->ۛ(Ljava/lang/String;)V

    .line 339
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06df\u06e1\u06da"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int v4, v4, v29

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 45
    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x22

    const/4 v11, 0x1

    invoke-static {v2, v4, v11, v1}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v4, "\u05a8\u1a74\u1a77"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v30

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move-object v9, v2

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 44
    invoke-virtual {v5, v10}, Ll/ۘ᩻ܺ;->۟(Ljava/lang/String;)V

    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x21

    const/4 v11, 0x1

    invoke-static {v2, v4, v11, v1}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/ۘ᩻ܺ;->ۙ(Ljava/lang/String;)V

    .line 94
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06e2\u06e0\u073f"

    :goto_9
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    goto :goto_c

    :sswitch_e
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 43
    invoke-virtual {v5, v8}, Ll/ۘ᩻ܺ;->᩷(I)V

    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x20

    const/4 v11, 0x1

    invoke-static {v2, v4, v11, v1}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Ll/ܳ֫;->ۢܳ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u073f\u0730\u06e1"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v30

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v10, v4

    move-object v10, v2

    goto :goto_b

    :sswitch_f
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    const/4 v2, 0x1

    .line 42
    invoke-static {v14, v15, v2, v1}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Ll/᩸ۘ;->᩵᩵ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_a
    const-string v2, "\u06e2\u05a8\u06e7"

    goto :goto_9

    :cond_a
    const-string v4, "\u1a73\u073d\u06e2"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v30

    move v8, v2

    :goto_b
    move v2, v4

    :goto_c
    move-object/from16 v13, v26

    move-object/from16 v4, v31

    goto/16 :goto_13

    :sswitch_10
    move-object v2, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 41
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    new-instance v5, Ll/ۘ᩻ܺ;

    invoke-direct {v5}, Ll/ۘ᩻ܺ;-><init>()V

    sget-object v14, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v15, 0x1f

    const-string v4, "\u06da\u06d9\u06ec"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    goto :goto_f

    :sswitch_11
    return-object v6

    :sswitch_12
    move-object v2, v4

    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 40
    invoke-static {v2}, Ll/ۤ᩶;->᩶ۢܰ(Ljava/lang/Object;)I

    move-result v4

    if-ge v7, v4, :cond_b

    const-string v4, "\u06e2\u06db\u06e1"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v30

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_b
    const-string v4, "\u06e0\u1a75\u06db"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v29

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v4, v11

    goto :goto_f

    :goto_e
    const-string v4, "\u06e4\u0736\u06d7"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v30

    :goto_f
    move-object/from16 v13, v26

    move-wide/from16 v11, v34

    move/from16 v36, v4

    move-object v4, v2

    move/from16 v2, v36

    goto/16 :goto_0

    :sswitch_13
    move-wide/from16 v34, v11

    move-object/from16 v26, v13

    .line 38
    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v4, 0x1a

    const/4 v11, 0x5

    invoke-static {v2, v4, v11, v1}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v2, "\u05ab\u073a\u06d7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    goto/16 :goto_13

    :sswitch_14
    move-object v2, v4

    move-wide/from16 v34, v11

    move/from16 v12, v25

    move-object/from16 v4, p0

    .line 36
    iput-boolean v12, v4, Ll/ܺ᩻ܺ;->᩷:Z

    move-object/from16 v31, v2

    move-object/from16 v11, v23

    move/from16 v23, v0

    move-object/from16 v0, v24

    .line 37
    invoke-virtual {v0, v11}, Ll/ᩴۢܺ;->ۖ(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Ll/ܺ᩻ܺ;->ۖ:I

    .line 38
    invoke-virtual {v0}, Ll/ᩴۢܺ;->ۙ()Lorg/json/JSONObject;

    move-result-object v2

    .line 226
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v24

    if-gtz v24, :cond_c

    :goto_10
    const-string v2, "\u06db\u05a8\u06e1"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v25, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v29

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_11

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    const-string v3, "\u073f\u05ab\u06d9"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v30

    move-object v13, v2

    move v2, v3

    move-object/from16 v3, v24

    :goto_11
    move-object/from16 v4, v31

    move-object/from16 v24, v0

    move/from16 v25, v12

    goto :goto_12

    :sswitch_15
    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v3

    .line 34
    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v3, 0x16

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v1}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ll/ᩴۢܺ;->᩷(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u06e7\u06db\u06e2"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v29

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    move/from16 v25, v2

    move v2, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v0

    :goto_12
    move/from16 v0, v23

    move-object/from16 v23, v11

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v4, p0

    move-object/from16 v0, v24

    .line 35
    new-instance v1, Ll/᩸ۗۘ;

    invoke-static {v0}, Ll/ܳܺ;->᩺ܰۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    :sswitch_17
    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    const/4 v0, 0x3

    move-object/from16 v2, v21

    move/from16 v3, v22

    .line 383
    invoke-static {v2, v3, v0, v1}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    .line 384
    invoke-virtual {v2, v5, v0}, Ll/ۚۢܺ;->᩷(ILjava/lang/String;)V

    .line 385
    invoke-static {v2}, Ll/ܽۗ;->ۘ᩶᩸(Ljava/lang/Object;)Ll/ᩴۢܺ;

    move-result-object v20

    .line 34
    invoke-static/range {v20 .. v20}, Ll/۫;->ۖ֨ܰ(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const-string v11, "\u1a78\u06d9\u073f"

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v11, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    xor-int v0, v0, v30

    const/4 v3, 0x2

    invoke-static {v11, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v3, v24

    move-object/from16 v4, v31

    move-object/from16 v24, v20

    move-object/from16 v20, v2

    move v2, v0

    move/from16 v0, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    move/from16 v19, v5

    move-object/from16 v5, v25

    move/from16 v25, v12

    :goto_13
    move-wide/from16 v11, v34

    goto/16 :goto_0

    :cond_d
    move/from16 v22, v3

    const-string v0, "\u0733\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v21, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v29

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    move/from16 v25, v12

    move-object/from16 v24, v20

    move-object/from16 v20, v2

    move v2, v0

    move/from16 v0, v23

    move-object/from16 v23, v11

    move-wide/from16 v11, v34

    move/from16 v36, v21

    move-object/from16 v21, v19

    move/from16 v19, v36

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move/from16 v21, v19

    move-object/from16 v2, v20

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move/from16 v0, v18

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    .line 382
    invoke-static {v3, v5, v0, v1}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v6

    .line 383
    iget-object v0, v4, Ll/ܺ᩻ܺ;->ۙ:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Ll/ᩳ;->ۨ֨ܰ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v22, 0x13

    const-string v6, "\u05a1\u06d6\u1a77"

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v29

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v0, v2

    goto/16 :goto_1b

    :sswitch_19
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    .line 381
    invoke-static/range {v33 .. v33}, Ll/ۜܳ;->֨᩵ۧ(Ljava/lang/Object;)Ll/ۚۢܺ;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ll/ۚۢܺ;->ۖ()V

    sget-object v2, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/16 v6, 0xf

    const/16 v26, 0x4

    .line 43
    sget v32, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v32, :cond_e

    :goto_14
    const-string v0, "\u06e1\u073a\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v30

    goto/16 :goto_17

    :cond_e
    const-string v3, "\u073f\u06db\u06e2"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v30

    move-object/from16 v20, v0

    move-object/from16 v6, v17

    move/from16 v0, v23

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    const/16 v17, 0xf

    const/16 v18, 0x4

    move-object/from16 v23, v11

    move/from16 v25, v12

    move-wide/from16 v11, v34

    move-object/from16 v36, v16

    move-object/from16 v16, v2

    move v2, v3

    goto/16 :goto_1c

    :sswitch_1a
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    .line 33
    iget v2, v4, Ll/ܺ᩻ܺ;->ۖ:I

    sget v0, Ll/᩹᩻ܺ;->᩷:I

    sget-object v0, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/4 v6, 0x1

    move/from16 v26, v2

    const/16 v2, 0xe

    invoke-static {v0, v6, v2, v1}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_f

    :goto_15
    const-string v0, "\u06dc\u06e1\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v30

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_f
    const-string v2, "\u06e2\u1a78\u06ec"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v32, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v30

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v6, v17

    move-object/from16 v21, v19

    move/from16 v0, v23

    move/from16 v19, v26

    move-object/from16 v4, v31

    move-object/from16 v33, v32

    move/from16 v17, v5

    move-object/from16 v23, v11

    move-object/from16 v5, v25

    move/from16 v25, v12

    move-wide/from16 v11, v34

    move-object/from16 v36, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v36

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    const v0, 0x9a07

    const v1, 0x9a07

    goto :goto_16

    :sswitch_1c
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    const v0, 0xc834

    const v1, 0xc834

    :goto_16
    const-string v0, "\u06db\u06d6\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :sswitch_1d
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    mul-int v0, v27, v27

    const v2, 0x13312240

    add-int/2addr v0, v2

    sub-int v0, v0, v28

    if-ltz v0, :cond_10

    const-string v0, "\u073f\u05a1\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v29

    :goto_17
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1a

    :cond_10
    const-string v0, "\u1a79\u0730\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v30

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    sub-int/2addr v2, v0

    goto :goto_1b

    :sswitch_1e
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move-object/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v4, p0

    move/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v36, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v36

    move-object/from16 v37, v21

    move/from16 v21, v19

    move-object/from16 v19, v37

    sget-object v0, Ll/ܺ᩻ܺ;->۠ۤ᩶:[S

    const/4 v2, 0x0

    aget-short v27, v0, v2

    const v0, 0x8c30

    mul-int v28, v27, v0

    const-string v0, "\u1a74\u06df\u05a8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v30

    const/4 v6, 0x2

    :goto_19
    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1a
    add-int/2addr v2, v0

    :goto_1b
    move-object/from16 v6, v17

    move/from16 v0, v23

    move-object/from16 v4, v31

    move/from16 v17, v5

    move-object/from16 v23, v11

    move-object/from16 v5, v25

    move/from16 v25, v12

    move-wide/from16 v11, v34

    move-object/from16 v36, v16

    move-object/from16 v16, v3

    :goto_1c
    move-object/from16 v3, v24

    move-object/from16 v24, v36

    move/from16 v37, v21

    move-object/from16 v21, v19

    move/from16 v19, v37

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d8ba6 -> :sswitch_1b
        -0xe30fcc -> :sswitch_d
        -0xd3b9a0 -> :sswitch_8
        -0xbe8ea6 -> :sswitch_7
        -0xb727e3 -> :sswitch_19
        -0x64346a -> :sswitch_1d
        -0x64289d -> :sswitch_e
        -0x64219d -> :sswitch_15
        -0x343e42 -> :sswitch_1
        -0x2f92b1 -> :sswitch_2
        -0x1c1e10 -> :sswitch_5
        -0x1c1683 -> :sswitch_18
        -0x1bf26a -> :sswitch_13
        -0x1adc22 -> :sswitch_12
        -0x1aaba3 -> :sswitch_10
        -0xbca9f -> :sswitch_b
        0x1a8ce0 -> :sswitch_0
        0x1a9056 -> :sswitch_3
        0x1a93cc -> :sswitch_f
        0x1aa6f9 -> :sswitch_a
        0x1ab280 -> :sswitch_c
        0x1ac4cf -> :sswitch_14
        0x1e6683 -> :sswitch_6
        0x24fd80 -> :sswitch_17
        0x26e6e8 -> :sswitch_1c
        0x26efc4 -> :sswitch_4
        0x2a15f8 -> :sswitch_9
        0x2d12b9 -> :sswitch_1a
        0xb56736 -> :sswitch_11
        0xb5f885 -> :sswitch_16
        0x2b5555a -> :sswitch_1e
    .end sparse-switch
.end method
