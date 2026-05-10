.class public final Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;
.super Lcom/cloud/hisavana/sdk/api/listener/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J5\u0010&\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020$\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;",
        "Lcom/cloud/hisavana/sdk/api/listener/e;",
        "<init>",
        "()V",
        "Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;",
        "p0",
        "",
        "onAdActivate",
        "(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V",
        "",
        "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
        "infos",
        "onAdLoaded",
        "(Ljava/util/List;)V",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "onError",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "onNativeAdShow",
        "(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V",
        "onNativeAdClick",
        "listener",
        "h",
        "(Lcom/cloud/hisavana/sdk/api/listener/e;)V",
        "r",
        "Lz7/c;",
        "k",
        "()Lz7/c;",
        "",
        "placementId",
        "s",
        "(Ljava/lang/String;)V",
        "n",
        "sceneId",
        "",
        "reqCount",
        "",
        "",
        "ctxMap",
        "q",
        "(Ljava/lang/String;ILjava/util/Map;)V",
        "",
        "inFull",
        "i",
        "(IZ)Ljava/util/List;",
        "j",
        "()Ljava/lang/String;",
        "l",
        "m",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "c",
        "Lz7/c;",
        "tNativeAd",
        "d",
        "Ljava/lang/String;",
        "mPlacementId",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "e",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "taskList",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "f",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "nativeInfoList",
        "g",
        "I",
        "cacheLimit",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lz7/c;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/cloud/hisavana/sdk/api/listener/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->h:Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$a;

    new-instance v0, Lcom/transsion/ad/bidding/nativead/d;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lcom/transsion/ad/bidding/nativead/c;

    invoke-direct {v1}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->p(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;)I
    .locals 0

    iget p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    return-void
.end method

.method public static final o()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static final p(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)I
    .locals 4

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getBidPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getBidPrice()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdCreateId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getImgUrl(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getBidPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getBidPrice()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final h(Lcom/cloud/hisavana/sdk/api/listener/e;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    iget-object v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lz7/c;->u(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->destroy()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result p2

    if-ge p2, p1, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    if-eqz v2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v0, p1

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->n()V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lz7/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v3

    iget v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> isUpperLimit() --- \u8fbe\u5230\u9608\u503c\u4e86 --> nativeInfoList.size = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- cacheUpperLimit = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "ad_n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnk/a;->m(Lnk/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final n()V
    .locals 9

    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> loadAd() --> \u5e7f\u544aSDK\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "ad_n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnk/a;->m(Lnk/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    if-nez v0, :cond_4

    new-instance v0, Lz7/c;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    invoke-virtual {v0, p0}, Lz7/a;->p(Lcom/cloud/hisavana/sdk/api/listener/e;)V

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    invoke-virtual {v0, v1}, Lz7/c;->z(I)V

    :cond_3
    sget-object v2, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> loadAd() --> mPlacementId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> create TNativeAd() ============= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "ad_n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnk/a;->m(Lnk/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->g:I

    invoke-virtual {v0, v1}, Lz7/c;->z(I)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->c:Lz7/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz7/c;->v()V

    :cond_6
    return-void
.end method

.method public onAdActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V

    sget-object v0, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "ew\u6ca1\u6709\u4f20\u9012\u8fc7\u6765\u5305\u540d"

    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/ad/ps/installed/AppInstallManager;->a(Ljava/lang/String;)Lcom/transsion/ad/db/pslink/AppInstalledBean;

    move-result-object p1

    const-string v1, "EW"

    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/transsion/ad/ps/installed/AppInstallManager;->e(Landroid/content/Context;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> onError() --> placementId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> errorMessage = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_n"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1, v3, v1}, Lnk/a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onNativeAdClick(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/api/listener/e;

    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onNativeAdClick(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNativeAdShow(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/api/listener/e;

    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onNativeAdShow(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ad/strategy/v;->a:Lcom/transsion/ad/strategy/v;

    invoke-virtual {v0}, Lcom/transsion/ad/strategy/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lrk/c;->a:Lrk/c;

    invoke-virtual {v0, p1}, Lrk/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lrk/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$preLoadAd$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider$preLoadAd$1;-><init>(Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final r(Lcom/cloud/hisavana/sdk/api/listener/e;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSspNativeProvider;->d:Ljava/lang/String;

    return-void
.end method
