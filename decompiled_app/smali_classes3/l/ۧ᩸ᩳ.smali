.class public Ll/ۧ᩸ᩳ;
.super Ljava/lang/Object;
.source "Z8F1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖ᩷:Z

.field public final ۙ᩷:Ljava/nio/ByteBuffer;

.field public final ۚ:Ljava/util/LinkedHashMap;

.field public final ۛ᩷:Ll/ۗ᩸ᩳ;

.field public final ۟᩷:I

.field public ۤ:Ll/᩷᩸ᩳ;

.field public final ۫:I

.field public final ܺ᩷:Ljava/util/HashMap;

.field public ᩴ:Ljava/util/HashMap;

.field public final ᩶:Ljava/nio/channels/SeekableByteChannel;

.field public final ᩷᩷:Ljava/util/ArrayList;

.field public final ᩹᩷:[B


# direct methods
.method public constructor <init>(Ll/ܰۡۙ;Ljava/lang/String;)V
    .locals 5

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 155
    iput-object v0, p0, Ll/ۧ᩸ᩳ;->᩹᩷:[B

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/ۧ᩸ᩳ;->ۚ:Ljava/util/LinkedHashMap;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧ᩸ᩳ;->᩷᩷:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧ᩸ᩳ;->ܺ᩷:Ljava/util/HashMap;

    .line 291
    iput-object p1, p0, Ll/ۧ᩸ᩳ;->᩶:Ljava/nio/channels/SeekableByteChannel;

    .line 292
    invoke-static {p2}, Ll/᩵᩸ᩳ;->᩷(Ljava/lang/String;)Ll/ۗ᩸ᩳ;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ᩸ᩳ;->ۛ᩷:Ll/ۗ᩸ᩳ;

    const/16 p2, 0x200

    .line 293
    iput p2, p0, Ll/ۧ᩸ᩳ;->۟᩷:I

    .line 294
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ᩸ᩳ;->ۙ᩷:Ljava/nio/ByteBuffer;

    const/16 p2, 0x2800

    .line 295
    iput p2, p0, Ll/ۧ᩸ᩳ;->۫:I

    const/16 p2, 0xc

    .line 314
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ge v1, p2, :cond_0

    goto :goto_2

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p2, p2, [B

    .line 324
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 325
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p2, "MIUI BACKUP\n"

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 333
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    const/16 v3, 0x800

    if-ge v1, v3, :cond_3

    .line 336
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 337
    invoke-interface {p1, p2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 345
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 346
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v0, 0x0

    .line 299
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 303
    :goto_3
    invoke-virtual {p0}, Ll/ۧ᩸ᩳ;->ۖ()Ll/᩷᩸ᩳ;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 304
    invoke-virtual {p1}, Ll/᩷᩸ᩳ;->ۗ()Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-virtual {p1}, Ll/᩷᩸ᩳ;->֨()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 308
    :cond_5
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۚ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method private ۧ()Ljava/nio/ByteBuffer;
    .locals 10

    .line 733
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۙ᩷:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 734
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->᩶:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    .line 735
    iget v4, p0, Ll/ۧ᩸ᩳ;->۟᩷:I

    if-eq v2, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 627
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    .line 42
    aget-byte v8, v6, v7

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 754
    :goto_2
    iput-boolean v6, p0, Ll/ۧ᩸ᩳ;->ۖ᩷:Z

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    .line 733
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 734
    invoke-interface {v1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    move-object v0, v3

    :cond_3
    if-eqz v0, :cond_5

    .line 627
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_5

    .line 42
    aget-byte v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 799
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    int-to-long v7, v4

    sub-long/2addr v5, v7

    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 443
    :cond_6
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    iget v0, p0, Ll/ۧ᩸ᩳ;->۫:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_8

    sub-long/2addr v6, v4

    .line 742
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 746
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    .line 750
    invoke-interface {v1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_5

    .line 748
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "trying to move backwards inside of the archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    .line 799
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 801
    throw v0

    :cond_9
    return-object v2
.end method

.method private ܶ()V
    .locals 6

    .line 660
    iget v0, p0, Ll/ۧ᩸ᩳ;->۟᩷:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v2, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {p0, v2}, Ll/ۧ᩸ᩳ;->᩷(Ll/᩷᩸ᩳ;)Ljava/io/InputStream;

    move-result-object v2

    .line 663
    :try_start_0
    iget-object v3, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;

    iget-object v4, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v4}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v4

    invoke-static {v2, v1, v3, v4, v5}, Ll/ۡ᩸ᩳ;->᩷(Ljava/io/InputStream;Ljava/util/ArrayList;Ljava/util/HashMap;J)Ljava/util/HashMap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 664
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "GNU.sparse.map"

    .line 667
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/ۡ᩸ᩳ;->᩷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    :cond_0
    invoke-virtual {p0}, Ll/ۧ᩸ᩳ;->ۖ()Ll/᩷᩸ᩳ;

    .line 671
    iget-object v2, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {v2, v3}, Ll/᩷᩸ᩳ;->᩷(Ljava/util/Map;)V

    .line 384
    iget-object v2, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v2, v1}, Ll/᩷᩸ᩳ;->᩷(Ljava/util/List;)V

    .line 677
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1}, Ll/᩷᩸ᩳ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {p0, v1}, Ll/ۧ᩸ᩳ;->᩷(Ll/᩷᩸ᩳ;)Ljava/io/InputStream;

    move-result-object v1

    .line 679
    :try_start_1
    invoke-static {v1, v0}, Ll/ۡ᩸ᩳ;->᩷(Ljava/io/InputStream;I)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 681
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1, v2}, Ll/᩷᩸ᩳ;->᩷(Ljava/util/List;)V

    .line 683
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1}, Ll/᩷᩸ᩳ;->ۖ()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ll/᩷᩸ᩳ;->᩷(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 678
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 688
    :cond_1
    :goto_1
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->᩹()V

    return-void

    .line 672
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 662
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public static bridge synthetic ᩷(Ll/ۧ᩸ᩳ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩸ᩳ;->ܺ᩷:Ljava/util/HashMap;

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;)Ll/ۧ᩸ᩳ;
    .locals 2

    .line 194
    new-instance v0, Ll/ۜ᩸ᩳ;

    const-string v1, "r"

    .line 242
    invoke-virtual {p0, v1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ۧ᩸ᩳ;-><init>(Ll/ܰۡۙ;Ljava/lang/String;)V

    return-object v0
.end method

.method private ᩹()V
    .locals 19

    move-object/from16 v0, p0

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v2, v0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v2}, Ll/᩷᩸ᩳ;->᩵()Ljava/util/List;

    move-result-object v2

    .line 400
    new-instance v3, Ll/ܺ᩸ᩳ;

    .line 25
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۛ᩸ᩳ;

    .line 405
    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->ۖ()J

    move-result-wide v11

    sub-long/2addr v11, v6

    cmp-long v6, v11, v4

    if-ltz v6, :cond_3

    if-lez v6, :cond_0

    .line 413
    new-instance v6, Ll/ܺۨᩳ;

    invoke-direct {v6, v3, v11, v12}, Ll/ܺۨᩳ;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v11

    .line 418
    :cond_0
    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->᩷()J

    move-result-wide v6

    cmp-long v11, v6, v4

    if-lez v11, :cond_2

    .line 419
    iget-object v6, v0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v6}, Ll/᩷᩸ᩳ;->ۖ()J

    move-result-wide v6

    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->ۖ()J

    move-result-wide v11

    add-long/2addr v11, v6

    sub-long v14, v11, v8

    .line 420
    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->᩷()J

    move-result-wide v6

    add-long/2addr v6, v14

    cmp-long v11, v6, v14

    if-ltz v11, :cond_1

    .line 424
    new-instance v6, Ll/ۛۨᩳ;

    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->᩷()J

    move-result-wide v16

    iget-object v7, v0, Ll/ۧ᩸ᩳ;->᩶:Ljava/nio/channels/SeekableByteChannel;

    move-object v13, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Ll/ۛۨᩳ;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 422
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unreadable TAR archive, sparse block offset or length too big"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->ۖ()J

    move-result-wide v6

    invoke-virtual {v10}, Ll/ۛ᩸ᩳ;->᩷()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_0

    .line 408
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted struct sparse detected"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_4
    iget-object v2, v0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v2}, Ll/᩷᩸ᩳ;->ۗ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ll/ۧ᩸ᩳ;->ܺ᩷:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᩺()[B
    .locals 5

    .line 486
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->᩹᩷:[B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 488
    iget-object v2, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {p0, v2}, Ll/ۧ᩸ᩳ;->᩷(Ll/᩷᩸ᩳ;)Ljava/io/InputStream;

    move-result-object v2

    .line 489
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 490
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 493
    invoke-virtual {p0}, Ll/ۧ᩸ᩳ;->ۖ()Ll/᩷᩸ᩳ;

    .line 494
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 499
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 501
    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 502
    aget-byte v2, v0, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 505
    :cond_2
    array-length v2, v0

    if-eq v1, v2, :cond_3

    .line 506
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 488
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 435
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->᩶:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public ۖ()Ll/᩷᩸ᩳ;
    .locals 13

    .line 520
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۛ᩷:Ll/ۗ᩸ᩳ;

    .line 619
    iget-boolean v1, p0, Ll/ۧ᩸ᩳ;->ۖ᩷:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 524
    :cond_0
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    iget-object v3, p0, Ll/ۧ᩸ᩳ;->᩶:Ljava/nio/channels/SeekableByteChannel;

    iget v4, p0, Ll/ۧ᩸ᩳ;->۟᩷:I

    if-eqz v1, :cond_6

    .line 526
    invoke-virtual {v1}, Ll/᩷᩸ᩳ;->ۖ()J

    move-result-wide v5

    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 746
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    const-string v1, "trying to move backwards inside of the archive"

    cmp-long v9, v7, v5

    if-ltz v9, :cond_5

    .line 750
    invoke-interface {v3, v7, v8}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 777
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v7

    const-string v9, "Truncated TAR archive"

    cmp-long v10, v5, v7

    if-ltz v10, :cond_4

    .line 623
    iget-object v5, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll/᩷᩸ᩳ;->֨()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    iget-object v5, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v5}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_6

    iget-object v5, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v5}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v5

    int-to-long v10, v4

    rem-long/2addr v5, v10

    cmp-long v12, v5, v7

    if-eqz v12, :cond_6

    .line 764
    iget-object v5, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v5}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v5

    div-long/2addr v5, v10

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    mul-long v5, v5, v10

    .line 765
    iget-object v7, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v7}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 742
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 746
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    cmp-long v10, v7, v5

    if-ltz v10, :cond_3

    .line 750
    invoke-interface {v3, v7, v8}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 777
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    goto :goto_0

    .line 778
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_6
    :goto_0
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->ۧ()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_7

    .line 534
    iput-object v2, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    return-object v2

    .line 539
    :cond_7
    :try_start_0
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    .line 540
    new-instance v3, Ll/᩷᩸ᩳ;

    iget-object v7, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 571
    invoke-direct {v3, v7, v1, v0}, Ll/᩷᩸ᩳ;-><init>(Ljava/util/HashMap;[BLl/ۗ᩸ᩳ;)V

    .line 572
    invoke-virtual {v3, v5, v6}, Ll/᩷᩸ᩳ;->᩷(J)V

    .line 540
    iput-object v3, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    invoke-virtual {v3}, Ll/᩷᩸ᩳ;->ܳ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 546
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->᩺()[B

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 553
    :cond_8
    iget-object v5, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    array-length v6, v1

    invoke-interface {v0, v3, v6, v1}, Ll/ۗ᩸ᩳ;->᩷(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ll/᩷᩸ᩳ;->ۖ(Ljava/lang/String;)V

    .line 556
    :cond_9
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1}, Ll/᩷᩸ᩳ;->ܰ()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 557
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->᩺()[B

    move-result-object v1

    if-nez v1, :cond_a

    :goto_1
    return-object v2

    .line 566
    :cond_a
    array-length v2, v1

    invoke-interface {v0, v3, v2, v1}, Ll/ۗ᩸ᩳ;->᩷(II[B)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1, v0}, Ll/᩷᩸ᩳ;->ۙ(Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v1}, Ll/᩷᩸ᩳ;->֨()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 569
    iget-object v2, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/᩷᩸ᩳ;->ۙ(Ljava/lang/String;)V

    .line 573
    :cond_b
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->֫()Z

    move-result v0

    const-string v1, "Error detected parsing the pax header"

    iget-object v2, p0, Ll/ۧ᩸ᩳ;->᩷᩷:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 692
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {p0, v0}, Ll/ۧ᩸ᩳ;->᩷(Ll/᩷᩸ᩳ;)Ljava/io/InputStream;

    move-result-object v0

    .line 693
    :try_start_1
    iget-object v3, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;

    iget-object v5, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v5}, Ll/᩷᩸ᩳ;->֡()J

    move-result-wide v5

    invoke-static {v0, v2, v3, v5, v6}, Ll/ۡ᩸ᩳ;->᩷(Ljava/io/InputStream;Ljava/util/ArrayList;Ljava/util/HashMap;J)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 695
    invoke-virtual {p0}, Ll/ۧ᩸ᩳ;->ۖ()Ll/᩷᩸ᩳ;

    .line 697
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    if-eqz v0, :cond_c

    goto :goto_3

    .line 698
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 692
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 578
    :cond_d
    :goto_3
    :try_start_3
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->ܽ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 579
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->ܶ()V

    goto :goto_4

    .line 580
    :cond_e
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 581
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ᩴ:Ljava/util/HashMap;

    .line 383
    iget-object v3, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v3, v0}, Ll/᩷᩸ᩳ;->᩷(Ljava/util/Map;)V

    .line 384
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0, v2}, Ll/᩷᩸ᩳ;->᩷(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 587
    :cond_f
    :goto_4
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->ܿ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 708
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 711
    :cond_10
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->ۧ()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 715
    new-instance v1, Ll/᩹᩸ᩳ;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ll/᩹᩸ᩳ;-><init>([B)V

    .line 716
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->᩸()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ll/᩹᩸ᩳ;->᩷()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->ۖ()J

    move-result-wide v2

    int-to-long v5, v4

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ll/᩷᩸ᩳ;->᩷(J)V

    .line 718
    invoke-virtual {v1}, Ll/᩹᩸ᩳ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 713
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_12
    :goto_5
    invoke-direct {p0}, Ll/ۧ᩸ᩳ;->᩹()V

    .line 591
    :cond_13
    iget-object v0, p0, Ll/ۧ᩸ᩳ;->ۤ:Ll/᩷᩸ᩳ;

    return-object v0

    :catch_0
    move-exception v0

    .line 584
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 542
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x1

    .line 754
    iput-boolean v0, p0, Ll/ۧ᩸ᩳ;->ۖ᩷:Z

    return-void
.end method

.method public final ᩷(Ll/᩷᩸ᩳ;)Ljava/io/InputStream;
    .locals 2

    .line 473
    :try_start_0
    new-instance v0, Ll/᩺᩸ᩳ;

    iget-object v1, p0, Ll/ۧ᩸ᩳ;->᩶:Ljava/nio/channels/SeekableByteChannel;

    invoke-direct {v0, p0, p1, v1}, Ll/᩺᩸ᩳ;-><init>(Ll/ۧ᩸ᩳ;Ll/᩷᩸ᩳ;Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 475
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Can\'t read entry"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᩷()Ljava/util/ArrayList;
    .locals 2

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۧ᩸ᩳ;->ۚ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    new-instance v1, Ll/ۘ᩸ᩳ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
