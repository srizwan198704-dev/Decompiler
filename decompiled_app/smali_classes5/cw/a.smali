.class public final Lcw/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcw/a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lyw/a;",
        "factory",
        "",
        "c",
        "(Landroid/app/Application;Lyw/a;)V",
        "Lkotlin/Function0;",
        "createFactory",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V",
        "b",
        "()Lyw/a;",
        "Lyw/a;",
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


# static fields
.field public static final a:Lcw/a;

.field public static b:Lyw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/a;

    invoke-direct {v0}, Lcw/a;-><init>()V

    sput-object v0, Lcw/a;->a:Lcw/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyw/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcw/a;->b:Lyw/a;

    if-nez v0, :cond_0

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "checkCreateFactory, null create"

    const/4 v2, 0x1

    const-string v3, "ShortTv"

    invoke-virtual {v0, v3, v1, v2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw/a;

    sput-object p1, Lcw/a;->b:Lyw/a;

    :cond_0
    return-void
.end method

.method public final b()Lyw/a;
    .locals 1

    sget-object v0, Lcw/a;->b:Lyw/a;

    return-object v0
.end method

.method public final c(Landroid/app/Application;Lyw/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcw/a;->b:Lyw/a;

    sget-object p2, Ldw/b;->a:Ldw/b;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p2, Lqw/b;->a:Lqw/b$a;

    invoke-virtual {p2, p1}, Lqw/b$a;->c(Landroid/app/Application;)V

    sget-object p1, Lbx/b;->a:Lbx/b$a;

    invoke-virtual {p1}, Lbx/b$a;->b()Lbx/b;

    move-result-object p1

    invoke-interface {p1}, Lbx/b;->init()V

    return-void
.end method
