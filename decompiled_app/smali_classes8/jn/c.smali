.class public final Ljn/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljn/c;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "tabId",
        "",
        "tabCode",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/String;Landroidx/fragment/app/Fragment;)V",
        "position",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "getItemCount",
        "()I",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b",
        "I",
        "c",
        "Ljava/lang/String;",
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
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Ljn/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Ljn/c;->b:I

    iput-object p3, p0, Ljn/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Ljn/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljn/c;->h(Ljn/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljn/c;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ljn/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-direct {p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-direct {p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;-><init>()V

    new-instance v0, Ljn/b;

    invoke-direct {v0, p0}, Ljn/b;-><init>(Ljn/c;)V

    invoke-virtual {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->e1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/transsion/home/fragment/tab/SubTabFragment;->s:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    iget v0, p0, Ljn/c;->b:I

    iget-object v1, p0, Ljn/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->b(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/SubTabFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
