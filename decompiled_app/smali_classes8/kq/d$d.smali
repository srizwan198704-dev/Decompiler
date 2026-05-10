.class public final Lkq/d$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/d;->r()V
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
        "kq/d$d",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "PlayDetail_psRelease"
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
.field public final synthetic a:Lkq/d;

.field public final synthetic b:Ln00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkq/d;Ln00/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lkq/d$d;->a:Lkq/d;

    iput-object p2, p0, Lkq/d$d;->b:Ln00/a;

    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lkq/d$d;->b:Ln00/a;

    iget-object p1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {p1}, Lkq/d;->g(Lkq/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    iget-object p1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {p1}, Lkq/d;->g(Lkq/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object p1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {p1}, Lkq/d;->f(Lkq/d;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {p1}, Lkq/d;->i(Lkq/d;)Z

    move-result v5

    iget-object p1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {p1}, Lkq/d;->j(Lkq/d;)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Ln00/a;->d(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkq/d$d;->b:Ln00/a;

    iget-object v1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v1}, Lkq/d;->g(Lkq/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v2}, Lkq/d;->g(Lkq/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v2}, Lkq/d;->f(Lkq/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Ln00/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v0}, Lkq/d;->i(Lkq/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v0}, Lkq/d;->j(Lkq/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v0}, Lkq/d;->h(Lkq/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v0}, Lkq/d;->h(Lkq/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
