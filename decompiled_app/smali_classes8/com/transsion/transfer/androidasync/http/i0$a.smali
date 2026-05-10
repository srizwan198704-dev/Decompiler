.class public Lcom/transsion/transfer/androidasync/http/i0$a;
.super Lcom/transsion/transfer/androidasync/http/HybiParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/i0;->N(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/transsion/transfer/androidasync/http/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/i0;Lcom/transsion/transfer/androidasync/q;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/http/HybiParser;-><init>(Lcom/transsion/transfer/androidasync/q;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/i0;->l(Lcom/transsion/transfer/androidasync/http/i0;)Lcom/transsion/transfer/androidasync/http/e0$a;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/i0;->m(Lcom/transsion/transfer/androidasync/http/i0;)Lcom/transsion/transfer/androidasync/http/e0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/i0;->m(Lcom/transsion/transfer/androidasync/http/i0;)Lcom/transsion/transfer/androidasync/http/e0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/e0$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/i0;->f:Lwx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public J([B)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/i0;->c:Lcom/transsion/transfer/androidasync/o;

    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/o;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/i0;->n(Lcom/transsion/transfer/androidasync/http/i0;)Lcom/transsion/transfer/androidasync/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->close()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/i0;->r(Lcom/transsion/transfer/androidasync/http/i0;)Lcom/transsion/transfer/androidasync/http/e0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/i0;->r(Lcom/transsion/transfer/androidasync/http/i0;)Lcom/transsion/transfer/androidasync/http/e0$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/e0$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z([B)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/i0$a;->y:Lcom/transsion/transfer/androidasync/http/i0;

    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/http/i0;->s(Lcom/transsion/transfer/androidasync/http/i0;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
