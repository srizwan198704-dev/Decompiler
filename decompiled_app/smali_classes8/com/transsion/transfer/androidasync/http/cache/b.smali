.class public final Lcom/transsion/transfer/androidasync/http/cache/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->d:I

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->e:I

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->f:I

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->i:I

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    new-instance p1, Lcom/transsion/transfer/androidasync/http/cache/b$a;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/androidasync/http/cache/b$a;-><init>(Lcom/transsion/transfer/androidasync/http/cache/b;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->k()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache-Control"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lcom/transsion/transfer/androidasync/http/cache/a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/cache/a$a;)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "Pragma"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v1, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v4, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->c:Z

    goto/16 :goto_1

    :cond_1
    const-string v3, "If-None-Match"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v3, "If-Modified-Since"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v3, "Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->h:Z

    goto :goto_1

    :cond_4
    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v3, "User-Agent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v3, "Host"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v3, "Connection"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v3, "Accept-Encoding"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->n:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v3, "Content-Type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->o:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v3, "Proxy-Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->r:Ljava/lang/String;

    :catch_0
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/transfer/androidasync/http/cache/b;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->d:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/transsion/transfer/androidasync/http/cache/b;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->e:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/transsion/transfer/androidasync/http/cache/b;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->f:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/transsion/transfer/androidasync/http/cache/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->c:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/transsion/transfer/androidasync/http/cache/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->g:Z

    return-void
.end method


# virtual methods
.method public f()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/b;->h:Z

    return v0
.end method
