.class public final Lcom/transsion/publish/ui/SelectImageActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectImageActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "Ljava/util/List<",
        "Lcom/transsion/publish/api/PhotoEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/transsion/publish/ui/SelectImageActivity$b",
        "Lio/reactivex/rxjava3/core/o;",
        "",
        "Lcom/transsion/publish/api/PhotoEntity;",
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
        "t",
        "a",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/transsion/publish/ui/SelectImageActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/PhotoEntity;

    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->P(Lcom/transsion/publish/ui/SelectImageActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/transsion/publish/ui/SelectImageActivity;->K(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->R(Lcom/transsion/publish/ui/SelectImageActivity;)Lyr/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lyr/e0;->addData(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->O(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->S(Lcom/transsion/publish/ui/SelectImageActivity;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->M(Lcom/transsion/publish/ui/SelectImageActivity;)Lx20/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx20/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SelectVideoManager"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lx20/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->V(Lcom/transsion/publish/ui/SelectImageActivity;Lx20/b;)V

    return-void
.end method
