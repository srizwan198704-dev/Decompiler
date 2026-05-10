.class public final Ll/֡ۧۘ;
.super Ll/۠ۘᩳ;
.source "CA63"

# interfaces
.implements Ll/۫ۜᩳ;
.implements Ljava/io/Closeable;


# instance fields
.field public final ۚ:Ll/᩸ۡᩳ;

.field public final ۤ:Ljava/io/OutputStream;

.field public final ۫:J

.field public final ᩴ:Ll/ܽۡᩳ;

.field public ᩶:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ll/᩸ۡᩳ;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Ll/᩸ۡᩳ;-><init>(J)V

    iput-object v0, p0, Ll/֡ۧۘ;->ۚ:Ll/᩸ۡᩳ;

    .line 47
    invoke-virtual {v0}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object v0

    invoke-static {v0}, Ll/᩵ۡᩳ;->᩷(Ll/֫ۡᩳ;)Ll/ۙۡᩳ;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll/֫ۡᩳ;->ۜ()Ll/ܽۡᩳ;

    move-result-object v1

    iput-object v1, p0, Ll/֡ۧۘ;->ᩴ:Ll/ܽۡᩳ;

    .line 49
    iput-wide p1, p0, Ll/֡ۧۘ;->۫:J

    .line 53
    new-instance v1, Ll/ܶۧۘ;

    invoke-direct {v1, p0, p1, p2, v0}, Ll/ܶۧۘ;-><init>(Ll/֡ۧۘ;JLl/ۙۡᩳ;)V

    iput-object v1, p0, Ll/֡ۧۘ;->ۤ:Ljava/io/OutputStream;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/֡ۧۘ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/֡ۧۘ;->᩶:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/֡ۧۘ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/֡ۧۘ;->᩶:Z

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Ll/֡ۧۘ;->᩶:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Ll/֡ۧۘ;->᩶:Z

    .line 123
    :try_start_0
    iget-object v0, p0, Ll/֡ۧۘ;->ۚ:Ll/᩸ۡᩳ;

    invoke-virtual {v0}, Ll/᩸ۡᩳ;->ۖ()Ll/ܿۡᩳ;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Ll/֡ۧۘ;->᩶:Z

    return v0
.end method

.method public final ֨᩷()Ljava/io/OutputStream;
    .locals 1

    .line 100
    iget-object v0, p0, Ll/֡ۧۘ;->ۤ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final ۖ()Ll/ܺۘᩳ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۜ()Ll/ܽۡᩳ;
    .locals 1

    .line 104
    iget-object v0, p0, Ll/֡ۧۘ;->ᩴ:Ll/ܽۡᩳ;

    return-object v0
.end method

.method public final ᩷()J
    .locals 2

    .line 109
    iget-wide v0, p0, Ll/֡ۧۘ;->۫:J

    return-wide v0
.end method

.method public final ᩷(Ll/ۙۡᩳ;)V
    .locals 1

    .line 136
    iget-object v0, p0, Ll/֡ۧۘ;->ۚ:Ll/᩸ۡᩳ;

    invoke-virtual {v0}, Ll/᩸ۡᩳ;->ۖ()Ll/ܿۡᩳ;

    move-result-object v0

    invoke-static {v0}, Ll/᩵ۡᩳ;->᩷(Ll/ܿۡᩳ;)Ll/۟ۡᩳ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۟ۡᩳ;->᩷(Ll/֫ۡᩳ;)J

    return-void
.end method
