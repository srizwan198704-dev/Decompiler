.class public final Lcom/transsion/publish/ui/ClippingImageActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/ClippingImageActivity;->R(Lcom/transsion/publish/view/clip/ClipImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/transsion/publish/ui/ClippingImageActivity$b",
        "Lio/reactivex/rxjava3/core/o;",
        "Ljava/io/File;",
        "Lx20/b;",
        "d",
        "",
        "onSubscribe",
        "(Lx20/b;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "file",
        "a",
        "(Ljava/io/File;)V",
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
.field public final synthetic a:Lcom/transsion/publish/ui/ClippingImageActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/ui/ClippingImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->I(Lcom/transsion/publish/ui/ClippingImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNext e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/transsion/publish/api/PhotoEntity;

    invoke-direct {v1}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    iget-object v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {v2}, Lcom/transsion/publish/ui/ClippingImageActivity;->G(Lcom/transsion/publish/ui/ClippingImageActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setWidth(I)V

    iget-object v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {v2}, Lcom/transsion/publish/ui/ClippingImageActivity;->D(Lcom/transsion/publish/ui/ClippingImageActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setHeight(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/transsion/publish/api/PhotoEntity;->setLocalPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->E(Lcom/transsion/publish/ui/ClippingImageActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/publish/api/PhotoEntity;->setImageSize(J)V

    const-string p1, "clip_result"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    const/16 v1, 0x2713

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lbs/a;

    iget-object v0, v0, Lbs/a;->d:Landroid/widget/ProgressBar;

    const-string v1, "clipLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->H(Lcom/transsion/publish/ui/ClippingImageActivity;)Lx20/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx20/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lbs/a;

    iget-object v0, v0, Lbs/a;->d:Landroid/widget/ProgressBar;

    const-string v1, "clipLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->I(Lcom/transsion/publish/ui/ClippingImageActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a(Ljava/io/File;)V

    return-void
.end method

.method public onSubscribe(Lx20/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    invoke-static {v0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->J(Lcom/transsion/publish/ui/ClippingImageActivity;Lx20/b;)V

    return-void
.end method
