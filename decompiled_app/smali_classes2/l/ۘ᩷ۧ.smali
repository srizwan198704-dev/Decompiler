.class public final Ll/ۘ᩷ۧ;
.super Ljava/lang/Object;
.source "QABT"


# instance fields
.field public ᩷:Ll/ۡۘᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 82
    invoke-static {}, Lorg/simpleframework/xml/stream/MyPullProvider;->inject()V

    return-void
.end method

.method public constructor <init>(Ll/ۡۘᩳ;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    return-void
.end method

.method private ᩷(Ll/᩸ۘᩳ;Ll/᩵᩷ۧ;)Ljava/lang/Object;
    .locals 1

    .line 768
    iget-object v0, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {v0, p1}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object p1

    .line 769
    invoke-interface {p2, p1}, Ll/᩵᩷ۧ;->᩷(Ll/ۢۘᩳ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ۖ(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 379
    new-instance v0, Ll/֡ۧۘ;

    invoke-direct {v0, p1, p2}, Ll/֡ۧۘ;-><init>(J)V

    .line 380
    invoke-virtual {v0}, Ll/֡ۧۘ;->ۜ()Ll/ܽۡᩳ;

    move-result-object p1

    iget-object p2, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {p2}, Ll/ۡۘᩳ;->ܳ()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ll/ܽۡᩳ;->ۖ(J)Ll/ܽۡᩳ;

    .line 381
    new-instance p1, Ll/֡ۘᩳ;

    invoke-direct {p1}, Ll/֡ۘᩳ;-><init>()V

    .line 382
    invoke-virtual {p1, p3}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    const-string p2, "PUT"

    .line 244
    invoke-virtual {p1, p2, v0}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 383
    new-instance p2, Ll/᩷ۘᩳ;

    invoke-direct {p2}, Ll/᩷ۘᩳ;-><init>()V

    .line 384
    invoke-virtual {p2}, Ll/᩷ۘᩳ;->᩷()Ll/ۖۘᩳ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/֡ۘᩳ;->᩷(Ll/ۖۘᩳ;)V

    .line 385
    invoke-virtual {p1}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 386
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 387
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 388
    iget-object v1, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {v1, p1}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object p1

    new-instance v1, Ll/᩹᩷ۧ;

    invoke-direct {v1, p2, v0, p3}, Ll/᩹᩷ۧ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/֡ۧۘ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v1}, Ll/᩺ۛᩳ;->᩷(Ll/ۧۛᩳ;)V

    .line 405
    new-instance p1, Ll/ܺ᩷ۧ;

    invoke-virtual {v0}, Ll/֡ۧۘ;->֨᩷()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1, v0, p3, p2}, Ll/ܺ᩷ۧ;-><init>(Ljava/io/OutputStream;Ll/֡ۧۘ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 2

    .line 473
    new-instance v0, Ll/֡ۘᩳ;

    invoke-direct {v0}, Ll/֡ۘᩳ;-><init>()V

    .line 474
    invoke-virtual {v0, p1}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    .line 240
    sget-object p1, Ll/۫ۘᩳ;->ۖ:Ll/۠ۘᩳ;

    const-string v1, "DELETE"

    .line 236
    invoke-virtual {v0, v1, p1}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 476
    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 768
    iget-object v0, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {v0, p1}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ll/֡᩷ۧ;->᩷(Ll/ۢۘᩳ;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)Z
    .locals 2

    .line 547
    new-instance v0, Ll/֡ۘᩳ;

    invoke-direct {v0}, Ll/֡ۘᩳ;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    const-string p1, "HEAD"

    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, p1, v1}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 550
    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 552
    new-instance v0, Ll/ۧ᩷ۧ;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-direct {p0, p1, v0}, Ll/ۘ᩷ۧ;->᩷(Ll/᩸ۘᩳ;Ll/᩵᩷ۧ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ۟(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 163
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 164
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setAllprop(Lcom/thegrizzlylabs/sardineandroid/model/Allprop;)V

    const-string v1, "text/xml"

    .line 106
    :try_start_0
    invoke-static {v1}, Ll/ܺۘᩳ;->᩷(Ljava/lang/String;)Ll/ܺۘᩳ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-static {v0}, Ll/ۨ᩷ۧ;->᩷(Lcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۠ۘᩳ;->᩷(Ll/ܺۘᩳ;Ljava/lang/String;)Ll/۠ۘᩳ;

    move-result-object v0

    .line 190
    new-instance v1, Ll/֡ۘᩳ;

    invoke-direct {v1}, Ll/֡ۘᩳ;-><init>()V

    .line 191
    invoke-virtual {v1, p1}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    const-string p1, "Depth"

    const/4 v2, 0x1

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PROPFIND"

    .line 193
    invoke-virtual {v1, p1, v0}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 194
    invoke-virtual {v1}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 196
    new-instance v0, Ll/ۗ᩷ۧ;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-direct {p0, p1, v0}, Ll/ۘ᩷ۧ;->᩷(Ll/᩸ۘᩳ;Ll/᩵᩷ۧ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ᩷(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 285
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 290
    invoke-static {}, Ll/ۖۘᩳ;->ۙ()Ll/ۖۘᩳ;

    move-result-object p1

    .line 294
    new-instance p2, Ll/֡ۘᩳ;

    invoke-direct {p2}, Ll/֡ۘᩳ;-><init>()V

    .line 295
    invoke-virtual {p2, p3}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Ll/֡ۘᩳ;->ۖ()V

    .line 297
    invoke-virtual {p2, p1}, Ll/֡ۘᩳ;->᩷(Ll/ۖۘᩳ;)V

    .line 298
    invoke-virtual {p2}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 300
    new-instance p2, Ll/ۡ᩷ۧ;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-direct {p0, p1, p2}, Ll/ۘ᩷ۧ;->᩷(Ll/᩸ۘᩳ;Ll/᩵᩷ۧ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 307
    :cond_0
    new-instance v0, Ll/֡ۘᩳ;

    invoke-direct {v0}, Ll/֡ۘᩳ;-><init>()V

    .line 308
    invoke-virtual {v0, p3}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ll/֡ۘᩳ;->ۖ()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p1}, Ll/ۖۘᩳ;->᩷([Ljava/lang/String;)Ll/ۖۘᩳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/֡ۘᩳ;->᩷(Ll/ۖۘᩳ;)V

    .line 311
    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 312
    new-instance p2, Ll/۟᩷ۧ;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-direct {p0, p1, p2}, Ll/ۘ᩷ۧ;->᩷(Ll/᩸ۘᩳ;Ll/᩵᩷ۧ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 482
    new-instance v0, Ll/֡ۘᩳ;

    invoke-direct {v0}, Ll/֡ۘᩳ;-><init>()V

    .line 483
    invoke-virtual {v0, p1}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    const-string p1, "MKCOL"

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 485
    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 768
    iget-object v0, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {v0, p1}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ll/֡᩷ۧ;->᩷(Ll/ۢۘᩳ;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 501
    new-instance v0, Ll/֡ۘᩳ;

    invoke-direct {v0}, Ll/֡ۘᩳ;-><init>()V

    .line 502
    invoke-virtual {v0, p1}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    const-string p1, "MOVE"

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, p1, v1}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 506
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    .line 508
    :cond_1
    invoke-static {p2}, Ll/۟ۘᩳ;->ۙ(Ljava/lang/String;)Ll/۟ۘᩳ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟ۘᩳ;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_3
    :goto_1
    new-instance p1, Ll/᩷ۘᩳ;

    invoke-direct {p1}, Ll/᩷ۘᩳ;-><init>()V

    const-string v1, "DESTINATION"

    .line 514
    invoke-virtual {p1, v1, p2}, Ll/᩷ۘᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OVERWRITE"

    const-string v1, "T"

    .line 515
    invoke-virtual {p1, p2, v1}, Ll/᩷ۘᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Ll/᩷ۘᩳ;->᩷()Ll/ۖۘᩳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/֡ۘᩳ;->᩷(Ll/ۖۘᩳ;)V

    .line 521
    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p1

    .line 768
    iget-object p2, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {p2, p1}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ll/֡᩷ۧ;->᩷(Ll/ۢۘᩳ;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    invoke-virtual {v0}, Ll/ۡۘᩳ;->ۗ()Ll/ۧۘᩳ;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 99
    new-instance p3, Ll/ۛ᩷ۧ;

    invoke-direct {p3, p1, p2}, Ll/ۛ᩷ۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ll/ۧۘᩳ;->᩷(Ll/᩹ۘᩳ;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p3, Ll/ۙ᩷ۧ;

    invoke-direct {p3, p1, p2}, Ll/ۙ᩷ۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ll/ۧۘᩳ;->᩷(Ll/ᩴܺᩳ;)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Ll/ۧۘᩳ;->᩷()Ll/ۡۘᩳ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ᩷ۧ;->᩷:Ll/ۡۘᩳ;

    return-void
.end method
