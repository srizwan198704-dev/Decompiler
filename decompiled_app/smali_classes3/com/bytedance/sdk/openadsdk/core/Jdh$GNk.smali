.class Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GNk"
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

.field private final Yhp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Yhp:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Yhp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V

    return-void
.end method
