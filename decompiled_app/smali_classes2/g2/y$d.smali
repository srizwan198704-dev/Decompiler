.class public final Lg2/y$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg2/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lg2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lg2/y;Lg2/y$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lg2/y$d;->c:Lg2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/y$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lg2/y$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lg2/y$d;)V
    .locals 0

    invoke-virtual {p0}, Lg2/y$d;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lg2/y$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg2/c0;

    invoke-direct {v1, p0}, Lg2/c0;-><init>(Lg2/y$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg2/y$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Lg2/y$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/y$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg2/y$d;->c:Lg2/y;

    invoke-virtual {v1}, Lg2/y;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lg2/y$c;->a(I)V

    :cond_0
    return-void
.end method
