.class public abstract Ll/ۘۨ᩺;
.super Ljava/lang/Object;
.source "XBN4"


# static fields
.field public static ۠:Ljava/util/Vector;

.field public static ۨ:I


# instance fields
.field public ֡:Ljava/lang/Thread;

.field public volatile ۖ:I

.field public volatile ۗ:I

.field public volatile ۘ:I

.field public volatile ۙ:Z

.field public volatile ۛ:I

.field public volatile ۜ:I

.field public volatile ۟:Z

.field public volatile ۡ:I

.field public volatile ۧ:Z

.field public ܶ:Ll/ܰۢ᩺;

.field public ܺ:Ll/ۘ֨᩺;

.field public volatile ᩳ:I

.field public volatile ᩵:J

.field public volatile ᩷:Z

.field public ᩸:[B

.field public ᩹:I

.field public ᩺:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Ll/ۘۨ᩺;->ۡ:I

    const-string v0, "foo"

    .line 112
    sget-object v1, Ll/᩹᩻᩺;->ۙ:[B

    .line 397
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    iput-object v0, p0, Ll/ۘۨ᩺;->᩸:[B

    const/high16 v0, 0x100000

    .line 113
    iput v0, p0, Ll/ۘۨ᩺;->ۜ:I

    .line 114
    iget v0, p0, Ll/ۘۨ᩺;->ۜ:I

    iput v0, p0, Ll/ۘۨ᩺;->ۘ:I

    const/16 v0, 0x4000

    .line 115
    iput v0, p0, Ll/ۘۨ᩺;->ۛ:I

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Ll/ۘۨ᩺;->᩵:J

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Ll/ۘۨ᩺;->ۗ:I

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    .line 121
    iput-object v1, p0, Ll/ۘۨ᩺;->֡:Ljava/lang/Thread;

    .line 123
    iput-boolean v0, p0, Ll/ۘۨ᩺;->۟:Z

    .line 126
    iput-boolean v0, p0, Ll/ۘۨ᩺;->᩷:Z

    .line 127
    iput-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    .line 128
    iput-boolean v0, p0, Ll/ۘۨ᩺;->ۧ:Z

    .line 132
    iput v0, p0, Ll/ۘۨ᩺;->ᩳ:I

    .line 133
    iput v0, p0, Ll/ۘۨ᩺;->ۖ:I

    .line 137
    iput v0, p0, Ll/ۘۨ᩺;->᩺:I

    .line 140
    sget-object v0, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    monitor-enter v0

    .line 141
    :try_start_0
    sget v1, Ll/ۘۨ᩺;->ۨ:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Ll/ۘۨ᩺;->᩹:I

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    .line 147
    sput v1, Ll/ۘۨ᩺;->ۨ:I

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;
    .locals 4

    .line 94
    sget-object v0, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :goto_0
    :try_start_0
    sget-object v2, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۨ᩺;

    .line 97
    iget v3, v2, Ll/ۘۨ᩺;->᩹:I

    if-ne v3, p0, :cond_0

    iget-object v3, v2, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    if-ne v3, p1, :cond_0

    .line 98
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;Ll/ܰۢ᩺;)Ll/ۘۨ᩺;
    .locals 4

    const-string v0, "session"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ll/ۨۨ᩺;

    invoke-direct {v0}, Ll/ۨۨ᩺;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "shell"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v0, Ll/ܽۨ᩺;

    .line 32
    invoke-direct {v0}, Ll/ۨۨ᩺;-><init>()V

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Ll/ۨۨ᩺;->֨:Z

    :cond_1
    const-string v2, "exec"

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v0, Ll/ۗۨ᩺;

    invoke-direct {v0}, Ll/ۗۨ᩺;-><init>()V

    :cond_2
    const-string v2, "x11"

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    new-instance v0, Ll/ۤۨ᩺;

    invoke-direct {v0}, Ll/ۤۨ᩺;-><init>()V

    :cond_3
    const-string v2, "auth-agent@openssh.com"

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    new-instance v0, Ll/ۜۨ᩺;

    invoke-direct {v0}, Ll/ۜۨ᩺;-><init>()V

    :cond_4
    const-string v2, "direct-tcpip"

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    new-instance v0, Ll/ۡۨ᩺;

    invoke-direct {v0}, Ll/ۡۨ᩺;-><init>()V

    :cond_5
    const-string v2, "forwarded-tcpip"

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    new-instance v0, Ll/᩸ۨ᩺;

    invoke-direct {v0}, Ll/᩸ۨ᩺;-><init>()V

    :cond_6
    const-string v2, "sftp"

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    new-instance v0, Ll/ܿۨ᩺;

    invoke-direct {v0}, Ll/ܿۨ᩺;-><init>()V

    const-string v2, "use_sftp_write_flush_workaround"

    .line 76
    invoke-virtual {p1, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ll/ܿۨ᩺;->᩷(Z)V

    :cond_7
    const-string v2, "subsystem"

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    new-instance v0, Ll/۫ۨ᩺;

    .line 33
    invoke-direct {v0}, Ll/ۨۨ᩺;-><init>()V

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Ll/۫ۨ᩺;->ܽ:Z

    const-string v2, ""

    .line 35
    iput-object v2, v0, Ll/۫ۨ᩺;->۬:Ljava/lang/String;

    :cond_8
    const-string v2, "direct-streamlocal@openssh.com"

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 84
    new-instance v0, Ll/᩺ۨ᩺;

    invoke-direct {v0}, Ll/᩺ۨ᩺;-><init>()V

    :cond_9
    if-nez v0, :cond_a

    return-object v1

    .line 745
    :cond_a
    iput-object p1, v0, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    return-object v0
.end method

.method public static ᩷(Ll/ۘۨ᩺;)V
    .locals 1

    .line 105
    sget-object v0, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩷(Ll/ܰۢ᩺;)V
    .locals 7

    .line 614
    sget-object v0, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    monitor-enter v0

    .line 615
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۘۨ᩺;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 616
    :goto_0
    sget-object v5, Ll/ۘۨ᩺;->۠:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v6, :cond_1

    .line 618
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۨ᩺;

    .line 619
    iget-object v6, v5, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 620
    :try_start_2
    aput-object v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move v4, v6

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 625
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 627
    aget-object p0, v1, v2

    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۖ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 625
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public ۖ()V
    .locals 1

    .line 637
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 638
    :try_start_1
    iget-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    if-nez v0, :cond_0

    .line 639
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    invoke-static {p0}, Ll/ۘۨ᩺;->᩷(Ll/ۘۨ᩺;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 641
    :try_start_2
    iput-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    .line 642
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    :try_start_3
    invoke-virtual {p0}, Ll/ۘۨ᩺;->᩷()V

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Ll/ۘۨ᩺;->۟:Z

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Ll/ۘۨ᩺;->֡:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    :try_start_4
    iget-object v0, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {v0}, Ll/ۘ֨᩺;->᩷()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 659
    :catch_0
    :cond_1
    invoke-static {p0}, Ll/ۘۨ᩺;->᩷(Ll/ۘۨ᩺;)V

    return-void

    :catchall_0
    move-exception v0

    .line 642
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 659
    invoke-static {p0}, Ll/ۘۨ᩺;->᩷(Ll/ۘۨ᩺;)V

    .line 660
    throw v0
.end method

.method public final declared-synchronized ۖ(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 153
    :try_start_0
    iput p1, p0, Ll/ۘۨ᩺;->ۡ:I

    .line 154
    iget p1, p0, Ll/ۘۨ᩺;->᩺:I

    if-lez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
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

.method public final declared-synchronized ۖ(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 486
    :try_start_0
    iput-wide p1, p0, Ll/ۘۨ᩺;->᩵:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
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

.method public final ۗ()V
    .locals 4

    .line 774
    :try_start_0
    new-instance v0, Ll/۟ۨ᩺;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/۟ۨ᩺;-><init>(I)V

    .line 775
    new-instance v1, Ll/ۡۢ᩺;

    invoke-direct {v1, v0}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 776
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    const/16 v2, 0x5c

    .line 777
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 159
    iget v2, p0, Ll/ۘۨ᩺;->ۡ:I

    .line 778
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    const/4 v2, 0x1

    .line 779
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    const-string v2, "open failed"

    .line 780
    sget-object v3, Ll/᩹᩻᩺;->ۙ:[B

    .line 397
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 780
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->۟([B)V

    .line 781
    sget-object v2, Ll/᩹᩻᩺;->ۙ:[B

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->۟([B)V

    .line 782
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ۘ()V
    .locals 0

    return-void
.end method

.method public final ۙ()V
    .locals 4

    .line 528
    iget-boolean v0, p0, Ll/ۘۨ᩺;->۟:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Ll/ۘۨ᩺;->۟:Z

    .line 159
    iget v0, p0, Ll/ۘۨ᩺;->ۡ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    :try_start_0
    new-instance v1, Ll/۟ۨ᩺;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ll/۟ۨ᩺;-><init>(I)V

    .line 538
    new-instance v2, Ll/ۡۢ᩺;

    invoke-direct {v2, v1}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 539
    invoke-virtual {v2}, Ll/ۡۢ᩺;->᩷()V

    const/16 v3, 0x60

    .line 540
    invoke-virtual {v1, v3}, Ll/۟ۨ᩺;->᩷(B)V

    .line 541
    invoke-virtual {v1, v0}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 542
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :try_start_1
    iget-boolean v0, p0, Ll/ۘۨ᩺;->᩷:Z

    if-nez v0, :cond_2

    .line 544
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 545
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final ۛ()Ll/ܰۢ᩺;
    .locals 2

    .line 749
    iget-object v0, p0, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    if-eqz v0, :cond_0

    return-object v0

    .line 751
    :cond_0
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "session is not available"

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Ll/ۘۨ᩺;->᩷:Z

    return v0
.end method

.method public ۟()V
    .locals 1

    .line 522
    :try_start_0
    iget-object v0, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    invoke-virtual {v0}, Ll/ۘ֨᩺;->ۙ()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۡ()V
    .locals 12

    .line 805
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ll/ܰۢ᩺;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 810
    invoke-virtual {p0}, Ll/ۘۨ᩺;->᩹()Ll/ۡۢ᩺;

    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 815
    iget v3, p0, Ll/ۘۨ᩺;->ۖ:I

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d0

    .line 818
    :goto_0
    monitor-enter p0

    .line 159
    :goto_1
    :try_start_0
    iget v6, p0, Ll/ۘۨ᩺;->ۡ:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    .line 819
    invoke-virtual {v0}, Ll/ܰۢ᩺;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_3

    if-lez v5, :cond_3

    const/4 v6, 0x0

    if-lez v8, :cond_1

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v9, v1

    cmp-long v11, v9, v3

    if-lez v11, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    const-wide/16 v9, 0xa

    goto :goto_2

    :cond_2
    move-wide v9, v3

    .line 828
    :goto_2
    :try_start_1
    iput v7, p0, Ll/ۘۨ᩺;->᩺:I

    .line 829
    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 832
    :try_start_2
    iput v6, p0, Ll/ۘۨ᩺;->᩺:I

    .line 833
    throw v0

    .line 832
    :catch_0
    :goto_3
    iput v6, p0, Ll/ۘۨ᩺;->᩺:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 836
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 837
    invoke-virtual {v0}, Ll/ܰۢ᩺;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iget v0, p0, Ll/ۘۨ᩺;->ۡ:I

    if-eq v0, v9, :cond_5

    .line 843
    iget-boolean v0, p0, Ll/ۘۨ᩺;->ۧ:Z

    if-eqz v0, :cond_4

    .line 846
    iput-boolean v7, p0, Ll/ۘۨ᩺;->ۙ:Z

    return-void

    .line 844
    :cond_4
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "channel is not opened."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0

    .line 841
    :cond_5
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "channel is not opened."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 838
    :cond_6
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "session is down"

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    throw v0

    :catchall_1
    move-exception v0

    .line 836
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 807
    :cond_7
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "session is down"

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0
.end method

.method public abstract ۧ()V
.end method

.method public final ܺ()Ljava/io/InputStream;
    .locals 4

    .line 221
    iget-object v0, p0, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Ll/ۘۨ᩺;->᩺()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3402
    iget-object v0, v0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const v0, 0x8000

    .line 228
    :try_start_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x8000

    .line 231
    :goto_0
    new-instance v2, Ll/᩹ۨ᩺;

    invoke-direct {v2, v1}, Ll/᩹ۨ᩺;-><init>(I)V

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 234
    :goto_1
    iget-object v1, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    new-instance v3, Ll/ۛۨ᩺;

    invoke-direct {v3, v2, v0}, Ll/ۛۨ᩺;-><init>(Ljava/io/PipedInputStream;Z)V

    .line 44
    iput-object v3, v1, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    return-object v2
.end method

.method public final ᩳ()V
    .locals 3

    .line 761
    new-instance v0, Ll/۟ۨ᩺;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/۟ۨ᩺;-><init>(I)V

    .line 762
    new-instance v1, Ll/ۡۢ᩺;

    invoke-direct {v1, v0}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 763
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    const/16 v2, 0x5b

    .line 764
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 159
    iget v2, p0, Ll/ۘۨ᩺;->ۡ:I

    .line 765
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 766
    iget v2, p0, Ll/ۘۨ᩺;->᩹:I

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 767
    iget v2, p0, Ll/ۘۨ᩺;->ۘ:I

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 768
    iget v2, p0, Ll/ۘۨ᩺;->ۛ:I

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 769
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    return-void
.end method

.method public ᩵()V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 584
    iget-boolean v0, p0, Ll/ۘۨ᩺;->᩷:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Ll/ۘۨ᩺;->᩷:Z

    .line 587
    iput-boolean v0, p0, Ll/ۘۨ᩺;->۟:Z

    .line 159
    iget v0, p0, Ll/ۘۨ᩺;->ۡ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    :try_start_0
    new-instance v1, Ll/۟ۨ᩺;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ll/۟ۨ᩺;-><init>(I)V

    .line 595
    new-instance v2, Ll/ۡۢ᩺;

    invoke-direct {v2, v1}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 596
    invoke-virtual {v2}, Ll/ۡۢ᩺;->᩷()V

    const/16 v3, 0x61

    .line 597
    invoke-virtual {v1, v3}, Ll/۟ۨ᩺;->᩷(B)V

    .line 598
    invoke-virtual {v1, v0}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 599
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :try_start_1
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 601
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ᩷(I)V
    .locals 2

    .line 169
    iput p1, p0, Ll/ۘۨ᩺;->ۖ:I

    .line 171
    :try_start_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۡ()V

    .line 172
    invoke-virtual {p0}, Ll/ۘۨ᩺;->᩵()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    .line 175
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۖ()V

    .line 176
    instance-of v0, p1, Ll/۠֨᩺;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Ll/۠֨᩺;

    throw p1

    .line 178
    :cond_0
    new-instance v0, Ll/۠֨᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v0
.end method

.method public final declared-synchronized ᩷(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 490
    :try_start_0
    iget-wide v0, p0, Ll/ۘۨ᩺;->᩵:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۘۨ᩺;->᩵:J

    .line 491
    iget p1, p0, Ll/ۘۨ᩺;->᩺:I

    if-lez p1, :cond_0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_0
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

.method public ᩷(Ll/۟ۨ᩺;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۙ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۘۨ᩺;->ۖ(I)V

    .line 192
    invoke-virtual {p1}, Ll/۟ۨ᩺;->᩺()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۘۨ᩺;->ۖ(J)V

    .line 193
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۙ()I

    move-result p1

    .line 496
    iput p1, p0, Ll/ۘۨ᩺;->ۗ:I

    return-void
.end method

.method public ᩷([BII)V
    .locals 2

    .line 507
    :try_start_0
    iget-object v0, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    .line 76
    iget-object v1, v0, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    iget-object p1, v0, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ᩹()Ll/ۡۢ᩺;
    .locals 3

    .line 788
    new-instance v0, Ll/۟ۨ᩺;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/۟ۨ᩺;-><init>(I)V

    .line 789
    new-instance v1, Ll/ۡۢ᩺;

    invoke-direct {v1, v0}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 795
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    const/16 v2, 0x5a

    .line 796
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 797
    iget-object v2, p0, Ll/ۘۨ᩺;->᩸:[B

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->۟([B)V

    .line 798
    iget v2, p0, Ll/ۘۨ᩺;->᩹:I

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 799
    iget v2, p0, Ll/ۘۨ᩺;->ۘ:I

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 800
    iget v2, p0, Ll/ۘۨ᩺;->ۛ:I

    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    return-object v1
.end method

.method public final ᩺()Z
    .locals 1

    .line 664
    iget-object v0, p0, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Ll/ܰۢ᩺;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
