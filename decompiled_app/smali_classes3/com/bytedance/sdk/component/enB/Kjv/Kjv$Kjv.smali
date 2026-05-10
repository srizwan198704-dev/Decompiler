.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

.field private Pdn:Z

.field private RDh:I

.field private SI:J

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private enB:Z

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field private hLn:I

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->SI:J

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->enB:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Kjv$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->enB:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Pdn:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->SI:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;J)J

    return-object v0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    return-object p0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method
