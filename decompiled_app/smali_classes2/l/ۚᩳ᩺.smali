.class public final Ll/ۚᩳ᩺;
.super Ll/ܰᩳ᩺;
.source "94DH"

# interfaces
.implements Ljava/io/Closeable;
.implements Ll/ۖۡ᩺;


# static fields
.field public static final ۡ᩷:Ll/ۤᩳ᩺;

.field public static final ᩳ᩷:Ll/ܺۤۗ;


# instance fields
.field public final ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ۘ᩷:Ll/ܶ᩺ۘ;

.field public ۙ᩷:Ll/ۖۗ᩺;

.field public ۚ:Ll/ܶᩳ᩺;

.field public ۛ᩷:Ll/᩵ۗ᩺;

.field public ۜ᩷:Ll/ܶۗ᩺;

.field public ۟᩷:Ll/۬ۗ᩺;

.field public final ۤ:Ll/ۗᩳ᩺;

.field public ۧ᩷:Ll/ۘܶ᩺;

.field public final ۫:Ll/ۤۗ᩺;

.field public ܺ᩷:Ll/ܶۗ᩺;

.field public ᩴ:Ll/ᩴᩳ᩺;

.field public ᩷᩷:Ll/۟ۗ᩺;

.field public ᩹᩷:Ll/ۛ᩵᩺;

.field public ᩺᩷:Ll/֡ۗ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 78
    const-class v0, Ll/ۚᩳ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    .line 79
    new-instance v0, Ll/ۤᩳ᩺;

    new-instance v1, Ll/ۜۜ᩺;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v2, Ll/ܺۜ᩺;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v3, Ll/ۤۘ᩺;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v4, Ll/ۜۘ᩺;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Ll/ᩴۧ᩺;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 79
    invoke-direct {v0, v5}, Ll/ۤᩳ᩺;-><init>([Ll/ᩴۧ᩺;)V

    sput-object v0, Ll/ۚᩳ᩺;->ۡ᩷:Ll/ۤᩳ᩺;

    return-void
.end method

.method public constructor <init>(Ll/ܶᩳ᩺;Ll/ۗᩳ᩺;Ll/ۤۗ᩺;Ll/ܶ᩺ۘ;)V
    .locals 6

    .line 105
    invoke-direct {p0}, Ll/ܰᩳ᩺;-><init>()V

    .line 83
    new-instance v0, Ll/ܶۗ᩺;

    invoke-direct {v0}, Ll/ܶۗ᩺;-><init>()V

    iput-object v0, p0, Ll/ۚᩳ᩺;->ۜ᩷:Ll/ܶۗ᩺;

    .line 84
    new-instance v1, Ll/ܶۗ᩺;

    invoke-direct {v1}, Ll/ܶۗ᩺;-><init>()V

    iput-object v1, p0, Ll/ۚᩳ᩺;->ܺ᩷:Ll/ܶۗ᩺;

    .line 85
    new-instance v1, Ll/ۖۗ᩺;

    invoke-direct {v1}, Ll/ۖۗ᩺;-><init>()V

    iput-object v1, p0, Ll/ۚᩳ᩺;->ۙ᩷:Ll/ۖۗ᩺;

    .line 87
    new-instance v2, Ll/ܿۘ᩺;

    invoke-direct {v2}, Ll/ܿۘ᩺;-><init>()V

    .line 103
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Ll/ۚᩳ᩺;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    iput-object p1, p0, Ll/ۚᩳ᩺;->ۚ:Ll/ܶᩳ᩺;

    .line 107
    iput-object p2, p0, Ll/ۚᩳ᩺;->ۤ:Ll/ۗᩳ᩺;

    .line 108
    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۗ()Ll/ۙ۬᩺;

    move-result-object p2

    new-instance v3, Ll/᩷ۡ᩺;

    new-instance v4, Ll/ۛۡۘ;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v5, Ll/ۚᩳ᩺;->ۡ᩷:Ll/ۤᩳ᩺;

    invoke-direct {v3, v4, p0, v5}, Ll/᩷ۡ᩺;-><init>(Ll/ۛۡۘ;Ll/ۚᩳ᩺;Ll/ᩴۧ᩺;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Ll/ۘܶ᩺;

    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۜ()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۘ()I

    move-result v5

    invoke-direct {p2, v4, v5, v3}, Ll/ۘܶ᩺;-><init>(Ljavax/net/SocketFactory;ILl/᩷ۡ᩺;)V

    .line 108
    iput-object p2, p0, Ll/ۚᩳ᩺;->ۧ᩷:Ll/ۘܶ᩺;

    .line 109
    iput-object p3, p0, Ll/ۚᩳ᩺;->۫:Ll/ۤۗ᩺;

    .line 110
    iput-object p4, p0, Ll/ۚᩳ᩺;->ۘ᩷:Ll/ܶ᩺ۘ;

    .line 115
    invoke-virtual {p3, p0}, Ll/ۤۗ᩺;->᩷(Ljava/lang/AutoCloseable;)V

    .line 116
    new-instance p2, Ll/᩵ۗ᩺;

    invoke-direct {p2}, Ll/᩵ۗ᩺;-><init>()V

    iput-object p2, p0, Ll/ۚᩳ᩺;->ۛ᩷:Ll/᩵ۗ᩺;

    .line 117
    invoke-virtual {p1}, Ll/ܶᩳ᩺;->֡()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Ll/ۛۗ᩺;

    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۛ()Ll/۟ᩳ᩺;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ۛۗ᩺;-><init>(Ll/۟ᩳ᩺;)V

    iput-object p2, p0, Ll/ۚᩳ᩺;->᩺᩷:Ll/֡ۗ᩺;

    goto :goto_0

    .line 120
    :cond_0
    sget-object p2, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    const-string p3, "Signing is disabled for this connection."

    invoke-interface {p2, p3}, Ll/ܺۤۗ;->۟(Ljava/lang/String;)V

    .line 121
    new-instance p2, Ll/᩹ۡۘ;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Ll/ۚᩳ᩺;->᩺᩷:Ll/֡ۗ᩺;

    .line 123
    :goto_0
    new-instance p2, Ll/۟ۗ᩺;

    invoke-virtual {p1}, Ll/ܶᩳ᩺;->ۛ()Ll/۟ᩳ᩺;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/۟ۗ᩺;-><init>(Ll/۟ᩳ᩺;)V

    iput-object p2, p0, Ll/ۚᩳ᩺;->᩷᩷:Ll/۟ۗ᩺;

    .line 125
    new-instance p1, Ll/۬ۗ᩺;

    iget-object p2, p0, Ll/ۚᩳ᩺;->᩷᩷:Ll/۟ۗ᩺;

    invoke-direct {p1, v0, p2}, Ll/۬ۗ᩺;-><init>(Ll/ܶۗ᩺;Ll/۟ۗ᩺;)V

    new-instance p2, Ll/ۢۗ᩺;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p3, Ll/ܳۗ᩺;

    invoke-direct {p3, v1}, Ll/ܳۗ᩺;-><init>(Ll/ۖۗ᩺;)V

    new-instance p4, Ll/ܿۗ᩺;

    iget-object v3, p0, Ll/ۚᩳ᩺;->᩺᩷:Ll/֡ۗ᩺;

    invoke-direct {p4, v0, v3}, Ll/ܿۗ᩺;-><init>(Ll/ܶۗ᩺;Ll/֡ۗ᩺;)V

    new-instance v0, Ll/᩻ۗ᩺;

    iget-object v3, p0, Ll/ۚᩳ᩺;->ۛ᩷:Ll/᩵ۗ᩺;

    invoke-direct {v0, v3}, Ll/᩻ۗ᩺;-><init>(Ll/᩵ۗ᩺;)V

    new-instance v3, Ll/֨ۗ᩺;

    invoke-direct {v3, v1}, Ll/֨ۗ᩺;-><init>(Ll/ۖۗ᩺;)V

    new-instance v4, Ll/֫ۗ᩺;

    invoke-direct {v4, v2, v1}, Ll/֫ۗ᩺;-><init>(Ll/ܿۘ᩺;Ll/ۖۗ᩺;)V

    new-instance v1, Ll/۠ۗ᩺;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v2, Ll/ۨۗ᩺;

    invoke-direct {v2}, Ll/ۨۗ᩺;-><init>()V

    .line 132
    invoke-virtual {v1, v2}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 131
    invoke-virtual {v4, v1}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 130
    invoke-virtual {v3, v4}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 129
    invoke-virtual {v0, v3}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 128
    invoke-virtual {p4, v0}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 127
    invoke-virtual {p3, p4}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 126
    invoke-virtual {p2, p3}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    .line 125
    invoke-virtual {p1, p2}, Ll/᩸ۗ᩺;->᩷(Ll/᩸ۗ᩺;)V

    iput-object p1, p0, Ll/ۚᩳ᩺;->۟᩷:Ll/۬ۗ᩺;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۚᩳ᩺;)Ll/ܶᩳ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->ۚ:Ll/ܶᩳ᩺;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۚᩳ᩺;)Ll/ᩴᩳ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۚᩳ᩺;)Ll/֡ۗ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->᩺᩷:Ll/֡ۗ᩺;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۚᩳ᩺;)Ll/۟ۗ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->᩷᩷:Ll/۟ۗ᩺;

    return-object p0
.end method

.method public static bridge synthetic ۨ()Ll/ܺۤۗ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    return-object v0
.end method

.method public static bridge synthetic ܺ(Ll/ۚᩳ᩺;)Ll/ܶۗ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->ۜ᩷:Ll/ܶۗ᩺;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۚᩳ᩺;)Ll/ۤۗ᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->۫:Ll/ۤۗ᩺;

    return-object p0
.end method

.method private ᩷(Ll/ᩴۗ᩺;)V
    .locals 2
    .annotation runtime Lnet/engio/mbassy/listener/Handler;
    .end annotation

    .line 325
    invoke-virtual {p1}, Ll/ۚۗ᩺;->᩷()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ll/ۚᩳ᩺;->ۜ᩷:Ll/ܶۗ᩺;

    invoke-virtual {v1, v0}, Ll/ܶۗ᩺;->ۖ(Ljava/lang/Long;)V

    .line 326
    invoke-virtual {p1}, Ll/ۚۗ᩺;->᩷()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    const-string v1, "Session << {} >> logged off"

    invoke-interface {v0, p1, v1}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۚᩳ᩺;)Ll/ۛ᩵᩺;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩳ᩺;->᩹᩷:Ll/ۛ᩵᩺;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Ll/ۚᩳ᩺;->᩷(Z)V

    return-void
.end method

.method public final ֡()Ll/ܶۗ᩺;
    .locals 1

    .line 387
    iget-object v0, p0, Ll/ۚᩳ᩺;->ۜ᩷:Ll/ܶۗ᩺;

    return-object v0
.end method

.method public final ۖ(Ll/᩶ۘ᩺;)Ll/᩶ۘ᩺;
    .locals 3

    .line 251
    invoke-virtual {p0, p1}, Ll/ۚᩳ᩺;->᩷(Ll/᩶ۘ᩺;)Ll/۬ۧ᩺;

    move-result-object p1

    iget-object v0, p0, Ll/ۚᩳ᩺;->ۚ:Ll/ܶᩳ᩺;

    invoke-virtual {v0}, Ll/ܶᩳ᩺;->ᩳ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ll/۟ۡ᩺;->᩶:Ll/ܽۧ᩺;

    invoke-static {p1, v0, v1}, Ll/᩶ۧ᩺;->᩷(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩶ۘ᩺;

    return-object p1
.end method

.method public final ۖ(ILjava/lang/String;)V
    .locals 3

    .line 315
    iget-object v0, p0, Ll/ۚᩳ᩺;->ۧ᩷:Ll/ۘܶ᩺;

    invoke-virtual {v0}, Ll/ۘܶ᩺;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Ll/ۚᩳ᩺;->ۧ᩷:Ll/ۘܶ᩺;

    invoke-virtual {v1, v0}, Ll/ۘܶ᩺;->᩷(Ljava/net/InetSocketAddress;)V

    .line 149
    new-instance v0, Ll/ᩴᩳ᩺;

    iget-object v1, p0, Ll/ۚᩳ᩺;->ۚ:Ll/ܶᩳ᩺;

    invoke-virtual {v1}, Ll/ܶᩳ᩺;->ۖ()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2, p2, p1, v1}, Ll/ᩴᩳ᩺;-><init>(Ljava/util/UUID;Ljava/lang/String;ILl/ܶᩳ᩺;)V

    iput-object v0, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    .line 150
    new-instance p1, Ll/ۧۗ᩺;

    iget-object p2, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-direct {p1, p0, v1, p2}, Ll/ۧۗ᩺;-><init>(Ll/ۚᩳ᩺;Ll/ܶᩳ᩺;Ll/ᩴᩳ᩺;)V

    invoke-virtual {p1}, Ll/ۧۗ᩺;->᩷()V

    .line 151
    iget-object p1, p0, Ll/ۚᩳ᩺;->᩷᩷:Ll/۟ۗ᩺;

    iget-object p2, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {p1, p2}, Ll/۟ۗ᩺;->᩷(Ll/ᩴᩳ᩺;)V

    .line 153
    new-instance p1, Ll/ۜ᩵᩺;

    invoke-direct {p1}, Ll/ۜ᩵᩺;-><init>()V

    iput-object p1, p0, Ll/ۚᩳ᩺;->᩹᩷:Ll/ۛ᩵᩺;

    const-string p1, "Successfully connected to: {}"

    .line 158
    invoke-virtual {p0}, Ll/ۚᩳ᩺;->ܶ()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    invoke-interface {v0, p2, p1}, Ll/ܺۤۗ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ll/ۚᩳ᩺;->ܶ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "This connection is already connected to "

    .line 0
    invoke-static {v0, p2}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۙ()Ll/ۗᩳ᩺;
    .locals 1

    .line 97
    iget-object v0, p0, Ll/ۚᩳ᩺;->ۤ:Ll/ۗᩳ᩺;

    return-object v0
.end method

.method public final ۧ()Ll/ܶۗ᩺;
    .locals 1

    .line 391
    iget-object v0, p0, Ll/ۚᩳ᩺;->ܺ᩷:Ll/ܶۗ᩺;

    return-object v0
.end method

.method public final ܶ()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v0}, Ll/ᩴᩳ᩺;->ۜ()Ll/᩺᩵᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺᩵᩺;->᩹()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/᩶ۘ᩺;)Ll/۬ۧ᩺;
    .locals 10

    .line 221
    iget-object v0, p0, Ll/ۚᩳ᩺;->ۛ᩷:Ll/᩵ۗ᩺;

    .line 222
    invoke-virtual {p1}, Ll/᩶ۘ᩺;->᩹()Ll/᩶ۘ᩺;

    move-result-object v1

    instance-of v1, v1, Ll/ᩳۜ᩺;

    if-nez v1, :cond_4

    .line 224
    iget-object v1, p0, Ll/ۚᩳ᩺;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ll/᩵ۗ᩺;->᩷()I

    move-result v2

    .line 256
    invoke-virtual {p1}, Ll/᩶ۘ᩺;->۟()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/high16 v5, 0x10000

    .line 276
    div-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    .line 258
    sget-object v5, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    if-le v3, v4, :cond_0

    :try_start_1
    iget-object v6, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v6}, Ll/ᩴᩳ᩺;->ۡ()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v3, "Connection to {} does not support multi-credit requests."

    .line 259
    invoke-virtual {p0}, Ll/ۚᩳ᩺;->ܶ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ll/ܺۤۗ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v3, v4, :cond_2

    if-le v2, v4, :cond_2

    add-int/lit8 v3, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 141
    :goto_1
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v6

    check-cast v6, Ll/ᩴۘ᩺;

    invoke-virtual {v6, v3}, Ll/ᩴۘ᩺;->᩷(I)V

    if-nez v2, :cond_3

    const-string v6, "There are no credits left to send {}, will block until there are more credits available."

    .line 231
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v7

    check-cast v7, Ll/ᩴۘ᩺;

    invoke-virtual {v7}, Ll/ᩴۘ᩺;->ۛ()Ll/ܰۘ᩺;

    move-result-object v7

    .line 229
    invoke-interface {v5, v7, v6}, Ll/ܺۤۗ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :cond_3
    invoke-virtual {v0, v3}, Ll/᩵ۗ᩺;->ۖ(I)[J

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v6

    check-cast v6, Ll/ᩴۘ᩺;

    const/4 v7, 0x0

    aget-wide v8, v0, v7

    invoke-virtual {v6, v8, v9}, Ll/ᩴۘ᩺;->ۖ(J)V

    .line 235
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v0

    check-cast v0, Ll/ᩴۘ᩺;

    rsub-int v6, v2, 0x200

    sub-int/2addr v6, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Ll/ᩴۘ᩺;->ۖ(I)V

    const-string v0, "Granted {} (out of {}) credits to {}"

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object p1, v6, v2

    invoke-interface {v5, v0, v6}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    new-instance v0, Ll/ۘۗ᩺;

    invoke-virtual {p1}, Ll/᩶ۘ᩺;->᩹()Ll/᩶ۘ᩺;

    move-result-object v1

    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v2

    check-cast v2, Ll/ᩴۘ᩺;

    invoke-virtual {v2}, Ll/ᩴۘ᩺;->ۘ()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۘۗ᩺;-><init>(Ll/᩺ᩳ᩺;JLjava/util/UUID;)V

    .line 243
    iget-object v1, p0, Ll/ۚᩳ᩺;->ۙ᩷:Ll/ۖۗ᩺;

    invoke-virtual {v1, v0}, Ll/ۖۗ᩺;->᩷(Ll/ۘۗ᩺;)V

    .line 244
    new-instance v1, Ll/۫ᩳ᩺;

    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v2

    check-cast v2, Ll/ᩴۘ᩺;

    invoke-virtual {v2}, Ll/ᩴۘ᩺;->᩺()J

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Ll/۫ᩳ᩺;-><init>(Ll/ۚᩳ᩺;Ll/ۘۗ᩺;J)V

    invoke-virtual {v0, v1}, Ll/ۘۗ᩺;->᩷(Ll/ܿۧ᩺;)Ll/۬ۧ᩺;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 246
    :goto_2
    iget-object v1, p0, Ll/ۚᩳ᩺;->ۧ᩷:Ll/ۘܶ᩺;

    invoke-virtual {v1, p1}, Ll/ۘܶ᩺;->᩷(Ll/᩺ᩳ᩺;)V

    return-object v0
.end method

.method public final ᩷(Ll/᩸ᩳ᩺;)Ll/ᩳ᩵᩺;
    .locals 3

    .line 205
    new-instance v0, Ll/ۗۗ᩺;

    new-instance v1, Ll/᩶ᩳ᩺;

    invoke-direct {v1, p0}, Ll/᩶ᩳ᩺;-><init>(Ll/ۚᩳ᩺;)V

    iget-object v2, p0, Ll/ۚᩳ᩺;->ۚ:Ll/ܶᩳ᩺;

    invoke-direct {v0, p0, v2, v1}, Ll/ۗۗ᩺;-><init>(Ll/ۚᩳ᩺;Ll/ܶᩳ᩺;Ll/ᩳۗ᩺;)V

    .line 210
    invoke-virtual {v0, p1}, Ll/ۗۗ᩺;->᩷(Ll/᩸ᩳ᩺;)Ll/ᩳ᩵᩺;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۟ۡ᩺;)V
    .locals 3

    .line 301
    iget-object v0, p0, Ll/ۚᩳ᩺;->ۙ᩷:Ll/ۖۗ᩺;

    invoke-virtual {v0, p1}, Ll/ۖۗ᩺;->᩷(Ll/۟ۡ᩺;)V

    const/4 p1, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۚᩳ᩺;->᩷(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{} while closing connection on error, ignoring: {}"

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    invoke-interface {v2, v1, v0, p1}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ll/ۧۧ᩺;)V
    .locals 1

    .line 77
    check-cast p1, Ll/ۧᩳ᩺;

    .line 290
    iget-object v0, p0, Ll/ۚᩳ᩺;->۟᩷:Ll/۬ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Ll/ܰᩳ᩺;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Ll/ۚᩳ᩺;->۫:Ll/ۤۗ᩺;

    const-string v1, "Closed connection to {}"

    iget-object v2, p0, Ll/ۚᩳ᩺;->ۧ᩷:Ll/ۘܶ᩺;

    sget-object v3, Ll/ۚᩳ᩺;->ᩳ᩷:Ll/ܺۤۗ;

    if-nez p1, :cond_1

    .line 184
    :try_start_0
    iget-object p1, p0, Ll/ۚᩳ᩺;->ۜ᩷:Ll/ܶۗ᩺;

    invoke-virtual {p1}, Ll/ܶۗ᩺;->᩷()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩳ᩵᩺;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :try_start_1
    invoke-virtual {v4}, Ll/ᩳ᩵᩺;->᩺()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "Exception while closing session {}"

    .line 188
    invoke-virtual {v4}, Ll/ᩳ᩵᩺;->ۙ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v6, v4, v5}, Ll/ܺۤۗ;->ۙ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v2}, Ll/ۘܶ᩺;->᩷()V

    .line 194
    invoke-virtual {p0}, Ll/ۚᩳ᩺;->ܶ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ll/ܺۤۗ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ll/ܽۗ᩺;

    iget-object v2, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ۜ()Ll/᩺᩵᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩺᩵᩺;->᩹()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v3}, Ll/ᩴᩳ᩺;->ۜ()Ll/᩺᩵᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩺᩵᩺;->ۖ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ll/ܽۗ᩺;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ll/ۤۗ᩺;->᩷(Ll/᩶ۗ᩺;)V

    .line 196
    throw p1

    .line 193
    :cond_1
    invoke-virtual {v2}, Ll/ۘܶ᩺;->᩷()V

    .line 194
    invoke-virtual {p0}, Ll/ۚᩳ᩺;->ܶ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ll/ܺۤۗ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p1, Ll/ܽۗ᩺;

    iget-object v1, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v1}, Ll/ᩴᩳ᩺;->ۜ()Ll/᩺᩵᩺;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩺᩵᩺;->᩹()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ۜ()Ll/᩺᩵᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩺᩵᩺;->ۖ()I

    move-result v2

    invoke-direct {p1, v1, v2}, Ll/ܽۗ᩺;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ll/ۤۗ᩺;->᩷(Ll/᩶ۗ᩺;)V

    return-void
.end method

.method public final ᩸()Z
    .locals 1

    .line 315
    iget-object v0, p0, Ll/ۚᩳ᩺;->ۧ᩷:Ll/ۘܶ᩺;

    invoke-virtual {v0}, Ll/ۘܶ᩺;->ۖ()Z

    move-result v0

    return v0
.end method

.method public final ᩹()Ll/ᩴᩳ᩺;
    .locals 1

    .line 319
    iget-object v0, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    return-object v0
.end method

.method public final ᩺()Ll/᩷ۗ᩺;
    .locals 1

    .line 285
    iget-object v0, p0, Ll/ۚᩳ᩺;->ᩴ:Ll/ᩴᩳ᩺;

    invoke-virtual {v0}, Ll/ᩴᩳ᩺;->ܺ()Ll/᩷ۗ᩺;

    move-result-object v0

    return-object v0
.end method
