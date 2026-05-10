.class public Lcom/transsion/shorttv/base/widget/toast/core/g;
.super Landroid/os/Handler;

# interfaces
.implements Liv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/base/widget/toast/core/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR \u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u001c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/shorttv/base/widget/toast/core/g;",
        "Landroid/os/Handler;",
        "Liv/b;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "registerStrategy",
        "(Landroid/app/Application;)V",
        "Liv/c;",
        "style",
        "b",
        "(Liv/c;)V",
        "Liv/a;",
        "c",
        "(Landroid/app/Application;)Liv/a;",
        "",
        "text",
        "a",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "",
        "d",
        "(Ljava/lang/CharSequence;)I",
        "Landroid/app/Application;",
        "mApplication",
        "Lcom/transsion/shorttv/base/widget/toast/core/a;",
        "Lcom/transsion/shorttv/base/widget/toast/core/a;",
        "mActivityStack",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mToastReference",
        "Liv/c;",
        "mToastStyle",
        "e",
        "shortTvLib_release"
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
.field public static final e:Lcom/transsion/shorttv/base/widget/toast/core/g$a;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/transsion/shorttv/base/widget/toast/core/a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liv/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv/base/widget/toast/core/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/base/widget/toast/core/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv/base/widget/toast/core/g;->e:Lcom/transsion/shorttv/base/widget/toast/core/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Liv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv/c<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    return-void
.end method

.method public c(Landroid/app/Application;)Liv/a;
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->b:Lcom/transsion/shorttv/base/widget/toast/core/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/widget/toast/core/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/shorttv/base/widget/toast/core/b;

    invoke-direct {v1, v0}, Lcom/transsion/shorttv/base/widget/toast/core/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/transsion/shorttv/base/widget/toast/core/d;

    invoke-direct {v1, p1}, Lcom/transsion/shorttv/base/widget/toast/core/d;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/transsion/shorttv/base/widget/toast/core/e;

    invoke-direct {v1, p1}, Lcom/transsion/shorttv/base/widget/toast/core/e;-><init>(Landroid/app/Application;)V

    :goto_0
    instance-of v0, v1, Lcom/transsion/shorttv/base/widget/toast/core/b;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Liv/c;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1}, Liv/a;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Liv/c;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Liv/c;->getXOffset()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Liv/c;->getYOffset()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Liv/a;->setGravity(III)V

    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Liv/c;->getHorizontalMargin()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->d:Liv/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Liv/c;->getVerticalMargin()F

    move-result v0

    invoke-interface {v1, p1, v0}, Liv/a;->setMargin(FF)V

    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Liv/a;->cancel()V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Liv/a;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/base/widget/toast/core/g;->c(Landroid/app/Application;)Liv/a;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/base/widget/toast/core/g;->d(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Liv/a;->setDuration(I)V

    invoke-interface {v0, p1}, Liv/a;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Liv/a;->show()V

    new-instance p1, Ljv/a;

    invoke-direct {p1}, Ljv/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/base/widget/toast/core/g;->b(Liv/c;)V

    :goto_1
    return-void
.end method

.method public registerStrategy(Landroid/app/Application;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->a:Landroid/app/Application;

    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/a;->b:Lcom/transsion/shorttv/base/widget/toast/core/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/toast/core/a$a;->a(Landroid/app/Application;)Lcom/transsion/shorttv/base/widget/toast/core/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/toast/core/g;->b:Lcom/transsion/shorttv/base/widget/toast/core/a;

    return-void
.end method
