.class Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    return-void
.end method
