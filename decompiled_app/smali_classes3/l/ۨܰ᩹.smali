.class public final Ll/ۨܰ᩹;
.super Ljava/lang/Object;
.source "68C7"

# interfaces
.implements Ll/᩻ܰ᩹;


# static fields
.field public static final ᩷:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    .line 69
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/ۨܰ᩹;->᩷:[I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۡۙ;)J
    .locals 2

    .line 60
    invoke-static {p1}, Ll/ᩴ᩸ᩳ;->᩷(Ll/ܰۡۙ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 65
    new-instance v0, Ll/۫᩸ᩳ;

    invoke-direct {v0, p1}, Ll/۫᩸ᩳ;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final ᩷(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;
    .locals 0

    .line 73
    new-instance p3, Ll/ۤ᩸ᩳ;

    sget-object p4, Ll/ۨܰ᩹;->᩷:[I

    aget p2, p4, p2

    invoke-direct {p3, p1, p2}, Ll/ۤ᩸ᩳ;-><init>(Ljava/io/OutputStream;I)V

    return-object p3
.end method

.method public final ᩷([BI)Z
    .locals 0

    .line 55
    invoke-static {p2, p1}, Ll/ᩴ᩸ᩳ;->᩷(I[B)Z

    move-result p1

    return p1
.end method
