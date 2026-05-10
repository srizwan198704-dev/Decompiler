.class public final Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a",
        "Lck/a;",
        "",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "k",
        "(Ljava/util/List;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 7

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBiddingError() --> p0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnk/b$a;->c(Lnk/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lck/a;->k(Ljava/util/List;)V

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    const-string v4, "nativeManager"

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->w(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lik/n;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    iget-object v1, v1, Lik/n;->e:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->y(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lcom/transsion/ad/bidding/nativead/f;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    new-instance v4, Lcom/transsion/ad/test/ad_example/r;

    invoke-direct {v4, v0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6, v4, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/f;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->w(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lik/n;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    iget-object v1, v1, Lik/n;->d:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->y(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lcom/transsion/ad/bidding/nativead/f;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    new-instance v4, Lcom/transsion/ad/test/ad_example/r;

    invoke-direct {v4, v0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6, v4, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/f;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->w(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lik/n;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    iget-object v1, v1, Lik/n;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->y(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lcom/transsion/ad/bidding/nativead/f;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    new-instance v4, Lcom/transsion/ad/test/ad_example/r;

    invoke-direct {v4, v0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6, v4, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/f;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    :goto_4
    move v1, v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method
