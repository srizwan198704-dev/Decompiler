.class public Lcom/bytedance/sdk/openadsdk/common/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# instance fields
.field private AXE:Z

.field private Ff:I

.field private GNk:Landroid/webkit/WebView;

.field private KeJ:J

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Pdn:I

.field private QWA:Ljava/lang/String;

.field private RDh:J

.field private SI:Ljava/util/regex/Pattern;

.field private VN:F

.field private final Yhp:Z

.field private Yy:Z

.field private final bea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Ljava/lang/String;

.field private final fWG:Landroid/os/Handler;

.field private final hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hMq:J

.field private kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

.field private final mc:Lcom/bytedance/sdk/component/Pdn/enB;

.field private vd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "landingpage"

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->enB:Ljava/lang/String;

    new-instance p3, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG:Landroid/os/Handler;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->SI:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->KeJ:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->mc:Lcom/bytedance/sdk/component/Pdn/enB;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Yhp:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->bea:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Yhp()V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/common/GNk;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    return-object p0
.end method

.method private GNk()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Pdn:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/mc;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Ff:I

    return p1
.end method

.method private Kjv(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->QWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mc$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/mc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->mc()V

    return-void
.end method

.method private Kjv(ILandroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->enB:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private Kjv(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->bea:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->vd:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->bea:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/mc;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->enB()Z

    move-result p0

    return p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/common/mc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Yy:Z

    return p0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/common/mc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Ff:I

    return p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/common/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->RDh:J

    return-wide v0
.end method

.method private VN()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->KeJ:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hMq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->enB:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private Yhp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->mc:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->mc:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/GNk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/GNk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KBQ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Pdn:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->ik()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->VN:F

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/common/mc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->kU()V

    return-void
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private enB()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private fWG()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->QWA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/openadsdk/common/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hMq:J

    return-wide v0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private kU()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Yy:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->RDh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hMq:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->VN()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->QWA:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/GNk;->Kjv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->VN:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->mc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk()V

    :cond_2
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->bea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->AXE:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Yy:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->vd:I

    return-void
.end method

.method public Kjv()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->kU()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->KeJ:J

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->AXE:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(I)V

    :cond_4
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq()Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->GNk()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Pdn/Yhp;->Kjv(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Ff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->Ff:I

    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/mc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->enB()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv()V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->enB:Ljava/lang/String;

    return-void
.end method

.method public Yhp(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc;->kU:Lcom/bytedance/sdk/openadsdk/common/GNk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(I)V

    :cond_0
    return-void
.end method
