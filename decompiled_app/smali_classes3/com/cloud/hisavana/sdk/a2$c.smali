.class public Lcom/cloud/hisavana/sdk/a2$c;
.super Ljava/lang/Object;

# interfaces
.implements Le8/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/a2;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2
    .param p1    # Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a2;->m(Lcom/cloud/hisavana/sdk/a2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a2;->m(Lcom/cloud/hisavana/sdk/a2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/a2;->i(Lcom/cloud/hisavana/sdk/a2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/a2;->p(Lcom/cloud/hisavana/sdk/a2;I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    const-string v1, "loadVideo() -----> onSuccess"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/a2;->m(Lcom/cloud/hisavana/sdk/a2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/a2;->m(Lcom/cloud/hisavana/sdk/a2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/a2$c;->a:Lcom/cloud/hisavana/sdk/a2;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/a2;->g(Lcom/cloud/hisavana/sdk/a2;)V

    return-void
.end method
