.class public Lcom/transsion/transfer/androidasync/v;
.super Lcom/transsion/transfer/androidasync/r;

# interfaces
.implements Lcom/transsion/transfer/androidasync/q;
.implements Lwx/d;


# instance fields
.field public d:Lcom/transsion/transfer/androidasync/q;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/r;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/v;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    :cond_1
    invoke-static {p0, p2}, Lcom/transsion/transfer/androidasync/c0;->a(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    :cond_2
    return-void
.end method

.method public O(Lcom/transsion/transfer/androidasync/q;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    :cond_0
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {p1, p0}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    new-instance v0, Lcom/transsion/transfer/androidasync/v$a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/v$a;-><init>(Lcom/transsion/transfer/androidasync/v;)V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/v;->f:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->close()V

    :cond_0
    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->resume()V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
