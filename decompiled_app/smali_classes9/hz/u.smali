.class public final synthetic Lhz/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/UserCenterActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/UserCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/u;->a:Lcom/transsion/usercenter/UserCenterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhz/u;->a:Lcom/transsion/usercenter/UserCenterActivity;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->C(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    return-void
.end method
