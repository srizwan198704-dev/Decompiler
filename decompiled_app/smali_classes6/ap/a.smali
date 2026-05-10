.class public final Lap/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lap/a;",
        "",
        "",
        "taskId",
        "Lcom/transsion/lib_web/download_render/data/PageData;",
        "remotePageData",
        "<init>",
        "(JLcom/transsion/lib_web/download_render/data/PageData;)V",
        "",
        "c",
        "()V",
        "a",
        "J",
        "b",
        "()J",
        "Lcom/transsion/lib_web/download_render/data/PageData;",
        "()Lcom/transsion/lib_web/download_render/data/PageData;",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/transsion/lib_web/download_render/data/PageData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 1

    const-string v0, "remotePageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lap/a;->a:J

    iput-object p3, p0, Lap/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/lib_web/download_render/data/PageData;
    .locals 1

    iget-object v0, p0, Lap/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lap/a;->a:J

    return-wide v0
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lap/e;

    iget-wide v1, p0, Lap/a;->a:J

    iget-object v3, p0, Lap/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    invoke-direct {v0, v1, v2, v3}, Lap/e;-><init>(JLcom/transsion/lib_web/download_render/data/PageData;)V

    new-instance v1, Lap/c;

    iget-wide v2, p0, Lap/a;->a:J

    iget-object v4, p0, Lap/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    invoke-direct {v1, v2, v3, v4}, Lap/c;-><init>(JLcom/transsion/lib_web/download_render/data/PageData;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lap/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/j;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/d;

    invoke-interface {v1}, Lap/d;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
