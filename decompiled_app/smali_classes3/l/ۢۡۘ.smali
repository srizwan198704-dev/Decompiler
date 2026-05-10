.class public final synthetic Ll/ۢۡۘ;
.super Ljava/lang/Object;
.source "X2C6"

# interfaces
.implements Ll/᩷֨᩷;
.implements Ll/۫ܺۙ;
.implements Ll/ۡᩳۘ;
.implements Ll/ܽۗۘ;
.implements Ll/ۢ֡᩹;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۡۘ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۡۘ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۖ᩺ۜ;

    check-cast p1, Ll/᩺᩵ۖ;

    invoke-virtual {v0, p1}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۡۘ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩹ۤۛ;

    .line 105
    invoke-static {v0}, Ll/ۜۤۛ;->᩷(Ll/ۛۤۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩷(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۡۘ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۧۤ᩹;

    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void
.end method

.method public ᩷(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    iget-object v0, p0, Ll/ۢۡۘ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۛۘ᩹;

    .line 89
    invoke-virtual {v0}, Ll/ۛۘ᩹;->۟()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۡۘ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
