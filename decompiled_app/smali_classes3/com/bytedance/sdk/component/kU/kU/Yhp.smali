.class public Lcom/bytedance/sdk/component/kU/kU/Yhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/kU/kU/Pdn;


# instance fields
.field private Kjv:[B

.field private Yhp:Lcom/bytedance/sdk/component/kU/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>([BLcom/bytedance/sdk/component/kU/enB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/enB;->Yhp([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/enB;->Kjv([B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/kU/kU/kU;-><init>([BLcom/bytedance/sdk/component/kU/enB;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/enB;->Yhp([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/enB;->Kjv([B)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Kjv:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/kU/kU/kU;-><init>([BLcom/bytedance/sdk/component/kU/enB;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/Yhp;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    if-nez v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/hLn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/kU/kU/hLn;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/VN;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/kU/kU/VN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void
.end method
