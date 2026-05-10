.class public final Ll/᩹֡ۛ;
.super Ljava/lang/Object;
.source "R1K5"

# interfaces
.implements Ll/᩸ܺۛ;


# instance fields
.field public final synthetic ۖ:Ll/ܺ֡ۛ;

.field public final synthetic ۙ:Ll/᩷֡۟;

.field public final synthetic ۟:Ll/᩻֡۟;

.field public ᩷:Ll/۟ۘۙ;

.field public final synthetic ᩹:Ll/᩻۟ۛ;


# direct methods
.method public constructor <init>(Ll/ܺ֡ۛ;Ll/᩷֡۟;Ll/᩻֡۟;Ll/᩻۟ۛ;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹֡ۛ;->ۖ:Ll/ܺ֡ۛ;

    iput-object p2, p0, Ll/᩹֡ۛ;->ۙ:Ll/᩷֡۟;

    iput-object p3, p0, Ll/᩹֡ۛ;->۟:Ll/᩻֡۟;

    iput-object p4, p0, Ll/᩹֡ۛ;->᩹:Ll/᩻۟ۛ;

    .line 670
    new-instance p1, Ll/۟ۘۙ;

    invoke-direct {p1}, Ll/۟ۘۙ;-><init>()V

    iput-object p1, p0, Ll/᩹֡ۛ;->᩷:Ll/۟ۘۙ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 5

    .line 674
    iget-object v0, p0, Ll/᩹֡ۛ;->᩷:Ll/۟ۘۙ;

    const v1, 0x52638362

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 675
    iget-object v2, p0, Ll/᩹֡ۛ;->ۖ:Ll/ܺ֡ۛ;

    invoke-static {v2}, Ll/ܺ֡ۛ;->ܺ(Ll/ܺ֡ۛ;)I

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->writeByte(I)V

    .line 676
    invoke-static {v2}, Ll/ܺ֡ۛ;->ۛ(Ll/ܺ֡ۛ;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->᩷(Z)V

    .line 677
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 678
    iget-object v3, p0, Ll/᩹֡ۛ;->ۙ:Ll/᩷֡۟;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ll/᩷֡۟;->᩷(Ll/۟ۘۙ;Z)V

    .line 679
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 680
    iget-object v3, p0, Ll/᩹֡ۛ;->۟:Ll/᩻֡۟;

    invoke-virtual {v3, v0}, Ll/᩻֡۟;->ۖ(Ll/۟ۘۙ;)V

    .line 681
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 682
    invoke-virtual {v3, v0}, Ll/᩻֡۟;->᩷(Ll/۟ۘۙ;)V

    .line 683
    invoke-static {v2}, Ll/ܺ֡ۛ;->ۘ(Ll/ܺ֡ۛ;)Ll/ۚۧۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۧۛ;->ۖ()Ll/ᩴۧۛ;

    move-result-object v1

    .line 684
    instance-of v2, v1, Ll/ۨᩳۛ;

    if-eqz v2, :cond_0

    const v2, 0x526390c1

    .line 685
    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 686
    check-cast v1, Ll/ۨᩳۛ;

    invoke-virtual {v1}, Ll/ۨᩳۛ;->ۖ()Ll/ۜ᩸ۘ;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ll/᩹᩸ۘ;->ۖ()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 693
    :try_start_0
    iget-object v0, p0, Ll/᩹֡ۛ;->᩹:Ll/᩻۟ۛ;

    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۛ()V

    .line 694
    iget-object v0, p0, Ll/᩹֡ۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v0}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v0

    iget-object v1, p0, Ll/᩹֡ۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v1}, Ll/۟ۘۙ;->size()I

    move-result v1

    invoke-static {v1, v0}, Ll/ᩴᩳۘ;->᩷(I[B)[B

    move-result-object v0

    .line 695
    iget-object v1, p0, Ll/᩹֡ۛ;->ۖ:Ll/ܺ֡ۛ;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :try_start_1
    iget-object v2, p0, Ll/᩹֡ۛ;->᩹:Ll/᩻۟ۛ;

    invoke-virtual {v2, v0}, Ll/᩻۟ۛ;->᩷([B)V

    .line 697
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 699
    iget-object v1, p0, Ll/᩹֡ۛ;->ۖ:Ll/ܺ֡ۛ;

    invoke-static {v1}, Ll/ܺ֡ۛ;->ᩳ(Ll/ܺ֡ۛ;)Ll/֡ܺۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    return-void
.end method
