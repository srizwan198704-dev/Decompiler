.class public final Ll/ۜᩳۛ;
.super Ljava/lang/Object;
.source "11E4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖ᩷:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۙ᩷:Ll/۫ᩳۘ;

.field public final ۚ:Ljava/lang/Object;

.field public final synthetic ۟᩷:Ll/ۤۗۘ;

.field public volatile ۤ:I

.field public ۫:Z

.field public final synthetic ᩴ:Ll/ۢܺۛ;

.field public volatile ᩶:Z

.field public final synthetic ᩷᩷:Ll/ܿܺۛ;

.field public final synthetic ᩹᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ܿܺۛ;Ll/ۤۗۘ;Ll/ۢܺۛ;Ljava/util/ArrayList;Ll/۫ᩳۘ;)V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜᩳۛ;->ۖ᩷:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ۜᩳۛ;->᩷᩷:Ll/ܿܺۛ;

    iput-object p3, p0, Ll/ۜᩳۛ;->۟᩷:Ll/ۤۗۘ;

    iput-object p4, p0, Ll/ۜᩳۛ;->ᩴ:Ll/ۢܺۛ;

    iput-object p5, p0, Ll/ۜᩳۛ;->᩹᩷:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/ۜᩳۛ;->ۙ᩷:Ll/۫ᩳۘ;

    .line 735
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜᩳۛ;->ۚ:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 736
    iput p1, p0, Ll/ۜᩳۛ;->ۤ:I

    const/4 p2, 0x1

    .line 737
    iput-boolean p2, p0, Ll/ۜᩳۛ;->᩶:Z

    .line 738
    iput-boolean p1, p0, Ll/ۜᩳۛ;->۫:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 742
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۜᩳۛ;->ۖ᩷:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 743
    iget v0, p0, Ll/ۜᩳۛ;->ۤ:I

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-le v0, v1, :cond_5

    .line 744
    iget v0, p0, Ll/ۜᩳۛ;->ۤ:I

    const v1, 0x3d090

    if-le v0, v1, :cond_2

    .line 745
    iget-object v0, p0, Ll/ۜᩳۛ;->ۚ:Ljava/lang/Object;

    monitor-enter v0

    .line 746
    :try_start_0
    iget-boolean v1, p0, Ll/ۜᩳۛ;->۫:Z

    if-nez v1, :cond_1

    .line 747
    iget-object v1, p0, Ll/ۜᩳۛ;->᩷᩷:Ll/ܿܺۛ;

    new-instance v3, Ll/ۡۘۛ;

    invoke-direct {v3, v1}, Ll/ۡۘۛ;-><init>(Ll/ܿܺۛ;)V

    invoke-static {v3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 748
    iput-boolean v2, p0, Ll/ۜᩳۛ;->۫:Z

    .line 750
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 753
    :cond_2
    iget-boolean v0, p0, Ll/ۜᩳۛ;->᩶:Z

    if-eqz v0, :cond_4

    .line 754
    iget-object v0, p0, Ll/ۜᩳۛ;->ۚ:Ljava/lang/Object;

    monitor-enter v0

    .line 755
    :try_start_1
    iget-boolean v1, p0, Ll/ۜᩳۛ;->᩶:Z

    if-eqz v1, :cond_3

    .line 756
    iget-object v1, p0, Ll/ۜᩳۛ;->᩷᩷:Ll/ܿܺۛ;

    invoke-interface {v1}, Ll/ܿܺۛ;->᩹()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۜᩳۛ;->۫:Z

    const/4 v1, 0x0

    .line 757
    iput-boolean v1, p0, Ll/ۜᩳۛ;->᩶:Z

    .line 759
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 761
    :cond_4
    :goto_1
    iget-boolean v0, p0, Ll/ۜᩳۛ;->۫:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 766
    :cond_5
    iget-object v0, p0, Ll/ۜᩳۛ;->ۖ᩷:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩸ۧۛ;

    if-eqz v0, :cond_7

    .line 767
    iget-object v1, p0, Ll/ۜᩳۛ;->᩷᩷:Ll/ܿܺۛ;

    invoke-interface {v1}, Ll/ܿܺۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 770
    :cond_6
    iget-object v1, p0, Ll/ۜᩳۛ;->۟᩷:Ll/ۤۗۘ;

    .line 41
    invoke-virtual {v1, v2}, Ll/ۤۗۘ;->᩷(I)Z

    .line 771
    iget-object v1, p0, Ll/ۜᩳۛ;->ᩴ:Ll/ۢܺۛ;

    invoke-interface {v1, v0}, Ll/ۢܺۛ;->accept(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 773
    monitor-enter p0

    .line 774
    :try_start_2
    iget v2, p0, Ll/ۜᩳۛ;->ۤ:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ll/ۜᩳۛ;->ۤ:I

    .line 775
    iget-object v2, p0, Ll/ۜᩳۛ;->᩹᩷:Ljava/util/ArrayList;

    new-instance v3, Ll/۠ܺۛ;

    invoke-interface {v0}, Ll/᩸ۧۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ll/۠ܺۛ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 777
    iget-object v0, p0, Ll/ۜᩳۛ;->ۙ᩷:Ll/۫ᩳۘ;

    invoke-virtual {v0}, Ll/۫ᩳۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Ll/ۜᩳۛ;->᩷᩷:Ll/ܿܺۛ;

    iget v1, p0, Ll/ۜᩳۛ;->ۤ:I

    invoke-interface {v0, v1}, Ll/ܿܺۛ;->᩷(I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 776
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    :goto_2
    return-void
.end method
