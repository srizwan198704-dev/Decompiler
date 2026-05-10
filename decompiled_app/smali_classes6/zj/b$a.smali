.class public final Lzj/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lzj/b;)Lzj/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lzj/b;)V
    .locals 1

    invoke-interface {p0}, Lzj/b;->getLogViewConfig()Lzj/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzj/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    invoke-virtual {v0, p0}, Lcom/tn/tranpay/report/a;->f(Lzj/c;)V

    :cond_0
    return-void
.end method

.method public static c(Lzj/b;)V
    .locals 2

    invoke-interface {p0}, Lzj/b;->getLogViewConfig()Lzj/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzj/c;->k(J)V

    invoke-virtual {p0}, Lzj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    invoke-virtual {v0, p0}, Lcom/tn/tranpay/report/a;->g(Lzj/c;)V

    :cond_0
    return-void
.end method
