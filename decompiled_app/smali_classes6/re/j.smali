.class public final Lre/j;
.super Lre/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lre/j;


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

.method public static declared-synchronized e()Lre/j;
    .locals 2

    const-class v0, Lre/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lre/j;->a:Lre/j;

    if-nez v1, :cond_0

    new-instance v1, Lre/j;

    invoke-direct {v1}, Lre/j;-><init>()V

    sput-object v1, Lre/j;->a:Lre/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lre/j;->a:Lre/j;
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

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
