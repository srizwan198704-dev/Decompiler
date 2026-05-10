.class public final Ljp/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001e\u0010(\u001a\u0004\u0018\u00010\u00138B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Ljp/e;",
        "",
        "<init>",
        "()V",
        "Ljp/b;",
        "configLoadListener",
        "",
        "r",
        "(Ljp/b;)V",
        "",
        "host",
        "path",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "n",
        "m",
        "j",
        "()Ljava/lang/String;",
        "",
        "b",
        "Z",
        "isRequestConfigSuccess",
        "c",
        "Ljp/b;",
        "d",
        "requestConfigDisposable",
        "Ljp/a;",
        "e",
        "Lkotlin/Lazy;",
        "k",
        "()Ljp/a;",
        "configApi",
        "f",
        "Ljava/lang/String;",
        "requestKeys",
        "g",
        "Ljava/lang/Boolean;",
        "l",
        "()Ljava/lang/Boolean;",
        "isNetConnect",
        "config_psRelease"
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
.field public static final a:Ljp/e;

.field public static b:Z

.field public static c:Ljp/b;

.field public static d:Z

.field public static final e:Lkotlin/Lazy;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/e;

    invoke-direct {v0}, Ljp/e;-><init>()V

    sput-object v0, Ljp/e;->a:Ljp/e;

    new-instance v0, Ljp/c;

    invoke-direct {v0}, Ljp/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljp/e;->e:Lkotlin/Lazy;

    const-string v0, ""

    sput-object v0, Ljp/e;->f:Ljava/lang/String;

    const-string v0, "wefeed-mobile-bff"

    sput-object v0, Ljp/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljp/a;
    .locals 1

    invoke-static {}, Ljp/e;->i()Ljp/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljp/e;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Ljp/e;)Ljp/a;
    .locals 0

    invoke-virtual {p0}, Ljp/e;->k()Ljp/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljp/b;
    .locals 1

    sget-object v0, Ljp/e;->c:Ljp/b;

    return-object v0
.end method

.method public static final synthetic e(Ljp/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljp/e;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Ljp/e;->d:Z

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Ljp/e;->b:Z

    return-void
.end method

.method public static final i()Ljp/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Ljp/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/a;

    return-object v0
.end method

.method public static synthetic p(Ljp/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lqi/a;->a:Lqi/a$a;

    invoke-virtual {p1}, Lqi/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "wefeed-mobile-bff"

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp/e;->a:Ljp/e;

    invoke-virtual {v0}, Ljp/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    sget-boolean v0, Ljp/e;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ljp/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ljp/e;->p(Ljp/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 12

    sget-object v0, Ljp/e;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljp/e;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "all"

    if-gt v0, v1, :cond_1

    sput-object v2, Ljp/e;->f:Ljava/lang/String;

    return-object v2

    :cond_1
    :try_start_0
    const-class v0, Lkp/g;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp/g;

    invoke-interface {v1}, Lkp/g;->providerParams()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v4, ","

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "CombinedRequestParam"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->l(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-object v2, Ljp/e;->f:Ljava/lang/String;

    :goto_2
    sget-object v0, Ljp/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljp/a;
    .locals 1

    sget-object v0, Ljp/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/a;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljp/e;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/e;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ljp/e;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ljp/e;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljp/e;->h()V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ljp/e;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Ljp/e;->g:Ljava/lang/String;

    sget-boolean v0, Ljp/e;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RequestConfig"

    const-string v3, "requestConfig ing..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ljp/e;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, Ljp/e;->b:Z

    sget-object v0, Lkp/d;->a:Lkp/d;

    invoke-virtual {v0}, Lkp/d;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "configVersion"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    new-instance v0, Ljp/d;

    invoke-direct {v0}, Ljp/d;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->o(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lf30/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->B(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Ljp/e$a;

    invoke-direct {v1, p2, p1, v2}, Ljp/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->k(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Lmi/d;->a:Lmi/d;

    invoke-virtual {p2}, Lmi/d;->e()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Ljp/e$b;->a:Ljp/e$b;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->v(La30/d;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Ljp/e$c;

    invoke-direct {p2}, Ljp/e$c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final r(Ljp/b;)V
    .locals 1

    const-string v0, "configLoadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ljp/e;->c:Ljp/b;

    return-void
.end method
