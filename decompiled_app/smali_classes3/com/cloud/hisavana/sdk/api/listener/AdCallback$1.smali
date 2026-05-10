.class Lcom/cloud/hisavana/sdk/api/listener/AdCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->z(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/api/listener/e;

.field final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field final synthetic c:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;Lcom/cloud/hisavana/sdk/api/listener/e;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/listener/AdCallback$1;->c:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/listener/AdCallback$1;->a:Lcom/cloud/hisavana/sdk/api/listener/e;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/api/listener/AdCallback$1;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/listener/AdCallback$1;->a:Lcom/cloud/hisavana/sdk/api/listener/e;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/listener/AdCallback$1;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onNativeAdShow(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    return-void
.end method
