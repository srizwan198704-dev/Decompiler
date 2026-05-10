.class public final Lcom/transsion/web/fragment/WebFragmentV2$b;
.super Lcom/transsion/athena/jsbridge/AthenaJsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2;->b0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/web/fragment/WebFragmentV2$b",
        "Lcom/transsion/athena/jsbridge/AthenaJsInterface;",
        "",
        "appid",
        "",
        "eventName",
        "eparam",
        "",
        "track",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Web_psRelease"
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
.field public final synthetic b:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/web/fragment/WebFragmentV2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$b;->b:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-direct {p0, p2}, Lcom/transsion/athena/jsbridge/AthenaJsInterface;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/transsion/web/fragment/WebFragmentV2$b;->b()V

    return-void
.end method

.method public static final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public track(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/transsion/athena/jsbridge/AthenaJsInterface;->track(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$b;->b:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->d0()Lxo/a;

    move-result-object p1

    invoke-virtual {p1}, Lxo/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/transsion/web/fragment/g;

    invoke-direct {p2}, Lcom/transsion/web/fragment/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
