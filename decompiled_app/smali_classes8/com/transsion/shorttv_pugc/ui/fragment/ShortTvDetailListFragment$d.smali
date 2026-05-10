.class public final Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "",
        "a",
        "I",
        "b",
        "()I",
        "MSG_LOADING",
        "",
        "J",
        "()J",
        "DELAY_LOADING",
        "shortTvLib_release"
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
.field public final a:I

.field public final b:J

.field public final synthetic c:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->c:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->a:I

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->a:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$d;->c:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lov/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lov/u;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgw/b;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
