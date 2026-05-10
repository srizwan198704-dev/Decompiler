.class public final Lcom/transsion/fission/FissionProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lhn/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006R\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/fission/FissionProvider;",
        "Lhn/a;",
        "<init>",
        "()V",
        "",
        "enable",
        "()Z",
        "",
        "d",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "(Landroid/content/Context;)V",
        "h",
        "inviteCode",
        "a",
        "(Ljava/lang/String;)V",
        "force",
        "c",
        "(Z)V",
        "i",
        "",
        "subjectType",
        "f",
        "(I)V",
        "isExists",
        "b",
        "g",
        "Ldn/b;",
        "Lkotlin/Lazy;",
        "l",
        "()Ldn/b;",
        "mPalmPayApi",
        "Fission_psRelease"
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/fission/m;

    invoke-direct {v0}, Lcom/transsion/fission/m;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/fission/FissionProvider;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic j()Ldn/b;
    .locals 1

    invoke-static {}, Lcom/transsion/fission/FissionProvider;->m()Ldn/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/transsion/fission/FissionProvider;)Ldn/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/fission/FissionProvider;->l()Ldn/b;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Ldn/b;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Ldn/b;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/fission/l;->a:Lcom/transsion/fission/l;

    invoke-virtual {v0, p1}, Lcom/transsion/fission/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    sget-object v0, Lc;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_task_is_exists"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePalmPayTask() ---> isExists = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/fission/k;->a:Lcom/transsion/fission/k;

    invoke-virtual {v0}, Lcom/transsion/fission/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfn/b;

    invoke-direct {v0, p1}, Lfn/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public enable()Z
    .locals 2

    sget-object v0, Lcom/transsion/fission/k;->a:Lcom/transsion/fission/k;

    invoke-virtual {v0}, Lcom/transsion/fission/k;->d()Lcom/transsion/fission/FissionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/fission/WebViewCacheConfigData;->getHtmlUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 7

    sget-object v0, Lc;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_task_is_exists"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;-><init>(ILcom/transsion/fission/FissionProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public g()Z
    .locals 4

    sget-object v0, Lc;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_task_is_exists"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Lc;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "kv_task_is_finished"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/fission/l;->a:Lcom/transsion/fission/l;

    invoke-virtual {v0}, Lcom/transsion/fission/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public final l()Ldn/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/fission/FissionProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/b;

    return-object v0
.end method
