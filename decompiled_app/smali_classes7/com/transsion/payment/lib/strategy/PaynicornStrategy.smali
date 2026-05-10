.class public final Lcom/transsion/payment/lib/strategy/PaynicornStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/payment/lib/strategy/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/payment/lib/strategy/PaynicornStrategy;",
        "Lcom/transsion/payment/lib/strategy/g;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "g",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/transsion/payment/lib/bean/CreateOrderReq;",
        "orderRequest",
        "",
        "subscriptOrder",
        "Lcom/transsion/payment/lib/b;",
        "payCallback",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V",
        "retrable",
        "Lkotlin/Function0;",
        "function",
        "b",
        "(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/transsion/payment/lib/bean/CreateOrderRes;",
        "k",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V",
        "Landroidx/lifecycle/c0;",
        "",
        "Lcom/transsion/payment/lib/bean/SkuBean;",
        "Landroidx/lifecycle/c0;",
        "skuListLiveData",
        "Lcom/transsion/payment/lib/PaymentService;",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/transsion/payment/lib/PaymentService;",
        "paymentService",
        "Lkotlinx/coroutines/o0;",
        "c",
        "Lkotlinx/coroutines/o0;",
        "coroutineScope",
        "LibPayment_psRelease"
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
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/payment/lib/bean/SkuBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Lkotlinx/coroutines/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->a:Landroidx/lifecycle/c0;

    new-instance v0, Lcom/transsion/payment/lib/strategy/h;

    invoke-direct {v0}, Lcom/transsion/payment/lib/strategy/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->b:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->c:Lkotlinx/coroutines/o0;

    return-void
.end method

.method public static synthetic c()Lcom/transsion/payment/lib/PaymentService;
    .locals 1

    invoke-static {}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->j()Lcom/transsion/payment/lib/PaymentService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;)Lcom/transsion/payment/lib/PaymentService;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->i()Lcom/transsion/payment/lib/PaymentService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->a:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->k(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V

    return-void
.end method

.method private final i()Lcom/transsion/payment/lib/PaymentService;
    .locals 1

    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/payment/lib/PaymentService;

    return-object v0
.end method

.method public static final j()Lcom/transsion/payment/lib/PaymentService;
    .locals 1

    new-instance v0, Lcom/transsion/payment/lib/PaymentService;

    invoke-direct {v0}, Lcom/transsion/payment/lib/PaymentService;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V
    .locals 7

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "orderRequest"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "payCallback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> requestPay() --> \u8bf7\u6c42\u63a5\u53e3\u521b\u5efa\u8ba2\u5355...."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p4, p3}, Lcom/transsion/payment/lib/b;->b(Z)V

    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->c:Lkotlinx/coroutines/o0;

    new-instance p3, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$requestPay$1;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$requestPay$1;-><init>(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;Lcom/transsion/payment/lib/bean/CreateOrderReq;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public b(Ljava/lang/Boolean;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/transsion/payment/lib/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->g()V

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->c:Lkotlinx/coroutines/o0;

    new-instance v3, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$fetchSkuList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy$fetchSkuList$1;-><init>(Lcom/transsion/payment/lib/strategy/PaynicornStrategy;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/payment/lib/strategy/g$a;->a(Lcom/transsion/payment/lib/strategy/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    invoke-virtual {p1}, Lcom/transsion/payment/lib/PaymentClientHelper;->c()V

    return-void
.end method

.method public final k(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;)V
    .locals 2

    sget-object v0, Lcom/transsion/payment/lib/PaymentClientHelper;->a:Lcom/transsion/payment/lib/PaymentClientHelper;

    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;->i()Lcom/transsion/payment/lib/PaymentService;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/transsion/payment/lib/PaymentClientHelper;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderRes;Lcom/transsion/payment/lib/b;Lcom/transsion/payment/lib/PaymentService;)V

    return-void
.end method
