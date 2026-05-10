.class public final synthetic Loz/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liz/m;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Liz/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/b;->a:Liz/m;

    iput-object p2, p0, Loz/b;->b:Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loz/b;->a:Liz/m;

    iget-object v1, p0, Loz/b;->b:Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->m0(Liz/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V

    return-void
.end method
