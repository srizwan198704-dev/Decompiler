.class public Lcom/cloud/hisavana/sdk/z$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/c4;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/z$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/cloud/hisavana/sdk/c4;

.field public final synthetic f:Lcom/cloud/hisavana/sdk/z$d;

.field public final synthetic g:Lcom/cloud/hisavana/sdk/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/z;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/z$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z$b;->g:Lcom/cloud/hisavana/sdk/z;

    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/z$b;->b:Z

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/z$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/hisavana/sdk/z$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/cloud/hisavana/sdk/z$b;->e:Lcom/cloud/hisavana/sdk/c4;

    iput-object p6, p0, Lcom/cloud/hisavana/sdk/z$b;->f:Lcom/cloud/hisavana/sdk/z$d;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z$b;->g:Lcom/cloud/hisavana/sdk/z;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/z$b;->e:Lcom/cloud/hisavana/sdk/c4;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/z$b;->f:Lcom/cloud/hisavana/sdk/z$d;

    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/z;->d(Lcom/cloud/hisavana/sdk/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/z$d;)V

    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/z$b;->b:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z$b;->g:Lcom/cloud/hisavana/sdk/z;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z$b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/z;->c(Lcom/cloud/hisavana/sdk/z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z$b;->g:Lcom/cloud/hisavana/sdk/z;

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/z$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z$b;->e:Lcom/cloud/hisavana/sdk/c4;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/z$b;->f:Lcom/cloud/hisavana/sdk/z$d;

    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/z;->d(Lcom/cloud/hisavana/sdk/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/z$d;)V

    return-void
.end method
