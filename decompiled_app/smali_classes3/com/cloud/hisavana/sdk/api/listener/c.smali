.class public final synthetic Lcom/cloud/hisavana/sdk/api/listener/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/api/listener/e;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/api/listener/e;Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/listener/c;->a:Lcom/cloud/hisavana/sdk/api/listener/e;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/listener/c;->b:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/listener/c;->a:Lcom/cloud/hisavana/sdk/api/listener/e;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/listener/c;->b:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->a(Lcom/cloud/hisavana/sdk/api/listener/e;Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V

    return-void
.end method
