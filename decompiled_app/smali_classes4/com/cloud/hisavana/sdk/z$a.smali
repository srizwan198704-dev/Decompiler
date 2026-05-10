.class public Lcom/cloud/hisavana/sdk/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Le8/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z;->l(Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/z$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/c4;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/z$d;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/z$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z$a;->d:Lcom/cloud/hisavana/sdk/z;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/z$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/z$a;->b:Lcom/cloud/hisavana/sdk/c4;

    iput-object p4, p0, Lcom/cloud/hisavana/sdk/z$a;->c:Lcom/cloud/hisavana/sdk/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3
    .param p1    # Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z$a;->d:Lcom/cloud/hisavana/sdk/z;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/z$a;->b:Lcom/cloud/hisavana/sdk/c4;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/z$a;->c:Lcom/cloud/hisavana/sdk/z$d;

    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/z;->d(Lcom/cloud/hisavana/sdk/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/z$d;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z$a;->d:Lcom/cloud/hisavana/sdk/z;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/z$a;->b:Lcom/cloud/hisavana/sdk/c4;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/z$a;->c:Lcom/cloud/hisavana/sdk/z$d;

    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/z;->d(Lcom/cloud/hisavana/sdk/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c4;Lcom/cloud/hisavana/sdk/z$d;)V

    return-void
.end method
