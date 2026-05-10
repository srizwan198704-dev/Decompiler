.class public Ll/᩺᩵ۘ;
.super Ljava/lang/Object;
.source "Q97G"

# interfaces
.implements Ll/ᩳ֫ܺ;


# instance fields
.field public ۤ:J

.field public ۫:Z

.field public ᩶:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩷(Ll/᩺᩵ۘ;I)V
    .locals 5

    .line 21
    :cond_0
    iget-boolean v0, p0, Ll/᩺᩵ۘ;->۫:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 22
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 23
    invoke-virtual {p0}, Ll/᩺᩵ۘ;->ۛ()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩺᩵ۘ;->᩶:J

    .line 49
    iget-wide v2, p0, Ll/᩺᩵ۘ;->ۤ:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ll/᩺᩵ۘ;->۫:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۘ()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Ll/᩺᩵ۘ;->۫:Z

    return v0
.end method

.method public ۛ()V
    .locals 0

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ll/᩺᩵ۘ;->۫:Z

    return-void
.end method

.method public final ۟(I)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll/᩺᩵ۘ;->۫:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩺᩵ۘ;->᩶:J

    iput-wide v0, p0, Ll/᩺᩵ۘ;->ۤ:J

    .line 20
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۜ᩵ۘ;

    invoke-direct {v1, p0, p1}, Ll/ۜ᩵ۘ;-><init>(Ll/᩺᩵ۘ;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Ll/᩺᩵ۘ;->۫:Z

    return v0
.end method

.method public final ܺ()J
    .locals 2

    .line 45
    iget-wide v0, p0, Ll/᩺᩵ۘ;->᩶:J

    return-wide v0
.end method
