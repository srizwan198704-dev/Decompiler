.class public Lk/h$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk/h;)V
    .locals 0

    iput-object p1, p0, Lk/h$a;->c:Lk/h;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/h$a;->a:Z

    iput p1, p0, Lk/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/h$a;->b:I

    iput-boolean v0, p0, Lk/h$a;->a:Z

    iget-object v0, p0, Lk/h$a;->c:Lk/h;

    invoke-virtual {v0}, Lk/h;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lk/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/h$a;->b:I

    iget-object v0, p0, Lk/h$a;->c:Lk/h;

    iget-object v0, v0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/h$a;->c:Lk/h;

    iget-object p1, p1, Lk/h;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lk/h$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lk/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/h$a;->a:Z

    iget-object p1, p0, Lk/h$a;->c:Lk/h;

    iget-object p1, p1, Lk/h;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
