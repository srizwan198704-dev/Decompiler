.class public final Ll/֨ۛ᩹;
.super Ll/֡ܺۘ;
.source "I57V"


# instance fields
.field public final synthetic ۘ:[B

.field public final synthetic ۛ:Ll/᩻ܺ᩹;

.field public final synthetic ۜ:I

.field public ۟:I

.field public final synthetic ۡ:I

.field public final synthetic ۧ:[B

.field public final synthetic ܺ:Ll/᩻ۛ᩹;

.field public ᩹:I

.field public final synthetic ᩺:Ll/ܿܺ᩹;


# direct methods
.method public constructor <init>(Ll/᩻ۛ᩹;Ll/᩻ܺ᩹;[B[BIILl/ܿܺ᩹;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ll/֨ۛ᩹;->ܺ:Ll/᩻ۛ᩹;

    iput-object p2, p0, Ll/֨ۛ᩹;->ۛ:Ll/᩻ܺ᩹;

    iput-object p3, p0, Ll/֨ۛ᩹;->ۘ:[B

    iput-object p4, p0, Ll/֨ۛ᩹;->ۧ:[B

    iput p5, p0, Ll/֨ۛ᩹;->ۜ:I

    iput p6, p0, Ll/֨ۛ᩹;->ۡ:I

    iput-object p7, p0, Ll/֨ۛ᩹;->᩺:Ll/ܿܺ᩹;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const/4 p1, 0x0

    .line 311
    iput p1, p0, Ll/֨ۛ᩹;->۟:I

    .line 312
    iput p1, p0, Ll/֨ۛ᩹;->᩹:I

    return-void
.end method

.method public static ۖ(Ll/֨ۛ᩹;)V
    .locals 1

    .line 318
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᩷(Ll/֨ۛ᩹;)Z
    .locals 0

    .line 323
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0}, Ll/ۡۙ᩹;->۟()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    const/4 v0, 0x1

    .line 316
    iget-object v1, p0, Ll/֨ۛ᩹;->ܺ:Ll/᩻ۛ᩹;

    invoke-static {v1, v0}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;Z)V

    .line 317
    invoke-static {v1}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;)Ll/ᩴܺ᩹;

    move-result-object v0

    new-instance v1, Ll/ۨۛ᩹;

    invoke-direct {v1, p0}, Ll/ۨۛ᩹;-><init>(Ll/֨ۛ᩹;)V

    const v2, 0x7f12067a

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v2, v3, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;IILjava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 368
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    .line 369
    iget-object v0, p0, Ll/֨ۛ᩹;->ܺ:Ll/᩻ۛ᩹;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;Z)V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 347
    iget v0, p0, Ll/֨ۛ᩹;->۟:I

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1201c7

    .line 349
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Ll/֨ۛ᩹;->᩺:Ll/ܿܺ᩹;

    invoke-virtual {v0}, Ll/ܿܺ᩹;->᩷()V

    .line 353
    iget v1, p0, Ll/֨ۛ᩹;->᩹:I

    .line 159
    iget-object v2, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v2, v1}, Ll/᩻ܺ᩹;->ۙ(I)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    invoke-virtual {v0, v1}, Ll/ܿܺ᩹;->᩷(I)Z

    .line 354
    iget-object v1, p0, Ll/֨ۛ᩹;->ۛ:Ll/᩻ܺ᩹;

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۨ()V

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 356
    iget v1, p0, Ll/֨ۛ᩹;->۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f1206e8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v2, v0}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡֨ۛ;->ۖ()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 363
    iget-object v0, p0, Ll/֨ۛ᩹;->ܺ:Ll/᩻ۛ᩹;

    invoke-static {v0}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;)Ll/ᩴܺ᩹;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 8

    .line 329
    iget-object v0, p0, Ll/֨ۛ᩹;->ۛ:Ll/᩻ܺ᩹;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/᩻ܺ᩹;->ۖ(Z)V

    .line 330
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->᩹()Ll/ۤۛ᩹;

    move-result-object v2

    .line 332
    new-instance v3, Ll/۠ۛ᩹;

    invoke-direct {v3, p0}, Ll/۠ۛ᩹;-><init>(Ll/֨ۛ᩹;)V

    .line 67
    iget-object v4, p0, Ll/֨ۛ᩹;->ۘ:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ll/ۤۛ᩹;->᩷([BILl/ᩳ֫ܺ;)I

    move-result v3

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 334
    iget v6, p0, Ll/֨ۛ᩹;->۟:I

    if-nez v6, :cond_0

    .line 335
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->᩵()V

    .line 336
    :cond_0
    iget v6, p0, Ll/֨ۛ᩹;->۟:I

    add-int/2addr v6, v1

    iput v6, p0, Ll/֨ۛ᩹;->۟:I

    .line 337
    iget v6, p0, Ll/֨ۛ᩹;->ۜ:I

    add-int/2addr v6, v3

    iget-object v7, p0, Ll/֨ۛ᩹;->ۧ:[B

    invoke-virtual {v0, v3, v6, v7}, Ll/᩻ܺ᩹;->ۖ(II[B)V

    .line 338
    iget v6, p0, Ll/֨ۛ᩹;->ۡ:I

    add-int/2addr v3, v6

    iput v3, p0, Ll/֨ۛ᩹;->᩹:I

    .line 339
    new-instance v6, Ll/۠ۛ᩹;

    invoke-direct {v6, p0}, Ll/۠ۛ᩹;-><init>(Ll/֨ۛ᩹;)V

    invoke-virtual {v2, v4, v3, v6}, Ll/ۤۛ᩹;->᩷([BILl/ᩳ֫ܺ;)I

    move-result v3

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0, v5}, Ll/᩻ܺ᩹;->ۖ(Z)V

    return-void
.end method
