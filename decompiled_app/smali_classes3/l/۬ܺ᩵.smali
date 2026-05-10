.class public abstract Ll/۬ܺ᩵;
.super Ljava/lang/Object;
.source "N445"

# interfaces
.implements Ll/ۜ֨᩵;


# instance fields
.field public ۖ:Ll/֡ܺ᩵;

.field public ۘ:Ll/ۢۛ᩵;

.field public ۙ:Ll/ۢۛ᩵;

.field public ۛ:Ll/۬ܺ᩵;

.field public ۟:J

.field public ܺ:Ll/᩺۠᩵;

.field public ᩷:Ll/ۖ۠᩵;

.field public ᩹:I


# direct methods
.method public constructor <init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Ll/۬ܺ᩵;->᩹:I

    .line 163
    iput-wide p2, p0, Ll/۬ܺ᩵;->۟:J

    .line 164
    iput-object p5, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 165
    iput-object p6, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    .line 167
    iput-object p1, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    .line 168
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    .line 169
    iput-object p4, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ֡()Ll/ۖ۠᩵;
    .locals 1

    .line 129
    iget-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ֨()Z
    .locals 3

    .line 265
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    and-int/lit8 v2, v1, 0x14

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 267
    invoke-virtual {v0}, Ll/۬ܺ᩵;->֨()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ֫()Ll/ܶܺ᩵;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, p0

    .line 340
    :goto_0
    iget v2, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 342
    iget-object v1, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 344
    :cond_0
    check-cast v1, Ll/ܶܺ᩵;

    return-object v1
.end method

.method public ۖ(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;
    .locals 4

    .line 227
    invoke-virtual {p0, p1}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v2, v1, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    iget-object v2, v2, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v2, v2, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v1}, Ll/۬ܺ᩵;->᩸()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 230
    new-instance v1, Ll/᩵ۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 231
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v2

    .line 232
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v3

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {v1, p1, v2, v3, v0}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public ۖ(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;
    .locals 3

    .line 204
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v1, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 208
    invoke-virtual {p2, v0, p1}, Ll/ۚۘ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    return-object p1

    .line 211
    :cond_1
    iget-object p1, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    return-object p1

    .line 205
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/۬ܺ᩵;->ܳ()Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;
    .locals 0

    .line 176
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public ۖ()Ll/᩺۠᩵;
    .locals 1

    .line 288
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z
    .locals 1

    .line 360
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isSubClass "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۗ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۘ()Ll/ۖ۠᩵;
    .locals 3

    .line 44
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 510
    iget-object v1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۛ᩵;

    .line 511
    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ۜ()Ljava/util/Set;
    .locals 2

    .line 488
    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/֫᩹᩵;->ۖ(J)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۟()Ll/᩺۠᩵;
    .locals 1

    .line 492
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۠()Z
    .locals 5

    .line 246
    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ۡ()V
    .locals 2

    .line 462
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 464
    iput-object v1, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    .line 465
    invoke-interface {v0, p0}, Ll/֡ܺ᩵;->᩷(Ll/۬ܺ᩵;)V

    :cond_0
    return-void
.end method

.method public final ۢ()Z
    .locals 5

    .line 251
    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide v2, 0x12000000000L

    and-long/2addr v0, v2

    const-wide v2, 0x10000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ۨ()Z
    .locals 2

    .line 280
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v1, v0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    iget-object v1, v1, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v1, v1, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ܰ()Ll/ۗܺ᩵;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ܳ()Ll/۬ܺ᩵;
    .locals 2

    .line 197
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v0, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ܶ()Ll/᩺۠᩵;
    .locals 1

    .line 296
    invoke-virtual {p0}, Ll/۬ܺ᩵;->ۖ()Ll/᩺۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ܺ()Ll/ۖ۠᩵;
    .locals 1

    .line 102
    invoke-virtual {p0}, Ll/۬ܺ᩵;->֡()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public ܿ()Ll/᩻ܺ᩵;
    .locals 3

    move-object v0, p0

    .line 351
    :goto_0
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 352
    iget-object v0, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    goto :goto_0

    .line 354
    :cond_0
    check-cast v0, Ll/᩻ܺ᩵;

    return-object v0
.end method

.method public ᩳ()Ll/ܶܺ᩵;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 328
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 330
    :cond_0
    iget-object v0, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    goto :goto_0

    .line 332
    :cond_1
    check-cast v0, Ll/ܶܺ᩵;

    return-object v0
.end method

.method public ᩵()J
    .locals 2

    .line 118
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    return-wide v0
.end method

.method public ᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-interface {p1, p0, p2}, Ll/ܿܺ᩵;->᩷(Ll/۬ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۬ܺ᩵;)Ll/ۗ᩹᩵;
    .locals 3

    .line 134
    invoke-virtual {p0}, Ll/۬ܺ᩵;->֡()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ᩹᩵;

    .line 135
    iget-object v2, v1, Ll/۠᩹᩵;->᩷:Ll/ۢۛ᩵;

    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    .line 219
    :cond_0
    iget-object p1, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    return-object p1
.end method

.method public ᩷(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;
    .locals 0

    .line 443
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public ᩷()Ll/᩺֨᩵;
    .locals 1

    .line 484
    sget-object v0, Ll/᩺֨᩵;->ۘ᩷:Ll/᩺֨᩵;

    return-object v0
.end method

.method public ᩷(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z
    .locals 10

    .line 411
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/16 v2, 0x200

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    goto :goto_3

    .line 419
    :cond_0
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide p1

    and-long/2addr p1, v2

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    goto :goto_3

    .line 416
    :cond_1
    iget-object p2, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-ne p2, p1, :cond_8

    goto :goto_3

    .line 421
    :cond_2
    invoke-virtual {p0}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_7

    .line 423
    iget-object v6, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v1, v6, :cond_7

    .line 425
    :goto_1
    iget-object v6, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v7, v6, Ll/ۢۛ᩵;->᩷:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_3

    .line 426
    invoke-virtual {v6}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    goto :goto_1

    .line 427
    :cond_3
    invoke-virtual {v6}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 429
    :cond_4
    invoke-virtual {v1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v6

    const-wide/32 v8, 0x1000000

    and-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    goto :goto_2

    .line 431
    :cond_5
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v6

    if-eq v6, v0, :cond_6

    goto :goto_4

    .line 424
    :cond_6
    :goto_2
    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2, v1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    goto :goto_0

    .line 434
    :cond_7
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide p1

    and-long/2addr p1, v2

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public ᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;)Z
    .locals 11

    .line 367
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_7

    .line 369
    invoke-virtual {p1, v0, p2}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    invoke-virtual {p0, p1, p2}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ll/ܶܺ᩵;

    .line 384
    iget v0, p0, Ll/۬ܺ᩵;->᩹:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x8

    const/16 v6, 0x10

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v7

    and-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    goto :goto_3

    .line 386
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-ne v0, p1, :cond_1

    goto :goto_3

    .line 387
    :cond_1
    invoke-virtual {p1}, Ll/ܶܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v0

    iget-object v7, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0, v7}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    .line 388
    :goto_1
    iget-object v7, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v8, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v7, :cond_4

    if-ne v8, p0, :cond_2

    goto :goto_3

    .line 390
    :cond_2
    iget v7, v8, Ll/۬ܺ᩵;->᩹:I

    iget v9, p0, Ll/۬ܺ᩵;->᩹:I

    if-ne v7, v9, :cond_3

    if-ne v9, v6, :cond_6

    .line 392
    invoke-virtual {v8}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v9

    and-long/2addr v9, v4

    cmp-long v7, v9, v2

    if-eqz v7, :cond_3

    iget-object v7, v8, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v8, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 2057
    invoke-virtual {p2, v7, v8, v1}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 395
    :cond_3
    invoke-virtual {v0}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v0

    goto :goto_1

    .line 397
    :cond_4
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 398
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v7, 0xa

    if-eq v0, v7, :cond_5

    goto :goto_3

    .line 399
    :cond_5
    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    check-cast p1, Ll/ܶܺ᩵;

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public ᩸()Z
    .locals 5

    .line 320
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 321
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    iget v0, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/32 v2, 0x400200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ᩹()Ll/ۜ֨᩵;
    .locals 1

    .line 102
    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩹()Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0
.end method

.method public ᩹()Ll/۬ܺ᩵;
    .locals 1

    .line 480
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    return-object v0
.end method

.method public final ᩻()Z
    .locals 6

    .line 241
    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 242
    invoke-virtual {v0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
