.class public final Ll/ܰܿۛ;
.super Ll/֡ܺۘ;
.source "48WC"


# instance fields
.field public final synthetic ۟:Ll/ۖ֫ܺ;

.field public final synthetic ܺ:I

.field public final synthetic ᩹:Ll/֡ۤ᩺;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;ILl/֡ۤ᩺;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ܰܿۛ;->۟:Ll/ۖ֫ܺ;

    .line 4
    iput p2, p0, Ll/ܰܿۛ;->ܺ:I

    .line 6
    iput-object p3, p0, Ll/ܰܿۛ;->᩹:Ll/֡ۤ᩺;

    .line 150
    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 154
    iget-object v0, p0, Ll/ܰܿۛ;->۟:Ll/ۖ֫ܺ;

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 189
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 185
    iget-object v0, p0, Ll/ܰܿۛ;->۟:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 158
    sget-object v0, Ll/֫ܿۛ;->᩷:Ll/ۡۗ᩷;

    iget v0, p0, Ll/ܰܿۛ;->ܺ:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/֫ܿۛ;->᩷(II)[Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ll/ۖᩳ᩹;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ll/ۖᩳ᩹;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ll/ۛۖۘ;->ۙ:Ljava/lang/Runnable;

    .line 160
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ll/۠ۤ᩺;

    .line 0
    invoke-direct {v0}, Ll/۠ۤ᩺;-><init>()V

    const-string v2, "1105061912"

    .line 164
    iput-object v2, v0, Ll/۠ۤ᩺;->᩷:Ljava/lang/String;

    .line 165
    invoke-static {}, Ll/֫ܿۛ;->᩷()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ll/֫ܿۛ;->᩷(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/۠ۤ᩺;->ۛ:Ljava/lang/String;

    const-string v2, "qwallet1105061912"

    .line 166
    iput-object v2, v0, Ll/۠ۤ᩺;->ۙ:Ljava/lang/String;

    const-string v2, ""

    .line 167
    iput-object v2, v0, Ll/۠ۤ᩺;->᩹:Ljava/lang/String;

    .line 168
    iput-object v2, v0, Ll/۠ۤ᩺;->ܺ:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Ll/۠ۤ᩺;->᩺:J

    const-string v2, "1537097351"

    .line 170
    iput-object v2, v0, Ll/۠ۤ᩺;->ۖ:Ljava/lang/String;

    const-string v2, "2"

    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/۠ۤ᩺;->ۧ:Ljava/lang/String;

    const-string v2, "3"

    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/۠ۤ᩺;->۟:Ljava/lang/String;

    const-string v2, "4"

    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۠ۤ᩺;->ۘ:Ljava/lang/String;

    const-string v1, "HMAC-SHA1"

    .line 174
    iput-object v1, v0, Ll/۠ۤ᩺;->ۜ:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ll/۠ۤ᩺;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Ll/ܰܿۛ;->᩹:Ll/֡ۤ᩺;

    invoke-interface {v1, v0}, Ll/֡ۤ᩺;->᩷(Ll/۠ۤ᩺;)Z

    :cond_0
    return-void
.end method
