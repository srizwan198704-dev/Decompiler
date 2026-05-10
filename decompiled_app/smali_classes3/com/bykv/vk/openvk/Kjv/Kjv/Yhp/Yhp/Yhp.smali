.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;
    }
.end annotation


# instance fields
.field private final AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;

.field final Ff:Ljava/lang/Object;

.field private volatile KeJ:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

.field final Yy:Ljava/lang/Object;

.field private volatile bea:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;

.field private final hMq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->e:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V

    iget v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->g:I

    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->hMq:I

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;

    iput-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB:Ljava/util/List;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->h:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Yy:Ljava/lang/Object;

    return-void
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->hMq:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no necessary to download for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache file size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->hMq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v5, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_3

    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file download complete, key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    long-to-int v5, v1

    iget v6, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->hMq:I

    const-string v7, "GET"

    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;IILjava/lang/String;)Lf7/b;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    iget-object v9, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    const/4 v10, 0x0

    if-nez v9, :cond_5

    sget-boolean v9, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->f:Z

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    move v9, v10

    :goto_0
    invoke-static {v6, v9, v7}, Lc7/a;->i(Lf7/b;ZZ)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {v6}, Lc7/a;->c(Lf7/b;)I

    move-result v9

    if-eqz v4, :cond_7

    iget v11, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    if-eq v11, v9, :cond_7

    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "TAG_PROXY_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previousInfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-static {v6, p1, v4, v3}, Lc7/a;->e(Lf7/b;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v10

    goto :goto_1

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    :goto_1
    invoke-virtual {v6}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;

    sget-boolean v9, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->e:Z

    if-eqz v9, :cond_9

    const-string v9, "rwd"

    goto :goto_2

    :cond_9
    const-string v9, "rw"

    :goto_2
    invoke-direct {v4, v0, v9}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->c(J)V

    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v0, :cond_a

    const-string v0, "preload start from: "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, v4

    goto/16 :goto_6

    :cond_a
    :goto_3
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    if-lez v1, :cond_c

    invoke-virtual {v4, v0, v10, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->d([BII)V

    add-int/2addr v5, v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v2

    throw p1

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p0, p1, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(II)V

    :cond_c
    iget v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->hMq:I

    if-lez v1, :cond_f

    if-lt v5, v1, :cond_f

    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p1, :cond_d

    const-string v0, "TAG_PROXY_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download, more data received, currentCacheFileSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->hMq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    invoke-virtual {v6}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc7/a;->n(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_DownloadTask"

    const-string v0, "cancel call"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_10
    :try_start_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk()V

    sget-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v6}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lc7/a;->n(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    return-void

    :catchall_3
    move-exception p1

    move-object v8, v4

    move v7, v10

    goto :goto_6

    :cond_11
    :try_start_6
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rawKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-virtual {v6}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc7/a;->n(Ljava/io/Closeable;)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v0, :cond_13

    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v1, "cancel call"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    throw p1
.end method

.method private RDh()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;->c()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->KeJ:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    return v1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->bea:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    return v1

    :catch_2
    move-exception v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    goto :goto_0

    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;->a()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public Pdn()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->KeJ:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    return-object v0
.end method

.method public VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->bea:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->RDh()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;->a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;)V

    :cond_0
    return-void
.end method
