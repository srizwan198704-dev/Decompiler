.class public final Lcom/transsion/transfer/androidasync/http/cache/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->j:I

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->k:I

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->o:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->p:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->s:J

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    new-instance p1, Lcom/transsion/transfer/androidasync/http/cache/d$a;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/androidasync/http/cache/d$a;-><init>(Lcom/transsion/transfer/androidasync/http/cache/d;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->k()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {p2, v1}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lcom/transsion/transfer/androidasync/http/cache/a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/cache/a$a;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "Date"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/v;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->c:Ljava/util/Date;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/v;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->e:Ljava/util/Date;

    goto/16 :goto_2

    :cond_2
    const-string v4, "Last-Modified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/v;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->d:Ljava/util/Date;

    goto/16 :goto_2

    :cond_3
    const-string v4, "ETag"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v4, "Pragma"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "no-cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->h:Z

    goto/16 :goto_2

    :cond_5
    const-string v4, "Age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/cache/a;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->o:I

    goto/16 :goto_2

    :cond_6
    const-string v4, "Vary"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->p:Ljava/util/Set;

    :cond_7
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->p:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string v4, "Content-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->q:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->r:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v4, "Content-Length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_b
    const-string v4, "Connection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->t:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v4, "Proxy-Authenticate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->u:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v4, "WWW-Authenticate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->v:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v4, "X-Android-Sent-Millis"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->f:J

    goto :goto_2

    :cond_f
    const-string v4, "X-Android-Received-Millis"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->g:J

    :catch_0
    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->l:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/transsion/transfer/androidasync/http/cache/d;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->j:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->m:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->h:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->i:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/transsion/transfer/androidasync/http/cache/d;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->k:I

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public g(Lcom/transsion/transfer/androidasync/http/cache/d;)Lcom/transsion/transfer/androidasync/http/cache/d;
    .locals 6

    new-instance v0, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v3}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->k()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v3, v2}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->f(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v4, v2}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/cache/d;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v5, v3}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->k()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v2, v1}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/cache/d;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v3, v1}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/transsion/transfer/androidasync/http/cache/d;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->a:Landroid/net/Uri;

    invoke-direct {p1, v1, v0}, Lcom/transsion/transfer/androidasync/http/cache/d;-><init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V

    return-object p1
.end method

.method public h()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->p:Ljava/util/Set;

    return-object v0
.end method

.method public j(Lcom/transsion/transfer/androidasync/http/cache/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->g()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/cache/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->k:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->i:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public l(Lcom/transsion/transfer/androidasync/http/cache/d;)Z
    .locals 5

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/cache/d;->b:Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->g()I

    move-result v0

    const/16 v1, 0x130

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/cache/d;->d:Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d;->d:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
