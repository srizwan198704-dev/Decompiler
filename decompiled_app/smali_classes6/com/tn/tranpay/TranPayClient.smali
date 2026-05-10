.class public final Lcom/tn/tranpay/TranPayClient;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tn/tranpay/TranPayClient;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/tn/tranpay/BillingParams;",
        "params",
        "Lcom/tn/tranpay/d;",
        "callback",
        "",
        "b",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V",
        "",
        "Z",
        "isDialogShown",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/TranPayClient;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/tranpay/TranPayClient;

    invoke-direct {v0}, Lcom/tn/tranpay/TranPayClient;-><init>()V

    sput-object v0, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tn/tranpay/TranPayClient;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->q()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lxj/a;->a:Lxj/a;

    const-string p2, "TranPay must be initialized!"

    invoke-static {p1, p2, v3, v2, v3}, Lxj/a;->e(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/tn/tranpay/b;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, v3}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    return-void

    :cond_0
    sget-object v1, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b;

    invoke-virtual {v1}, Lcom/tn/tranpay/helper/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lxj/a;->a:Lxj/a;

    const-string p2, "Network is not available!"

    invoke-static {p1, p2, v3, v2, v3}, Lxj/a;->e(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/tn/tranpay/b;

    const/4 p2, -0x2

    const-string v0, "Network is not available. Please check your network connection."

    invoke-direct {p1, p2, v0}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, v3}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    return-void

    :cond_1
    sget-boolean v1, Lcom/tn/tranpay/TranPayClient;->b:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lxj/a;->a:Lxj/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchBillingFlow and params is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2, v3}, Lxj/a;->g(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/tn/tranpay/fragment/PayLoadingFragment;->g:Lcom/tn/tranpay/fragment/PayLoadingFragment$a;

    invoke-virtual {v1, p2, p3}, Lcom/tn/tranpay/fragment/PayLoadingFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)Lcom/tn/tranpay/fragment/PayLoadingFragment;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "pay_loading_fragment"

    invoke-virtual {p3, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tn/tranpay/TranPayClient;->b:Z

    sget-object p1, Lcom/tn/tranpay/TranPayClient$launchBillingFlow$1$1;->INSTANCE:Lcom/tn/tranpay/TranPayClient$launchBillingFlow$1$1;

    invoke-virtual {p3, p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->g0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lcom/tn/tranpay/TranPayConfiguration;->D(Lcom/tn/tranpay/BillingParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
