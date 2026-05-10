.class Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$2;->this$0:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$2;->this$0:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->close()V

    return-void
.end method
