.class public final Ll/ۘ᩺ۙ;
.super Ljava/lang/Object;
.source "M61R"

# interfaces
.implements Ll/֨ۜۙ;


# direct methods
.method public static ۖ(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ۖ(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p1, p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int p1, p1, v0

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0xd

    ushr-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static ᩷(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x7

    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    if-eqz v2, :cond_3

    if-ne p0, v1, :cond_2

    and-int/lit8 v2, p0, 0x1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_3
    shr-int/lit8 v0, p0, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static ᩷(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static ᩷(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ll/ۘ᩺ۙ;->ۖ(II)I

    move-result p0

    return p0
.end method

.method public static ᩷(Ljava/util/List;Ljava/lang/Object;I)I
    .locals 3

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 53
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/ᩴ֡ۗ;->ᩴ:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-gez v0, :cond_5

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    if-lez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_5
    const/4 v0, -0x1

    add-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_8

    .line 73
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    return p2

    :cond_6
    if-gez v2, :cond_7

    add-int/lit8 p2, p2, 0x2

    neg-int p0, p2

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    return v0
.end method


# virtual methods
.method public ᩷(Ll/֨ۧۙ;)V
    .locals 2

    .line 13
    new-instance v0, Ll/᩹ۜۙ;

    invoke-direct {v0}, Ll/᩹ۜۙ;-><init>()V

    .line 14
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۜۙ;

    invoke-virtual {v1}, Ll/᩹ۜۙ;->ۗ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/᩹ۜۙ;->᩷(Z)V

    .line 15
    invoke-virtual {p1, v0}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
