.class public final synthetic Lcom/transsion/usercenter/laboratory/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liz/y;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Liz/y;Lcom/transsion/usercenter/laboratory/LabWebTestDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/j0;->a:Liz/y;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/j0;->b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/j0;->a:Liz/y;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/j0;->b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;->l0(Liz/y;Lcom/transsion/usercenter/laboratory/LabWebTestDialog;Landroid/view/View;)V

    return-void
.end method
