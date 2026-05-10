.class public Lz7/e;
.super Lz7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$a;
    }
.end annotation


# instance fields
.field public m:Lcom/cloud/hisavana/sdk/api/listener/h;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lz7/a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz7/e;->p:Z

    iput-boolean p2, p0, Lz7/e;->q:Z

    iput-object p1, p0, Lz7/e;->n:Landroid/content/Context;

    return-void
.end method

.method public static synthetic s(Lz7/e;)Lcom/cloud/hisavana/sdk/api/listener/h;
    .locals 0

    iget-object p0, p0, Lz7/e;->m:Lcom/cloud/hisavana/sdk/api/listener/h;

    return-object p0
.end method


# virtual methods
.method public t()V
    .locals 3

    iget-boolean v0, p0, Lz7/e;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/e;->n:Landroid/content/Context;

    iget-object v1, p0, Lz7/e;->o:Ljava/lang/String;

    iget-boolean v2, p0, Lz7/e;->q:Z

    invoke-static {v0, v1, v2}, La8/b;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lz7/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/o3$b;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/o3$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->i(I)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->e(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->r(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget v1, p0, Lz7/a;->d:I

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->l(I)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->j(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->j:Lb8/b;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->c(Lb8/b;)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->o(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-boolean v1, p0, Lz7/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->v(Z)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->i:Lb8/a;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/o3$b;->b(Lb8/a;)Lcom/cloud/hisavana/sdk/o3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/o3$b;->g()Lcom/cloud/hisavana/sdk/o3;

    move-result-object v0

    new-instance v1, Lcom/cloud/hisavana/sdk/e1;

    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/e1;-><init>(Lcom/cloud/hisavana/sdk/o3;)V

    new-instance v0, Lz7/e$a;

    invoke-direct {v0, p0}, Lz7/e$a;-><init>(Lz7/e;)V

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    return-void
.end method

.method public u(Ljava/lang/String;Z)Lz7/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7/e;->p:Z

    iput-object p1, p0, Lz7/e;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lz7/e;->q:Z

    return-object p0
.end method

.method public v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz7/a;->a:Lcom/cloud/hisavana/sdk/F;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/hisavana/sdk/e1;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/e1;->X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/cloud/hisavana/sdk/api/listener/h;)V
    .locals 0

    iput-object p1, p0, Lz7/e;->m:Lcom/cloud/hisavana/sdk/api/listener/h;

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lz7/a;->a:Lcom/cloud/hisavana/sdk/F;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/e1;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lz7/a;->l:Landroidx/collection/b;

    invoke-virtual {v1, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lz7/a;->a:Lcom/cloud/hisavana/sdk/F;

    check-cast v0, Lcom/cloud/hisavana/sdk/e1;

    iget-object v1, p0, Lz7/e;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/e1;->i0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
