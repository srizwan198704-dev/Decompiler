.class public final synthetic Lcom/transsion/usercenter/me/adapter/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/y;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/y;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/v;->a:Lcom/transsion/usercenter/me/adapter/y;

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/v;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/v;->a:Lcom/transsion/usercenter/me/adapter/y;

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/v;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/me/adapter/y;->z(Lcom/transsion/usercenter/me/adapter/y;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
