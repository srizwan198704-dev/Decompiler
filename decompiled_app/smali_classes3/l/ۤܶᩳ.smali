.class public final Ll/ۤܶᩳ;
.super Ll/ۚܶᩳ;
.source "EASL"


# instance fields
.field public final ۖ:I

.field public final ۙ:I

.field public final ᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ll/ۚܶᩳ;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Ll/ۤܶᩳ;->ۙ:I

    .line 88
    iput v0, p0, Ll/ۤܶᩳ;->ۖ:I

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Ll/ۤܶᩳ;->᩷:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ll/ۚܶᩳ;-><init>()V

    .line 93
    iput p1, p0, Ll/ۤܶᩳ;->ۙ:I

    .line 94
    iput p2, p0, Ll/ۤܶᩳ;->ۖ:I

    .line 95
    iput-boolean p3, p0, Ll/ۤܶᩳ;->᩷:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 116
    instance-of v0, p1, Ll/ۤܶᩳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 118
    :cond_1
    check-cast p1, Ll/ۤܶᩳ;

    .line 119
    iget v2, p0, Ll/ۤܶᩳ;->ۙ:I

    iget v3, p1, Ll/ۤܶᩳ;->ۙ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll/ۤܶᩳ;->ۖ:I

    iget v3, p1, Ll/ۤܶᩳ;->ۖ:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/ۤܶᩳ;->᩷:Z

    iget-boolean p1, p1, Ll/ۤܶᩳ;->᩷:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 107
    iget v1, p0, Ll/ۤܶᩳ;->ۙ:I

    invoke-static {v0, v1}, Ll/ۘ᩺ۙ;->ۖ(II)I

    move-result v0

    .line 108
    iget v1, p0, Ll/ۤܶᩳ;->ۖ:I

    invoke-static {v0, v1}, Ll/ۘ᩺ۙ;->ۖ(II)I

    move-result v0

    .line 109
    iget-boolean v1, p0, Ll/ۤܶᩳ;->᩷:Z

    invoke-static {v0, v1}, Ll/ۘ᩺ۙ;->ۖ(II)I

    move-result v0

    const/4 v1, 0x3

    .line 110
    invoke-static {v0, v1}, Ll/ۘ᩺ۙ;->᩷(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۤܶᩳ;->ۙ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۤܶᩳ;->ۖ:I

    const-string v2, "}?"

    .line 0
    invoke-static {v1, v2, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۫ۗᩳ;Ll/ۤۗᩳ;)Z
    .locals 0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
