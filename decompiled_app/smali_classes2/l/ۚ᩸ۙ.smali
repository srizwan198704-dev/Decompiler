.class public final Ll/ۚ᩸ۙ;
.super Ljava/lang/Object;
.source "B1PZ"


# instance fields
.field public volatile ۖ:I

.field public final ۙ:Ll/ܳۙۗ;

.field public final ۟:Ll/֫֫۟;

.field public ᩷:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ll/ܳۙۗ;Ll/֫֫۟;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Ll/ۚ᩸ۙ;->ۙ:Ll/ܳۙۗ;

    .line 701
    iput-object p2, p0, Ll/ۚ᩸ۙ;->۟:Ll/֫֫۟;

    .line 702
    invoke-virtual {p1, p0}, Ll/ۨۖۗ;->᩷(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p1}, Ll/ۨۖۗ;->ۙ()Ll/۬᩷ۗ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۬᩷ۗ;->᩷()[B

    move-result-object p2

    .line 704
    invoke-virtual {p1}, Ll/ۨۖۗ;->ۙ()Ll/۬᩷ۗ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/۬᩷ۗ;->ۙ([B)V

    .line 705
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۚ᩸ۙ;->᩷:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۖ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 719
    :try_start_0
    iget v0, p0, Ll/ۚ᩸ۙ;->ۖ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚ᩸ۙ;->ۖ:I

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Ll/ۚ᩸ۙ;->ۙ:Ll/ܳۙۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۙ()Ll/۬᩷ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬᩷ۗ;->᩷()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v1, p0, Ll/ۚ᩸ۙ;->ۙ:Ll/ܳۙۗ;

    invoke-virtual {v1}, Ll/ۨۖۗ;->ۙ()Ll/۬᩷ۗ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/۬᩷ۗ;->ۙ([B)V

    .line 723
    iget-object v1, p0, Ll/ۚ᩸ۙ;->᩷:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 724
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۚ᩸ۙ;->᩷:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 709
    :try_start_0
    iget v0, p0, Ll/ۚ᩸ۙ;->ۖ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚ᩸ۙ;->ۖ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۚ᩸ۙ;->ۙ:Ll/ܳۙۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۙ()Ll/۬᩷ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬᩷ۗ;->᩷()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Ll/ۚ᩸ۙ;->᩷:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Ll/ۚ᩸ۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v0

    .line 714
    :cond_0
    iget-object v1, p0, Ll/ۚ᩸ۙ;->ۙ:Ll/ܳۙۗ;

    invoke-virtual {v1}, Ll/ۨۖۗ;->ۙ()Ll/۬᩷ۗ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۬᩷ۗ;->ۙ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
