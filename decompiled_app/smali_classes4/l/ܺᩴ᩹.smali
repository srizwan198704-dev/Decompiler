.class public final Ll/ܺᩴ᩹;
.super Ll/۠ᩳ᩹;
.source "Y9SP"


# static fields
.field public static ۘ:Z

.field public static ۛ:J

.field public static ۜ:I

.field public static ۧ:Z

.field public static final ܺ:Landroid/net/ConnectivityManager;

.field public static ᩺:Z


# instance fields
.field public final ۟:Ll/ܳ᩷ܺ;

.field public final ᩹:Ll/۬᩷ܺ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "connectivity"

    .line 35
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ll/ܺᩴ᩹;->ܺ:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Ll/ܺᩴ᩹;->᩺:Z

    return-void
.end method

.method public constructor <init>(Ll/۬᩷ܺ;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ll/ܺᩴ᩹;->᩹:Ll/۬᩷ܺ;

    .line 61
    new-instance v0, Ll/ܳ᩷ܺ;

    invoke-direct {v0, p1}, Ll/ܳ᩷ܺ;-><init>(Ll/۬᩷ܺ;)V

    iput-object v0, p0, Ll/ܺᩴ᩹;->۟:Ll/ܳ᩷ܺ;

    return-void
.end method

.method public static synthetic ۖ(Ll/ܺᩴ᩹;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;
    .locals 2

    .line 128
    new-instance v0, Ll/۟ۛۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/۟ۛۛ;-><init>(I)V

    invoke-direct {p0, v0, p1}, Ll/ܺᩴ᩹;->᩷(Ljava/util/function/Function;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Ll/ܺᩴ᩹;->᩺:Z

    return-void
.end method

.method public static ۙ(Ll/ܺᩴ᩹;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;
    .locals 1

    .line 206
    new-instance v0, Ll/ۖᩴ᩹;

    iget-object p0, p0, Ll/ܺᩴ᩹;->᩹:Ll/۬᩷ܺ;

    invoke-direct {v0, p0, p1}, Ll/ۖᩴ᩹;-><init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;)V

    .line 454
    new-instance p0, Ll/ۚۚ᩹;

    invoke-direct {p0, v0}, Ll/ۚۚ᩹;-><init>(Ll/ۖᩴ᩹;)V

    .line 133
    invoke-static {p0}, Ll/ۜۤۛ;->᩷(Landroid/media/MediaDataSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ۙ()V
    .locals 4

    .line 2
    const-class v0, Ll/ܺᩴ᩹;

    .line 3
    monitor-enter v0

    .line 49
    :try_start_0
    sget-boolean v1, Ll/ܺᩴ᩹;->᩺:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 50
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 52
    :try_start_1
    sput-boolean v1, Ll/ܺᩴ᩹;->᩺:Z

    .line 53
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "network_thumb_enable"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ll/ܺᩴ᩹;->ۘ:Z

    .line 54
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "network_thumb_only_load_on_wifi"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ll/ܺᩴ᩹;->ۧ:Z

    .line 55
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "network_thumb_time_limit"

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Ll/ܺᩴ᩹;->ۜ:I

    .line 56
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "network_thumb_image_file_size_limit"

    const-string v3, "10MB"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܽۚ᩹;->᩷(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Ll/ܺᩴ᩹;->ۛ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private ᩷(Ljava/util/function/Function;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;
    .locals 3

    .line 141
    sget-object v0, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :try_start_0
    new-instance v2, Ll/᩹ᩴ᩹;

    invoke-direct {v2, p0, v1, p2, v0}, Ll/᩹ᩴ᩹;-><init>(Ll/ܺᩴ᩹;Ljava/util/ArrayList;Ll/ۘۘ᩹;Ll/֫֫۟;)V

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 162
    invoke-static {v1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 162
    invoke-static {v1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 165
    throw p1
.end method

.method public static synthetic ᩷(Ll/ܺᩴ᩹;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;
    .locals 2

    .line 125
    new-instance v0, Ll/ۢۧۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۢۧۛ;-><init>(I)V

    invoke-direct {p0, v0, p1}, Ll/ܺᩴ᩹;->᩷(Ljava/util/function/Function;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܺᩴ᩹;)Ll/ܳ᩷ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܺᩴ᩹;->۟:Ll/ܳ᩷ܺ;

    return-object p0
.end method

.method private ᩷(Ljava/lang/String;Ll/ۤۡ᩹;Ll/ۤۡ᩹;Ll/ۡᩳۘ;)Ll/ܺ֫ܺ;
    .locals 5

    .line 170
    invoke-static {}, Ll/ܺᩴ᩹;->ۙ()V

    .line 65
    iget-object v0, p0, Ll/ܺᩴ᩹;->᩹:Ll/۬᩷ܺ;

    iget-object v1, v0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    .line 66
    iget-boolean v2, v1, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v2, :cond_0

    .line 67
    sget-boolean v1, Ll/ܺᩴ᩹;->ۘ:Z

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v1, v1, Ll/ܽۚ᩹;->ۖ᩷:Z

    :goto_0
    if-nez v1, :cond_1

    .line 172
    iget-object p1, p3, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 174
    :cond_1
    invoke-static {p1}, Ll/۠ᩳ᩹;->ۖ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    iget-object p1, p2, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 177
    :cond_2
    invoke-static {p1}, Ll/۠ᩳ᩹;->ۙ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget-object p1, p3, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 181
    :cond_3
    sget-object v1, Ll/ܺᩴ᩹;->ܺ:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 182
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, v0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    .line 75
    iget-boolean v3, v2, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v3, :cond_5

    .line 76
    sget-boolean v2, Ll/ܺᩴ᩹;->ۧ:Z

    goto :goto_2

    .line 78
    :cond_5
    iget-boolean v2, v2, Ll/ܽۚ᩹;->᩹᩷:Z

    :goto_2
    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    and-int/lit8 v1, v1, 0x9

    if-nez v1, :cond_6

    goto :goto_6

    .line 92
    :cond_6
    :try_start_0
    iget-object v0, v0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    .line 93
    iget-boolean v1, v0, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v1, :cond_7

    .line 94
    sget v0, Ll/ܺᩴ᩹;->ۜ:I

    goto :goto_3

    .line 96
    :cond_7
    iget v0, v0, Ll/ܽۚ᩹;->ۙ᩷:I

    .line 94
    :goto_3
    invoke-static {p1}, Ll/ᩳᩳۘ;->᩷(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 96
    sget-object v2, Ll/ۘ᩵ۘ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ll/᩺ᩳۘ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4}, Ll/᩺ᩳۘ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v2, v0

    .line 98
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    if-eqz v1, :cond_8

    .line 106
    :try_start_2
    invoke-static {p1, v1}, Ll/ᩳᩳۘ;->᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :catch_1
    move-exception p2

    const/4 v0, 0x1

    .line 100
    invoke-interface {p4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    throw p2

    .line 192
    :cond_8
    :goto_5
    invoke-static {v1}, Ll/ܺ֫ܺ;->᩷(Landroid/graphics/Bitmap;)Ll/ܺ֫ܺ;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p3, :cond_9

    .line 198
    iget-object p3, p2, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    .line 199
    invoke-static {p1}, Ll/۠ᩳ᩹;->۟(Ljava/lang/String;)V

    :cond_9
    return-object p3

    .line 194
    :catch_2
    invoke-static {p1}, Ll/۠ᩳ᩹;->᩹(Ljava/lang/String;)V

    .line 195
    iget-object p1, p3, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 184
    :cond_a
    :goto_6
    invoke-static {p1}, Ll/ᩳᩳۘ;->᩷(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 186
    invoke-static {p1}, Ll/ܺ֫ܺ;->᩷(Landroid/graphics/Bitmap;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 188
    :cond_b
    iget-object p1, p3, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1
.end method


# virtual methods
.method public final ۖ(Ll/ۘۘ᩹;)I
    .locals 7

    .line 102
    invoke-static {}, Ll/ܺᩴ᩹;->ۙ()V

    .line 65
    iget-object v0, p0, Ll/ܺᩴ᩹;->᩹:Ll/۬᩷ܺ;

    iget-object v1, v0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    .line 66
    iget-boolean v2, v1, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v2, :cond_0

    .line 67
    sget-boolean v1, Ll/ܺᩴ᩹;->ۘ:Z

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v1, v1, Ll/ܽۚ᩹;->ۖ᩷:Z

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    .line 106
    :cond_1
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    invoke-interface {p1}, Ll/ۘۘ᩹;->ܽ᩷()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/svg+xml"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v2

    .line 83
    iget-object v4, v0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    .line 84
    iget-boolean v5, v4, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v5, :cond_2

    .line 85
    sget-wide v4, Ll/ܺᩴ᩹;->ۛ:J

    goto :goto_1

    .line 87
    :cond_2
    iget-wide v4, v4, Ll/ܽۚ᩹;->ᩴ:J

    :goto_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v2, "image/"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v2

    .line 83
    iget-object p1, v0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    .line 84
    iget-boolean v0, p1, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v0, :cond_4

    .line 85
    sget-wide v4, Ll/ܺᩴ᩹;->ۛ:J

    goto :goto_2

    .line 87
    :cond_4
    iget-wide v4, p1, Ll/ܽۚ᩹;->ᩴ:J

    :goto_2
    cmp-long p1, v2, v4

    if-gez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const-string p1, "video/"

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/ܽۘ᩹;Ll/ۘۘ᩹;I)Ll/ܺ֫ܺ;
    .locals 2

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ll/ܺᩴ᩹;->᩹:Ll/۬᩷ܺ;

    invoke-virtual {v0}, Ll/۬᩷ܺ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Ll/ܿᩳۘ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 131
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    .line 132
    sget-object p3, Ll/ۤۡ᩹;->ۢ᩷:Ll/ۤۡ᩹;

    sget-object v0, Ll/ۤۡ᩹;->֨᩷:Ll/ۤۡ᩹;

    new-instance v1, Ll/ܽۧ᩹;

    invoke-direct {v1, p0, p2}, Ll/ܽۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, v0, v1}, Ll/ܺᩴ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;Ll/ۤۡ᩹;Ll/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 127
    :cond_1
    sget-object p3, Ll/ۤۡ᩹;->֫:Ll/ۤۡ᩹;

    sget-object v0, Ll/ۤۡ᩹;->ܰ:Ll/ۤۡ᩹;

    new-instance v1, Ll/۠ܽ۟;

    invoke-direct {v1, p0, p2}, Ll/۠ܽ۟;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, v0, v1}, Ll/ܺᩴ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;Ll/ۤۡ᩹;Ll/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2
    sget-object p3, Ll/ۤۡ᩹;->֫:Ll/ۤۡ᩹;

    sget-object v0, Ll/ۤۡ᩹;->ܰ:Ll/ۤۡ᩹;

    new-instance v1, Ll/ۙᩴ᩹;

    invoke-direct {v1, p0, p2}, Ll/ۙᩴ᩹;-><init>(Ll/ܺᩴ᩹;Ll/ۘۘ᩹;)V

    invoke-direct {p0, p1, p3, v0, v1}, Ll/ܺᩴ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;Ll/ۤۡ᩹;Ll/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1
.end method
