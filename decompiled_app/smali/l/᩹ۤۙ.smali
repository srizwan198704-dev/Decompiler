.class public final Ll/᩹ۤۙ;
.super Ljava/lang/Object;
.source "31VK"


# direct methods
.method public static ᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/ۖۤۙ;)V
    .locals 10

    .line 32
    invoke-virtual {p2}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object v7

    .line 33
    invoke-virtual {p2}, Ll/ܺۤۙ;->ۙ()Ll/ۤ۫ۙ;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ll/ܺۤۙ;->۟()Ljava/lang/String;

    move-result-object v3

    .line 36
    :try_start_0
    iget-boolean p2, v0, Ll/ۤ۫ۙ;->᩶:Z

    .line 37
    iget-boolean v1, v0, Ll/ۤ۫ۙ;->۫:Z

    .line 38
    iget-boolean v8, v0, Ll/ۤ۫ۙ;->ۤ:Z

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-nez v8, :cond_3

    .line 44
    new-instance v0, Ll/᩶ܶۘ;

    invoke-direct {v0, p0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "AndroidManifest.xml"

    .line 45
    invoke-virtual {v0, v2}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 875
    invoke-virtual {v0, v2, v4}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v2

    .line 47
    invoke-static {v2}, Ll/۬᩵ۘ;->᩷(Ljava/io/InputStream;)Ll/۬᩵ۘ;

    move-result-object v2

    invoke-static {v2}, Ll/᩶᩵ۘ;->ۙ(Ll/۬᩵ۘ;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_2

    const/4 v1, 0x1

    .line 52
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ll/᩶ܶۘ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    :goto_2
    move v9, v1

    if-eqz p2, :cond_6

    if-nez v9, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    .line 56
    new-instance p2, Ll/ۙۤۙ;

    invoke-direct {p2, p3}, Ll/ۙۤۙ;-><init>(Ll/ۖۤۙ;)V

    move-object p3, p2

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move v4, v9

    move v5, v8

    move-object v6, p3

    .line 58
    invoke-static/range {v0 .. v6}, Ll/᩷ۚۙ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ۖ᩷۟;Ljava/lang/String;ZZLl/ۖۤۙ;)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 61
    new-instance p2, Ll/۟ۤۙ;

    .line 150
    invoke-direct {p2, p3}, Ll/ۙۤۙ;-><init>(Ll/ۖۤۙ;)V

    .line 151
    invoke-interface {p3, v9, v8}, Ll/ۖۤۙ;->᩷(ZZ)V

    const/4 p3, 0x0

    .line 152
    iput-boolean p3, p2, Ll/ۙۤۙ;->᩶:Z

    move-object p3, p2

    .line 63
    :cond_7
    invoke-static {p0, p1, p3}, Ll/᩷ۚۙ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ۖۤۙ;)V

    :goto_3
    if-eqz p3, :cond_8

    .line 65
    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_8

    if-eqz v7, :cond_b

    .line 73
    invoke-virtual {v7}, Ll/ۖ᩷۟;->֡()V

    return-void

    :cond_8
    if-nez v9, :cond_9

    if-eqz v8, :cond_a

    .line 69
    :cond_9
    :try_start_5
    invoke-static {p1, v7, v9, v8, p3}, Ll/۠ۚۙ;->᩷(Ll/֫֫۟;Ll/ۖ᩷۟;ZZLl/ۖۤۙ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    if-eqz v7, :cond_b

    .line 73
    invoke-virtual {v7}, Ll/ۖ᩷۟;->֡()V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ll/ۖ᩷۟;->֡()V

    .line 74
    :cond_c
    throw p0
.end method

.method public static ᩷(Ll/۠ۡܺ;)V
    .locals 0

    .line 15
    sput-object p0, Ll/᩷ۚۙ;->ۙ:Ll/۠ۡܺ;

    return-void
.end method

.method public static ᩷(Ll/۬ܳܺ;)V
    .locals 0

    .line 23
    sput-object p0, Ll/᩷ۚۙ;->ۖ:Ll/۬ܳܺ;

    return-void
.end method

.method public static ᩷(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Ll/᩷ۚۙ;->᩷:Z

    return-void
.end method
