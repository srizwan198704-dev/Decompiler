.class public final Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/filter/UGCFilterFragment;->o1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/home/fragment/filter/UGCFilterFragment$e",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabUnselected",
        "onTabReselected",
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
.field public final synthetic a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;->HOTTEST:Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;->LATEST:Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;->FOR_U:Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;

    :goto_1
    invoke-static {v0, v1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->Q0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {v0, p1, v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->B0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->G0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lsn/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsn/b;->e()V

    :cond_4
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1, v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->R0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;I)V

    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1, v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->P0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$e;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->B0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_0
    return-void
.end method
