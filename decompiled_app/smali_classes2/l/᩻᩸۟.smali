.class public final Ll/᩻᩸۟;
.super Ll/֨ܽۧ;
.source "VBJY"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 17
    invoke-direct {p0, v0}, Ll/֨ܽۧ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ֡(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 30
    invoke-virtual {p0, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    iget v1, v1, Ll/֨᩸۟;->۫:I

    invoke-virtual {p0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨᩸۟;

    iget p1, p1, Ll/֨᩸۟;->۫:I

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ֨()Ll/֨᩸۟;
    .locals 1

    .line 146
    invoke-virtual {p0}, Ll/᩻᩸۟;->᩹᩷()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    return-object v0
.end method

.method public final ۖ(II)I
    .locals 3

    .line 100
    invoke-virtual {p0}, Ll/֨ܽۧ;->size()I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    iget v2, v2, Ll/֨᩸۟;->۫:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 110
    invoke-virtual {p0, p2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    iget v0, v0, Ll/֨᩸۟;->۫:I

    if-ne v0, p1, :cond_2

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final ۜ(I)I
    .locals 4

    .line 84
    invoke-virtual {p0}, Ll/֨ܽۧ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 87
    invoke-virtual {p0, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩸۟;

    iget v3, v3, Ll/֨᩸۟;->۫:I

    if-ge p1, v3, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final ۡ(I)Ll/֨᩸۟;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ll/᩻᩸۟;->᩵(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨᩸۟;

    return-object p1
.end method

.method public final ܶ(I)I
    .locals 5

    .line 118
    invoke-virtual {p0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    .line 120
    invoke-virtual {p0}, Ll/֨ܽۧ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 122
    invoke-virtual {p0, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩸۟;

    .line 123
    iget v4, v3, Ll/֨᩸۟;->۫:I

    iget v0, v0, Ll/֨᩸۟;->۫:I

    if-ne v4, v0, :cond_0

    move p1, v2

    move-object v0, v3

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final ᩵(I)I
    .locals 4

    .line 68
    invoke-virtual {p0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    .line 71
    invoke-virtual {p0, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    .line 72
    iget v3, v2, Ll/֨᩸۟;->۫:I

    iget v0, v0, Ll/֨᩸۟;->۫:I

    if-ne v3, v0, :cond_0

    move p1, v1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final ᩷(IILl/᩻᩸۟;)V
    .locals 3

    .line 157
    invoke-virtual {p3}, Ll/֨ܽۧ;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 159
    invoke-virtual {p0, p1, p2}, Ll/֨ܽۧ;->᩷(II)V

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int p2, v0, p2

    .line 162
    new-instance v1, Ll/ۢ᩸۟;

    invoke-direct {v1, p2}, Ll/ۢ᩸۟;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Ll/֨ܽۧ;->addAll(ILjava/util/Collection;)Z

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    add-int v1, p1, p2

    .line 181
    invoke-virtual {p3, p2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    invoke-virtual {p0, v1, v2}, Ll/֨ܽۧ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ᩸()Ll/֨᩸۟;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    return-object v0
.end method

.method public final ᩸(I)Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Ll/֨ܽۧ;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    iget v0, v0, Ll/֨᩸۟;->۫:I

    invoke-virtual {p0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨᩸۟;

    iget p1, p1, Ll/֨᩸۟;->۫:I

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹᩷()I
    .locals 1

    .line 150
    invoke-virtual {p0}, Ll/֨ܽۧ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
