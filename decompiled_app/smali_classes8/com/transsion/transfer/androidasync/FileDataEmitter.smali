.class public Lcom/transsion/transfer/androidasync/FileDataEmitter;
.super Lcom/transsion/transfer/androidasync/r;


# instance fields
.field public d:Lcom/transsion/transfer/androidasync/AsyncServer;

.field public e:Ljava/io/File;

.field public f:Lwx/d;

.field public g:Z

.field public h:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public i:Ljava/nio/channels/FileChannel;

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public E(Lwx/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->f:Lwx/d;

    return-void
.end method

.method public J()Lwx/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->f:Lwx/d;

    return-object v0
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->d:Lcom/transsion/transfer/androidasync/AsyncServer;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->d:Lcom/transsion/transfer/androidasync/AsyncServer;

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->g:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->g:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/FileDataEmitter;->g:Z

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/FileDataEmitter;->O()V

    return-void
.end method
