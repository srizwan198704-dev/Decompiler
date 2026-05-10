.class public final Ll/۟ۧۜ;
.super Ljava/lang/Object;
.source "25ZV"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۚ:Ljava/util/Iterator;

.field public ۤ:Ljava/util/Iterator;

.field public ۫:Ljava/util/ArrayDeque;

.field public ᩶:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Ll/ۙۧۜ;->ۚ:Ll/᩵ᩳۜ;

    .line 1376
    iput-object v0, p0, Ll/۟ۧۜ;->᩶:Ljava/util/Iterator;

    .line 1377
    iput-object p1, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1394
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/۟ۧۜ;->᩶:Ljava/util/Iterator;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1382
    :goto_1
    iget-object v0, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1389
    :cond_1
    iget-object v0, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    goto :goto_3

    .line 1383
    :cond_2
    :goto_2
    iget-object v0, p0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1384
    iget-object v0, p0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1398
    :goto_3
    iput-object v0, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 1403
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Ll/۟ۧۜ;->᩶:Ljava/util/Iterator;

    .line 1405
    instance-of v1, v0, Ll/۟ۧۜ;

    if-eqz v1, :cond_0

    .line 1409
    check-cast v0, Ll/۟ۧۜ;

    .line 1410
    iget-object v1, v0, Ll/۟ۧۜ;->᩶:Ljava/util/Iterator;

    iput-object v1, p0, Ll/۟ۧۜ;->᩶:Ljava/util/Iterator;

    .line 1415
    iget-object v1, p0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    if-nez v1, :cond_5

    .line 1416
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    .line 1418
    :cond_5
    iget-object v1, p0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1419
    iget-object v1, v0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_6

    .line 1420
    :goto_4
    iget-object v1, v0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1421
    iget-object v1, p0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    iget-object v2, v0, Ll/۟ۧۜ;->۫:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 1424
    :cond_6
    iget-object v0, v0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    iput-object v0, p0, Ll/۟ۧۜ;->ۚ:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Ll/۟ۧۜ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Ll/۟ۧۜ;->᩶:Ljava/util/Iterator;

    iput-object v0, p0, Ll/۟ۧۜ;->ۤ:Ljava/util/Iterator;

    .line 1435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1437
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1443
    iget-object v0, p0, Ll/۟ۧۜ;->ۤ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    .line 1447
    iput-object v0, p0, Ll/۟ۧۜ;->ۤ:Ljava/util/Iterator;

    return-void

    .line 1444
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
