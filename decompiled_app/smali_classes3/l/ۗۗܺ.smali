.class public final Ll/ۗۗܺ;
.super Ljava/lang/Object;
.source "98F6"

# interfaces
.implements Ll/ܺۤ۟;


# instance fields
.field public final synthetic ۚ:[Z

.field public final synthetic ۤ:Ll/ܶۗܺ;

.field public ۫:Z

.field public final synthetic ᩴ:J

.field public ᩶:I


# direct methods
.method public constructor <init>(Ll/ܶۗܺ;J[Z)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۗܺ;->ۤ:Ll/ܶۗܺ;

    iput-wide p2, p0, Ll/ۗۗܺ;->ᩴ:J

    iput-object p4, p0, Ll/ۗۗܺ;->ۚ:[Z

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Ll/ۗۗܺ;->۫:Z

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 1

    .line 128
    iget-object v0, p0, Ll/ۗۗܺ;->ۤ:Ll/ܶۗܺ;

    invoke-static {v0}, Ll/ܶۗܺ;->۟(Ll/ܶۗܺ;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ۬()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ᩷(JJJ)V
    .locals 0

    .line 128
    iget-object p1, p0, Ll/ۗۗܺ;->ۤ:Ll/ܶۗܺ;

    invoke-static {p1}, Ll/ܶۗܺ;->۟(Ll/ܶۗܺ;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 106
    invoke-static {p1}, Ll/ܶۗܺ;->ۙ(Ll/ܶۗܺ;)Ll/᩻᩻ۧ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p3, p4, p5, p6}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p1

    .line 110
    iget-boolean p2, p0, Ll/ۗۗܺ;->۫:Z

    if-nez p2, :cond_1

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide p4, p0, Ll/ۗۗܺ;->ᩴ:J

    sub-long/2addr p2, p4

    long-to-int p3, p2

    const/16 p2, 0x1f4

    if-le p3, p2, :cond_2

    const/16 p2, 0x32

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p0, Ll/ۗۗܺ;->۫:Z

    .line 114
    iget-object p3, p0, Ll/ۗۗܺ;->ۚ:[Z

    const/4 p4, 0x0

    aput-boolean p2, p3, p4

    .line 115
    new-instance p2, Ll/ۡۗܺ;

    invoke-direct {p2, p0}, Ll/ۡۗܺ;-><init>(Ll/ۗۗܺ;)V

    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 120
    :cond_1
    iget p2, p0, Ll/ۗۗܺ;->᩶:I

    if-eq p1, p2, :cond_2

    .line 121
    iput p1, p0, Ll/ۗۗܺ;->᩶:I

    .line 122
    new-instance p2, Ll/ᩳۗܺ;

    invoke-direct {p2, p0, p1}, Ll/ᩳۗܺ;-><init>(Ll/ۗۗܺ;I)V

    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
