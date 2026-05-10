.class public final Ll/᩵ܳ۟;
.super Ljava/lang/Object;
.source "P5ND"


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public final synthetic ۘ:Ll/֡ܳ۟;

.field public ۙ:I

.field public ۛ:I

.field public ۟:Ll/ܶܳ۟;

.field public ܺ:Z

.field public ᩷:Z

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/֡ܳ۟;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܳ۟;->ۘ:Ll/֡ܳ۟;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/᩵ܳ۟;->ۖ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Ll/᩵ܳ۟;->᩷:Z

    .line 183
    iput-boolean p1, p0, Ll/᩵ܳ۟;->ܺ:Z

    return-void
.end method

.method public static ᩷(Ll/᩵ܳ۟;I)V
    .locals 1

    .line 187
    iput p1, p0, Ll/᩵ܳ۟;->ۙ:I

    iput p1, p0, Ll/᩵ܳ۟;->ۛ:I

    .line 188
    iget-object v0, p0, Ll/᩵ܳ۟;->ۘ:Ll/֡ܳ۟;

    invoke-static {v0}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܶܳ۟;

    iput-object p1, p0, Ll/᩵ܳ۟;->۟:Ll/ܶܳ۟;

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Ll/᩵ܳ۟;->᩹:I

    .line 190
    iget-object p0, p0, Ll/᩵ܳ۟;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Ll/᩵ܳ۟;->᩷:Z

    return v0
.end method

.method public final ۙ()V
    .locals 8

    .line 255
    iget-object v0, p0, Ll/᩵ܳ۟;->ۖ:Ljava/util/ArrayList;

    iget v1, p0, Ll/᩵ܳ۟;->᩹:I

    iget-object v2, p0, Ll/᩵ܳ۟;->ۘ:Ll/֡ܳ۟;

    if-nez v1, :cond_5

    .line 259
    iget v1, p0, Ll/᩵ܳ۟;->ۛ:I

    .line 260
    iget v3, p0, Ll/᩵ܳ۟;->ۙ:I

    .line 261
    invoke-static {v2}, Ll/֡ܳ۟;->ۖ(Ll/֡ܳ۟;)I

    move-result v4

    if-le v4, v1, :cond_0

    .line 262
    invoke-static {v2, v1}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;I)V

    :cond_0
    sub-int v4, v3, v1

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 268
    new-instance v6, Ll/ܶܳ۟;

    invoke-direct {v6}, Ll/ܶܳ۟;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5, v4}, Ll/֨ܽۧ;->addAll(ILjava/util/Collection;)Z

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܶܳ۟;

    .line 271
    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܳ۟;

    .line 272
    invoke-static {v4}, Ll/ܶܳ۟;->ۙ(Ll/ܶܳ۟;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;Ljava/lang/Object;)V

    .line 273
    invoke-static {v4}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;)I

    move-result v4

    invoke-static {v1, v4}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;I)V

    move v1, v6

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶܳ۟;

    .line 277
    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܳ۟;

    .line 278
    invoke-static {v5}, Ll/ܶܳ۟;->ۙ(Ll/ܶܳ۟;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;Ljava/lang/Object;)V

    .line 279
    invoke-static {v5}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;)I

    move-result v5

    invoke-static {v1, v5}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;I)V

    move v1, v7

    goto :goto_2

    :cond_3
    if-eq v1, v3, :cond_4

    .line 282
    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v3}, Ll/֨ܽۧ;->subList(II)Ll/۟᩶ۧ;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 285
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 256
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "currentOffset != 0 ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll/᩵ܳ۟;->᩹:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/᩵ܳ۟;->ۙ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Ll/᩵ܳ۟;->ܺ:Z

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Ll/᩵ܳ۟;->᩷:Z

    return-void
.end method

.method public final ᩷(ILl/ۘۢ۟;)V
    .locals 4

    .line 201
    new-instance v0, Ll/ܶܳ۟;

    invoke-direct {v0}, Ll/ܶܳ۟;-><init>()V

    .line 202
    invoke-static {v0, p1}, Ll/ܶܳ۟;->۟(Ll/ܶܳ۟;I)V

    .line 203
    invoke-static {v0, p2}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;Ljava/lang/Object;)V

    .line 208
    iget-boolean p1, p0, Ll/᩵ܳ۟;->ܺ:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 209
    iput-boolean p2, p0, Ll/᩵ܳ۟;->ܺ:Z

    .line 210
    invoke-static {v0}, Ll/ܶܳ۟;->᩹(Ll/ܶܳ۟;)V

    .line 212
    :cond_0
    iget-boolean p1, p0, Ll/᩵ܳ۟;->᩷:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 213
    iget-object p1, p0, Ll/᩵ܳ۟;->۟:Ll/ܶܳ۟;

    .line 214
    iget v2, p0, Ll/᩵ܳ۟;->᩹:I

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;)I

    move-result v2

    invoke-static {v0}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ll/ܶܳ۟;->ۙ(Ll/ܶܳ۟;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ll/ܶܳ۟;->ۙ(Ll/ܶܳ۟;)Ljava/lang/Object;

    move-result-object v2

    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 216
    :cond_1
    iput-boolean v1, p0, Ll/᩵ܳ۟;->᩷:Z

    .line 219
    :cond_2
    iget-object p1, p0, Ll/᩵ܳ۟;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v0}, Ll/ܶܳ۟;->ۖ()I

    move-result p1

    .line 224
    iget v0, p0, Ll/᩵ܳ۟;->ۙ:I

    iget-object v2, p0, Ll/᩵ܳ۟;->ۘ:Ll/֡ܳ۟;

    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֨ܽۧ;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-lez p1, :cond_7

    .line 228
    iget v0, p0, Ll/᩵ܳ۟;->᩹:I

    add-int/2addr v0, p1

    iget-object v3, p0, Ll/᩵ܳ۟;->۟:Ll/ܶܳ۟;

    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 229
    iget p2, p0, Ll/᩵ܳ۟;->᩹:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/᩵ܳ۟;->᩹:I

    return-void

    .line 232
    :cond_4
    iget-object v0, p0, Ll/᩵ܳ۟;->۟:Ll/ܶܳ۟;

    invoke-virtual {v0}, Ll/ܶܳ۟;->ۖ()I

    move-result v0

    iget v3, p0, Ll/᩵ܳ۟;->᩹:I

    sub-int/2addr v0, v3

    sub-int/2addr p1, v0

    .line 233
    iput p2, p0, Ll/᩵ܳ۟;->᩹:I

    .line 236
    :cond_5
    iget v0, p0, Ll/᩵ܳ۟;->ۙ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/᩵ܳ۟;->ۙ:I

    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֨ܽۧ;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Ll/᩵ܳ۟;->۟:Ll/ܶܳ۟;

    return-void

    .line 240
    :cond_6
    invoke-static {v2}, Ll/֡ܳ۟;->᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;

    move-result-object v0

    iget v3, p0, Ll/᩵ܳ۟;->ۙ:I

    invoke-virtual {v0, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܳ۟;

    iput-object v0, p0, Ll/᩵ܳ۟;->۟:Ll/ܶܳ۟;

    .line 241
    invoke-virtual {v0}, Ll/ܶܳ۟;->ۖ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 251
    iget v0, p0, Ll/᩵ܳ۟;->᩹:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
