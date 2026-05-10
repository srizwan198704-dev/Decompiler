.class public final synthetic Ll/ᩴ֡ۙ;
.super Ljava/lang/Object;
.source "915I"

# interfaces
.implements Ll/۟᩸ۙ;
.implements Ll/ܳۗ۟;
.implements Ll/᩸֡᩹;
.implements Ll/᩹᩵;
.implements Ll/᩺ۗ;
.implements Ll/۠᩷᩹;
.implements Ll/ۛۗۘ;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 415
    invoke-static {p1, v0}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᩷(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟᩸ۙ;

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_0

    .line 236
    invoke-interface {v0, p1, p2}, Ll/۟᩸ۙ;->᩷(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۘ᩸ۛ;

    check-cast p1, Ll/ᩳᩳۛ;

    invoke-static {v0, p1}, Ll/ۘ᩸ۛ;->ۖ(Ll/ۘ᩸ۛ;Ll/ᩳᩳۛ;)V

    return-void
.end method

.method public ᩷(Ll/ۡۗ;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/۫ۜۛ;

    invoke-static {p1}, Ll/۫ۜۛ;->᩷(Ll/۫ۜۛ;)V

    return-void
.end method

.method public ᩷(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    sget v1, Ll/᩶ۜ۟;->᩸ۖ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ᩷()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ᩴ֡ۙ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۢ᩶᩹;

    invoke-static {v0}, Ll/ۢ᩶᩹;->᩷(Ll/ۢ᩶᩹;)V

    const/4 v0, 0x0

    return v0
.end method
