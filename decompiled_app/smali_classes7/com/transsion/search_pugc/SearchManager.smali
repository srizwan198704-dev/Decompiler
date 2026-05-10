.class public final Lcom/transsion/search_pugc/SearchManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search_pugc/SearchManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 %2\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/search_pugc/SearchManager;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "",
        "keyword",
        "g",
        "(Ljava/lang/String;)V",
        "",
        "sourceType",
        "Lcu/a;",
        "callback",
        "m",
        "(ILcu/a;)V",
        "",
        "l",
        "()Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "runnable",
        "i",
        "(Ljava/lang/Runnable;)V",
        "Lcom/tencent/mmkv/MMKV;",
        "a",
        "Lcom/tencent/mmkv/MMKV;",
        "kv",
        "b",
        "Ljava/lang/String;",
        "KV_SEARCH_GROUP",
        "c",
        "KV_SEARCH_WROK",
        "d",
        "I",
        "e",
        "Ljava/util/List;",
        "keywords",
        "f",
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


# static fields
.field public static final f:Lcom/transsion/search_pugc/SearchManager$a;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/search_pugc/SearchManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search_pugc/SearchManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search_pugc/SearchManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search_pugc/SearchManager;->f:Lcom/transsion/search_pugc/SearchManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcu/d;

    invoke-direct {v1}, Lcu/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/search_pugc/SearchManager;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kv_search_group"

    iput-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->b:Ljava/lang/String;

    const-string v0, "kv_search_work"

    iput-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    const-string v0, "kv_search_list"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/search_pugc/SearchManager;Lcu/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search_pugc/SearchManager;->n(Lcom/transsion/search_pugc/SearchManager;Lcu/a;)V

    return-void
.end method

.method public static synthetic b()Lcom/transsion/search_pugc/SearchManager;
    .locals 1

    invoke-static {}, Lcom/transsion/search_pugc/SearchManager;->e()Lcom/transsion/search_pugc/SearchManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/transsion/search_pugc/SearchManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search_pugc/SearchManager;->k(Lcom/transsion/search_pugc/SearchManager;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/search_pugc/SearchManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search_pugc/SearchManager;->h(Lcom/transsion/search_pugc/SearchManager;)V

    return-void
.end method

.method public static final e()Lcom/transsion/search_pugc/SearchManager;
    .locals 1

    new-instance v0, Lcom/transsion/search_pugc/SearchManager;

    invoke-direct {v0}, Lcom/transsion/search_pugc/SearchManager;-><init>()V

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/search_pugc/SearchManager;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final h(Lcom/transsion/search_pugc/SearchManager;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "VS_SM"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v1, p0, Lcom/transsion/search_pugc/SearchManager;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/transsion/search_pugc/SearchManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/transsion/search_pugc/SearchManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final k(Lcom/transsion/search_pugc/SearchManager;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/transsion/search_pugc/SearchManager;->d:I

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/search_pugc/SearchManager;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/search_pugc/SearchManager;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final n(Lcom/transsion/search_pugc/SearchManager;Lcu/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search_pugc/SearchManager;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcu/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/transsion/search_pugc/SearchManager;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcu/c;

    invoke-direct {p1, p0}, Lcu/c;-><init>(Lcom/transsion/search_pugc/SearchManager;)V

    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/SearchManager;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/transsion/search_pugc/a;->b:Lcom/transsion/search_pugc/a$a;

    invoke-virtual {v0}, Lcom/transsion/search_pugc/a$a;->a()Lcom/transsion/search_pugc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/search_pugc/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    new-instance v0, Lcu/e;

    invoke-direct {v0, p0}, Lcu/e;-><init>(Lcom/transsion/search_pugc/SearchManager;)V

    invoke-virtual {p0, v0}, Lcom/transsion/search_pugc/SearchManager;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/transsion/search_pugc/SearchManager;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search_pugc/SearchManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search_pugc/SearchManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findSearch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VS_SM"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{}"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/transsion/search_pugc/SearchManager$findSearch$list$type$1;

    invoke-direct {v0}, Lcom/transsion/search_pugc/SearchManager$findSearch$list$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    iput-object v0, p0, Lcom/transsion/search_pugc/SearchManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public final m(ILcu/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/transsion/search_pugc/SearchManager;->d:I

    new-instance p1, Lcu/b;

    invoke-direct {p1, p0, p2}, Lcu/b;-><init>(Lcom/transsion/search_pugc/SearchManager;Lcu/a;)V

    invoke-virtual {p0, p1}, Lcom/transsion/search_pugc/SearchManager;->i(Ljava/lang/Runnable;)V

    return-void
.end method
