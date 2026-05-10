.class public abstract Lhf/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Lhf/h<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:I

.field public c:Lhf/d;

.field public final d:Lhf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSubBuilderT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/lang/Class<",
            "TSubBuilderT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lhf/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhf/h;->c:Lhf/d;

    invoke-static {p1}, Lcom/google/common/base/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lhf/h;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    iput-object p0, p0, Lhf/h;->d:Lhf/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObjectBeingBuiltT;"
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->c:Lhf/d;

    if-nez v0, :cond_0

    invoke-static {}, Lhf/d;->a()Lhf/d;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->c:Lhf/d;

    :cond_0
    new-instance v0, Lhf/g;

    iget-object v2, p0, Lhf/h;->a:Lorg/chromium/net/CronetEngine;

    iget v1, p0, Lhf/h;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/a;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/a;

    move-result-object v4

    new-instance v5, Lhf/i;

    invoke-direct {v5}, Lhf/i;-><init>()V

    iget-object v6, p0, Lhf/h;->c:Lhf/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhf/g;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lhf/e;Lhf/i;Lhf/d;)V

    invoke-virtual {p0, v0}, Lhf/h;->b(Lhf/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lhf/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/g;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method
