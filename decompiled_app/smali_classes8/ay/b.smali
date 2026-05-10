.class public Lay/b;
.super Ljava/lang/Object;

# interfaces
.implements Lay/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay/a<",
        "Lcom/transsion/transfer/androidasync/ByteBufferList;",
        ">;"
    }
.end annotation


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
.method public a(Lcom/transsion/transfer/androidasync/q;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/q;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "Lcom/transsion/transfer/androidasync/ByteBufferList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    new-instance v1, Lay/b$a;

    invoke-direct {v1, p0, p1}, Lay/b$a;-><init>(Lay/b;Lcom/transsion/transfer/androidasync/q;)V

    new-instance v2, Lay/b$b;

    invoke-direct {v2, p0, v0}, Lay/b$b;-><init>(Lay/b;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    new-instance v2, Lay/b$c;

    invoke-direct {v2, p0, v1, v0}, Lay/b$c;-><init>(Lay/b;Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    return-object v1
.end method
