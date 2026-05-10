.class public final Lcom/cloud/hisavana/protocol/okhttptransport/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/protocol/okhttptransport/a$b;,
        Lcom/cloud/hisavana/protocol/okhttptransport/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/protocol/okhttptransport/a$b;

.field public final b:Lcom/cloud/hisavana/protocol/okhttptransport/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/protocol/okhttptransport/a$b;Lcom/cloud/hisavana/protocol/okhttptransport/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$b;

    iput-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/a$c;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/cloud/hisavana/protocol/okhttptransport/a;
    .locals 3

    new-instance v0, Lcom/cloud/hisavana/protocol/okhttptransport/a;

    new-instance v1, Lcom/cloud/hisavana/protocol/okhttptransport/a$b;

    invoke-direct {v1}, Lcom/cloud/hisavana/protocol/okhttptransport/a$b;-><init>()V

    new-instance v2, Lcom/cloud/hisavana/protocol/okhttptransport/a$c;

    invoke-direct {v2, p0}, Lcom/cloud/hisavana/protocol/okhttptransport/a$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/protocol/okhttptransport/a;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/a$b;Lcom/cloud/hisavana/protocol/okhttptransport/a$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/protocol/okhttptransport/a$b;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/protocol/okhttptransport/a$c;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    return-object p1
.end method
