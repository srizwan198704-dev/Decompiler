.class public final Ll/֨᩻ᩳ;
.super Ll/۟֫ᩳ;
.source "G901"


# instance fields
.field public final ᩷:Ll/ۙܰᩳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ll/ۙܰᩳ;

    .line 3
    invoke-direct {v0}, Ll/ۤܳᩳ;-><init>()V

    .line 12
    iput-object v0, p0, Ll/֨᩻ᩳ;->᩷:Ll/ۙܰᩳ;

    return-void
.end method


# virtual methods
.method public final ۟()Ll/ۙܰᩳ;
    .locals 1

    .line 26
    iget-object v0, p0, Ll/֨᩻ᩳ;->᩷:Ll/ۙܰᩳ;

    return-object v0
.end method

.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 26
    iget-object v0, p0, Ll/֨᩻ᩳ;->᩷:Ll/ۙܰᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/ܳ᩻ᩳ;)Ll/᩵᩻ᩳ;
    .locals 0

    .line 31
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->۟()I

    move-result p1

    invoke-static {p1}, Ll/᩵᩻ᩳ;->᩷(I)Ll/᩵᩻ᩳ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۖ֫ᩳ;)V
    .locals 0

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ll/ۤܳᩳ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
