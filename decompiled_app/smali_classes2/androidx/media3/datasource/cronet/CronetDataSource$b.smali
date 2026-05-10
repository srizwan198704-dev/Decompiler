.class public final Landroidx/media3/datasource/cronet/CronetDataSource$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/datasource/HttpDataSource$b;

.field public final d:Landroidx/media3/datasource/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/datasource/HttpDataSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/base/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$b;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->d:Landroidx/media3/datasource/c$b;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->i:I

    const/16 p1, 0x1f40

    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->j:I

    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->k:I

    const p1, 0x8000

    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->l:I

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 14

    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->e:Landroidx/media3/datasource/HttpDataSource$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource$a;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->d:Landroidx/media3/datasource/c$b;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/c$b;

    invoke-virtual {v0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource;

    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->i:I

    iget v5, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->j:I

    iget v6, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->k:I

    iget-boolean v7, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->m:Z

    iget-boolean v8, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->n:Z

    iget-object v9, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->h:Ljava/lang/String;

    iget-object v10, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$b;

    iget-object v11, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->f:Lcom/google/common/base/n;

    iget-boolean v12, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->o:Z

    iget v13, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->l:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/media3/datasource/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;ZI)V

    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->g:Lj2/p;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lj2/a;->c(Lj2/p;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource$b;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
