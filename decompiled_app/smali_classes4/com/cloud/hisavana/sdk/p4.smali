.class public Lcom/cloud/hisavana/sdk/p4;
.super Lcom/cloud/hisavana/sdk/x1;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cloud/hisavana/sdk/x1<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/cloud/hisavana/sdk/b4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloud/hisavana/sdk/b4<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p4;->o()Lcom/cloud/hisavana/sdk/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/b4;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p4;->o()Lcom/cloud/hisavana/sdk/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/b4;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/cloud/hisavana/sdk/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloud/hisavana/sdk/b4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4;->h:Lcom/cloud/hisavana/sdk/b4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloud/hisavana/sdk/p4$a;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/p4$a;-><init>(Lcom/cloud/hisavana/sdk/p4;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p4;->h:Lcom/cloud/hisavana/sdk/b4;

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4;->h:Lcom/cloud/hisavana/sdk/b4;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/cloud/hisavana/sdk/x1;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/x1;->j(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/sdk/x1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p4;->o()Lcom/cloud/hisavana/sdk/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/b4;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
