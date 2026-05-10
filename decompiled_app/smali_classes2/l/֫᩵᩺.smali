.class public final Ll/֫᩵᩺;
.super Ll/ۙ᩵᩺;
.source "X9G7"


# instance fields
.field public ۫:Ll/᩶᩵᩺;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ll/᩶᩵᩺;

    invoke-direct {v0, p1}, Ll/᩶᩵᩺;-><init>(I)V

    iput-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    .line 118
    iput-wide p2, p0, Ll/ۙ᩵᩺;->᩶:J

    return-void
.end method

.method public static ᩷(Ll/֫᩵᩺;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 4

    .line 146
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Ll/᩶᩵᩺;->᩷([BII)V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 128
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/᩶᩵᩺;->᩷()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ([B)I
    .locals 1

    .line 133
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    invoke-virtual {v0, p1}, Ll/᩶᩵᩺;->᩷([B)I

    move-result p1

    return p1
.end method

.method public final ۙ()Z
    .locals 1

    .line 150
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    invoke-virtual {v0}, Ll/᩶᩵᩺;->ۖ()Z

    move-result v0

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 138
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    invoke-virtual {v0}, Ll/᩶᩵᩺;->۟()I

    move-result v0

    return v0
.end method

.method public final ᩷(I)Z
    .locals 1

    .line 154
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    invoke-virtual {v0, p1}, Ll/᩶᩵᩺;->᩷(I)Z

    move-result p1

    return p1
.end method

.method public final ᩹()I
    .locals 1

    .line 158
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    invoke-virtual {v0}, Ll/᩶᩵᩺;->ۙ()I

    move-result v0

    return v0
.end method

.method public final ᩹(II[B)V
    .locals 1

    .line 142
    iget-object v0, p0, Ll/֫᩵᩺;->۫:Ll/᩶᩵᩺;

    invoke-virtual {v0, p3, p1, p2}, Ll/᩶᩵᩺;->᩷([BII)V

    return-void
.end method
