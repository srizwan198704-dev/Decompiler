.class public final Lcom/cloud/hisavana/sdk/o3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/o3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Lb8/b;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/o3$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->r:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->h(Lcom/cloud/hisavana/sdk/o3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->k(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->B(Lcom/cloud/hisavana/sdk/o3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/o3;->d:I

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->C(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->e:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->D(Lcom/cloud/hisavana/sdk/o3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/o3;->f:I

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->E(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->g:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->F(Lcom/cloud/hisavana/sdk/o3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/o3;->h:I

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->G(Lcom/cloud/hisavana/sdk/o3$b;)Lb8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->i:Lb8/b;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->H(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->j:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->I(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->k:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->n(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->l:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->p(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->m:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->q(Lcom/cloud/hisavana/sdk/o3$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/o3;->n:D

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->t(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->o:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->u(Lcom/cloud/hisavana/sdk/o3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/o3;->p:I

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->w(Lcom/cloud/hisavana/sdk/o3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->x(Lcom/cloud/hisavana/sdk/o3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->y(Lcom/cloud/hisavana/sdk/o3$b;)I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/o3;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/o3;->a:J

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->z(Lcom/cloud/hisavana/sdk/o3$b;)Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->w:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$b;->A(Lcom/cloud/hisavana/sdk/o3$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/o3;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/o3$b;Lcom/cloud/hisavana/sdk/o3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o3;-><init>(Lcom/cloud/hisavana/sdk/o3$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/o3;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/o3;->t:I

    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3;->s:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3;->v:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/o3;->h:I

    return v0
.end method

.method public f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->s:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;-><init>()V

    :cond_0
    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/o3;->a:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/o3;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/o3;->p:I

    return v0
.end method

.method public l()Lb8/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->i:Lb8/b;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/o3;->u:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/o3;->t:I

    return v0
.end method

.method public p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3;->w:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->r:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->e:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->m:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->g:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->c:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->l:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o3;->o:Z

    return v0
.end method
