.class public final Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lfj/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/search/fragment/suggest/SearchSuggestFragment$c",
        "Lfj/a$b;",
        "",
        "visible",
        "",
        "position",
        "",
        "onItemViewVisible",
        "(ZI)V",
        "a",
        "()I",
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
.field public final synthetic a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->Z(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lwt/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onItemViewVisible(ZI)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->Z(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lwt/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/SuggestEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lbu/d;->a:Lbu/d$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->a0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v2}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->b0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lbu/d$a;->v(Lcom/transsion/search/bean/SuggestEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
