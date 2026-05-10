.class public final Ll/ܳܿۛ;
.super Ll/֡ܺۘ;
.source "78WF"


# instance fields
.field public final synthetic ۟:Ll/ۖ֫ܺ;

.field public final synthetic ܺ:I

.field public final synthetic ᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ܳܿۛ;->۟:Ll/ۖ֫ܺ;

    .line 4
    iput p2, p0, Ll/ܳܿۛ;->ܺ:I

    .line 6
    iput-object p3, p0, Ll/ܳܿۛ;->᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 101
    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 105
    iget-object v0, p0, Ll/ܳܿۛ;->۟:Ll/ۖ֫ܺ;

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 130
    iget-object v0, p0, Ll/ܳܿۛ;->۟:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 3

    .line 109
    sget-object v0, Ll/֫ܿۛ;->᩷:Ll/ۡۗ᩷;

    iget v0, p0, Ll/ܳܿۛ;->ܺ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֫ܿۛ;->᩷(II)[Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ll/ܶ۟۟;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ll/ܶ۟۟;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ll/ۛۖۘ;->ۙ:Ljava/lang/Runnable;

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 115
    sget-object v2, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    invoke-static {}, Ll/ۛۖۘ;->ۖ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v2, "1493963962"

    .line 116
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v2, "2"

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v2, "3"

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v2, "4"

    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v2, "5"

    .line 120
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const-string v2, "6"

    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Ll/ܳܿۛ;->᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    :cond_0
    return-void
.end method
