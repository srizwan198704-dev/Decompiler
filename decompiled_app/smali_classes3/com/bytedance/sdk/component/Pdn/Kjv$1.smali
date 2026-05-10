.class Lcom/bytedance/sdk/component/Pdn/Kjv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Pdn/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Pdn/Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->GNk(Lcom/bytedance/sdk/component/Pdn/Kjv;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->mc(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->kU(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp(Lcom/bytedance/sdk/component/Pdn/Kjv;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->enB(Lcom/bytedance/sdk/component/Pdn/Kjv;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp(Lcom/bytedance/sdk/component/Pdn/Kjv;)F

    return-void
.end method

.method public Kjv(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->fWG(Lcom/bytedance/sdk/component/Pdn/Kjv;)V

    return-void
.end method
