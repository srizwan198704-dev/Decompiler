.class public final synthetic Lcom/cloud/hisavana/sdk/h2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/z0;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/z0;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/z0;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2;->b:Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/Y;->d(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;)V

    return-void
.end method
