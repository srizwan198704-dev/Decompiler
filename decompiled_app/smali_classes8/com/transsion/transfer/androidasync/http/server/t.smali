.class public Lcom/transsion/transfer/androidasync/http/server/t;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxx/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/transfer/androidasync/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/server/t;->a:I

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-static {p1, p2, p3}, Lcom/transsion/transfer/androidasync/c0;->d(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->resume()V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    new-instance p2, Lwx/d$a;

    invoke-direct {p2}, Lwx/d$a;-><init>()V

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/server/t;->a:I

    return v0
.end method
