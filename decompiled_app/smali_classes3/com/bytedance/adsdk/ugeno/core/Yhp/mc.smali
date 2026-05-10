.class public Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;
.super Ljava/lang/Object;


# instance fields
.field private GNk:I

.field private Kjv:F

.field private VN:Z

.field private Yhp:F

.field private enB:Ljava/lang/String;

.field private fWG:Landroid/content/Context;

.field private kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

.field private mc:Lcom/bytedance/adsdk/ugeno/core/RDh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/RDh;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->GNk:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->fWG:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->VN:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/RDh;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->GNk:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->fWG:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->VN:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp()V

    return-void
.end method

.method private Yhp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->GNk:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->enB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->VN:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    return v1

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->GNk:I

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    return v1

    :cond_4
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->fWG:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->fWG:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Yhp(Landroid/content/Context;F)I

    move-result p3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->enB:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    neg-int v0, p3

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->enB:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->enB:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-int v0, v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->enB:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, p3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_0

    :cond_8
    move v0, p3

    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->GNk:I

    if-lt v0, p3, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv()V

    return v2

    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Kjv:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/mc;->Yhp:F

    :goto_1
    return v1
.end method
