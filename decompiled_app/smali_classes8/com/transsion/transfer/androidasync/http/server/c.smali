.class public abstract Lcom/transsion/transfer/androidasync/http/server/c;
.super Lcom/transsion/transfer/androidasync/v;

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/b;
.implements Lwx/a;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/transsion/transfer/androidasync/http/Headers;

.field public i:Lcom/transsion/transfer/androidasync/k;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lwx/a;

.field public l:Lcom/transsion/transfer/androidasync/x$a;

.field public m:Ljava/lang/String;

.field public n:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->h:Lcom/transsion/transfer/androidasync/http/Headers;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->j:Ljava/util/HashMap;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/c$a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/server/c$a;-><init>(Lcom/transsion/transfer/androidasync/http/server/c;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->k:Lwx/a;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/c$b;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/server/c$b;-><init>(Lcom/transsion/transfer/androidasync/http/server/c;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->l:Lcom/transsion/transfer/androidasync/x$a;

    return-void
.end method

.method public static bridge synthetic P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->h:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/transsion/transfer/androidasync/http/server/c;)Lwx/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->k:Lwx/a;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lxx/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    return-object v0
.end method

.method public E(Lwx/d;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    return-void
.end method

.method public J()Lwx/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->J()Lwx/d;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public V(Lcom/transsion/transfer/androidasync/http/Headers;)Lxx/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract W()V
.end method

.method public X()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "not http!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lcom/transsion/transfer/androidasync/http/Headers;)Lxx/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z(Lcom/transsion/transfer/androidasync/k;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    new-instance p1, Lcom/transsion/transfer/androidasync/x;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/x;-><init>()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->l:Lcom/transsion/transfer/androidasync/x$a;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/x;->a(Lcom/transsion/transfer/androidasync/x$a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    new-instance v0, Lwx/a$a;

    invoke-direct {v0}, Lwx/a$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->h:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object v0
.end method

.method public getSocket()Lcom/transsion/transfer/androidasync/k;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->resume()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c;->h:Lcom/transsion/transfer/androidasync/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
