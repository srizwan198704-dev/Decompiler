.class public Ll/ۗۘ۟;
.super Ll/ۖ֫ܺ;
.source "TBKP"


# static fields
.field public static final synthetic ۧۖ:I


# instance fields
.field public final ۘۖ:[I

.field public ۜۖ:I

.field public ᩺ۖ:Ll/ܽۢ᩵;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 124
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const v3, -0x777778

    const/4 v4, 0x1

    const/high16 v5, -0x1000000

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    aput v5, v0, v7

    aput v3, v0, v4

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v6, [I

    aput v1, v0, v7

    aput v3, v0, v4

    aput v5, v0, v2

    .line 126
    :goto_0
    iput-object v0, p0, Ll/ۗۘ۟;->ۘۖ:[I

    .line 128
    iput v7, p0, Ll/ۗۘ۟;->ۜۖ:I

    return-void
.end method

.method public static synthetic ᩷(Ll/ۗۘ۟;Ll/ܿۛۘ;)V
    .locals 4

    .line 91
    iget-object v0, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    invoke-virtual {p1}, Ll/ܿۛۘ;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Ll/ܿۛۘ;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Ll/᩷᩵ܺ;->᩷(Landroid/view/View;II)[F

    move-result-object v0

    .line 92
    iget-object v1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ll/ܽۢ᩵;->᩷(FF)V

    .line 93
    iget-object v1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    new-instance v2, Ll/ᩳۘ۟;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Ll/ᩳۘ۟;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ᩷(Ll/ۗۘ۟;Ll/ܿۛۘ;[F)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Ll/ܿۛۘ;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ll/ܿۛۘ;->getIntrinsicHeight()I

    move-result p1

    iget-object v0, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    const/4 p1, 0x1

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ll/ܽۢ᩵;->᩷(F)V

    return-void

    .line 95
    :cond_1
    :goto_0
    iget-object p0, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    const/4 p1, 0x0

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Ll/ܽۢ᩵;->᩷(F)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 39
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 40
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f12066f

    .line 41
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0a0550

    .line 42
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ܶ;

    iput-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    const p1, 0x7f0a03ac

    .line 43
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ܽۢ᩵;

    iput-object p1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    .line 44
    iget-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 45
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 46
    iget-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v0, Ll/᩸ۚۛ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/᩸ۚۛ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 195
    array-length v3, p1

    invoke-static {p1, v3}, Ll/ᩴᩳۘ;->ۖ([BI)[B

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "arscPath"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v4, v1, [Ljava/lang/String;

    .line 53
    invoke-static {v3, v4}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    :try_start_0
    new-instance v4, Ll/ۨۙۙ;

    .line 86
    new-instance v5, Ll/ۛۛۙ;

    .line 24
    invoke-virtual {v3}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ll/ۛۛۙ;-><init>([B)V

    .line 86
    invoke-direct {v4, v5}, Ll/ۨۙۙ;-><init>(Ll/۠ܺۙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_0
    move-object v4, v2

    goto :goto_2

    .line 99
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ll/ۙܿ۟;->᩷(Landroid/content/Intent;)Ll/֫֫۟;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v3

    const-string v4, "resources.arsc"

    .line 251
    invoke-virtual {p1}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 254
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    new-instance v4, Ll/ۨۙۙ;

    .line 86
    new-instance v5, Ll/ۛۛۙ;

    .line 24
    invoke-virtual {p1}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object p1

    invoke-direct {v5, p1}, Ll/ۛۛۙ;-><init>([B)V

    .line 86
    invoke-direct {v4, v5}, Ll/ۨۙۙ;-><init>(Ll/۠ܺۙ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    move-object p1, v3

    :goto_2
    if-nez v4, :cond_4

    .line 76
    new-instance v4, Ll/ۨۙۙ;

    invoke-direct {v4}, Ll/ۨۙۙ;-><init>()V

    .line 81
    :cond_4
    :try_start_2
    invoke-static {p1}, Ll/۬᩵ۘ;->ۖ([B)Ll/۬᩵ۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬᩵ۘ;->ۛ()Ll/ۖܶۘ;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    :try_start_3
    invoke-static {p1, v4, v1}, Ll/ܿۛۘ;->᩷(Ll/ۖܶۘ;Ll/ۨۙۙ;Z)Ll/ܿۛۘ;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v2, :cond_6

    .line 88
    iget-object p1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Ll/ܽۢ᩵;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object p1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    invoke-virtual {p1, v2}, Ll/ܽۢ᩵;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Ll/ۗۘ۟;->᩺ۖ:Ll/ܽۢ᩵;

    new-instance v3, Ll/ۡۘ۟;

    invoke-direct {v3, p0, v2}, Ll/ۡۘ۟;-><init>(Ll/ۗۘ۟;Ll/ܿۛۘ;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x80

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 104
    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {v2, v4}, Ll/ܿۛۘ;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    invoke-static {p1}, Ll/۠ᩳۘ;->᩷(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 109
    iget-object v2, p0, Ll/ۗۘ۟;->ۘۖ:[I

    aget v1, v2, v1

    invoke-static {p1, v1}, Ll/۠ᩳۘ;->ۙ(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iput v0, p0, Ll/ۗۘ۟;->ۜۖ:I

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Ll/ۗۘ۟;->ۜۖ:I

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :catch_1
    move-exception p1

    .line 495
    invoke-virtual {p0, p1, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :catch_2
    move-exception p1

    .line 71
    invoke-virtual {p0, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f120506

    .line 118
    invoke-interface {p1, v0, v1, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0801b8

    .line 119
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 120
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f120506

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 133
    iget p1, p0, Ll/ۗۘ۟;->ۜۖ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۗۘ۟;->ۜۖ:I

    iget-object v2, p0, Ll/ۗۘ۟;->ۘۖ:[I

    array-length v3, v2

    if-ne p1, v3, :cond_0

    .line 134
    iput v1, p0, Ll/ۗۘ۟;->ۜۖ:I

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Ll/ۗۘ۟;->ۜۖ:I

    aget v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return v0

    :cond_1
    return v1
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "VectorPreviewActivity"

    return-object v0
.end method
