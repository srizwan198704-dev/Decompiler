.class public final Lcom/transsion/home/category/fragment/CategoryFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/category/fragment/CategoryFragment;->initViewData(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/transsion/home/category/fragment/CategoryFragment$b",
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
.field public final synthetic a:Lcom/transsion/home/category/fragment/CategoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 9

    iget-object p2, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-static {p2}, Lcom/transsion/home/category/fragment/CategoryFragment;->o0(Lcom/transsion/home/category/fragment/CategoryFragment;)Lpn/e;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-lt p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-static {p2}, Lcom/transsion/home/category/fragment/CategoryFragment;->o0(Lcom/transsion/home/category/fragment/CategoryFragment;)Lpn/e;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->m0(Lcom/transsion/home/category/fragment/CategoryFragment;)Leo/b;

    move-result-object v1

    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->p0(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p4

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getItemType()Ljava/lang/String;

    move-result-object p4

    :cond_5
    move-object v6, p4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_6
    move v7, p3

    iget-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-static {p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->n0(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Leo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
