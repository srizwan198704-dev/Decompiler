.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv(Lt6/b;Lu6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lu6/a;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;Lu6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:Lu6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:Lu6/a;

    invoke-virtual {v1}, Lu6/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)La7/a$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)La7/a$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lh7/a;->a(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, La7/a$b;->Yhp(JI)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/a$d;

    invoke-interface {v2, v0, v1}, La7/a$d;->Kjv(II)V

    :cond_4
    return-void
.end method
