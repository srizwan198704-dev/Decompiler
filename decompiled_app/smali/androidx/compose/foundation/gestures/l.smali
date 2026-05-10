.class public final Landroidx/compose/foundation/gestures/l;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/l;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/m1;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "",
        "I1",
        "",
        "n",
        "Ljava/lang/Object;",
        "H",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<set-?>",
        "o",
        "Z",
        "H1",
        "()Z",
        "p",
        "a",
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
.field public static final p:Landroidx/compose/foundation/gestures/l$a;

.field public static final q:I


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->p:Landroidx/compose/foundation/gestures/l$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/l;->q:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/l;->p:Landroidx/compose/foundation/gestures/l$a;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l;->n:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/l;->o:Z

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l;->o:Z

    return v0
.end method

.method public final I1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/l;->o:Z

    return-void
.end method
