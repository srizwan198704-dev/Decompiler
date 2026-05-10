.class public final Landroidx/navigation/ActivityNavigator$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/navigation/Navigator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$c;",
        "Landroidx/navigation/Navigator$a;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "flags",
        "Landroidx/core/app/c;",
        "Landroidx/core/app/c;",
        "()Landroidx/core/app/c;",
        "activityOptions",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/core/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/c;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$c;->b:Landroidx/core/app/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/navigation/ActivityNavigator$c;->a:I

    return v0
.end method
