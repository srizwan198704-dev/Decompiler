.class public final Ll/۟ܶᩳ;
.super Ljava/lang/Object;
.source "NARG"

# interfaces
.implements Ll/᩶᩵ᩳ;


# static fields
.field public static final ᩷:Ll/۟ܶᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ll/۟ܶᩳ;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Ll/۟ܶᩳ;->᩷:Ll/۟ܶᩳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 39
    sget-object v0, Ll/ۤ᩵ᩳ;->᩷᩷:Ll/ۤ᩵ᩳ;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll/ۘ᩺ۙ;->ۖ(II)I

    move-result v0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Ll/ۘ᩺ۙ;->᩷(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "popMode"

    return-object v0
.end method

.method public final ᩷(Ll/֨ۢ۟;)V
    .locals 2

    .line 192
    iget-object v0, p1, Ll/᩻ۗᩳ;->ۜ:Ll/۠֡ᩳ;

    invoke-virtual {v0}, Ll/ۨ֡ᩳ;->ۖ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ll/ۨ֡ᩳ;->ۙ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll/ۨ֡ᩳ;->ۙ(I)I

    move-result v0

    .line 182
    iput v0, p1, Ll/᩻ۗᩳ;->ۘ:I

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
