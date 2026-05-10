.class public final synthetic Ll/᩶ۗܺ;
.super Ljava/lang/Object;
.source "H8BM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖ᩷:Landroid/widget/ImageView;

.field public final synthetic ۙ᩷:Landroid/view/View;

.field public final synthetic ۚ:Landroid/view/View;

.field public final synthetic ۤ:I

.field public final synthetic ۫:Ljava/lang/Throwable;

.field public final synthetic ᩴ:Ll/ܽۢ᩵;

.field public final synthetic ᩶:Ll/ۚۗܺ;

.field public final synthetic ᩷᩷:Ll/ۡᩴۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۗܺ;Ljava/lang/Throwable;ILandroid/view/View;Ll/ܽۢ᩵;Ll/ۡᩴۛ;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۗܺ;->᩶:Ll/ۚۗܺ;

    iput-object p2, p0, Ll/᩶ۗܺ;->۫:Ljava/lang/Throwable;

    iput p3, p0, Ll/᩶ۗܺ;->ۤ:I

    iput-object p4, p0, Ll/᩶ۗܺ;->ۚ:Landroid/view/View;

    iput-object p5, p0, Ll/᩶ۗܺ;->ᩴ:Ll/ܽۢ᩵;

    iput-object p6, p0, Ll/᩶ۗܺ;->᩷᩷:Ll/ۡᩴۛ;

    iput-object p7, p0, Ll/᩶ۗܺ;->ۖ᩷:Landroid/widget/ImageView;

    iput-object p8, p0, Ll/᩶ۗܺ;->ۙ᩷:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 434
    iget-object v0, p0, Ll/᩶ۗܺ;->᩶:Ll/ۚۗܺ;

    iget-object v0, v0, Ll/ۚۗܺ;->᩷:Ll/ᩴۗܺ;

    iget-object v1, p0, Ll/᩶ۗܺ;->۫:Ljava/lang/Throwable;

    invoke-static {v1}, Ll/᩹ۗܺ;->᩷(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    iget-object v0, v0, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 438
    :cond_0
    iget-object v0, v0, Ll/ᩴۗܺ;->ۙ:Ll/᩷᩵ܺ;

    invoke-virtual {v0}, Ll/᩷᩵ܺ;->ۤ()V

    .line 439
    invoke-static {v0}, Ll/᩷᩵ܺ;->ۘ(Ll/᩷᩵ܺ;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget v3, p0, Ll/᩶ۗܺ;->ۤ:I

    aput-object v2, v1, v3

    .line 440
    iget-object v1, p0, Ll/᩶ۗܺ;->ۚ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Ll/᩶ۗܺ;->ᩴ:Ll/ܽۢ᩵;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v1, p0, Ll/᩶ۗܺ;->᩷᩷:Ll/ۡᩴۛ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Ll/᩶ۗܺ;->ۖ᩷:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a0509

    .line 444
    iget-object v2, p0, Ll/᩶ۗܺ;->ۙ᩷:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
