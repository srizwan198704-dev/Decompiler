.class public final Ll/ۤۗܺ;
.super Ll/ܺᩴۛ;
.source "C8CF"


# instance fields
.field public final synthetic ۖ:Ll/֨ۗܺ;

.field public final synthetic ۙ:Ll/ܽۢ᩵;

.field public final synthetic ۟:I

.field public final synthetic ܺ:Ll/ۡᩴۛ;

.field public final synthetic ᩷:Ll/ۚۗܺ;

.field public final synthetic ᩹:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/ۚۗܺ;Landroid/widget/ImageView;Ll/ۡᩴۛ;Ll/ܽۢ᩵;Ll/֨ۗܺ;I)V
    .locals 0

    .line 3295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Ll/ۤۗܺ;->᩷:Ll/ۚۗܺ;

    iput-object p2, p0, Ll/ۤۗܺ;->᩹:Landroid/widget/ImageView;

    iput-object p3, p0, Ll/ۤۗܺ;->ܺ:Ll/ۡᩴۛ;

    iput-object p4, p0, Ll/ۤۗܺ;->ۙ:Ll/ܽۢ᩵;

    iput-object p5, p0, Ll/ۤۗܺ;->ۖ:Ll/֨ۗܺ;

    iput p6, p0, Ll/ۤۗܺ;->۟:I

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 393
    iget-object v0, p0, Ll/ۤۗܺ;->᩹:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Ll/ۤۗܺ;->ܺ:Ll/ۡᩴۛ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Ll/ۤۗܺ;->ۙ:Ll/ܽۢ᩵;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ll/ۤۗܺ;->᩷:Ll/ۚۗܺ;

    iget-object v0, v0, Ll/ۚۗܺ;->᩷:Ll/ᩴۗܺ;

    iget-object v2, v0, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    invoke-virtual {v1, v2}, Ll/ܽۢ᩵;->᩷(Ll/ᩴۢ᩵;)V

    .line 398
    iget-object v0, v0, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    iget-object v2, p0, Ll/ۤۗܺ;->ۖ:Ll/֨ۗܺ;

    invoke-static {v0, v1, v2}, Ll/᩷᩵ܺ;->᩷(Ll/᩷᩵ܺ;Ll/ܽۢ᩵;Ll/֨ۗܺ;)V

    return-void
.end method

.method public final ᩷()V
    .locals 3

    const/16 v0, 0x8

    .line 403
    iget-object v1, p0, Ll/ۤۗܺ;->᩹:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 404
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v1, p0, Ll/ۤۗܺ;->᩷:Ll/ۚۗܺ;

    iget-object v1, v1, Ll/ۚۗܺ;->᩷:Ll/ᩴۗܺ;

    iget-object v1, v1, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    invoke-static {v1}, Ll/᩷᩵ܺ;->ܺ(Ll/᩷᩵ܺ;)[Ll/֨ۗܺ;

    move-result-object v1

    iget v2, p0, Ll/ۤۗܺ;->۟:I

    aput-object v0, v1, v2

    .line 406
    iget-object v0, p0, Ll/ۤۗܺ;->ۖ:Ll/֨ۗܺ;

    invoke-virtual {v0}, Ll/֨ۗܺ;->ۜ()V

    return-void
.end method
