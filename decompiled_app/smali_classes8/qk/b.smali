.class public final Lqk/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqk/b;",
        "",
        "<init>",
        "()V",
        "",
        "event",
        "",
        "map",
        "pageName",
        "",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
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
.field public static final a:Lqk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/b;

    invoke-direct {v0}, Lqk/b;-><init>()V

    sput-object v0, Lqk/b;->a:Lqk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqk/a;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lnk/a;->a:Lnk/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "Report_ad"

    const-string v3, "AdReportManager --> onReport() --> \u4e1a\u52a1\u7ebf\u5173\u95ed\u57cb\u70b9\u4e0a\u62a5\uff0c\u4e0d\u4e0a\u62a5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnk/a;->e(Lnk/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lrk/b;->a:Lrk/b;

    invoke-virtual {v0}, Lrk/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lnk/a;->a:Lnk/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "Report_ad"

    const-string v3, "AdReportManager --> onReport() --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnk/a;->e(Lnk/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lfl/h;->a:Lfl/h;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lfl/h;->v(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
