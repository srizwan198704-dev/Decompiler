.class public Ll/ܰ۟ܺ;
.super Ll/۬᩷ܺ;
.source "H87T"


# static fields
.field public static final synthetic ۘ:I

.field private static final ۘ۟ᩳ:[S


# instance fields
.field public ۛ:Ll/֫۟ܺ;

.field public ܺ:Ll/ܰۙܺ;

.field public final ᩹:Ll/ۡᩴ᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۟ܺ;->ۘ۟ᩳ:[S

    const-string v0, "UnsignedPayloadSignerType"

    .line 140
    const-class v1, Ll/ܿ۟ܺ;

    invoke-static {v1, v0}, Lcom/amazonaws/auth/SignerFactory;->᩷(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x1745s
        0x74d0s
        0x7490s
        0x748cs
        0x74c1s
        0x74ces
        0x74cds
        0x74d7s
        0x74c6s
        0x74c4s
        0x74ces
        0x74c3s
        0x74d0s
        0x74c7s
        0x74d1s
        0x74d6s
        0x74cds
        0x74d0s
        0x74c3s
        0x74c5s
        0x74c7s
        0x748cs
        0x74c1s
        0x74cds
        0x74cfs
        0x74cas
        0x74d6s
        0x74d6s
        0x74d2s
        0x7498s
        0x748ds
        0x748ds
        0x74cas
        0x74d6s
        0x74d6s
        0x74d2s
        0x74d1s
        0x7498s
        0x748ds
        0x748ds
    .end array-data
.end method

.method public constructor <init>(ILl/ܽۚ᩹;)V
    .locals 3

    .line 119
    invoke-direct {p0, p1, p2}, Ll/۬᩷ܺ;-><init>(ILl/ܽۚ᩹;)V

    .line 72
    new-instance v0, Ll/ۡᩴ᩹;

    new-instance v1, Ll/֨۟ܺ;

    invoke-direct {v1, p0}, Ll/֨۟ܺ;-><init>(Ll/ܰ۟ܺ;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۡᩴ᩹;-><init>(Ll/ۧᩴ᩹;Z)V

    iput-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    .line 120
    invoke-static {p1, p2}, Ll/֫۟ܺ;->᩷(ILl/ܽۚ᩹;)Ll/֫۟ܺ;

    move-result-object p1

    iput-object p1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    .line 121
    invoke-direct {p0}, Ll/ܰ۟ܺ;->ܽ()V

    return-void
.end method

.method public constructor <init>(ILl/ܽۚ᩹;Ll/ۖۘۙ;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Ll/ܰ۟ܺ;-><init>(ILl/ܽۚ᩹;)V

    return-void
.end method

.method public static ۖ(Ll/ܰ۟ܺ;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object p0, p0, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    return-object p0
.end method

.method private native ܽ()V
.end method

.method public static bridge synthetic ᩷(Ll/ܰ۟ܺ;)Ll/ܰۙܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    return-object p0
.end method

.method public static ᩷(Ll/ܰ۟ܺ;JLjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܿۡᩳ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    cmp-long v8, v5, p1

    if-gez v8, :cond_5

    sub-long v8, p1, v5

    const-wide/32 v10, 0x6400000

    .line 350
    :try_start_0
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 351
    new-instance v10, Ll/ܳۙܺ;

    move-object/from16 v11, p3

    invoke-direct {v10, v11, v8, v9}, Ll/ܳۙܺ;-><init>(Ljava/io/InputStream;J)V

    .line 352
    new-instance v12, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-direct {v12}, Lcom/amazonaws/services/s3/model/UploadPartRequest;-><init>()V

    .line 136
    iget-object v13, v1, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v13, v13, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 353
    invoke-virtual {v12, v13}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->᩷(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v12, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->ۖ(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v12, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->ۙ(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v12, v0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->ۙ(I)V

    .line 357
    invoke-virtual {v12, v10}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->᩷(Ljava/io/InputStream;)V

    .line 358
    invoke-virtual {v12, v8, v9}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->ۖ(J)V

    .line 359
    iget-object v8, v1, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {v8, v12}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lcom/amazonaws/services/s3/model/UploadPartResult;->᩹()Lcom/amazonaws/services/s3/model/PartETag;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v10}, Ll/ܳۙܺ;->᩷()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 364
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    :cond_0
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    .line 366
    :goto_1
    :try_start_2
    new-instance v0, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    .line 136
    iget-object v5, v1, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v5, v5, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 366
    invoke-direct {v0, v5, v2, v3}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, v1, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :catchall_1
    :try_start_3
    invoke-interface/range {p8 .. p8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 0
    :cond_2
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 372
    :try_start_4
    invoke-interface/range {p8 .. p8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 0
    :goto_2
    invoke-virtual {v4, v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 376
    :cond_4
    :goto_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 377
    throw v1

    .line 372
    :cond_5
    :try_start_5
    invoke-interface/range {p8 .. p8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 0
    :cond_6
    invoke-virtual {v4, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 376
    :goto_4
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܰ۟ܺ;Lcom/amazonaws/services/s3/model/PutObjectRequest;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܿۡᩳ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const/4 v0, 0x0

    .line 269
    :try_start_0
    iget-object p0, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    :cond_0
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 271
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 274
    :goto_0
    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 0
    :cond_4
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 278
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 274
    :goto_2
    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 0
    :goto_3
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 278
    :cond_6
    :goto_4
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 279
    throw p0
.end method


# virtual methods
.method public final ֨()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۖ(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 18

    move-object/from16 v12, p0

    move-wide/from16 v3, p1

    move-object/from16 v0, p3

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v5, 0x80000

    const/4 v7, 0x1

    cmp-long v8, v3, v1

    if-lez v8, :cond_0

    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 326
    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 327
    invoke-static/range {p3 .. p3}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Z)Ll/᩷ܽ۟;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ll/᩷ܽ۟;->ܺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->ۜ(Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 136
    iget-object v2, v12, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v2, v2, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 328
    invoke-direct {v0, v2, v13, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 331
    :try_start_0
    iget-object v1, v12, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->۟()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v1, Ll/᩸ۡᩳ;

    invoke-direct {v1, v5, v6}, Ll/᩸ۡᩳ;-><init>(J)V

    .line 341
    invoke-virtual {v1}, Ll/᩸ۡᩳ;->ۖ()Ll/ܿۡᩳ;

    move-result-object v10

    .line 342
    invoke-virtual {v1}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object v1

    invoke-static {v1}, Ll/᩵ۡᩳ;->᩷(Ll/֫ۡᩳ;)Ll/ۙۡᩳ;

    move-result-object v15

    .line 343
    invoke-static {v10}, Ll/᩵ۡᩳ;->᩷(Ll/ܿۡᩳ;)Ll/۟ۡᩳ;

    move-result-object v1

    invoke-interface {v1}, Ll/۟ۡᩳ;->۫᩷()Ljava/io/InputStream;

    move-result-object v5

    .line 344
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 345
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 346
    sget-object v9, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll/۠۟ܺ;

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v6, v13

    move-object v7, v0

    move-object v12, v8

    move-object v8, v14

    move-object/from16 p3, v14

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    invoke-direct/range {v1 .. v11}, Ll/۠۟ܺ;-><init>(Ll/ܰ۟ܺ;JLjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܿۡᩳ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v14, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 379
    new-instance v9, Ll/᩻۟ܺ;

    move-object v1, v9

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Ll/᩻۟ܺ;-><init>(Ll/ܰ۟ܺ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۙۡᩳ;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v9

    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 258
    :cond_0
    new-instance v1, Ll/᩸ۡᩳ;

    invoke-direct {v1, v5, v6}, Ll/᩸ۡᩳ;-><init>(J)V

    .line 259
    invoke-virtual {v1}, Ll/᩸ۡᩳ;->ۖ()Ll/ܿۡᩳ;

    move-result-object v5

    .line 260
    invoke-virtual {v1}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object v1

    invoke-static {v1}, Ll/᩵ۡᩳ;->᩷(Ll/֫ۡᩳ;)Ll/ۙۡᩳ;

    move-result-object v8

    .line 261
    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 262
    invoke-virtual {v1, v3, v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->᩷(J)V

    .line 263
    invoke-static/range {p3 .. p3}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2, v7}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Z)Ll/᩷ܽ۟;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ll/᩷ܽ۟;->ܺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->ۜ(Ljava/lang/String;)V

    .line 264
    new-instance v3, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-object/from16 v9, p0

    .line 136
    iget-object v2, v9, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v2, v2, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ll/᩵ۡᩳ;->᩷(Ll/ܿۡᩳ;)Ll/۟ۡᩳ;

    move-result-object v4

    invoke-interface {v4}, Ll/۟ۡᩳ;->۫᩷()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 267
    sget-object v7, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Ll/ۨ۟ܺ;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ll/ۨ۟ܺ;-><init>(Ll/ܰ۟ܺ;Lcom/amazonaws/services/s3/model/PutObjectRequest;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܿۡᩳ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    new-instance v1, Ll/ۢ۟ܺ;

    invoke-direct {v1, v0, v8, v10}, Ll/ۢ۟ܺ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/ۙۡᩳ;Ljava/util/concurrent/CountDownLatch;)V

    return-object v1
.end method

.method public final ۖ(Ll/۟ۘۙ;)V
    .locals 0

    return-void
.end method

.method public final ۘ(Ljava/lang/String;)Z
    .locals 1

    .line 549
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->ۙ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۙ(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x1

    .line 435
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 437
    iget-object p2, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    .line 136
    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v1, v1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    return-void

    .line 440
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 v1, 0x0

    move-object v4, v1

    .line 444
    :goto_0
    iget-object v7, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    new-instance v8, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 136
    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v2, v1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->۟()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/۠ۡ᩹;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ll/۠ۡ᩹;-><init>(I)V

    .line 446
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v2

    .line 447
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 448
    new-instance v3, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;

    .line 136
    iget-object v4, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v4, v4, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 448
    invoke-direct {v3, v4}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->᩷(Ljava/util/List;)V

    .line 450
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->ۛ()V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1

    .line 452
    :try_start_1
    iget-object v2, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;)V
    :try_end_1
    .catch Lcom/amazonaws/services/s3/model/MultiObjectDeleteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 454
    :try_start_2
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;->ܺ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 458
    :goto_1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->᩹()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 461
    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->ۙ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 454
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 455
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->᩷()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1201d7

    invoke-static {p1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 465
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۙ(Ljava/lang/String;)Z
    .locals 2

    .line 559
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 5

    .line 536
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 538
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    const-wide/16 v1, 0x0

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->᩷(J)V

    .line 540
    new-instance v1, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 136
    iget-object v2, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v2, v2, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 540
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 541
    iget-object p1, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 543
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۠()V
    .locals 0

    return-void
.end method

.method public final ۢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v1, v1, Ll/֫۟ܺ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v1, v1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    iget-object v0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    iget-object v0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    invoke-static {v0}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 241
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    .line 136
    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v1, v1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    const/4 v2, 0x1

    .line 241
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    const-wide v1, 0x7ffffffffffffffeL

    .line 438
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->᩷(JJ)V

    .line 246
    :cond_0
    :try_start_0
    iget-object p1, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->᩷()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 248
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4

    .line 228
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-static {p1}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->۟(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳ۟ܺ;

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {v1}, Ll/ܳ۟ܺ;->ۖ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    :cond_1
    invoke-virtual {v1}, Ll/ܳ۟ܺ;->᩷()Ll/ۧ۟ܺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 2

    .line 222
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Ll/ܳ۟ܺ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_0
    invoke-virtual {p1}, Ll/ܳ۟ܺ;->᩷()Ll/ۧ۟ܺ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "/"

    .line 473
    :try_start_0
    iget-object v1, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 473
    check-cast v1, Ll/ܳ۟ܺ;

    const/4 v2, 0x1

    .line 474
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Ll/ܳ۟ܺ;->ۙ()Z

    move-result v1

    goto :goto_0

    .line 479
    :cond_0
    iget-object v1, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    .line 136
    iget-object v3, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v3, v3, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 479
    invoke-virtual {v1, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 482
    iget-object v0, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    .line 136
    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v1, v1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    .line 136
    iget-object v1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v1, v1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 485
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Ll/ܿ۫ۧ;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v3, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v3, v3, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 485
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V

    .line 487
    new-instance p2, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    .line 136
    iget-object v0, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v0, v0, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 487
    invoke-direct {p2, v0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    return-void

    .line 483
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const p2, 0x7f120530

    invoke-static {p2, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 490
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    const/4 v1, 0x1

    .line 496
    :goto_1
    iget-object v10, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    new-instance v11, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 136
    iget-object v4, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v5, v4, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    const/16 v4, 0x3e8

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    move-object v4, v11

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v11}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v10

    if-eqz v1, :cond_5

    .line 499
    invoke-virtual {v10}, Lcom/amazonaws/services/s3/model/ObjectListing;->۟()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 500
    iget-object v1, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    new-instance v11, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 136
    iget-object v4, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v5, v4, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v11}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->۟()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 502
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const p2, 0x7f12052f

    invoke-static {p2, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 506
    :cond_5
    invoke-virtual {v10}, Lcom/amazonaws/services/s3/model/ObjectListing;->۟()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 507
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->᩷()Ljava/lang/String;

    move-result-object v5

    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 509
    new-instance v7, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    .line 136
    iget-object v8, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v8, v8, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 509
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v9}, Ll/ܿ۫ۧ;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 136
    iget-object v11, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v11, v11, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 509
    invoke-direct {v7, v8, v9, v11, v6}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v6, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {v6, v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V

    .line 511
    new-instance v6, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    .line 136
    iget-object v7, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    iget-object v7, v7, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 511
    invoke-direct {v6, v7, v5}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v5, p0, Ll/ܰ۟ܺ;->ܺ:Ll/ܰۙܺ;

    invoke-virtual {v5, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    .line 513
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 517
    :cond_7
    invoke-virtual {v10}, Lcom/amazonaws/services/s3/model/ObjectListing;->᩹()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 520
    :cond_8
    invoke-virtual {v10}, Lcom/amazonaws/services/s3/model/ObjectListing;->ۙ()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 524
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ᩷(Ll/ܽۚ᩹;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Ll/۬᩷ܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 127
    iget v0, p0, Ll/۬᩷ܺ;->ۖ:I

    invoke-static {v0, p1}, Ll/֫۟ܺ;->᩷(ILl/ܽۚ᩹;)Ll/֫۟ܺ;

    move-result-object p1

    .line 128
    iget-object v0, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    invoke-virtual {v0, p1}, Ll/֫۟ܺ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Ll/ܰ۟ܺ;->ۛ:Ll/֫۟ܺ;

    .line 130
    invoke-direct {p0}, Ll/ܰ۟ܺ;->ܽ()V

    .line 131
    iget-object p1, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {p1}, Ll/ۡᩴ᩹;->᩷()V

    :cond_0
    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 216
    iget-object p1, p0, Ll/ܰ۟ܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {p1}, Ll/ۡᩴ᩹;->᩷()V

    return-void
.end method
