.class public final Ll/֨ۛ;
.super Ll/ۚۛ;
.source "G215"


# instance fields
.field public ۖ᩷:Ll/ۗ֡;

.field public ᩷᩷:Ll/֡֡;


# direct methods
.method public constructor <init>(Ll/֨ۛ;Ll/֫ۛ;Landroid/content/res/Resources;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1, p2, p3}, Ll/ۚۛ;-><init>(Ll/ۚۛ;Ll/ᩴۛ;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 639
    iget-object p2, p1, Ll/֨ۛ;->ۖ᩷:Ll/ۗ֡;

    iput-object p2, p0, Ll/֨ۛ;->ۖ᩷:Ll/ۗ֡;

    .line 640
    iget-object p1, p1, Ll/֨ۛ;->᩷᩷:Ll/֡֡;

    iput-object p1, p0, Ll/֨ۛ;->᩷᩷:Ll/֡֡;

    return-void

    .line 642
    :cond_0
    new-instance p1, Ll/ۗ֡;

    invoke-direct {p1}, Ll/ۗ֡;-><init>()V

    iput-object p1, p0, Ll/֨ۛ;->ۖ᩷:Ll/ۗ֡;

    .line 643
    new-instance p1, Ll/֡֡;

    invoke-direct {p1}, Ll/֡֡;-><init>()V

    iput-object p1, p0, Ll/֨ۛ;->᩷᩷:Ll/֡֡;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 704
    new-instance v0, Ll/֫ۛ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/֫ۛ;-><init>(Ll/֨ۛ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 710
    new-instance v0, Ll/֫ۛ;

    invoke-direct {v0, p0, p1}, Ll/֫ۛ;-><init>(Ll/֨ۛ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ᩹()V
    .locals 1

    .line 649
    iget-object v0, p0, Ll/֨ۛ;->ۖ᩷:Ll/ۗ֡;

    invoke-virtual {v0}, Ll/ۗ֡;->clone()Ll/ۗ֡;

    move-result-object v0

    iput-object v0, p0, Ll/֨ۛ;->ۖ᩷:Ll/ۗ֡;

    .line 650
    iget-object v0, p0, Ll/֨ۛ;->᩷᩷:Ll/֡֡;

    invoke-virtual {v0}, Ll/֡֡;->clone()Ll/֡֡;

    move-result-object v0

    iput-object v0, p0, Ll/֨ۛ;->᩷᩷:Ll/֡֡;

    return-void
.end method
