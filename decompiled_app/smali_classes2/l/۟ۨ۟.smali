.class public final Ll/۟ۨ۟;
.super Ljava/lang/Object;
.source "N4GX"


# instance fields
.field public ۖ:Ljava/util/concurrent/Future;

.field public ۘ:Ll/֡ܳ۟;

.field public ۙ:Z

.field public ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۟:Ll/ۚܶۙ;

.field public ܺ:I

.field public ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ᩹:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ll/֡ܳ۟;

    invoke-direct {v0}, Ll/֡ܳ۟;-><init>()V

    iput-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/۟ۨ۟;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/۟ۨ۟;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۟ۨ۟;->᩹:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ᩷(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ll/ܺۨ۟;)V
    .locals 6

    .line 180
    iget v0, p6, Ll/ܺۨ۟;->ܰ᩷:I

    if-nez v0, :cond_0

    .line 181
    iget p6, p6, Ll/ܺۨ۟;->ܳ᩷:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget p6, p6, Ll/ܺۨ۟;->ܳ᩷:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p6, 0x3f800000    # 1.0f

    .line 187
    invoke-static {p6}, Ll/ۨܺۘ;->᩷(F)I

    move-result p6

    int-to-float p6, p6

    add-float v1, p1, p6

    add-float v2, p2, p6

    sub-float v3, p3, p6

    sub-float v4, p4, p6

    move-object v0, p0

    move-object v5, p5

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ᩷(Ljava/lang/CharSequence;)V
    .locals 3

    .line 36
    iget-object v0, p0, Ll/۟ۨ۟;->ۖ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟ۨ۟;->ۖ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ll/۟ۨ۟;->ۖ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    :cond_0
    iget-object v0, p0, Ll/۟ۨ۟;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 40
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۖۨ۟;

    invoke-direct {v2, p0, v0, p1}, Ll/ۖۨ۟;-><init>(Ll/۟ۨ۟;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۨ۟;->ۖ:Ljava/util/concurrent/Future;

    .line 107
    new-instance v0, Ll/ᩳ֡۟;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Ll/ᩳ֡۟;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static ᩷(Ll/۟ۨ۟;ILjava/lang/CharSequence;)V
    .locals 12

    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ll/۟ۨ۟;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-wide/16 v1, 0x64

    .line 42
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    iget-object v1, p0, Ll/۟ۨ۟;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 44
    iget-object p0, p0, Ll/۟ۨ۟;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 49
    iget-object v4, p0, Ll/۟ۨ۟;->۟:Ll/ۚܶۙ;

    invoke-virtual {v4, p2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p2

    .line 50
    iget-object v4, p0, Ll/۟ۨ۟;->᩹:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩷֡۟;

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v4}, Ll/᩷֡۟;->ۙ᩷()Ll/᩷ۨ۟;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    iget v5, v4, Ll/᩷ۨ۟;->ۖ:I

    iget v4, v4, Ll/᩷ۨ۟;->᩷:I

    invoke-virtual {p2, v5, v4}, Ll/᩹ۗۙ;->ۖ(II)V

    .line 57
    :cond_1
    new-instance v4, Ll/֡ܳ۟;

    invoke-direct {v4}, Ll/֡ܳ۟;-><init>()V

    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p2}, Ll/᩹ۗۙ;->᩷()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    :cond_2
    iget-object v7, p0, Ll/۟ۨ۟;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq p1, v7, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2}, Ll/᩹ۗۙ;->start()I

    move-result v7

    .line 73
    invoke-virtual {p2}, Ll/᩹ۗۙ;->end()I

    move-result v8

    if-eq v7, v8, :cond_5

    if-ge v5, v7, :cond_4

    sub-int v5, v7, v5

    .line 76
    invoke-virtual {v4, v5, v0}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    :cond_4
    sub-int v5, v8, v7

    add-int/lit8 v6, v6, 0x1

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    move v5, v8

    :cond_5
    const/16 v7, 0x270f

    if-lt v6, v7, :cond_6

    .line 82
    invoke-virtual {p2}, Ll/᩹ۗۙ;->᩷()Z

    move-result p2

    goto :goto_2

    .line 85
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v9, 0xbb8

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p2}, Ll/᩹ۗۙ;->᩷()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    sub-int/2addr v3, v5

    .line 95
    invoke-virtual {v4, v3, v0}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    .line 97
    :cond_9
    iget-object v0, p0, Ll/۟ۨ۟;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    monitor-enter p0

    .line 99
    :try_start_1
    iget-object v0, p0, Ll/۟ۨ۟;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 100
    iput-object v4, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    .line 101
    iput v6, p0, Ll/۟ۨ۟;->ܺ:I

    .line 102
    iput-boolean p2, p0, Ll/۟ۨ۟;->ۙ:Z

    .line 125
    iget-object p1, p0, Ll/۟ۨ۟;->᩹:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷֡۟;

    if-eqz p1, :cond_a

    .line 127
    new-instance p2, Ll/ۙۨ۟;

    invoke-direct {p2, p1}, Ll/ۙۨ۟;-><init>(Ll/᩷֡۟;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 117
    iget v0, p0, Ll/۟ۨ۟;->ܺ:I

    return v0
.end method

.method public final ۖ(I)I
    .locals 1

    .line 236
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 237
    :cond_0
    invoke-virtual {p1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final ۙ(I)V
    .locals 3

    .line 193
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->ۖ(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v1, p1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ܶܳ۟;->᩷(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 205
    iget-object v1, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v1}, Ll/֡ܳ۟;->ۙ()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 206
    iget-object v1, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v1, p1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ܶܳ۟;->᩷(Ljava/lang/Integer;)V

    goto :goto_0

    .line 212
    :cond_4
    iget p1, p0, Ll/۟ۨ۟;->ܺ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/۟ۨ۟;->ܺ:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 228
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Ll/۟ۨ۟;->ۙ:Z

    return v0
.end method

.method public final ᩷(I)I
    .locals 1

    .line 232
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0, p1}, Ll/֡ܳ۟;->ۖ(I)I

    move-result p1

    return p1
.end method

.method public final ᩷()V
    .locals 2

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Ll/۟ۨ۟;->۟:Ll/ۚܶۙ;

    .line 217
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0}, Ll/֡ܳ۟;->ۙ()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    new-instance v0, Ll/֡ܳ۟;

    invoke-direct {v0}, Ll/֡ܳ۟;-><init>()V

    iput-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    .line 125
    iget-object v0, p0, Ll/۟ۨ۟;->᩹:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷֡۟;

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Ll/ۙۨ۟;

    invoke-direct {v1, v0}, Ll/ۙۨ۟;-><init>(Ll/᩷֡۟;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ᩷(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 241
    iget-object v0, p0, Ll/۟ۨ۟;->۟:Ll/ۚܶۙ;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Ll/۟ۨ۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    invoke-virtual {v0, p1, p2, p3}, Ll/֡ܳ۟;->᩷(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 251
    :cond_0
    :goto_0
    iget-object p1, p0, Ll/۟ۨ۟;->᩹:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷֡۟;

    if-eqz p1, :cond_2

    .line 5593
    iget-boolean p1, p1, Ll/᩷֡۟;->۬᩷:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-direct {p0, p4}, Ll/۟ۨ۟;->᩷(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᩷(Landroid/graphics/Canvas;IIFFLl/ۛۡۙ;Ll/ܺۨ۟;Ll/ۛۨ۟;)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    .line 141
    iget-object v4, v2, Ll/۟ۨ۟;->ۘ:Ll/֡ܳ۟;

    .line 142
    invoke-virtual {v4, v0}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 143
    invoke-virtual {v4, v5}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 148
    :cond_0
    invoke-virtual {v5}, Ll/ܶܳ۟;->᩷()I

    move-result v7

    const/4 v8, -0x1

    const/4 v15, 0x0

    if-lt v7, v1, :cond_1

    .line 149
    invoke-virtual {v5}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_6

    .line 150
    invoke-interface {v3, v0, v15, v1}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v0

    add-float v12, v0, v15

    move-object/from16 v9, p1

    move v10, v15

    move/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 151
    invoke-static/range {v9 .. v15}, Ll/۟ۨ۟;->᩷(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ll/ܺۨ۟;)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {v5}, Ll/ܶܳ۟;->᩷()I

    move-result v7

    invoke-interface {v3, v0, v15, v7}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v0

    .line 155
    invoke-virtual {v5}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_2

    add-float v12, v0, v15

    move-object/from16 v9, p1

    move v10, v15

    move/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    const/4 v5, 0x0

    move-object/from16 v15, p7

    .line 156
    invoke-static/range {v9 .. v15}, Ll/۟ۨ۟;->᩷(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ll/ܺۨ۟;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    add-float v15, v5, v0

    move v0, v15

    :goto_1
    add-int/lit8 v5, v6, 0x1

    .line 160
    invoke-virtual {v4, v6}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v6}, Ll/ܶܳ۟;->᩷()I

    move-result v7

    if-ge v7, v1, :cond_5

    .line 164
    invoke-virtual {v6}, Ll/ܶܳ۟;->ۙ()I

    move-result v7

    invoke-virtual {v6}, Ll/ܶܳ۟;->᩷()I

    move-result v9

    invoke-interface {v3, v7, v0, v9}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v7

    .line 165
    invoke-virtual {v6}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_4

    add-float v12, v0, v7

    move-object/from16 v9, p1

    move v10, v0

    move/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 166
    invoke-static/range {v9 .. v15}, Ll/۟ۨ۟;->᩷(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ll/ܺۨ۟;)V

    :cond_4
    add-float/2addr v0, v7

    move v6, v5

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v6}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_6

    .line 170
    invoke-virtual {v6}, Ll/ܶܳ۟;->ۙ()I

    move-result v4

    invoke-interface {v3, v4, v0, v1}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v1

    add-float v12, v1, v0

    move-object/from16 v9, p1

    move v10, v0

    move/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 171
    invoke-static/range {v9 .. v15}, Ll/۟ۨ۟;->᩷(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ll/ܺۨ۟;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final ᩷(Ll/ۨۗ۟;Ll/ۚܶۙ;)V
    .locals 0

    .line 135
    iput-object p2, p0, Ll/۟ۨ۟;->۟:Ll/ۚܶۙ;

    .line 136
    invoke-direct {p0, p1}, Ll/۟ۨ۟;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 224
    iget-object v0, p0, Ll/۟ۨ۟;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
