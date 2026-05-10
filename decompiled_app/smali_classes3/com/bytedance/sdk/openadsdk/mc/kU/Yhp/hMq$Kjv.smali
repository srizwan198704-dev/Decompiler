.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:J

.field private Kjv:J

.field private Pdn:I

.field private RDh:Z

.field private VN:I

.field private Yhp:J

.field private enB:I

.field private fWG:I

.field private hLn:Lu6/a;

.field private kU:I

.field private mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh:Z

    return-void
.end method

.method private Ff()V
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    return-wide v0
.end method

.method public GNk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG:I

    return-void
.end method

.method public GNk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Ff()V

    return-void
.end method

.method public Kjv()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    return-wide v0
.end method

.method public Kjv(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Ff()V

    return-void
.end method

.method public Kjv(Lu6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn:Lu6/a;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    return-void
.end method

.method public Pdn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn:I

    return v0
.end method

.method public RDh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh:Z

    return v0
.end method

.method public SI()Lu6/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn:Lu6/a;

    return-object v0
.end method

.method public VN()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->VN:I

    return v0
.end method

.method public Yhp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    return-wide v0
.end method

.method public Yhp(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    return-void
.end method

.method public enB()I
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public fWG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG:I

    return v0
.end method

.method public hLn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    return v0
.end method

.method public kU()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB:I

    return v0
.end method

.method public mc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn:I

    return-void
.end method
