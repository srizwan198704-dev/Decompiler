.class public final Lr7/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lr7/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lt7/a;",
        "updateChecker",
        "c",
        "(Lt7/a;)Lr7/b$a;",
        "",
        "b",
        "()V",
        "Lr7/b;",
        "a",
        "()Lr7/b;",
        "Landroid/content/Context;",
        "",
        "Ljava/lang/String;",
        "updateUrl",
        "",
        "Ljava/util/Map;",
        "headers",
        "d",
        "params",
        "Lt7/d;",
        "e",
        "Lt7/d;",
        "updateParser",
        "f",
        "Lt7/a;",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lt7/d;

.field public f:Lt7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b$a;->a:Landroid/content/Context;

    new-instance p1, Lcom/cloud/h5update/impl/UpdateParser;

    invoke-direct {p1}, Lcom/cloud/h5update/impl/UpdateParser;-><init>()V

    iput-object p1, p0, Lr7/b$a;->e:Lt7/d;

    new-instance p1, Lcom/cloud/h5update/impl/UpdateChecker;

    invoke-direct {p1}, Lcom/cloud/h5update/impl/UpdateChecker;-><init>()V

    iput-object p1, p0, Lr7/b$a;->f:Lt7/a;

    return-void
.end method


# virtual methods
.method public final a()Lr7/b;
    .locals 3

    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    iget-object v1, p0, Lr7/b$a;->a:Landroid/content/Context;

    const-string v2, "[UpdateManager.Builder] : context == null"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/h5update/utils/l;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lr7/b$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr7/b;->c(Lr7/b;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lr7/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr7/b;->h(Lr7/b;Ljava/lang/String;)V

    iget-object v1, p0, Lr7/b$a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lr7/b;->d(Lr7/b;Ljava/util/Map;)V

    iget-object v1, p0, Lr7/b$a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lr7/b;->g(Lr7/b;Ljava/util/Map;)V

    iget-object v1, p0, Lr7/b$a;->f:Lt7/a;

    invoke-static {v0, v1}, Lr7/b;->e(Lr7/b;Lt7/a;)V

    iget-object v1, p0, Lr7/b$a;->e:Lt7/d;

    invoke-static {v0, v1}, Lr7/b;->f(Lr7/b;Lt7/d;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lr7/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lr7/a;->a:Lr7/a;

    invoke-virtual {v0}, Lr7/a;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "https://api-test.byte-app.com/common/app-management/consumer-not-login/preloadconfig/query/getResourceByCDN"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr7/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "https://app-manage-api-static-pre.shalltry.com/common/app-management/consumer-not-login/preloadconfig/query/getResourceByCDN"

    goto :goto_0

    :cond_2
    const-string v0, "https://app-manage-api-static.shalltry.com/common/app-management/consumer-not-login/preloadconfig/query/getResourceByCDN"

    :goto_0
    iput-object v0, p0, Lr7/b$a;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lr7/b$a;->a()Lr7/b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b;->k()V

    return-void
.end method

.method public final c(Lt7/a;)Lr7/b$a;
    .locals 1

    const-string v0, "updateChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr7/b$a;->f:Lt7/a;

    return-object p0
.end method
