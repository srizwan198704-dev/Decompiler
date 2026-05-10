.class public final Ll/ۡ᩸ۜ;
.super Ll/᩵۠ۜ;
.source "JB07"


# static fields
.field public static final ܶ᩷:Ljava/lang/Object;


# instance fields
.field public ۗ᩷:[Ljava/lang/Object;

.field public ۡ᩷:[I

.field public ᩳ᩷:[Ljava/lang/String;

.field public ᩵᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/᩺᩸ۜ;

    invoke-direct {v0}, Ll/᩺᩸ۜ;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۡ᩸ۜ;->ܶ᩷:Ljava/lang/Object;

    return-void
.end method

.method private ۖ(Z)Ljava/lang/String;
    .locals 4

    .line 189
    sget-object v0, Ll/ܶ۠ۜ;->ۙ᩷:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 190
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    iget-object v2, p0, Ll/ۡ᩸ۜ;->ᩳ᩷:[Ljava/lang/String;

    iget v3, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۡ᩸ۜ;->᩷(Ljava/lang/Object;)V

    return-object v1
.end method

.method private ۟᩷()Ljava/lang/Object;
    .locals 2

    .line 171
    iget-object v0, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private ۠()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 380
    invoke-direct {p0, v1}, Ll/ۡ᩸ۜ;->᩷(Z)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ᩷(Z)Ljava/lang/String;
    .locals 6

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 354
    :goto_0
    iget v2, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-ge v1, v2, :cond_4

    .line 355
    iget-object v3, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Ll/ܺܶۜ;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 356
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 357
    iget-object v3, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 366
    :cond_2
    instance-of v4, v4, Ll/ۧܶۜ;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 367
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    iget-object v2, p0, Ll/ۡ᩸ۜ;->ᩳ᩷:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ᩷(Ljava/lang/Object;)V
    .locals 3

    .line 343
    iget v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    iget-object v1, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 345
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    .line 347
    iget-object v1, p0, Ll/ۡ᩸ۜ;->ᩳ᩷:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۡ᩸ۜ;->ᩳ᩷:[Ljava/lang/String;

    .line 349
    :cond_0
    iget-object v0, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    aput-object p1, v0, v1

    return-void
.end method

.method private ᩷(Ll/ܶ۠ۜ;)V
    .locals 3

    .line 182
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ᩹᩷()Ljava/lang/Object;
    .locals 4

    .line 176
    iget-object v0, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 177
    aput-object v3, v0, v1

    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 299
    sget-object v2, Ll/ۡ᩸ۜ;->ܶ᩷:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    .line 300
    iput v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonTreeReader"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֨()Z
    .locals 4

    .line 219
    sget-object v0, Ll/ܶ۠ۜ;->ۚ:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 220
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗܶۜ;

    invoke-virtual {v0}, Ll/ۗܶۜ;->᩹()Z

    move-result v0

    .line 221
    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v1, :cond_0

    .line 222
    iget-object v2, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final ۖ()V
    .locals 1

    .line 101
    sget-object v0, Ll/ܶ۠ۜ;->ۤ:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 102
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧܶۜ;

    .line 103
    invoke-virtual {v0}, Ll/ۧܶۜ;->۟()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ᩷()V
    .locals 2

    .line 335
    sget-object v0, Ll/ܶ۠ۜ;->ۙ᩷:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 336
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۡ᩸ۜ;->᩷(Ljava/lang/Object;)V

    .line 339
    new-instance v1, Ll/ۗܶۜ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ll/ۗܶۜ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ۡ᩸ۜ;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۢ()D
    .locals 5

    .line 238
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 239
    sget-object v1, Ll/ܶ۠ۜ;->᩹᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_1

    sget-object v2, Ll/ܶ۠ۜ;->ܺ᩷:Ll/ܶ۠ۜ;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 243
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗܶۜ;

    invoke-virtual {v0}, Ll/ۗܶۜ;->ܺ()D

    move-result-wide v0

    .line 244
    invoke-virtual {p0}, Ll/᩵۠ۜ;->ۨ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    new-instance v2, Ll/᩸۠ۜ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v2

    .line 247
    :cond_3
    :goto_1
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 248
    iget v2, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v2, :cond_4

    .line 249
    iget-object v3, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final ۤ()Ll/ܶ۠ۜ;
    .locals 4

    .line 127
    iget v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Ll/ܶ۠ۜ;->᩷᩷:Ll/ܶ۠ۜ;

    return-object v0

    .line 131
    :cond_0
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, p0, Ll/ۡ᩸ۜ;->ۗ᩷:[Ljava/lang/Object;

    iget v2, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Ll/ۧܶۜ;

    .line 134
    check-cast v0, Ljava/util/Iterator;

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 137
    sget-object v0, Ll/ܶ۠ۜ;->ۙ᩷:Ll/ܶ۠ۜ;

    return-object v0

    .line 139
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 143
    sget-object v0, Ll/ܶ۠ۜ;->ۖ᩷:Ll/ܶ۠ۜ;

    return-object v0

    :cond_3
    sget-object v0, Ll/ܶ۠ۜ;->ᩴ:Ll/ܶ۠ۜ;

    return-object v0

    .line 145
    :cond_4
    instance-of v1, v0, Ll/ۧܶۜ;

    if-eqz v1, :cond_5

    .line 146
    sget-object v0, Ll/ܶ۠ۜ;->ۤ:Ll/ܶ۠ۜ;

    return-object v0

    .line 147
    :cond_5
    instance-of v1, v0, Ll/ܺܶۜ;

    if-eqz v1, :cond_6

    .line 148
    sget-object v0, Ll/ܶ۠ۜ;->۫:Ll/ܶ۠ۜ;

    return-object v0

    .line 149
    :cond_6
    instance-of v1, v0, Ll/ۗܶۜ;

    if-eqz v1, :cond_a

    .line 150
    check-cast v0, Ll/ۗܶۜ;

    .line 151
    invoke-virtual {v0}, Ll/ۗܶۜ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    sget-object v0, Ll/ܶ۠ۜ;->ܺ᩷:Ll/ܶ۠ۜ;

    return-object v0

    .line 153
    :cond_7
    invoke-virtual {v0}, Ll/ۗܶۜ;->᩺()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    sget-object v0, Ll/ܶ۠ۜ;->ۚ:Ll/ܶ۠ۜ;

    return-object v0

    .line 155
    :cond_8
    invoke-virtual {v0}, Ll/ۗܶۜ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    sget-object v0, Ll/ܶ۠ۜ;->᩹᩷:Ll/ܶ۠ۜ;

    return-object v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_a
    instance-of v1, v0, Ll/᩺ܶۜ;

    if-eqz v1, :cond_b

    .line 161
    sget-object v0, Ll/ܶ۠ۜ;->۟᩷:Ll/ܶ۠ۜ;

    return-object v0

    .line 162
    :cond_b
    sget-object v1, Ll/ۡ᩸ۜ;->ܶ᩷:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_c
    new-instance v1, Ll/᩸۠ۜ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom JsonElement subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->ۖ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 385
    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()V
    .locals 3

    .line 229
    sget-object v0, Ll/ܶ۠ۜ;->۟᩷:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 230
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 231
    iget v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v0, :cond_0

    .line 232
    iget-object v1, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ܿ()J
    .locals 5

    .line 256
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 257
    sget-object v1, Ll/ܶ۠ۜ;->᩹᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_1

    sget-object v2, Ll/ܶ۠ۜ;->ܺ᩷:Ll/ܶ۠ۜ;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗܶۜ;

    invoke-virtual {v0}, Ll/ۗܶۜ;->ۘ()J

    move-result-wide v0

    .line 262
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 263
    iget v2, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v2, :cond_2

    .line 264
    iget-object v3, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final ᩴ()V
    .locals 4

    .line 305
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 306
    sget-object v1, Ll/ۧ᩸ۜ;->᩷:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 321
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 322
    iget v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v0, :cond_0

    .line 323
    iget-object v2, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    :cond_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->᩺()V

    return-void

    .line 312
    :cond_2
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->᩹()V

    return-void

    .line 309
    :cond_3
    invoke-direct {p0, v1}, Ll/ۡ᩸ۜ;->ۖ(Z)Ljava/lang/String;

    return-void
.end method

.method public final ᩶()Ljava/lang/String;
    .locals 5

    .line 205
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 206
    sget-object v1, Ll/ܶ۠ۜ;->ܺ᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_1

    sget-object v2, Ll/ܶ۠ۜ;->᩹᩷:Ll/ܶ۠ۜ;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗܶۜ;

    invoke-virtual {v0}, Ll/ۗܶۜ;->ۙ()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v1, :cond_2

    .line 212
    iget-object v2, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final ᩷()V
    .locals 3

    .line 83
    sget-object v0, Ll/ܶ۠ۜ;->۫:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 84
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺܶۜ;

    .line 85
    invoke-virtual {v0}, Ll/ܺܶۜ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final ᩷᩷()Ll/ۘܶۜ;
    .locals 4

    .line 285
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 286
    sget-object v1, Ll/ܶ۠ۜ;->ۙ᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ܶ۠ۜ;->ᩴ:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ܶ۠ۜ;->ۖ᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ܶ۠ۜ;->᩷᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    .line 292
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘܶۜ;

    .line 293
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ᩴ()V

    return-object v0

    .line 290
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᩸()Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 120
    sget-object v1, Ll/ܶ۠ۜ;->ۖ᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ܶ۠ۜ;->ᩴ:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll/ܶ۠ۜ;->᩷᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩹()V
    .locals 3

    .line 91
    sget-object v0, Ll/ܶ۠ۜ;->ᩴ:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 92
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 94
    iget v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v0, :cond_0

    .line 95
    iget-object v1, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ᩺()V
    .locals 3

    .line 108
    sget-object v0, Ll/ܶ۠ۜ;->ۖ᩷:Ll/ܶ۠ۜ;

    invoke-direct {p0, v0}, Ll/ۡ᩸ۜ;->᩷(Ll/ܶ۠ۜ;)V

    .line 109
    iget-object v0, p0, Ll/ۡ᩸ۜ;->ᩳ᩷:[Ljava/lang/String;

    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 110
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 112
    iget v0, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v0, :cond_0

    .line 113
    iget-object v1, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final ᩻()I
    .locals 5

    .line 271
    invoke-virtual {p0}, Ll/ۡ᩸ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    .line 272
    sget-object v1, Ll/ܶ۠ۜ;->᩹᩷:Ll/ܶ۠ۜ;

    if-eq v0, v1, :cond_1

    sget-object v2, Ll/ܶ۠ۜ;->ܺ᩷:Ll/ܶ۠ۜ;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 276
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->۟᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗܶۜ;

    invoke-virtual {v0}, Ll/ۗܶۜ;->ۛ()I

    move-result v0

    .line 277
    invoke-direct {p0}, Ll/ۡ᩸ۜ;->᩹᩷()Ljava/lang/Object;

    .line 278
    iget v1, p0, Ll/ۡ᩸ۜ;->᩵᩷:I

    if-lez v1, :cond_2

    .line 279
    iget-object v2, p0, Ll/ۡ᩸ۜ;->ۡ᩷:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method
