.class public abstract Lorg/chromium/net/NetworkException;
.super Lorg/chromium/net/CronetException;


# static fields
.field public static final ERROR_ADDRESS_UNREACHABLE:I

.field public static final ERROR_CONNECTION_CLOSED:I

.field public static final ERROR_CONNECTION_REFUSED:I

.field public static final ERROR_CONNECTION_RESET:I

.field public static final ERROR_CONNECTION_TIMED_OUT:I

.field public static final ERROR_HOSTNAME_NOT_RESOLVED:I

.field public static final ERROR_INTERNET_DISCONNECTED:I

.field public static final ERROR_NETWORK_CHANGED:I

.field public static final ERROR_OTHER:I

.field public static final ERROR_QUIC_PROTOCOL_FAILED:I

.field public static final ERROR_TIMED_OUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x221

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_ADDRESS_UNREACHABLE:I

    const v0, 0x22d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_CONNECTION_CLOSED:I

    const v0, 0x22f

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_CONNECTION_REFUSED:I

    const v0, 0x220

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_CONNECTION_RESET:I

    const v0, 0x22e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_CONNECTION_TIMED_OUT:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_HOSTNAME_NOT_RESOLVED:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_INTERNET_DISCONNECTED:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_NETWORK_CHANGED:I

    const v0, 0x223

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_OTHER:I

    const v0, 0x222

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_QUIC_PROTOCOL_FAILED:I

    const v0, 0x22c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/NetworkException;->ERROR_TIMED_OUT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract getCronetInternalErrorCode()I
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract immediatelyRetryable()Z
.end method
