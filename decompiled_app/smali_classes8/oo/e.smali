.class public final Loo/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/transsion/http/d/h;

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/transsion/http/d/a;

.field public final l:Z

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Loo/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loo/e$a;->a(Loo/e$a;)I

    move-result v0

    iput v0, p0, Loo/e;->a:I

    invoke-static {p1}, Loo/e$a;->k(Loo/e$a;)I

    move-result v0

    iput v0, p0, Loo/e;->b:I

    invoke-static {p1}, Loo/e$a;->u(Loo/e$a;)Z

    invoke-static {p1}, Loo/e$a;->v(Loo/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo/e;->c:Ljava/lang/String;

    invoke-static {p1}, Loo/e$a;->w(Loo/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo/e;->d:Ljava/lang/String;

    invoke-static {p1}, Loo/e$a;->x(Loo/e$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Loo/e$a;->x(Loo/e$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Loo/e;->e:Ljava/lang/Object;

    invoke-static {p1}, Loo/e$a;->y(Loo/e$a;)Lcom/transsion/http/d/h;

    move-result-object v0

    iput-object v0, p0, Loo/e;->f:Lcom/transsion/http/d/h;

    invoke-static {p1}, Loo/e$a;->z(Loo/e$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loo/e;->h:Ljava/util/Map;

    invoke-static {p1}, Loo/e$a;->A(Loo/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Loo/e;->g:Z

    invoke-static {p1}, Loo/e$a;->B(Loo/e$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loo/e;->i:Landroid/content/Context;

    invoke-static {p1}, Loo/e$a;->n(Loo/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo/e;->j:Ljava/lang/String;

    invoke-static {p1}, Loo/e$a;->q(Loo/e$a;)Lcom/transsion/http/d/a;

    move-result-object v0

    iput-object v0, p0, Loo/e;->k:Lcom/transsion/http/d/a;

    invoke-static {p1}, Loo/e$a;->r(Loo/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Loo/e;->l:Z

    invoke-static {p1}, Loo/e$a;->s(Loo/e$a;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Loo/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Loo/e$a;->t(Loo/e$a;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iput-object p1, p0, Loo/e;->n:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loo/e;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/transsion/http/d/a;
    .locals 1

    iget-object v0, p0, Loo/e;->k:Lcom/transsion/http/d/a;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Loo/e;->i:Landroid/content/Context;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo/e;->h:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Loo/e;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public h()Lcom/transsion/http/d/h;
    .locals 1

    iget-object v0, p0, Loo/e;->f:Lcom/transsion/http/d/h;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Loo/e;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Loo/e;->l:Z

    return v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Loo/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loo/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Loo/e;->g:Z

    return v0
.end method
