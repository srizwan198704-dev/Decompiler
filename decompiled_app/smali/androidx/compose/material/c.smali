.class public final Landroidx/compose/material/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/c;",
        "",
        "<init>",
        "()V",
        "",
        "highContrastAlpha",
        "lowContrastAlpha",
        "a",
        "(FFLandroidx/compose/runtime/i;I)F",
        "b",
        "(Landroidx/compose/runtime/i;I)F",
        "disabled",
        "material_release"
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
.field public static final a:Landroidx/compose/material/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/c;

    invoke-direct {v0}, Landroidx/compose/material/c;-><init>()V

    sput-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLandroidx/compose/runtime/i;I)F
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    const v2, -0x5b18edc7

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/s1;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/graphics/w1;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide v0

    sget-object p4, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    const/4 v2, 0x6

    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/f;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material/b;->m()Z

    move-result p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->i(J)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p3, p3, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->i(J)F

    move-result p3

    float-to-double p3, p3

    cmpg-double p3, p3, v2

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    return p1
.end method

.method public final b(Landroidx/compose/runtime/i;I)F
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    const v2, 0x2506827f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p0, v0, v0, p1, p2}, Landroidx/compose/material/c;->a(FFLandroidx/compose/runtime/i;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_1
    return p1
.end method
