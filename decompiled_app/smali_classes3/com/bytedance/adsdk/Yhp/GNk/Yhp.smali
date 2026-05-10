.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;
    }
.end annotation


# instance fields
.field public Ff:Landroid/graphics/PointF;

.field public GNk:F

.field public Kjv:Ljava/lang/String;

.field public Pdn:I

.field public RDh:F

.field public SI:Landroid/graphics/PointF;

.field public VN:I

.field public Yhp:Ljava/lang/String;

.field public enB:F

.field public fWG:F

.field public hLn:Z

.field public kU:I

.field public mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Yhp:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->GNk:F

    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    iput p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->kU:I

    iput p6, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->enB:F

    iput p7, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->fWG:F

    iput p8, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->VN:I

    iput p9, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Pdn:I

    iput p10, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->RDh:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->hLn:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->SI:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Ff:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Kjv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Yhp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->GNk:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->kU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->enB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->VN:I

    add-int/2addr v0, v1

    return v0
.end method
