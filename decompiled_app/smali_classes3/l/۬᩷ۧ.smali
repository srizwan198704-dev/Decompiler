.class public final Ll/۬᩷ۧ;
.super Ljava/lang/Object;
.source "X5AH"


# instance fields
.field public ۖ:I

.field public ۘ:I

.field public ۙ:I

.field public ۛ:I

.field public ۜ:I

.field public ۟:Ljava/util/ArrayList;

.field public ܺ:I

.field public ᩷:I

.field public ᩹:Ll/ܽ᩷ۧ;


# direct methods
.method public constructor <init>(Ll/ܽ᩷ۧ;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Ll/۬᩷ۧ;->ۖ:I

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ll/۬᩷ۧ;->ۙ:I

    .line 58
    iput p1, p0, Ll/۬᩷ۧ;->᩷:I

    .line 59
    iput p1, p0, Ll/۬᩷ۧ;->ۜ:I

    .line 60
    iput p1, p0, Ll/۬᩷ۧ;->ۛ:I

    .line 61
    iput v0, p0, Ll/۬᩷ۧ;->ۘ:I

    .line 62
    iput p1, p0, Ll/۬᩷ۧ;->ܺ:I

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 198
    iget-object v0, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    .line 199
    invoke-virtual {p0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 200
    invoke-static {v0}, Ll/ܽ᩷ۧ;->᩷(Ll/ܽ᩷ۧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget v1, p0, Ll/۬᩷ۧ;->ۙ:I

    invoke-virtual {v0, v1}, Ll/ܽ᩷ۧ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    .line 204
    :cond_1
    iget v1, p0, Ll/۬᩷ۧ;->ۙ:I

    iget v3, p0, Ll/۬᩷ۧ;->᩷:I

    invoke-virtual {v0, v1, v3}, Ll/ܽ᩷ۧ;->ۖ(II)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    iget-object v1, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    .line 178
    iget v0, p0, Ll/۬᩷ۧ;->ۙ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 179
    iput v0, p0, Ll/۬᩷ۧ;->ۙ:I

    .line 180
    iget v0, p0, Ll/۬᩷ۧ;->ۖ:I

    iget-object v1, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    invoke-static {v1}, Ll/ܽ᩷ۧ;->ۖ(Ll/ܽ᩷ۧ;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/۬᩷ۧ;->ۖ:I

    :cond_0
    return-void
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 3

    .line 169
    invoke-virtual {p0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    iget v1, p0, Ll/۬᩷ۧ;->ۖ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ll/۬᩷ۧ;->ۖ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۙ()V
    .locals 1

    .line 185
    iget v0, p0, Ll/۬᩷ۧ;->ۘ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 186
    iput v0, p0, Ll/۬᩷ۧ;->ۘ:I

    :cond_0
    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 2

    .line 149
    invoke-virtual {p0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۜ()V
    .locals 2

    :goto_0
    const-string v0, " "

    .line 191
    invoke-virtual {p0}, Ll/۬᩷ۧ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    iget v0, p0, Ll/۬᩷ۧ;->ۖ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۬᩷ۧ;->ۖ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 110
    iget-object v0, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    invoke-static {v0}, Ll/ܽ᩷ۧ;->۟(Ll/ܽ᩷ۧ;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ll/۬᩷ۧ;->ۜ:I

    .line 112
    iget v1, p0, Ll/۬᩷ۧ;->ۖ:I

    iput v1, p0, Ll/۬᩷ۧ;->ۛ:I

    .line 113
    invoke-static {v0}, Ll/ܽ᩷ۧ;->ۙ(Ll/ܽ᩷ۧ;)Ll/۬᩷ۧ;

    move-result-object v1

    iget v1, v1, Ll/۬᩷ۧ;->ۙ:I

    iput v1, p0, Ll/۬᩷ۧ;->ۘ:I

    .line 114
    invoke-static {v0}, Ll/ܽ᩷ۧ;->ۙ(Ll/ܽ᩷ۧ;)Ll/۬᩷ۧ;

    move-result-object v0

    iget v0, v0, Ll/۬᩷ۧ;->᩷:I

    iput v0, p0, Ll/۬᩷ۧ;->ܺ:I

    :cond_0
    return-void
.end method

.method public final ܺ()Z
    .locals 1

    .line 145
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_1

    .line 75
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 80
    :cond_1
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᩷(II)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput p1, p0, Ll/۬᩷ۧ;->ۙ:I

    .line 104
    iput p2, p0, Ll/۬᩷ۧ;->᩷:I

    .line 105
    iget-object v0, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    invoke-virtual {v0, p1, p2}, Ll/ܽ᩷ۧ;->᩷(II)I

    move-result p1

    iput p1, p0, Ll/۬᩷ۧ;->ۖ:I

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Ll/۬᩷ۧ;->ۖ:I

    return-void

    .line 162
    :cond_0
    iget v0, p0, Ll/۬᩷ۧ;->ۖ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll/۬᩷ۧ;->ۖ:I

    return-void
.end method

.method public final ᩷()Z
    .locals 6

    .line 119
    iget-object v0, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    iget v1, p0, Ll/۬᩷ۧ;->ۜ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Ll/۬᩷ۧ;->ۖ:I

    invoke-static {v0}, Ll/ܽ᩷ۧ;->۟(Ll/ܽ᩷ۧ;)I

    move-result v3

    if-le v1, v3, :cond_1

    iget v1, p0, Ll/۬᩷ۧ;->ۛ:I

    invoke-static {v0}, Ll/ܽ᩷ۧ;->ۙ(Ll/ܽ᩷ۧ;)Ll/۬᩷ۧ;

    move-result-object v3

    iget v3, v3, Ll/۬᩷ۧ;->ۖ:I

    if-le v1, v3, :cond_1

    .line 363
    invoke-virtual {v0, v2}, Ll/ܽ᩷ۧ;->᩷(Z)Z

    .line 127
    iget-object v0, v0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    .line 128
    iget v1, p0, Ll/۬᩷ۧ;->ۘ:I

    iget v3, p0, Ll/۬᩷ۧ;->ܺ:I

    invoke-virtual {v0, v1, v3}, Ll/۬᩷ۧ;->᩷(II)V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    iget v4, p0, Ll/۬᩷ۧ;->ۜ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    iget v4, p0, Ll/۬᩷ۧ;->ۜ:I

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    .line 132
    iget v1, v0, Ll/۬᩷ۧ;->ۖ:I

    iget v3, p0, Ll/۬᩷ۧ;->ۖ:I

    iget v4, p0, Ll/۬᩷ۧ;->ۛ:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v0, Ll/۬᩷ۧ;->ۖ:I

    .line 133
    iput v4, p0, Ll/۬᩷ۧ;->ۖ:I

    .line 135
    iget-object v1, v0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, v0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    iget v1, v0, Ll/۬᩷ۧ;->ۖ:I

    sub-int/2addr v1, v3

    iput v1, v0, Ll/۬᩷ۧ;->ۖ:I

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final ᩷(Ll/ۚܶۙ;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 86
    iget-object v2, p0, Ll/۬᩷ۧ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()Ll/۬᩷ۧ;
    .locals 3

    .line 68
    new-instance v0, Ll/۬᩷ۧ;

    iget-object v1, p0, Ll/۬᩷ۧ;->᩹:Ll/ܽ᩷ۧ;

    invoke-direct {v0, v1}, Ll/۬᩷ۧ;-><init>(Ll/ܽ᩷ۧ;)V

    .line 69
    iget v1, p0, Ll/۬᩷ۧ;->ۙ:I

    iget v2, p0, Ll/۬᩷ۧ;->᩷:I

    invoke-virtual {v0, v1, v2}, Ll/۬᩷ۧ;->᩷(II)V

    return-object v0
.end method
