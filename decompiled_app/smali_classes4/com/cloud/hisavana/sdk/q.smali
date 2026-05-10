.class public final Lcom/cloud/hisavana/sdk/q;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r*\u00013\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108\u00a8\u0006C"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/q;",
        "",
        "<init>",
        "()V",
        "",
        "isI01Adx",
        "",
        "j",
        "(Z)V",
        "Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;",
        "admWebView",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "mAdBean",
        "Lcom/cloud/hisavana/sdk/a4;",
        "loadAdmListener",
        "d",
        "(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/a4;)V",
        "c",
        "skipQuickClickIntercept",
        "f",
        "",
        "url",
        "k",
        "(Ljava/lang/String;)Z",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "F",
        "downX",
        "downY",
        "upX",
        "upY",
        "",
        "I",
        "openPageResult",
        "Lf8/j;",
        "g",
        "Lkotlin/Lazy;",
        "i",
        "()Lf8/j;",
        "mGestureDetector",
        "Landroid/webkit/WebView;",
        "h",
        "Landroid/webkit/WebView;",
        "trackWebView",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "Lcom/cloud/hisavana/sdk/a4;",
        "com/cloud/hisavana/sdk/q$b",
        "Lcom/cloud/hisavana/sdk/q$b;",
        "admHandlerListener",
        "",
        "l",
        "J",
        "getI01ADXClickInterval",
        "()J",
        "setI01ADXClickInterval",
        "(J)V",
        "i01ADXClickInterval",
        "m",
        "Z",
        "isADXI01Style",
        "n",
        "adxTrackWebviewKey",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/webkit/WebView;

.field public i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public j:Lcom/cloud/hisavana/sdk/a4;

.field public final k:Lcom/cloud/hisavana/sdk/q$b;

.field public l:J

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdmHandler"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->b:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->c:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->d:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->e:F

    sget-object v0, Lcom/cloud/hisavana/sdk/q$c;->a:Lcom/cloud/hisavana/sdk/q$c;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/hisavana/sdk/q$b;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/q$b;-><init>(Lcom/cloud/hisavana/sdk/q;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->k:Lcom/cloud/hisavana/sdk/q$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/q;->n:J

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/q;->g(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/cloud/hisavana/sdk/q;)Lcom/cloud/hisavana/sdk/a4;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/a4;

    return-object p0
.end method

.method public static final g(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mAdBean"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$admWebView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lf8/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/q;->d:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iput p4, p0, Lcom/cloud/hisavana/sdk/q;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simulateClickByCoordinate,isADXI01Style->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mAdBean.isAdmNormalClick() ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAdmNormalClick()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mGestureDetector.isClicked -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lf8/j;

    move-result-object v2

    invoke-virtual {v2}, Lf8/j;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    if-eqz p4, :cond_2

    sget-object p4, Le8/p;->a:Le8/p;

    invoke-virtual {p4, p2}, Le8/p;->g(Landroid/webkit/WebView;)V

    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lf8/j;

    move-result-object p2

    invoke-virtual {p2}, Lf8/j;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAdmNormalClick()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/cloud/hisavana/sdk/q;->f(Z)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/q;->l:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-lez p1, :cond_5

    :cond_4
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->b:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->c:F

    :cond_5
    :goto_0
    return p3
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/q;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/q;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    if-eqz v1, :cond_1

    sget-object v1, Le8/e;->a:Le8/e;

    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/q;->n:J

    invoke-virtual {v1, v2, v3}, Le8/e;->d(J)V

    :cond_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/a4;

    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/a4;)V
    .locals 2

    const-string v0, "admWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAdmListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/k4;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/q;->k:Lcom/cloud/hisavana/sdk/q$b;

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/k4;-><init>(Lcom/cloud/hisavana/sdk/q$a;)V

    const-string v1, "loadError"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/o4;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/q;->k:Lcom/cloud/hisavana/sdk/q$b;

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/o4;-><init>(Lcom/cloud/hisavana/sdk/q$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/l4;

    invoke-direct {v0, p0, p2, p1}, Lcom/cloud/hisavana/sdk/l4;-><init>(Lcom/cloud/hisavana/sdk/q;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/a4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->f:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le8/e;->a:Le8/e;

    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/q;->n:J

    invoke-virtual {v0, v1, v2, p1}, Le8/e;->g(JLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/a4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/a4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->j:Lcom/cloud/hisavana/sdk/a4;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/cloud/hisavana/sdk/q;->b:F

    iget v2, p0, Lcom/cloud/hisavana/sdk/q;->c:F

    iget v3, p0, Lcom/cloud/hisavana/sdk/q;->d:F

    iget v4, p0, Lcom/cloud/hisavana/sdk/q;->e:F

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/a4;->b(FFFFZ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/cloud/hisavana/sdk/q;->f:I

    return-void
.end method

.method public final i()Lf8/j;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/j;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/q;->i()Lf8/j;

    move-result-object v0

    invoke-virtual {v0}, Lf8/j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/cloud/hisavana/sdk/q;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickUrl(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUpdateClickUrl(Z)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/q;->f(Z)V

    goto :goto_4

    :cond_2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_3
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/q;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/q;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/q;->a:Ljava/lang/String;

    const-string v3, "create web view error"

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/q;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return v1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
