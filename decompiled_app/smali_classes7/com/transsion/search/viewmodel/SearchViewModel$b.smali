.class public final Lcom/transsion/search/viewmodel/SearchViewModel$b;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/search/bean/SearchSuggestEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/search/viewmodel/SearchViewModel$b",
        "Lmi/a;",
        "Lcom/transsion/search/bean/SearchSuggestEntity;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/search/bean/SearchSuggestEntity;)V",
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
.field public final synthetic d:Lcom/transsion/search/viewmodel/SearchViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->r()Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchSuggestEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e(Lcom/transsion/search/bean/SearchSuggestEntity;)V

    return-void
.end method

.method public e(Lcom/transsion/search/bean/SearchSuggestEntity;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->s()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->r()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/search/activity/SearchManagerActivity;->l:Lcom/transsion/search/activity/SearchManagerActivity$a;

    const-string v1, "no associative word results when the user enters query longer than 2 characters"

    invoke-virtual {v0, v1}, Lcom/transsion/search/activity/SearchManagerActivity$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "key_word"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getOps()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const-string p1, "ops"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfl/h;->a:Lfl/h;

    const-string v1, "search_suggest"

    invoke-virtual {p1, v1, v0}, Lfl/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
