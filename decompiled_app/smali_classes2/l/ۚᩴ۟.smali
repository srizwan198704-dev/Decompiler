.class public final Ll/ۚᩴ۟;
.super Landroid/os/Handler;
.source "N9CE"


# instance fields
.field public final ۖ:Ljava/lang/ref/WeakReference;

.field public ᩷:J


# direct methods
.method public constructor <init>(Ll/۟᩷᩹;)V
    .locals 1

    .line 439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۚᩴ۟;->ۖ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 445
    iget-object p1, p0, Ll/ۚᩴ۟;->ۖ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟᩷᩹;

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p1}, Ll/۟᩷᩹;->᩷()V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 3

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 460
    iget-wide v1, p0, Ll/ۚᩴ۟;->᩷:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final ᩷(J)V
    .locals 1

    .line 452
    iput-wide p1, p0, Ll/ۚᩴ۟;->᩷:J

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
