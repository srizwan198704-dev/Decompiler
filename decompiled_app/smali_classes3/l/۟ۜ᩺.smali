.class public final Ll/۟ۜ᩺;
.super Ljava/lang/Object;
.source "I9F6"

# interfaces
.implements Ll/ۜᩳ᩺;


# static fields
.field public static final ۘ:[B


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ۛ:[B

.field public ۟:[B

.field public ܺ:J

.field public ᩷:I

.field public ᩹:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۜ᩺;->ۘ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Ll/۟ۜ᩺;->ۛ:[B

    .line 43
    iput-object p4, p0, Ll/۟ۜ᩺;->۟:[B

    .line 44
    iput p3, p0, Ll/۟ۜ᩺;->᩹:I

    .line 45
    iput-wide p1, p0, Ll/۟ۜ᩺;->ܺ:J

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 85
    iget v0, p0, Ll/۟ۜ᩺;->ۙ:I

    return v0
.end method

.method public final ۖ(Ll/ۘᩳ᩺;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۡ()I

    move-result v0

    iput v0, p0, Ll/۟ۜ᩺;->ۖ:I

    .line 54
    sget-object v0, Ll/۟ۜ᩺;->ۘ:[B

    const/4 v1, 0x4

    .line 318
    invoke-virtual {p1, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    .line 55
    iget-object v0, p0, Ll/۟ۜ᩺;->ۛ:[B

    .line 318
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    .line 56
    iget-object v0, p0, Ll/۟ۜ᩺;->۟:[B

    .line 318
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    .line 57
    iget-object v0, p0, Ll/۟ۜ᩺;->۟:[B

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ll/ۘᩳ᩺;->ۛ(I)V

    .line 58
    iget v0, p0, Ll/۟ۜ᩺;->᩹:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 59
    invoke-virtual {p1}, Ll/ۘᩳ᩺;->ۗ()V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 61
    iget-wide v0, p0, Ll/۟ۜ᩺;->ܺ:J

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->᩷(J)V

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 109
    iget v0, p0, Ll/۟ۜ᩺;->᩷:I

    return v0
.end method

.method public final ۛ()[B
    .locals 1

    .line 93
    iget-object v0, p0, Ll/۟ۜ᩺;->ۛ:[B

    return-object v0
.end method

.method public final ۟()[B
    .locals 1

    .line 101
    iget-object v0, p0, Ll/۟ۜ᩺;->۟:[B

    return-object v0
.end method

.method public final ܺ()J
    .locals 2

    .line 113
    iget-wide v0, p0, Ll/۟ۜ᩺;->ܺ:J

    return-wide v0
.end method

.method public final ᩷()I
    .locals 1

    .line 80
    iget v0, p0, Ll/۟ۜ᩺;->ۖ:I

    return v0
.end method

.method public final ᩷(Ll/ۘᩳ᩺;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۡ()I

    move-result v0

    iput v0, p0, Ll/۟ۜ᩺;->ۖ:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 22
    sget-object v0, Ll/۟ۜ᩺;->ۘ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 69
    iput-object v1, p0, Ll/۟ۜ᩺;->ۛ:[B

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 70
    iput-object v1, p0, Ll/۟ۜ᩺;->۟:[B

    .line 71
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩺()I

    move-result v0

    iput v0, p0, Ll/۟ۜ᩺;->᩹:I

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->᩹(I)V

    .line 73
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۛ()I

    move-result v0

    iput v0, p0, Ll/۟ۜ᩺;->᩷:I

    .line 74
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ܺ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۜ᩺;->ܺ:J

    .line 75
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ᩳ()I

    move-result p1

    iput p1, p0, Ll/۟ۜ᩺;->ۙ:I

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find SMB2 Packet header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷([B)V
    .locals 0

    .line 97
    iput-object p1, p0, Ll/۟ۜ᩺;->ۛ:[B

    return-void
.end method

.method public final ᩹()I
    .locals 1

    .line 105
    iget v0, p0, Ll/۟ۜ᩺;->᩹:I

    return v0
.end method
