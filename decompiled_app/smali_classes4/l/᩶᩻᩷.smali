.class public Ll/᩶᩻᩷;
.super Ll/ܶ᩻᩷;
.source "68O9"


# instance fields
.field public final ۤ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 267
    invoke-direct {p0, v0}, Ll/ܶ᩻᩷;-><init>(I)V

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Ll/᩶᩻᩷;->ۤ:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 329
    :cond_0
    invoke-direct {p0, p2, p1}, Ll/ܶ᩻᩷;-><init>(ILjava/lang/Exception;)V

    .line 331
    iput p3, p0, Ll/᩶᩻᩷;->ۤ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/ܶ᩻᩷;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x1

    .line 365
    iput p1, p0, Ll/᩶᩻᩷;->ۤ:I

    return-void
.end method

.method public static ᩷(Ljava/io/IOException;I)Ll/᩶᩻᩷;
    .locals 3

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 223
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 225
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 231
    invoke-static {v0}, Ll/ܶ۟ۜ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 237
    new-instance p1, Ll/ܽ᩻᩷;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 386
    invoke-direct {p1, v0, p0, v2}, Ll/᩶᩻᩷;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    return-object p1

    .line 238
    :cond_3
    new-instance v1, Ll/᩶᩻᩷;

    invoke-direct {v1, p0, v0, p1}, Ll/᩶᩻᩷;-><init>(Ljava/io/IOException;II)V

    return-object v1
.end method
