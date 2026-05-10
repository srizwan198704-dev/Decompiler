.class final Lcom/google/gson/stream/JsonScope;
.super Ljava/lang/Object;


# static fields
.field static final CLOSED:I

.field static final DANGLING_NAME:I

.field static final EMPTY_ARRAY:I

.field static final EMPTY_DOCUMENT:I

.field static final EMPTY_OBJECT:I

.field static final NONEMPTY_ARRAY:I

.field static final NONEMPTY_DOCUMENT:I

.field static final NONEMPTY_OBJECT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x220

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->CLOSED:I

    const v0, 0x22c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->DANGLING_NAME:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->EMPTY_ARRAY:I

    const v0, 0x22e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->EMPTY_DOCUMENT:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->EMPTY_OBJECT:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->NONEMPTY_ARRAY:I

    const v0, 0x22f

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:I

    const v0, 0x22d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/gson/stream/JsonScope;->NONEMPTY_OBJECT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
