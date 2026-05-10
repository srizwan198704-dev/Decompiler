.class public final Lgk/q;
.super Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgk/q;",
        "Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;",
        "<init>",
        "()V",
        "",
        "e",
        "()I",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Llg/b;",
        "d",
        "()Llg/b;",
        "Landroid/app/Activity;",
        "topActivity",
        "sceneId",
        "appLayoutId",
        "",
        "",
        "ctxMap",
        "",
        "p",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V",
        "m",
        "Lcom/hisavana/mediation/ad/TRewardedAd;",
        "i",
        "Lcom/hisavana/mediation/ad/TRewardedAd;",
        "tTVideoAd",
        "j",
        "a",
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


# static fields
.field public static final j:Lgk/q$a;

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgk/q;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lcom/hisavana/mediation/ad/TRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgk/q;->j:Lgk/q$a;

    new-instance v0, Lgk/p;

    invoke-direct {v0}, Lgk/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lgk/q;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;-><init>()V

    return-void
.end method

.method public static synthetic r()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lgk/q;->t()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic s()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lgk/q;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final t()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()Llg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg/b<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    if-nez v1, :cond_1

    new-instance v1, Lcom/hisavana/mediation/ad/TRewardedAd;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hisavana/mediation/ad/TRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    new-instance v0, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    invoke-direct {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    :cond_1
    iget-object v0, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_v"

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg/b;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "topActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sceneId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    invoke-virtual {p2, p4}, Lcom/transsion/ad/strategy/c;->d(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llg/b;->setContainVulgarContent(Z)V

    :cond_0
    const/4 p2, -0x1

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Lgk/q;->i:Lcom/hisavana/mediation/ad/TRewardedAd;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/hisavana/mediation/ad/TRewardedAd;->show(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->g()Lck/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/hisavana/common/bean/TAdErrorCode;

    const-string p4, "tInterstitialAd == null"

    invoke-direct {p3, p2, p4}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    new-instance p4, Lcom/hisavana/common/bean/AdditionalInfo;

    invoke-direct {p4}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    invoke-virtual {p1, p3, p4}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->g()Lck/a;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7a0b\u5e8f\u5316 show \u5f02\u5e38 it = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/hisavana/common/bean/AdditionalInfo;

    invoke-direct {p1}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    invoke-virtual {p3, p4, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_4
    :goto_3
    return-void
.end method
