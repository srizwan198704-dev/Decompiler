.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a&\u0010\t\u001a\u00060\u0001j\u0002`\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n*\u000c\u0008\u0000\u0010\u000b\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/x1;",
        "Landroid/graphics/ColorFilter;",
        "b",
        "(Landroidx/compose/ui/graphics/x1;)Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/w1;",
        "color",
        "Landroidx/compose/ui/graphics/e1;",
        "blendMode",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "a",
        "(JI)Landroid/graphics/ColorFilter;",
        "NativeColorFilter",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(JI)Landroid/graphics/ColorFilter;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/k1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/k1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->c(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/x1;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x1;->a()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
