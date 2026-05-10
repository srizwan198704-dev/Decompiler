.class public final Ll/֡ۢۗ;
.super Ljava/lang/Object;
.source "X527"


# static fields
.field public static final ᩷:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ll/֡ۢۗ;->᩷:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ᩷(Ljava/io/Writer;Ll/ۖۙۗ;IIZ)I
    .locals 9

    move v0, p2

    :goto_0
    if-lez p3, :cond_8

    .line 302
    invoke-virtual {p1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x80

    packed-switch v3, :pswitch_data_0

    .line 366
    :pswitch_0
    invoke-static {v2, v0}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    .line 343
    invoke-virtual {p1, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v5, :cond_2

    add-int/lit8 v2, v0, 0x2

    .line 347
    invoke-virtual {p1, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v5, :cond_1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v6, 0x3f

    or-int/2addr v1, v3

    const/16 v3, 0x800

    if-lt v1, v3, :cond_0

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 358
    :cond_0
    invoke-static {v7, v2}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    .line 349
    :cond_1
    invoke-static {v7, v2}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    .line 345
    :cond_2
    invoke-static {v6, v2}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    .line 325
    invoke-virtual {p1, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v5, :cond_5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    if-lt v1, v5, :cond_3

    goto :goto_1

    .line 335
    :cond_3
    invoke-static {v6, v2}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :cond_4
    :goto_1
    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 327
    :cond_5
    invoke-static {v6, v2}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :pswitch_3
    if-eqz v2, :cond_7

    int-to-char v1, v2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz p4, :cond_6

    .line 370
    invoke-static {p0, v1}, Ll/ܶۢۗ;->᩷(Ljava/io/Writer;C)V

    goto :goto_3

    .line 372
    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 316
    :cond_7
    invoke-static {v2, v0}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :cond_8
    sub-int/2addr v0, p2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩷(Ll/ۖۙۗ;II[I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 207
    sget-object v3, Ll/֡ۢۗ;->᩷:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    if-eqz v5, :cond_0

    .line 208
    array-length v6, v5

    if-ge v6, v1, :cond_1

    .line 209
    :cond_0
    new-array v5, v1, [C

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p1

    :goto_0
    if-lez v1, :cond_9

    .line 215
    invoke-virtual {v0, v8}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v11, v10, 0x4

    const/16 v12, 0x80

    packed-switch v11, :pswitch_data_0

    .line 279
    :pswitch_0
    invoke-static {v10, v8}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :pswitch_1
    add-int/lit8 v10, v8, 0x1

    .line 256
    invoke-virtual {v0, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v11

    and-int/lit16 v13, v11, 0xff

    and-int/lit16 v14, v11, 0xc0

    if-ne v14, v12, :cond_4

    add-int/lit8 v10, v8, 0x2

    .line 260
    invoke-virtual {v0, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v12, :cond_3

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v9, v11

    const/16 v11, 0x800

    if-lt v9, v11, :cond_2

    int-to-char v9, v9

    add-int/lit8 v8, v8, 0x3

    goto :goto_2

    .line 271
    :cond_2
    invoke-static {v14, v10}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    .line 262
    :cond_3
    invoke-static {v14, v10}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    .line 258
    :cond_4
    invoke-static {v13, v10}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :pswitch_2
    add-int/lit8 v10, v8, 0x1

    .line 238
    invoke-virtual {v0, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v11

    and-int/lit16 v13, v11, 0xff

    and-int/lit16 v14, v11, 0xc0

    if-ne v14, v12, :cond_7

    and-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v9, v11

    if-eqz v9, :cond_6

    if-lt v9, v12, :cond_5

    goto :goto_1

    .line 248
    :cond_5
    invoke-static {v13, v10}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :cond_6
    :goto_1
    int-to-char v9, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 240
    :cond_7
    invoke-static {v13, v10}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    :pswitch_3
    if-eqz v10, :cond_8

    int-to-char v9, v10

    add-int/lit8 v8, v8, 0x1

    .line 282
    :goto_2
    aput-char v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 229
    :cond_8
    invoke-static {v10, v8}, Ll/֡ۢۗ;->᩷(II)V

    throw v4

    .line 286
    :cond_9
    array-length v0, v2

    if-lez v0, :cond_a

    sub-int v8, v8, p1

    .line 287
    aput v8, v2, v6

    .line 289
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 290
    array-length v1, v5

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_e

    .line 0
    :cond_b
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 291
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_d

    .line 292
    array-length v1, v1

    array-length v2, v5

    if-ge v1, v2, :cond_e

    .line 293
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩷(II)V
    .locals 9

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad utf-8 byte "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v5, v2, :cond_0

    rsub-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, p0, 0xf

    .line 133
    invoke-static {v8, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v3, v7

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    new-array v2, p0, [C

    :goto_1
    if-ge v4, p0, :cond_1

    rsub-int/lit8 v3, v4, 0x7

    and-int/lit8 v5, p1, 0xf

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    aput-char v5, v2, v3

    shr-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
