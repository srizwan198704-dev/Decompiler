.class public Lxx/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxx/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Lorg/json/JSONObject;


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
.method public B(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
    .locals 0

    iget-object p1, p0, Lxx/b;->a:[B

    invoke-static {p2, p1, p3}, Lcom/transsion/transfer/androidasync/c0;->i(Lcom/transsion/transfer/androidasync/t;[BLwx/a;)V

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
    .locals 1

    new-instance v0, Lay/d;

    invoke-direct {v0}, Lay/d;-><init>()V

    invoke-virtual {v0, p1}, Lay/d;->a(Lcom/transsion/transfer/androidasync/q;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    new-instance v0, Lxx/b$a;

    invoke-direct {v0, p0, p2}, Lxx/b$a;-><init>(Lxx/b;Lwx/a;)V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/future/f;->g(Lcom/transsion/transfer/androidasync/future/g;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lxx/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lxx/b;->a:[B

    array-length v0, v0

    return v0
.end method
