.class public final Ll/ۡ᩹ۜ;
.super Ll/᩵᩹ۜ;
.source "P3OY"


# instance fields
.field public final synthetic ۙ᩷:Ll/֨۟ۜ;


# direct methods
.method public constructor <init>(Ll/֡᩹ۜ;Ljava/lang/CharSequence;Ll/֨۟ۜ;)V
    .locals 0

    .line 145
    iput-object p3, p0, Ll/ۡ᩹ۜ;->ۙ᩷:Ll/֨۟ۜ;

    invoke-direct {p0, p1, p2}, Ll/᩵᩹ۜ;-><init>(Ll/֡᩹ۜ;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final ۖ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ۙ(I)I
    .locals 4

    .line 564
    iget-object v0, p0, Ll/᩵᩹ۜ;->᩷᩷:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 565
    invoke-static {p1, v1}, Ll/᩹᩹ۜ;->ۖ(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    .line 567
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ll/ۡ᩹ۜ;->ۙ᩷:Ll/֨۟ۜ;

    invoke-virtual {v3, v2}, Ll/֨۟ۜ;->᩷(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
