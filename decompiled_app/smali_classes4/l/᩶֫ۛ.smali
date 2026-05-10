.class public final Ll/᩶֫ۛ;
.super Ll/֡֫ۛ;
.source "D1U9"


# instance fields
.field public ۖ:Ljava/lang/ref/WeakReference;

.field public ᩷:Ll/۫ᩳۘ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 334
    invoke-static {v0}, Ll/۫ᩳۘ;->᩷(I)Ll/۫ᩳۘ;

    move-result-object v0

    iput-object v0, p0, Ll/᩶֫ۛ;->᩷:Ll/۫ᩳۘ;

    return-void
.end method

.method private ۟()Ll/۫֫ۛ;
    .locals 1

    .line 304
    iget-object v0, p0, Ll/᩶֫ۛ;->ۖ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫֫ۛ;

    return-object v0
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ll/᩶֫ۛ;->۟()Ll/۫֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Ll/۫֫ۛ;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ۙ()V
    .locals 1

    .line 311
    invoke-direct {p0}, Ll/᩶֫ۛ;->۟()Ll/۫֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Ll/۫֫ۛ;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 338
    invoke-direct {p0}, Ll/᩶֫ۛ;->۟()Ll/۫֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Ll/᩶֫ۛ;->᩷:Ll/۫ᩳۘ;

    invoke-virtual {v1}, Ll/۫ᩳۘ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 342
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 343
    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa
    .end array-data
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ll/᩶֫ۛ;->۟()Ll/۫֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f120858

    .line 327
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const p1, 0x7f1201a0

    .line 329
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷(Ll/۫֫ۛ;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ll/᩶֫ۛ;->۟()Ll/۫֫ۛ;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩶֫ۛ;->ۖ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
