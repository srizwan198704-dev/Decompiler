.class public final Lcom/transsnet/downloader/adapter/DownloadedHolderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "url",
        "thumbnail",
        "",
        "a",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V",
        "Downloader_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v4

    new-instance v7, Lcom/transsnet/downloader/adapter/DownloadedHolderKt$loadImageWithBuiltIn$1;

    invoke-direct {v7, p0, p2, p1, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt$loadImageWithBuiltIn$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    sget-object v1, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {v1, p0}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldl/f$b;->m(I)Ldl/f$b;

    move-result-object p0

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p3}, Ldl/f$b;->l(Ljava/lang/String;)Ldl/f$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
