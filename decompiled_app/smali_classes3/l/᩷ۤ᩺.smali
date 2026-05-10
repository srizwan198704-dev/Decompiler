.class public final Ll/᩷ۤ᩺;
.super Landroid/os/Handler;
.source "P1RF"


# instance fields
.field public ۖ:Ll/ᩴ۫᩺;

.field public final synthetic ᩷:Lcom/tencent/connect/auth/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ll/ᩴ۫᩺;Landroid/os/Looper;)V
    .locals 0

    .line 163
    iput-object p1, p0, Ll/᩷ۤ᩺;->᩷:Lcom/tencent/connect/auth/a;

    .line 164
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    iput-object p2, p0, Ll/᩷ۤ᩺;->ۖ:Ll/ᩴ۫᩺;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 170
    iget-object v0, p0, Ll/᩷ۤ᩺;->ۖ:Ll/ᩴ۫᩺;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Ll/᩷ۤ᩺;->᩷:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->᩷(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 697
    :try_start_0
    invoke-static {p1}, Ll/۠ᩴ᩺;->۟(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 698
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    .line 700
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 702
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ll/ᩴ۫᩺;->᩷()V

    return-void

    .line 172
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    :try_start_1
    invoke-static {p1}, Ll/۠ᩴ᩺;->۟(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ll/ᩴ۫᩺;->᩷(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    new-instance v1, Ll/ۤᩴ᩺;

    const/4 v2, -0x4

    const-string/jumbo v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v1, v2, v3, p1}, Ll/ۤᩴ᩺;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/ᩴ۫᩺;->᩷(Ll/ۤᩴ᩺;)V

    :catch_1
    :goto_0
    return-void
.end method
