.class public final Lcom/transsion/publish/view/operation/OperationVerticalBarView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/operation/OperationVerticalBarView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/publish/view/operation/OperationVerticalBarView$b",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/MotionEvent;",
        "p1",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Publish_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$b;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView$b;->a:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->onTouchEvents(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
