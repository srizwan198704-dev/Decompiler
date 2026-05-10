.class public abstract Loo/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/transsion/http/d/h;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljavax/net/ssl/SSLSocketFactory;

.field public j:Ljavax/net/ssl/HostnameVerifier;

.field public k:Loo/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/transsion/http/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loo/e$a;

    invoke-direct {v0}, Loo/e$a;-><init>()V

    iput-object v0, p0, Loo/c;->k:Loo/e$a;

    iput-object p1, p0, Loo/c;->a:Ljava/lang/String;

    iput-object p2, p0, Loo/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Loo/c;->c:Lcom/transsion/http/d/h;

    iput-object p4, p0, Loo/c;->e:Ljava/util/Map;

    iput-boolean p5, p0, Loo/c;->d:Z

    iput p6, p0, Loo/c;->f:I

    iput p7, p0, Loo/c;->g:I

    iput-boolean p8, p0, Loo/c;->h:Z

    iput-object p9, p0, Loo/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p10, p0, Loo/c;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1}, Loo/e$a;->o(Ljava/lang/String;)Loo/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Loo/e$a;->e(Ljava/lang/Object;)Loo/e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Loo/e$a;->d(Lcom/transsion/http/d/h;)Loo/e$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Loo/e$a;->f(Ljava/util/Map;)Loo/e$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Loo/e$a;->p(Z)Loo/e$a;

    move-result-object p1

    iget p2, p0, Loo/c;->f:I

    invoke-virtual {p1, p2}, Loo/e$a;->b(I)Loo/e$a;

    move-result-object p1

    iget p2, p0, Loo/c;->g:I

    invoke-virtual {p1, p2}, Loo/e$a;->l(I)Loo/e$a;

    move-result-object p1

    iget-boolean p2, p0, Loo/c;->h:Z

    invoke-virtual {p1, p2}, Loo/e$a;->i(Z)Loo/e$a;

    move-result-object p1

    iget-object p2, p0, Loo/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, p2}, Loo/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Loo/e$a;

    move-result-object p1

    iget-object p2, p0, Loo/c;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, p2}, Loo/e$a;->g(Ljavax/net/ssl/HostnameVerifier;)Loo/e$a;

    return-void
.end method


# virtual methods
.method public a()Lko/b;
    .locals 1

    new-instance v0, Lko/b;

    invoke-direct {v0, p0}, Lko/b;-><init>(Loo/c;)V

    return-object v0
.end method

.method public abstract b()Loo/e;
.end method

.method public c()Loo/e;
    .locals 1

    invoke-virtual {p0}, Loo/c;->b()Loo/e;

    move-result-object v0

    return-object v0
.end method
