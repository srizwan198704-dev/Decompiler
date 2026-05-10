.class public final Ll/ۚۗܺ;
.super Ljava/lang/Object;
.source "S8BZ"

# interfaces
.implements Ll/᩻ۗܺ;


# instance fields
.field public final synthetic ۖ:Landroid/view/View;

.field public final synthetic ۙ:Ll/ܽۢ᩵;

.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۟:I

.field public final synthetic ܺ:Ll/ۡᩴۛ;

.field public final synthetic ᩷:Ll/ᩴۗܺ;

.field public final synthetic ᩹:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/ᩴۗܺ;Landroid/view/View;Landroid/view/View;ILl/ܽۢ᩵;Landroid/widget/ImageView;Ll/ۡᩴۛ;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۗܺ;->᩷:Ll/ᩴۗܺ;

    iput-object p2, p0, Ll/ۚۗܺ;->ۛ:Landroid/view/View;

    iput-object p3, p0, Ll/ۚۗܺ;->ۖ:Landroid/view/View;

    iput p4, p0, Ll/ۚۗܺ;->۟:I

    iput-object p5, p0, Ll/ۚۗܺ;->ۙ:Ll/ܽۢ᩵;

    iput-object p6, p0, Ll/ۚۗܺ;->᩹:Landroid/widget/ImageView;

    iput-object p7, p0, Ll/ۚۗܺ;->ܺ:Ll/ۡᩴۛ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Throwable;)V
    .locals 11

    .line 433
    iget-object v0, p0, Ll/ۚۗܺ;->᩷:Ll/ᩴۗܺ;

    iget-object v0, v0, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    new-instance v10, Ll/᩶ۗܺ;

    iget v4, p0, Ll/ۚۗܺ;->۟:I

    iget-object v5, p0, Ll/ۚۗܺ;->ۖ:Landroid/view/View;

    iget-object v6, p0, Ll/ۚۗܺ;->ۙ:Ll/ܽۢ᩵;

    iget-object v7, p0, Ll/ۚۗܺ;->ܺ:Ll/ۡᩴۛ;

    iget-object v8, p0, Ll/ۚۗܺ;->᩹:Landroid/widget/ImageView;

    iget-object v9, p0, Ll/ۚۗܺ;->ۛ:Landroid/view/View;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Ll/᩶ۗܺ;-><init>(Ll/ۚۗܺ;Ljava/lang/Throwable;ILandroid/view/View;Ll/ܽۢ᩵;Ll/ۡᩴۛ;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᩷(Ll/֨ۗܺ;)V
    .locals 11

    .line 366
    iget-object v0, p0, Ll/ۚۗܺ;->᩷:Ll/ᩴۗܺ;

    iget-object v0, v0, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    new-instance v10, Ll/۫ۗܺ;

    iget-object v3, p0, Ll/ۚۗܺ;->ۛ:Landroid/view/View;

    iget-object v4, p0, Ll/ۚۗܺ;->ۖ:Landroid/view/View;

    iget v6, p0, Ll/ۚۗܺ;->۟:I

    iget-object v7, p0, Ll/ۚۗܺ;->ۙ:Ll/ܽۢ᩵;

    iget-object v8, p0, Ll/ۚۗܺ;->᩹:Landroid/widget/ImageView;

    iget-object v9, p0, Ll/ۚۗܺ;->ܺ:Ll/ۡᩴۛ;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Ll/۫ۗܺ;-><init>(Ll/ۚۗܺ;Landroid/view/View;Landroid/view/View;Ll/֨ۗܺ;ILl/ܽۢ᩵;Landroid/widget/ImageView;Ll/ۡᩴۛ;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
