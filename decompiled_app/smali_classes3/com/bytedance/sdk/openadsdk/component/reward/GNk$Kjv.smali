.class Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;
.super Ljava/lang/Object;

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:J

.field private final VN:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private Yhp:J

.field private enB:J

.field private final fWG:Lw6/a;

.field private kU:La7/a$b;

.field private mc:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLw6/a;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->fWG:Lw6/a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    return-wide v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    return-wide v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    return-wide p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv:J

    return-wide v0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)Lw6/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->fWG:Lw6/a;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;)La7/a$b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:La7/a$b;

    return-object p0
.end method


# virtual methods
.method public Ff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GNk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    return-void
.end method

.method public Kjv(La7/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:La7/a$b;

    return-void
.end method

.method public Kjv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Pdn()V
    .locals 12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yy()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    sub-long v8, v10, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public RDh()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Yhp:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public SI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public VN()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->Kjv:J

    return-wide v0
.end method

.method public enB()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hLn()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->GNk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->mc:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:La7/a$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->kU:La7/a$b;

    :cond_1
    return-void
.end method

.method public hMq()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk$Kjv;->enB:J

    return-wide v0
.end method

.method public kU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
