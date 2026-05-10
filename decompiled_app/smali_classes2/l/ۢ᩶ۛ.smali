.class public final Ll/ۢ᩶ۛ;
.super Landroid/os/Handler;
.source "05HF"


# instance fields
.field public ۖ:Z

.field public final ᩷:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ܳ᩶ۛ;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Ll/ۢ᩶ۛ;->ۖ:Z

    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۢ᩶ۛ;->᩷:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 407
    iget-object p1, p0, Ll/ۢ᩶ۛ;->᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳ᩶ۛ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {p1}, Ll/ܳ᩶ۛ;->᩹(Ll/ܳ᩶ۛ;)Z

    move-result v0

    const-wide/16 v1, 0x5dc

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Ll/ܳ᩶ۛ;->ᩳ᩷:J

    .line 412
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 416
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Ll/ܳ᩶ۛ;->ᩳ᩷:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v1

    long-to-int v0, v4

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_2

    .line 419
    iput-boolean v1, p0, Ll/ۢ᩶ۛ;->ۖ:Z

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 421
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 423
    :cond_2
    iget-boolean v0, p0, Ll/ۢ᩶ۛ;->ۖ:Z

    if-eqz v0, :cond_3

    .line 424
    iput-boolean v3, p0, Ll/ۢ᩶ۛ;->ۖ:Z

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    neg-int p1, v0

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_5

    .line 429
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v4, p1

    .line 430
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 432
    :cond_5
    iput-boolean v1, p0, Ll/ۢ᩶ۛ;->ۖ:Z

    return-void
.end method
