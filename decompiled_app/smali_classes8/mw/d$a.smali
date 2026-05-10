.class public final Lmw/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lmw/d;)Lfl/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lmw/d;)V
    .locals 1

    invoke-interface {p0}, Lmw/d;->getLogViewConfig()Lfl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfl/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfl/h;->a:Lfl/h;

    invoke-virtual {v0, p0}, Lfl/h;->x(Lfl/b;)V

    :cond_0
    return-void
.end method

.method public static c(Lmw/d;)V
    .locals 2

    invoke-interface {p0}, Lmw/d;->getLogViewConfig()Lfl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfl/b;->o(J)V

    invoke-virtual {p0}, Lfl/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfl/h;->a:Lfl/h;

    invoke-virtual {v0, p0}, Lfl/h;->y(Lfl/b;)V

    :cond_0
    return-void
.end method
