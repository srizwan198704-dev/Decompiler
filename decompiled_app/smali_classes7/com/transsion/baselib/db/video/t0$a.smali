.class public Lcom/transsion/baselib/db/video/t0$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/t0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/transsion/baselib/db/video/VideoLandAdBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/video/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/db/video/t0$a;->a:Lcom/transsion/baselib/db/video/t0;

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr4/e;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lr4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/transsion/baselib/db/video/VideoLandAdBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/t0$a;->f(Lr4/e;Lcom/transsion/baselib/db/video/VideoLandAdBean;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `video_land_ad` (`resourceId`,`startAdDayKey`,`endAdDayKey`) VALUES (?,?,?)"

    return-object v0
.end method

.method public f(Lr4/e;Lcom/transsion/baselib/db/video/VideoLandAdBean;)V
    .locals 3
    .param p1    # Lr4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/transsion/baselib/db/video/VideoLandAdBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoLandAdBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr4/e;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoLandAdBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoLandAdBean;->getStartAdDayKey()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr4/e;->c(IJ)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoLandAdBean;->getEndAdDayKey()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lr4/e;->c(IJ)V

    return-void
.end method
