.class public final Ll/᩺֡᩹;
.super Ljava/lang/Object;
.source "B4GN"


# instance fields
.field public final ۖ:Ll/ۜ֡᩹;

.field public ۙ:Z

.field public final ᩷:Ll/ۖ֫ܺ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/᩶ܶۘ;)V
    .locals 1

    .line 33
    new-instance v0, Ll/ܺ֡᩹;

    invoke-direct {v0, p2}, Ll/ܺ֡᩹;-><init>(Ll/᩶ܶۘ;)V

    invoke-direct {p0, p1, v0}, Ll/᩺֡᩹;-><init>(Ll/ۖ֫ܺ;Ll/ۜ֡᩹;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ll/ۜ֡᩹;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    .line 29
    iput-object p2, p0, Ll/᩺֡᩹;->ۖ:Ll/ۜ֡᩹;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩺֡᩹;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/᩺֡᩹;->ۙ:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩺֡᩹;)Ll/ۜ֡᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺֡᩹;->ۖ:Ll/ۜ֡᩹;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/᩺֡᩹;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 59
    new-instance v0, Ll/ۛ֡᩹;

    iget-object v1, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v0, p0, v1, p1}, Ll/ۛ֡᩹;-><init>(Ll/᩺֡᩹;Ll/ۖ֫ܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 84
    invoke-virtual {v0}, Ll/᩵ۙ᩹;->ܺ()V

    invoke-virtual {v0}, Ll/᩵ۙ᩹;->ۘ()V

    return-void
.end method


# virtual methods
.method public final ᩷()Z
    .locals 5

    .line 52
    iget-object v0, p0, Ll/᩺֡᩹;->ۖ:Ll/ۜ֡᩹;

    invoke-interface {v0}, Ll/ۜ֡᩹;->᩷()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iget-object v2, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    new-instance v3, Ll/ۖ᩹ۛ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, Ll/ۖ᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-wide/16 v2, 0xc8

    .line 88
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ll/᩺֡᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_4
    iput-boolean v1, p0, Ll/᩺֡᩹;->ۙ:Z

    .line 97
    :goto_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_1
    return v2

    .line 102
    :cond_6
    new-instance v0, Ll/ۘ֡᩹;

    invoke-direct {v0, p0}, Ll/ۘ֡᩹;-><init>(Ll/᩺֡᩹;)V

    .line 125
    invoke-virtual {v0}, Ll/ۖܳۛ;->᩷()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ll/᩺֡᩹;->ۙ:Z

    .line 127
    :catch_0
    :goto_2
    iget-boolean v0, p0, Ll/᩺֡᩹;->ۙ:Z

    xor-int/2addr v0, v1

    return v0
.end method
