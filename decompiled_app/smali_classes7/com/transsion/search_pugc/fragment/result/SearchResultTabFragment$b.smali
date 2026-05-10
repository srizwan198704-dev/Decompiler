.class public final Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->m0()V
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
        "com/transsion/search_pugc/fragment/result/SearchResultTabFragment$b",
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
.field public final synthetic a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    iget-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->g0(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)Liu/b;

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
    iget-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->g0(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)Liu/b;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/transsion/search_pugc/bean/SearchResultItem;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->h0(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)Lcu/g;

    move-result-object v0

    iget-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->f0(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)Lcom/transsion/search_pugc/bean/SearchTab;

    move-result-object v6

    iget-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$b;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    invoke-static {p4}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->i0(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;)Ldu/a;

    move-result-object p4

    invoke-virtual {p4}, Ldu/a;->a()Lcom/transsion/search_pugc/bean/SecondTab;

    move-result-object v7

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v7}, Lcu/g;->v(Lcom/transsion/search_pugc/bean/SearchResultItem;IJLjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V

    :cond_3
    :goto_1
    return-void
.end method
