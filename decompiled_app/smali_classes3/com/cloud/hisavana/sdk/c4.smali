.class public Lcom/cloud/hisavana/sdk/c4;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/c4;

.field public final b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c4;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c4;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    return-object v0
.end method

.method public b(Lcom/cloud/hisavana/sdk/c4;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c4;->a:Lcom/cloud/hisavana/sdk/c4;

    return-void
.end method

.method public c()Lcom/cloud/hisavana/sdk/c4;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c4;->a:Lcom/cloud/hisavana/sdk/c4;

    return-object v0
.end method
