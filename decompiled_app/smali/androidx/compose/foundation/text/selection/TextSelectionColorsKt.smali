.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/s1;",
        "Landroidx/compose/foundation/text/selection/l;",
        "a",
        "Landroidx/compose/runtime/s1;",
        "b",
        "()Landroidx/compose/runtime/s1;",
        "LocalTextSelectionColors",
        "Landroidx/compose/ui/graphics/w1;",
        "J",
        "DefaultSelectionColor",
        "c",
        "Landroidx/compose/foundation/text/selection/l;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "DefaultTextSelectionColors",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/s1<",
            "Landroidx/compose/foundation/text/selection/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:Landroidx/compose/foundation/text/selection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/q2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/s1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/s1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->d(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:J

    new-instance v10, Landroidx/compose/foundation/text/selection/l;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/w1;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/l;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/l;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/l;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/s1<",
            "Landroidx/compose/foundation/text/selection/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/s1;

    return-object v0
.end method
