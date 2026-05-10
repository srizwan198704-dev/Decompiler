.class public final synthetic Ll/۫ܰۙ;
.super Ljava/lang/Object;
.source "34W2"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۡۚۘ:[S


# instance fields
.field public final synthetic ۚ:Ll/ۗۖۗ;

.field public final synthetic ۤ:Ljava/lang/ThreadLocal;

.field public final synthetic ۫:Ll/ۤۗۘ;

.field public final synthetic ᩴ:Ll/᩸ܿᩳ;

.field public final synthetic ᩶:Ll/ۚܰۙ;

.field public final synthetic ᩷᩷:Ll/᩷֡ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ܰۙ;->ۡۚۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4f2s
        0x6fads
        0x6ff0s
        0x6fees
        0x6fe2s
        0x6fefs
        0x6feas
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۚܰۙ;Ll/ۤۗۘ;Ljava/lang/ThreadLocal;Ll/ۗۖۗ;Ll/᩸ܿᩳ;Ll/᩷֡ۘ;)V
    .locals 5

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d6\u06dc\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_5

    goto/16 :goto_a

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_a

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p4, p0, Ll/۫ܰۙ;->ۚ:Ll/ۗۖۗ;

    iput-object p5, p0, Ll/۫ܰۙ;->ᩴ:Ll/᩸ܿᩳ;

    iput-object p6, p0, Ll/۫ܰۙ;->᩷᩷:Ll/᩷֡ۘ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/۫ܰۙ;->ۤ:Ljava/lang/ThreadLocal;

    .line 4
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u05ab\u06dc\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_2

    .line 0
    :sswitch_7
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u0736\u05a1\u06e1"

    goto :goto_6

    .line 2
    :sswitch_8
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u073d\u0736\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 4
    :sswitch_9
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u0730\u06ec\u073f"

    :goto_6
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 1
    :sswitch_a
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a75\u06e8\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_5
    :goto_8
    const-string v2, "\u06da\u0733\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_6
    const-string v2, "\u06d9\u1a78\u06d6"

    :goto_9
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

    goto/16 :goto_f

    .line 0
    :sswitch_b
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u05ab\u06d9\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_10

    :cond_8
    const-string v2, "\u06e7\u06da\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v2, "\u1a76\u1a76\u06df"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_9
    const-string v2, "\u06d8\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_a

    :goto_d
    const-string v2, "\u1a78\u0730\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_a
    const-string v2, "\u1a73\u0730\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_e
    iput-object p1, p0, Ll/۫ܰۙ;->᩶:Ll/ۚܰۙ;

    iput-object p2, p0, Ll/۫ܰۙ;->۫:Ll/ۤۗۘ;

    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a75\u06df\u06eb"

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u1a76\u06e4\u1a7a"

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

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2929ded -> :sswitch_0
        -0xe2c2a3 -> :sswitch_7
        -0xab6a85 -> :sswitch_b
        -0xaa915b -> :sswitch_3
        -0x668fd0 -> :sswitch_4
        -0x643849 -> :sswitch_9
        -0x643768 -> :sswitch_2
        -0x64370c -> :sswitch_c
        -0x641ac9 -> :sswitch_d
        -0x2f415a -> :sswitch_5
        -0x26d1ed -> :sswitch_1
        -0x1cea70 -> :sswitch_a
        -0x1bd8c7 -> :sswitch_6
        -0x1bc6d4 -> :sswitch_8
        -0x1a5eb7 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/۫ܰۙ;->ۡۚۘ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x15a2

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v2, 0x1d3fa84

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/16 v0, 0x6f83    # 4.0003E-41f

    goto :goto_0

    :cond_0
    const/16 v0, 0xb68

    .line 2
    :goto_0
    iget-object v1, p0, Ll/۫ܰۙ;->᩶:Ll/ۚܰۙ;

    .line 4
    iget-object v2, p0, Ll/۫ܰۙ;->۫:Ll/ۤۗۘ;

    .line 6
    iget-object v3, p0, Ll/۫ܰۙ;->ۤ:Ljava/lang/ThreadLocal;

    .line 8
    iget-object v4, p0, Ll/۫ܰۙ;->ۚ:Ll/ۗۖۗ;

    .line 10
    iget-object v5, p0, Ll/۫ܰۙ;->ᩴ:Ll/᩸ܿᩳ;

    .line 12
    iget-object v6, p0, Ll/۫ܰۙ;->᩷᩷:Ll/᩷֡ۘ;

    .line 189
    iget-object v7, v1, Ll/ۚܰۙ;->۟:Ljava/lang/Exception;

    if-nez v7, :cond_2

    iget-object v7, v1, Ll/ۚܰۙ;->ܺ:Ll/֫۟᩹;

    invoke-static {v7}, Ll/᩷۟;->ۤۖۛ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 41
    invoke-static {v2, v7}, Ll/᩸ۘ;->᩵᩶ۧ(Ljava/lang/Object;I)Z

    .line 194
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜܰۧ;

    invoke-static {v2}, Ll/ۜܳ;->᩷᩶ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Ll/ۜܰۧ;->᩷()V

    .line 196
    new-instance v3, Ll/ۖᩳۙ;

    invoke-direct {v3, v2}, Ll/ۖᩳۙ;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v3, v4, v5}, Ll/֡ܿᩳ;->᩷(Ljava/io/Writer;Ll/ۚܺۗ;Ll/᩸ܿᩳ;)V

    .line 197
    invoke-static {v4}, Ll/ۜܰ;->ܶ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v3, v7, v5}, Ll/᩷ۢ;->᩵ܿ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/۫ܰۙ;->ۡۚۘ:[S

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-static {v3, v5, v7, v0}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-static {v6, v0}, Ll/᩺ܰ;->᩹᩷ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Ll/ۜܰۧ;->᩶:[B

    iget v2, v2, Ll/ۜܰۧ;->۫:I

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v2}, Ll/᩷֡ۘ;->write([BII)V

    .line 202
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 206
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Ll/ۚܰۙ;->۟:Ljava/lang/Exception;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 204
    iput-object v0, v1, Ll/ۚܰۙ;->۟:Ljava/lang/Exception;

    :cond_2
    :goto_1
    return-void
.end method
