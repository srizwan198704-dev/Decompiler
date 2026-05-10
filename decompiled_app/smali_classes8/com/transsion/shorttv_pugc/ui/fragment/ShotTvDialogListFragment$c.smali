.class public final Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "shortTvLib_release"
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
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:I

.field public final synthetic d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->c:I

    iput-object p4, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    iput-object p5, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p6, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->c:I

    if-gt p2, v1, :cond_0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    invoke-static {p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->o0(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)V

    :cond_0
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->f:I

    sub-int/2addr p1, v0

    if-lt p3, p1, :cond_1

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$c;->d:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->n0(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)V

    :cond_1
    return-void
.end method
