.class public Lah/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lah/c;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lah/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lah/c;->b(Z)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/i;->d()Lcom/iab/omid/library/vungle/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/b;->k()Lcom/iab/omid/library/vungle/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Ldh/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ldh/c;->d(Landroid/content/Context;)V

    invoke-static {p1}, Ldh/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/g;->c()Lcom/iab/omid/library/vungle/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/g;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/a;->a()Lcom/iab/omid/library/vungle/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/j;->f()Lcom/iab/omid/library/vungle/internal/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/internal/j;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lah/c;->a:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Ldh/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lah/c;->a:Z

    return v0
.end method
