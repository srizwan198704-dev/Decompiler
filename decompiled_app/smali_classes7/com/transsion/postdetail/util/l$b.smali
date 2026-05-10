.class public final Lcom/transsion/postdetail/util/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/postdetail/util/l$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "PostDetail_psRelease"
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
.field public final synthetic a:Lcom/transsion/postdetail/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/util/l;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v0}, Lcom/transsion/postdetail/util/l;->b(Lcom/transsion/postdetail/util/l;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v0}, Lcom/transsion/postdetail/util/l;->b(Lcom/transsion/postdetail/util/l;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v1}, Lcom/transsion/postdetail/util/l;->b(Lcom/transsion/postdetail/util/l;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1}, Lcom/transsion/postdetail/util/l;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/util/l;->e(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1}, Lcom/transsion/postdetail/util/l;->c()I

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1}, Lcom/transsion/postdetail/util/l;->c()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v1}, Lcom/transsion/postdetail/util/l;->a(Lcom/transsion/postdetail/util/l;)Lcom/transsion/postdetail/util/l$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v1}, Lcom/transsion/postdetail/util/l;->a(Lcom/transsion/postdetail/util/l;)Lcom/transsion/postdetail/util/l$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v2}, Lcom/transsion/postdetail/util/l;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/transsion/postdetail/util/l$a;->b(I)V

    :cond_3
    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/util/l;->e(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1}, Lcom/transsion/postdetail/util/l;->c()I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v1}, Lcom/transsion/postdetail/util/l;->a(Lcom/transsion/postdetail/util/l;)Lcom/transsion/postdetail/util/l$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-static {v1}, Lcom/transsion/postdetail/util/l;->a(Lcom/transsion/postdetail/util/l;)Lcom/transsion/postdetail/util/l$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v2}, Lcom/transsion/postdetail/util/l;->c()I

    move-result v2

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/transsion/postdetail/util/l$a;->a(I)V

    :cond_5
    iget-object v1, p0, Lcom/transsion/postdetail/util/l$b;->a:Lcom/transsion/postdetail/util/l;

    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/util/l;->e(I)V

    :cond_6
    return-void
.end method
