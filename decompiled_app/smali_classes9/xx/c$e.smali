.class public Lxx/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/c;->B(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/d;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/t;

.field public final synthetic c:Lxx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/c;Lxx/d;Lcom/transsion/transfer/androidasync/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxx/c$e;->c:Lxx/c;

    iput-object p2, p0, Lxx/c$e;->a:Lxx/d;

    iput-object p3, p0, Lxx/c$e;->b:Lcom/transsion/transfer/androidasync/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Lwx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lxx/c$e;->a:Lxx/d;

    invoke-virtual {p1}, Lxx/d;->b()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    iget-object v0, p0, Lxx/c$e;->c:Lxx/c;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/q;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lxx/c$e;->b:Lcom/transsion/transfer/androidasync/t;

    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/c0;->i(Lcom/transsion/transfer/androidasync/t;[BLwx/a;)V

    iget-object p2, p0, Lxx/c$e;->c:Lxx/c;

    iget v0, p2, Lxx/c;->n:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p2, Lxx/c;->n:I

    return-void
.end method
