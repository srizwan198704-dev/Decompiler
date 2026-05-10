.class public final Ll/᩵ܿ۟;
.super Ll/᩵ۚۘ;
.source "T988"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ۖ᩷:J

.field public final ۚ:J

.field public final ۤ:J

.field public final ۫:Z

.field public final ᩴ:Ljava/lang/String;

.field public final ᩶:Ljava/lang/String;

.field public final ᩷᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    iput-wide p2, p0, Ll/᩵ܿ۟;->ۚ:J

    iput-wide p4, p0, Ll/᩵ܿ۟;->ۤ:J

    iput-wide p6, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    iput-boolean p8, p0, Ll/᩵ܿ۟;->۫:Z

    iput-object p9, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    iput-object p10, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩵ܿ۟;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    return-wide v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-static {v2, v0, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    add-int/2addr v0, v2

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩵ܿ۟;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;)Ll/᩵ܿ۟;
    .locals 13

    .line 260
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v11

    .line 261
    invoke-static {}, Ll/ܶܿ۟;->᩷()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ll/ܽ᩹ۡ;

    invoke-virtual {v0, v11}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩵ܿ۟;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    .line 266
    :try_start_0
    invoke-virtual {p0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v0

    const v1, 0x20434552

    .line 267
    invoke-static {v0, v1}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 268
    invoke-virtual {v0}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v2

    .line 269
    invoke-virtual {v0}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v4

    .line 270
    invoke-virtual {v0}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v6

    .line 271
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-static {v9}, Ll/᩵ܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    return-object v12

    .line 278
    :cond_1
    new-instance p0, Ll/᩵ܿ۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v8

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v10}, Ll/᩵ܿ۟;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ll/ܶܿ۟;->᩷()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ll/ܽ᩹ۡ;

    invoke-virtual {v0, v11, p0}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v12
.end method

.method public static ᩷(Ll/֫֫۟;Ll/ᩳ֫ܺ;)Ll/᩵ܿ۟;
    .locals 20

    .line 289
    invoke-virtual/range {p0 .. p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 294
    invoke-virtual/range {p0 .. p0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v5

    .line 295
    invoke-virtual/range {p0 .. p1}, Ll/֫֫۟;->᩷(Ll/ᩳ֫ܺ;)J

    move-result-wide v7

    .line 296
    invoke-interface/range {p1 .. p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_1
    :goto_1
    invoke-static {}, Ll/ܶܿ۟;->ۖ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    const-string v0, "0"

    :goto_2
    move-wide/from16 v17, v7

    goto :goto_4

    :cond_2
    const/16 v9, 0x24

    if-lez v2, :cond_3

    .line 0
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x40

    new-array v2, v2, [C

    const/4 v13, 0x1

    ushr-long v13, v0, v13

    const/16 v15, 0x12

    int-to-long v11, v15

    div-long/2addr v13, v11

    int-to-long v11, v9

    mul-long v18, v13, v11

    sub-long v0, v0, v18

    long-to-int v1, v0

    invoke-static {v1, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    const/16 v1, 0x3f

    aput-char v0, v2, v1

    const-wide/16 v15, 0x0

    :goto_3
    cmp-long v0, v13, v15

    if-lez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v17, v7

    rem-long v7, v13, v11

    long-to-int v0, v7

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v2, v1

    div-long/2addr v13, v11

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v7, v1, 0x40

    invoke-direct {v0, v2, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 301
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {}, Ll/ܶܿ۟;->᩷()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ll/ܽ᩹ۡ;

    invoke-virtual {v0, v2}, Ll/ܽ᩹ۡ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 303
    new-instance v0, Ll/᩵ܿ۟;

    invoke-virtual/range {p0 .. p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v9

    invoke-static {v10}, Ll/᩵ܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v11}, Ll/᩵ܿ۟;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-wide/from16 v7, v17

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 189
    instance-of v0, p1, Ll/᩵ܿ۟;

    if-eqz v0, :cond_0

    check-cast p1, Ll/᩵ܿ۟;

    iget-boolean v0, p0, Ll/᩵ܿ۟;->۫:Z

    iget-boolean v1, p1, Ll/᩵ܿ۟;->۫:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll/᩵ܿ۟;->ۚ:J

    iget-wide v2, p1, Ll/᩵ܿ۟;->ۚ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ll/᩵ܿ۟;->ۤ:J

    iget-wide v2, p1, Ll/᩵ܿ۟;->ۤ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    iget-wide v2, p1, Ll/᩵ܿ۟;->ۖ᩷:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    iget-object v1, p1, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    iget-object v1, p1, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    iget-object p1, p1, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Ll/᩵ܿ۟;->۫:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ll/᩵ܿ۟;->ۚ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ll/᩵ܿ۟;->ۤ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 189
    iget-object v1, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    invoke-static {v1}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 189
    iget-wide v0, p0, Ll/᩵ܿ۟;->ۚ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Ll/᩵ܿ۟;->ۤ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v3, p0, Ll/᩵ܿ۟;->۫:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-object v1, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    aput-object v1, v4, v0

    const-string v0, "recycleName;moveTime;lastModified;size;isDir;originalPath;fileName"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    .line 0
    const-class v3, Ll/᩵ܿ۟;

    invoke-static {v3, v1, v2}, Ll/۬ܺۙ;->᩷(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    :goto_1
    array-length v2, v0

    if-ge v5, v2, :cond_2

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v0

    sub-int/2addr v2, v6

    if-eq v5, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()Ll/֫֫۟;
    .locals 3

    .line 202
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ll/֫֫۟;
    .locals 8

    .line 236
    invoke-virtual {p0}, Ll/᩵ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    .line 206
    sget-object v1, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    iget-object v2, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 239
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 0
    instance-of v3, v2, Ll/ۗ᩶۟;

    if-eqz v3, :cond_0

    .line 241
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v3

    invoke-interface {v3}, Ll/۬ۚ۟;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v2}, Ll/֫֫۟;->۟()Ll/ۗ᩶۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗ᩶۟;->᩶ۖ()Ll/᩻ۤ۟;

    move-result-object v3

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ll/֫֫۟;

    .line 244
    new-instance v4, Ll/᩻ۤ۟;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/data/media/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, v5, v0}, Ll/᩻ۤ۟;-><init>(Ljava/io/File;Z)V

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v1, 0x1

    .line 942
    invoke-virtual {v3, v1}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v1

    .line 247
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 251
    :cond_1
    invoke-virtual {v1}, Ll/֫֫۟;->ۛ᩷()V

    .line 252
    invoke-virtual {v0, v1}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 253
    invoke-virtual {p0}, Ll/᩵ܿ۟;->᩷()V

    .line 189
    iget-wide v3, p0, Ll/᩵ܿ۟;->ۤ:J

    .line 254
    invoke-virtual {v1, v3, v4}, Ll/֫֫۟;->᩷(J)Z

    return-object v2
.end method

.method public final ۟()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Ll/᩵ܿ۟;->۫:Z

    return v0
.end method

.method public final ۧ()Z
    .locals 5

    .line 216
    iget-object v0, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    invoke-static {}, Ll/ܶܿ۟;->ۙ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    invoke-static {v2, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    const v3, 0x20434552

    .line 220
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 221
    iget-wide v3, p0, Ll/᩵ܿ۟;->ۚ:J

    invoke-virtual {v1, v3, v4}, Ll/۟ۘۙ;->writeLong(J)V

    .line 222
    iget-wide v3, p0, Ll/᩵ܿ۟;->ۤ:J

    invoke-virtual {v1, v3, v4}, Ll/۟ۘۙ;->writeLong(J)V

    .line 223
    iget-wide v3, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    invoke-virtual {v1, v3, v4}, Ll/۟ۘۙ;->writeLong(J)V

    .line 224
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".i/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v1}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V

    .line 227
    invoke-static {}, Ll/ܶܿ۟;->᩷()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ll/ܽ᩹ۡ;

    invoke-virtual {v1, v0, p0}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()J
    .locals 2

    .line 189
    iget-wide v0, p0, Ll/᩵ܿ۟;->ۚ:J

    return-wide v0
.end method

.method public final ᩷(J)Ll/᩵ܿ۟;
    .locals 12

    .line 194
    new-instance v11, Ll/᩵ܿ۟;

    iget-object v9, p0, Ll/᩵ܿ۟;->ᩴ:Ljava/lang/String;

    iget-object v10, p0, Ll/᩵ܿ۟;->᩶:Ljava/lang/String;

    iget-object v1, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    iget-wide v2, p0, Ll/᩵ܿ۟;->ۚ:J

    iget-wide v4, p0, Ll/᩵ܿ۟;->ۤ:J

    iget-boolean v8, p0, Ll/᩵ܿ۟;->۫:Z

    move-object v0, v11

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Ll/᩵ܿ۟;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final ᩷()V
    .locals 4

    .line 210
    invoke-static {}, Ll/ܶܿ۟;->᩷()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ll/ܽ᩹ۡ;

    iget-object v1, p0, Ll/᩵ܿ۟;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$RECYCLE.BIN$/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 198
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".i/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void
.end method

.method public final ᩹()J
    .locals 2

    .line 189
    iget-wide v0, p0, Ll/᩵ܿ۟;->ۤ:J

    return-wide v0
.end method

.method public final ᩺()J
    .locals 2

    .line 189
    iget-wide v0, p0, Ll/᩵ܿ۟;->ۖ᩷:J

    return-wide v0
.end method
