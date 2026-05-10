.class public final Lmh/r0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lmh/r0;",
        "",
        "<init>",
        "()V",
        "Lmh/d;",
        "task",
        "",
        "a",
        "(Lmh/d;)V",
        "b",
        "Lmh/d;",
        "headTask",
        "tailTask",
        "PermissionX_psRelease"
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
.field public a:Lmh/d;

.field public b:Lmh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmh/d;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/r0;->a:Lmh/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmh/r0;->a:Lmh/d;

    :cond_0
    iget-object v0, p0, Lmh/r0;->b:Lmh/d;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lmh/d;->c:Lmh/e;

    :cond_1
    iput-object p1, p0, Lmh/r0;->b:Lmh/d;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmh/r0;->a:Lmh/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmh/e;->request()V

    :cond_0
    return-void
.end method
