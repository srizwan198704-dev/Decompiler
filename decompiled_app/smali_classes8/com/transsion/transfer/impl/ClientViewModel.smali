.class public final Lcom/transsion/transfer/impl/ClientViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0002MQ\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\tJ3\u0010\u0014\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0010\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00110\u000f0\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0015\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\tJI\u0010\u001d\u001a\u00020\u001b2:\u0008\u0002\u0010\u001c\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010 \u001a\u00020\u001b2!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001b0\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010+\u001a\u00020\u001b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0/\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00070<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\r0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR:\u0010G\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0010\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00110\u000f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0018\u0010L\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/transsion/transfer/impl/ClientViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "o",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/transsion/transfer/impl/entity/FileData;",
        "u",
        "",
        "n",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Triple;",
        "Lcom/transsion/transfer/impl/TaskState;",
        "",
        "v",
        "q",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "res",
        "error",
        "",
        "callback",
        "k",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "z",
        "(Lkotlin/jvm/functions/Function1;)V",
        "x",
        "()Z",
        "listUpdated",
        "s",
        "(Z)V",
        "fileData",
        "y",
        "(Lcom/transsion/transfer/impl/entity/FileData;)V",
        "files",
        "C",
        "(Ljava/util/List;)V",
        "p",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "B",
        "(Lkotlin/jvm/functions/Function0;)V",
        "w",
        "()I",
        "r",
        "onCleared",
        "()V",
        "Ljava/io/File;",
        "m",
        "()Ljava/io/File;",
        "b",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/c0;",
        "c",
        "Landroidx/lifecycle/c0;",
        "connectEventLiveData",
        "Ljy/b;",
        "d",
        "Ljy/b;",
        "transferListLiveData",
        "e",
        "cmdLiveData",
        "f",
        "transferNotifyLiveData",
        "g",
        "serverInfoLiveData",
        "h",
        "Ljava/lang/String;",
        "serverInfo",
        "com/transsion/transfer/impl/ClientViewModel$a",
        "i",
        "Lcom/transsion/transfer/impl/ClientViewModel$a;",
        "proxyClientConnectListener",
        "com/transsion/transfer/impl/ClientViewModel$b",
        "j",
        "Lcom/transsion/transfer/impl/ClientViewModel$b;",
        "proxyClientTransferTaskListener",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy/b<",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/transsion/transfer/impl/TaskState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Lcom/transsion/transfer/impl/ClientViewModel$a;

.field public final j:Lcom/transsion/transfer/impl/ClientViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->b:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Ljy/b;

    invoke-direct {p1}, Ljy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Ljy/b;

    new-instance p1, Ljy/b;

    invoke-direct {p1}, Ljy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->e:Ljy/b;

    new-instance p1, Ljy/b;

    invoke-direct {p1}, Ljy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->f:Ljy/b;

    new-instance p1, Ljy/b;

    invoke-direct {p1}, Ljy/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->g:Ljy/b;

    new-instance p1, Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/ClientViewModel$a;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    new-instance p1, Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/ClientViewModel$b;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendServerCreateNotify:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lly/b;->a:Lly/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lly/b;->m(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/transfer/impl/ClientViewModel;Ljava/util/List;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/impl/ClientViewModel;->t(Lcom/transsion/transfer/impl/ClientViewModel;Ljava/util/List;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/transfer/impl/ClientViewModel;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/ClientViewModel;->l(Lcom/transsion/transfer/impl/ClientViewModel;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/transfer/impl/ClientViewModel;->D(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/ClientViewModel;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/transfer/impl/ClientViewModel;)Ljy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->e:Ljy/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/transfer/impl/ClientViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/transfer/impl/ClientViewModel;)Ljy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->f:Ljy/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/transfer/impl/ClientViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static final l(Lcom/transsion/transfer/impl/ClientViewModel;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v3

    new-instance v5, Lcom/transsion/transfer/impl/ClientViewModel$connect$2$1;

    const/4 p0, 0x0

    invoke-direct {v5, p1, p2, p3, p0}, Lcom/transsion/transfer/impl/ClientViewModel$connect$2$1;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/transsion/transfer/impl/ClientViewModel;Ljava/util/List;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTransferList: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Ljy/b;

    invoke-virtual {p0, p1}, Ljy/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTransferList error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, p1}, Lcom/transsion/transfer/impl/e;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/ClientViewModel;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/transfer/impl/a;

    invoke-direct {v2}, Lcom/transsion/transfer/impl/a;-><init>()V

    invoke-interface {v0, v1, p1, v2}, Lcom/transsion/transfer/impl/e;->i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "no connect info"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/transsion/transfer/impl/c;

    invoke-direct {v1, p0, p1}, Lcom/transsion/transfer/impl/c;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->e:Ljy/b;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/u0;->onCleared()V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->g(Lcom/transsion/transfer/impl/f;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/e;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->h:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->g:Ljy/b;

    return-object v0
.end method

.method public final r()I
    .locals 1

    sget-object v0, Lny/a;->a:Lny/a;

    invoke-virtual {v0}, Lny/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s(Z)V
    .locals 2

    sget-object v0, Lny/a;->a:Lny/a;

    invoke-virtual {v0}, Lny/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Ljy/b;

    invoke-virtual {v0}, Lny/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljy/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lly/b;->a:Lly/b;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/ClientViewModel;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/transfer/impl/b;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/b;-><init>(Lcom/transsion/transfer/impl/ClientViewModel;)V

    invoke-interface {p1, v0, v1}, Lcom/transsion/transfer/impl/e;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->d:Ljy/b;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/transsion/transfer/impl/TaskState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel;->f:Ljy/b;

    return-object v0
.end method

.method public final w()I
    .locals 2

    sget-object v0, Lny/a;->a:Lny/a;

    invoke-virtual {v0}, Lny/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lny/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0}, Lcom/transsion/transfer/impl/e;->h()Z

    move-result v0

    return v0
.end method

.method public final y(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 2

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, p1}, Lcom/transsion/transfer/impl/e;->f(Lcom/transsion/transfer/impl/entity/FileData;)V

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->j:Lcom/transsion/transfer/impl/ClientViewModel$b;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/ClientViewModel;->i:Lcom/transsion/transfer/impl/ClientViewModel$a;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->b(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/transsion/transfer/impl/d;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/impl/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/e;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
