.class public final synthetic Lcom/transsion/usercenter/me/adapter/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/x;->a:Lcom/transsion/usercenter/me/adapter/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/x;->a:Lcom/transsion/usercenter/me/adapter/y;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/me/adapter/y;->A(Lcom/transsion/usercenter/me/adapter/y;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
