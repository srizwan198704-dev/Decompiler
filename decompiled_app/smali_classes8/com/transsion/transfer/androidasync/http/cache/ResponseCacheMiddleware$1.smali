.class Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e(Lcom/transsion/transfer/androidasync/http/g$a;)Lcom/transsion/transfer/androidasync/future/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

.field final synthetic val$data:Lcom/transsion/transfer/androidasync/http/g$a;

.field final synthetic val$socket:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;Lcom/transsion/transfer/androidasync/http/g$a;Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->this$0:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$data:Lcom/transsion/transfer/androidasync/http/g$a;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$socket:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$data:Lcom/transsion/transfer/androidasync/http/g$a;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$a;->c:Lwx/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$socket:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    invoke-interface {v0, v1, v2}, Lwx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/k;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$1;->val$socket:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->Q()V

    return-void
.end method
