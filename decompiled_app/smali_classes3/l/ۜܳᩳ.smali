.class public final Ll/ۜܳᩳ;
.super Ll/۟֫ᩳ;
.source "B90F"


# instance fields
.field public ۖ:I

.field public ۙ:Z

.field public final ᩷:Ll/᩵ܰᩳ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ll/᩵ܰᩳ;

    invoke-direct {v0}, Ll/᩵ܰᩳ;-><init>()V

    iput-object v0, p0, Ll/ۜܳᩳ;->᩷:Ll/᩵ܰᩳ;

    .line 24
    iput p1, p0, Ll/ۜܳᩳ;->ۖ:I

    return-void
.end method


# virtual methods
.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 49
    iget-object v0, p0, Ll/ۜܳᩳ;->᩷:Ll/᩵ܰᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/ܳ᩻ᩳ;)Ll/᩵᩻ᩳ;
    .locals 3

    .line 54
    iget v0, p0, Ll/ۜܳᩳ;->ۖ:I

    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۛ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    iget-object v0, p0, Ll/ۜܳᩳ;->᩷:Ll/᩵ܰᩳ;

    invoke-virtual {v0}, Ll/ܶܰᩳ;->᩷()Ll/ܶܰᩳ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->᩷()Ll/ܺ֫ᩳ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܺ֫ᩳ;->۟()Ll/ۤܳᩳ;

    move-result-object v0

    .line 61
    instance-of v1, v0, Ll/֨ܰᩳ;

    if-nez v1, :cond_1

    instance-of v0, v0, Ll/᩵ܰᩳ;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Ll/ۜܳᩳ;->ۙ:Z

    .line 62
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ܺ()I

    move-result p1

    invoke-static {p1}, Ll/᩵᩻ᩳ;->᩷(I)Ll/᩵᩻ᩳ;

    move-result-object p1

    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۙ()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 67
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۖ()I

    move-result p1

    add-int/2addr p1, v0

    .line 22
    new-instance v0, Ll/᩵᩻ᩳ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1, v2}, Ll/᩵᩻ᩳ;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ll/ۤܳᩳ;)Z
    .locals 1

    .line 34
    iget-boolean p1, p0, Ll/ۜܳᩳ;->ۙ:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Ll/ۜܳᩳ;->᩷:Ll/᩵ܰᩳ;

    invoke-virtual {p1}, Ll/ۤܳᩳ;->۟()Ll/ۤܳᩳ;

    move-result-object p1

    .line 40
    instance-of v0, p1, Ll/ۗܰᩳ;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ll/ۗܰᩳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۗܰᩳ;->᩷(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
