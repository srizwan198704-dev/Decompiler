.class public final Lcom/transsion/home/fragment/filter/FilterFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/filter/FilterFragment;->b1()V
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
        "com/transsion/home/fragment/filter/FilterFragment$b",
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
.field public final synthetic a:Lcom/transsion/home/fragment/filter/FilterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/filter/FilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/filter/FilterFragment$b;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/transsion/home/fragment/filter/FilterFragment$b;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    invoke-static {p2}, Lcom/transsion/home/fragment/filter/FilterFragment;->D0(Lcom/transsion/home/fragment/filter/FilterFragment;)Ljn/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d0()Z

    :cond_0
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/FilterFragment$b;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    invoke-static {p2}, Lcom/transsion/home/fragment/filter/FilterFragment;->D0(Lcom/transsion/home/fragment/filter/FilterFragment;)Ljn/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/home/fragment/filter/FilterFragment$b;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    if-lt p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p3}, Lcom/transsion/home/fragment/filter/FilterFragment;->D0(Lcom/transsion/home/fragment/filter/FilterFragment;)Ljn/a;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/home/bean/MovieItem;

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    const-string v3, "subject_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getHasResource()Ljava/lang/Boolean;

    move-result-object p4

    :cond_5
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "has_resource"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "sequence"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    const-string p1, "ops"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrl/a;->a:Lrl/a;

    invoke-static {p3}, Lcom/transsion/home/fragment/filter/FilterFragment;->E0(Lcom/transsion/home/fragment/filter/FilterFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/transsion/home/fragment/filter/FilterFragment;->F0(Lcom/transsion/home/fragment/filter/FilterFragment;)Lcom/transsion/home/bean/FilterItems;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/transsion/home/fragment/filter/FilterFragment;->V0(Ljava/lang/String;Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lrl/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method
