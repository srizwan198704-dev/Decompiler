.class public final Ll/ۛۧۜ;
.super Ll/ۗᩳۜ;
.source "V5ZA"


# instance fields
.field public final ᩶:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    new-instance v0, Ll/ܺۧۜ;

    invoke-direct {v0, p2}, Ll/ܺۧۜ;-><init>(Ljava/util/Comparator;)V

    .line 1330
    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Ll/ۛۧۜ;->᩶:Ljava/util/PriorityQueue;

    .line 1332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    .line 1333
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Ll/ۛۧۜ;->᩶:Ljava/util/PriorityQueue;

    .line 1265
    instance-of v1, p2, Ll/ۘۧۜ;

    if-eqz v1, :cond_1

    .line 1269
    check-cast p2, Ll/ۘۧۜ;

    goto :goto_1

    .line 1272
    :cond_1
    new-instance v1, Ll/ۘۧۜ;

    invoke-direct {v1, p2}, Ll/ۘۧۜ;-><init>(Ljava/util/Iterator;)V

    move-object p2, v1

    .line 1334
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1341
    iget-object v0, p0, Ll/ۛۧۜ;->᩶:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1347
    iget-object v0, p0, Ll/ۛۧۜ;->᩶:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۡۜ;

    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1350
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
