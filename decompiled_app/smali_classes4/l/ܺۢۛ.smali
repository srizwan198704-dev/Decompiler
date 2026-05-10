.class public final Ll/ܺۢۛ;
.super Ljava/lang/Object;
.source "V9AH"

# interfaces
.implements Ll/ܳ֨ۛ;


# instance fields
.field public ۖ:Ll/ܽ֨ۛ;

.field public final ۙ:I

.field public final ۟:Ll/ܶۢ᩵;

.field public final ᩷:Ljava/util/concurrent/CountDownLatch;

.field public final ᩹:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/ܺۢۛ;->᩷:Ljava/util/concurrent/CountDownLatch;

    .line 116
    new-instance v0, Ll/ܶۢ᩵;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Ll/ۖۢۛ;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bin.mt.plus"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ll/ܶۢ᩵;-><init>(Landroid/content/ComponentName;)V

    .line 118
    invoke-virtual {v0}, Ll/ܶۢ᩵;->᩷()V

    .line 120
    invoke-virtual {v0}, Ll/ܶۢ᩵;->ۖ()V

    iput-object v0, p0, Ll/ܺۢۛ;->۟:Ll/ܶۢ᩵;

    .line 122
    new-instance v0, Ll/᩹ۢۛ;

    invoke-direct {v0, p0}, Ll/᩹ۢۛ;-><init>(Ll/ܺۢۛ;)V

    iput-object v0, p0, Ll/ܺۢۛ;->᩹:Landroid/content/ServiceConnection;

    .line 13
    invoke-static {}, Ll/֡ۢ᩵;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ll/֡ۢ᩵;->ۖ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_3

    .line 25
    :cond_1
    invoke-static {}, Ll/֡ۢ᩵;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ll/ۛۢۛ;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Ll/ۛۢۛ;->᩷:Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-static {v0}, Ll/֡ۢ᩵;->᩷(Ll/᩵ۢ᩵;)V

    .line 32
    :try_start_1
    invoke-static {}, Ll/֡ۢ᩵;->ۘ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 38
    invoke-static {v0}, Ll/֡ۢ᩵;->ۖ(Ll/᩵ۢ᩵;)V

    goto :goto_2

    .line 36
    :cond_3
    :try_start_3
    invoke-static {}, Ll/֡ۢ᩵;->ۖ()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Ll/֡ۢ᩵;->ۖ(Ll/᩵ۢ᩵;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ll/֡ۢ᩵;->ۖ(Ll/᩵ۢ᩵;)V

    .line 39
    throw p1

    :catch_1
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 33
    invoke-static {}, Ll/ۧ᩵ۘ;->᩷()Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    iget-object v0, p0, Ll/ܺۢۛ;->۟:Ll/ܶۢ᩵;

    iget-object v1, p0, Ll/ܺۢۛ;->᩹:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Ll/֡ۢ᩵;->᩷(Ll/ܶۢ᩵;Landroid/content/ServiceConnection;)V

    .line 50
    :try_start_4
    iget-object v0, p0, Ll/ܺۢۛ;->᩷:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 52
    new-instance p1, Ll/۟ۢۛ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/۟ۢۛ;-><init>(I)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 75
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Shizuku timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_6
    iget-object p1, p0, Ll/ܺۢۛ;->ۖ:Ll/ܽ֨ۛ;

    invoke-interface {p1}, Ll/ܽ֨ۛ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ܺۢۛ;->ۙ:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 81
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    .line 79
    :goto_4
    throw p1

    .line 34
    :cond_7
    sget-object p1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۙۢۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Shizuku can not init in main thread"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Shizuku permission denied"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic ᩷(Ll/ܺۢۛ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܺۢۛ;->᩷:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܺۢۛ;Ll/ܽ֨ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܺۢۛ;->ۖ:Ll/ܽ֨ۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 105
    iget-object v0, p0, Ll/ܺۢۛ;->ۖ:Ll/ܽ֨ۛ;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ll/ܺۢۛ;->۟:Ll/ܶۢ᩵;

    invoke-static {v0}, Ll/֡ۢ᩵;->᩷(Ll/ܶۢ᩵;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ll/ܺۢۛ;->ۖ:Ll/ܽ֨ۛ;

    :cond_0
    return-void
.end method

.method public final getUid()I
    .locals 1

    .line 100
    iget v0, p0, Ll/ܺۢۛ;->ۙ:I

    return v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Ll/ܺۢۛ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ܺۢۛ;->getUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Ll/ܺۢۛ;->᩷()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ll/ܺۢۛ;->getUid()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/ܺۢۛ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ܺۢۛ;->getUid()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(JLjava/lang/String;)Ll/᩻֨ۛ;
    .locals 7

    .line 87
    invoke-virtual {p0}, Ll/ܺۢۛ;->᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    new-instance p1, Ll/᩻֨ۛ;

    new-array p2, v1, [Ljava/lang/String;

    const-string p3, "Closed"

    invoke-direct {p1, p3, p2}, Ll/᩻֨ۛ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ܺۢۛ;->ۖ:Ll/ܽ֨ۛ;

    const-string v2, "sh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\nexit\n"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    long-to-int v3, p1

    int-to-long v4, v3

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    invoke-interface {v0, v3, v2, p3}, Ll/ܽ֨ۛ;->᩷(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ll/᩻֨ۛ;

    aget-object p3, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "\n"

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ll/᩻֨ۛ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p2

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Ll/᩻֨ۛ;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ll/᩻֨ۛ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p2
.end method

.method public final ᩷(Ljava/lang/String;)Ll/᩻֨ۛ;
    .locals 2

    const-wide/16 v0, 0x1f40

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ll/ܺۢۛ;->᩷(JLjava/lang/String;)Ll/᩻֨ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Z
    .locals 1

    .line 113
    iget-object v0, p0, Ll/ܺۢۛ;->ۖ:Ll/ܽ֨ۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
