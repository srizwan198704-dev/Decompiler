.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u001a\u0010#\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\n\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/k;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/colorspace/y;",
        "b",
        "Landroidx/compose/ui/graphics/colorspace/y;",
        "getA",
        "()Landroidx/compose/ui/graphics/colorspace/y;",
        "A",
        "c",
        "getB",
        "B",
        "d",
        "a",
        "C",
        "e",
        "D50",
        "f",
        "getD55",
        "D55",
        "g",
        "D60",
        "h",
        "D65",
        "i",
        "getD75",
        "D75",
        "j",
        "getE",
        "E",
        "",
        "k",
        "[F",
        "()[F",
        "D50Xyz",
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
.field public static final a:Landroidx/compose/ui/graphics/colorspace/k;

.field public static final b:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final c:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->c:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/y;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/colorspace/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/y;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/colorspace/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/y;

    return-object v0
.end method

.method public final c()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->k:[F

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/colorspace/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/y;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/colorspace/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/y;

    return-object v0
.end method
