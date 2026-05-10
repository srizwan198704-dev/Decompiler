.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;
    }
.end annotation


# instance fields
.field private volatile AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

.field private final Ff:Ljava/net/Socket;

.field private final Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

.field private volatile bea:Z

.field private final hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->c:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->a()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    return-void
.end method

.method private GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v5, v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v5, v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    sget-boolean v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache hit, remainSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Ljava/io/File;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    return-object p0
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Ljava/io/File;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->a([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)[B

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->f(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->h(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    iget-object v4, p4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->d(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->i(Ljava/util/List;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->c(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->e(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->j()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    new-instance v3, Lcom/bytedance/sdk/component/VN/fWG;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/VN/fWG;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$2;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;Ljava/lang/String;Lcom/bytedance/sdk/component/VN/fWG;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->c(J)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->e:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_8

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p2

    if-ge p2, p1, :cond_10

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->a([B)I

    move-result p2

    if-gtz p2, :cond_f

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Pdn()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    iget-object v0, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->d([BII)V

    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    goto :goto_2

    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p2, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "read cache file complete: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    if-eqz v3, :cond_12

    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_12
    return-void

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    :cond_13
    if-eqz v3, :cond_14

    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_14
    throw p1
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V

    return-void
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;->c()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    goto :goto_0

    :catch_3
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    goto :goto_0

    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;->a()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p2

    invoke-static {p1, p2}, Lc7/a;->g(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, -0x1

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v1, p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;IILjava/lang/String;)Lf7/b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1, v1, v1}, Lc7/a;->i(Lf7/b;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v1, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v1, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-static {p1, p3, v0, v1}, Lc7/a;->e(Lf7/b;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object p3

    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "TAG_PROXY_ProxyTask"

    const-string v1, "get header from network"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p2

    invoke-static {p3, p2}, Lc7/a;->g(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lc7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lc7/a;->n(Ljava/io/Closeable;)V

    return-object p2

    :cond_3
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lc7/a;->n(Ljava/io/Closeable;)V

    throw p2
.end method

.method private Pdn()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    :cond_0
    return-void
.end method

.method private VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;
    .locals 5

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    :goto_0
    if-nez v3, :cond_2

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->b:Ljava/util/List;

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB:Ljava/util/List;

    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request from MediaPlayer:    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->d:I

    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$mc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-static {v3}, Lc7/a;->r(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-static {v3}, Lc7/a;->r(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    :cond_6
    :goto_3
    return-object v1
.end method

.method private Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->a([BII)V

    return-void
.end method

.method private mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->e:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;IILjava/lang/String;)Lf7/b;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v6, v4}, Lc7/a;->i(Lf7/b;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", rawKey: "

    if-nez v4, :cond_d

    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v8, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object v4

    invoke-static {v3}, Lc7/a;->c(Lf7/b;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    if-eq v10, v8, :cond_2

    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length not match, old length: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, v2}, Lc7/a;->h(Lf7/b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    sget-object v2, Lc7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->a([BII)V

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v7, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v8, v8, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v8, v8, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-static {v3, v2, v7, v8}, Lc7/a;->e(Lf7/b;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->c(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto/16 :goto_8

    :catch_0
    move-object v2, v5

    :goto_1
    :try_start_6
    sget-boolean v7, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_3

    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    :goto_3
    const/16 v4, 0x2000

    new-array v4, v4, [B

    invoke-virtual {v3}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v8, v6

    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    if-lez v10, :cond_a

    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->d([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    add-int/2addr v8, v10

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->d([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v10

    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "append to cache file error in network task!!! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :goto_5
    move v6, v8

    goto :goto_8

    :cond_8
    :goto_6
    move-object v2, v5

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v5, v2

    goto :goto_5

    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU()V

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v3}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lc7/a;->n(Ljava/io/Closeable;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    :cond_c
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :cond_d
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    invoke-virtual {v3}, Lf7/b;->j()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lc7/a;->n(Ljava/io/Closeable;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->b()V

    :cond_e
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    invoke-super {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;->a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->b(Ljava/lang/String;)V

    sget v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->i:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;->c:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->f(ZLjava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-static {v0}, Lc7/a;->r(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    :cond_5
    return-void
.end method
