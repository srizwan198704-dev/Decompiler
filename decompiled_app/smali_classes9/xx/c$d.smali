.class public Lxx/c$d;
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

    iput-object p1, p0, Lxx/c$d;->c:Lxx/c;

    iput-object p2, p0, Lxx/c$d;->a:Lxx/d;

    iput-object p3, p0, Lxx/c$d;->b:Lcom/transsion/transfer/androidasync/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Lwx/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lxx/c$d;->a:Lxx/d;

    invoke-virtual {p1}, Lxx/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lxx/c$d;->c:Lxx/c;

    iget v2, p1, Lxx/c;->n:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p1, Lxx/c;->n:I

    :cond_0
    iget-object p1, p0, Lxx/c$d;->a:Lxx/d;

    iget-object v0, p0, Lxx/c$d;->b:Lcom/transsion/transfer/androidasync/t;

    invoke-virtual {p1, v0, p2}, Lxx/d;->d(Lcom/transsion/transfer/androidasync/t;Lwx/a;)V

    return-void
.end method
