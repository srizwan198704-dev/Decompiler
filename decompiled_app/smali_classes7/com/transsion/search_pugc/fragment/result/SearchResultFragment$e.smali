.class public final Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/search_pugc/fragment/result/SearchResultFragment$e",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
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
.field public final synthetic a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->f0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search_pugc/bean/SearchTab;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->f0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search_pugc/bean/SearchTab;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/SearchTab;->getTabId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->f0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->f0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v1

    :cond_4
    sget-object v0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->n:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$a;

    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->d0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v3}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->e0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$a;->a(Ljava/lang/String;Lcom/transsion/search_pugc/bean/UGCSearchResultData;Lcom/transsion/search_pugc/bean/SearchTab;Ljava/lang/String;)Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->f0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
