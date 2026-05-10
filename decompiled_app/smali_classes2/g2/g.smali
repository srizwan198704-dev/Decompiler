.class public final Lg2/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg2/o;

.field public final b:Lg2/o;

.field public final c:Lg2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lg2/i;Lg2/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Lg2/i;",
            "Lg2/g$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lg2/i;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;

    move-result-object p2

    iput-object p2, p0, Lg2/g;->a:Lg2/o;

    invoke-interface {p4, p3, v0}, Lg2/i;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;

    move-result-object p2

    iput-object p2, p0, Lg2/g;->b:Lg2/o;

    iput-object p1, p0, Lg2/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg2/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg2/g;->c:Lg2/g$a;

    return-void
.end method

.method public static synthetic a(Lg2/g;Lcom/google/common/base/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg2/g;->g(Lcom/google/common/base/f;)V

    return-void
.end method

.method public static synthetic b(Lg2/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg2/g;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lg2/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg2/g;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg2/g;->b:Lg2/o;

    invoke-interface {v1}, Lg2/o;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg2/g;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lg2/g;->a:Lg2/o;

    invoke-interface {v1}, Lg2/o;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p0, Lg2/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg2/g;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg2/g;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg2/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg2/g;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg2/g;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/common/base/f;)V
    .locals 2

    iget-object v0, p0, Lg2/g;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg2/g;->e:Ljava/lang/Object;

    iget-object v0, p0, Lg2/g;->b:Lg2/o;

    new-instance v1, Lg2/f;

    invoke-direct {v1, p0, p1}, Lg2/f;-><init>(Lg2/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg2/g;->a:Lg2/o;

    invoke-interface {v0, p1}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/g;->e:Ljava/lang/Object;

    iget-object v0, p0, Lg2/g;->b:Lg2/o;

    new-instance v1, Lg2/d;

    invoke-direct {v1, p0, p1}, Lg2/d;-><init>(Lg2/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/google/common/base/f;Lcom/google/common/base/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/f<",
            "TT;TT;>;",
            "Lcom/google/common/base/f<",
            "TT;TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg2/g;->b:Lg2/o;

    invoke-interface {v1}, Lg2/o;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget v0, p0, Lg2/g;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lg2/g;->f:I

    iget-object v0, p0, Lg2/g;->a:Lg2/o;

    new-instance v1, Lg2/e;

    invoke-direct {v1, p0, p2}, Lg2/e;-><init>(Lg2/g;Lcom/google/common/base/f;)V

    invoke-interface {v0, v1}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lg2/g;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2/g;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg2/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg2/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg2/g;->c:Lg2/g$a;

    invoke-interface {v1, v0, p1}, Lg2/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
