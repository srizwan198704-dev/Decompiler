.class public abstract Ll/ܰ᩶᩺;
.super Ll/ۗ᩶᩺;
.source "T89Y"


# instance fields
.field public final ۖ:J

.field public final ۙ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 61
    sget-object v0, Ll/᩻᩶᩺;->᩹ۖ:Ll/᩻᩶᩺;

    invoke-virtual {v0}, Ll/᩻᩶᩺;->᩷()S

    move-result v0

    invoke-direct {p0, v0}, Ll/ۗ᩶᩺;-><init>(S)V

    const-wide/32 v0, 0x100000

    .line 62
    iput-wide v0, p0, Ll/ܰ᩶᩺;->ۖ:J

    .line 63
    iput-object p1, p0, Ll/ܰ᩶᩺;->ۙ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۛ᩶᩺;)V
    .locals 3

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Ll/ۛ᩶᩺;->ۖ(I)V

    .line 125
    sget-object v1, Ll/۬᩶᩺;->ۚ:Ll/۬᩶᩺;

    .line 75
    invoke-virtual {v1}, Ll/۬᩶᩺;->᩷()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۛ᩶᩺;->ۖ(I)V

    .line 78
    invoke-virtual {v1}, Ll/۬᩶᩺;->᩷()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۛ᩶᩺;->ۖ(I)V

    .line 81
    invoke-virtual {p1}, Ll/ۛ᩶᩺;->᩷()V

    .line 85
    invoke-virtual {p1, v0}, Ll/ۛ᩶᩺;->ۖ(I)V

    .line 81
    invoke-virtual {p1, v0}, Ll/ۛ᩶᩺;->ۖ(I)V

    .line 92
    iget-wide v1, p0, Ll/ܰ᩶᩺;->ۖ:J

    long-to-int v2, v1

    .line 91
    invoke-virtual {p1, v2}, Ll/ۛ᩶᩺;->ۖ(I)V

    .line 68
    iget-object v1, p0, Ll/ܰ᩶᩺;->ۙ:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p1, v0}, Ll/ۛ᩶᩺;->ۖ(I)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ll/ۛ᩶᩺;->᩷()V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 91
    invoke-virtual {p1, v1}, Ll/ۛ᩶᩺;->ۖ(I)V

    return-void
.end method
