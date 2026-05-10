.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/i;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Landroidx/compose/ui/text/a0;",
        "textLayoutResult",
        "Lc0/i;",
        "innerTextFieldBounds",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/a0;Lc0/i;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "ui_release"
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
.field public static final a:Landroidx/compose/ui/text/input/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/i;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/a0;Lc0/i;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p2}, Lc0/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lc0/i;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->q(F)I

    move-result v0

    invoke-virtual {p2}, Lc0/i;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/a0;->q(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->r(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->u(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->s(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->l(I)F

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
