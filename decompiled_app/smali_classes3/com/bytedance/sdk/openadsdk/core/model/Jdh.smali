.class public Lcom/bytedance/sdk/openadsdk/core/model/Jdh;
.super Ljava/lang/Object;


# instance fields
.field private GNk:I

.field private Kjv:I

.field private Yhp:I

.field private mc:Ljava/lang/String;


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


# virtual methods
.method public GNk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->GNk:I

    return-void
.end method

.method public Kjv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->GNk:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Kjv:I

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->mc:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Yhp:I

    return-void
.end method
