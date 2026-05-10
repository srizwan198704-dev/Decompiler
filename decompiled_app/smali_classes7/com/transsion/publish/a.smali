.class public final Lcom/transsion/publish/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/publish/a;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "",
        "g",
        "(Ljava/lang/String;)V",
        "i",
        "title",
        "icon",
        "",
        "loading",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "e",
        "(Ljava/lang/Runnable;)V",
        "a",
        "Publish_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/publish/a$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/publish/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/publish/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/publish/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/publish/a;->a:Lcom/transsion/publish/a$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lxr/b;

    invoke-direct {v1}, Lxr/b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/publish/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/publish/a;
    .locals 1

    invoke-static {}, Lcom/transsion/publish/a;->c()Lcom/transsion/publish/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/publish/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/a;->h(Lcom/transsion/publish/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final c()Lcom/transsion/publish/a;
    .locals 1

    new-instance v0, Lcom/transsion/publish/a;

    invoke-direct {v0}, Lcom/transsion/publish/a;-><init>()V

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/publish/a;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final h(Lcom/transsion/publish/a;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/transsion/publish/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/transsion/publish/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "LinkParseManager"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/transsion/publish/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/transsion/publish/c;->b:Lcom/transsion/publish/c$a;

    invoke-virtual {v0}, Lcom/transsion/publish/c$a;->a()Lcom/transsion/publish/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/publish/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/transsion/publish/api/LinkEntity;

    invoke-direct {v0}, Lcom/transsion/publish/api/LinkEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/LinkEntity;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/transsion/publish/api/LinkEntity;->setCover(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/transsion/publish/api/LinkEntity;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcq/a;->setType(I)V

    invoke-virtual {v0, p4}, Lcom/transsion/publish/api/LinkEntity;->setLoading(Z)V

    new-instance p2, Lzr/b;

    invoke-direct {p2}, Lzr/b;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzr/b;->o(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzr/b;->n(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lzr/b;->p(Lcom/transsion/publish/api/LinkEntity;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class p3, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, p3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p3, Lzr/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getName(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    const-string v0, "Not a valid link"

    invoke-virtual {p1, v0}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lxr/a;

    invoke-direct {v0, p0, p1}, Lxr/a;-><init>(Lcom/transsion/publish/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/publish/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Ld50/a;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->a(Z)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LinkParseManager"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/transsion/publish/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
