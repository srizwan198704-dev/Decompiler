.class public abstract Lcom/transsion/transfer/androidasync/http/l;
.super Lcom/transsion/transfer/androidasync/v;

# interfaces
.implements Lcom/transsion/transfer/androidasync/q;
.implements Lcom/transsion/transfer/androidasync/http/k;
.implements Lcom/transsion/transfer/androidasync/http/g$i;


# instance fields
.field public g:Lwx/a;

.field public h:Lcom/transsion/transfer/androidasync/http/j;

.field public i:Lcom/transsion/transfer/androidasync/k;

.field public j:Lcom/transsion/transfer/androidasync/http/Headers;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/transsion/transfer/androidasync/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/http/l$b;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/l$b;-><init>(Lcom/transsion/transfer/androidasync/http/l;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->g:Lwx/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/l;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/l;->o:Z

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->h:Lcom/transsion/transfer/androidasync/http/j;

    return-void
.end method

.method public static bridge synthetic P(Lcom/transsion/transfer/androidasync/http/l;)Lcom/transsion/transfer/androidasync/k;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    return-object p0
.end method


# virtual methods
.method public I()Lcom/transsion/transfer/androidasync/t;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->p:Lcom/transsion/transfer/androidasync/t;

    return-object v0
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->U()V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/t;->t(Lwx/j;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/t;->p(Lwx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/l;->k:Z

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->h:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->e()Lxx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/l;->h:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/l;->p:Lcom/transsion/transfer/androidasync/t;

    new-instance v3, Lcom/transsion/transfer/androidasync/http/l$a;

    invoke-direct {v3, p0}, Lcom/transsion/transfer/androidasync/http/l$a;-><init>(Lcom/transsion/transfer/androidasync/http/l;)V

    invoke-interface {v0, v1, v2, v3}, Lxx/a;->B(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/l;->S(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public S(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public T(Lcom/transsion/transfer/androidasync/k;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->g:Lwx/a;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    new-instance v1, Lcom/transsion/transfer/androidasync/http/l$c;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/androidasync/http/l$c;-><init>(Lcom/transsion/transfer/androidasync/http/l;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/l;->l:I

    return v0
.end method

.method public c(I)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/l;->l:I

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/v;->close()V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->U()V

    return-void
.end method

.method public e()Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object v0
.end method

.method public f(Lcom/transsion/transfer/androidasync/t;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->p:Lcom/transsion/transfer/androidasync/t;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lcom/transsion/transfer/androidasync/q;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/v;->O(Lcom/transsion/transfer/androidasync/q;)V

    return-object p0
.end method

.method public socket()Lcom/transsion/transfer/androidasync/k;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/transsion/transfer/androidasync/http/l;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Lcom/transsion/transfer/androidasync/http/Headers;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object p0
.end method
