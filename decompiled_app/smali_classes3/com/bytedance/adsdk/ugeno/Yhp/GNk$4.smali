.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->rCy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->jo:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->HB:F

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
