.class public Lcom/bytedance/adsdk/Yhp/Pdn;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;,
        Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private Eh:Landroid/graphics/Matrix;

.field private Ff:Ljava/lang/String;

.field GNk:Lcom/bytedance/adsdk/Yhp/QWA;

.field private GY:Landroid/graphics/Rect;

.field private HB:Landroid/view/View;

.field private Jdh:Landroid/graphics/Canvas;

.field private KeJ:Z

.field Kjv:Ljava/lang/String;

.field private Lt:Landroid/graphics/Matrix;

.field private LyD:Landroid/graphics/Paint;

.field private MXh:Landroid/graphics/Rect;

.field private Mba:Landroid/graphics/Bitmap;

.field private Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

.field private QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

.field private final RDh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

.field private Sk:Z

.field private TOS:Landroid/graphics/Rect;

.field private TVS:Lcom/bytedance/adsdk/Yhp/vd;

.field private VN:Z

.field private Yci:Landroid/graphics/RectF;

.field Yhp:Lcom/bytedance/adsdk/Yhp/GNk;

.field private Yy:Lcom/bytedance/adsdk/Yhp/mc;

.field private final Zat:Landroid/graphics/Matrix;

.field private bea:Z

.field private enB:Z

.field private fWG:Z

.field private fs:Landroid/graphics/RectF;

.field private final hLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

.field private jo:Z

.field private final kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

.field private kZ:I

.field private lhA:Z

.field private lnG:Landroid/graphics/RectF;

.field private mc:Lcom/bytedance/adsdk/Yhp/fWG;

.field private rCy:Z

.field private tul:Z

.field private vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->enB:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->VN:Z

    sget-object v3, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/Yhp/Pdn$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/Yhp/Pdn$1;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    sget-object v1, Lcom/bytedance/adsdk/Yhp/vd;->Kjv:Lcom/bytedance/adsdk/Yhp/vd;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TVS:Lcom/bytedance/adsdk/Yhp/vd;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-static {v4}, Lcom/bytedance/adsdk/Yhp/kU/tul;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/fWG;->Ff()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    iget-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Yhp(Z)V

    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->fs()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Eh:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Eh:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Kjv(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private Lt()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private LyD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->enB:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private MXh()Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy:Lcom/bytedance/adsdk/Yhp/mc;

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/fWG;->AXE()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/mc;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    return-object v0
.end method

.method private TOS()Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/Yhp/GNk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    return-object v0
.end method

.method private Yci()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TVS:Lcom/bytedance/adsdk/Yhp/vd;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/Yhp/vd;->Kjv(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/enB/GNk;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    return-object p0
.end method

.method private Yhp(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    return-void
.end method

.method private fs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Eh:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG:Landroid/graphics/RectF;

    return-void
.end method

.method private lnG()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public AXE()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->RDh()F

    move-result v0

    return v0
.end method

.method public Ff()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/Pdn$7;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Yy()V

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->SI()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_5
    return-void
.end method

.method public GNk(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->GNk(F)V

    return-void
.end method

.method public GNk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$4;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(F)V

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$13;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv:F

    iget v0, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Yhp:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public GNk(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->tul:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp(Z)V

    :cond_0
    return-void
.end method

.method public GNk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    return v0
.end method

.method public GY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    return-object v0
.end method

.method public Jdh()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->enB()F

    move-result v0

    return v0
.end method

.method public KeJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeAllListeners()V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh()Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS()Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->HB:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$9;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->enB()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->fWG()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(I)V

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$8;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(I)V

    return-void
.end method

.method public Kjv(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn$3;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(FF)V

    return-void
.end method

.method public Kjv(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->HB:Landroid/view/View;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/QWA;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk:Lcom/bytedance/adsdk/Yhp/QWA;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/mc;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy:Lcom/bytedance/adsdk/Yhp/mc;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/mc;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/vd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TVS:Lcom/bytedance/adsdk/Yhp/vd;

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    return-void
.end method

.method public Kjv(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->enB:Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Yhp(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public Kjv(ZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->bea:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->bea:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(F)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->tul:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public Mba()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Ff()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk:Z

    return v0
.end method

.method public QWA()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public RDh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->VN()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public SI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->SI()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_0
    return-void
.end method

.method public Sk()Lcom/bytedance/adsdk/Yhp/QWA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk:Lcom/bytedance/adsdk/Yhp/QWA;

    return-object v0
.end method

.method public TVS()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk:Lcom/bytedance/adsdk/Yhp/QWA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Yy()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VN()Lcom/bytedance/adsdk/Yhp/KeJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk()Lcom/bytedance/adsdk/Yhp/KeJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public VN(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->GNk(Z)V

    return-void
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    return-object v0
.end method

.method public Yhp(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$11;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->enB()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/fWG;->fWG()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Yhp(F)V

    return-void
.end method

.method public Yhp(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$10;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Yhp(F)V

    return-void
.end method

.method public Yhp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$12;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Yhp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ:Z

    return-void
.end method

.method public Yy()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->hMq()F

    move-result v0

    return v0
.end method

.method public Zat()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_0
    return-void
.end method

.method public bea()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public enB(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->AXE()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/RDh;

    return-object p1
.end method

.method public enB()Lcom/bytedance/adsdk/Yhp/vd;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/vd;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Yhp/vd;->Yhp:Lcom/bytedance/adsdk/Yhp/vd;

    return-object v0
.end method

.method public enB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->VN:Z

    return-void
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS()Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fWG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG:Z

    return-void
.end method

.method public fWG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hLn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/Pdn$6;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->hLn()V

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->SI()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_5
    return-void
.end method

.method public hMq()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->AXE()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    move-result v0

    return v0
.end method

.method public kU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh()Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public kU(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public kU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk:Z

    return-void
.end method

.method public kU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ:Z

    return v0
.end method

.method public kZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public lhA()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff:Ljava/lang/String;

    return-object v0
.end method

.method public mc(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$5;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(F)V

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public mc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->setRepeatMode(I)V

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$2;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Yhp:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Z)V

    :cond_1
    return-void
.end method

.method public rCy()Lcom/bytedance/adsdk/Yhp/fWG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba()V

    sget-object p1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->SI()V

    return-void
.end method

.method public tul()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public vd()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->fWG()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
