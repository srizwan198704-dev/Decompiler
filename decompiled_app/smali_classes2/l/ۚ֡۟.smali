.class public final Ll/ۚ֡۟;
.super Ll/ᩴ᩵۟;
.source "45YC"


# instance fields
.field public ۚ:Ll/᩻ܶۧ;

.field public ۤ:I

.field public ۫:I

.field public ۬:I

.field public final ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ܿ:F

.field public ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;Ll/֫᩸۟;Ll/ܺۨ۟;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p3}, Ll/ᩴ᩵۟;-><init>(Ll/᩷֡۟;Ll/ܺۨ۟;)V

    .line 27
    new-instance p1, Ll/᩻ܶۧ;

    invoke-direct {p1}, Ll/᩻ܶۧ;-><init>()V

    iput-object p1, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/ۚ֡۟;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0, p2}, Ll/ۚ֡۟;->᩷(Ll/֫᩸۟;)V

    return-void
.end method

.method public constructor <init>(Ll/᩷֡۟;Ll/֫᩸۟;Ll/ܺۨ۟;Ll/ۖۘۙ;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ᩴ᩵۟;-><init>(Ll/᩷֡۟;Ll/֫᩸۟;Ll/ܺۨ۟;Ll/ۖۘۙ;)V

    .line 27
    new-instance p1, Ll/᩻ܶۧ;

    invoke-direct {p1}, Ll/᩻ܶۧ;-><init>()V

    iput-object p1, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Ll/ۚ֡۟;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput-object p2, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    .line 39
    invoke-virtual {p2}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object p3

    iput-object p3, p0, Ll/ᩴ᩵۟;->ܶ:Ll/ۨۗ۟;

    .line 40
    invoke-virtual {p4}, Ll/ۖۘۙ;->readInt()I

    move-result p3

    iput p3, p0, Ll/ۚ֡۟;->۬:I

    .line 42
    iget-object p3, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {p3}, Ll/֨ܽۧ;->size()I

    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Ll/᩻ܶۧ;->۟(I)V

    const/4 p1, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 45
    iget-object v0, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ll/᩻ܶۧ;->᩷(F)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object p2

    .line 48
    iget-object p3, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 151
    invoke-virtual {p3, p1}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/֨᩸۟;

    .line 49
    invoke-virtual {p3, p2}, Ll/֨᩸۟;->᩷(Ll/ۨۗ۟;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ܺ(I)F
    .locals 2

    .line 231
    iget-object v0, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 234
    :try_start_0
    iget-object v0, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    invoke-virtual {v0, p1}, Ll/᩻ܶۧ;->getFloat(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 239
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-direct {p0, p1, v0}, Ll/ۚ֡۟;->᩷(ILjava/lang/CharSequence;)F

    move-result p1

    return p1

    :cond_0
    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private ᩷(ILjava/lang/CharSequence;)F
    .locals 2

    .line 247
    :try_start_0
    iget-object v0, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    iget-object v1, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v0, p2, v1}, Ll/֨᩸۟;->᩷(Ljava/lang/CharSequence;Ll/ܺۨ۟;)F

    move-result p2

    .line 248
    iget-object v0, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    invoke-virtual {v0, p2, p1}, Ll/᩻ܶۧ;->᩷(FI)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ᩷(Ll/ۚ֡۟;III)V
    .locals 2

    .line 483
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 485
    iget-object v1, p0, Ll/ۚ֡۟;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    invoke-direct {p0, p1, v0}, Ll/ۚ֡۟;->᩷(ILjava/lang/CharSequence;)F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic ᩷(Ll/ۚ֡۟;IIIILjava/util/concurrent/CountDownLatch;Ll/ۤ֡۟;)V
    .locals 3

    .line 158
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v0

    :goto_0
    if-ge p1, p2, :cond_4

    if-eq p1, p3, :cond_3

    .line 160
    iget-boolean v1, p0, Ll/ᩴ᩵۟;->ۢ:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/ۚ֡۟;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p4, v1, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    invoke-direct {p0, p1, v0}, Ll/ۚ֡۟;->᩷(ILjava/lang/CharSequence;)F

    move-result v1

    .line 165
    iget v2, p6, Ll/ۤ֡۟;->ۖ:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 166
    monitor-enter p6

    .line 167
    :try_start_0
    iget v2, p6, Ll/ۤ֡۟;->ۖ:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 168
    iput v1, p6, Ll/ۤ֡۟;->ۖ:F

    .line 169
    iput p1, p6, Ll/ۤ֡۟;->᩷:I

    .line 171
    :cond_1
    monitor-exit p6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 173
    :cond_2
    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic ᩷(Ll/ۚ֡۟;Ljava/util/concurrent/CountDownLatch;Ll/ۤ֡۟;Ll/ܳۗ۟;)V
    .locals 0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 183
    :goto_0
    iget p1, p2, Ll/ۤ֡۟;->᩷:I

    iput p1, p0, Ll/ۚ֡۟;->۬:I

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Ll/ᩴ᩵۟;->ۗ:Z

    .line 185
    iget-object p2, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {p2, p1}, Ll/֫᩸۟;->ۖ(Z)V

    if-eqz p3, :cond_0

    .line 187
    iget-object p0, p0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    new-instance p1, Ll/۫֡۟;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Ll/۫֡۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ᩸()V
    .locals 6

    .line 61
    iget-object v0, p0, Ll/ᩴ᩵۟;->ۜ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    iget-object v3, p0, Ll/ᩴ᩵۟;->ۜ:Ll/᩻᩸۟;

    invoke-virtual {v3, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩸۟;

    iget-object v4, p0, Ll/ᩴ᩵۟;->ۘ:Ljava/lang/String;

    iget-object v5, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v3, v4, v5}, Ll/֨᩸۟;->᩷(Ljava/lang/CharSequence;Ll/ܺۨ۟;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iput v1, p0, Ll/ۚ֡۟;->ܿ:F

    return-void
.end method


# virtual methods
.method public final ۘ()F
    .locals 3

    .line 217
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {p0}, Ll/ᩴ᩵۟;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-boolean v1, v0, Ll/ܺۨ۟;->ۙۖ:Z

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0}, Ll/ۚ֡۟;->᩹()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ll/ۚ֡۟;->ܿ:F

    add-float/2addr v1, v2

    iget v0, v0, Ll/ܺۨ۟;->ܺ᩷:I

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ll/ۚ֡۟;->ܺ()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ll/ۚ֡۟;->ܿ:F

    add-float/2addr v1, v2

    iget v0, v0, Ll/ܺۨ۟;->ܺ᩷:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    .line 223
    :cond_1
    invoke-virtual {p0}, Ll/ۚ֡۟;->᩹()I

    move-result v0

    int-to-float v0, v0

    .line 227
    iget v1, p0, Ll/ۚ֡۟;->۬:I

    invoke-direct {p0, v1}, Ll/ۚ֡۟;->ܺ(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 223
    invoke-virtual {p0}, Ll/ۚ֡۟;->ܺ()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final ۛ()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ܶ()V
    .locals 5

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v0

    .line 462
    iput v0, p0, Ll/ᩴ᩵۟;->ۡ:I

    .line 463
    iget v0, p0, Ll/ۚ֡۟;->۬:I

    iget-object v1, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    iget v1, p0, Ll/ۚ֡۟;->۬:I

    iget-object v2, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    iget-object v3, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    iget-object v4, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v2, v3, v4}, Ll/֨᩸۟;->᩷(Ljava/lang/CharSequence;Ll/ܺۨ۟;)F

    move-result v2

    invoke-virtual {v0, v2, v1}, Ll/᩻ܶۧ;->᩷(FI)F

    :cond_0
    return-void
.end method

.method public final ܺ()I
    .locals 2

    .line 208
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    iget-boolean v1, v0, Ll/ܺۨ۟;->ۙۖ:Z

    if-eqz v1, :cond_0

    .line 209
    invoke-super {p0}, Ll/ᩴ᩵۟;->ܺ()I

    move-result v1

    iget v0, v0, Ll/ܺۨ۟;->ܽۖ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 211
    :cond_0
    invoke-super {p0}, Ll/ᩴ᩵۟;->ܺ()I

    move-result v0

    return v0
.end method

.method public final ᩵()V
    .locals 8

    .line 473
    iget-object v0, p0, Ll/ۚ֡۟;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 474
    iget-object v1, p0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    invoke-virtual {v1}, Ll/᩻ܶۧ;->ۛ()[F

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 475
    iget v2, p0, Ll/ۚ֡۟;->۬:I

    iget-object v3, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v3}, Ll/֨ܽۧ;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 476
    iget v2, p0, Ll/ۚ֡۟;->۬:I

    iget-object v3, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v3, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩸۟;

    iget-object v4, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    iget-object v5, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v3, v4, v5}, Ll/֨᩸۟;->᩷(Ljava/lang/CharSequence;Ll/ܺۨ۟;)F

    move-result v3

    invoke-virtual {v1, v3, v2}, Ll/᩻ܶۧ;->᩷(FI)F

    .line 478
    :cond_0
    iget-object v1, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    sget v2, Ll/֨ܺۘ;->᩷:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 479
    iget-object v2, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v1

    .line 481
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 482
    sget-object v6, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/۬֡۟;

    invoke-direct {v7, p0, v3, v5, v0}, Ll/۬֡۟;-><init>(Ll/ۚ֡۟;III)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v3, v4

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Ll/ۚ֡۟;->᩸()V

    .line 493
    iget-object v0, p0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۚ᩷()V

    return-void
.end method

.method public final ᩷(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 282
    iget-object v1, v0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    iget-object v2, v0, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    iget-object v3, v0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    .line 1452
    :goto_0
    iget-boolean v4, v0, Ll/ᩴ᩵۟;->ۗ:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x64

    .line 1453
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v4, v0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v4}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v4

    .line 286
    invoke-virtual/range {p0 .. p1}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v5

    if-lez p2, :cond_1

    add-int v6, p1, p2

    .line 293
    invoke-virtual {v0, v6}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-lez p3, :cond_3

    add-int v8, p1, p3

    const/4 v9, 0x0

    move/from16 v9, p1

    const/4 v10, 0x0

    .line 301
    :goto_2
    invoke-virtual {v0, v4, v9}, Ll/ᩴ᩵۟;->᩷(Ll/ۨۗ۟;I)I

    move-result v9

    if-ne v9, v7, :cond_2

    goto :goto_3

    :cond_2
    if-ge v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 317
    :cond_4
    :goto_3
    iget v8, v0, Ll/ۚ֡۟;->۬:I

    if-gt v5, v8, :cond_5

    add-int v9, v5, v6

    if-gt v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    sub-int/2addr v10, v6

    .line 321
    iget-object v9, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v9, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨᩸۟;

    .line 322
    iget v9, v9, Ll/֨᩸۟;->ۤ:I

    .line 323
    iget-object v11, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    add-int/2addr v6, v5

    invoke-virtual {v11, v6}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֨᩸۟;

    iget v6, v6, Ll/֨᩸۟;->᩶:I

    add-int v6, v6, p3

    sub-int v6, v6, p2

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v10, :cond_9

    if-gez v10, :cond_6

    .line 327
    iget-object v12, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    sub-int v13, v5, v10

    invoke-virtual {v12, v5, v13}, Ll/֨ܽۧ;->᩷(II)V

    .line 328
    iget-object v12, v0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v12, v5, v13}, Ll/֨ܽۧ;->᩷(II)V

    .line 329
    invoke-virtual {v2, v5, v13}, Ll/᩻ܶۧ;->᩷(II)V

    goto :goto_7

    .line 331
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_7

    .line 333
    new-instance v14, Ll/֨᩸۟;

    invoke-direct {v14}, Ll/֨᩸۟;-><init>()V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 334
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_8

    .line 336
    new-instance v15, Ll/ۙ᩸۟;

    invoke-direct {v15}, Ll/ۙ᩸۟;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 337
    :cond_8
    new-array v14, v10, [F

    .line 338
    invoke-static {v14, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 340
    iget-object v15, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v15, v5, v12}, Ll/֨ܽۧ;->addAll(ILjava/util/Collection;)Z

    .line 341
    iget-object v12, v0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v12, v5, v13}, Ll/֨ܽۧ;->addAll(ILjava/util/Collection;)Z

    .line 342
    invoke-static {v14}, Ll/᩻ܶۧ;->᩷([F)Ll/᩻ܶۧ;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Ll/᩻ܶۧ;->᩷(ILl/ۨ֡ۧ;)Z

    .line 426
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ll/۟ۡۘ;->᩹()I

    move-result v2

    .line 429
    iget-object v12, v0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v12}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v12

    const/4 v13, 0x1

    move v14, v5

    :goto_8
    if-eqz v13, :cond_d

    .line 436
    invoke-virtual {v0, v4, v9}, Ll/ᩴ᩵۟;->᩷(Ll/ۨۗ۟;I)I

    move-result v15

    if-eq v15, v7, :cond_a

    if-lt v15, v6, :cond_b

    :cond_a
    const/4 v7, 0x0

    move v15, v6

    const/4 v13, 0x0

    .line 441
    :cond_b
    iget-object v7, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v7, v14}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֨᩸۟;

    .line 442
    invoke-virtual {v7, v9, v15, v14}, Ll/֨᩸۟;->᩷(III)V

    .line 5593
    iget-boolean v7, v3, Ll/᩷֡۟;->۬᩷:Z

    if-nez v7, :cond_c

    .line 444
    invoke-direct {v0, v14, v12}, Ll/ۚ֡۟;->᩷(ILjava/lang/CharSequence;)F

    .line 445
    iget-object v7, v0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v7, v14}, Ll/۟᩸۟;->get(I)Ll/ۙ᩸۟;

    move-result-object v7

    invoke-virtual {v7, v0, v4, v9, v2}, Ll/ۙ᩸۟;->᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V

    :cond_c
    add-int/lit8 v9, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_8

    .line 452
    :cond_d
    iput v5, v0, Ll/ۚ֡۟;->۫:I

    .line 453
    iput v14, v0, Ll/ۚ֡۟;->ۤ:I

    .line 350
    iget-object v2, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v2

    sub-int v6, p3, p2

    move v7, v14

    :goto_9
    if-ge v7, v2, :cond_e

    .line 353
    iget-object v9, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v9, v7}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨᩸۟;

    invoke-virtual {v9, v6, v10}, Ll/֨᩸۟;->᩷(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 5593
    :cond_e
    iget-boolean v2, v3, Ll/᩷֡۟;->۬᩷:Z

    if-eqz v2, :cond_10

    .line 357
    iget v1, v0, Ll/ۚ֡۟;->۬:I

    if-lt v1, v5, :cond_f

    add-int/2addr v1, v10

    .line 358
    iput v1, v0, Ll/ۚ֡۟;->۬:I

    :cond_f
    return-void

    .line 363
    :cond_10
    iget v2, v0, Ll/ۚ֡۟;->۫:I

    .line 364
    iget v6, v0, Ll/ۚ֡۟;->ۤ:I

    .line 365
    invoke-virtual {v1}, Ll/۟ۡۘ;->᩹()I

    move-result v1

    .line 366
    iget-object v3, v3, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    iget-object v3, v3, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    .line 367
    iget-boolean v7, v3, Ll/ۗۢ۟;->ۙ:Z

    if-eqz v7, :cond_13

    .line 368
    iget v7, v3, Ll/ۗۢ۟;->ۖ:I

    invoke-virtual {v0, v7}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v7

    .line 369
    iget v3, v3, Ll/ۗۢ۟;->᩷:I

    invoke-virtual {v0, v3}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v3

    .line 370
    invoke-virtual {v0, v7}, Ll/ᩴ᩵۟;->ۙ(I)Ll/֨᩸۟;

    move-result-object v7

    .line 371
    invoke-virtual {v0, v3}, Ll/ᩴ᩵۟;->ۙ(I)Ll/֨᩸۟;

    move-result-object v3

    .line 374
    iget v7, v7, Ll/֨᩸۟;->۫:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 375
    iget v3, v3, Ll/֨᩸۟;->۫:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v7

    :goto_a
    if-ge v9, v2, :cond_11

    .line 378
    iget-object v12, v0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v12, v9}, Ll/۟᩸۟;->get(I)Ll/ۙ᩸۟;

    move-result-object v12

    iget-object v13, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v13, v9}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/֨᩸۟;

    iget v13, v13, Ll/֨᩸۟;->ۤ:I

    invoke-virtual {v12, v0, v4, v13, v1}, Ll/ۙ᩸۟;->᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    if-ge v6, v3, :cond_12

    .line 382
    iget-object v2, v0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v2, v6}, Ll/۟᩸۟;->get(I)Ll/ۙ᩸۟;

    move-result-object v2

    iget-object v9, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v9, v6}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨᩸۟;

    iget v9, v9, Ll/֨᩸۟;->ۤ:I

    invoke-virtual {v2, v0, v4, v9, v1}, Ll/ۙ᩸۟;->᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_12
    move v6, v3

    move v2, v7

    .line 389
    :cond_13
    iget-object v1, v0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v1, v2, v6}, Ll/۟᩸۟;->ۖ(II)V

    if-eqz v8, :cond_15

    const/4 v1, 0x0

    .line 396
    :goto_c
    iget-object v2, v0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 397
    invoke-direct {v0, v1}, Ll/ۚ֡۟;->ܺ(I)F

    move-result v2

    cmpl-float v3, v2, v11

    if-lez v3, :cond_14

    .line 399
    iput v1, v0, Ll/ۚ֡۟;->۬:I

    move v11, v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 404
    :cond_15
    iget v1, v0, Ll/ۚ֡۟;->۬:I

    if-lt v1, v5, :cond_16

    add-int/2addr v1, v10

    .line 405
    iput v1, v0, Ll/ۚ֡۟;->۬:I

    .line 227
    :cond_16
    iget v1, v0, Ll/ۚ֡۟;->۬:I

    invoke-direct {v0, v1}, Ll/ۚ֡۟;->ܺ(I)F

    move-result v1

    :goto_d
    if-ge v5, v14, :cond_18

    .line 408
    invoke-direct {v0, v5}, Ll/ۚ֡۟;->ܺ(I)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_17

    .line 410
    iput v5, v0, Ll/ۚ֡۟;->۬:I

    move v1, v2

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v1

    .line 417
    iput v1, v0, Ll/ᩴ᩵۟;->ۡ:I

    return-void
.end method

.method public final ᩷(Landroid/graphics/Canvas;IFILl/ۛۡۙ;)V
    .locals 7

    .line 259
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    iget-object v1, p0, Ll/ۚ֡۟;->᩶:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f120269

    .line 260
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۚ֡۟;->᩶:Ljava/lang/String;

    .line 262
    :cond_0
    invoke-direct {p0, p2}, Ll/ۚ֡۟;->ܺ(I)F

    move-result p2

    .line 263
    iget-object v1, p0, Ll/ۚ֡۟;->᩶:Ljava/lang/String;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    int-to-float v4, p4

    const/4 p4, 0x0

    add-float/2addr p2, p4

    cmpl-float p4, v4, p2

    if-lez p4, :cond_1

    .line 266
    invoke-virtual {v0}, Ll/۟ۡۘ;->ܺ()F

    move-result p4

    sub-float v3, p3, p4

    .line 267
    invoke-virtual {v0}, Ll/۟ۡۘ;->ۖ()F

    move-result p4

    add-float/2addr p4, v3

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v5, v1

    const/high16 p4, -0x10000

    .line 268
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p1

    move v2, p2

    move-object v6, p5

    .line 269
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p4, -0x1

    .line 270
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object p4, p0, Ll/ۚ֡۟;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ll/۟ۡۘ;->۟()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Ll/ᩴ᩵۟;->᩷(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ll/ۚ֡۟;->᩸()V

    return-void
.end method

.method public final ᩷(Ll/֫᩸۟;)V
    .locals 18

    move-object/from16 v8, p0

    .line 75
    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->ۖ()V

    move-object/from16 v0, p1

    .line 77
    iput-object v0, v8, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    .line 78
    invoke-virtual/range {p1 .. p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v1

    iput-object v1, v8, Ll/ᩴ᩵۟;->ܶ:Ll/ۨۗ۟;

    .line 80
    iget-object v1, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    goto :goto_0

    :cond_0
    new-instance v1, Ll/᩻᩸۟;

    invoke-direct {v1}, Ll/᩻᩸۟;-><init>()V

    .line 81
    :goto_0
    iget-object v2, v8, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v2}, Ll/֨ܽۧ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    goto :goto_1

    :cond_1
    new-instance v2, Ll/۟᩸۟;

    .line 6
    invoke-direct {v2}, Ll/֨ܽۧ;-><init>()V

    .line 82
    :goto_1
    iget-object v3, v8, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    invoke-virtual {v3}, Ll/᩻ܶۧ;->clear()V

    .line 84
    invoke-virtual/range {p1 .. p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v8, v3, v7}, Ll/ᩴ᩵۟;->᩷(Ll/ۨۗ۟;I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    .line 98
    invoke-virtual/range {p1 .. p1}, Ll/᩸ۗ۟;->length()I

    move-result v10

    const/4 v6, 0x0

    .line 100
    :cond_2
    new-instance v11, Ll/֨᩸۟;

    invoke-direct {v11, v7, v10, v9}, Ll/֨᩸۟;-><init>(III)V

    invoke-virtual {v1, v11}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v7, v8, Ll/ۚ֡۟;->ۚ:Ll/᩻ܶۧ;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v7, v11}, Ll/᩻ܶۧ;->᩷(F)Z

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v9, v4

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, v8, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v0}, Ll/۟ۡۘ;->᩹()I

    move-result v0

    invoke-virtual {v2, v8, v3, v1, v0}, Ll/۟᩸۟;->᩷(Ll/ᩴ᩵۟;Landroid/text/Spannable;Ll/᩻᩸۟;I)V

    .line 151
    invoke-virtual {v1, v5}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֨᩸۟;

    .line 107
    invoke-virtual {v6, v3}, Ll/֨᩸۟;->᩷(Ll/ۨۗ۟;)V

    goto :goto_3

    .line 109
    :cond_4
    iput-object v1, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 110
    iput-object v2, v8, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    .line 197
    invoke-virtual {v8, v5}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v0

    .line 111
    iput v0, v8, Ll/ᩴ᩵۟;->ۡ:I

    .line 120
    iget-object v0, v8, Ll/ۚ֡۟;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->ۖ()V

    .line 123
    iget-object v0, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_5

    iget-object v0, v8, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    iget-object v0, v0, Ll/᩷֡۟;->ۤ:Ll/ܳۗ۟;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v10, v0

    .line 124
    iput-boolean v4, v8, Ll/ᩴ᩵۟;->ۗ:Z

    .line 125
    iput-boolean v5, v8, Ll/ᩴ᩵۟;->ۢ:Z

    .line 126
    new-instance v11, Ll/ۤ֡۟;

    .line 192
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 127
    iget v0, v8, Ll/ۚ֡۟;->۬:I

    iget-object v1, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 128
    iput v5, v8, Ll/ۚ֡۟;->۬:I

    .line 129
    :cond_6
    iget v12, v8, Ll/ۚ֡۟;->۬:I

    .line 130
    iput v12, v11, Ll/ۤ֡۟;->᩷:I

    .line 131
    iget-object v0, v8, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v0

    iget v1, v8, Ll/ۚ֡۟;->۬:I

    invoke-direct {v8, v1, v0}, Ll/ۚ֡۟;->᩷(ILjava/lang/CharSequence;)F

    move-result v0

    iput v0, v11, Ll/ۤ֡۟;->ۖ:F

    .line 132
    iget-object v0, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_9

    iget-object v0, v8, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_9

    .line 133
    iget-object v0, v8, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v0

    .line 134
    iget-object v1, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_8

    if-eq v2, v12, :cond_7

    .line 136
    invoke-direct {v8, v2, v0}, Ll/ۚ֡۟;->᩷(ILjava/lang/CharSequence;)F

    move-result v3

    .line 137
    iget v4, v11, Ll/ۤ֡۟;->ۖ:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    .line 138
    iput v3, v11, Ll/ۤ֡۟;->ۖ:F

    .line 139
    iput v2, v11, Ll/ۤ֡۟;->᩷:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 143
    :cond_8
    iget v0, v11, Ll/ۤ֡۟;->᩷:I

    iput v0, v8, Ll/ۚ֡۟;->۬:I

    .line 144
    iput-boolean v5, v8, Ll/ᩴ᩵۟;->ۗ:Z

    return-void

    .line 147
    :cond_9
    iget-object v0, v8, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0, v4}, Ll/֫᩸۟;->ۖ(Z)V

    if-eqz v10, :cond_a

    .line 150
    iget-object v0, v8, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    new-instance v1, Ll/ۡۙۙ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v10}, Ll/ۡۙۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_a
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 153
    iget-object v0, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    sget v1, Ll/֨ܺۘ;->᩷:I

    div-int/2addr v0, v1

    add-int/lit8 v14, v0, 0x1

    .line 154
    iget-object v0, v8, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v15, :cond_b

    add-int v7, v2, v14

    .line 156
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 157
    sget-object v6, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/ܽ֡۟;

    move-object v0, v5

    move-object/from16 v1, p0

    move v4, v12

    move/from16 p1, v12

    move-object v12, v5

    move v5, v9

    move/from16 v16, v9

    move-object v9, v6

    move-object v6, v13

    move/from16 v17, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Ll/ܽ֡۟;-><init>(Ll/ۚ֡۟;IIIILjava/util/concurrent/CountDownLatch;Ll/ۤ֡۟;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move/from16 v12, p1

    move/from16 v9, v16

    move/from16 v2, v17

    goto :goto_6

    .line 177
    :cond_b
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/᩶֡۟;

    invoke-direct {v1, v8, v13, v11, v10}, Ll/᩶֡۟;-><init>(Ll/ۚ֡۟;Ljava/util/concurrent/CountDownLatch;Ll/ۤ֡۟;Ll/ܳۗ۟;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 516
    invoke-super {p0, p1}, Ll/ᩴ᩵۟;->᩷(Ll/۟ۘۙ;)V

    .line 517
    iget v0, p0, Ll/ۚ֡۟;->۬:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    return-void
.end method

.method public final ᩷(ZZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result p1

    .line 499
    iput p1, p0, Ll/ᩴ᩵۟;->ۡ:I

    .line 500
    invoke-virtual {p0}, Ll/ۚ֡۟;->᩵()V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩹()I
    .locals 2

    .line 199
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    iget-boolean v1, v0, Ll/ܺۨ۟;->ۙۖ:Z

    if-eqz v1, :cond_0

    .line 200
    invoke-super {p0}, Ll/ᩴ᩵۟;->᩹()I

    move-result v0

    return v0

    .line 202
    :cond_0
    invoke-super {p0}, Ll/ᩴ᩵۟;->᩹()I

    move-result v1

    iget v0, v0, Ll/ܺۨ۟;->ܽۖ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
