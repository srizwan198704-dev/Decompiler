.class public final Ll/ᩳۢ᩺;
.super Ljava/lang/Object;
.source "27ZG"


# static fields
.field public static ᩷:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ll/ᩳۢ᩺;->᩷:Ljava/util/Vector;

    :try_start_0
    const-string v0, "0.0.0.0"

    .line 48
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ᩷(Ll/ܰۢ᩺;)V
    .locals 2

    .line 160
    sget-object p0, Ll/ᩳۢ᩺;->᩷:Ljava/util/Vector;

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ll/ᩳۢ᩺;

    .line 163
    sget-object v0, Ll/ᩳۢ᩺;->᩷:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 174
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩳۢ᩺;

    const/4 v0, 0x0

    .line 165
    throw v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
