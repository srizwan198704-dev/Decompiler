.class public final Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/f;",
        "interaction",
        "",
        "a",
        "(Ls/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ls/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ls/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ls/k$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ls/k$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ls/k$c;

    invoke-virtual {p1}, Ls/k$c;->a()Ls/k$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ls/k$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ls/k$a;

    invoke-virtual {p1}, Ls/k$a;->a()Ls/k$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ls/a$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ls/a$c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ls/a$c;

    invoke-virtual {p1}, Ls/a$c;->a()Ls/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ls/a$a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ls/a$a;

    invoke-virtual {p1}, Ls/a$a;->a()Ls/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a(Ls/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
