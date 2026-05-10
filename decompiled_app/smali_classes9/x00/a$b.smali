.class public final Lx00/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/a;-><init>(Landroid/content/Context;Lx00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "x00/a$b",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "(Landroid/view/ScaleGestureDetector;)Z",
        "onScaleBegin",
        "",
        "onScaleEnd",
        "(Landroid/view/ScaleGestureDetector;)V",
        "VideoFloat_psRelease"
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
.field public final synthetic a:Lx00/c;

.field public final synthetic b:Lx00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lx00/c;Lx00/a;)V
    .locals 0

    iput-object p1, p0, Lx00/a$b;->a:Lx00/c;

    iput-object p2, p0, Lx00/a$b;->b:Lx00/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx00/a;)V
    .locals 0

    invoke-static {p0}, Lx00/a$b;->b(Lx00/a;)V

    return-void
.end method

.method public static final b(Lx00/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx00/a;->c(Lx00/a;Z)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx00/a$b;->a:Lx00/c;

    invoke-interface {v0, p1}, Lx00/c;->onScale(Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx00/a$b;->b:Lx00/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx00/a;->c(Lx00/a;Z)V

    iget-object p1, p0, Lx00/a$b;->b:Lx00/a;

    invoke-static {p1}, Lx00/a;->a(Lx00/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx00/a$b;->b:Lx00/a;

    invoke-static {p1}, Lx00/a;->a(Lx00/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lx00/a$b;->b:Lx00/a;

    invoke-static {p1}, Lx00/a;->a(Lx00/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lx00/a$b;->b:Lx00/a;

    new-instance v1, Lx00/b;

    invoke-direct {v1, v0}, Lx00/b;-><init>(Lx00/a;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
