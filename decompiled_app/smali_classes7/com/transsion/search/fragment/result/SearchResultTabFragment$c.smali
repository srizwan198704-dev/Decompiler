.class public final Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultTabFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/result/SearchResultTabFragment$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/search/fragment/result/SearchResultTabFragment$c",
        "Lql/a;",
        "",
        "position",
        "",
        "duration",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(IJLandroid/view/View;)V",
        "Search_psRelease"
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
.field public final synthetic a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->j0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lut/a;

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
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->j0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lut/a;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lut/a;->W0()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, p4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->g0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :goto_3
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->j0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lut/a;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/search/fragment/result/ResultWrapData;

    goto :goto_4

    :cond_4
    move-object p4, v0

    :goto_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getType()Lcom/transsion/search/fragment/result/ResultType;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_5
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lbu/d;->a:Lbu/d$a;

    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    move-result-object v1

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v7}, Lbu/d$a;->j(Lcom/transsion/search/bean/VerticalRank;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lbu/d;->a:Lbu/d$a;

    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v1

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v7}, Lbu/d$a;->a(Lcom/transsion/moviedetailapi/bean/Group;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lbu/d;->a:Lbu/d$a;

    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    move-result-object v1

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v7}, Lbu/d$a;->r(Lcom/transsion/moviedetailapi/bean/Staff;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v0, Lbu/d;->a:Lbu/d$a;

    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->h0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v7}, Lbu/d$a;->t(Lcom/transsion/moviedetailapi/bean/Subject;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
