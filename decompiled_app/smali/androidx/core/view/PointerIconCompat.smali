.class public final Landroidx/core/view/PointerIconCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/PointerIconCompat$a;
    }
.end annotation


# static fields
.field public static final TYPE_ALIAS:I

.field public static final TYPE_ALL_SCROLL:I

.field public static final TYPE_ARROW:I

.field public static final TYPE_CELL:I

.field public static final TYPE_CONTEXT_MENU:I

.field public static final TYPE_COPY:I

.field public static final TYPE_CROSSHAIR:I

.field public static final TYPE_DEFAULT:I

.field public static final TYPE_GRAB:I

.field public static final TYPE_GRABBING:I

.field public static final TYPE_HAND:I

.field public static final TYPE_HELP:I

.field public static final TYPE_HORIZONTAL_DOUBLE_ARROW:I

.field public static final TYPE_NO_DROP:I

.field public static final TYPE_NULL:I

.field public static final TYPE_TEXT:I

.field public static final TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW:I

.field public static final TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW:I

.field public static final TYPE_VERTICAL_DOUBLE_ARROW:I

.field public static final TYPE_VERTICAL_TEXT:I

.field public static final TYPE_WAIT:I

.field public static final TYPE_ZOOM_IN:I

.field public static final TYPE_ZOOM_OUT:I


# instance fields
.field private final mPointerIcon:Landroid/view/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1da

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_ALIAS:I

    const v0, 0x1dd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_ALL_SCROLL:I

    const v0, 0x1c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_ARROW:I

    const v0, 0x1c6

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_CELL:I

    const v0, 0x1c1

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_CONTEXT_MENU:I

    const v0, 0x1db

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_COPY:I

    const v0, 0x1c7

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_CROSSHAIR:I

    const v0, 0x1c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_DEFAULT:I

    const v0, 0x1d4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_GRAB:I

    const v0, 0x1d5

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_GRABBING:I

    const v0, 0x1c2

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_HAND:I

    const v0, 0x1c3

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_HELP:I

    const v0, 0x1de

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_HORIZONTAL_DOUBLE_ARROW:I

    const v0, 0x1dc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_NO_DROP:I

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_NULL:I

    const v0, 0x1d8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_TEXT:I

    const v0, 0x1d1

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW:I

    const v0, 0x1d0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW:I

    const v0, 0x1df

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_VERTICAL_DOUBLE_ARROW:I

    const v0, 0x1d9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_VERTICAL_TEXT:I

    const v0, 0x1c4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_WAIT:I

    const v0, 0x1d2

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_ZOOM_IN:I

    const v0, 0x1d3

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/core/view/PointerIconCompat;->TYPE_ZOOM_OUT:I

    return-void
.end method

.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;FF)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1, p2}, Landroidx/core/view/PointerIconCompat$a;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1}, Landroidx/core/view/PointerIconCompat$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

.method public static load(Landroid/content/res/Resources;I)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/PointerIconCompat;

    invoke-static {p0, p1}, Landroidx/core/view/PointerIconCompat$a;->c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method


# virtual methods
.method public getPointerIcon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    return-object v0
.end method
