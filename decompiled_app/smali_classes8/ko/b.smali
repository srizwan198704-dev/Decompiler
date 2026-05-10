.class public Lko/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lno/a;

.field public b:Llo/h;

.field public final c:Loo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Loo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Loo/c;->c()Loo/e;

    move-result-object p1

    iput-object p1, p0, Lko/b;->c:Loo/e;

    new-instance p1, Lno/a;

    invoke-direct {p1}, Lno/a;-><init>()V

    iput-object p1, p0, Lko/b;->a:Lno/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/http/impl/q;)V
    .locals 1

    iget-object v0, p0, Lko/b;->a:Lno/a;

    invoke-virtual {v0, p0, p1}, Lno/a;->a(Lko/b;Lcom/transsion/http/impl/q;)V

    return-void
.end method

.method public b()Llo/h;
    .locals 5

    iget-object v0, p0, Lko/b;->c:Loo/e;

    invoke-virtual {v0}, Loo/e;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Llo/c;

    iget-object v1, p0, Lko/b;->c:Loo/e;

    invoke-virtual {v1}, Loo/e;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llo/c;-><init>(Landroid/content/Context;)V

    sget v1, Lko/a;->b:I

    if-gtz v1, :cond_0

    const-wide/32 v1, 0x6400000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    int-to-long v1, v1

    :goto_0
    sget v3, Lko/a;->a:I

    if-gtz v3, :cond_1

    const-wide/32 v3, 0x337f9800

    goto :goto_1

    :cond_1
    const v4, 0x36ee80

    mul-int/2addr v3, v4

    int-to-long v3, v3

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Llo/c;->a(JJ)Llo/h;

    move-result-object v0

    iput-object v0, p0, Lko/b;->b:Llo/h;

    :cond_2
    iget-object v0, p0, Lko/b;->b:Llo/h;

    return-object v0
.end method

.method public c()Loo/e;
    .locals 1

    iget-object v0, p0, Lko/b;->c:Loo/e;

    return-object v0
.end method

.method public d()Loo/f;
    .locals 2

    new-instance v0, Loo/f;

    iget-object v1, p0, Lko/b;->c:Loo/e;

    invoke-direct {v0, v1}, Loo/f;-><init>(Loo/e;)V

    return-object v0
.end method
