.class public final Lcom/transsion/audio/viewmodel/HistoryListManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/viewmodel/HistoryListManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\'\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060!0 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010$R#\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/transsion/audio/viewmodel/HistoryListManager;",
        "",
        "<init>",
        "()V",
        "",
        "r",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        "audioItem",
        "o",
        "(Lcom/transsion/baselib/db/audio/AudioBean;)V",
        "n",
        "audioBean",
        "k",
        "w",
        "",
        "subjectId",
        "postId",
        "",
        "resourceNum",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lil/a;",
        "a",
        "Lkotlin/Lazy;",
        "q",
        "()Lil/a;",
        "audioDao",
        "Lbl/a;",
        "b",
        "u",
        "()Lbl/a;",
        "subjectApi",
        "Landroidx/lifecycle/c0;",
        "",
        "c",
        "p",
        "()Landroidx/lifecycle/c0;",
        "audioBeanListLiveData",
        "Lcom/transsnet/downloader/bean/DownloadListBean;",
        "d",
        "v",
        "subjectListLiveData",
        "e",
        "Audio_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/audio/viewmodel/HistoryListManager;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/transsion/audio/viewmodel/e;

    invoke-direct {v1}, Lcom/transsion/audio/viewmodel/e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/audio/viewmodel/a;

    invoke-direct {v0}, Lcom/transsion/audio/viewmodel/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/audio/viewmodel/b;

    invoke-direct {v0}, Lcom/transsion/audio/viewmodel/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/audio/viewmodel/c;

    invoke-direct {v0}, Lcom/transsion/audio/viewmodel/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/audio/viewmodel/d;

    invoke-direct {v0}, Lcom/transsion/audio/viewmodel/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/transsion/audio/viewmodel/HistoryListManager;
    .locals 1

    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->x()Lcom/transsion/audio/viewmodel/HistoryListManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lbl/a;
    .locals 1

    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->y()Lbl/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->l()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lil/a;
    .locals 1

    invoke-static {}, Lcom/transsion/audio/viewmodel/HistoryListManager;->m()Lil/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/audio/viewmodel/HistoryListManager;)Lil/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->q()Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->g:Z

    return v0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/audio/viewmodel/HistoryListManager;)Lbl/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->u()Lbl/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->g:Z

    return-void
.end method

.method public static final l()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method

.method public static final m()Lil/a;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->k1()Lil/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic t(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/audio/viewmodel/HistoryListManager;->s(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final x()Lcom/transsion/audio/viewmodel/HistoryListManager;
    .locals 1

    new-instance v0, Lcom/transsion/audio/viewmodel/HistoryListManager;

    invoke-direct {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager;-><init>()V

    return-object v0
.end method

.method public static final y()Lbl/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lbl/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/a;

    return-object v0
.end method

.method public static final z()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 5

    const-string v0, "audioBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio insert name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1;

    invoke-direct {v0, p1, p0, v4}, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v4, v0, p1, v4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/audio/viewmodel/HistoryListManager$deleteAll$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$deleteAll$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final o(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 7

    const-string v0, "audioItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/audio/viewmodel/HistoryListManager$deleteItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$deleteItem$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final p()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final q()Lil/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/a;

    return-object v0
.end method

.method public final r()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final u()Lbl/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/a;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/downloader/bean/DownloadListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final w(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 7

    const-string v0, "audioBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
