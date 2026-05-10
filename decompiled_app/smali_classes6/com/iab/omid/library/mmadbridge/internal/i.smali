.class public Lcom/iab/omid/library/mmadbridge/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/internal/d$a;
.implements Lvg/c;


# static fields
.field public static f:Lcom/iab/omid/library/mmadbridge/internal/i;


# instance fields
.field public a:F

.field public final b:Lvg/e;

.field public final c:Lvg/b;

.field public d:Lvg/d;

.field public e:Lcom/iab/omid/library/mmadbridge/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lvg/e;Lvg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->b:Lvg/e;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->c:Lvg/b;

    return-void
.end method

.method public static d()Lcom/iab/omid/library/mmadbridge/internal/i;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/i;->f:Lcom/iab/omid/library/mmadbridge/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lvg/b;

    invoke-direct {v0}, Lvg/b;-><init>()V

    new-instance v1, Lvg/e;

    invoke-direct {v1}, Lvg/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/mmadbridge/internal/i;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/i;-><init>(Lvg/e;Lvg/b;)V

    sput-object v2, Lcom/iab/omid/library/mmadbridge/internal/i;->f:Lcom/iab/omid/library/mmadbridge/internal/i;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/i;->f:Lcom/iab/omid/library/mmadbridge/internal/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/mmadbridge/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->e:Lcom/iab/omid/library/mmadbridge/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->e:Lcom/iab/omid/library/mmadbridge/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->e:Lcom/iab/omid/library/mmadbridge/internal/c;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->a:F

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/i;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/h;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/h;->t()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->o()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->c:Lvg/b;

    invoke-virtual {v0}, Lvg/b;->a()Lvg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->b:Lvg/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lvg/e;->a(Landroid/os/Handler;Landroid/content/Context;Lvg/a;Lvg/c;)Lvg/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->d:Lvg/d;

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->a:F

    return v0
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->b(Lcom/iab/omid/library/mmadbridge/internal/d$a;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->i()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->q()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->d:Lvg/d;

    invoke-virtual {v0}, Lvg/d;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->s()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->j()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/i;->d:Lvg/d;

    invoke-virtual {v0}, Lvg/d;->e()V

    return-void
.end method
