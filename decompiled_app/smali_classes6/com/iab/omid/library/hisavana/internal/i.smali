.class public Lcom/iab/omid/library/hisavana/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/hisavana/internal/d$a;
.implements Lpg/c;


# static fields
.field public static f:Lcom/iab/omid/library/hisavana/internal/i;


# instance fields
.field public a:F

.field public final b:Lpg/e;

.field public final c:Lpg/b;

.field public d:Lpg/d;

.field public e:Lcom/iab/omid/library/hisavana/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpg/e;Lpg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/hisavana/internal/i;->b:Lpg/e;

    iput-object p2, p0, Lcom/iab/omid/library/hisavana/internal/i;->c:Lpg/b;

    return-void
.end method

.method public static d()Lcom/iab/omid/library/hisavana/internal/i;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/hisavana/internal/i;->f:Lcom/iab/omid/library/hisavana/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lpg/b;

    invoke-direct {v0}, Lpg/b;-><init>()V

    new-instance v1, Lpg/e;

    invoke-direct {v1}, Lpg/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/hisavana/internal/i;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/hisavana/internal/i;-><init>(Lpg/e;Lpg/b;)V

    sput-object v2, Lcom/iab/omid/library/hisavana/internal/i;->f:Lcom/iab/omid/library/hisavana/internal/i;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/hisavana/internal/i;->f:Lcom/iab/omid/library/hisavana/internal/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/hisavana/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->e:Lcom/iab/omid/library/hisavana/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/c;->e()Lcom/iab/omid/library/hisavana/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->e:Lcom/iab/omid/library/hisavana/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->e:Lcom/iab/omid/library/hisavana/internal/c;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/hisavana/internal/i;->a:F

    invoke-virtual {p0}, Lcom/iab/omid/library/hisavana/internal/i;->a()Lcom/iab/omid/library/hisavana/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/hisavana/adsession/h;

    invoke-virtual {v1}, Lcom/iab/omid/library/hisavana/adsession/h;->l()Lcom/iab/omid/library/hisavana/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/hisavana/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->o()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->c:Lpg/b;

    invoke-virtual {v0}, Lpg/b;->a()Lpg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/hisavana/internal/i;->b:Lpg/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lpg/e;->a(Landroid/os/Handler;Landroid/content/Context;Lpg/a;Lpg/c;)Lpg/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/hisavana/internal/i;->d:Lpg/d;

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->a:F

    return v0
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/b;->k()Lcom/iab/omid/library/hisavana/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/hisavana/internal/d;->b(Lcom/iab/omid/library/hisavana/internal/d$a;)V

    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/b;->k()Lcom/iab/omid/library/hisavana/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/internal/d;->i()V

    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->q()V

    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->d:Lpg/d;

    invoke-virtual {v0}, Lpg/d;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->s()V

    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/b;->k()Lcom/iab/omid/library/hisavana/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/internal/d;->j()V

    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->d:Lpg/d;

    invoke-virtual {v0}, Lpg/d;->e()V

    return-void
.end method
