.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->v0(Lxq/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b",
        "Ltp/c;",
        "",
        "onSuccess",
        "()V",
        "a",
        "LongVideo_psRelease"
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
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

.field public final synthetic b:Lxq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lxq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->b:Lxq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    const-string v1, "LongVdPlayerConfigDialog --> MemberGuideCallback{} --> onFailed(\u5f00\u901a\u4f1a\u5458\u5931\u8d25\uff0c\u63d0\u793a\u505a\u4efb\u52a1)"

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->p0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->b:Lxq/b;

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->onResolutionTipFailedFromDialog(Lxq/b;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public onSuccess()V
    .locals 2

    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    const-string v1, "LongVdPlayerConfigDialog --> MemberGuideCallback{} --> onSuccess()"

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$b;->b:Lxq/b;

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->s0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lxq/b;)V

    return-void
.end method
