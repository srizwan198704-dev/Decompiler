.class public final synthetic Lcom/cloud/hisavana/sdk/api/listener/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/api/listener/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/api/listener/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/listener/b;->a:Lcom/cloud/hisavana/sdk/api/listener/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/listener/b;->a:Lcom/cloud/hisavana/sdk/api/listener/e;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->c(Lcom/cloud/hisavana/sdk/api/listener/e;)V

    return-void
.end method
