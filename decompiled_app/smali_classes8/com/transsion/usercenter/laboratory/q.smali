.class public final synthetic Lcom/transsion/usercenter/laboratory/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liz/s;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Liz/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/q;->a:Liz/s;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/q;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/q;->a:Liz/s;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/q;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->l0(Liz/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    return-void
.end method
