.class public final Ll/᩻ۖ᩹;
.super Ljava/lang/Object;
.source "PAIQ"


# static fields
.field public static final ֫:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ܰ:Landroid/os/Handler;


# instance fields
.field public final ֡:Landroid/view/View;

.field public ֨:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۖ:Z

.field public final ۗ:Landroid/widget/TextView;

.field public final ۘ:Ljava/lang/ref/WeakReference;

.field public final ۙ:Ll/ۡ֨ۛ;

.field public final ۛ:Landroid/widget/TextView;

.field public final ۜ:Landroid/widget/TextView;

.field public final ۟:Landroid/view/View;

.field public ۠:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ۡ:Landroid/widget/ProgressBar;

.field public ۢ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۧ:Ljava/lang/Runnable;

.field public ۨ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ܳ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ܶ:Landroid/widget/TextView;

.field public final ܺ:I

.field public final ᩳ:Landroid/widget/TextView;

.field public final ᩵:Landroid/widget/TextView;

.field public final ᩷:Landroid/widget/Button;

.field public final ᩸:Landroid/widget/TextView;

.field public final ᩹:Landroid/widget/TextView;

.field public final ᩺:Landroid/view/View;

.field public ᩻:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 323
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/᩻ۖ᩹;->֫:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    new-instance v0, Ll/ۢۖ᩹;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/᩻ۖ᩹;->ܰ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/᩻ۖ᩹;->ܳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/᩻ۖ᩹;->۠:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/᩻ۖ᩹;->᩻:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/᩻ۖ᩹;->ۢ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/᩻ۖ᩹;->ۨ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/᩻ۖ᩹;->֨:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩻ۖ᩹;->ۘ:Ljava/lang/ref/WeakReference;

    .line 344
    sget-object v0, Ll/᩻ۖ᩹;->֫:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ll/᩻ۖ᩹;->ܺ:I

    const v0, 0x7f0d00a1

    .line 54
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v1, 0x7f0a0547

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->ܶ:Landroid/widget/TextView;

    const v1, 0x7f0a0582

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->ۜ:Landroid/widget/TextView;

    const v1, 0x7f0a0583

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->᩹:Landroid/widget/TextView;

    const v1, 0x7f0a0584

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->᩸:Landroid/widget/TextView;

    const v1, 0x7f0a0585

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->ۗ:Landroid/widget/TextView;

    const v1, 0x7f0a0586

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->᩵:Landroid/widget/TextView;

    const v1, 0x7f0a0203

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->ᩳ:Landroid/widget/TextView;

    const v1, 0x7f0a01f5

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/᩻ۖ᩹;->۟:Landroid/view/View;

    const v1, 0x7f0a01f8

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/᩻ۖ᩹;->֡:Landroid/view/View;

    const v1, 0x7f0a03c7

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ll/᩻ۖ᩹;->ۡ:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0091

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ll/᩻ۖ᩹;->᩷:Landroid/widget/Button;

    const v1, 0x7f0a033e

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻ۖ᩹;->ۛ:Landroid/widget/TextView;

    const v1, 0x7f0a01f6

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/᩻ۖ᩹;->᩺:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۖ()V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/᩻ۖ᩹;->ۙ:Ll/ۡ֨ۛ;

    return-void
.end method

.method public static synthetic ۖ(Ll/᩻ۖ᩹;Z)V
    .locals 6

    .line 228
    iget-object v0, p0, Ll/᩻ۖ᩹;->֡:Landroid/view/View;

    iget-object v1, p0, Ll/᩻ۖ᩹;->۟:Landroid/view/View;

    iget-object v2, p0, Ll/᩻ۖ᩹;->᩺:Landroid/view/View;

    iget-object v3, p0, Ll/᩻ۖ᩹;->ۛ:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Ll/᩻ۖ᩹;->᩹:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object p0, p0, Ll/᩻ۖ᩹;->᩸:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩻ۖ᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩻ۖ᩹;->ۖ:Z

    return p0
.end method

.method public static bridge synthetic ۙ(Ll/᩻ۖ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩻ۖ᩹;->ۛ()Z

    return-void
.end method

.method private ۛ()Z
    .locals 9

    .line 354
    iget-object v0, p0, Ll/᩻ۖ᩹;->ܳ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 355
    iget-object v2, p0, Ll/᩻ۖ᩹;->۠:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 356
    iget-object v3, p0, Ll/᩻ۖ᩹;->᩻:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 357
    iget-object v4, p0, Ll/᩻ۖ᩹;->ۢ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 358
    iget-object v5, p0, Ll/᩻ۖ᩹;->ۨ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 359
    iget-object v5, p0, Ll/᩻ۖ᩹;->֨:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 361
    iget-object v8, p0, Ll/᩻ۖ᩹;->ܶ:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 365
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۜ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 369
    iget-object v0, p0, Ll/᩻ۖ᩹;->᩵:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 373
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۗ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 377
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۛ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_4
    if-eq v5, v6, :cond_5

    .line 381
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۡ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v7

    :cond_5
    return v0
.end method

.method public static synthetic ᩷(Ll/᩻ۖ᩹;)V
    .locals 2

    .line 310
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۙ:Ll/ۡ֨ۛ;

    invoke-direct {p0}, Ll/᩻ۖ᩹;->ۛ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 311
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ll/ܳ᩸۟;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩻ۖ᩹;Z)V
    .locals 0

    .line 222
    iget-object p0, p0, Ll/᩻ۖ᩹;->ᩳ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120334

    goto :goto_0

    :cond_0
    const p1, 0x7f120313

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 301
    sget-object v0, Ll/᩻ۖ᩹;->ܰ:Landroid/os/Handler;

    iget v1, p0, Ll/᩻ۖ᩹;->ܺ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Ll/᩻ۖ᩹;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/᩻ۖ᩹;->ۙ:Ll/ۡ֨ۛ;

    if-eqz v0, :cond_0

    .line 304
    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ܳ᩸۟;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void

    .line 306
    :cond_0
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 309
    :cond_1
    new-instance v0, Ll/ᩴۙ᩹;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ᩴۙ᩹;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 143
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۨ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۛ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Ll/᩻ۖ᩹;->᩹()V

    return-void
.end method

.method public final ۙ()Ll/ۡ֨ۛ;
    .locals 1

    .line 320
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۙ:Ll/ۡ֨ۛ;

    return-object v0
.end method

.method public final ۙ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 205
    iget-object v0, p0, Ll/᩻ۖ᩹;->۠:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۜ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Ll/᩻ۖ᩹;->᩹()V

    return-void
.end method

.method public final ۟(Ljava/lang/CharSequence;)V
    .locals 2

    .line 126
    iget-object v0, p0, Ll/᩻ۖ᩹;->ܳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ll/᩻ۖ᩹;->ܶ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Ll/᩻ۖ᩹;->᩹()V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Ll/᩻ۖ᩹;->ۖ:Z

    return v0
.end method

.method public final ܺ()V
    .locals 1

    .line 200
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۙ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->᩺()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Ll/᩻ۖ᩹;->ۖ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Ll/᩻ۖ᩹;->ۖ:Z

    .line 110
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۧ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final ᩷(I)V
    .locals 3

    .line 289
    iget-object v0, p0, Ll/᩻ۖ᩹;->֨:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ll/᩻ۖ᩹;->ۡ:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 290
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 295
    invoke-virtual {p0}, Ll/᩻ۖ᩹;->᩹()V

    :cond_1
    return-void
.end method

.method public final ᩷(J)V
    .locals 2

    .line 271
    iget-object v0, p0, Ll/᩻ۖ᩹;->᩻:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 273
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Ll/᩻ۖ᩹;->᩵:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Ll/᩻ۖ᩹;->᩹()V

    return-void
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 2

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ll/᩻ۖ᩹;->۟:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 163
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ll/᩻ۖ᩹;->᩹:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۢ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Ll/᩻ۖ᩹;->ۗ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 264
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Ll/᩻ۖ᩹;->᩹()V

    return-void
.end method

.method public final ᩷(Ll/ۛ᩻᩹;)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Ll/ۛ᩻᩹;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۛ᩻᩹;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۛ᩻᩹;->ۖ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۛ᩻᩹;->ܺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۛ᩻᩹;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۛ᩻᩹;->ۖ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Ll/᩻ۖ᩹;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/ۡ۟۟;)V
    .locals 2

    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Ll/᩻ۖ᩹;->᩷:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1203a4

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ᩷(Ll/ܳۚܺ;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Ll/᩻ۖ᩹;->ۖ:Z

    .line 81
    iput-object p1, p0, Ll/᩻ۖ᩹;->ۧ:Ljava/lang/Runnable;

    .line 82
    new-instance p1, Ll/֨ۖ᩹;

    invoke-direct {p1, p0}, Ll/֨ۖ᩹;-><init>(Ll/᩻ۖ᩹;)V

    iget-object v0, p0, Ll/᩻ۖ᩹;->ۙ:Ll/ۡ֨ۛ;

    invoke-virtual {v0, p1}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 219
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f120334

    goto :goto_0

    :cond_0
    const p1, 0x7f120313

    .line 220
    :goto_0
    iget-object v0, p0, Ll/᩻ۖ᩹;->ᩳ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ll/۠ۖ᩹;

    invoke-direct {v0, p0, p1}, Ll/۠ۖ᩹;-><init>(Ll/᩻ۖ᩹;Z)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᩹()V
    .locals 4

    .line 347
    sget-object v0, Ll/᩻ۖ᩹;->ܰ:Landroid/os/Handler;

    iget v1, p0, Ll/᩻ۖ᩹;->ܺ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    iget-object v2, p0, Ll/᩻ۖ᩹;->ۘ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final ᩹(Ljava/lang/CharSequence;)V
    .locals 2

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ll/᩻ۖ᩹;->֡:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ll/᩻ۖ᩹;->᩸:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
