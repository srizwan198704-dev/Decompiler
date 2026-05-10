.class public final synthetic Ll/֫᩺᩹;
.super Ljava/lang/Object;
.source "95ZZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    .line 0
    iput p1, p0, Ll/֫᩺᩹;->᩶:I

    iput-object p2, p0, Ll/֫᩺᩹;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/֫᩺᩹;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a7b\u05a1\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u1a77\u06e0\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u0733\u06d9\u05a8"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u06d6\u06e8\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :goto_5
    const-string p1, "\u05ab\u1a79\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06d8\u06d7\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u06d7\u06d6\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_6
    const/4 p3, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2455304 -> :sswitch_1
        -0x94d3f4 -> :sswitch_5
        -0x1bf305 -> :sswitch_2
        -0x1a9121 -> :sswitch_0
        -0x1a77f5 -> :sswitch_4
        -0x186199 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/֫᩺᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/֫᩺᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/᩺ܺۛ;

    .line 11
    iget-object v1, p0, Ll/֫᩺᩹;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/ᩳۡۛ;

    .line 16
    invoke-static {v0, v1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;Ll/ᩳۡۛ;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll/֫᩺᩹;->۫:Ljava/lang/Object;

    .line 21
    check-cast v0, Ll/۟᩺᩹;

    .line 23
    iget-object v1, p0, Ll/֫᩺᩹;->ۤ:Ljava/lang/Object;

    .line 25
    check-cast v1, Ll/ۘۘ᩹;

    .line 1513
    :try_start_0
    invoke-virtual {v0}, Ll/۟᩺᩹;->֨()Ll/ܳۡ᩹;

    move-result-object v0

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2, v1}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 1515
    :try_start_1
    sget v1, Ll/᩸ۘۛ;->᩷:I

    .line 0
    const-class v1, Ll/᩸ۘۛ;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 49
    :try_start_2
    invoke-static {v0, v2}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 50
    invoke-static {v2}, Ll/᩸ۘۛ;->᩷([B)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 1513
    :try_start_6
    invoke-static {v0}, Ll/᩵᩵;->ܺ᩷֫(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, Ll/ܰۚ;->ᩴۜܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 1517
    invoke-static {v0}, Ll/᩷ܿ;->۫ۛۧ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
