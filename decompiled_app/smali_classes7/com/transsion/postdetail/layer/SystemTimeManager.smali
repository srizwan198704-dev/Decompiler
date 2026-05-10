.class public final Lcom/transsion/postdetail/layer/SystemTimeManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/SystemTimeManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/postdetail/layer/SystemTimeManager;",
        "",
        "Lcom/transsion/postdetail/layer/SystemTimeManager$a;",
        "taskListener",
        "<init>",
        "(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V",
        "",
        "d",
        "()V",
        "e",
        "c",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "mHandler",
        "b",
        "Lcom/transsion/postdetail/layer/SystemTimeManager$a;",
        "mTaskListener",
        "",
        "Z",
        "mTracking",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mTrackingRunnable",
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
.field public a:Landroid/os/Handler;

.field public b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

.field public c:Z

.field public final d:Landroid/os/HandlerThread;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SystemTimeManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->d:Landroid/os/HandlerThread;

    new-instance v1, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;-><init>(Lcom/transsion/postdetail/layer/SystemTimeManager;)V

    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/postdetail/layer/SystemTimeManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/layer/SystemTimeManager;)Lcom/transsion/postdetail/layer/SystemTimeManager$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
