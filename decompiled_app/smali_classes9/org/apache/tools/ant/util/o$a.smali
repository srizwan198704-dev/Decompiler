.class public final Lorg/apache/tools/ant/util/o$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/apache/tools/ant/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/util/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/o$a;->a:Z

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lorg/apache/tools/ant/util/o;->a(Lorg/apache/tools/ant/util/o;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/apache/tools/ant/util/o;Lorg/apache/tools/ant/util/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/util/o$a;-><init>(Lorg/apache/tools/ant/util/o;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/tools/ant/util/o$a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tools/ant/util/o$a;->a:Z

    return p0
.end method

.method public static synthetic d(Lorg/apache/tools/ant/util/o$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/util/o$a;->a:Z

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v0, p0}, Lorg/apache/tools/ant/util/o;->d(Lorg/apache/tools/ant/util/o;Lorg/apache/tools/ant/util/o$a;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->b(Lorg/apache/tools/ant/util/o;)V

    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->c(Lorg/apache/tools/ant/util/o;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->b(Lorg/apache/tools/ant/util/o;)V

    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->c(Lorg/apache/tools/ant/util/o;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->b(Lorg/apache/tools/ant/util/o;)V

    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->c(Lorg/apache/tools/ant/util/o;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->b(Lorg/apache/tools/ant/util/o;)V

    iget-object v1, p0, Lorg/apache/tools/ant/util/o$a;->b:Lorg/apache/tools/ant/util/o;

    invoke-static {v1}, Lorg/apache/tools/ant/util/o;->c(Lorg/apache/tools/ant/util/o;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
