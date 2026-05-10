.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;

# interfaces
.implements La5/a;


# static fields
.field public static l:I

.field public static final m:Z

.field public static final n:Landroidx/databinding/d;

.field public static final o:Landroidx/databinding/d;

.field public static final p:Landroidx/databinding/d;

.field public static final q:Landroidx/databinding/d;

.field public static final r:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/k;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public e:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Landroidx/databinding/k;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/view/Choreographer;

.field public final h:Landroid/view/Choreographer$FrameCallback;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/databinding/ViewDataBinding;

.field public k:Landroidx/lifecycle/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->l:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->m:Z

    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/c$a;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    return p1
.end method

.method public static synthetic b(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    return p1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->l()V

    return-void
.end method

.method public static synthetic e(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static j(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->e:Landroidx/databinding/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:Landroidx/databinding/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:Landroidx/databinding/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->i()V

    :goto_0
    return-void
.end method

.method public abstract k()Z
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
