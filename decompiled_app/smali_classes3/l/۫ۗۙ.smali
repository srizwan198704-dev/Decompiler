.class public abstract Ll/۫ۗۙ;
.super Ll/ܺܶۙ;
.source "RAU1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3861
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۫ۗۙ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ᩷(I)Z
.end method

.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 3924
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/֫ܶۙ;->۟:I

    .line 3925
    iget v0, p1, Ll/֫ܶۙ;->ۖ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/֫ܶۙ;->ۖ:I

    .line 3926
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 3873
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 3877
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_0

    const v4, 0xdbff

    if-gt v3, v4, :cond_0

    if-ge v2, v0, :cond_0

    .line 3879
    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v4, 0xdc00

    if-lt v0, v4, :cond_0

    const v4, 0xdfff

    if-gt v0, v4, :cond_0

    .line 3881
    invoke-static {v3, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v2, p2, 0x2

    .line 3889
    :cond_0
    invoke-virtual {p0, v3}, Ll/۫ۗۙ;->᩷(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {p2, p1, v2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
