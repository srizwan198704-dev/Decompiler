.class public Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/i;",
        "",
        "Landroidx/compose/ui/layout/m;",
        "layoutCoordinates",
        "Landroidx/compose/ui/text/a0;",
        "textLayoutResult",
        "<init>",
        "(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "e",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "b",
        "(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)Landroidx/compose/foundation/text/modifiers/i;",
        "a",
        "Landroidx/compose/ui/layout/m;",
        "d",
        "()Landroidx/compose/ui/layout/m;",
        "Landroidx/compose/ui/text/a0;",
        "g",
        "()Landroidx/compose/ui/text/a0;",
        "",
        "f",
        "()Z",
        "shouldClip",
        "c",
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
.field public static final c:Landroidx/compose/foundation/text/modifiers/i$a;

.field public static final d:I

.field public static final e:Landroidx/compose/foundation/text/modifiers/i;


# instance fields
.field public final a:Landroidx/compose/ui/layout/m;

.field public final b:Landroidx/compose/ui/text/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/foundation/text/modifiers/i$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/modifiers/i;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/modifiers/i;

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/m;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/m;

    return-object v0
.end method

.method public e(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/a0;->x(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->k()Landroidx/compose/ui/text/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/z;->f()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->c()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/p;->e(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g()Landroidx/compose/ui/text/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    return-object v0
.end method
