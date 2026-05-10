.class public abstract Ll/ۤܳᩳ;
.super Ll/ܶܰᩳ;
.source "M8XN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ll/ܶܰᩳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ(Ll/ܶܰᩳ;)V
    .locals 1

    .line 14
    instance-of v0, p1, Ll/ۤܳᩳ;

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Ll/ܶܰᩳ;->ۙ(Ll/ܶܰᩳ;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 9
    invoke-super {p0}, Ll/ܶܰᩳ;->۟()Ll/ܶܰᩳ;

    move-result-object v0

    check-cast v0, Ll/ۤܳᩳ;

    return-object v0
.end method

.method public final ۟()Ll/ܶܰᩳ;
    .locals 1

    .line 9
    invoke-super {p0}, Ll/ܶܰᩳ;->۟()Ll/ܶܰᩳ;

    move-result-object v0

    check-cast v0, Ll/ۤܳᩳ;

    return-object v0
.end method
