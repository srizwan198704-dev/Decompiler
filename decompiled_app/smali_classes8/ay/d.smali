.class public Lay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lay/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay/a<",
        "Lorg/json/JSONObject;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/q;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lay/f;

    invoke-direct {v0}, Lay/f;-><init>()V

    invoke-virtual {v0, p1}, Lay/f;->a(Lcom/transsion/transfer/androidasync/q;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    new-instance v0, Lay/c;

    invoke-direct {v0}, Lay/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/future/f;->h(Lcom/transsion/transfer/androidasync/future/y;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method
