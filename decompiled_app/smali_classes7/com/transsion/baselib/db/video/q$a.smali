.class public Lcom/transsion/baselib/db/video/q$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/video/q;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/db/video/q$a;->a:Lcom/transsion/baselib/db/video/q;

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

    check-cast p2, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/q$a;->f(Lr4/e;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `ugc_collection_video_group` (`collectionId`,`ugcVideoIds`) VALUES (?,?)"

    return-object v0
.end method

.method public f(Lr4/e;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V
    .locals 2
    .param p1    # Lr4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr4/e;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/video/q$a;->a:Lcom/transsion/baselib/db/video/q;

    invoke-static {v0}, Lcom/transsion/baselib/db/video/q;->i(Lcom/transsion/baselib/db/video/q;)Lhl/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getUgcVideoIds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhl/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lr4/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
