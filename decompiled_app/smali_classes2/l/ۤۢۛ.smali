.class public final Ll/ۤۢۛ;
.super Ljava/lang/Object;
.source "RAJC"


# static fields
.field public static final ۖ:Landroid/os/PowerManager$WakeLock;

.field public static final ۙ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final ۛ:Ll/ۡۗ᩷;

.field public static final ۟:Ljava/util/Set;

.field public static final ܺ:Ljava/lang/Iterable;

.field public static final synthetic ᩷:I

.field public static final ᩹:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ll/ۤۢۛ;->᩹:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Ll/ۤۢۛ;->ۙ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-static {v0, v1}, Ll/ۤ᩺ۜ;->᩷(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    sput-object v0, Ll/ۤۢۛ;->ܺ:Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ll/ۡۗ᩷;

    .line 33
    invoke-direct {v1, v0}, Ll/ۧۗ᩷;-><init>(Ljava/lang/Object;)V

    .line 57
    sput-object v1, Ll/ۤۢۛ;->ۛ:Ll/ۡۗ᩷;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۤۢۛ;->۟:Ljava/util/Set;

    const-string v0, "power"

    .line 172
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    sput-object v0, Ll/ۤۢۛ;->ۖ:Landroid/os/PowerManager$WakeLock;

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Task"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Ll/ۤۢۛ;->ۖ:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static ۖ()I
    .locals 1

    .line 79
    sget-object v0, Ll/ۤۢۛ;->ۙ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static ۖ(Ll/ܰۢۛ;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩵()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ll/ۤۢۛ;->۟:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۙ()Ll/ܰۢۛ;
    .locals 3

    .line 106
    sget-object v0, Ll/ۤۢۛ;->᩹:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۢۛ;

    .line 107
    const-class v2, Ll/ܶܰܺ;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۙ(Ll/ܰۢۛ;)Z
    .locals 1

    .line 83
    sget-object v0, Ll/ۤۢۛ;->ۙ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۛ()V
    .locals 1

    .line 128
    sget-object v0, Ll/ۤۢۛ;->᩹:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static ۟()I
    .locals 1

    .line 75
    sget-object v0, Ll/ۤۢۛ;->᩹:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static ܺ()Z
    .locals 1

    .line 187
    sget-object v0, Ll/ۤۢۛ;->۟:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ᩷()V
    .locals 2

    .line 87
    sget-object v0, Ll/ۤۢۛ;->ۙ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    sget-object v0, Ll/ۤۢۛ;->ۛ:Ll/ۡۗ᩷;

    sget-object v1, Ll/ۤۢۛ;->ܺ:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ᩷(Ll/ܰۢۛ;)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܶ᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܺ()Ll/ܰۢۛ;

    move-result-object p0

    sget-object v1, Ll/ۤۢۛ;->ۙ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Task is not finished."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ᩷(Ll/ܰۢۛ;Ll/֡ۢۛ;Ll/۬᩻ۛ;I)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->᩷(Ll/֡ۢۛ;)V

    .line 151
    sget-object p0, Ll/ۤۢۛ;->ۛ:Ll/ۡۗ᩷;

    sget-object p1, Ll/ۤۢۛ;->ܺ:Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p2, p3}, Ll/۬᩻ۛ;->᩷(I)V

    return-void
.end method

.method public static ᩷(Ll/ܰۢۛ;Ll/۬᩻ۛ;I)V
    .locals 6

    .line 134
    sget-object v0, Ll/ۤۢۛ;->᩹:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Ll/ۤۢۛ;->۟:Ljava/util/Set;

    sget-object v2, Ll/ۤۢۛ;->ۖ:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v3, 0x0

    .line 138
    :try_start_0
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩵()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v3, Ll/ۤۢۛ;->ۛ:Ll/ۡۗ᩷;

    sget-object v4, Ll/ۤۢۛ;->ܺ:Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 142
    sget-object v3, Ll/᩸ۢۛ;->ۚ:Ll/᩸ۢۛ;

    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩷(Ll/᩸ۢۛ;)V

    .line 143
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۛ()V

    .line 144
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۢ᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۜ()Ll/֡ۢۛ;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 171
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Ll/ܰۢۛ;->᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 169
    new-instance v4, Ljava/lang/Exception;

    const v5, 0x7f12060c

    invoke-static {v5}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Ll/ܰۢۛ;->᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 167
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;

    move-result-object v3

    .line 146
    :goto_0
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->ۙ(Ll/֡ۢۛ;)V

    .line 147
    sget-object v4, Ll/᩸ۢۛ;->ۤ:Ll/᩸ۢۛ;

    invoke-virtual {p0, v4}, Ll/ܰۢۛ;->᩷(Ll/᩸ۢۛ;)V

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Ll/ܿۢۛ;

    invoke-direct {v0, p0, v3, p1, p2}, Ll/ܿۢۛ;-><init>(Ll/ܰۢۛ;Ll/֡ۢۛ;Ll/۬᩻ۛ;I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 158
    :cond_1
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩵()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 158
    :cond_2
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩵()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    throw p1
.end method

.method public static ᩹()Ll/ۡۗ᩷;
    .locals 1

    .line 71
    sget-object v0, Ll/ۤۢۛ;->ۛ:Ll/ۡۗ᩷;

    return-object v0
.end method
