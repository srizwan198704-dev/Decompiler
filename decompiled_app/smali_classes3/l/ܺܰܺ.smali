.class public Ll/ܺܰܺ;
.super Landroid/app/Service;
.source "15X6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֫֫ܽ:[S

.field public static ۖ᩷:Ljava/lang/String; = ""

.field public static ᩴ:Ljava/lang/String;

.field public static ᩷᩷:Ll/ۨۙۙ;


# instance fields
.field public final ۚ:Landroid/content/BroadcastReceiver;

.field public ۤ:Ll/ۖ۫ۛ;

.field public ۫:Ll/᩹ܰܺ;

.field public ᩶:Ll/ۨۙۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺܰܺ;->֫֫ܽ:[S

    return-void

    :array_0
    .array-data 2
        0x2040s
        -0xc3s
        -0x3d4s
        -0x2ea5s
        0x3a4as
        -0x3c6s
        0x3f69s
        -0x5d55s
        -0x5d57s
        -0x5d42s
        -0x5d5ds
        -0x5d5bs
        -0x5d5cs
        -0x5d4bs
        -0x5d59s
        -0x5d42s
        -0x5d4bs
        -0x5d57s
        -0x5d5as
        -0x5d5bs
        -0x5d47s
        -0x5d51s
        -0x5d4bs
        -0x5d48s
        -0x5d51s
        -0x5d47s
        -0x5d5bs
        -0x5d41s
        -0x5d48s
        -0x5d57s
        -0x5d51s
        -0x5d4bs
        -0x5d45s
        -0x5d41s
        -0x5d51s
        -0x5d48s
        -0x5d5ds
        -0x5d51s
        -0x5d48s
        0x671s
        0x205s
        0x202s
        0x205s
        0x218s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v3, "\u073f\u06e7\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 16
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72
    :sswitch_0
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_8

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v3, :cond_7

    goto/16 :goto_f

    .line 58
    :sswitch_2
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_8

    .line 89
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto :goto_8

    .line 120
    :sswitch_4
    iput-object v0, p0, Ll/ܺܰܺ;->ۚ:Landroid/content/BroadcastReceiver;

    return-void

    .line 91
    :sswitch_5
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_0

    goto :goto_6

    :cond_0
    const-string v3, "\u1a76\u1a73\u1a7a"

    goto/16 :goto_9

    :sswitch_6
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u1a7a\u06df\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    .line 49
    :sswitch_7
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_2

    :goto_6
    const-string v3, "\u0733\u1a7b\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_2
    const-string v3, "\u1a77\u06e2\u06d6"

    goto :goto_7

    .line 99
    :sswitch_8
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u05a1\u06e7\u1a76"

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

    const/4 v5, 0x2

    goto :goto_2

    .line 34
    :sswitch_9
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_4

    goto :goto_e

    :cond_4
    const-string v3, "\u1a77\u0736\u06e1"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 41
    :sswitch_a
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_5

    :goto_8
    const-string v3, "\u06e2\u0733\u1a79"

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

    const/4 v5, 0x2

    goto :goto_d

    :cond_5
    const-string v3, "\u1a74\u05a1\u06e7"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06d7\u06d8\u1a74"

    goto :goto_10

    .line 99
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_e
    const-string v3, "\u073f\u1a79\u06e7"

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

    goto/16 :goto_4

    :cond_8
    const-string v3, "\u073d\u05a1\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 60
    :sswitch_d
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_f
    const-string v3, "\u073d\u1a77\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06d8\u06da\u06dc"

    :goto_10
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 120
    :sswitch_e
    new-instance v3, Ll/۟ܰܺ;

    invoke-direct {v3, p0}, Ll/۟ܰܺ;-><init>(Ll/ܺܰܺ;)V

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u1a77\u05a8\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e1\u1a75\u1a76"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc52d5 -> :sswitch_4
        -0x1cfb869 -> :sswitch_2
        -0xb767ae -> :sswitch_0
        -0xb687a7 -> :sswitch_e
        -0xb51459 -> :sswitch_3
        -0x95bffe -> :sswitch_1
        -0x94bd9b -> :sswitch_b
        -0x31a57c -> :sswitch_8
        -0x2f13ac -> :sswitch_5
        -0x2f0ef2 -> :sswitch_6
        -0x26e550 -> :sswitch_9
        -0x1d0433 -> :sswitch_d
        -0x1a947f -> :sswitch_c
        -0x1a83d8 -> :sswitch_a
        -0x15d4c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static bridge synthetic ۖ(Ll/ܺܰܺ;)Ll/ۖ۫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܺܰܺ;->ۤ:Ll/ۖ۫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܺܰܺ;)Ll/ۨۙۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܺܰܺ;->᩶:Ll/ۨۙۙ;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 48
    iget-object p1, p0, Ll/ܺܰܺ;->۫:Ll/᩹ܰܺ;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    const-string v4, "\u073a\u1a76\u1a78"

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

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    const/high16 p1, 0x10000000

    .line 116
    invoke-static {v0, p1}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 117
    invoke-static {p0, v0}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v4, :cond_9

    goto/16 :goto_f

    :sswitch_1
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v4, :cond_b

    goto :goto_4

    .line 93
    :sswitch_2
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v4, :cond_6

    goto :goto_4

    .line 108
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    :goto_4
    const-string v4, "\u06e2\u1a77\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    .line 114
    :sswitch_5
    sput-object p1, Ll/ܺܰܺ;->ۖ᩷:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_6
    const/16 v4, 0xd

    .line 113
    invoke-static {p1, v4}, Ll/᩵᩵;->᩷ܰۗ(Ljava/lang/Object;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    const-string v4, "\u06e8\u06e2\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    :sswitch_7
    const/16 v4, 0xa

    .line 112
    invoke-static {p1, v4}, Ll/᩷ܿ;->֨ۖ᩻(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const-string v1, "\u1a77\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v5, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 111
    :sswitch_8
    invoke-static {p1}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    const-string v4, "\u0733\u06e1\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 115
    :sswitch_9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ll/ۛܰܺ;

    .line 16
    sget v6, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v6, :cond_0

    goto/16 :goto_11

    .line 115
    :cond_0
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v0, "\u06ec\u1a79\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    .line 110
    :sswitch_a
    invoke-static {}, Ll/ۖ֫ܺ;->᩶()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string p1, "\u073a\u073f\u1a74"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v5, p1

    move-object p1, v4

    goto/16 :goto_3

    :cond_2
    :goto_7
    const-string v4, "\u05a1\u05a8\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 44
    :sswitch_b
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u073f\u073a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    .line 8
    :sswitch_c
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u06d6\u0736\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 64
    :sswitch_d
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u05a8\u06df\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    :sswitch_e
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u06e0\u1a76\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_7
    const-string v4, "\u06db\u1a78\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    goto :goto_c

    .line 48
    :sswitch_f
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u0736\u06e1\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x2

    :goto_c
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 116
    :sswitch_10
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_d
    const-string v4, "\u06d9\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_a
    const-string v4, "\u06df\u073a\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    xor-int/2addr v5, v2

    goto :goto_13

    .line 35
    :sswitch_11
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u1a76\u06dc\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_c
    const-string v4, "\u1a74\u1a73\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_14

    :sswitch_12
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_d

    :goto_11
    const-string v4, "\u073d\u0733\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06d6\u06e1\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    xor-int/2addr v5, v3

    :goto_13
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int/2addr v5, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe81de -> :sswitch_4
        -0xbe374b -> :sswitch_3
        -0x42d008 -> :sswitch_0
        -0x42aab0 -> :sswitch_8
        -0x3f4229 -> :sswitch_f
        -0x3f2de5 -> :sswitch_b
        -0x31ac00 -> :sswitch_a
        -0x288f14 -> :sswitch_6
        -0x1e4097 -> :sswitch_12
        -0x1be220 -> :sswitch_e
        0x15f7f1 -> :sswitch_9
        0x163672 -> :sswitch_c
        0x1c163e -> :sswitch_7
        0x6410c6 -> :sswitch_2
        0x107bf72 -> :sswitch_11
        0x10a7d1b -> :sswitch_5
        0x10ce192 -> :sswitch_1
        0x2bc4a03 -> :sswitch_d
        0x5ff641d -> :sswitch_10
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 23

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

    sget v15, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v16, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v1, "\u06d6\u06d8\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v6, v5

    move-object/from16 v17, v9

    move-object v10, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    .line 33
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 34
    invoke-static {}, Ll/ܿۙۛ;->۠᩷()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Ll/ۖ۫ۛ;->᩷(Ll/ܺܰܺ;)Ll/ۖ۫ۛ;

    move-result-object v2

    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_a

    goto/16 :goto_4

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_0

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_d

    .line 39
    :sswitch_1
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_e

    :sswitch_2
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_4

    .line 33
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto :goto_1

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    return-void

    .line 41
    :sswitch_5
    invoke-static {v6, v5}, Ll/᩷ᩴܺ;->᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    new-instance v1, Ll/᩹ܰܺ;

    invoke-direct {v1, v0}, Ll/᩹ܰܺ;-><init>(Ll/ܺܰܺ;)V

    iput-object v1, v0, Ll/ܺܰܺ;->۫:Ll/᩹ܰܺ;

    return-void

    :sswitch_6
    xor-int v2, v8, v9

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    move-object/from16 v18, v5

    sget-object v5, Ll/ܺܰܺ;->֫֫ܽ:[S

    sget-boolean v19, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v19, :cond_3

    move-object/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    const/4 v6, 0x7

    move/from16 v20, v8

    const/16 v8, 0x20

    invoke-static {v5, v6, v8, v14}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ll/ܺܰܺ;->ۚ:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v6

    if-gtz v6, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v6, "\u1a77\u0730\u1a73"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v8, v8, v2

    xor-int v2, v8, v15

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move-object v6, v5

    move/from16 v8, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    const/4 v2, 0x4

    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v2, v5, v14}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7d4309c2

    .line 44
    sget-boolean v5, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u1a78\u1a73\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v8, v2

    move v2, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const v9, 0x7d4309c2

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    .line 85
    invoke-static {v3, v0}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v3, v0, Ll/ܺܰܺ;->ۤ:Ll/ۖ۫ۛ;

    sget-object v2, Ll/ܺܰܺ;->֫֫ܽ:[S

    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_6

    :goto_2
    const-string v2, "\u06d7\u05ab\u06da"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u1a7a\u06d6\u0736"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    const v2, 0x7e643093

    xor-int/2addr v2, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ll/ۗۚۖ;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗۚۖ;

    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06e0\u1a75\u05a1"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    const/4 v2, 0x1

    const/4 v5, 0x3

    .line 37
    invoke-static {v10, v2, v5, v14}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    .line 9
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_8

    :goto_3
    const-string v2, "\u1a78\u06e8\u06e7"

    goto/16 :goto_7

    :cond_8
    const-string v2, "\u06e8\u06ec\u073d"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v7, v6

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v5, Ll/ܺܰܺ;->֫֫ܽ:[S

    .line 67
    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v6, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v4, "\u1a79\u0730\u06e0"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move/from16 v22, v4

    move-object v4, v2

    goto :goto_5

    :goto_4
    const-string v2, "\u1a74\u06eb\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_c

    :cond_a
    const-string v3, "\u06e4\u1a73\u06e8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move/from16 v22, v3

    move-object v3, v2

    :goto_5
    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    const/16 v2, 0x2b02

    const/16 v14, 0x2b02

    goto :goto_6

    :sswitch_d
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    const v2, 0xa2ea

    const v14, 0xa2ea

    :goto_6
    const-string v2, "\u0736\u06df\u06d6"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    :goto_8
    const/4 v6, 0x2

    :goto_9
    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_e
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    mul-int v2, v12, v13

    mul-int v5, v12, v12

    const v6, 0x123a990

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    if-lez v2, :cond_b

    const-string v2, "\u1a76\u06d7\u0733"

    :goto_a
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_c

    :cond_b
    const-string v2, "\u06d9\u06db\u0730"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v5

    :goto_c
    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    aget-short v2, v17, v11

    const/16 v5, 0x2228

    sget v6, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v6, :cond_c

    :goto_d
    const-string v2, "\u05a1\u06e7\u06ec"

    goto :goto_a

    :cond_c
    const-string v6, "\u06e7\u1a79\u073d"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v16

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v12, v2

    move v2, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    const/16 v13, 0x2228

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    sget-object v2, Ll/ܺܰܺ;->֫֫ܽ:[S

    const/4 v5, 0x0

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_e
    const-string v2, "\u073d\u0736\u06d9"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    goto/16 :goto_8

    :cond_d
    const-string v6, "\u1a74\u1a74\u06e1"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v16

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object/from16 v17, v2

    move v2, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb899f -> :sswitch_6
        -0xbdfa24 -> :sswitch_5
        -0x94dbc0 -> :sswitch_8
        -0x643e39 -> :sswitch_c
        -0x314142 -> :sswitch_d
        -0x2f4a55 -> :sswitch_10
        -0x1d16b4 -> :sswitch_b
        -0x1bfeb5 -> :sswitch_2
        -0x15f04d -> :sswitch_1
        0xa7e33 -> :sswitch_9
        0x12cf3d -> :sswitch_0
        0x3166c8 -> :sswitch_7
        0x643935 -> :sswitch_3
        0x643ce1 -> :sswitch_4
        0x643f43 -> :sswitch_a
        0xb60b12 -> :sswitch_f
        0xbfa1a6 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    const-string v3, "\u073d\u0736\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_7

    goto/16 :goto_a

    .line 59
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_a

    goto/16 :goto_a

    .line 90
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_7

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    return-void

    .line 96
    :sswitch_5
    iget-object v0, p0, Ll/ܺܰܺ;->ۚ:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 95
    :sswitch_6
    iget-object v3, p0, Ll/ܺܰܺ;->ۤ:Ll/ۖ۫ۛ;

    invoke-virtual {v3}, Ll/ۖ۫ۛ;->ۙ()V

    .line 68
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u06d7\u06db\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 94
    :sswitch_7
    sput-object v0, Ll/ܺܰܺ;->ᩴ:Ljava/lang/String;

    .line 35
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u05a8\u06d6\u06e8"

    goto :goto_5

    :sswitch_8
    const/4 v3, 0x0

    .line 54
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u0736\u073f\u1a76"

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

    move-object v0, v3

    goto :goto_3

    .line 26
    :sswitch_9
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u1a76\u1a76\u06dc"

    :goto_5
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

    goto :goto_8

    :sswitch_a
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u05ab\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    :goto_7
    const-string v3, "\u06e7\u06ec\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u0730\u06e0\u073f"

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

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :goto_a
    const-string v3, "\u1a77\u06da\u06db"

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

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e2\u06ec\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 88
    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "\u06d9\u1a73\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v3, "\u0733\u0733\u06e8"

    :goto_b
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 3
    :sswitch_d
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_c
    const-string v3, "\u05ab\u073a\u1a76"

    goto :goto_b

    :cond_b
    const-string v3, "\u06d9\u06e7\u06eb"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 93
    :sswitch_e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_d
    const-string v3, "\u1a7a\u1a7a\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u05a8\u06db\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x161cff -> :sswitch_6
        0x164126 -> :sswitch_1
        0x1a88f8 -> :sswitch_c
        0x1bd750 -> :sswitch_a
        0x1c2c7c -> :sswitch_e
        0x255028 -> :sswitch_d
        0x2eedb3 -> :sswitch_5
        0x643437 -> :sswitch_4
        0x6697a1 -> :sswitch_8
        0x95f60f -> :sswitch_0
        0xb5dc8c -> :sswitch_9
        0xb71b1e -> :sswitch_2
        0xbfc481 -> :sswitch_7
        0xd8163c -> :sswitch_b
        0xd8b349 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    sget v5, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v6, "\u06e0\u06ec\u1a74"

    :goto_0
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 45
    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v6, :cond_9

    goto/16 :goto_16

    .line 94
    :sswitch_0
    sget-boolean v6, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v6, :cond_1

    goto/16 :goto_16

    .line 53
    :sswitch_1
    sget v6, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v6, :cond_e

    goto/16 :goto_16

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_16

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_16

    .line 54
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    const/4 p1, 0x0

    return p1

    .line 101
    :sswitch_5
    iget-object v6, p0, Ll/ܺܰܺ;->ۤ:Ll/ۖ۫ۛ;

    invoke-virtual {v6}, Ll/ۖ۫ۛ;->show()V

    goto :goto_5

    .line 103
    :sswitch_6
    iget-object v6, p0, Ll/ܺܰܺ;->ۤ:Ll/ۖ۫ۛ;

    invoke-virtual {v6}, Ll/ۖ۫ۛ;->᩷()V

    goto :goto_5

    :sswitch_7
    const/4 p1, 0x2

    return p1

    .line 81
    :sswitch_8
    sget-object v6, Ll/ܺܰܺ;->᩷᩷:Ll/ۨۙۙ;

    iput-object v6, p0, Ll/ܺܰܺ;->᩶:Ll/ۨۙۙ;

    const/4 v6, 0x0

    .line 82
    sput-object v6, Ll/ܺܰܺ;->᩷᩷:Ll/ۨۙۙ;

    goto/16 :goto_9

    .line 100
    :sswitch_9
    iget-object v6, p0, Ll/ܺܰܺ;->ۤ:Ll/ۖ۫ۛ;

    invoke-virtual {v6}, Ll/ۖ۫ۛ;->ۖ()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "\u1a74\u1a7a\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_8

    :cond_0
    const-string v6, "\u06e0\u06e0\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    .line 87
    :sswitch_a
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_5
    const-string v6, "\u05ab\u1a79\u0730"

    goto/16 :goto_0

    .line 0
    :sswitch_b
    invoke-static {v1, v2, v3, v0}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 80
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "\u0730\u06e4\u06eb"

    goto/16 :goto_17

    .line 0
    :sswitch_c
    sget-object v6, Ll/ܺܰܺ;->֫֫ܽ:[S

    const/16 v7, 0x28

    const/4 v8, 0x4

    sget v9, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v9, :cond_2

    :cond_1
    const-string v6, "\u1a77\u1a7b\u06d6"

    goto :goto_6

    :cond_2
    const-string v1, "\u06d7\u1a75\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v1

    move-object v1, v6

    const/16 v2, 0x28

    const/4 v3, 0x4

    goto/16 :goto_4

    .line 84
    :sswitch_d
    iget-object v6, p0, Ll/ܺܰܺ;->᩶:Ll/ۨۙۙ;

    if-eqz v6, :cond_3

    const-string v6, "\u1a7a\u06da\u06d8"

    :goto_6
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v4

    goto :goto_c

    :cond_3
    const-string v6, "\u06e2\u05a1\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_8
    const/4 v8, 0x2

    goto/16 :goto_15

    :sswitch_e
    if-eqz p1, :cond_4

    const-string v6, "\u06ec\u1a79\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :cond_4
    :goto_9
    const-string v6, "\u05a1\u1a77\u06d8"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :sswitch_f
    const v0, 0xce9a

    goto :goto_a

    :sswitch_10
    const/16 v0, 0x26c

    :goto_a
    const-string v6, "\u06d6\u06dc\u06df"

    goto/16 :goto_e

    :sswitch_11
    mul-int/lit16 v6, p2, 0x7aea

    sub-int/2addr v6, p3

    if-lez v6, :cond_5

    const-string v6, "\u06d9\u06e1\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_13

    :cond_5
    const-string v6, "\u0733\u06eb\u06eb"

    :goto_b
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_c
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    sub-int/2addr v7, v6

    goto/16 :goto_4

    :sswitch_12
    mul-int v6, p2, p2

    const v7, 0xec0f779

    add-int/2addr v6, v7

    .line 85
    sget v7, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v7, :cond_6

    goto :goto_f

    :cond_6
    const-string p3, "\u06eb\u1a77\u073f"

    const/4 v7, 0x0

    invoke-static {p3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {p3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {p3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr v7, p3

    move p3, v6

    goto/16 :goto_4

    :sswitch_13
    sget-object v6, Ll/ܺܰܺ;->֫֫ܽ:[S

    const/16 v7, 0x27

    aget-short v6, v6, v7

    sget v7, Ll/᩺;->ۧۧۛ:I

    if-gtz v7, :cond_7

    goto :goto_f

    :cond_7
    const-string p2, "\u1a74\u1a75\u06e4"

    const/4 v7, 0x0

    invoke-static {p2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {p2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {p2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v7, p2

    move p2, v6

    goto/16 :goto_4

    .line 29
    :sswitch_14
    sget-boolean v6, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v6, :cond_8

    goto/16 :goto_16

    :cond_8
    const-string v6, "\u06e7\u06d9\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    :cond_9
    const-string v6, "\u05ab\u1a74\u06ec"

    :goto_e
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_18

    .line 16
    :sswitch_15
    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v6, :cond_a

    :goto_f
    const-string v6, "\u06d6\u1a7b\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_11

    :cond_a
    const-string v6, "\u073d\u1a73\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v6

    if-gtz v6, :cond_c

    :cond_b
    const-string v6, "\u1a78\u1a75\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_c
    const-string v6, "\u1a76\u073a\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_14

    :sswitch_17
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_d

    goto :goto_16

    :cond_d
    const-string v6, "\u1a73\u06e8\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_14
    const/4 v8, 0x0

    :goto_15
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 55
    :sswitch_18
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v6

    if-ltz v6, :cond_f

    :cond_e
    const-string v6, "\u1a7a\u06d6\u06d7"

    goto/16 :goto_b

    :cond_f
    const-string v6, "\u06d7\u06dc\u05ab"

    goto :goto_17

    :sswitch_19
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v6

    if-eqz v6, :cond_10

    :goto_16
    const-string v6, "\u05a8\u06eb\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_12

    :cond_10
    const-string v6, "\u073d\u06e7\u05a1"

    :goto_17
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_18
    xor-int v7, v6, v5

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a74a65 -> :sswitch_2
        -0x2f44378 -> :sswitch_9
        -0xff263b -> :sswitch_10
        -0xf35d3a -> :sswitch_6
        -0xb74a5c -> :sswitch_0
        -0xb69103 -> :sswitch_16
        -0xb6190b -> :sswitch_f
        -0x6694e7 -> :sswitch_12
        -0x66918e -> :sswitch_5
        -0x3194a5 -> :sswitch_15
        -0x2f6a4f -> :sswitch_4
        -0x2f02cf -> :sswitch_13
        -0x1d23e6 -> :sswitch_c
        -0x1d01d2 -> :sswitch_11
        -0x1cbdf0 -> :sswitch_b
        -0x1c2214 -> :sswitch_18
        -0x1bf234 -> :sswitch_8
        -0x1aa4ae -> :sswitch_19
        -0x1aa2e3 -> :sswitch_17
        -0x1aa15e -> :sswitch_e
        -0x1a9a7f -> :sswitch_a
        -0x18a468 -> :sswitch_14
        -0x185a98 -> :sswitch_7
        -0x1846f8 -> :sswitch_d
        -0x4e2af -> :sswitch_1
        -0x36f20 -> :sswitch_3
    .end sparse-switch
.end method
