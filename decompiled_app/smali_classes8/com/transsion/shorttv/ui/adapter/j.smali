.class public final synthetic Lcom/transsion/shorttv/ui/adapter/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ui/adapter/o;

.field public final synthetic b:Lcom/transsion/shorttv/bean/AppointSubject;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/ui/adapter/o;Lcom/transsion/shorttv/bean/AppointSubject;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/j;->a:Lcom/transsion/shorttv/ui/adapter/o;

    iput-object p2, p0, Lcom/transsion/shorttv/ui/adapter/j;->b:Lcom/transsion/shorttv/bean/AppointSubject;

    iput p3, p0, Lcom/transsion/shorttv/ui/adapter/j;->c:I

    iput-boolean p4, p0, Lcom/transsion/shorttv/ui/adapter/j;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/j;->a:Lcom/transsion/shorttv/ui/adapter/o;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/j;->b:Lcom/transsion/shorttv/bean/AppointSubject;

    iget v2, p0, Lcom/transsion/shorttv/ui/adapter/j;->c:I

    iget-boolean v3, p0, Lcom/transsion/shorttv/ui/adapter/j;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/shorttv/ui/adapter/o;->K0(Lcom/transsion/shorttv/ui/adapter/o;Lcom/transsion/shorttv/bean/AppointSubject;IZLandroid/view/View;)V

    return-void
.end method
