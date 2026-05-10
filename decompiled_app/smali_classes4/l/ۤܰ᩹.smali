.class public Ll/ۤܰ᩹;
.super Ll/ܶܳۛ;
.source "Y2AY"


# instance fields
.field public ۠᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 397
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۤܰ᩹;->۠᩷:Ll/֫֫۟;

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 400
    :cond_0
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 306
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 311
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081b

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 316
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 317
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 9

    const-string v0, "output"

    .line 323
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/ۤܰ᩹;->۠᩷:Ll/֫֫۟;

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 325
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    .line 326
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v2

    const-string v3, "headerEncryption"

    .line 327
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "deleteSources"

    .line 328
    invoke-virtual {p0, v4}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    .line 330
    invoke-static {p0, v0, v5}, Ll/᩺֫᩹;->᩷(Ll/ܰۢۛ;[Ljava/lang/String;Z)Ll/۬᩻᩹;

    move-result-object v6

    .line 331
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 332
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    new-instance v7, Ll/ۚ᩷۟;

    invoke-direct {v7}, Ll/ۚ᩷۟;-><init>()V

    .line 334
    iget-object v8, v6, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Ll/ۚ᩷۟;->۫:I

    .line 335
    iput v2, v7, Ll/ۚ᩷۟;->ۤ:I

    .line 336
    iput-boolean v3, v7, Ll/ۚ᩷۟;->᩶:Z

    .line 337
    new-instance v2, Ll/۫ܰ᩹;

    invoke-direct {v2, p0, v1, v6}, Ll/۫ܰ᩹;-><init>(Ll/ۤܰ᩹;Ljava/lang/String;Ll/۬᩻᩹;)V

    invoke-static {v7, v2}, Ll/ۙۖ۟;->᩷(Ll/ۚ᩷۟;Ll/᩷ۖ۟;)V

    .line 375
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 376
    iget-object v1, p0, Ll/ۤܰ᩹;->۠᩷:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    .line 377
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    .line 379
    invoke-static {v4, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->ᩴ()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 388
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 390
    iget-object p1, p0, Ll/ۤܰ᩹;->۠᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
