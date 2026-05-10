.class public final Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/cloud/h5update/impl/UpdateChecker$RequestRunnable$a",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    invoke-virtual {p1}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/h5update/impl/UpdateChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    invoke-virtual {v0}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    invoke-virtual {v1}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateManager()Lt7/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cloud/h5update/impl/UpdateChecker;->a(Ljava/lang/String;Lt7/c;)V

    sget-object p1, Lai/b;->a:Lai/b;

    invoke-virtual {p1, p2}, Lai/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    invoke-virtual {p2}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateChecker()Lcom/cloud/h5update/impl/UpdateChecker;

    move-result-object p2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable$a;->a:Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;

    invoke-virtual {v0}, Lcom/cloud/h5update/impl/UpdateChecker$RequestRunnable;->getUpdateManager()Lt7/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/cloud/h5update/impl/UpdateChecker;->b(Ljava/lang/String;Lt7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lai/b;->a:Lai/b;

    invoke-virtual {p2, p1}, Lai/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
