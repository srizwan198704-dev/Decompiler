.class Lcom/bytedance/sdk/component/Kjv/fWG$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/Kjv/mc$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/mc;Lcom/bytedance/sdk/component/Kjv/enB;)Lcom/bytedance/sdk/component/Kjv/fWG$Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/Kjv/AXE;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/Kjv/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv/fWG;Lcom/bytedance/sdk/component/Kjv/AXE;Lcom/bytedance/sdk/component/Kjv/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->Kjv:Lcom/bytedance/sdk/component/Kjv/AXE;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Kjv/fWG;->Yhp(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Kjv/VN;->Kjv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->Kjv:Lcom/bytedance/sdk/component/Kjv/AXE;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/AXE;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/fWG;->GNk(Lcom/bytedance/sdk/component/Kjv/fWG;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/fWG;)Lcom/bytedance/sdk/component/Kjv/Kjv;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->Kjv:Lcom/bytedance/sdk/component/Kjv/AXE;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/AXE;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->GNk:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/fWG;->GNk(Lcom/bytedance/sdk/component/Kjv/fWG;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/fWG$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
