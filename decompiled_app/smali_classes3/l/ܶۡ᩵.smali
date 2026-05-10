.class public final Ll/ܶۡ᩵;
.super Ljava/lang/Object;
.source "R433"


# instance fields
.field public ۖ:Ll/۟۠᩵;

.field public ۙ:Ll/ۤ֡᩵;

.field public ۟:Ljava/util/HashMap;

.field public ᩷:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۤ֡᩵;Ljava/util/HashMap;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    iput-object v0, p0, Ll/ܶۡ᩵;->ۖ:Ll/۟۠᩵;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܶۡ᩵;->۟:Ljava/util/HashMap;

    .line 115
    iput-object p1, p0, Ll/ܶۡ᩵;->ۙ:Ll/ۤ֡᩵;

    .line 116
    iput-object p2, p0, Ll/ܶۡ᩵;->᩷:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܶۡ᩵;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۡ᩵;->۟:Ljava/util/HashMap;

    return-object p0
.end method

.method public static ᩷(ILl/ۗ۠᩵;Ll/ܺ۠᩵;)I
    .locals 4

    .line 213
    invoke-interface {p1, p0}, Ll/ۗ۠᩵;->᩷(I)I

    move-result v0

    .line 214
    invoke-interface {p1, p0}, Ll/ۗ۠᩵;->ۖ(I)I

    move-result p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    if-lt p1, v1, :cond_3

    const v2, 0x3fffff

    const/4 v3, -0x1

    if-gt v0, v2, :cond_1

    const/16 v2, 0x3ff

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v0, 0xa

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "position.overflow"

    invoke-virtual {p2, p0, p1, v0}, Ll/᩹ۨ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "line must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic ᩷(Ll/ܶۡ᩵;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۡ᩵;->᩷:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final ᩷(Ll/ᩳۨ᩵;Ll/ۗ۠᩵;Ll/ܺ۠᩵;)I
    .locals 8

    .line 138
    new-instance v0, Ll/ۗۡ᩵;

    invoke-direct {v0, p0}, Ll/ۗۡ᩵;-><init>(Ll/ܶۡ᩵;)V

    iget-object v1, p0, Ll/ܶۡ᩵;->ۙ:Ll/ۤ֡᩵;

    invoke-virtual {v0, v1}, Ll/ۗۡ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩵ۡ᩵;

    .line 140
    iget-object v0, p0, Ll/ܶۡ᩵;->ۖ:Ll/۟۠᩵;

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ᩳۡ᩵;

    .line 146
    iget v3, v2, Ll/ᩳۡ᩵;->ۙ:I

    iget v4, v2, Ll/ᩳۡ᩵;->᩷:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    iget-object v3, p0, Ll/ܶۡ᩵;->۟:Ljava/util/HashMap;

    iget-object v5, v2, Ll/ᩳۡ᩵;->۟:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩵ۡ᩵;

    if-eqz v3, :cond_5

    .line 151
    iget v5, v3, Ll/᩵ۡ᩵;->ۖ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget v7, v3, Ll/᩵ۡ᩵;->᩷:I

    if-ne v7, v6, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v5, p2, p3}, Ll/ܶۡ᩵;->᩷(ILl/ۗ۠᩵;Ll/ܺ۠᩵;)I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    iget v3, v3, Ll/᩵ۡ᩵;->᩷:I

    invoke-static {v3, p2, p3}, Ll/ܶۡ᩵;->᩷(ILl/ۗ۠᩵;Ll/ܺ۠᩵;)I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    iget v6, v2, Ll/ᩳۡ᩵;->ۙ:I

    invoke-virtual {p1, v6}, Ll/ᩳۨ᩵;->ۖ(I)V

    add-int/lit8 v4, v4, -0x1

    .line 176
    invoke-virtual {p1, v4}, Ll/ᩳۨ᩵;->ۖ(I)V

    .line 177
    invoke-virtual {p1, v5}, Ll/ᩳۨ᩵;->ۙ(I)V

    .line 178
    invoke-virtual {p1, v3}, Ll/ᩳۨ᩵;->ۙ(I)V

    .line 179
    iget v2, v2, Ll/ᩳۡ᩵;->ۖ:I

    invoke-virtual {p1, v2}, Ll/ᩳۨ᩵;->ۖ(I)V

    add-int/lit8 v1, v1, 0x1

    .line 140
    :cond_4
    :goto_1
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_5
    const-string p1, "CRT: tree source positions are undefined"

    .line 118
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    return v1
.end method

.method public final ᩷(Ljava/lang/Object;III)V
    .locals 2

    .line 127
    iget-object v0, p0, Ll/ܶۡ᩵;->ۖ:Ll/۟۠᩵;

    new-instance v1, Ll/ᩳۡ᩵;

    .line 611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, v1, Ll/ᩳۡ᩵;->۟:Ljava/lang/Object;

    .line 613
    iput p2, v1, Ll/ᩳۡ᩵;->ۖ:I

    .line 614
    iput p3, v1, Ll/ᩳۡ᩵;->ۙ:I

    .line 615
    iput p4, v1, Ll/ᩳۡ᩵;->᩷:I

    .line 127
    invoke-virtual {v0, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    return-void
.end method
