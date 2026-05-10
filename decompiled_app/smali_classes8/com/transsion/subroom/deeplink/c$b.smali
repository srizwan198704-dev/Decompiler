.class public final Lcom/transsion/subroom/deeplink/c$b;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/c;->e(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/subroom/deeplink/c$b",
        "Lmi/a;",
        "Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;)V",
        "app_psRelease"
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
.field public final synthetic d:Lcom/transsion/subroom/deeplink/c;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/deeplink/c;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iput-object p2, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    iput-object p3, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iget-object p2, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p2, v0, v1}, Lcom/transsion/subroom/deeplink/c;->d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/deeplink/c$b;->e(Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;)V

    return-void
.end method

.method public e(Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;)V
    .locals 4

    invoke-super {p0, p1}, Lmi/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/subroom/deeplink/ILaunchApi$UrlBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, ""

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iget-object v0, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v0, v1, v2}, Lcom/transsion/subroom/deeplink/c;->d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/subroom/deeplink/c$b;->d:Lcom/transsion/subroom/deeplink/c;

    iget-object v2, p0, Lcom/transsion/subroom/deeplink/c$b;->e:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, Lcom/transsion/subroom/deeplink/c$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, p1, v1, v3}, Lcom/transsion/subroom/deeplink/c;->d(Lcom/transsion/subroom/deeplink/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
