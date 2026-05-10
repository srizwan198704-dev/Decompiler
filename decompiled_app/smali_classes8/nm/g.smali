.class public final synthetic Lnm/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/g;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    iput-object p2, p0, Lnm/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnm/g;->a:Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    iget-object v1, p0, Lnm/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->m0(Lcom/transsion/commercialization/dialog/TaskCommonDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
