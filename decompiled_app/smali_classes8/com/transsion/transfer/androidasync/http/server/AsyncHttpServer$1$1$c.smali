.class public Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;
.super Lcom/transsion/transfer/androidasync/http/server/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;Lcom/transsion/transfer/androidasync/k;Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-direct {p0, p2, p3}, Lcom/transsion/transfer/androidasync/http/server/k;-><init>(Lcom/transsion/transfer/androidasync/k;Lcom/transsion/transfer/androidasync/http/server/c;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->u:Z

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->C()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->C:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->m()Lcom/transsion/transfer/androidasync/http/server/b;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object v2, v2, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->w:Lcom/transsion/transfer/androidasync/http/server/k;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->r(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->a0(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;)V

    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->D(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/k;

    new-instance v0, Lwx/d$a;

    invoke-direct {v0}, Lwx/d$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/k;

    new-instance v0, Lwx/a$a;

    invoke-direct {v0}, Lwx/a$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->close()V

    :cond_0
    return-void
.end method
