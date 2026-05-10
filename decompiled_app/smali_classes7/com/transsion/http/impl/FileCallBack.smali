.class public abstract Lcom/transsion/http/impl/FileCallBack;
.super Lcom/transsion/http/impl/p;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public m(I[BLjava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/transsion/http/impl/FileCallBack;->y([B)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/http/impl/FileCallBack;->w(ILjava/io/File;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p2, Lcom/transsion/http/impl/i;

    invoke-direct {p2, p0, p1, p3}, Lcom/transsion/http/impl/i;-><init>(Lcom/transsion/http/impl/FileCallBack;ILjava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/transsion/http/impl/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(I[B)V
    .locals 1

    new-instance v0, Lcom/transsion/http/impl/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/transsion/http/impl/h;-><init>(Lcom/transsion/http/impl/FileCallBack;[BI)V

    invoke-virtual {p0}, Lcom/transsion/http/impl/p;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/http/impl/p;->j()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public abstract w(ILjava/io/File;Ljava/lang/Throwable;)V
.end method

.method public abstract x(ILjava/io/File;)V
.end method

.method public y([B)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/transsion/http/impl/FileCallBack;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/transsion/http/impl/FileCallBack;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw p1
.end method
