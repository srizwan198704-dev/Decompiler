.class public final Ll/ۘ֨۟;
.super Ljava/lang/Object;
.source "999H"

# interfaces
.implements Ll/᩸ۢ۟;


# instance fields
.field public ۖ:I

.field public final ۙ:[Ll/᩸ۢ۟;

.field public final ۟:Ll/ۜ֨۟;

.field public ᩷:Z


# direct methods
.method public constructor <init>(ILl/ۜ֨۟;)V
    .locals 6

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Ll/ۘ֨۟;->۟:Ll/ۜ֨۟;

    .line 181
    invoke-static {p2}, Ll/ۜ֨۟;->᩷(Ll/ۜ֨۟;)Ljava/util/List;

    move-result-object p2

    .line 182
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ll/᩸ۢ۟;

    iput-object v0, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 184
    iget-object v2, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۢ۟;

    add-int/lit8 v4, p1, 0x1

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 269
    iget-boolean v0, p0, Ll/ۘ֨۟;->᩷:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    iget v1, p0, Ll/ۘ֨۟;->ۖ:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ll/᩸ۢ۟;->end()I

    move-result v0

    return v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final start()I
    .locals 3

    .line 258
    iget-boolean v0, p0, Ll/ۘ֨۟;->᩷:Z

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Ll/ۘ֨۟;->۟:Ll/ۜ֨۟;

    invoke-virtual {v0}, Ll/ۜ֨۟;->۟()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    if-ne v0, v1, :cond_0

    .line 262
    iget v0, p0, Ll/ۘ֨۟;->ۖ:I

    aget-object v0, v2, v0

    invoke-interface {v0}, Ll/᩸ۢ۟;->start()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 264
    aget-object v0, v2, v0

    invoke-interface {v0}, Ll/᩸ۢ۟;->start()I

    move-result v0

    return v0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 5

    .line 191
    iget-object v0, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 192
    invoke-interface {v4, p1}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iput-boolean v2, p0, Ll/ۘ֨۟;->᩷:Z

    return-void
.end method

.method public final ᩷(Ll/ۜۢ۟;)V
    .locals 7

    .line 277
    iget-boolean v0, p0, Ll/ۘ֨۟;->᩷:Z

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ll/ۘ֨۟;->۟:Ll/ۜ֨۟;

    invoke-virtual {v0}, Ll/ۜ֨۟;->ۖ()Ll/ۘۢ۟;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Ll/ۜ֨۟;->۟()I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    if-ne v0, v2, :cond_0

    .line 282
    iget v0, p0, Ll/ۘ֨۟;->ۖ:I

    aget-object v0, v3, v0

    .line 283
    invoke-interface {v0}, Ll/᩸ۢ۟;->start()I

    move-result v2

    invoke-interface {v0}, Ll/᩸ۢ۟;->end()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 284
    invoke-interface {v0, p1}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    return-void

    .line 286
    :cond_0
    iget v0, p0, Ll/ۘ֨۟;->ۖ:I

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_1

    .line 287
    aget-object v4, v3, v2

    .line 288
    invoke-interface {v4}, Ll/᩸ۢ۟;->start()I

    move-result v5

    invoke-interface {v4}, Ll/᩸ۢ۟;->end()I

    move-result v6

    invoke-virtual {p1, v5, v6, v1}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 289
    invoke-interface {v4, p1}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 278
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(ILl/ᩳ֫ܺ;)Z
    .locals 7

    .line 199
    iget-object v0, p0, Ll/ۘ֨۟;->ۙ:[Ll/᩸ۢ۟;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 203
    :cond_0
    iget-object v3, p0, Ll/ۘ֨۟;->۟:Ll/ۜ֨۟;

    invoke-virtual {v3}, Ll/ۜ֨۟;->۟()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    const/4 v1, 0x0

    .line 242
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 243
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    iput-boolean v5, p0, Ll/ۘ֨۟;->᩷:Z

    .line 245
    iput v1, p0, Ll/ۘ֨۟;->ۖ:I

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iput-boolean v2, p0, Ll/ۘ֨۟;->᩷:Z

    return v2

    .line 252
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "group type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll/ۜ֨۟;->۟()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    .line 231
    invoke-interface {v6, p1, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 232
    iput-boolean v2, p0, Ll/ۘ֨۟;->᩷:Z

    return v2

    .line 235
    :cond_5
    invoke-interface {v6}, Ll/᩸ۢ۟;->end()I

    move-result p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v5

    .line 237
    iput v1, p0, Ll/ۘ֨۟;->ۖ:I

    .line 238
    iput-boolean v5, p0, Ll/ۘ֨۟;->᩷:Z

    return v5

    .line 205
    :cond_7
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 206
    iput v2, p0, Ll/ۘ֨۟;->ۖ:I

    .line 207
    aget-object p1, v0, v2

    invoke-interface {p1}, Ll/᩸ۢ۟;->end()I

    move-result p1

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v1, :cond_8

    .line 209
    aget-object v4, v0, v3

    .line 210
    invoke-interface {v4, p1, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 211
    iput v3, p0, Ll/ۘ֨۟;->ۖ:I

    .line 212
    invoke-interface {v4}, Ll/᩸ۢ۟;->end()I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 217
    :cond_8
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 218
    iput-boolean v2, p0, Ll/ۘ֨۟;->᩷:Z

    return v2

    .line 221
    :cond_9
    iput-boolean v5, p0, Ll/ۘ֨۟;->᩷:Z

    return v5

    .line 224
    :cond_a
    iput-boolean v2, p0, Ll/ۘ֨۟;->᩷:Z

    return v2
.end method
