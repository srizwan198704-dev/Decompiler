.class public final Lcom/cloud/h5update/utils/ExecutorUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u000e\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\"\u001b\u0010\u0013\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\"\u001b\u0010\u0016\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0002\"\u001b\u0010\u0019\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0002\"\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\t\"\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u001b\u0010#\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u0002\u00a8\u0006$"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "g",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "a",
        "I",
        "CPU_CORE",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "ioA",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "ioE",
        "d",
        "computationA",
        "e",
        "getComputationE",
        "computationE",
        "newA",
        "getNewE",
        "newE",
        "h",
        "getSingleE",
        "singleE",
        "i",
        "scheduledA",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "j",
        "getScheduledE",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledE",
        "k",
        "getMainE",
        "mainE",
        "apph5update_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final a:I

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lkotlin/Lazy;

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Lkotlin/Lazy;

.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/cloud/h5update/utils/ExecutorUtils;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$ioE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$ioE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->c:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$computationE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$newE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$newE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$singleE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$singleE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->h:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$scheduledE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$scheduledE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils$mainE$2;->INSTANCE:Lcom/cloud/h5update/utils/ExecutorUtils$mainE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/cloud/h5update/utils/ExecutorUtils;->a:I

    return v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/cloud/h5update/utils/ExecutorUtils;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/cloud/h5update/utils/ExecutorUtils;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
