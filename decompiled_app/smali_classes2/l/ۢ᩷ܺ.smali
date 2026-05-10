.class public final Ll/ۢ᩷ܺ;
.super Ljava/lang/Object;
.source "6AIN"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۚ:Ll/᩻᩷ܺ;

.field public ۤ:J

.field public ۫:Ljava/io/InputStream;

.field public ᩴ:J

.field public ᩶:Ljava/util/concurrent/Future;


# virtual methods
.method public final close()V
    .locals 2

    .line 214
    iget-object v0, p0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    instance-of v1, v0, Ll/ܳۨᩳ;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ܳۨᩳ;

    .line 215
    invoke-virtual {v0}, Ll/ܳۨᩳ;->᩷()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢ᩷ܺ;->ۤ:J

    .line 217
    :cond_0
    iget-object v0, p0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    return-void
.end method

.method public final ᩷(Ll/۬᩷ܺ;Ljava/lang/String;Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 192
    iget-wide v0, p0, Ll/ۢ᩷ܺ;->ᩴ:J

    invoke-virtual {p1, v0, v1, p2}, Ll/۬᩷ܺ;->᩷(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 194
    new-instance p2, Ll/ܳۨᩳ;

    invoke-direct {p2, p1}, Ll/ܳۨᩳ;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    return-void

    .line 196
    :cond_0
    new-instance p2, Ll/۠ۨᩳ;

    iget-wide v0, p0, Ll/ۢ᩷ܺ;->ۤ:J

    invoke-direct {p2, p1, v0, v1}, Ll/۠ۨᩳ;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    :cond_1
    return-void
.end method
