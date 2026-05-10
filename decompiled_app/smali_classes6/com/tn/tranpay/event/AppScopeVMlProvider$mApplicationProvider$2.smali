.class final Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/event/AppScopeVMlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/w0;",
        "invoke",
        "()Landroidx/lifecycle/w0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;

    invoke-direct {v0}, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;-><init>()V

    sput-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/w0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/w0;

    sget-object v1, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    sget-object v2, Landroidx/lifecycle/w0$a;->e:Landroidx/lifecycle/w0$a$b;

    sget-object v3, Lcom/tn/tranpay/event/a;->a:Lcom/tn/tranpay/event/a;

    invoke-virtual {v3}, Lcom/tn/tranpay/event/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w0$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/w0$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;->invoke()Landroidx/lifecycle/w0;

    move-result-object v0

    return-object v0
.end method
