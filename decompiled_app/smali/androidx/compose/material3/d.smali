.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0008\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/d;",
        "",
        "<init>",
        "()V",
        "Lt0/i;",
        "b",
        "F",
        "()F",
        "Thickness",
        "Landroidx/compose/ui/graphics/w1;",
        "a",
        "(Landroidx/compose/runtime/i;I)J",
        "color",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/d;

    invoke-direct {v0}, Landroidx/compose/material3/d;-><init>()V

    sput-object v0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/d;

    sget-object v0, Lu/b;->a:Lu/b;

    invoke-virtual {v0}, Lu/b;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/d;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x49df631

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->x(I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:115)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lu/b;->a:Lu/b;

    invoke-virtual {p2}, Lu/b;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/i;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->N()V

    return-wide v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/material3/d;->b:F

    return v0
.end method
