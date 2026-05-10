.class public final Ll/᩵ܺ᩹;
.super Ljava/lang/Object;
.source "09RW"


# static fields
.field public static final ۖ:Ll/֫֫۟;

.field public static final ۙ:Ll/֫֫۟;

.field public static ۟:Ll/ܰۡۙ;

.field public static final ᩷:Ll/֫֫۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    sget-object v0, Ll/᩷ܿ۟;->ۙ:Ll/֫֫۟;

    const-string v1, "hexData"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    sput-object v1, Ll/᩵ܺ᩹;->᩷:Ll/֫֫۟;

    const-string v1, "hexData.tmp"

    .line 15
    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    sput-object v1, Ll/᩵ܺ᩹;->ۖ:Ll/֫֫۟;

    const-string v1, "hexState"

    .line 16
    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩵ܺ᩹;->ۙ:Ll/֫֫۟;

    return-void
.end method

.method public static ۖ()Ll/ܰۡۙ;
    .locals 2

    .line 31
    invoke-static {}, Ll/᩵ܺ᩹;->᩷()V

    .line 32
    sget-object v0, Ll/᩵ܺ᩹;->᩷:Ll/֫֫۟;

    const-string v1, "rw"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v0

    sput-object v0, Ll/᩵ܺ᩹;->۟:Ll/ܰۡۙ;

    return-object v0
.end method

.method public static ᩷()V
    .locals 1

    .line 21
    :try_start_0
    sget-object v0, Ll/᩵ܺ᩹;->۟:Ll/ܰۡۙ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ܰۡۙ;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Ll/᩵ܺ᩹;->۟:Ll/ܰۡۙ;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v0, 0x0

    .line 23
    sput-object v0, Ll/᩵ܺ᩹;->۟:Ll/ܰۡۙ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
