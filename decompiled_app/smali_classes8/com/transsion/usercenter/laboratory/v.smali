.class public final synthetic Lcom/transsion/usercenter/laboratory/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liz/u;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Liz/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/v;->a:Liz/u;

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/v;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/v;->a:Liz/u;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/v;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->l0(Liz/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    return-void
.end method
