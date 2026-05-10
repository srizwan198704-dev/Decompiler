.class public final Ll/ܰܶ۟;
.super Landroid/os/Handler;
.source "C69G"


# instance fields
.field public ۖ:Z

.field public ۙ:Z

.field public ۟:Z

.field public final ᩷:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 1

    .line 3271
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 3275
    iput-boolean v0, p0, Ll/ܰܶ۟;->۟:Z

    .line 3276
    iput-boolean v0, p0, Ll/ܰܶ۟;->ۙ:Z

    .line 3272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܰܶ۟;->᩷:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 3280
    iget-object v0, p0, Ll/ܰܶ۟;->᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷֡۟;

    if-eqz v0, :cond_8

    .line 3282
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5dc

    const/16 v3, 0x12c

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3339
    :pswitch_0
    iget-object p1, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {p1}, Ll/ᩴ᩵۟;->᩵()V

    .line 3340
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object p1

    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v0}, Ll/۟ۡۘ;->ۖ()F

    move-result v0

    invoke-virtual {p1, v0}, Ll/۬᩸۟;->᩷(F)V

    return-void

    .line 3336
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3315
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v0}, Ll/᩷֡۟;->ܰ(Ll/᩷֡۟;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v8, v4

    long-to-int p1, v8

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_0

    .line 3318
    iput-boolean v7, p0, Ll/ܰܶ۟;->ۙ:Z

    .line 3319
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3320
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3321
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 3322
    :cond_0
    iget-boolean p1, p0, Ll/ܰܶ۟;->ۙ:Z

    if-eqz p1, :cond_8

    .line 3323
    iput-boolean v6, p0, Ll/ܰܶ۟;->ۙ:Z

    .line 3324
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    neg-int p1, p1

    if-ge p1, v2, :cond_2

    .line 3328
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v2, p1

    .line 3329
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3331
    :cond_2
    iput-boolean v7, p0, Ll/ܰܶ۟;->ۙ:Z

    return-void

    .line 3347
    :pswitch_3
    iget-boolean p1, p0, Ll/ܰܶ۟;->ۖ:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3349
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 3291
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v0}, Ll/᩷֡۟;->֫(Ll/᩷֡۟;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v8, v4

    long-to-int p1, v8

    const/4 v1, 0x3

    if-ltz p1, :cond_5

    if-ge p1, v3, :cond_4

    .line 3294
    iput-boolean v7, p0, Ll/ܰܶ۟;->۟:Z

    .line 3295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3296
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3297
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 3298
    :cond_4
    iget-boolean p1, p0, Ll/ܰܶ۟;->۟:Z

    if-eqz p1, :cond_8

    .line 3299
    iput-boolean v6, p0, Ll/ܰܶ۟;->۟:Z

    .line 3300
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    neg-int p1, p1

    if-ge p1, v2, :cond_6

    .line 3304
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v2, p1

    .line 3305
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3307
    :cond_6
    iput-boolean v7, p0, Ll/ܰܶ۟;->۟:Z

    return-void

    :pswitch_5
    const/4 p1, -0x1

    .line 1584
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩵(I)V

    return-void

    .line 3284
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v1, :cond_7

    const/4 v6, 0x1

    .line 3285
    :cond_7
    invoke-static {v0}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v0, p1, v6}, Ll/᩷֡۟;->᩷(IZ)Z

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۖ()V
    .locals 4

    const/4 v0, 0x0

    .line 3361
    iput-boolean v0, p0, Ll/ܰܶ۟;->ۖ:Z

    .line 3362
    iget-object v0, p0, Ll/ܰܶ۟;->᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷֡۟;

    if-eqz v0, :cond_1

    .line 3347
    iget-boolean v1, p0, Ll/ܰܶ۟;->ۖ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3349
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 3354
    iget-boolean v0, p0, Ll/ܰܶ۟;->ۖ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3355
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 3356
    iput-boolean v0, p0, Ll/ܰܶ۟;->ۖ:Z

    :cond_0
    return-void
.end method
