.class public Lxx/c;
.super Lcom/transsion/transfer/androidasync/http/server/q;

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/transfer/androidasync/http/server/q;",
        "Lxx/a<",
        "Lcom/transsion/transfer/androidasync/http/Multimap;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/transsion/transfer/androidasync/x;

.field public j:Lcom/transsion/transfer/androidasync/http/Headers;

.field public k:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public l:Lxx/d;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxx/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/server/q;-><init>()V

    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lxx/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/server/q;-><init>()V

    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lxx/c;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object p1

    const-string v0, "boundary"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No boundary found for multipart/form-data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/q;->U(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
    .locals 3

    iget-object p1, p0, Lxx/c;->p:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/transsion/transfer/androidasync/future/Continuation;

    new-instance v0, Lxx/c$b;

    invoke-direct {v0, p0, p3}, Lxx/c$b;-><init>(Lxx/c;Lwx/a;)V

    invoke-direct {p1, v0}, Lcom/transsion/transfer/androidasync/future/Continuation;-><init>(Lwx/a;)V

    iget-object p3, p0, Lxx/c;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/d;

    new-instance v1, Lxx/c$e;

    invoke-direct {v1, p0, v0, p2}, Lxx/c$e;-><init>(Lxx/c;Lxx/d;Lcom/transsion/transfer/androidasync/t;)V

    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/future/Continuation;->add(Lwx/c;)Lcom/transsion/transfer/androidasync/future/Continuation;

    move-result-object v1

    new-instance v2, Lxx/c$d;

    invoke-direct {v2, p0, v0, p2}, Lxx/c$d;-><init>(Lxx/c;Lxx/d;Lcom/transsion/transfer/androidasync/t;)V

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/future/Continuation;->add(Lwx/c;)Lcom/transsion/transfer/androidasync/future/Continuation;

    move-result-object v0

    new-instance v1, Lxx/c$c;

    invoke-direct {v1, p0, p2}, Lxx/c$c;-><init>(Lxx/c;Lcom/transsion/transfer/androidasync/t;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/future/Continuation;->add(Lwx/c;)Lcom/transsion/transfer/androidasync/future/Continuation;

    goto :goto_0

    :cond_1
    new-instance p3, Lxx/c$f;

    invoke-direct {p3, p0, p2}, Lxx/c$f;-><init>(Lxx/c;Lcom/transsion/transfer/androidasync/t;)V

    invoke-virtual {p1, p3}, Lcom/transsion/transfer/androidasync/future/Continuation;->add(Lwx/c;)Lcom/transsion/transfer/androidasync/future/Continuation;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/future/Continuation;->start()Lcom/transsion/transfer/androidasync/future/Continuation;

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/http/server/q;->S()V

    invoke-virtual {p0}, Lxx/c;->X()V

    return-void
.end method

.method public T()V
    .locals 3

    new-instance v0, Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    new-instance v1, Lcom/transsion/transfer/androidasync/x;

    invoke-direct {v1}, Lcom/transsion/transfer/androidasync/x;-><init>()V

    iput-object v1, p0, Lxx/c;->i:Lcom/transsion/transfer/androidasync/x;

    new-instance v2, Lxx/c$a;

    invoke-direct {v2, p0, v0}, Lxx/c$a;-><init>(Lxx/c;Lcom/transsion/transfer/androidasync/http/Headers;)V

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/x;->a(Lcom/transsion/transfer/androidasync/x$a;)V

    iget-object v0, p0, Lxx/c;->i:Lcom/transsion/transfer/androidasync/x;

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/r;->E(Lwx/d;)V

    return-void
.end method

.method public V(Lxx/d;)V
    .locals 1

    iget-object v0, p0, Lxx/c;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxx/c;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lxx/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxx/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxx/c;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxx/c;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public X()V
    .locals 4

    iget-object v0, p0, Lxx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxx/c;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    iput-object v0, p0, Lxx/c;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    :cond_1
    iget-object v0, p0, Lxx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxx/c;->l:Lxx/d;

    invoke-virtual {v1}, Lxx/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "unnamed"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxx/c;->l:Lxx/d;

    invoke-virtual {v1}, Lxx/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lxx/g;

    invoke-direct {v2, v1, v0}, Lxx/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lxx/c;->l:Lxx/d;

    iget-object v3, v3, Lxx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    iput-object v3, v2, Lxx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {p0, v2}, Lxx/c;->V(Lxx/d;)V

    iget-object v2, p0, Lxx/c;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v2, v1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    const/4 v0, 0x0

    iput-object v0, p0, Lxx/c;->l:Lxx/d;

    iput-object v0, p0, Lxx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    return-void
.end method

.method public j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/v;->O(Lcom/transsion/transfer/androidasync/q;)V

    invoke-virtual {p0, p2}, Lcom/transsion/transfer/androidasync/r;->i(Lwx/a;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/q;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/server/q;->U(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxx/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/q;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/server/q;->U(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxx/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/d;

    invoke-virtual {v2}, Lxx/d;->b()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v3

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/q;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/transfer/androidasync/http/Headers;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lxx/d;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    int-to-long v4, v1

    invoke-virtual {v2}, Lxx/d;->c()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    const/4 v3, 0x2

    int-to-long v6, v3

    add-long/2addr v1, v6

    add-long/2addr v4, v1

    long-to-int v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/q;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lxx/c;->o:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxx/c;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "multipart content is empty"

    return-object v0
.end method
