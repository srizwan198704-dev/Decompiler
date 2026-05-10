.class public final synthetic Ljs/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljs/e;

.field public final synthetic b:Lcom/transsion/publish/view/operation/OperationBean;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljs/e;Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/d;->a:Ljs/e;

    iput-object p2, p0, Ljs/d;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iput p3, p0, Ljs/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljs/d;->a:Ljs/e;

    iget-object v1, p0, Ljs/d;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iget v2, p0, Ljs/d;->c:I

    invoke-static {v0, v1, v2, p1}, Ljs/e;->g(Ljs/e;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    return-void
.end method
