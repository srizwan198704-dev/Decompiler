.class public final Ll/۫ᩳܺ;
.super Ljava/lang/Object;
.source "V98V"


# instance fields
.field public final ۖ:[B

.field public final ۙ:Z

.field public ۟:I

.field public final ᩷:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/۫ᩳܺ;->᩷:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x60

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Ll/۫ᩳܺ;->ۖ:[B

    .line 19
    iput-boolean p1, p0, Ll/۫ᩳܺ;->ۙ:Z

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-byte v1, v0, p1

    .line 21
    iput v1, p0, Ll/۫ᩳܺ;->۟:I

    return-void
.end method

.method private native ۖ()V
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ll/۫ᩳܺ;->᩷(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ll/۫ᩳܺ;->᩷(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 58
    invoke-virtual {p0, v0}, Ll/۫ᩳܺ;->᩷(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 59
    invoke-virtual {p0, p1}, Ll/۫ᩳܺ;->᩷(I)V

    return-void
.end method

.method public final ۙ(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ll/۫ᩳܺ;->᩷(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 64
    invoke-virtual {p0, v0}, Ll/۫ᩳܺ;->᩷(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 65
    invoke-virtual {p0, v0}, Ll/۫ᩳܺ;->᩷(I)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 66
    invoke-virtual {p0, p1}, Ll/۫ᩳܺ;->᩷(I)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 3

    .line 25
    iget-boolean v0, p0, Ll/۫ᩳܺ;->ۙ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ll/۫ᩳܺ;->۟:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۫ᩳܺ;->۟:I

    int-to-byte p1, p1

    iget-object v2, p0, Ll/۫ᩳܺ;->ۖ:[B

    aput-byte p1, v2, v0

    .line 29
    array-length p1, v2

    if-ne v1, p1, :cond_1

    .line 30
    invoke-direct {p0}, Ll/۫ᩳܺ;->ۖ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷()[B
    .locals 1

    .line 113
    iget-boolean v0, p0, Ll/۫ᩳܺ;->ۙ:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Ll/۫ᩳܺ;->ۖ()V

    .line 117
    iget-object v0, p0, Ll/۫ᩳܺ;->᩷:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
