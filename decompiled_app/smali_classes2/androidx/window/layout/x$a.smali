.class public final Landroidx/window/layout/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/layout/x$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/x;",
        "a",
        "(Landroid/content/Context;)Landroidx/window/layout/x;",
        "Landroidx/window/layout/v;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/layout/v;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/y;",
        "c",
        "Landroidx/window/layout/y;",
        "decorator",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/x$a;

.field public static final b:Ljava/lang/String;

.field public static c:Landroidx/window/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/x$a;

    invoke-direct {v0}, Landroidx/window/layout/x$a;-><init>()V

    sput-object v0, Landroidx/window/layout/x$a;->a:Landroidx/window/layout/x$a;

    const-class v0, Landroidx/window/layout/x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/x$a;->b:Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    sput-object v0, Landroidx/window/layout/x$a;->c:Landroidx/window/layout/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/x;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    sget-object v1, Landroidx/window/layout/f0;->a:Landroidx/window/layout/f0;

    invoke-virtual {p0, p1}, Landroidx/window/layout/x$a;->b(Landroid/content/Context;)Landroidx/window/layout/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/c0;Landroidx/window/layout/v;)V

    sget-object p1, Landroidx/window/layout/x$a;->c:Landroidx/window/layout/y;

    invoke-interface {p1, v0}, Landroidx/window/layout/y;->a(Landroidx/window/layout/x;)Landroidx/window/layout/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/v;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/window/layout/p;

    invoke-direct {v2, v1}, Landroidx/window/layout/p;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/window/layout/t;->c:Landroidx/window/layout/t$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/t$a;->a(Landroid/content/Context;)Landroidx/window/layout/t;

    move-result-object v0

    :cond_1
    return-object v0
.end method
