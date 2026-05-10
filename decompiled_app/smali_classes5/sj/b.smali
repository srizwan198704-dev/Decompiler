.class public final Lsj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrj/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001BE\u0008\u0007\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lsj/b;",
        "Lrj/c;",
        "Landroid/view/View;",
        "mStyle",
        "",
        "gravity",
        "xOffset",
        "yOffset",
        "",
        "horizontalMargin",
        "verticalMargin",
        "<init>",
        "(Lrj/c;IIIFF)V",
        "Landroid/content/Context;",
        "context",
        "createView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "a",
        "Lrj/c;",
        "b",
        "I",
        "getGravity",
        "()I",
        "c",
        "getXOffset",
        "d",
        "getYOffset",
        "e",
        "F",
        "getHorizontalMargin",
        "()F",
        "f",
        "getVerticalMargin",
        "UI_psRelease"
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
.field public final a:Lrj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lrj/c;IIIFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/c<",
            "*>;IIIFF)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/b;->a:Lrj/c;

    iput p2, p0, Lsj/b;->b:I

    iput p3, p0, Lsj/b;->c:I

    iput p4, p0, Lsj/b;->d:I

    iput p5, p0, Lsj/b;->e:F

    iput p6, p0, Lsj/b;->f:F

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsj/b;->a:Lrj/c;

    invoke-interface {v0, p1}, Lrj/c;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lsj/b;->b:I

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    iget v0, p0, Lsj/b;->e:F

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    iget v0, p0, Lsj/b;->f:F

    return v0
.end method

.method public getXOffset()I
    .locals 1

    iget v0, p0, Lsj/b;->c:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lsj/b;->d:I

    return v0
.end method
