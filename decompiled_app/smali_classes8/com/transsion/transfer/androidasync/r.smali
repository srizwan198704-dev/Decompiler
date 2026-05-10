.class public abstract Lcom/transsion/transfer/androidasync/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/q;


# instance fields
.field public a:Z

.field public b:Lwx/a;

.field public c:Lwx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lwx/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/r;->c:Lwx/d;

    return-void
.end method

.method public J()Lwx/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/r;->c:Lwx/d;

    return-object v0
.end method

.method public final M()Lwx/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/r;->b:Lwx/a;

    return-object v0
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/r;->a:Z

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/r;->M()Lwx/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/r;->M()Lwx/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final i(Lwx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/r;->b:Lwx/a;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
