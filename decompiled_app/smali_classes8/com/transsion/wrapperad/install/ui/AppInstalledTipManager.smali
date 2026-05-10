.class public final Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;",
        "info",
        "",
        "f",
        "(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V",
        "i",
        "()Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;",
        "Lcom/transsion/wrapperad/install/ui/a;",
        "ls",
        "k",
        "(Lcom/transsion/wrapperad/install/ui/a;)V",
        "",
        "j",
        "()Ljava/lang/String;",
        "h",
        "g",
        "b",
        "Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;",
        "tipData",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTaskShowing",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "d",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "e",
        "Lcom/transsion/wrapperad/install/ui/a;",
        "listener",
        "wrapperad_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

.field public static b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/transsion/wrapperad/install/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    invoke-direct {v0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/transsion/wrapperad/install/ui/a;
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->e:Lcom/transsion/wrapperad/install/ui/a;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
    .locals 0

    sput-object p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->h()V

    return-void
.end method

.method public final g(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> displayTask() --> info == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> displayTask() --> isTaskShowing == true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object p1, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> doNextTask()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    invoke-virtual {p0, v0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->g(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    return-void
.end method

.method public final i()Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;
    .locals 1

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b:Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lcom/transsion/wrapperad/install/ui/a;)V
    .locals 0

    sput-object p1, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->e:Lcom/transsion/wrapperad/install/ui/a;

    return-void
.end method
