.class public Lcom/cloud/hisavana/sdk/t$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Le8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t$c;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/t$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$c$a;->a:Lcom/cloud/hisavana/sdk/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t$c$a;->a:Lcom/cloud/hisavana/sdk/t$c;

    iget-object v0, p1, Lcom/cloud/hisavana/sdk/t$c;->d:Lcom/cloud/hisavana/sdk/t;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/t$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/t;->j(Lcom/cloud/hisavana/sdk/t;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    return-void
.end method
