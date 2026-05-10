.class public final Ll/ۛ֡᩹;
.super Ll/᩵ۙ᩹;
.source "Y4HQ"


# instance fields
.field public final synthetic ᩴ:Ll/᩺֡᩹;

.field public final synthetic ᩷᩷:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/᩺֡᩹;Ll/ۖ֫ܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    iput-object p3, p0, Ll/ۛ֡᩹;->᩷᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Ll/᩵ۙ᩹;-><init>(Ll/ۖ֫ܺ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 3

    .line 78
    iget-object v0, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    invoke-static {v0}, Ll/᩺֡᩹;->ۖ(Ll/᩺֡᩹;)V

    .line 79
    iget-object v0, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Ll/ۛ֡᩹;->᩷᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v1, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۟()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Ll/᩵ۙ᩹;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120287

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Ll/֡֨ۛ;->ۖ(II)Ll/֡֨ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡֨ۛ;->ۖ()V

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    invoke-static {v1}, Ll/᩺֡᩹;->᩷(Ll/᩺֡᩹;)Ll/ۜ֡᩹;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/ۜ֡᩹;->᩷(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ll/᩵ۙ᩹;->᩷()V

    .line 70
    iget-object v0, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Ll/ۛ֡᩹;->᩷᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v1, p0, Ll/ۛ֡᩹;->ᩴ:Ll/᩺֡᩹;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
