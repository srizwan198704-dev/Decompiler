.class public final Loo/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lcom/transsion/http/d/h;

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Lcom/transsion/http/d/a;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpo/a;->a:Lpo/c;

    iget-boolean v1, p0, Loo/e$a;->a:Z

    invoke-interface {v0, v1}, Lpo/c;->a(Z)V

    return-void
.end method

.method public static synthetic A(Loo/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Loo/e$a;->i:Z

    return p0
.end method

.method public static synthetic B(Loo/e$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Loo/e$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Loo/e$a;)I
    .locals 0

    iget p0, p0, Loo/e$a;->b:I

    return p0
.end method

.method public static synthetic k(Loo/e$a;)I
    .locals 0

    iget p0, p0, Loo/e$a;->c:I

    return p0
.end method

.method public static synthetic n(Loo/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo/e$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Loo/e$a;)Lcom/transsion/http/d/a;
    .locals 0

    iget-object p0, p0, Loo/e$a;->l:Lcom/transsion/http/d/a;

    return-object p0
.end method

.method public static synthetic r(Loo/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Loo/e$a;->n:Z

    return p0
.end method

.method public static synthetic s(Loo/e$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Loo/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic t(Loo/e$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Loo/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic u(Loo/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Loo/e$a;->d:Z

    return p0
.end method

.method public static synthetic v(Loo/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Loo/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Loo/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loo/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic y(Loo/e$a;)Lcom/transsion/http/d/h;
    .locals 0

    iget-object p0, p0, Loo/e$a;->h:Lcom/transsion/http/d/h;

    return-object p0
.end method

.method public static synthetic z(Loo/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loo/e$a;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(I)Loo/e$a;
    .locals 0

    iput p1, p0, Loo/e$a;->b:I

    return-object p0
.end method

.method public c(Landroid/content/Context;)Loo/e$a;
    .locals 0

    iput-object p1, p0, Loo/e$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public d(Lcom/transsion/http/d/h;)Loo/e$a;
    .locals 0

    iput-object p1, p0, Loo/e$a;->h:Lcom/transsion/http/d/h;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Loo/e$a;
    .locals 0

    iput-object p1, p0, Loo/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Loo/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loo/e$a;"
        }
    .end annotation

    iput-object p1, p0, Loo/e$a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Loo/e$a;
    .locals 0

    iput-object p1, p0, Loo/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)Loo/e$a;
    .locals 0

    iput-object p1, p0, Loo/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public i(Z)Loo/e$a;
    .locals 0

    iput-boolean p1, p0, Loo/e$a;->d:Z

    return-object p0
.end method

.method public j()Loo/e;
    .locals 2

    iget-object v0, p0, Loo/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loo/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    new-instance v0, Loo/b;

    invoke-direct {v0}, Loo/b;-><init>()V

    invoke-virtual {v0}, Loo/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Loo/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Loo/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    new-instance v0, Loo/a;

    invoke-direct {v0}, Loo/a;-><init>()V

    invoke-virtual {v0}, Loo/a;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Loo/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    :cond_1
    new-instance v0, Loo/e;

    invoke-direct {v0, p0}, Loo/e;-><init>(Loo/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Loo/e$a;
    .locals 0

    iput p1, p0, Loo/e$a;->c:I

    return-object p0
.end method

.method public m(Z)Loo/e$a;
    .locals 0

    iput-boolean p1, p0, Loo/e$a;->i:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Loo/e$a;
    .locals 0

    iput-object p1, p0, Loo/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Loo/e$a;
    .locals 1

    iput-boolean p1, p0, Loo/e$a;->a:Z

    sget-object v0, Lpo/a;->a:Lpo/c;

    invoke-interface {v0, p1}, Lpo/c;->a(Z)V

    return-object p0
.end method
