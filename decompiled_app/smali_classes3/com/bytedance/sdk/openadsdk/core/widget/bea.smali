.class public Lcom/bytedance/sdk/openadsdk/core/widget/bea;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Z

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

.field private Pdn:Z

.field private final RDh:Landroid/view/View$OnTouchListener;

.field private VN:Z

.field private final Yhp:Z

.field private enB:I

.field private fWG:I

.field private hLn:Z

.field private kU:F

.field private mc:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->GNk:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->VN:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Pdn:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->RDh:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->enB:I

    return p0
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Pdn:Z

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->mc:F

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->enB:I

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    return-object p0
.end method

.method private Kjv(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->hLn:Z

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->kU:F

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->fWG:I

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->GNk:Z

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->VN:Z

    return p1
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->VN:Z

    return p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->fWG:I

    return p0
.end method


# virtual methods
.method public Kjv(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->RDh:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->GNk:Z

    return-void
.end method
