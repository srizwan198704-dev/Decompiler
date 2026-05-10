.class final Lcom/bytedance/sdk/openadsdk/utils/LyD$5;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/VN/VN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$5;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$5;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
