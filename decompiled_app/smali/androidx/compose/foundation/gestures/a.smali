.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/gestures/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/j;",
        "<init>",
        "()V",
        "Lt0/e;",
        "Landroidx/compose/ui/input/pointer/q;",
        "event",
        "Lt0/t;",
        "bounds",
        "Lc0/g;",
        "a",
        "(Lt0/e;Landroidx/compose/ui/input/pointer/q;J)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/e;Landroidx/compose/ui/input/pointer/q;J)J
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lc0/g;->b:Lc0/g$a;

    invoke-virtual {p3}, Lc0/g$a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Lc0/g;->d(J)Lc0/g;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p3}, Lc0/g;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc0/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/g;->d(J)Lc0/g;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lc0/g;->v()J

    move-result-wide p2

    const/16 p4, 0x40

    int-to-float p4, p4

    invoke-static {p4}, Lt0/i;->h(F)F

    move-result p4

    invoke-interface {p1, p4}, Lt0/e;->K0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3, p1}, Lc0/g;->s(JF)J

    move-result-wide p1

    return-wide p1
.end method
