.class public final Ll/ۙ᩹;
.super Ljava/lang/Object;
.source "N3TM"

# interfaces
.implements Ll/᩷᩹;


# instance fields
.field public final ۖ:Landroid/graphics/drawable/Drawable;

.field public final ۙ:Ll/᩷ܶ;

.field public final ᩷:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/᩷ܶ;)V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Ll/ۙ᩹;->ۙ:Ll/᩷ܶ;

    .line 613
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩹;->ۖ:Landroid/graphics/drawable/Drawable;

    .line 614
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ᩹;->᩷:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final ۖ()Landroid/content/Context;
    .locals 1

    .line 639
    iget-object v0, p0, Ll/ۙ᩹;->ۙ:Ll/᩷ܶ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 634
    iget-object v0, p0, Ll/ۙ᩹;->ۖ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ᩷(I)V
    .locals 1

    .line 625
    iget-object v0, p0, Ll/ۙ᩹;->ۙ:Ll/᩷ܶ;

    if-nez p1, :cond_0

    .line 626
    iget-object p1, p0, Ll/ۙ᩹;->᩷:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 628
    :cond_0
    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setNavigationContentDescription(I)V

    return-void
.end method

.method public final ᩷(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 619
    iget-object v0, p0, Ll/ۙ᩹;->ۙ:Ll/᩷ܶ;

    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 620
    invoke-virtual {p0, p2}, Ll/ۙ᩹;->᩷(I)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
