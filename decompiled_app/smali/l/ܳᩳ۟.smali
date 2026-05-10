.class public final Ll/ܳᩳ۟;
.super Ljava/lang/Object;
.source "CB3N"


# static fields
.field public static ۖ:Ljava/lang/CharSequence;

.field public static ᩷:I

.field private static final ᩹ۖ֡:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳᩳ۟;->᩹ۖ֡:[S

    .line 54
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "tpl"

    const v2, 0x1312d00

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ll/ܳᩳ۟;->᩷:I

    return-void

    :array_0
    .array-data 2
        0xfes
        -0x6902s
        -0x6902s
        -0x6917s
        -0x6901s
        -0x691ds
        -0x6907s
        -0x6902s
        -0x6911s
        -0x6917s
        -0x6901s
        -0x695es
        -0x6913s
        -0x6902s
        -0x6901s
        -0x6911s
        -0x695es
        -0x6911s
        -0x6920s
        -0x6913s
        -0x6901s
        -0x6901s
        -0x695es
        -0x690cs
        -0x691fs
        -0x6920s
    .end array-data
.end method

.method public static ᩷()Ll/᩻ᩳ۟;
    .locals 4

    .line 58
    sget-object v0, Ll/ܳᩳ۟;->ۖ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    sput-object v1, Ll/ܳᩳ۟;->ۖ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 64
    :goto_0
    new-instance v1, Ll/᩻ᩳ۟;

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ll/᩻ᩳ۟;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v1
.end method

.method public static ᩷(Ll/ܰۡۙ;ILl/ᩳ֫ܺ;)Ll/᩻ᩳ۟;
    .locals 19
    .annotation build Ll/֫֡ۙ;
    .end annotation

    .line 137
    invoke-interface/range {p0 .. p0}, Ll/ܰۡۙ;->ۖ᩷()Ll/᩻ۡۙ;

    move-result-object v1

    const v0, 0x8000

    .line 138
    :try_start_0
    invoke-virtual {v1, v0}, Ll/᩻ۡۙ;->mark(I)V

    new-array v2, v0, [B

    .line 2931
    invoke-static {v1, v2, v0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;[BI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "\n"

    if-gtz v0, :cond_0

    .line 142
    :try_start_1
    new-instance v0, Ll/᩻ᩳ۟;

    const-string v2, ""

    sget v4, Ll/ۗۘۙ;->ܶ:I

    invoke-direct {v0, v3, v2, v4}, Ll/᩻ᩳ۟;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    if-eq v6, v4, :cond_1

    move v7, v6

    goto :goto_1

    .line 201
    :cond_1
    :try_start_2
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object v7

    .line 202
    invoke-virtual {v7, v2, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 203
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-static {v7}, Ll/ᩴۘ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 151
    invoke-static {v7}, Ll/ۗۘۙ;->᩷(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_0
    if-ne v7, v4, :cond_3

    .line 156
    invoke-static {v0, v2}, Ll/ۗۘۙ;->᩷(I[B)I

    move-result v7

    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ll/᩻ۡۙ;->reset()V

    .line 160
    sget v8, Ll/ۗۘۙ;->ܶ:I

    const/4 v9, 0x3

    const/16 v10, 0xff

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v8, :cond_8

    sget v8, Ll/ۗۘۙ;->֡:I

    if-ne v7, v8, :cond_4

    goto/16 :goto_2

    .line 164
    :cond_4
    sget v8, Ll/ۗۘۙ;->ۡ:I

    const-wide/16 v13, 0x2

    const/16 v15, 0xfe

    if-ne v7, v8, :cond_5

    if-lt v0, v11, :cond_9

    .line 25
    aget-byte v0, v2, v5

    and-int/2addr v0, v10

    .line 26
    aget-byte v2, v2, v12

    and-int/2addr v2, v10

    if-ne v0, v15, :cond_9

    if-ne v2, v10, :cond_9

    .line 166
    invoke-static {v1, v13, v14}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;J)V

    goto/16 :goto_3

    .line 168
    :cond_5
    sget v8, Ll/ۗۘۙ;->ᩳ:I

    if-ne v7, v8, :cond_6

    if-lt v0, v11, :cond_9

    .line 38
    aget-byte v0, v2, v5

    and-int/2addr v0, v10

    .line 39
    aget-byte v2, v2, v12

    and-int/2addr v2, v10

    if-ne v0, v10, :cond_9

    if-ne v2, v15, :cond_9

    .line 170
    invoke-static {v1, v13, v14}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;J)V

    goto :goto_3

    .line 172
    :cond_6
    sget v8, Ll/ۗۘۙ;->ۗ:I

    const-wide/16 v13, 0x4

    const/4 v11, 0x2

    const/4 v4, 0x4

    if-ne v7, v8, :cond_7

    if-lt v0, v4, :cond_9

    .line 51
    aget-byte v0, v2, v5

    and-int/2addr v0, v10

    .line 52
    aget-byte v4, v2, v12

    and-int/2addr v4, v10

    .line 53
    aget-byte v8, v2, v11

    and-int/2addr v8, v10

    .line 54
    aget-byte v2, v2, v9

    and-int/2addr v2, v10

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    if-ne v8, v15, :cond_9

    if-ne v2, v10, :cond_9

    .line 174
    invoke-static {v1, v13, v14}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;J)V

    goto :goto_3

    .line 176
    :cond_7
    sget v8, Ll/ۗۘۙ;->᩵:I

    if-ne v7, v8, :cond_9

    if-lt v0, v4, :cond_9

    .line 66
    aget-byte v0, v2, v5

    and-int/2addr v0, v10

    .line 67
    aget-byte v4, v2, v12

    and-int/2addr v4, v10

    .line 68
    aget-byte v8, v2, v11

    and-int/2addr v8, v10

    .line 69
    aget-byte v2, v2, v9

    and-int/2addr v2, v10

    if-ne v0, v10, :cond_9

    if-ne v4, v15, :cond_9

    if-nez v8, :cond_9

    if-nez v2, :cond_9

    .line 178
    invoke-static {v1, v13, v14}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;J)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x2

    if-lt v0, v9, :cond_9

    .line 11
    aget-byte v0, v2, v5

    and-int/2addr v0, v10

    .line 12
    aget-byte v8, v2, v12

    and-int/2addr v8, v10

    .line 13
    aget-byte v2, v2, v4

    and-int/2addr v2, v10

    const/16 v4, 0xef

    if-ne v0, v4, :cond_9

    const/16 v0, 0xbb

    if-ne v8, v0, :cond_9

    const/16 v0, 0xbf

    if-ne v2, v0, :cond_9

    const-wide/16 v8, 0x3

    .line 162
    invoke-static {v1, v8, v9}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;J)V

    .line 181
    :cond_9
    :goto_3
    new-instance v0, Ll/ܽۡۙ;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v7}, Ll/ۗۘۙ;->᩷(I)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ll/ܽۡۙ;-><init>(Ljava/io/InputStreamReader;)V

    new-array v2, v12, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v4, v2, v5

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    sget-object v10, Ll/ۘ᩵ۘ;->۟:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget v10, Ll/֨ܺۘ;->᩷:I

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    :try_start_3
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 193
    sget v12, Ll/ܳᩳ۟;->᩷:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 194
    :goto_4
    invoke-virtual {v0}, Ll/ܽۡۙ;->read()I

    move-result v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v3

    const-string v3, "tmp_"

    if-eq v4, v13, :cond_16

    if-lt v14, v12, :cond_f

    int-to-char v13, v4

    .line 195
    :try_start_4
    sget v18, Ll/ܽܶۡ;->᩷:I

    const v6, 0xd800

    if-lt v13, v6, :cond_a

    const v6, 0xe000

    if-ge v13, v6, :cond_a

    goto :goto_7

    .line 196
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v6

    if-nez v6, :cond_e

    .line 199
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v13, 0x3

    if-lt v6, v13, :cond_b

    const-wide/16 v13, 0xa

    .line 200
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_5

    .line 202
    :cond_b
    invoke-static {}, Ll/ۙ᩺۟;->᩷()Ll/֫֫۟;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    const/16 v6, 0xa

    .line 203
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit16 v13, v13, -0x3e8

    if-lt v6, v13, :cond_c

    const/4 v13, 0x0

    .line 206
    :try_start_5
    invoke-virtual {v5, v13, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 207
    invoke-virtual {v5, v13, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 209
    :cond_c
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v13, 0x0

    .line 210
    :try_start_7
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 212
    :goto_6
    :try_start_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 213
    new-instance v6, Ll/ۢᩳ۟;

    invoke-direct {v6, v3, v14, v11}, Ll/ۢᩳ۟;-><init>(Ll/֫֫۟;Ljava/lang/CharSequence;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v10, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_d

    const/4 v6, 0x0

    aput-object v14, v2, v6

    const/4 v15, 0x1

    .line 222
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    .line 223
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 197
    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    const/16 v3, 0xd

    if-ne v4, v3, :cond_15

    const/16 v4, 0xa

    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v14, 0x1

    .line 228
    invoke-virtual {v0}, Ll/ܽۡۙ;->read()I

    move-result v13

    if-nez v16, :cond_11

    if-ne v13, v4, :cond_10

    const-string v4, "\r\n"

    goto :goto_8

    :cond_10
    const-string v4, "\r"

    :goto_8
    move-object/from16 v16, v4

    :cond_11
    const/4 v4, -0x1

    if-eq v13, v4, :cond_14

    const/16 v4, 0xa

    if-ne v13, v4, :cond_12

    goto :goto_a

    :cond_12
    if-ne v13, v3, :cond_13

    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    int-to-char v3, v13

    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v14, v14, 0x2

    goto :goto_b

    :cond_14
    :goto_a
    move v14, v6

    goto :goto_b

    :cond_15
    int-to-char v3, v4

    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :goto_b
    const/4 v13, -0x1

    move/from16 v6, p1

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_16
    if-nez v16, :cond_17

    move-object/from16 v0, v17

    goto :goto_c

    :cond_17
    move-object/from16 v0, v16

    :goto_c
    if-eqz v15, :cond_1a

    if-lez v14, :cond_18

    .line 252
    invoke-static {}, Ll/ۙ᩺۟;->᩷()Ll/֫֫۟;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    .line 253
    invoke-static {v3, v5}, Ll/ܳᩳ۟;->᩷(Ll/֫֫۟;Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    :try_start_9
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 260
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 265
    :cond_19
    new-instance v3, Ll/᩻ᩳ۟;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-direct {v3, v4, v0, v8, v7}, Ll/᩻ᩳ۟;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303
    :try_start_b
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v3

    .line 267
    :cond_1a
    :try_start_c
    new-instance v3, Ll/᩻ᩳ۟;

    invoke-direct {v3, v0, v5, v7}, Ll/᩻ᩳ۟;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 303
    :try_start_d
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 297
    :try_start_e
    invoke-static {v9}, Ll/ܳᩳ۟;->᩷(Ljava/util/ArrayList;)V

    .line 298
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    .line 299
    invoke-virtual {v3}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_e

    .line 301
    :cond_1b
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 291
    :goto_f
    invoke-static {v9}, Ll/ܳᩳ۟;->᩷(Ljava/util/ArrayList;)V

    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    .line 293
    invoke-virtual {v3}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_10

    .line 295
    :cond_1c
    throw v0

    :catch_5
    const/4 v13, 0x0

    :catch_6
    const/4 v3, 0x0

    .line 275
    aput-object v3, v2, v13

    .line 276
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 280
    :try_start_f
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_11

    .line 285
    :cond_1d
    :try_start_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 286
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    sget v0, Ll/ܳᩳ۟;->᩷:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    float-to-int v0, v0

    sput v0, Ll/ܳᩳ۟;->᩷:I

    .line 288
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    const-string v2, "tpl"

    sget v3, Ll/ܳᩳ۟;->᩷:I

    check-cast v0, Ll/ۡۗۘ;

    invoke-virtual {v0, v3, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 289
    invoke-static/range {p0 .. p2}, Ll/ܳᩳ۟;->᩷(Ll/ܰۡۙ;ILl/ᩳ֫ܺ;)Ll/᩻ᩳ۟;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 303
    :try_start_11
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 269
    :catch_7
    :try_start_12
    invoke-static {v9}, Ll/ܳᩳ۟;->᩷(Ljava/util/ArrayList;)V

    .line 270
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 271
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_12

    .line 303
    :cond_1e
    :try_start_13
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    .line 303
    :try_start_14
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 304
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 137
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
.end method

.method public static native ᩷(Ll/ܿۡ۟;ZILl/ᩳ֫ܺ;)Ll/᩻ᩳ۟;
.end method

.method public static ᩷(Ljava/util/ArrayList;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 310
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 312
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/lang/CharSequence;)V
    .locals 5

    .line 319
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 323
    new-instance v1, Ll/ۖᩳۙ;

    new-instance v2, Ll/۬ۡۙ;

    new-instance v3, Ll/۫ۡۙ;

    const/4 v4, 0x0

    .line 431
    invoke-virtual {p0, v4}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p0

    .line 323
    invoke-direct {v3, p0}, Ll/۫ۡۙ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ll/۬ۡۙ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ll/ۖᩳۙ;-><init>(Ljava/io/OutputStream;)V

    .line 324
    :try_start_0
    invoke-virtual {v1, p1, v4, v0}, Ll/ۖᩳۙ;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v1}, Ll/ۖᩳۙ;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 323
    :try_start_1
    invoke-virtual {v1}, Ll/ۖᩳۙ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;Ll/᩷ᩳۙ;)V
    .locals 1

    .line 335
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 336
    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 335
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
