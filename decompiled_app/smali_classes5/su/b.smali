.class public final Lsu/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsu/b;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Luv/a;",
        "factory",
        "",
        "d",
        "(Landroid/app/Application;Luv/a;)V",
        "Lkotlin/Function0;",
        "createFactory",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V",
        "c",
        "()Luv/a;",
        "b",
        "Luv/a;",
        "Lsu/a;",
        "value",
        "Lsu/a;",
        "()Lsu/a;",
        "config",
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
.field public static final a:Lsu/b;

.field public static b:Luv/a;

.field public static c:Lsu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu/b;

    invoke-direct {v0}, Lsu/b;-><init>()V

    sput-object v0, Lsu/b;->a:Lsu/b;

    sget-object v0, Lsu/a;->d:Lsu/a$b;

    invoke-virtual {v0}, Lsu/a$b;->a()Lsu/a;

    move-result-object v0

    sput-object v0, Lsu/b;->c:Lsu/a;

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
            "Luv/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsu/b;->b:Luv/a;

    if-nez v0, :cond_0

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "checkCreateFactory, null create"

    const/4 v2, 0x1

    const-string v3, "ShortTv"

    invoke-virtual {v0, v3, v1, v2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv/a;

    sput-object p1, Lsu/b;->b:Luv/a;

    :cond_0
    return-void
.end method

.method public final b()Lsu/a;
    .locals 1

    sget-object v0, Lsu/b;->c:Lsu/a;

    return-object v0
.end method

.method public final c()Luv/a;
    .locals 1

    sget-object v0, Lsu/b;->b:Luv/a;

    return-object v0
.end method

.method public final d(Landroid/app/Application;Luv/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lsu/b;->b:Luv/a;

    sget-object p2, Luu/b;->a:Luu/b;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p2, Lhv/b;->a:Lhv/b$a;

    invoke-virtual {p2, p1}, Lhv/b$a;->c(Landroid/app/Application;)V

    sget-object p2, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    invoke-virtual {p2}, Lcom/transsnet/flow/event/b;->b()Lcom/transsnet/flow/event/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    :cond_0
    sget-object p1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/shorttv/subtitle/manager/b;->init()V

    return-void
.end method
