.class public final Ll/ۧۘ᩺;
.super Ljava/lang/Object;
.source "59IZ"

# interfaces
.implements Ll/ۜᩳ᩺;


# static fields
.field public static final ۙ:[B


# instance fields
.field public ۖ:I

.field public ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۘ᩺;->ۙ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public static ᩷([B)Z
    .locals 1

    .line 81
    sget-object v0, Ll/ۧۘ᩺;->ۙ:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 65
    iget v0, p0, Ll/ۧۘ᩺;->ۖ:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 60
    iget v0, p0, Ll/ۧۘ᩺;->᩷:I

    return v0
.end method

.method public final ᩷(Ll/ۘᩳ᩺;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۡ()I

    move-result v0

    iput v0, p0, Ll/ۧۘ᩺;->᩷:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 22
    sget-object v0, Ll/ۧۘ᩺;->ۙ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩺()I

    .line 51
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۛ()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Ll/ۛۜ᩺;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/ۗۧ᩺;->᩷(JLjava/lang/Class;Ll/۬ܺ᩺;)Ll/᩵ۧ᩺;

    move-result-object v0

    check-cast v0, Ll/ۛۜ᩺;

    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Ll/ۛۜ᩺;->᩷᩷:Ll/ۛۜ᩺;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->᩹(I)V

    .line 54
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩺()I

    .line 55
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ᩳ()I

    move-result p1

    iput p1, p0, Ll/ۧۘ᩺;->ۖ:I

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The CompressionAlgorithm field of the SMB2_COMPRESSION_TRANSFORM_HEADER should contain a valid value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find SMB2 Packet header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
