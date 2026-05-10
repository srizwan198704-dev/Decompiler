.class public abstract Ll/ۖܳۛ;
.super Ljava/lang/Object;
.source "IAJ7"


# static fields
.field public static final ۙ:Ll/ۡۗ᩷;

.field public static final ۟:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile ۖ:Z

.field public volatile ᩷:Ll/᩷ܳۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ll/ۖܳۛ;->۟:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    new-instance v0, Ll/ۡۗ᩷;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ll/ۧۗ᩷;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, Ll/ۖܳۛ;->ۙ:Ll/ۡۗ᩷;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ll/᩷ܳۛ;->ۤ:Ll/᩷ܳۛ;

    iput-object v0, p0, Ll/ۖܳۛ;->᩷:Ll/᩷ܳۛ;

    return-void
.end method

.method public static ۖ(Lbin/mt/plus/Main;)V
    .locals 5

    .line 64
    :goto_0
    sget-object v0, Ll/ۖܳۛ;->۟:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖܳۛ;

    if-eqz v1, :cond_2

    .line 65
    iget-boolean v2, v1, Ll/ۖܳۛ;->ۖ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, v1, Ll/ۖܳۛ;->᩷:Ll/᩷ܳۛ;

    sget-object v3, Ll/᩷ܳۛ;->ۤ:Ll/᩷ܳۛ;

    if-ne v2, v3, :cond_1

    .line 0
    monitor-enter v1

    const/4 v0, 0x1

    .line 80
    :try_start_0
    iput-boolean v0, v1, Ll/ۖܳۛ;->ۖ:Z

    .line 81
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    invoke-virtual {v1, p0}, Ll/ۖܳۛ;->᩷(Lbin/mt/plus/Main;)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v3, Ll/ᩴ᩻ۛ;

    invoke-direct {v3, v1, v2}, Ll/ᩴ᩻ۛ;-><init>(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Ll/ۧ֨ۛ;->ۖ()V

    const v3, 0x7f1205ec

    const/4 v4, 0x0

    .line 99
    invoke-virtual {p0, v3, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/᩶᩻ۛ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Ll/᩶᩻ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f12011f

    .line 100
    invoke-virtual {p0, v4, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/۫᩻ۛ;

    invoke-direct {v3, v1, v2}, Ll/۫᩻ۛ;-><init>(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 105
    invoke-virtual {p0, v3}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Ll/ۤ᩻ۛ;

    invoke-direct {v3, v1, v2}, Ll/ۤ᩻ۛ;-><init>(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 110
    invoke-virtual {p0, v3}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    invoke-virtual {p0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ll/ۚ᩻ۛ;

    invoke-direct {v4, v1, v2, v0, p0}, Ll/ۚ᩻ۛ;-><init>(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Ll/ۡ֨ۛ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v1, p0}, Ll/ۖܳۛ;->᩷(Ll/ۡ֨ۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ۖ(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Ll/᩷ܳۛ;->۫:Ll/᩷ܳۛ;

    invoke-direct {p0, p1}, Ll/ۖܳۛ;->᩷(Ll/᩷ܳۛ;)V

    :cond_0
    return-void
.end method

.method public static ۙ(Lbin/mt/plus/Main;)V
    .locals 2

    .line 61
    new-instance v0, Ll/ܽ᩻ۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ܽ᩻ۛ;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ll/ۖܳۛ;->ۙ:Ll/ۡۗ᩷;

    invoke-virtual {v1, p0, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public static synthetic ۙ(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Ll/᩷ܳۛ;->۫:Ll/᩷ܳۛ;

    invoke-direct {p0, p1}, Ll/ۖܳۛ;->᩷(Ll/᩷ܳۛ;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    sget-object p1, Ll/᩷ܳۛ;->ۤ:Ll/᩷ܳۛ;

    invoke-direct {p0, p1}, Ll/ۖܳۛ;->᩷(Ll/᩷ܳۛ;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Ll/ۡ֨ۛ;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, p2}, Ll/ۖܳۛ;->᩷(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 119
    sget-object p1, Ll/᩷ܳۛ;->ۚ:Ll/᩷ܳۛ;

    invoke-direct {p0, p1}, Ll/ۖܳۛ;->᩷(Ll/᩷ܳۛ;)V

    .line 120
    invoke-virtual {p3}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۖܳۛ;Ll/᩷ܳۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۖܳۛ;->᩷(Ll/᩷ܳۛ;)V

    return-void
.end method

.method private declared-synchronized ᩷(Ll/᩷ܳۛ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 161
    :try_start_0
    iget-boolean v0, p0, Ll/ۖܳۛ;->ۖ:Z

    if-eqz v0, :cond_0

    .line 162
    iput-object p1, p0, Ll/ۖܳۛ;->᩷:Ll/᩷ܳۛ;

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Ll/ۖܳۛ;->ۖ:Z

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 166
    :cond_0
    sget-object p1, Ll/ۖܳۛ;->ۙ:Ll/ۡۗ᩷;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract ᩷(Lbin/mt/plus/Main;)Landroid/view/View;
.end method

.method public ᩷(Ll/ۡ֨ۛ;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ᩷()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 39
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Ll/ۤۢۛ;->ܺ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 42
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    sget-object v0, Ll/ۖܳۛ;->۟:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ll/ۖܳۛ;->ۙ:Ll/ۡۗ᩷;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 49
    :catch_1
    :goto_1
    iget-boolean v0, p0, Ll/ۖܳۛ;->ۖ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۖܳۛ;->᩷:Ll/᩷ܳۛ;

    sget-object v1, Ll/᩷ܳۛ;->ۤ:Ll/᩷ܳۛ;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 56
    :cond_1
    iget-object v0, p0, Ll/ۖܳۛ;->᩷:Ll/᩷ܳۛ;

    sget-object v1, Ll/᩷ܳۛ;->ۚ:Ll/᩷ܳۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    .line 51
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 54
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public abstract ᩷(Landroid/view/View;)Z
.end method
