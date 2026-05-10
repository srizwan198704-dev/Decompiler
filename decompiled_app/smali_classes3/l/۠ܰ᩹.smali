.class public final Ll/۠ܰ᩹;
.super Ljava/lang/Object;
.source "88C9"

# interfaces
.implements Ll/᩻ܰ᩹;


# static fields
.field public static final ᩷:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    .line 96
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/۠ܰ᩹;->᩷:[I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۡۙ;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ᩷(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 92
    new-instance v0, Ll/֨᩸ᩳ;

    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, p1, v1}, Ll/֨᩸ᩳ;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final ᩷(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;
    .locals 0

    .line 100
    new-instance p3, Ll/᩻᩸ᩳ;

    sget-object p4, Ll/۠ܰ᩹;->᩷:[I

    aget p2, p4, p2

    invoke-direct {p3, p1, p2}, Ll/᩻᩸ᩳ;-><init>(Ljava/io/OutputStream;I)V

    return-object p3
.end method

.method public final ᩷([BI)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 79
    aget-byte p2, p1, v1

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return v1
.end method
