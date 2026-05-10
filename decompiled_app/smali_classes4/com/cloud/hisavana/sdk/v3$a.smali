.class public Lcom/cloud/hisavana/sdk/v3$a;
.super Ljava/lang/Object;

# interfaces
.implements Le8/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/v3;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/v3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v3$a;->b:Lcom/cloud/hisavana/sdk/v3;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/v3$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

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

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v3$a;->b:Lcom/cloud/hisavana/sdk/v3;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v3$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/v3;->n(Lcom/cloud/hisavana/sdk/v3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v3$a;->b:Lcom/cloud/hisavana/sdk/v3;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/v3;->l(Lcom/cloud/hisavana/sdk/v3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v3$a;->b:Lcom/cloud/hisavana/sdk/v3;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v3$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/v3;->n(Lcom/cloud/hisavana/sdk/v3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v3$a;->b:Lcom/cloud/hisavana/sdk/v3;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/v3;->k(Lcom/cloud/hisavana/sdk/v3;I)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v3$a;->b:Lcom/cloud/hisavana/sdk/v3;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/v3;->j(Lcom/cloud/hisavana/sdk/v3;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v3$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/J0;->K(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    return-void
.end method
