.class public Lcom/bytedance/sdk/openadsdk/core/VN/Ff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/hMq;
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field private final Yhp:Ljava/lang/String;

.field private kU:J

.field private final mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->mc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->kU(Ljava/lang/String;)V

    return-void
.end method

.method public GNk(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public Kjv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->kU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->kU(Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->kU:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->GNk(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->GNk(Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->Yhp(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->Yhp(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->mc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VN/hLn;->Kjv(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/mc/mc;->Kjv(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->mc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/hLn;->Kjv(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/Yy;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->kU(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->enB(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->GNk(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Yhp()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->mc:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/VN/hLn;->Kjv(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Z)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/enB;->Kjv(I)V

    return-void
.end method

.method public Pdn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/mc;->hMq()V

    return-void
.end method

.method public RDh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/mc;->Yhp()V

    return-void
.end method

.method public VN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Yhp;->Yy()V

    return-void
.end method

.method public Yhp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->kU(Ljava/lang/String;)V

    return-void
.end method

.method public Yhp(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public enB()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Yhp;->GNk()V

    return-void
.end method

.method public enB(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->fWG(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->fWG(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public fWG()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Yhp;->Ff()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public hLn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->hLn()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->SI()V

    return-void
.end method

.method public kU()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/mc;->Yhp()V

    return-void
.end method

.method public kU(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public mc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/mc;->Kjv()V

    return-void
.end method

.method public mc(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/Kjv;->mc(Ljava/lang/String;)V

    return-void
.end method
