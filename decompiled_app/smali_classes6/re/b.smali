.class public final Lre/b;
.super Lre/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lre/b;


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

.method public static declared-synchronized e()Lre/b;
    .locals 2

    const-class v0, Lre/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lre/b;->a:Lre/b;

    if-nez v1, :cond_0

    new-instance v1, Lre/b;

    invoke-direct {v1}, Lre/b;-><init>()V

    sput-object v1, Lre/b;->a:Lre/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lre/b;->a:Lre/b;
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
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
