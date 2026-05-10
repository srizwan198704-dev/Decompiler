.class public final Ll/ܽ᩸ᩳ;
.super Ljava/lang/Object;
.source "D8EM"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:I

.field public ۟:Ljava/lang/String;

.field public ܺ:I

.field public ᩷:I

.field public ᩹:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 38
    iput v0, p0, Ll/ܽ᩸ᩳ;->ܺ:I

    const/16 v0, 0x200

    .line 39
    iput v0, p0, Ll/ܽ᩸ᩳ;->᩷:I

    .line 47
    iput p1, p0, Ll/ܽ᩸ᩳ;->ۙ:I

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ܽ᩸ᩳ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 206
    iput p1, p0, Ll/ܽ᩸ᩳ;->ܺ:I

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ll/ܽ᩸ᩳ;->۟:Ljava/lang/String;

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 66
    iget v0, p0, Ll/ܽ᩸ᩳ;->ۙ:I

    return v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Ll/ܽ᩸ᩳ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ܺ()I
    .locals 1

    .line 107
    iget v0, p0, Ll/ܽ᩸ᩳ;->ܺ:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 58
    iget v0, p0, Ll/ܽ᩸ᩳ;->᩷:I

    return v0
.end method

.method public final ᩷(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 140
    iput p1, p0, Ll/ܽ᩸ᩳ;->ۙ:I

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid gzip compression level: "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(J)V
    .locals 0

    .line 180
    iput-wide p1, p0, Ll/ܽ᩸ᩳ;->᩹:J

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ll/ܽ᩸ᩳ;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public final ᩹()J
    .locals 2

    .line 103
    iget-wide v0, p0, Ll/ܽ᩸ᩳ;->᩹:J

    return-wide v0
.end method
