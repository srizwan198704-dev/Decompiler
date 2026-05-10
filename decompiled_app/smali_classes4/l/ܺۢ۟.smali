.class public final Ll/ܺۢ۟;
.super Ll/ۨۢ۟;
.source "DAS7"


# instance fields
.field public ۗ:I

.field public ۘ:I

.field public ۙ:Ll/ۘۢ۟;

.field public ۛ:Ll/ۨۢ۟;

.field public ۜ:Ljava/util/BitSet;

.field public ۟:I

.field public ۡ:Z

.field public ۧ:Ljava/lang/String;

.field public ܺ:Ll/ۘۢ۟;

.field public ᩳ:Ll/ۨۢ۟;

.field public final ᩹:Ljava/util/ArrayList;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ۨۢ۟;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۨۢ۟;Ll/ۖۘۙ;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    const/16 p1, 0x4f02

    .line 37
    invoke-static {p2, p1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    .line 38
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ll/ۖۘۙ;->ۛ()I

    move-result v0

    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ܺۢ۟;->ۗ:I

    .line 41
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ܺۢ۟;->۟:I

    .line 42
    invoke-static {p0, p2}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    .line 43
    invoke-static {p0, p2}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    .line 44
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 46
    iget-object v3, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-static {p0, p2}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ll/ۖۘۙ;->readByte()B

    move-result p1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Ll/ܺۢ۟;->᩺:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 50
    :cond_2
    iput-boolean v1, p0, Ll/ܺۢ۟;->ۡ:Z

    .line 51
    invoke-virtual {p2}, Ll/ۖۘۙ;->readShort()S

    move-result p1

    iput p1, p0, Ll/ܺۢ۟;->ۘ:I

    .line 52
    invoke-virtual {p2}, Ll/ۖۘۙ;->ܿ()I

    move-result p1

    if-lez p1, :cond_3

    .line 211
    new-array v1, p1, [B

    .line 212
    invoke-virtual {p2, p1, v1}, Ll/ۖۘۙ;->ۖ(I[B)V

    .line 54
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    .line 56
    :cond_3
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۛ()I

    move-result p1

    if-ge p1, v0, :cond_4

    .line 57
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 6

    .line 211
    iget-object v0, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    if-eqz v0, :cond_3

    .line 212
    iget-boolean v1, p0, Ll/ܺۢ۟;->᩺:Z

    if-nez v1, :cond_3

    .line 213
    iget v1, p0, Ll/ܺۢ۟;->ۘ:I

    .line 214
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 215
    iget-object v3, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 216
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v4, v1, :cond_0

    .line 218
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 220
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iput-object v2, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    :cond_3
    return-void
.end method

.method public final ۖ(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_1

    const/16 p1, 0x7fff

    .line 188
    :cond_1
    :goto_0
    iput p1, p0, Ll/ܺۢ۟;->ۘ:I

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    return-void
.end method

.method public final ۖ(Ll/ۨۢ۟;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Ll/ܺۢ۟;->ۡ:Z

    return-void
.end method

.method public final ۘ()Ljava/util/BitSet;
    .locals 1

    .line 207
    iget-object v0, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    return-object v0
.end method

.method public final ۙ()Ll/ۘۢ۟;
    .locals 1

    .line 289
    iget-object v0, p0, Ll/ܺۢ۟;->ۙ:Ll/ۘۢ۟;

    if-eqz v0, :cond_0

    return-object v0

    .line 293
    :cond_0
    iget v0, p0, Ll/ܺۢ۟;->۟:I

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0, v0}, Ll/ۨۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܺۢ۟;->ۙ:Ll/ۘۢ۟;

    return-object v0

    .line 297
    :cond_1
    invoke-virtual {p0}, Ll/ܺۢ۟;->᩹()Ll/ۘۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܺۢ۟;->ۙ:Ll/ۘۢ۟;

    return-object v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ܺۢ۟;->ۗ:I

    return-void
.end method

.method public final ۙ(Ll/ۨۢ۟;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 179
    iget v0, p0, Ll/ܺۢ۟;->ۘ:I

    return v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/util/List;
    .locals 1

    .line 192
    iget-object v0, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Ll/ܺۢ۟;->ۡ:Z

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Ll/ܺۢ۟;->᩺:Z

    return v0
.end method

.method public final ܺ()Ll/ۨۢ۟;
    .locals 1

    .line 147
    iget-object v0, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    return-object v0
.end method

.method public final ᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;
    .locals 3

    .line 112
    new-instance v0, Ll/ܺۢ۟;

    invoke-direct {v0, p1}, Ll/ܺۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 113
    iget-object p1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    iput-object p1, v0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    .line 114
    iget-object p1, p0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    iput-object p1, v0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    invoke-virtual {p1, v0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object p1

    iput-object p1, v0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    .line 116
    iget-object p1, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    invoke-virtual {p1, v0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object p1

    iput-object p1, v0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    .line 117
    iget-object p1, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    invoke-virtual {p1, v0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object p1

    iput-object p1, v0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    .line 118
    iget p1, p0, Ll/ܺۢ۟;->ۗ:I

    iput p1, v0, Ll/ܺۢ۟;->ۗ:I

    .line 119
    iget p1, p0, Ll/ܺۢ۟;->۟:I

    iput p1, v0, Ll/ܺۢ۟;->۟:I

    .line 120
    iget-boolean p1, p0, Ll/ܺۢ۟;->᩺:Z

    iput-boolean p1, v0, Ll/ܺۢ۟;->᩺:Z

    .line 121
    iget-boolean p1, p0, Ll/ܺۢ۟;->ۡ:Z

    iput-boolean p1, v0, Ll/ܺۢ۟;->ۡ:Z

    .line 122
    iget p1, p0, Ll/ܺۢ۟;->ۘ:I

    iput p1, v0, Ll/ܺۢ۟;->ۘ:I

    .line 123
    iget-object p1, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    :goto_0
    iput-object p1, v0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    .line 124
    iget-object p1, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    .line 125
    iget-object v2, v0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;)Ll/᩸ۢ۟;
    .locals 0

    .line 270
    new-instance p2, Ll/᩹ۢ۟;

    invoke-direct {p2, p1, p0}, Ll/᩹ۢ۟;-><init>(ILl/ܺۢ۟;)V

    return-object p2
.end method

.method public final ᩷(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 230
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 231
    invoke-static {v0}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    iget-object v3, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    invoke-virtual {v3, v0, p2}, Ll/ۨۢ۟;->᩷(ILjava/lang/StringBuilder;)V

    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "end: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    iget-object v3, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    invoke-virtual {v3, v0, p2}, Ll/ۨۢ۟;->᩷(ILjava/lang/StringBuilder;)V

    .line 236
    iget v3, p0, Ll/ܺۢ۟;->ۗ:I

    invoke-static {v3}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "style: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget v3, p0, Ll/ܺۢ۟;->۟:I

    invoke-static {v3}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "childrenStyle: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    iget v3, p0, Ll/ܺۢ۟;->ۘ:I

    if-eqz v3, :cond_2

    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "endPriority: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ܺۢ۟;->ۘ:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "contains: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    iget-object v3, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۢ۟;

    .line 249
    invoke-virtual {v4, v0, p2}, Ll/ۨۢ۟;->᩷(ILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fails: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    :cond_4
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ܺۢ۟;->۟:I

    return-void
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 1

    .line 302
    iget-object v0, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ᩷(Ll/֡ۢ۟;)V
    .locals 2

    .line 96
    iget-object v0, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ll/֡ۢ۟;)V

    .line 103
    iget-object v0, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ll/֡ۢ۟;)V

    .line 104
    iget-object v0, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    .line 105
    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ll/֡ۢ۟;)V

    goto :goto_0

    :cond_0
    return-void

    .line 100
    :cond_1
    new-instance p1, Ll/ۛ֨۟;

    iget-object v0, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    const-string v1, "Missing end matcher"

    invoke-direct {p1, v0, v1}, Ll/ۛ֨۟;-><init>(Landroid/graphics/Point;Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ll/ۛ֨۟;

    iget-object v0, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    const-string v1, "Missing start matcher"

    invoke-direct {p1, v0, v1}, Ll/ۛ֨۟;-><init>(Landroid/graphics/Point;Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 3

    const/16 v0, 0x4f02

    .line 64
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 65
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩹()V

    .line 66
    iget-object v0, p0, Ll/ܺۢ۟;->ۧ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Ll/ܺۢ۟;->ۗ:I

    invoke-static {v0}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Ll/ܺۢ۟;->۟:I

    invoke-static {v0}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ll/۟ۘۙ;)V

    .line 70
    iget-object v0, p0, Ll/ܺۢ۟;->ۛ:Ll/ۨۢ۟;

    invoke-virtual {v0, p1}, Ll/ۨۢ۟;->᩷(Ll/۟ۘۙ;)V

    .line 71
    iget-object v0, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(I)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    .line 73
    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v0, p0, Ll/ܺۢ۟;->᩺:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    iget-boolean v2, p0, Ll/ܺۢ۟;->ۡ:Z

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    .line 83
    iget v0, p0, Ll/ܺۢ۟;->ۘ:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(S)V

    .line 84
    iget-object v0, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v0

    .line 86
    array-length v2, v0

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩹(I)V

    .line 43
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ll/۟ۘۙ;->write([BII)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩹(I)V

    .line 91
    :goto_2
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩷()V

    return-void
.end method

.method public final ᩷(Ll/ۨۢ۟;Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Ll/ܺۢ۟;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 198
    iget-object p1, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    if-nez p1, :cond_0

    .line 199
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    .line 201
    :cond_0
    iget-object p1, p0, Ll/ܺۢ۟;->ۜ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Ll/ܺۢ۟;->᩺:Z

    return-void
.end method

.method public final ᩹()Ll/ۘۢ۟;
    .locals 1

    .line 277
    iget-object v0, p0, Ll/ܺۢ۟;->ܺ:Ll/ۘۢ۟;

    if-eqz v0, :cond_0

    return-object v0

    .line 281
    :cond_0
    iget v0, p0, Ll/ܺۢ۟;->ۗ:I

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0, v0}, Ll/ۨۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܺۢ۟;->ܺ:Ll/ۘۢ۟;

    return-object v0

    .line 285
    :cond_1
    sget-object v0, Ll/ۘۢ۟;->ۘ:Ll/ۘۢ۟;

    iput-object v0, p0, Ll/ܺۢ۟;->ܺ:Ll/ۘۢ۟;

    return-object v0
.end method

.method public final ᩺()Ll/ۨۢ۟;
    .locals 1

    .line 139
    iget-object v0, p0, Ll/ܺۢ۟;->ᩳ:Ll/ۨۢ۟;

    return-object v0
.end method
