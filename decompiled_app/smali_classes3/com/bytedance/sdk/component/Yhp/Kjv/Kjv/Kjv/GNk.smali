.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;


# instance fields
.field GNk:I

.field Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/VN;",
            ">;"
        }
    .end annotation
.end field

.field Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/VN;",
            ">;",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->GNk:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->Kjv:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    iget p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->GNk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->GNk:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->Kjv:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/GNk;->GNk:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/Yhp/Kjv/VN;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    return-object p1
.end method
