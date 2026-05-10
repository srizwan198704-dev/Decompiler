.class public final Ll/ۚۗۘ;
.super Ljava/lang/Object;
.source "BAQB"


# instance fields
.field public volatile ۖ:I

.field public ᩷:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    sget v0, Ll/֨ܺۘ;->᩷:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Ll/ۚۗۘ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۚۗۘ;->᩷:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ll/ۚۗۘ;->᩷:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Ll/ۚۗۘ;->ۖ:I

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۙ()Ljava/lang/Object;
    .locals 4

    .line 27
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    if-lez v0, :cond_0

    .line 30
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚۗۘ;->ۖ:I

    .line 31
    iget-object v2, p0, Ll/ۚۗۘ;->᩷:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 32
    aput-object v1, v2, v0

    .line 34
    monitor-exit p0

    return-object v3

    .line 36
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ᩷()Z
    .locals 2

    .line 58
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    iget-object v1, p0, Ll/ۚۗۘ;->᩷:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ᩷(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    iget-object v1, p0, Ll/ۚۗۘ;->᩷:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    iget-object v1, p0, Ll/ۚۗۘ;->᩷:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 45
    iget v0, p0, Ll/ۚۗۘ;->ۖ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۚۗۘ;->ۖ:I

    aput-object p1, v1, v0

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
