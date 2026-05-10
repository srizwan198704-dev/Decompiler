.class public final Lcom/transsion/transfer/impl/client/a$b;
.super Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/a;->g(Lcom/transsion/transfer/impl/entity/FileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/transsion/transfer/impl/client/a$b",
        "Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lcom/transsion/transfer/androidasync/http/k;",
        "source",
        "Ljava/io/File;",
        "result",
        "",
        "d",
        "(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V",
        "response",
        "",
        "downloaded",
        "total",
        "a",
        "(Lcom/transsion/transfer/androidasync/http/k;JJ)V",
        "b",
        "(Lcom/transsion/transfer/androidasync/http/k;)V",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/client/a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/transsion/transfer/impl/entity/FileData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/client/a;Ljava/io/File;Ljava/io/File;Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/a$b;->a:Lcom/transsion/transfer/impl/client/a;

    iput-object p2, p0, Lcom/transsion/transfer/impl/client/a$b;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/transsion/transfer/impl/client/a$b;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/transsion/transfer/impl/client/a$b;->d:Lcom/transsion/transfer/impl/entity/FileData;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/http/k;JJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$i;->a(Lcom/transsion/transfer/androidasync/http/k;JJ)V

    return-void
.end method

.method public b(Lcom/transsion/transfer/androidasync/http/k;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/transfer/androidasync/http/k;

    check-cast p3, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/a$b;->d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleted: exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " , e:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/a$b;->a:Lcom/transsion/transfer/impl/client/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/transsion/transfer/impl/client/a;->d(Lcom/transsion/transfer/impl/client/a;Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/a$b;->b:Ljava/io/File;

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/a$b;->c:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/a$b;->a:Lcom/transsion/transfer/impl/client/a;

    invoke-static {p1}, Lcom/transsion/transfer/impl/client/a;->a(Lcom/transsion/transfer/impl/client/a;)Lcom/transsion/transfer/impl/f;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/a$b;->d:Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {p2}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/transsion/transfer/impl/f;->o(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/a$b;->a:Lcom/transsion/transfer/impl/client/a;

    invoke-static {p1}, Lcom/transsion/transfer/impl/client/a;->b(Lcom/transsion/transfer/impl/client/a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/a$b;->d:Lcom/transsion/transfer/impl/entity/FileData;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/a$b;->a:Lcom/transsion/transfer/impl/client/a;

    invoke-static {p1}, Lcom/transsion/transfer/impl/client/a;->c(Lcom/transsion/transfer/impl/client/a;)V

    return-void
.end method
