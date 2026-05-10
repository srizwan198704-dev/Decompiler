.class public abstract Ll/ۨۤ۟;
.super Ljava/lang/Object;
.source "G99V"

# interfaces
.implements Ll/۬ۚ۟;


# static fields
.field public static volatile ۖ:Landroid/net/LocalServerSocket;

.field public static volatile ۙ:Ljava/net/ServerSocket;

.field public static volatile ᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/ܶۖ᩹;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ܶۖ᩹;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩷(Landroid/net/LocalServerSocket;Ll/᩸ۤ۟;Z)V
    .locals 1

    .line 64
    :try_start_0
    new-instance v0, Ll/۟ᩴ۟;

    invoke-virtual {p0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۟ᩴ۟;-><init>(Landroid/net/LocalSocket;)V

    .line 65
    sget p0, Ll/ᩴۚ۟;->᩷:I

    .line 122
    new-instance p0, Ll/ܿۚ۟;

    invoke-direct {p0, v0, p2}, Ll/ܿۚ۟;-><init>(Ll/ۡۤ۟;Z)V

    .line 65
    iput-object p0, p1, Ll/᩸ۤ۟;->᩷:Ll/ܿۚ۟;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    iput-object p0, p1, Ll/᩸ۤ۟;->۟:Ljava/lang/Error;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 70
    iput-object p0, p1, Ll/᩸ۤ۟;->ۙ:Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 p2, 0x0

    .line 67
    sput-object p2, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    .line 68
    iput-object p0, p1, Ll/᩸ۤ۟;->ۖ:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public static ᩷(Ljava/net/ServerSocket;Ll/᩸ۤ۟;)V
    .locals 2

    .line 92
    :try_start_0
    new-instance v0, Ll/ۗۤ۟;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۗۤ۟;-><init>(Ljava/net/Socket;)V

    .line 93
    sget p0, Ll/ᩴۚ۟;->᩷:I

    .line 122
    new-instance p0, Ll/ܿۚ۟;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/ܿۚ۟;-><init>(Ll/ۡۤ۟;Z)V

    .line 93
    iput-object p0, p1, Ll/᩸ۤ۟;->᩷:Ll/ܿۚ۟;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 100
    iput-object p0, p1, Ll/᩸ۤ۟;->۟:Ljava/lang/Error;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 98
    iput-object p0, p1, Ll/᩸ۤ۟;->ۙ:Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v0, 0x0

    .line 95
    sput-object v0, Ll/ۨۤ۟;->ۙ:Ljava/net/ServerSocket;

    .line 96
    iput-object p0, p1, Ll/᩸ۤ۟;->ۖ:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public static synthetic ᩹()V
    .locals 3

    .line 24
    const-class v0, Ll/ۨۤ۟;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Ll/۟ᩴ۟;->᩷()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v2, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method


# virtual methods
.method public abstract ۟()Z
.end method

.method public final ᩷(Z)Ll/ܿۚ۟;
    .locals 8

    .line 46
    new-instance v0, Ll/᩸ۤ۟;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 48
    sget-boolean v4, Ll/ۨۤ۟;->᩷:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ll/ۨۤ۟;->۟()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 79
    :cond_0
    sget-object v4, Ll/ۨۤ۟;->ۙ:Ljava/net/ServerSocket;

    if-nez v4, :cond_2

    .line 81
    const-class v5, Ll/ۨۤ۟;

    monitor-enter v5

    .line 82
    :try_start_0
    sget-object v4, Ll/ۨۤ۟;->ۙ:Ljava/net/ServerSocket;

    if-nez v4, :cond_1

    .line 84
    new-instance v4, Ljava/net/ServerSocket;

    invoke-direct {v4, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 85
    sput-object v4, Ll/ۨۤ۟;->ۙ:Ljava/net/ServerSocket;

    .line 87
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 90
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Ll/ܶۤ۟;

    invoke-direct {v6, v4, v0}, Ll/ܶۤ۟;-><init>(Ljava/net/ServerSocket;Ll/᩸ۤ۟;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 104
    invoke-static {}, Ll/ۧ᩵ۘ;->᩷()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 105
    sget-object v6, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/֡ۤ۟;

    invoke-direct {v7, p0, v4}, Ll/֡ۤ۟;-><init>(Ll/ۨۤ۟;Ljava/net/ServerSocket;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 110
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 112
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v3

    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    invoke-virtual {p0, v4}, Ll/ۨۤ۟;->᩷(I)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    .line 50
    :cond_4
    :goto_2
    sget-object v4, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    if-nez v4, :cond_6

    .line 52
    const-class v5, Ll/ۨۤ۟;

    monitor-enter v5

    .line 53
    :try_start_2
    sget-object v4, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    if-nez v4, :cond_5

    .line 55
    invoke-static {}, Ll/۟ᩴ۟;->᩷()Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v6, Landroid/net/LocalServerSocket;

    invoke-direct {v6, v4}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v6, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    move-object v4, v6

    .line 59
    :cond_5
    monitor-exit v5

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 62
    :cond_6
    :goto_3
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Ll/᩵ۤ۟;

    invoke-direct {v6, v4, v0, p1}, Ll/᩵ۤ۟;-><init>(Landroid/net/LocalServerSocket;Ll/᩸ۤ۟;Z)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 76
    invoke-virtual {v4}, Landroid/net/LocalServerSocket;->getLocalSocketAddress()Landroid/net/LocalSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/LocalSocketAddress;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Ll/ۨۤ۟;->᩷(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :goto_4
    const-wide/16 v6, 0x258

    .line 119
    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 122
    :goto_5
    iget-object v6, v0, Ll/᩸ۤ۟;->᩷:Ll/ܿۚ۟;

    if-eqz v6, :cond_7

    .line 123
    iget-object p1, v0, Ll/᩸ۤ۟;->᩷:Ll/ܿۚ۟;

    return-object p1

    .line 124
    :cond_7
    iget-object v6, v0, Ll/᩸ۤ۟;->ۖ:Ljava/io/IOException;

    if-nez v6, :cond_c

    .line 126
    iget-object v6, v0, Ll/᩸ۤ۟;->ۙ:Ljava/lang/RuntimeException;

    if-nez v6, :cond_b

    .line 128
    iget-object v6, v0, Ll/᩸ۤ۟;->۟:Ljava/lang/Error;

    if-nez v6, :cond_a

    .line 131
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    if-nez p1, :cond_9

    .line 133
    invoke-interface {p0}, Ll/۬ۚ۟;->ۙ()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    .line 134
    sget-boolean p1, Ll/ۨۤ۟;->᩷:Z

    if-nez p1, :cond_8

    .line 135
    sput-boolean v1, Ll/ۨۤ۟;->᩷:Z

    .line 137
    :try_start_4
    sget-object p1, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    invoke-virtual {p1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    :catchall_3
    sput-object v3, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    :cond_8
    const-string p1, "switch the root connection to ServerSocket"

    .line 142
    invoke-static {p1}, Ll/֫ᩳۙ;->᩷(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v2}, Ll/ۨۤ۟;->᩷(Z)Ll/ܿۚ۟;

    move-result-object p1

    return-object p1

    .line 145
    :cond_9
    sput-object v3, Ll/ۨۤ۟;->ۖ:Landroid/net/LocalServerSocket;

    .line 146
    sput-object v3, Ll/ۨۤ۟;->ۙ:Ljava/net/ServerSocket;

    .line 147
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Accept timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_a
    iget-object p1, v0, Ll/᩸ۤ۟;->۟:Ljava/lang/Error;

    throw p1

    .line 127
    :cond_b
    iget-object p1, v0, Ll/᩸ۤ۟;->ۙ:Ljava/lang/RuntimeException;

    throw p1

    .line 125
    :cond_c
    iget-object p1, v0, Ll/᩸ۤ۟;->ۖ:Ljava/io/IOException;

    throw p1
.end method

.method public abstract ᩷(I)V
.end method

.method public abstract ᩷(Ljava/lang/String;Z)V
.end method
