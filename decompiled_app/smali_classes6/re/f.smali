.class public final Lre/f;
.super Lre/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lre/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lre/f;
    .locals 2

    const-class v0, Lre/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lre/f;->a:Lre/f;

    if-nez v1, :cond_0

    new-instance v1, Lre/f;

    invoke-direct {v1}, Lre/f;-><init>()V

    sput-object v1, Lre/f;->a:Lre/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lre/f;->a:Lre/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_network_event_count_bg"

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
