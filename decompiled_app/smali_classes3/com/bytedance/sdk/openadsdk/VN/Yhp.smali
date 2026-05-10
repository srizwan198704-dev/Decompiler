.class public Lcom/bytedance/sdk/openadsdk/VN/Yhp;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/VN/GNk;
    .locals 1

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/VN/GNk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
