.class public final Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/film/UGCFilmListFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/home/fragment/film/UGCFilmListFragment$b",
        "Lsn/a;",
        "",
        "position",
        "",
        "duration",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(IJLandroid/view/View;)V",
        "Home_psRelease"
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
.field public final synthetic a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 1

    iget-object p4, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p4}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->l0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Ljn/e;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-lt p1, p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p4}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->l0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Ljn/e;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "browse_duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "module_name"

    const-string p3, "item"

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p2}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->o0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p2}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->n0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rank_category"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    move-object p3, p2

    :cond_5
    const-string v0, "belong_to_collection_id"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    move-object p3, p2

    :cond_7
    const-string v0, "content_id"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    move-object p3, p2

    :cond_9
    const-string v0, "refer_subject_id"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "content_type"

    const-string v0, "ugc_video"

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, p1

    :cond_b
    :goto_2
    const-string p1, "ops"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->o0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->n0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->m0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "title"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrl/a;->a:Lrl/a;

    iget-object p2, p0, Lcom/transsion/home/fragment/film/UGCFilmListFragment$b;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    invoke-virtual {p2}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lrl/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
