.class public final Ll/᩸ܰ᩹;
.super Ljava/lang/Object;
.source "W8B5"

# interfaces
.implements Ll/᩻ܰ᩹;


# static fields
.field public static final ᩷:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    .line 45
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/᩸ܰ᩹;->᩷:[I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۡۙ;)J
    .locals 4

    .line 36
    sget v0, Ll/᩶᩸ᩳ;->᩷:I

    .line 144
    invoke-interface {p1}, Ll/ܰۡۙ;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 145
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ᩷(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 41
    new-instance v0, Ll/ܿ᩸ᩳ;

    invoke-direct {v0, p1}, Ll/ܿ᩸ᩳ;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final ᩷(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;
    .locals 0

    .line 49
    new-instance p3, Ll/۬᩸ᩳ;

    sget-object p4, Ll/᩸ܰ᩹;->᩷:[I

    aget p2, p4, p2

    invoke-direct {p3, p1, p2}, Ll/۬᩸ᩳ;-><init>(Ljava/io/OutputStream;I)V

    return-object p3
.end method

.method public final ᩷([BI)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 31
    aget-byte p2, p1, v1

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x1f

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x8b

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return v1
.end method
