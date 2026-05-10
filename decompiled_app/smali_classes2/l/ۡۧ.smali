.class public final Ll/ۡۧ;
.super Ljava/lang/Object;
.source "F4YG"


# static fields
.field public static final synthetic ۖ:I

.field public static final ۙ:Landroid/graphics/PorterDuff$Mode;

.field public static ۟:Ll/ۡۧ;


# instance fields
.field public ᩷:Ll/᩻ۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/ۡۧ;->ۙ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized ۖ()Ll/ۡۧ;
    .locals 2

    .line 2
    const-class v0, Ll/ۡۧ;

    .line 3
    monitor-enter v0

    .line 466
    :try_start_0
    sget-object v1, Ll/ۡۧ;->۟:Ll/ۡۧ;

    if-nez v1, :cond_0

    .line 467
    invoke-static {}, Ll/ۡۧ;->ۙ()V

    .line 469
    :cond_0
    sget-object v1, Ll/ۡۧ;->۟:Ll/ۡۧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ۙ()V
    .locals 3

    .line 2
    const-class v0, Ll/ۡۧ;

    .line 3
    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Ll/ۡۧ;->۟:Ll/ۡۧ;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ll/ۡۧ;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object v1, Ll/ۡۧ;->۟:Ll/ۡۧ;

    .line 61
    invoke-static {}, Ll/᩻ۗ;->᩷()Ll/᩻ۗ;

    move-result-object v2

    iput-object v2, v1, Ll/ۡۧ;->᩷:Ll/᩻ۗ;

    .line 62
    sget-object v1, Ll/ۡۧ;->۟:Ll/ۡۧ;

    iget-object v1, v1, Ll/ۡۧ;->᩷:Ll/᩻ۗ;

    new-instance v2, Ll/ۧۧ;

    invoke-direct {v2}, Ll/ۧۧ;-><init>()V

    invoke-virtual {v1, v2}, Ll/᩻ۗ;->᩷(Ll/֨ۗ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic ᩷()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 51
    sget-object v0, Ll/ۡۧ;->ۙ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized ᩷(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 2
    const-class v0, Ll/ۡۧ;

    .line 3
    monitor-enter v0

    .line 507
    :try_start_0
    invoke-static {p0, p1}, Ll/᩻ۗ;->᩷(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ۖ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Ll/ۡۧ;->᩷:Ll/᩻ۗ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ll/᩻ۗ;->᩷(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۙ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Ll/ۡۧ;->᩷:Ll/᩻ۗ;

    invoke-virtual {v0, p1, p2}, Ll/᩻ۗ;->ۖ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Ll/ۡۧ;->᩷:Ll/᩻ۗ;

    invoke-virtual {v0, p1, p2}, Ll/᩻ۗ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 484
    :try_start_0
    iget-object v0, p0, Ll/ۡۧ;->᩷:Ll/᩻ۗ;

    invoke-virtual {v0, p1}, Ll/᩻ۗ;->᩷(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
