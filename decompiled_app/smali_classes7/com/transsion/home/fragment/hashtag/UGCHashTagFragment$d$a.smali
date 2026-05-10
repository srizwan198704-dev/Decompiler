.class public final Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d;->g(I)Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a",
        "Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$b;",
        "",
        "tabId",
        "",
        "loadDuration",
        "ops",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagTab;",
            ">;",
            "Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/hashtag/model/HashTagTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/hashtag/model/HashTagTab;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;->Y(Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;->c0(Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;Z)V

    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lfl/b;->k(Z)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment$d$a;->b:Lcom/transsion/home/fragment/hashtag/UGCHashTagFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, ""

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v0

    :cond_5
    const-string v1, "load_duration"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_6

    move-object p3, v0

    :cond_6
    const-string p2, "ops"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
