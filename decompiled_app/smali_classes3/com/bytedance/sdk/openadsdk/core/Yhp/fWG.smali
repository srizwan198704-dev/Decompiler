.class public abstract Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->Kjv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GNk:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    const-string v1, "VAST_TITLE"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->fWG:I

    if-ne v1, v3, :cond_2

    const-string v1, "VAST_DESCRIPTION"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->TVS:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->TVS:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->rCy:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->rCy:J

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Mba:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Jdh:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
