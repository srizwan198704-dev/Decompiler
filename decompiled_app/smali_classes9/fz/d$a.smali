.class public final Lfz/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz/d;->l(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLez/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "fz/d$a",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
        "",
        "id",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        "state",
        "",
        "a",
        "(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V",
        "",
        "bytesCurrent",
        "bytesTotal",
        "b",
        "(IJJ)V",
        "Ljava/lang/Exception;",
        "ex",
        "c",
        "(ILjava/lang/Exception;)V",
        "Upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lfz/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lez/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lfz/d;Ljava/lang/String;Lez/a;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 0

    iput-object p1, p0, Lfz/d$a;->a:Lfz/d;

    iput-object p2, p0, Lfz/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfz/d$a;->c:Lez/a;

    iput-object p4, p0, Lfz/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lfz/d$a;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lfz/d$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    const-string v0, ""

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lgz/a;->a:Lgz/a;

    iget-object p2, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {p2}, Lfz/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> onStateChanged() --> CANCELED --> \u53d6\u6d88\u4e86"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgz/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfz/d$a;->c:Lez/a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lfz/d$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {v1}, Lfz/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v1

    const-string v2, "canceled"

    invoke-interface {p1, p2, v2, v0, v1}, Lez/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lgz/a;->a:Lgz/a;

    iget-object p2, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {p2}, Lfz/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> onStateChanged() --> FAILED"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgz/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lfz/d$a;->c:Lez/a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lfz/d$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {v1}, Lfz/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v1

    const-string v2, "failed"

    invoke-interface {p1, p2, v2, v0, v1}, Lez/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lgz/a;->a:Lgz/a;

    iget-object v0, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {v0}, Lfz/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz/d$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onStateChanged() --> COMPLETED --> file path == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgz/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfz/d$a;->c:Lez/a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lfz/d$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lfz/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfz/d$a;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transferObserver.bucket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, v1}, Lez/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(IJJ)V
    .locals 7

    sget-object v0, Lgz/a;->a:Lgz/a;

    iget-object v1, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {v1}, Lfz/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onProgressChanged() --> id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --> bytesCurrent = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " --> bytesTotal = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgz/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfz/d$a;->c:Lez/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfz/d$a;->d:Ljava/lang/String;

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lez/a;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 5

    sget-object v0, Lgz/a;->a:Lgz/a;

    iget-object v1, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {v1}, Lfz/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onError() --> id = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --> ex = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgz/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfz/d$a;->c:Lez/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfz/d$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p2, p0, Lfz/d$a;->a:Lfz/d;

    invoke-virtual {p2}, Lfz/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object p2

    const-string v1, ""

    invoke-interface {p1, v0, v2, v1, p2}, Lez/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    :cond_2
    return-void
.end method
