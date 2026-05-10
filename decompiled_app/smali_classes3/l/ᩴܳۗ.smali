.class public abstract Ll/ᩴܳۗ;
.super Ljava/lang/Object;
.source "F4HA"


# instance fields
.field public ᩷:Ll/ۚܳۗ;


# direct methods
.method public static ᩷(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 2

    .line 446
    iget-object v0, p0, Ll/ᩴܳۗ;->᩷:Ll/ۚܳۗ;

    sget-object v1, Ll/ۚܳۗ;->ۚ:Ll/ۚܳۗ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Z
    .locals 2

    .line 490
    iget-object v0, p0, Ll/ᩴܳۗ;->᩷:Ll/ۚܳۗ;

    sget-object v1, Ll/ۚܳۗ;->ᩴ:Ll/ۚܳۗ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Z
    .locals 2

    .line 462
    iget-object v0, p0, Ll/ᩴܳۗ;->᩷:Ll/ۚܳۗ;

    sget-object v1, Ll/ۚܳۗ;->᩷᩷:Ll/ۚܳۗ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ܺ()V
.end method

.method public final ᩷()Z
    .locals 2

    .line 470
    iget-object v0, p0, Ll/ᩴܳۗ;->᩷:Ll/ۚܳۗ;

    sget-object v1, Ll/ۚܳۗ;->ۤ:Ll/ۚܳۗ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩹()Z
    .locals 2

    .line 454
    iget-object v0, p0, Ll/ᩴܳۗ;->᩷:Ll/ۚܳۗ;

    sget-object v1, Ll/ۚܳۗ;->ۖ᩷:Ll/ۚܳۗ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
