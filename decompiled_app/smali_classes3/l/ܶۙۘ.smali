.class public final synthetic Ll/ܶۙۘ;
.super Ljava/lang/Object;
.source "N1R8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۧ֫ۧ:[S


# instance fields
.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶۙۘ;->ۧ֫ۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x16dbs
        0x7045s
        -0x4a28s
        -0x4a94s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩵۟ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶۙۘ;->᩶:Ll/᩵۟ۘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v4, "\u1a79\u06d7\u05a1"

    :goto_0
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    const v1, 0xb835

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v4, :cond_8

    goto :goto_3

    .line 592
    :sswitch_1
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_c

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_5

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_7

    .line 106
    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    .line 2
    :sswitch_5
    sget v4, Ll/᩵۟ۘ;->ۗۖ:I

    .line 735
    new-instance v4, Ll/ۡۙ᩹;

    sget-object v5, Ll/ܶۙۘ;->ۧ֫ۧ:[S

    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x1

    .line 438
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v7

    if-ltz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x3

    .line 735
    invoke-static {v5, v6, v7, v1}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 635
    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v6, :cond_2

    goto/16 :goto_6

    .line 735
    :cond_2
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7d591af7

    xor-int/2addr v5, v6

    iget-object v6, p0, Ll/ܶۙۘ;->᩶:Ll/᩵۟ۘ;

    .line 226
    sget v7, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v7, :cond_3

    const-string v4, "\u1a77\u06e4\u1a78"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto :goto_2

    .line 735
    :cond_3
    invoke-direct {v4, v6, v5}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-static {v4}, Ll/ۤᩳ;->ۧ᩻ۧ(Ljava/lang/Object;)V

    .line 736
    new-instance v5, Ll/ۤۙۘ;

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    invoke-direct {v5, v4, v6}, Ll/ۤۙۘ;-><init>(Ll/ۡۙ᩹;Ll/᩵۟ۘ;)V

    .line 660
    new-instance v4, Ljava/lang/Thread;

    .line 705
    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_6

    :cond_5
    :goto_3
    const-string v4, "\u06e0\u06e8\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 660
    :cond_6
    new-instance p1, Ll/֫۟ۘ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v6, v5}, Ll/֫۟ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 669
    invoke-static {v4}, Ll/ܰۛ;->۠ۜ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const v1, 0xe915

    :goto_4
    const-string v4, "\u05ab\u06d9\u05ab"

    goto/16 :goto_9

    :sswitch_7
    mul-int/lit16 v4, p2, 0x7718

    sub-int v4, v0, v4

    if-gez v4, :cond_7

    const-string v4, "\u06e4\u06db\u1a76"

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06df\u1a79\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_8
    mul-int v4, p2, p2

    const v5, 0xdd9d490

    add-int/2addr v4, v5

    .line 219
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_6
    const-string v4, "\u073f\u0736\u1a73"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_9
    const-string v0, "\u05a1\u1a7a\u1a7b"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v8, v4

    move v4, v0

    move v0, v8

    goto/16 :goto_2

    :sswitch_9
    const/4 v4, 0x0

    aget-short v4, p1, v4

    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const-string p2, "\u1a73\u06e4\u05a1"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    sub-int p2, v5, p2

    move v8, v4

    move v4, p2

    move p2, v8

    goto/16 :goto_2

    :sswitch_a
    sget-object v4, Ll/ܶۙۘ;->ۧ֫ۧ:[S

    .line 700
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_b

    :goto_7
    const-string v4, "\u1a74\u06e2\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    :cond_b
    const-string p1, "\u06e4\u06d8\u06e2"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v5

    move-object v8, v4

    move v4, p1

    move-object p1, v8

    goto/16 :goto_2

    .line 256
    :sswitch_b
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_8
    const-string v4, "\u1a75\u1a78\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u05ab\u06db\u0733"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v4, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc4077 -> :sswitch_6
        -0xf89a73 -> :sswitch_8
        -0xb71ead -> :sswitch_2
        -0x64474b -> :sswitch_0
        -0x6436e9 -> :sswitch_b
        -0x40bff0 -> :sswitch_3
        -0x314f76 -> :sswitch_a
        -0x2f90e0 -> :sswitch_4
        -0x2f0ed8 -> :sswitch_9
        -0x26bac8 -> :sswitch_5
        -0x1c2278 -> :sswitch_1
        -0x183eb2 -> :sswitch_7
    .end sparse-switch
.end method
