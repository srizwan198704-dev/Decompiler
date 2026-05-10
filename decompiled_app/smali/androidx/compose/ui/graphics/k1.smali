.class public final Landroidx/compose/ui/graphics/k1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k1;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/w1;",
        "color",
        "Landroidx/compose/ui/graphics/e1;",
        "blendMode",
        "Landroid/graphics/BlendModeColorFilter;",
        "a",
        "(JI)Landroid/graphics/BlendModeColorFilter;",
        "androidBlendModeColorFilter",
        "Landroidx/compose/ui/graphics/f1;",
        "b",
        "(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/f1;",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/k1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/k1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/k1;->a:Landroidx/compose/ui/graphics/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/f0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/f1;
    .locals 7

    new-instance v6, Landroidx/compose/ui/graphics/f1;

    invoke-static {p1}, Landroidx/compose/ui/graphics/i1;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/y1;->b(I)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/j1;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->b(Landroid/graphics/BlendMode;)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/f1;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
