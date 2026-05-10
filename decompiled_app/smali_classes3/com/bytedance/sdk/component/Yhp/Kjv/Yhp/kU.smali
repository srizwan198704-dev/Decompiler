.class final Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;
.super Ljava/lang/Object;


# instance fields
.field GNk:I

.field final Kjv:[B

.field Yhp:I

.field enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

.field fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

.field kU:Z

.field mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Kjv:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->kU:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->mc:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Kjv:[B

    iput p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Yhp:I

    iput p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->GNk:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->mc:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->kU:Z

    return-void
.end method


# virtual methods
.method public final Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->mc:Z

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Kjv:[B

    iget v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Yhp:I

    iget v4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->GNk:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;
    .locals 1

    iput-object p0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iput-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iput-object p1, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    return-object p1
.end method

.method public final Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    if-eqz v3, :cond_1

    iput-object v0, v3, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    iput-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    return-object v2
.end method
