.class public Lcom/transsion/transfer/androidasync/http/server/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/server/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->R(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/c;->S(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->R(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->X()V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    new-instance v0, Lwx/d$a;

    invoke-direct {v0}, Lwx/d$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "data/header received was not not http"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/transsion/transfer/androidasync/http/server/c;->T(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/k;

    sget-object v1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->c(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;Z)Lcom/transsion/transfer/androidasync/q;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/c;->V(Lcom/transsion/transfer/androidasync/http/Headers;)Lxx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->Q(Lcom/transsion/transfer/androidasync/http/server/c;)Lwx/a;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->b(Lcom/transsion/transfer/androidasync/q;Lwx/a;Lcom/transsion/transfer/androidasync/http/Headers;)Lxx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/c;->Y(Lcom/transsion/transfer/androidasync/http/Headers;)Lxx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/t;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/http/server/t;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lxx/a;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->Q(Lcom/transsion/transfer/androidasync/http/server/c;)Lwx/a;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lxx/a;->j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->W()V

    return-void
.end method
