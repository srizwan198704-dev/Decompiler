.class public final Lcom/transsion/baselib/helper/ScreenRotationHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0006\u0010\u001aR2\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/transsion/baselib/helper/ScreenRotationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "isCloseAutoRotationCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isPortrait",
        "",
        "rotationCallback",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "h",
        "()V",
        "l",
        "e",
        "(Z)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getRotationCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "Z",
        "autoRotation",
        "Lrl/f;",
        "Lkotlin/Lazy;",
        "g",
        "()Lrl/f;",
        "orientationListener",
        "Lrl/j;",
        "f",
        "()Lrl/j;",
        "mObserver",
        "BaseLib_psRelease"
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
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCloseAutoRotationCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lrl/g;

    invoke-direct {p1, p0}, Lrl/g;-><init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e:Lkotlin/Lazy;

    new-instance p1, Lrl/h;

    invoke-direct {p1, p0}, Lrl/h;-><init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lrl/j;
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->i(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lrl/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/baselib/helper/ScreenRotationHelper;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->j(Lcom/transsion/baselib/helper/ScreenRotationHelper;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lrl/f;
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->k(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lrl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/baselib/helper/ScreenRotationHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e(Z)V

    return-void
.end method

.method public static final i(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lrl/j;
    .locals 4

    new-instance v0, Lrl/j;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lrl/i;

    invoke-direct {v3, p0}, Lrl/i;-><init>(Lcom/transsion/baselib/helper/ScreenRotationHelper;)V

    invoke-direct {v0, v1, v2, v3}, Lrl/j;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final j(Lcom/transsion/baselib/helper/ScreenRotationHelper;Z)Lkotlin/Unit;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/transsion/baselib/helper/ScreenRotationHelper;)Lrl/f;
    .locals 3

    new-instance v0, Lrl/f;

    iget-object v1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    new-instance v2, Lcom/transsion/baselib/helper/ScreenRotationHelper$orientationListener$2$1;

    invoke-direct {v2, p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper$orientationListener$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lrl/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Lrl/j;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/j;

    return-object v0
.end method

.method public final g()Lrl/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f()Lrl/j;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f()Lrl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrl/j;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->d:Z

    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->g()Lrl/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/baselib/helper/ScreenRotationHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->f()Lrl/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->g()Lrl/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
