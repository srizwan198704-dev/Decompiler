.class public final Lcom/vungle/ads/internal/ui/j;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/j$a;,
        Lcom/vungle/ads/internal/ui/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008F\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u0004\u0093\u0001\u0094\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010#\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u0010/J\u0017\u00107\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u0010/J\u0017\u0010:\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J1\u0010D\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010J\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010D\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008D\u0010NJ#\u0010Q\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010SR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010TR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010UR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010VR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010WR(\u0010X\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008X\u0010Y\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010/R*\u0010_\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010`\u0012\u0004\u0008e\u0010^\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u0010f\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008f\u0010`\u0012\u0004\u0008i\u0010^\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR*\u0010j\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010`\u0012\u0004\u0008m\u0010^\u001a\u0004\u0008k\u0010b\"\u0004\u0008l\u0010dR*\u0010n\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010`\u0012\u0004\u0008q\u0010^\u001a\u0004\u0008o\u0010b\"\u0004\u0008p\u0010dR*\u0010r\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008r\u0010s\u0012\u0004\u0008x\u0010^\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010y\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008y\u0010Y\u0012\u0004\u0008|\u0010^\u001a\u0004\u0008z\u0010[\"\u0004\u0008{\u0010/R,\u0010&\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001a\n\u0004\u0008&\u0010}\u0012\u0005\u0008\u0081\u0001\u0010^\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010(R/\u00109\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u00089\u0010\u0082\u0001\u0012\u0005\u0008\u0086\u0001\u0010^\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010;R/\u0010=\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008=\u0010\u0087\u0001\u0012\u0005\u0008\u008b\u0001\u0010^\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0005\u0008\u008a\u0001\u0010?R0\u00106\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u00086\u0010\u008c\u0001\u0012\u0005\u0008\u0091\u0001\u0010^\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/j;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/vungle/ads/internal/ui/view/b;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lp20/g;",
        "placement",
        "Ljava/util/concurrent/ExecutorService;",
        "offloadExecutor",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/platform/d;",
        "platform",
        "<init>",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lp20/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V",
        "",
        "errorMsg",
        "url",
        "",
        "didCrash",
        "",
        "handleWebViewError",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "isCriticalAsset",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebView;",
        "webView",
        "injectJs",
        "runJavascriptOnWebView",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "collectedConsent",
        "title",
        "message",
        "accept",
        "deny",
        "setConsentStatus",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/ui/view/b$a;",
        "mraidDelegate",
        "setMraidDelegate",
        "(Lcom/vungle/ads/internal/ui/view/b$a;)V",
        "view",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "onPageFinished",
        "skipCmdQueue",
        "notifyPropertiesChange",
        "(Z)V",
        "",
        "size",
        "notifyDiskAvailableSize",
        "(J)V",
        "silentModeEnabled",
        "notifySilentModeChange",
        "isViewable",
        "setAdVisibility",
        "Lcom/vungle/ads/internal/ui/view/b$b;",
        "errorHandler",
        "setErrorHandler",
        "(Lcom/vungle/ads/internal/ui/view/b$b;)V",
        "Lr20/d;",
        "webViewObserver",
        "setWebViewObserver",
        "(Lr20/d;)V",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "Landroid/webkit/WebResourceError;",
        "error",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Lp20/g;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "Lcom/vungle/ads/internal/platform/d;",
        "collectConsent",
        "Z",
        "getCollectConsent$vungle_ads_release",
        "()Z",
        "setCollectConsent$vungle_ads_release",
        "getCollectConsent$vungle_ads_release$annotations",
        "()V",
        "gdprTitle",
        "Ljava/lang/String;",
        "getGdprTitle$vungle_ads_release",
        "()Ljava/lang/String;",
        "setGdprTitle$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "getGdprTitle$vungle_ads_release$annotations",
        "gdprBody",
        "getGdprBody$vungle_ads_release",
        "setGdprBody$vungle_ads_release",
        "getGdprBody$vungle_ads_release$annotations",
        "gdprAccept",
        "getGdprAccept$vungle_ads_release",
        "setGdprAccept$vungle_ads_release",
        "getGdprAccept$vungle_ads_release$annotations",
        "gdprDeny",
        "getGdprDeny$vungle_ads_release",
        "setGdprDeny$vungle_ads_release",
        "getGdprDeny$vungle_ads_release$annotations",
        "loadedWebView",
        "Landroid/webkit/WebView;",
        "getLoadedWebView$vungle_ads_release",
        "()Landroid/webkit/WebView;",
        "setLoadedWebView$vungle_ads_release",
        "(Landroid/webkit/WebView;)V",
        "getLoadedWebView$vungle_ads_release$annotations",
        "ready",
        "getReady$vungle_ads_release",
        "setReady$vungle_ads_release",
        "getReady$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/b$a;",
        "getMraidDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/b$a;",
        "setMraidDelegate$vungle_ads_release",
        "getMraidDelegate$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/b$b;",
        "getErrorHandler$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/b$b;",
        "setErrorHandler$vungle_ads_release",
        "getErrorHandler$vungle_ads_release$annotations",
        "Lr20/d;",
        "getWebViewObserver$vungle_ads_release",
        "()Lr20/d;",
        "setWebViewObserver$vungle_ads_release",
        "getWebViewObserver$vungle_ads_release$annotations",
        "Ljava/lang/Boolean;",
        "isViewable$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setViewable$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "isViewable$vungle_ads_release$annotations",
        "Companion",
        "a",
        "b",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/j$a;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private collectConsent:Z

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final placement:Lp20/g;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private ready:Z

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

.field private webViewObserver:Lr20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/j;->Companion:Lcom/vungle/ads/internal/ui/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lp20/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/j;->placement:Lp20/g;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/j;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/j;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/j;->platform:Lcom/vungle/ads/internal/platform/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lp20/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/ui/j;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lp20/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/j;->shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vungle/ads/internal/ui/j;->shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/j;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/j;->shouldOverrideUrlLoading$lambda-6$lambda-1(Lcom/vungle/ads/internal/ui/j;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/j;->shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/b$b;->onReceivedError(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->isCriticalAsset(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    const-string v1, "VungleWebClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid Injecting JS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evaluate js failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/j;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-1(Lcom/vungle/ads/internal/ui/j;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/ui/g;

    invoke-direct {v1, p0, p2, v0}, Lcom/vungle/ads/internal/ui/g;-><init>(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$injectJs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/j;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/b$a;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vungle/ads/internal/ui/f;

    invoke-direct {p0, p4, p5}, Lcom/vungle/ads/internal/ui/f;-><init>(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/j;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/j;->collectConsent:Z

    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->gdprAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->gdprBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->gdprDeny:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->gdprTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$a;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/j;->ready:Z

    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lr20/d;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->webViewObserver:Lr20/d;

    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->isViewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final notifyDiskAvailableSize(J)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/j;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 9

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    new-instance v1, Ld40/q;

    invoke-direct {v1}, Ld40/q;-><init>()V

    new-instance v2, Ld40/q;

    invoke-direct {v2}, Ld40/q;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Ld40/g;->b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "height"

    invoke-static {v2, v5, v3}, Ld40/g;->b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    new-instance v3, Ld40/q;

    invoke-direct {v3}, Ld40/q;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "x"

    invoke-static {v3, v8, v7}, Ld40/g;->b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "y"

    invoke-static {v3, v7, v6}, Ld40/g;->b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ld40/g;->b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Ld40/g;->b(Ld40/q;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    invoke-virtual {v3}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    new-instance v4, Ld40/q;

    invoke-direct {v4}, Ld40/q;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "sms"

    invoke-static {v4, v6, v5}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    const-string v6, "tel"

    invoke-static {v4, v6, v5}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    const-string v6, "calendar"

    invoke-static {v4, v6, v5}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    const-string v6, "storePicture"

    invoke-static {v4, v6, v5}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    const-string v6, "inlineVideo"

    invoke-static {v4, v6, v5}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    invoke-virtual {v4}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v6, "maxSize"

    invoke-virtual {v1, v6, v2}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    const-string v6, "screenSize"

    invoke-virtual {v1, v6, v2}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    const-string v2, "defaultPosition"

    invoke-virtual {v1, v2, v3}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    const-string v2, "currentPosition"

    invoke-virtual {v1, v2, v3}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    const-string v2, "supports"

    invoke-virtual {v1, v2, v4}, Ld40/q;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/j;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placementType"

    invoke-static {v1, v3, v2}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/j;->isViewable:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-string v3, "isViewable"

    invoke-static {v1, v3, v2}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    :cond_0
    const-string v2, "os"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-static {v1, v3, v2}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/j;->placement:Lp20/g;

    invoke-virtual {v2}, Lp20/g;->isRewardedVideo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "incentivized"

    invoke-static {v1, v3, v2}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/j;->platform:Lcom/vungle/ads/internal/platform/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->isSilentModeEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isSilent"

    invoke-static {v1, v3, v2}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    :cond_1
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/j;->collectConsent:Z

    const-string v3, "consentRequired"

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    const-string v2, "consentTitleText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/j;->gdprTitle:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    const-string v2, "consentBodyText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/j;->gdprBody:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    const-string v2, "consentAcceptButtonText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/j;->gdprAccept:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    const-string v2, "consentDenyButtonText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/j;->gdprDeny:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, v5}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/j;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/j;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v2, "sessionId"

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    :cond_6
    :goto_2
    const-string v2, "sdkVersion"

    const-string v3, "7.5.0"

    invoke-static {v1, v2, v3}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/j;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Ld40/q;

    invoke-direct {v1}, Ld40/q;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSilent"

    invoke-static {v1, v2, p1}, Ld40/g;->a(Ld40/q;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/j;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/j;->notifyPropertiesChange(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/vungle/ads/internal/ui/j$b;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/j$b;-><init>(Lcom/vungle/ads/internal/ui/view/b$b;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/ui/d;->a(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/ui/e;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/j;->webViewObserver:Lr20/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lr20/d;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/j;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/j;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/j;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/j;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "onRenderProcessGone url: "

    const-string v4, "VungleWebClient"

    if-ge v1, v2, :cond_2

    sget-object p2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lcom/vungle/ads/internal/ui/view/b$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", did crash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/vungle/ads/internal/ui/c;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/vungle/ads/internal/ui/c;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/b$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->isViewable:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/j;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/j;->collectConsent:Z

    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/j;->collectConsent:Z

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/j;->gdprTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/j;->gdprBody:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/j;->gdprAccept:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/j;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/b$b;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->gdprAccept:Ljava/lang/String;

    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->gdprBody:Ljava/lang/String;

    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->gdprTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->loadedWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/j;->ready:Z

    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->isViewable:Ljava/lang/Boolean;

    return-void
.end method

.method public setWebViewObserver(Lr20/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->webViewObserver:Lr20/d;

    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lr20/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/j;->webViewObserver:Lr20/d;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID Command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VungleWebClient"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mraid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "propertiesChangeCompleted"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/j;->ready:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, Lcom/vungle/ads/internal/ui/j;->ready:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/j;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vungle/ads/internal/ui/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/vungle/ads/internal/ui/h;-><init>(Lcom/vungle/ads/internal/ui/j;Landroid/os/Handler;Landroid/webkit/WebView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/j;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    if-eqz v1, :cond_4

    new-instance v0, Ld40/q;

    invoke-direct {v0}, Ld40/q;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "param"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, p0, Lcom/vungle/ads/internal/ui/j;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/vungle/ads/internal/ui/i;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/ui/i;-><init>(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_1
    return v7

    :cond_5
    const-string v4, "http"

    invoke-static {v4, v5, v7}, Lkotlin/text/s;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https"

    invoke-static {v4, v5, v7}, Lkotlin/text/s;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open URL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/j;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    if-eqz v1, :cond_8

    new-instance v2, Ld40/q;

    invoke-direct {v2}, Ld40/q;-><init>()V

    const-string v3, "url"

    invoke-static {v2, v3, p2}, Ld40/g;->c(Ld40/q;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Ld40/q;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "openNonMraid"

    invoke-interface {v1, v2, v0}, Lcom/vungle/ads/internal/ui/view/b$a;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    :cond_8
    return v7

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    const-string v0, "Invalid URL "

    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
