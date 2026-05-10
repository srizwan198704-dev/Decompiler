.class final Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/download_render/utils/ReportUtil;->b(Ljava/lang/String;Ljava/lang/String;IIIIIJZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/o0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.lib_web.download_render.utils.ReportUtil$reportPageDownload$1"
    f = "ReportUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $copyFiles:I

.field final synthetic $costTime:J

.field final synthetic $deleteFiles:I

.field final synthetic $downloadFileSize:J

.field final synthetic $downloadFiles:I

.field final synthetic $downloadedFiles:I

.field final synthetic $isInterceptor:Z

.field final synthetic $totalFileSize:J

.field final synthetic $totalFiles:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $versionCode:Ljava/lang/String;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJZIJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJZIJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$versionCode:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$deleteFiles:I

    iput p4, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$copyFiles:I

    iput p5, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadFiles:I

    iput p6, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$totalFiles:I

    iput-wide p7, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$costTime:J

    iput-boolean p9, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$isInterceptor:Z

    iput p10, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadedFiles:I

    iput-wide p11, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$totalFileSize:J

    iput-wide p13, p0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadFileSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v17, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;

    iget-object v2, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$url:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$versionCode:Ljava/lang/String;

    iget v4, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$deleteFiles:I

    iget v5, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$copyFiles:I

    iget v6, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadFiles:I

    iget v7, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$totalFiles:I

    iget-wide v8, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$costTime:J

    iget-boolean v10, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$isInterceptor:Z

    iget v11, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadedFiles:I

    iget-wide v12, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$totalFileSize:J

    iget-wide v14, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadFileSize:J

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJZIJJLkotlin/coroutines/Continuation;)V

    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/o0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$url:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$versionCode:Ljava/lang/String;

    iget v4, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$deleteFiles:I

    iget v5, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$copyFiles:I

    iget v6, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadFiles:I

    iget v7, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$totalFiles:I

    iget-wide v8, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$costTime:J

    iget-boolean v10, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$isInterceptor:Z

    iget v11, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadedFiles:I

    iget-wide v12, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$totalFileSize:J

    iget-wide v14, v0, Lcom/transsion/lib_web/download_render/utils/ReportUtil$reportPageDownload$1;->$downloadFileSize:J

    const-string v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rfs"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cfs"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dfs"

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tfs"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ct"

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "intercept"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dedfs"

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tfsize"

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dedfsize"

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ext"

    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfl/h;->a:Lfl/h;

    const-string v2, "files_download"

    const/16 v3, 0x921

    invoke-virtual {v1, v2, v0, v3}, Lfl/h;->g(Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
