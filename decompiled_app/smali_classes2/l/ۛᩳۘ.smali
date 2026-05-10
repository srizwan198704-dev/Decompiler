.class public final Ll/ۛᩳۘ;
.super Ljava/lang/Object;
.source "R646"


# instance fields
.field public final ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    return-void
.end method

.method private ܺ(I)V
    .locals 6

    .line 205
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܺᩳۘ;

    add-int/lit8 v2, p1, 0x1

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    .line 208
    iget v4, v1, Ll/ܺᩳۘ;->᩷:I

    iget v5, v3, Ll/ܺᩳۘ;->ۖ:I

    if-ne v4, v5, :cond_0

    .line 209
    iget v3, v3, Ll/ܺᩳۘ;->᩷:I

    iput v3, v1, Ll/ܺᩳۘ;->᩷:I

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܺᩳۘ;

    .line 215
    iget v3, v2, Ll/ܺᩳۘ;->᩷:I

    iget v4, v1, Ll/ܺᩳۘ;->ۖ:I

    if-ne v3, v4, :cond_1

    .line 216
    iget v1, v1, Ll/ܺᩳۘ;->᩷:I

    iput v1, v2, Ll/ܺᩳۘ;->᩷:I

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private ᩹(I)I
    .locals 6

    .line 413
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 416
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܺᩳۘ;

    .line 417
    iget v5, v4, Ll/ܺᩳۘ;->ۖ:I

    if-ge p1, v5, :cond_0

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    .line 419
    :cond_0
    iget v2, v4, Ll/ܺᩳۘ;->᩷:I

    if-lt p1, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 456
    :goto_0
    iget-object v2, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-eqz v1, :cond_0

    const-string v3, ", "

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(I)I
    .locals 2

    .line 434
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result p1

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 441
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iget p1, p1, Ll/ܺᩳۘ;->ۖ:I

    return p1
.end method

.method public final ۖ(II)V
    .locals 5

    if-gt p1, p2, :cond_b

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Ll/ۛᩳۘ;->ۙ(I)V

    return-void

    .line 258
    :cond_1
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v1

    .line 259
    invoke-direct {p0, v0}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v0

    .line 260
    iget-object v2, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_5

    if-ltz v1, :cond_a

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺᩳۘ;

    .line 263
    iget v3, v0, Ll/ܺᩳۘ;->ۖ:I

    if-ne v3, p1, :cond_3

    .line 264
    iget p1, v0, Ll/ܺᩳۘ;->᩷:I

    if-ne p1, p2, :cond_2

    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 267
    :cond_2
    iput p2, v0, Ll/ܺᩳۘ;->ۖ:I

    return-void

    .line 270
    :cond_3
    iget v3, v0, Ll/ܺᩳۘ;->᩷:I

    if-ne v3, p2, :cond_4

    .line 271
    iput p1, v0, Ll/ܺᩳۘ;->᩷:I

    return-void

    .line 274
    :cond_4
    new-instance v3, Ll/ܺᩳۘ;

    invoke-direct {v3}, Ll/ܺᩳۘ;-><init>()V

    .line 275
    iget v4, v0, Ll/ܺᩳۘ;->ۖ:I

    iput v4, v3, Ll/ܺᩳۘ;->ۖ:I

    .line 276
    iput p1, v3, Ll/ܺᩳۘ;->᩷:I

    .line 277
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    iput p2, v0, Ll/ܺᩳۘ;->ۖ:I

    return-void

    :cond_5
    if-gez v1, :cond_6

    neg-int p1, v1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    .line 287
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    .line 288
    iget v4, v3, Ll/ܺᩳۘ;->ۖ:I

    if-ne v4, p1, :cond_7

    goto :goto_0

    .line 291
    :cond_7
    iput p1, v3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-gez v0, :cond_8

    neg-int p1, v0

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 299
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    .line 300
    iget v3, p1, Ll/ܺᩳۘ;->᩷:I

    if-ne v3, p2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_9
    iput p2, p1, Ll/ܺᩳۘ;->ۖ:I

    :goto_1
    if-eq v1, v0, :cond_a

    .line 308
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_a
    :goto_2
    return-void

    .line 249
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex="

    const-string v2, ", toIndex="

    .line 0
    invoke-static {v1, p1, p2, v2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙ(I)V
    .locals 5

    .line 224
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܺᩳۘ;

    .line 232
    iget v3, v2, Ll/ܺᩳۘ;->ۖ:I

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 233
    iput v3, v2, Ll/ܺᩳۘ;->ۖ:I

    return-void

    .line 236
    :cond_2
    iget v3, v2, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v4, v3, -0x1

    if-ne v4, p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 237
    iput v3, v2, Ll/ܺᩳۘ;->᩷:I

    return-void

    .line 240
    :cond_3
    new-instance v3, Ll/ܺᩳۘ;

    invoke-direct {v3}, Ll/ܺᩳۘ;-><init>()V

    add-int/lit8 v4, p1, 0x1

    .line 241
    iput v4, v3, Ll/ܺᩳۘ;->ۖ:I

    .line 242
    iget v4, v2, Ll/ܺᩳۘ;->᩷:I

    iput v4, v3, Ll/ܺᩳۘ;->᩷:I

    .line 243
    iput p1, v2, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v1, v1, 0x1

    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۙ(II)V
    .locals 4

    if-gt p1, p2, :cond_9

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Ll/ۛᩳۘ;->۟(I)V

    return-void

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v1

    .line 161
    invoke-direct {p0, v0}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v0

    .line 162
    iget-object v2, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_5

    if-gez v1, :cond_4

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    iget v3, v3, Ll/ܺᩳۘ;->᩷:I

    if-ne v3, p1, :cond_2

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iput p2, p1, Ll/ܺᩳۘ;->᩷:I

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iget p1, p1, Ll/ܺᩳۘ;->ۖ:I

    if-ne p1, p2, :cond_4

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܺᩳۘ;

    iget p2, p2, Ll/ܺᩳۘ;->᩷:I

    iput p2, p1, Ll/ܺᩳۘ;->᩷:I

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 173
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺᩳۘ;

    iget v0, v0, Ll/ܺᩳۘ;->ۖ:I

    if-ne v0, p2, :cond_3

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܺᩳۘ;

    iput p1, p2, Ll/ܺᩳۘ;->ۖ:I

    return-void

    .line 177
    :cond_3
    new-instance v0, Ll/ܺᩳۘ;

    invoke-direct {v0}, Ll/ܺᩳۘ;-><init>()V

    .line 178
    iput p1, v0, Ll/ܺᩳۘ;->ۖ:I

    .line 179
    iput p2, v0, Ll/ܺᩳۘ;->᩷:I

    .line 180
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-gez v1, :cond_6

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    iput p1, v3, Ll/ܺᩳۘ;->ۖ:I

    :cond_6
    add-int/lit8 p1, v1, 0x1

    if-gez v0, :cond_7

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    iput p2, v3, Ll/ܺᩳۘ;->᩷:I

    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܺᩳۘ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    iget v3, v3, Ll/ܺᩳۘ;->᩷:I

    iput v3, p2, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-eq p1, v0, :cond_8

    .line 199
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 201
    :cond_8
    invoke-direct {p0, v1}, Ll/ۛᩳۘ;->ܺ(I)V

    return-void

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex="

    const-string v2, ", toIndex="

    .line 0
    invoke-static {v1, p1, p2, v2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟(I)V
    .locals 4

    .line 119
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Ll/ܺᩳۘ;

    invoke-direct {v1}, Ll/ܺᩳۘ;-><init>()V

    .line 121
    iput p1, v1, Ll/ܺᩳۘ;->ۖ:I

    add-int/lit8 p1, p1, 0x1

    .line 122
    iput p1, v1, Ll/ܺᩳۘ;->᩷:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v1, v1, -0x2

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    iget v3, v3, Ll/ܺᩳۘ;->᩷:I

    if-ne v3, p1, :cond_3

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iget v3, p1, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Ll/ܺᩳۘ;->᩷:I

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iget p1, p1, Ll/ܺᩳۘ;->ۖ:I

    if-ne p1, v3, :cond_2

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܺᩳۘ;

    iget v1, v1, Ll/ܺᩳۘ;->᩷:I

    iput v1, p1, Ll/ܺᩳۘ;->᩷:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܺᩳۘ;

    iget v1, v1, Ll/ܺᩳۘ;->ۖ:I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_4

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iget v0, p1, Ll/ܺᩳۘ;->ۖ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ll/ܺᩳۘ;->ۖ:I

    return-void

    .line 143
    :cond_4
    new-instance v1, Ll/ܺᩳۘ;

    invoke-direct {v1}, Ll/ܺᩳۘ;-><init>()V

    .line 144
    iput p1, v1, Ll/ܺᩳۘ;->ۖ:I

    add-int/lit8 p1, p1, 0x1

    .line 145
    iput p1, v1, Ll/ܺᩳۘ;->᩷:I

    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ᩷(II)V
    .locals 5

    if-ltz p2, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p1, p2

    .line 395
    invoke-virtual {p0, p1, v0}, Ll/ۛᩳۘ;->ۖ(II)V

    .line 396
    invoke-direct {p0, v0}, Ll/ۛᩳۘ;->᩹(I)I

    move-result p1

    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 400
    :cond_1
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܺᩳۘ;

    .line 402
    iget v4, v3, Ll/ܺᩳۘ;->ۖ:I

    sub-int/2addr v4, p2

    iput v4, v3, Ll/ܺᩳۘ;->ۖ:I

    .line 403
    iget v4, v3, Ll/ܺᩳۘ;->᩷:I

    sub-int/2addr v4, p2

    iput v4, v3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 406
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->ܺ(I)V

    :cond_3
    :goto_1
    return-void

    .line 390
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷(IIZ)V
    .locals 4

    if-ltz p2, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 319
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    if-gez v0, :cond_3

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    if-eqz p3, :cond_2

    .line 339
    new-instance p3, Ll/ܺᩳۘ;

    invoke-direct {p3}, Ll/ܺᩳۘ;-><init>()V

    .line 340
    iput p1, p3, Ll/ܺᩳۘ;->ۖ:I

    add-int/2addr p1, p2

    .line 341
    iput p1, p3, Ll/ܺᩳۘ;->᩷:I

    .line 342
    invoke-virtual {v1, v2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܺᩳۘ;

    .line 345
    iget v3, p3, Ll/ܺᩳۘ;->ۖ:I

    add-int/2addr v3, p2

    iput v3, p3, Ll/ܺᩳۘ;->ۖ:I

    .line 346
    iget v3, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr v3, p2

    iput v3, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-direct {p0, v2}, Ll/ۛᩳۘ;->ܺ(I)V

    return-void

    .line 350
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_6

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܺᩳۘ;

    .line 352
    iget v0, p3, Ll/ܺᩳۘ;->ۖ:I

    add-int/2addr v0, p2

    iput v0, p3, Ll/ܺᩳۘ;->ۖ:I

    .line 353
    iget v0, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr v0, p2

    iput v0, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 358
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܺᩳۘ;

    iget p3, p1, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr p3, p2

    iput p3, p1, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_6

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܺᩳۘ;

    .line 361
    iget v2, p3, Ll/ܺᩳۘ;->ۖ:I

    add-int/2addr v2, p2

    iput v2, p3, Ll/ܺᩳۘ;->ۖ:I

    .line 362
    iget v2, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr v2, p2

    iput v2, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܺᩳۘ;

    .line 367
    iget v2, p3, Ll/ܺᩳۘ;->ۖ:I

    if-ne p1, v2, :cond_5

    add-int/2addr v2, p2

    .line 368
    iput v2, p3, Ll/ܺᩳۘ;->ۖ:I

    .line 369
    iget p1, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr p1, p2

    iput p1, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 372
    :cond_5
    new-instance v2, Ll/ܺᩳۘ;

    invoke-direct {v2}, Ll/ܺᩳۘ;-><init>()V

    add-int v3, p1, p2

    .line 373
    iput v3, v2, Ll/ܺᩳۘ;->ۖ:I

    .line 374
    iget v3, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr v3, p2

    iput v3, v2, Ll/ܺᩳۘ;->᩷:I

    .line 375
    iput p1, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 p1, v0, 0x1

    .line 376
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    .line 379
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_6

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܺᩳۘ;

    .line 381
    iget v2, p3, Ll/ܺᩳۘ;->ۖ:I

    add-int/2addr v2, p2

    iput v2, p3, Ll/ܺᩳۘ;->ۖ:I

    .line 382
    iget v2, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/2addr v2, p2

    iput v2, p3, Ll/ܺᩳۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void

    .line 314
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷([ZI)V
    .locals 5

    .line 88
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 95
    aget-boolean v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 99
    aget-boolean v4, p1, v3

    if-eq v4, v1, :cond_2

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0, p2, v2}, Ll/ۛᩳۘ;->ۙ(II)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0, p2, v2}, Ll/ۛᩳۘ;->ۖ(II)V

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    move v1, p2

    move p2, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {p0, p2, v2}, Ll/ۛᩳۘ;->ۙ(II)V

    return-void

    .line 113
    :cond_4
    invoke-virtual {p0, p2, v2}, Ll/ۛᩳۘ;->ۖ(II)V

    return-void
.end method

.method public final ᩷([ZII)V
    .locals 6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0, p3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 55
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, p2}, Ll/ۛᩳۘ;->᩹(I)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    neg-int v1, v1

    sub-int/2addr v1, v2

    :cond_2
    add-int/2addr p3, p2

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܺᩳۘ;

    .line 65
    iget v4, v1, Ll/ܺᩳۘ;->ۖ:I

    if-lt v4, p3, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 69
    iget v1, v1, Ll/ܺᩳۘ;->᩷:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v4, p2

    sub-int v5, v1, p2

    .line 72
    invoke-static {p1, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-ne v1, p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final ᩷(I)Z
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۛᩳۘ;->᩷:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛᩳۘ;->᩹(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
