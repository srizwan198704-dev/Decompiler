.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/layout/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/f$b;,
        Landroidx/compose/foundation/lazy/layout/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/j<",
        "Landroidx/compose/ui/layout/e;",
        ">;",
        "Landroidx/compose/ui/layout/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002:\u0001!B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0012\u00a2\u0006\u0002\u0008\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u0007*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u0007*\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u00020\u0007*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/layout/e;",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/e;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V",
        "T",
        "Landroidx/compose/ui/layout/e$b;",
        "direction",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/e$a;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "s",
        "(I)Z",
        "Landroidx/compose/foundation/lazy/layout/e$a;",
        "currentInterval",
        "p",
        "(Landroidx/compose/foundation/lazy/layout/e$a;I)Landroidx/compose/foundation/lazy/layout/e$a;",
        "r",
        "(Landroidx/compose/foundation/lazy/layout/e$a;I)Z",
        "t",
        "b",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "d",
        "Z",
        "e",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "f",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/ui/modifier/l;",
        "getKey",
        "()Landroidx/compose/ui/modifier/l;",
        "key",
        "q",
        "()Landroidx/compose/ui/layout/e;",
        "value",
        "g",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/lazy/layout/f$b;

.field public static final h:Landroidx/compose/foundation/lazy/layout/f$a;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/h;

.field public final c:Landroidx/compose/foundation/lazy/layout/e;

.field public final d:Z

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final f:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/f;->g:Landroidx/compose/foundation/lazy/layout/f$b;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/f$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/f$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/f;->h:Landroidx/compose/foundation/lazy/layout/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/e;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/e;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/layout/e$a;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/f;->r(Landroidx/compose/foundation/lazy/layout/e$a;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/e$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(II)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/f;->r(Landroidx/compose/foundation/lazy/layout/e$a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->p(Landroidx/compose/foundation/lazy/layout/e$a;I)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/e;->e(Landroidx/compose/foundation/lazy/layout/e$a;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->a()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/f$d;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/f$d;-><init>(Landroidx/compose/foundation/lazy/layout/f;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/e;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/e;->e(Landroidx/compose/foundation/lazy/layout/e$a;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->a()V

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/f;->h:Landroidx/compose/foundation/lazy/layout/f$a;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/f$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/f$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/e;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Landroidx/compose/ui/layout/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->q()Landroidx/compose/ui/layout/e;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroidx/compose/foundation/lazy/layout/e$a;I)Landroidx/compose/foundation/lazy/layout/e$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/f;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(II)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object p1

    return-object p1
.end method

.method public q()Landroidx/compose/ui/layout/e;
    .locals 0

    return-object p0
.end method

.method public final r(Landroidx/compose/foundation/lazy/layout/e$a;I)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/f;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/f;->s(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/h;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->b()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final s(I)Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/layout/e$b;->a:Landroidx/compose/ui/layout/e$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-ne p1, v4, :cond_7

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v2

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final t(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/e$b;->a:Landroidx/compose/ui/layout/e$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/e$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/e$b;->h(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    :goto_4
    return v2

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
