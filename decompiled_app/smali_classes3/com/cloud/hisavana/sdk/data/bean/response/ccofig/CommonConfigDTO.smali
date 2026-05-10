.class public final Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;",
        "",
        "()V",
        "showWebLetterAdPrice",
        "",
        "getShowWebLetterAdPrice",
        "()Ljava/lang/Integer;",
        "setShowWebLetterAdPrice",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private showWebLetterAdPrice:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->showWebLetterAdPrice:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getShowWebLetterAdPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->showWebLetterAdPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setShowWebLetterAdPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->showWebLetterAdPrice:Ljava/lang/Integer;

    return-void
.end method
