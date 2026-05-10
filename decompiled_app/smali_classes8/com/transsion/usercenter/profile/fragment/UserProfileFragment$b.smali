.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->L0()V
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
        "com/transsion/usercenter/profile/fragment/UserProfileFragment$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "UserCenter_psRelease"
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
.field public final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->x0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->s0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->y0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->t0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->y0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->t0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->s0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->y0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->t0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->x0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
