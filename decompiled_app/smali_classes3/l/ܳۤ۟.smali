.class public final Ll/ܳۤ۟;
.super Ljava/lang/Object;
.source "F16Q"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ۖ᩷:J

.field public final ۙ᩷:I

.field public final ۚ:I

.field public final ۤ:I

.field public final ۫:Ljava/lang/String;

.field public final ᩴ:Ljava/lang/String;

.field public final ᩶:I

.field public final ᩷᩷:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJLjava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ll/ܳۤ۟;->ᩴ:Ljava/lang/String;

    .line 25
    iput p2, p0, Ll/ܳۤ۟;->ۚ:I

    .line 26
    iput p3, p0, Ll/ܳۤ۟;->ۙ᩷:I

    .line 27
    iput p4, p0, Ll/ܳۤ۟;->᩶:I

    .line 28
    iput-wide p5, p0, Ll/ܳۤ۟;->ۖ᩷:J

    .line 29
    iput-wide p7, p0, Ll/ܳۤ۟;->᩷᩷:J

    .line 30
    iput-object p9, p0, Ll/ܳۤ۟;->۫:Ljava/lang/String;

    .line 31
    iput p10, p0, Ll/ܳۤ۟;->ۤ:I

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/ܳۤ۟;->۫:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘ()J
    .locals 2

    .line 68
    iget-wide v0, p0, Ll/ܳۤ۟;->᩷᩷:J

    return-wide v0
.end method

.method public final ۙ()C
    .locals 1

    .line 79
    iget v0, p0, Ll/ܳۤ۟;->ۤ:I

    invoke-static {v0}, Ll/ܳ᩹ۘ;->ۙ(I)C

    move-result v0

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 52
    iget v0, p0, Ll/ܳۤ۟;->ۚ:I

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public final ۜ()J
    .locals 2

    .line 64
    iget-wide v0, p0, Ll/ܳۤ۟;->ۖ᩷:J

    return-wide v0
.end method

.method public final ۟()I
    .locals 1

    .line 39
    iget v0, p0, Ll/ܳۤ۟;->ۚ:I

    return v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Ll/ܳۤ۟;->ᩴ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷()I
    .locals 1

    .line 60
    iget v0, p0, Ll/ܳۤ۟;->᩶:I

    return v0
.end method

.method public final ᩹()C
    .locals 1

    .line 43
    iget v0, p0, Ll/ܳۤ۟;->ۚ:I

    invoke-static {v0}, Ll/ܳ᩹ۘ;->ۙ(I)C

    move-result v0

    return v0
.end method

.method public final ᩺()I
    .locals 1

    .line 56
    iget v0, p0, Ll/ܳۤ۟;->ۙ᩷:I

    return v0
.end method
