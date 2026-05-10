.class public Lf7/d;
.super Lf7/b;


# instance fields
.field public c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;Lf7/e;)V
    .locals 5

    invoke-direct {p0}, Lf7/b;-><init>()V

    iput-object p1, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7/b;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf7/b;->a:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf7/b;->b:Lf7/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lf7/b;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf7/b;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    invoke-virtual {p0, v0}, Lf7/b;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/SI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/SI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/SI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf7/d;->c:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->GNk()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
