.class public abstract Ly7/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Ly7/h<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:I

.field public c:Ly7/d;

.field public final d:Ly7/h;
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

    iput v0, p0, Ly7/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/h;->c:Ly7/d;

    invoke-static {p1}, Lcom/google/common/base/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Ly7/h;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    iput-object p0, p0, Ly7/h;->d:Ly7/h;

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

    iget-object v0, p0, Ly7/h;->c:Ly7/d;

    if-nez v0, :cond_0

    invoke-static {}, Ly7/d;->a()Ly7/d;

    move-result-object v0

    iput-object v0, p0, Ly7/h;->c:Ly7/d;

    :cond_0
    new-instance v0, Ly7/g;

    iget-object v2, p0, Ly7/h;->a:Lorg/chromium/net/CronetEngine;

    iget v1, p0, Ly7/h;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/cloud/hisavana/protocol/okhttptransport/a;->b(Ljava/util/concurrent/ExecutorService;)Lcom/cloud/hisavana/protocol/okhttptransport/a;

    move-result-object v4

    new-instance v5, Ly7/i;

    invoke-direct {v5}, Ly7/i;-><init>()V

    iget-object v6, p0, Ly7/h;->c:Ly7/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly7/g;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ly7/e;Ly7/i;Ly7/d;)V

    invoke-virtual {p0, v0}, Ly7/h;->b(Ly7/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ly7/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method
