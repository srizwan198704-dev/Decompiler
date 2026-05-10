.class public final Lv7/n;
.super Landroidx/room/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lv7/r;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `hisavana_local_ab_room` (`local_ab_version_code`,`local_ab_json`) VALUES (?,?)"

    return-object v0
.end method

.method public final j(Ls4/h;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ls4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lv7/r;

    iget-wide v0, p2, Lv7/r;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ls4/f;->c(IJ)V

    iget-object p2, p2, Lv7/r;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ls4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
