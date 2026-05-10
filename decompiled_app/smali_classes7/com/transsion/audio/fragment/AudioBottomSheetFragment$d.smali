.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->E0(Lcom/transsnet/downloader/bean/DownloadListBean;)V
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
        "com/transsion/audio/fragment/AudioBottomSheetFragment$d",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "Audio_psRelease"
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
.field public final synthetic a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    iput-object p2, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->u0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    new-instance v0, Lcom/transsion/audio/fragment/RecentListFragment;

    invoke-direct {v0}, Lcom/transsion/audio/fragment/RecentListFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->y0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsion/audio/fragment/RecentListFragment;)V

    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/fragment/RecentListFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    sget-object v0, Lcom/transsion/audio/fragment/SubjectListFragment;->q:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    iget-object v1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->b(Ljava/lang/String;)Lcom/transsion/audio/fragment/SubjectListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->z0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsion/audio/fragment/SubjectListFragment;)V

    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/fragment/SubjectListFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->u0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
