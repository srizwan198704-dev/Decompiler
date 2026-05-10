.class public final Ll/ۗ᩺᩹;
.super Ljava/lang/Object;
.source "O24H"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ۟:Z

.field public final ܺ:Ll/۟᩺᩹;

.field public ᩷:Ljava/util/HashSet;

.field public ᩹:Ll/᩸ۜ᩹;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 23
    iput-object p1, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    return-void
.end method

.method public static ۖ(Ll/ۘۘ᩹;)Ljava/lang/String;
    .locals 2

    .line 513
    invoke-interface {p0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "/"

    return-object p0

    .line 515
    :cond_0
    invoke-interface {p0}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "."

    return-object p0

    .line 518
    :cond_1
    invoke-interface {p0}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۡ()V
    .locals 2

    .line 506
    iget-object v0, p0, Ll/ۗ᩺᩹;->᩹:Ll/᩸ۜ᩹;

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, v0, Ll/᩸ۜ᩹;->᩷:Ll/۟᩺᩹;

    iget-object v0, v0, Ll/᩸ۜ᩹;->ۖ:Ll/ܶᩳ᩹;

    invoke-static {v1, v0}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;Ll/ܶᩳ᩹;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    return-void
.end method

.method public final ۖ(JJ)V
    .locals 7

    .line 380
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 384
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 385
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 387
    invoke-interface {v2}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    invoke-interface {v2}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, p1, v3

    if-gtz v6, :cond_2

    cmp-long v6, v3, p3

    if-gez v6, :cond_2

    .line 391
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 392
    invoke-interface {v2, v5}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 393
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 397
    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 398
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    sub-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {p0}, Ll/ۗ᩺᩹;->᩹()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 406
    :cond_4
    invoke-virtual {p0}, Ll/ۗ᩺᩹;->᩷()V

    const p1, 0x7f1205d2

    .line 407
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 381
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No in selection mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۖ(I)Z
    .locals 8

    .line 87
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    .line 92
    iget v2, p0, Ll/ۗ᩺᩹;->ۙ:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۘ᩹;

    .line 94
    invoke-interface {v1}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    invoke-interface {v1}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-interface {v1, v5}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 97
    iget v1, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v1, v5

    iput v1, p0, Ll/ۗ᩺᩹;->ۖ:I

    .line 99
    :cond_0
    iput p1, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 100
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    .line 101
    iput-object v3, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 105
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    iget v6, p0, Ll/ۗ᩺᩹;->ۙ:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-gt v2, p1, :cond_4

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۘ᩹;

    .line 109
    invoke-interface {v6}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v7

    if-nez v7, :cond_3

    .line 110
    invoke-interface {v6, v5}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 111
    iget v6, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v6, v5

    iput v6, p0, Ll/ۗ᩺᩹;->ۖ:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_4
    iput v4, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 115
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    .line 116
    iput-object v3, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return v5

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۘ()V
    .locals 6

    .line 255
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 259
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 260
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 261
    invoke-interface {v2}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v4

    if-nez v4, :cond_0

    .line 262
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 263
    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 264
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    sub-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {v2, v5}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 267
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 271
    :cond_2
    iget v1, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-nez v1, :cond_3

    .line 272
    iput-boolean v3, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 273
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 275
    :cond_3
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙ()I
    .locals 2

    .line 162
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    return v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙ(I)V
    .locals 4

    .line 50
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 55
    invoke-interface {v2}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->setChecked(Z)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    return-void

    .line 63
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۘ᩹;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 65
    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    .line 66
    iput-boolean v2, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 67
    iput p1, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 68
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 69
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()V
    .locals 8

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 197
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {v4}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۘ᩹;

    .line 199
    invoke-interface {v5}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v6

    if-nez v6, :cond_0

    .line 200
    invoke-interface {v5, v3}, Ll/ۘۘ᩹;->setChecked(Z)V

    goto :goto_0

    .line 203
    :cond_1
    iput v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    .line 206
    iput v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    .line 207
    invoke-virtual {v4}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۘ᩹;

    .line 208
    invoke-interface {v6}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v7

    if-nez v7, :cond_3

    .line 209
    invoke-interface {v6}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v7}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 210
    invoke-interface {v6}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 211
    iget v6, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v6, v2

    iput v6, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_1

    .line 215
    :cond_4
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-nez v0, :cond_5

    .line 216
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_5

    .line 217
    iput-boolean v3, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 218
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 221
    :cond_5
    iput-object v1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    .line 222
    invoke-virtual {v4}, Ll/۟᩺᩹;->ۛ᩷()V

    return-void

    .line 225
    :cond_6
    :goto_2
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-lez v0, :cond_7

    .line 226
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 228
    :cond_7
    invoke-virtual {v4}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۘ᩹;

    .line 229
    invoke-interface {v5}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v6

    if-nez v6, :cond_8

    .line 230
    invoke-interface {v5}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    .line 231
    invoke-interface {v5, v2}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 232
    iget v5, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v5, v2

    iput v5, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_8

    .line 234
    invoke-interface {v5}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_a
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-nez v0, :cond_b

    .line 239
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_c

    .line 240
    iput-boolean v3, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 241
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    goto :goto_4

    .line 243
    :cond_b
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-nez v0, :cond_c

    .line 244
    iput-boolean v2, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 245
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 247
    :cond_c
    :goto_4
    invoke-virtual {v4}, Ll/۟᩺᩹;->ۛ᩷()V

    .line 248
    iput-object v1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 283
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 287
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 288
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ll/᩺֡;

    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v1}, Ll/᩺֡;-><init>(I)V

    .line 291
    iget-object v1, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۘ᩹;

    .line 293
    invoke-interface {v4}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 294
    invoke-static {v4}, Ll/ۗ᩺᩹;->ۖ(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 298
    invoke-interface {v3}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 300
    :cond_4
    invoke-static {v3}, Ll/ۗ᩺᩹;->ۖ(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/᩺֡;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 301
    invoke-interface {v3, v4}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 302
    iget v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {v1}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 284
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    return v0
.end method

.method public final ۧ()V
    .locals 5

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    const/4 v1, -0x1

    .line 169
    iput v1, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 170
    iget-object v1, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 171
    invoke-interface {v3}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    iget v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 174
    :cond_1
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-nez v2, :cond_2

    .line 175
    iget-boolean v2, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v2, :cond_3

    .line 176
    iput-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 177
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    goto :goto_1

    .line 180
    :cond_2
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-nez v0, :cond_3

    .line 181
    iput-boolean v4, p0, Ll/ۗ᩺᩹;->۟:Z

    .line 182
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 185
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void
.end method

.method public final ܺ()Z
    .locals 2

    .line 79
    iget v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 491
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    .line 494
    iput-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    const/4 v0, -0x1

    .line 495
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 496
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 497
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(I)V
    .locals 10

    .line 413
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    .line 417
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 418
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance v0, Ll/᩺֡;

    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v1}, Ll/᩺֡;-><init>(I)V

    .line 421
    iget-object v2, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v3

    .line 422
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۘ᩹;

    .line 423
    invoke-interface {v5}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 424
    invoke-interface {v5}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v7

    .line 445
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 446
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    .line 447
    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 448
    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 449
    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 450
    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xa

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-ne p1, v7, :cond_2

    const/4 v7, 0x6

    .line 474
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 475
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 476
    invoke-virtual {v5, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 477
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    goto :goto_2

    .line 479
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    const/4 v8, 0x5

    .line 467
    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 468
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 469
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 470
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    .line 460
    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 461
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 v6, 0xa8

    .line 462
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 463
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    goto :goto_1

    .line 454
    :cond_5
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 v6, 0x18

    .line 455
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 456
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    :goto_1
    move-wide v7, v8

    .line 481
    :goto_2
    new-instance v9, Ll/ᩳ᩺᩹;

    invoke-direct {v9, v7, v8, v5, v6}, Ll/ᩳ᩺᩹;-><init>(JJ)V

    .line 424
    invoke-virtual {v0, v9}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-array p1, v1, [Ll/ᩳ᩺᩹;

    .line 427
    invoke-virtual {v0, p1}, Ll/᩺֡;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ᩳ᩺᩹;

    .line 428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۘ᩹;

    .line 429
    invoke-interface {v1}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 431
    :cond_8
    array-length v3, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    .line 432
    invoke-interface {v1}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ll/ᩳ᩺᩹;->᩷(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 433
    invoke-interface {v1, v6}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 434
    iget v1, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v1, v6

    iput v1, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 439
    :cond_a
    invoke-virtual {v2}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 414
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(JJ)V
    .locals 8

    .line 310
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 315
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 317
    invoke-interface {v2}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    invoke-interface {v2}, Ll/ۘۘ᩹;->ۚ᩷()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 320
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-interface {v2, v4}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 322
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    sub-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {v2}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v6

    cmp-long v3, p1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v6, p3

    if-gez v3, :cond_3

    .line 328
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    invoke-interface {v2, v5}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 330
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 333
    :cond_3
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    invoke-interface {v2, v4}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 335
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    sub-int/2addr v2, v5

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 339
    :cond_4
    invoke-virtual {p0}, Ll/ۗ᩺᩹;->᩹()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 340
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 343
    :cond_5
    invoke-virtual {p0}, Ll/ۗ᩺᩹;->᩷()V

    const p1, 0x7f1205d2

    .line 344
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 311
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No in selection mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۘۘ᩹;Z)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 127
    invoke-interface {p1}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-interface {p1, p2}, Ll/ۘۘ᩹;->setChecked(Z)V

    if-eqz p2, :cond_1

    .line 131
    iget p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    .line 134
    :goto_0
    iget-object p1, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No in selection mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۙۤ;)V
    .locals 5

    .line 349
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 353
    iput v0, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 354
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 356
    invoke-interface {v2}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    invoke-interface {v2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/ۙۤ;->᩷(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 359
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 360
    invoke-interface {v2, v4}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 361
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/2addr v2, v4

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 364
    :cond_2
    invoke-interface {v2}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 365
    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->setChecked(Z)V

    .line 366
    iget v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    sub-int/2addr v2, v4

    iput v2, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {p0}, Ll/ۗ᩺᩹;->᩹()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 371
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 374
    :cond_4
    invoke-virtual {p0}, Ll/ۗ᩺᩹;->᩷()V

    const p1, 0x7f1205d2

    .line 375
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 350
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/᩸ۜ᩹;)V
    .locals 0

    .line 502
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩹:Ll/᩸ۜ᩹;

    return-void
.end method

.method public final ᩷(Ll/ۘۘ᩹;)Z
    .locals 2

    .line 139
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p1}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 144
    invoke-interface {p1, v1}, Ll/ۘۘ᩹;->setChecked(Z)V

    if-nez v0, :cond_0

    .line 146
    iget p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    goto :goto_0

    .line 148
    :cond_0
    iget p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۗ᩺᩹;->ۖ:I

    :goto_0
    const/4 p1, -0x1

    .line 149
    iput p1, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 150
    iget-object p1, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return v1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩹()Z
    .locals 2

    .line 156
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-eqz v0, :cond_1

    .line 158
    iget v0, p0, Ll/ۗ᩺᩹;->ۖ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩺()V
    .locals 5

    .line 31
    iget-boolean v0, p0, Ll/ۗ᩺᩹;->۟:Z

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Ll/ۗ᩺᩹;->ܺ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 36
    invoke-interface {v2}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    invoke-interface {v2, v3}, Ll/ۘۘ᩹;->setChecked(Z)V

    goto :goto_0

    .line 40
    :cond_1
    iput v3, p0, Ll/ۗ᩺᩹;->ۖ:I

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Ll/ۗ᩺᩹;->۟:Z

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Ll/ۗ᩺᩹;->ۙ:I

    .line 43
    invoke-direct {p0}, Ll/ۗ᩺᩹;->ۡ()V

    .line 44
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۛ᩷()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ll/ۗ᩺᩹;->᩷:Ljava/util/HashSet;

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
