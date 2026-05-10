.class public abstract Ll/ۡ۫᩺;
.super Ljava/lang/Object;
.source "A8A0"


# instance fields
.field public final ۚ:J

.field public final ۤ:J

.field public final ۫:Ll/ᩳ᩵᩺;

.field public final ᩶:Ll/ܶۘ᩺;


# direct methods
.method public constructor <init>(Ll/ᩳ᩵᩺;Ll/ܶᩳ᩺;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ll/ᩳ᩵᩺;->᩷()Ll/ۚᩳ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚᩳ᩺;->᩺()Ll/᩷ۗ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۫᩺;->᩶:Ll/ܶۘ᩺;

    .line 45
    iput-object p1, p0, Ll/ۡ۫᩺;->۫:Ll/ᩳ᩵᩺;

    .line 46
    invoke-virtual {p1}, Ll/ᩳ᩵᩺;->ۙ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۡ۫᩺;->ۤ:J

    .line 47
    invoke-virtual {p2}, Ll/ܶᩳ᩺;->ᩳ()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۡ۫᩺;->ۚ:J

    return-void
.end method


# virtual methods
.method public final ۖ()J
    .locals 2

    .line 59
    iget-wide v0, p0, Ll/ۡ۫᩺;->ۤ:J

    return-wide v0
.end method

.method public final ᩷()Ll/ܶۘ᩺;
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ۡ۫᩺;->᩶:Ll/ܶۘ᩺;

    return-object v0
.end method

.method public final ᩷(Ll/᩶ۘ᩺;Ljava/util/EnumSet;)Ll/᩶ۘ᩺;
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Ll/ۡ۫᩺;->۫:Ll/ᩳ᩵᩺;

    .line 64
    invoke-virtual {v0, p1}, Ll/ᩳ᩵᩺;->᩷(Ll/᩶ۘ᩺;)Ll/۬ۧ᩺;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    :try_start_1
    iget-wide v0, p0, Ll/ۡ۫᩺;->ۚ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/۬ۧ᩺;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩶ۘ᩺;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v0

    check-cast v0, Ll/ᩴۘ᩺;

    .line 99
    invoke-virtual {v0}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/۬ܺ᩺;->ۙ(J)Ll/۬ܺ᩺;

    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ll/᩺۫᩺;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ll/᩺۫᩺;-><init>(Ll/ᩴۘ᩺;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 81
    invoke-static {}, Ll/ۧ۫᩺;->᩷()Ljava/nio/channels/InterruptedByTimeoutException;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Ll/ܿۚۗ;->᩷(Ljava/nio/channels/InterruptedByTimeoutException;Ljava/util/concurrent/TimeoutException;)V

    .line 83
    throw p2

    :catch_2
    move-exception p1

    .line 77
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    throw p2

    :catch_3
    move-exception p1

    .line 69
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 66
    throw p1
.end method
