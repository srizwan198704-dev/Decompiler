.class public Lcom/transsion/transfer/androidasync/c0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->f(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/t;Lwx/a;Lwx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public c:Lcom/transsion/transfer/androidasync/util/a;

.field public final synthetic d:Lcom/transsion/transfer/androidasync/t;

.field public final synthetic e:Ljava/io/InputStream;

.field public final synthetic f:J

.field public final synthetic g:Lwx/a;

.field public final synthetic h:Lwx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/t;Ljava/io/InputStream;JLwx/a;Lwx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$e;->d:Lcom/transsion/transfer/androidasync/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/c0$e;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/transsion/transfer/androidasync/c0$e;->f:J

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/c0$e;->g:Lwx/a;

    iput-object p6, p0, Lcom/transsion/transfer/androidasync/c0$e;->h:Lwx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/transfer/androidasync/c0$e;->a:I

    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$e;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    new-instance p1, Lcom/transsion/transfer/androidasync/util/a;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/util/a;-><init>()V

    const-wide/32 p5, 0x100000

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/util/a;->e(I)Lcom/transsion/transfer/androidasync/util/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$e;->c:Lcom/transsion/transfer/androidasync/util/a;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->d:Lcom/transsion/transfer/androidasync/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->p(Lwx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->d:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->t(Lwx/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->e:Ljava/io/InputStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->c:Lcom/transsion/transfer/androidasync/util/a;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/util/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/transsion/transfer/androidasync/c0$e;->f:J

    iget v3, p0, Lcom/transsion/transfer/androidasync/c0$e;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/c0$e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v3, p0, Lcom/transsion/transfer/androidasync/c0$e;->a:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/transsion/transfer/androidasync/c0$e;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/c0$e;->c:Lcom/transsion/transfer/androidasync/util/a;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/transsion/transfer/androidasync/util/a;->f(J)V

    iget v3, p0, Lcom/transsion/transfer/androidasync/c0$e;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/transsion/transfer/androidasync/c0$e;->a:I

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/c0$e;->h:Lwx/e;

    if-eqz v4, :cond_2

    int-to-long v5, v3

    iget-wide v7, p0, Lcom/transsion/transfer/androidasync/c0$e;->f:J

    invoke-interface {v4, v5, v6, v7, v8}, Lwx/e;->a(JJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$e;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/c0$e;->b()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->g:Lwx/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwx/a;->g(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->h:Lwx/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lwx/e;->b(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->d:Lcom/transsion/transfer/androidasync/t;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$e;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$e;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :goto_3
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/c0$e;->b()V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$e;->g:Lwx/a;

    invoke-interface {v1, v0}, Lwx/a;->g(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$e;->h:Lwx/e;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lwx/e;->b(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-void
.end method
