.class public final Ll/᩸ۡۘ;
.super Ll/ۘۡۘ;
.source "I2D0"


# instance fields
.field public final ۜ:Ll/ܶۡۘ;


# direct methods
.method public constructor <init>(Ll/ܶۡۘ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ll/ۘۡۘ;-><init>()V

    .line 7
    invoke-interface {p1}, Ll/ܶۡۘ;->᩷()Ll/ܶۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ۡۘ;->ۜ:Ll/ܶۡۘ;

    return-void
.end method


# virtual methods
.method public final reset()Ll/ܶۡۘ;
    .locals 1

    .line 19
    invoke-super {p0}, Ll/ۘۡۘ;->reset()Ll/ܶۡۘ;

    .line 20
    iget-object v0, p0, Ll/᩸ۡۘ;->ۜ:Ll/ܶۡۘ;

    invoke-interface {v0}, Ll/ܶۡۘ;->reset()Ll/ܶۡۘ;

    return-object p0
.end method

.method public final ᩷()Ll/ܶۡۘ;
    .locals 2

    .line 40
    new-instance v0, Ll/᩸ۡۘ;

    iget-object v1, p0, Ll/᩸ۡۘ;->ۜ:Ll/ܶۡۘ;

    invoke-direct {v0, v1}, Ll/᩸ۡۘ;-><init>(Ll/ܶۡۘ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)Ll/ܶۡۘ;
    .locals 1

    .line 12
    invoke-super {p0, p1}, Ll/ۘۡۘ;->᩷(Ljava/lang/CharSequence;)Ll/ܶۡۘ;

    .line 13
    iget-object v0, p0, Ll/᩸ۡۘ;->ۜ:Ll/ܶۡۘ;

    invoke-interface {v0, p1}, Ll/ܶۡۘ;->᩷(Ljava/lang/CharSequence;)Ll/ܶۡۘ;

    return-object p0
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 1

    .line 26
    iget-object p1, p0, Ll/᩸ۡۘ;->ۜ:Ll/ܶۡۘ;

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ll/ܶۡۘ;->ۖ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ll/ܶۡۘ;->᩷(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    :goto_0
    invoke-interface {p1}, Ll/ܶۡۘ;->start()I

    move-result p2

    .line 28
    invoke-interface {p1}, Ll/ܶۡۘ;->end()I

    move-result p3

    .line 29
    :goto_1
    invoke-interface {p1, p3}, Ll/ܶۡۘ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ll/ܶۡۘ;->end()I

    move-result p3

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p2, p3}, Ll/ۘۡۘ;->᩷(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
