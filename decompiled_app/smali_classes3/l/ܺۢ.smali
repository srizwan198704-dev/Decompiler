.class public final Ll/ܺۢ;
.super Ljava/lang/Object;
.source "S1C9"


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ᩷:Ll/ᩳۢ;


# direct methods
.method public static ۖ(Ll/ۤ֨;J)J
    .locals 9

    .line 57
    iget-object v0, p0, Ll/ۤ֨;->ۘ:Ll/ᩳۢ;

    iget-object v1, p0, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    .line 58
    instance-of v2, v0, Ll/ۙۢ;

    if-eqz v2, :cond_0

    return-wide p1

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽ֨;

    .line 68
    instance-of v7, v6, Ll/ۤ֨;

    if-eqz v7, :cond_2

    .line 69
    check-cast v6, Ll/ۤ֨;

    .line 70
    iget-object v7, v6, Ll/ۤ֨;->ۘ:Ll/ᩳۢ;

    if-ne v7, v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget v7, v6, Ll/ۤ֨;->ۙ:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Ll/ܺۢ;->ۖ(Ll/ۤ֨;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v2, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    if-ne p0, v1, :cond_4

    .line 80
    invoke-virtual {v0}, Ll/ᩳۢ;->۟()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 81
    invoke-static {v2, v0, v1}, Ll/ܺۢ;->ۖ(Ll/ۤ֨;J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 82
    iget p2, v2, Ll/ۤ֨;->ۙ:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

.method public static ᩷(Ll/ۤ֨;J)J
    .locals 9

    .line 89
    iget-object v0, p0, Ll/ۤ֨;->ۘ:Ll/ᩳۢ;

    iget-object v1, p0, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    .line 90
    instance-of v2, v0, Ll/ۙۢ;

    if-eqz v2, :cond_0

    return-wide p1

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽ֨;

    .line 100
    instance-of v7, v6, Ll/ۤ֨;

    if-eqz v7, :cond_2

    .line 101
    check-cast v6, Ll/ۤ֨;

    .line 102
    iget-object v7, v6, Ll/ۤ֨;->ۘ:Ll/ᩳۢ;

    if-ne v7, v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget v7, v6, Ll/ۤ֨;->ۙ:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Ll/ܺۢ;->᩷(Ll/ۤ֨;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v2, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    if-ne p0, v1, :cond_4

    .line 112
    invoke-virtual {v0}, Ll/ᩳۢ;->۟()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 113
    invoke-static {v2, p1, p2}, Ll/ܺۢ;->᩷(Ll/ۤ֨;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 114
    iget p0, v2, Ll/ۤ֨;->ۙ:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final ᩷(Ll/ۗ֨;I)J
    .locals 12

    .line 121
    iget-object v0, p0, Ll/ܺۢ;->᩷:Ll/ᩳۢ;

    instance-of v1, v0, Ll/۬֨;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 122
    move-object v1, v0

    check-cast v1, Ll/۬֨;

    .line 123
    iget v1, v1, Ll/ᩳۢ;->ܺ:I

    if-eq v1, p2, :cond_2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 128
    instance-of v1, v0, Ll/᩹ۢ;

    if-nez v1, :cond_2

    goto :goto_0

    .line 132
    :cond_1
    instance-of v1, v0, Ll/ۘۢ;

    if-nez v1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 137
    iget-object v1, p1, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    :goto_1
    iget-object v1, v1, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    if-nez p2, :cond_4

    .line 138
    iget-object p1, p1, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    :goto_2
    iget-object p1, p1, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    .line 140
    iget-object v4, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v4, v4, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 141
    iget-object v4, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v4, v4, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    invoke-virtual {v0}, Ll/ᩳۢ;->۟()J

    move-result-wide v4

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 146
    iget-object p1, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    invoke-static {p1, v2, v3}, Ll/ܺۢ;->ۖ(Ll/ۤ֨;J)J

    move-result-wide v6

    .line 147
    iget-object p1, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    invoke-static {p1, v2, v3}, Ll/ܺۢ;->᩷(Ll/ۤ֨;J)J

    move-result-wide v8

    sub-long/2addr v6, v4

    .line 151
    iget-object p1, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget p1, p1, Ll/ۤ֨;->ۙ:I

    neg-int v1, p1

    int-to-long v10, v1

    cmp-long v1, v6, v10

    if-ltz v1, :cond_5

    int-to-long v10, p1

    add-long/2addr v6, v10

    :cond_5
    neg-long v8, v8

    sub-long/2addr v8, v4

    .line 154
    iget-object p1, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget p1, p1, Ll/ۤ֨;->ۙ:I

    int-to-long v10, p1

    sub-long/2addr v8, v10

    cmp-long p1, v8, v10

    if-ltz p1, :cond_6

    sub-long/2addr v8, v10

    .line 158
    :cond_6
    iget-object p1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {p1, p2}, Ll/ᩳ֨;->᩷(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    long-to-float p2, v8

    div-float/2addr p2, p1

    long-to-float v2, v6

    sub-float v3, v1, p1

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-long v2, v2

    :cond_7
    long-to-float p2, v2

    mul-float v2, p2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-long v6, v2

    .line 164
    invoke-static {v1, p1, p2, v3}, Ll/۬ܳܺ;->᩷(FFFF)F

    move-result p1

    float-to-long p1, p1

    add-long/2addr v6, v4

    add-long/2addr v6, p1

    .line 168
    iget-object p1, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget p1, p1, Ll/ۤ֨;->ۙ:I

    int-to-long p1, p1

    add-long/2addr p1, v6

    iget-object v0, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget v0, v0, Ll/ۤ֨;->ۙ:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_8
    if-eqz v1, :cond_9

    .line 171
    iget-object p1, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget p2, p1, Ll/ۤ֨;->ۙ:I

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Ll/ܺۢ;->ۖ(Ll/ۤ֨;J)J

    move-result-wide p1

    .line 172
    iget-object v0, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget v0, v0, Ll/ۤ֨;->ۙ:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 173
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_9
    if-eqz p1, :cond_a

    .line 175
    iget-object p1, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget p2, p1, Ll/ۤ֨;->ۙ:I

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Ll/ܺۢ;->᩷(Ll/ۤ֨;J)J

    move-result-wide p1

    .line 176
    iget-object v0, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget v0, v0, Ll/ۤ֨;->ۙ:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 177
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 179
    :cond_a
    iget-object p1, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget p1, p1, Ll/ۤ֨;->ۙ:I

    int-to-long p1, p1

    invoke-virtual {v0}, Ll/ᩳۢ;->۟()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget p1, p1, Ll/ۤ֨;->ۙ:I

    int-to-long p1, p1

    sub-long/2addr v1, p1

    return-wide v1
.end method
