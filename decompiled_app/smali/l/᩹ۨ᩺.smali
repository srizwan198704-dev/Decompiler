.class public Ll/᩹ۨ᩺;
.super Ljava/io/PipedInputStream;
.source "6BMF"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public ۫:I

.field public ᩶:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 v0, 0x400

    .line 374
    iput v0, p0, Ll/᩹ۨ᩺;->᩶:I

    .line 375
    iput v0, p0, Ll/᩹ۨ᩺;->۫:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 382
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const v0, 0x8000

    new-array v1, v0, [B

    .line 383
    iput-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 384
    iput v0, p0, Ll/᩹ۨ᩺;->᩶:I

    .line 390
    iput p1, p0, Ll/᩹ۨ᩺;->۫:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PipedOutputStream;I)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 374
    iput p1, p0, Ll/᩹ۨ᩺;->᩶:I

    .line 375
    iput p1, p0, Ll/᩹ۨ᩺;->۫:I

    .line 399
    new-array p1, p2, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 400
    iput p2, p0, Ll/᩹ۨ᩺;->᩶:I

    return-void
.end method


# virtual methods
.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized ᩷()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 411
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 414
    :try_start_1
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 415
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    const/4 v2, 0x1

    iput v2, p0, Ljava/io/PipedInputStream;->in:I

    aput-byte v0, v1, v0

    .line 416
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 421
    :try_start_0
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    .line 425
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_a

    .line 435
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    .line 436
    array-length v0, v1

    :goto_2
    sub-int v1, v0, v4

    if-ge v1, p1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 441
    :cond_3
    iget v1, p0, Ll/᩹ۨ᩺;->۫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    sub-int v1, v0, v4

    if-ge v1, p1, :cond_5

    .line 445
    monitor-exit p0

    return-void

    .line 447
    :cond_5
    :try_start_1
    new-array p1, v0, [B

    .line 448
    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    iget v4, p0, Ljava/io/PipedInputStream;->in:I

    if-ge v1, v4, :cond_6

    .line 449
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    if-ge v4, v1, :cond_8

    if-ne v4, v2, :cond_7

    goto :goto_3

    .line 453
    :cond_7
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    array-length v3, v1

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    goto :goto_3

    :cond_8
    if-ne v4, v1, :cond_9

    .line 459
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 462
    :cond_9
    :goto_3
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    goto :goto_5

    .line 463
    :cond_a
    iget-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length p1, p1

    if-ne p1, v0, :cond_c

    iget p1, p0, Ll/᩹ۨ᩺;->᩶:I

    if-le v0, p1, :cond_c

    .line 464
    div-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_b

    goto :goto_4

    :cond_b
    move p1, v0

    .line 467
    :goto_4
    new-array p1, p1, [B

    .line 468
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
