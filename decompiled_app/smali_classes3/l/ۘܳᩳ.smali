.class public final Ll/ۘܳᩳ;
.super Ll/۟֫ᩳ;
.source "D8Z1"


# instance fields
.field public ۖ:Z

.field public ۙ:I

.field public final ᩷:Ll/ۗܰᩳ;


# direct methods
.method public constructor <init>(Ll/ۗܰᩳ;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll/ۘܳᩳ;->᩷:Ll/ۗܰᩳ;

    return-void
.end method


# virtual methods
.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 42
    iget-object v0, p0, Ll/ۘܳᩳ;->᩷:Ll/ۗܰᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/ܳ᩻ᩳ;)Ll/᩵᩻ᩳ;
    .locals 2

    .line 47
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v1, p0, Ll/ۘܳᩳ;->ۖ:Z

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ll/ۘܳᩳ;->ۙ:I

    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Ll/ۘܳᩳ;->ۖ:Z

    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Ll/ۘܳᩳ;->ۙ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۘܳᩳ;->ۙ:I

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->۟()I

    move-result p1

    invoke-static {p1}, Ll/᩵᩻ᩳ;->᩷(I)Ll/᩵᩻ᩳ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ll/ۤܳᩳ;)Z
    .locals 2

    .line 25
    instance-of p1, p1, Ll/᩵ܰᩳ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 30
    iget-boolean p1, p0, Ll/ۘܳᩳ;->ۖ:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ll/ۘܳᩳ;->ۙ:I

    if-ne p1, v1, :cond_0

    .line 31
    iget-object p1, p0, Ll/ۘܳᩳ;->᩷:Ll/ۗܰᩳ;

    invoke-virtual {p1, v0}, Ll/ۗܰᩳ;->᩷(Z)V

    .line 32
    iput-boolean v0, p0, Ll/ۘܳᩳ;->ۖ:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method
