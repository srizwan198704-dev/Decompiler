.class public final Landroidx/compose/foundation/lazy/layout/f0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR$\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/f0;",
        "",
        "<init>",
        "()V",
        "",
        "new",
        "current",
        "d",
        "(JJ)J",
        "Landroidx/collection/m0;",
        "a",
        "Landroidx/collection/m0;",
        "f",
        "()Landroidx/collection/m0;",
        "averageCompositionTimeNanosByContentType",
        "b",
        "h",
        "averageMeasureTimeNanosByContentType",
        "<set-?>",
        "c",
        "J",
        "e",
        "()J",
        "averageCompositionTimeNanos",
        "g",
        "averageMeasureTimeNanos",
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


# instance fields
.field public final a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/collection/m0;

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Landroidx/collection/m0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/f0;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/f0;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/f0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/f0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:J

    return-void
.end method


# virtual methods
.method public final d(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:J

    return-wide v0
.end method

.method public final f()Landroidx/collection/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/collection/m0;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:J

    return-wide v0
.end method

.method public final h()Landroidx/collection/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Landroidx/collection/m0;

    return-object v0
.end method
