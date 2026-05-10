.class public Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;


# instance fields
.field private final Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    return-object v0
.end method

.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->Kjv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
