.class public Lcom/bytedance/sdk/openadsdk/core/model/Zat;
.super Ljava/lang/Object;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/utils/MXh;

.field public Kjv:Z

.field private Pdn:J

.field private RDh:J

.field private VN:J

.field public Yhp:J

.field private enB:J

.field private fWG:J

.field private hLn:I

.field private kU:J

.field private mc:Lcom/bytedance/sdk/openadsdk/utils/MXh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->GNk()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->GNk:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->GNk()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->mc:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->enB:J

    return-wide v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/utils/MXh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->GNk:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->hLn:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->RDh:J

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->GNk:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->GNk:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->kU:J

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->enB:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->fWG:J

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->VN:J

    return-void
.end method

.method public VN()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->hLn:I

    return v0
.end method

.method public Yhp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->kU:J

    return-wide v0
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/utils/MXh;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->mc:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->GNk:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Pdn:J

    return-void
.end method

.method public enB()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Pdn:J

    return-wide v0
.end method

.method public fWG()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->RDh:J

    return-wide v0
.end method

.method public kU()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->VN:J

    return-wide v0
.end method

.method public mc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->fWG:J

    return-wide v0
.end method
