.class public final Lcom/transsion/lib_web/download_render/FileRemoteDataManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\"\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/lib_web/download_render/FileRemoteDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "m",
        "k",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAsync",
        "Lep/b;",
        "c",
        "Lep/b;",
        "syncDataTimer",
        "Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;",
        "d",
        "Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;",
        "syncDataTimerTask",
        "Lkotlinx/coroutines/o0;",
        "e",
        "Lkotlinx/coroutines/o0;",
        "requestTaskScope",
        "Lcom/transsion/lib_web/download_render/g;",
        "f",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/transsion/lib_web/download_render/g;",
        "api",
        "Lcom/tencent/mmkv/MMKV;",
        "h",
        "()Lcom/tencent/mmkv/MMKV;",
        "mmkvRequestData",
        "",
        "Ljava/lang/String;",
        "MMKV_KEY_REQUEST_TIME",
        "i",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "path",
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


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lep/b;

.field public static final d:Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;

.field public static final e:Lkotlinx/coroutines/o0;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->a:Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lep/b;

    invoke-direct {v0}, Lep/b;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->c:Lep/b;

    new-instance v0, Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->d:Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/o1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/m1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->e:Lkotlinx/coroutines/o0;

    new-instance v0, Lcom/transsion/lib_web/download_render/e;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/lib_web/download_render/f;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->g:Lkotlin/Lazy;

    const-string v0, "requestTime"

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h:Ljava/lang/String;

    const-string v0, "wefeed-mobile-bff"

    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->j()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/lib_web/download_render/g;
    .locals 1

    invoke-static {}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->f()Lcom/transsion/lib_web/download_render/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/lib_web/download_render/FileRemoteDataManager;)Lcom/transsion/lib_web/download_render/g;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->g()Lcom/transsion/lib_web/download_render/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/lib_web/download_render/FileRemoteDataManager;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lcom/transsion/lib_web/download_render/g;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lcom/transsion/lib_web/download_render/g;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/lib_web/download_render/g;

    return-object v0
.end method

.method public static final j()Lcom/tencent/mmkv/MMKV;
    .locals 1

    const-string v0, "web_file_download_with_render_request"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/transsion/lib_web/download_render/g;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/lib_web/download_render/g;

    return-object v0
.end method

.method public final h()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    :try_start_1
    sget-object v4, Lkp/f;->c:Lkp/f$a;

    invoke-virtual {v4}, Lkp/f$a;->a()Lkp/f;

    move-result-object v4

    const-string v5, "dr_config"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkp/f;->d(Lkp/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v8, v4

    :cond_0
    if-nez v8, :cond_2

    :cond_1
    const-string v8, "{}"

    :cond_2
    const-class v4, Lcom/transsion/lib_web/download_render/data/config/ConfigData;

    invoke-static {v8, v4}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/lib_web/download_render/data/config/ConfigData;

    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/config/ConfigData;->getRequestMinInterval()J

    move-result-wide v0

    sget-object v4, Lvo/h;->a:Lvo/h;

    const-string v5, "DR_Config"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", intervalTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lvo/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->i:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->e:Lkotlinx/coroutines/o0;

    new-instance v3, Lcom/transsion/lib_web/download_render/FileRemoteDataManager$syncData$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager$syncData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
