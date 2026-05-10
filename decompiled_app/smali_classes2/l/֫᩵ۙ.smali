.class public final Ll/֫᩵ۙ;
.super Ll/ܺܶۙ;
.source "ZAU9"


# instance fields
.field public ۫:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3726
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 3727
    iput-boolean p1, p0, Ll/֫᩵ۙ;->۫:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 3778
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 3779
    iget-boolean p1, p1, Ll/֫ܶۙ;->᩷:Z

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 3731
    iget-boolean v0, p0, Ll/֫᩵ۙ;->۫:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3732
    iget v1, p1, Ll/᩹ۗۙ;->᩵:I

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-nez v0, :cond_2

    add-int/lit8 v4, v1, -0x2

    if-ge p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_2

    .line 3737
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 3740
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p2, v1, :cond_7

    .line 3754
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_4

    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 3757
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    .line 3760
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    if-eq v1, v3, :cond_6

    const/16 v2, 0x85

    if-eq v1, v2, :cond_6

    or-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2029

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 3764
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 3774
    :cond_7
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
