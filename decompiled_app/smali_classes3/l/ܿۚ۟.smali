.class public final Ll/ܿۚ۟;
.super Ljava/lang/Object;
.source "R17S"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۚ:Z

.field public final ۟᩷:Ljava/io/DataOutputStream;

.field public final ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile ۫:Z

.field public final ܺ᩷:I

.field public final ᩴ:Ljava/io/DataInputStream;

.field public final ᩶:I

.field public volatile ᩷᩷:J

.field public final ᩹᩷:Ll/ۡۤ۟;


# direct methods
.method public constructor <init>(Ll/ۡۤ۟;Z)V
    .locals 2

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    .line 378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ܿۚ۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    iput-object p1, p0, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    .line 386
    iput-boolean p2, p0, Ll/ܿۚ۟;->ۚ:Z

    .line 413
    new-instance p2, Ljava/io/DataInputStream;

    new-instance v0, Ll/ܰۚ۟;

    invoke-interface {p1}, Ll/ۡۤ۟;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ܰۚ۟;-><init>(Ll/ܿۚ۟;Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 387
    iput-object p2, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    .line 491
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-interface {p1}, Ll/ۡۤ۟;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1}, Ll/ۡۤ۟;->getSendBufferSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 492
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ll/֫ۚ۟;

    invoke-direct {v1, p0, v0}, Ll/֫ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/io/BufferedOutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 388
    iput-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 392
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 393
    invoke-static {}, Ll/ᩴۚ۟;->᩷()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ll/ܿۚ۟;->᩶:I

    .line 397
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ll/ܿۚ۟;->ܺ᩷:I

    return-void

    .line 394
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Magic error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۖ(ILjava/lang/String;)I
    .locals 10

    if-eqz p1, :cond_8

    .line 1179
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/ۢ۫۟;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ll/ۢ۫۟;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1182
    :goto_0
    iget-object v5, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    if-ge v4, v2, :cond_7

    .line 1184
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    goto :goto_1

    .line 1208
    :cond_0
    new-instance v6, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1191
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v3

    .line 1200
    :cond_3
    invoke-direct {p0}, Ll/ܿۚ۟;->ۨ()Ljava/lang/String;

    move-result-object v6

    .line 1201
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, p2

    .line 1206
    :cond_4
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1216
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_6

    .line 1219
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_5

    .line 1220
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1222
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1217
    :cond_6
    check-cast p1, Ljava/io/IOException;

    throw p1

    :catch_1
    move-exception p1

    .line 1212
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1213
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1225
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1226
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1227
    new-instance v0, Ll/ۖۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timeout after "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1227
    throw v0

    .line 1177
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic ۖ(Ll/ܿۚ۟;Ljava/lang/String;)J
    .locals 1

    const/16 v0, 0x26

    .line 846
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 848
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 849
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "get file actual size failed"

    const/4 v0, 0x5

    .line 851
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 853
    iget-object p0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ۖ(Ll/ܿۚ۟;I)V
    .locals 1

    const/16 v0, 0xf

    .line 723
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 724
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 725
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Close failed"

    const/16 v0, 0x8

    .line 726
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 727
    iget-object p0, p0, Ll/ܿۚ۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic ۖ(Ll/ܿۚ۟;III[B)V
    .locals 3

    .line 698
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    if-ltz p3, :cond_0

    add-int v1, p3, p2

    array-length v2, p4

    if-gt v1, v2, :cond_0

    const/16 v1, 0xd

    .line 701
    invoke-direct {p0, v1}, Ll/ܿۚ۟;->᩷(B)V

    .line 702
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 703
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 704
    invoke-virtual {v0, p4, p3, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 705
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Write failed"

    const/16 p2, 0x8

    .line 706
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void

    .line 699
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic ۖ(Ll/ܿۚ۟;IJ)V
    .locals 1

    const/16 v0, 0x11

    .line 746
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 747
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 748
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 749
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Seek failed"

    const/4 p2, 0x5

    .line 750
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۖ(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 861
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 863
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 864
    invoke-static {p2}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 865
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Symlink failed"

    const/4 p2, 0x5

    .line 867
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۙ(Ll/ܿۚ۟;Ljava/lang/String;)Ll/ܳۤ۟;
    .locals 1

    const/16 v0, 0x16

    .line 832
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 834
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 835
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Read file info failed"

    const/4 v0, 0x5

    .line 837
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 839
    invoke-direct {p0}, Ll/ܿۚ۟;->᩸()Ll/ܳۤ۟;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۙ(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)Ll/ܽۚ۟;
    .locals 1

    .line 659
    invoke-static {p2}, Ll/ᩴۚ۟;->ۖ(Ljava/lang/String;)B

    move-result p2

    const/16 v0, 0xb

    .line 660
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 662
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 664
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Open failed"

    const/4 p2, 0x5

    .line 665
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 667
    new-instance p1, Ll/ܽۚ۟;

    iget-object p2, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ll/ܽۚ۟;-><init>(Ll/ܿۚ۟;I)V

    .line 668
    iget-object p0, p0, Ll/ܿۚ۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p1
.end method

.method public static synthetic ۙ(Ll/ܿۚ۟;I)V
    .locals 1

    const/16 v0, 0xe

    .line 713
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 714
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 715
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Sync failed"

    const/16 v0, 0x8

    .line 716
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۛ(Ll/ܿۚ۟;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x19

    .line 889
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 891
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 892
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Check exists failed"

    const/4 v0, 0x5

    .line 894
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 896
    iget-object p0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۟(Ll/ܿۚ۟;I)J
    .locals 1

    const/16 v0, 0x10

    .line 734
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 735
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 736
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Tell failed"

    const/4 v0, 0x5

    .line 737
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 738
    iget-object p0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ۟(Ll/ܿۚ۟;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    .line 968
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 970
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 971
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 972
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Mkdir failed"

    const/4 v0, 0x5

    .line 974
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method private ۨ()Ljava/lang/String;
    .locals 2

    .line 1153
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1155
    :goto_0
    iget-object v1, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-lez v1, :cond_0

    .line 1156
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 1158
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ܺ(Ll/ܿۚ۟;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 995
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 997
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 998
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Remove failed"

    const/16 v0, 0x3c

    .line 1000
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;III[B)I
    .locals 4

    .line 677
    iget-object v0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    iget-object v1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    if-ltz p3, :cond_2

    add-int v2, p3, p2

    array-length v3, p4

    if-gt v2, v3, :cond_2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v2, 0xc

    .line 683
    invoke-direct {p0, v2}, Ll/ܿۚ۟;->᩷(B)V

    .line 684
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 685
    iget p1, p0, Ll/ܿۚ۟;->᩶:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 686
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Read failed"

    const/16 p2, 0x8

    .line 687
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 689
    invoke-virtual {v0, p4, p3, p0}, Ljava/io/DataInputStream;->readFully([BII)V

    if-nez p0, :cond_1

    const/4 p0, -0x1

    :cond_1
    return p0

    .line 678
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private declared-synchronized ᩷(Ll/֫ۤ۟;)J
    .locals 5

    monitor-enter p0

    .line 1333
    :try_start_0
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1335
    :try_start_1
    iget-object v3, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1339
    iget-object v3, p0, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    invoke-interface {v3}, Ll/ۡۤ۟;->᩵᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۧ᩵ۘ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1340
    sget-object v3, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۘۚ۟;

    invoke-direct {v4, p1}, Ll/ۘۚ۟;-><init>(Ll/֫ۤ۟;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1342
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1344
    :try_start_3
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0

    .line 1347
    :cond_0
    invoke-interface {p1}, Ll/֫ۤ۟;->call()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1356
    :goto_0
    :try_start_4
    iget-object p1, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1357
    iput-wide v1, p0, Ll/ܿۚ۟;->᩷᩷:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1351
    monitor-exit p0

    return-wide v3

    .line 1336
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v3, "Connection closed"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1403
    :try_start_6
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1356
    :try_start_7
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1357
    iput-wide v1, p0, Ll/ܿۚ۟;->᩷᩷:J

    .line 1358
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;I)J
    .locals 1

    const/16 v0, 0x12

    .line 757
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 758
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 759
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Length failed"

    const/4 v0, 0x5

    .line 760
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 761
    iget-object p0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 630
    invoke-static {p2}, Ll/ᩴۚ۟;->ۖ(Ljava/lang/String;)B

    move-result p2

    const/16 v0, 0xa

    .line 631
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 633
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 635
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Open fd failed"

    const/4 p2, 0x5

    .line 636
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 638
    iget-object p0, p0, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    invoke-interface {p0}, Ll/ۡۤ۟;->᩺᩷()I

    move-result p0

    invoke-static {p0}, Lbin/mt/plus/Features3;->receiveFd(I)I

    move-result p0

    if-gez p0, :cond_0

    .line 640
    invoke-static {}, Ll/ᩴۚ۟;->ۖ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 646
    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized ᩷(Ll/ܿۤ۟;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 1362
    :try_start_0
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1364
    :try_start_1
    iget-object v3, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1368
    iget-object v3, p0, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    invoke-interface {v3}, Ll/ۡۤ۟;->᩵᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۧ᩵ۘ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1369
    sget-object v3, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۖۚ۟;

    invoke-direct {v4, p1}, Ll/ۖۚ۟;-><init>(Ll/ܿۤ۟;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1371
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1373
    :try_start_3
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0

    .line 1376
    :cond_0
    invoke-interface {p1}, Ll/ܿۤ۟;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1390
    :goto_0
    :try_start_4
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1391
    iput-wide v1, p0, Ll/ܿۚ۟;->᩷᩷:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1385
    monitor-exit p0

    return-object p1

    .line 1365
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v3, "Connection closed"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1403
    :try_start_6
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1390
    :try_start_7
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1391
    iput-wide v1, p0, Ll/ܿۚ۟;->᩷᩷:J

    .line 1392
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    .line 874
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 876
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 877
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Readlink failed"

    const/4 v0, 0x5

    .line 879
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 881
    invoke-direct {p0}, Ll/ܿۚ۟;->ۨ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x14

    .line 781
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 783
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 784
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 785
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 p2, 0x1e

    .line 787
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 789
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 791
    :goto_0
    iget-object p2, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    .line 792
    invoke-direct {p0}, Ll/ܿۚ۟;->᩸()Ll/ܳۤ۟;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xef

    if-ne p2, v0, :cond_1

    return-object p1

    .line 796
    :cond_1
    invoke-virtual {p0}, Ll/ܿۚ۟;->close()V

    .line 797
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ᩷(B)V
    .locals 1

    .line 1169
    iget-object v0, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    .line 1170
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩷(Ll/ܰۤ۟;)V
    .locals 5

    .line 1276
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1278
    :try_start_0
    iget-object v3, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1281
    iget-object v3, p0, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    invoke-interface {v3}, Ll/ۡۤ۟;->᩵᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۧ᩵ۘ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1282
    sget-object v3, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/᩷ۚ۟;

    invoke-direct {v4, p1}, Ll/᩷ۚ۟;-><init>(Ll/ܰۤ۟;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1287
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1289
    :try_start_2
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0

    .line 1292
    :cond_0
    invoke-interface {p1}, Ll/ܰۤ۟;->call()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1298
    :goto_0
    iget-object p1, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1299
    iput-wide v1, p0, Ll/ܿۚ۟;->᩷᩷:J

    return-void

    .line 1279
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v3, "Connection closed"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1403
    :try_start_4
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1298
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1299
    iput-wide v1, p0, Ll/ܿۚ۟;->᩷᩷:J

    .line 1300
    throw p1
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;)V
    .locals 1

    const/16 v0, 0x23

    .line 1130
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 1131
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1132
    iget-object p0, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;IJ)V
    .locals 1

    const/16 v0, 0x13

    .line 769
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 770
    iget-object v0, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 771
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 772
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Truncate failed"

    const/4 p2, 0x5

    .line 773
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x21

    .line 1065
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 1066
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 1067
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1068
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1069
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Remove attr failed"

    const/4 p2, 0x5

    .line 1070
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;IIZZ)V
    .locals 1

    const/16 v0, 0x1b

    .line 951
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 953
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 954
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 955
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 956
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 957
    invoke-virtual {p1, p5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 958
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Chown failed"

    const/4 p2, 0x5

    .line 960
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;IZZ)V
    .locals 1

    const/16 v0, 0x1a

    .line 935
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 937
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 939
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 940
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 941
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Chmod failed"

    const/4 p2, 0x5

    .line 943
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;J)V
    .locals 2

    const/16 v0, 0x1f

    .line 1008
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 1010
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 1011
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1012
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Set time failed"

    const/4 p2, 0x5

    .line 1014
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    .line 982
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 984
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 985
    invoke-static {p2}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 986
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Move failed"

    const/16 p2, 0x3c

    .line 988
    invoke-direct {p0, p2, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    .locals 1

    const/16 v0, 0x22

    .line 1103
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 1104
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 1105
    invoke-static {p2}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 1106
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1107
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    const-string p3, "Copy failed"

    const/16 v0, 0x3c

    .line 1111
    invoke-direct {p0, v0, p3}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    if-eqz p4, :cond_0

    .line 1114
    :try_start_0
    invoke-interface {p4, p3}, Ljava/util/function/IntConsumer;->accept(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p2, :cond_0

    const/16 p2, 0x76

    .line 1117
    invoke-direct {p0, p2}, Ll/ܿۚ۟;->᩷(B)V

    .line 1118
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ᩷(Ll/ܿۚ۟;Ljava/lang/String;Ljava/util/ArrayList;)[Z
    .locals 2

    const/16 v0, 0x24

    .line 912
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 914
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 916
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 917
    invoke-direct {p0, v1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Check batch exists failed"

    const/4 v0, 0x5

    .line 921
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 923
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [Z

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 925
    iget-object v1, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    aput-boolean v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method private ᩸()Ll/ܳۤ۟;
    .locals 12

    .line 1137
    invoke-direct {p0}, Ll/ܿۚ۟;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 1138
    iget-object v0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1139
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1140
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1141
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1142
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    const v9, 0xf000

    and-int/2addr v9, v2

    const v10, 0xa000

    if-ne v9, v10, :cond_0

    .line 1146
    invoke-direct {p0}, Ll/ܿۚ۟;->ۨ()Ljava/lang/String;

    move-result-object v9

    .line 1147
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    .line 1149
    :goto_0
    new-instance v11, Ll/ܳۤ۟;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ll/ܳۤ۟;-><init>(Ljava/lang/String;IIIJJLjava/lang/String;I)V

    return-object v11
.end method

.method public static synthetic ᩹(Ll/ܿۚ۟;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0x15

    .line 807
    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(B)V

    .line 809
    invoke-direct {p0, p1}, Ll/ܿۚ۟;->᩺(Ljava/lang/String;)V

    .line 810
    iget-object p1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 811
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 v0, 0x1e

    .line 813
    invoke-direct {p0, v0, p1}, Ll/ܿۚ۟;->ۖ(ILjava/lang/String;)I

    .line 815
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    :goto_0
    iget-object v0, p0, Ll/ܿۚ۟;->ᩴ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    .line 818
    invoke-direct {p0}, Ll/ܿۚ۟;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    if-ne v0, v1, :cond_1

    return-object p1

    .line 822
    :cond_1
    invoke-virtual {p0}, Ll/ܿۚ۟;->close()V

    .line 823
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ᩺(Ljava/lang/String;)V
    .locals 2

    .line 1162
    invoke-static {}, Ll/ᩴۚ۟;->ۙ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1163
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ܿۚ۟;->۟᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1164
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    .line 1165
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 1252
    iput-boolean v0, p0, Ll/ܿۚ۟;->۫:Z

    .line 1128
    new-instance v0, Ll/۬ۤ۟;

    invoke-direct {v0, p0}, Ll/۬ۤ۟;-><init>(Ll/ܿۚ۟;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ֡()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 403
    iput-wide v0, p0, Ll/ܿۚ۟;->᩷᩷:J

    return-void
.end method

.method public final ۖ(I)J
    .locals 2

    .line 755
    new-instance v0, Ll/ۜۚ۟;

    invoke-direct {v0, p0, p1}, Ll/ۜۚ۟;-><init>(Ll/ܿۚ۟;I)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/֫ۤ۟;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۖ(Ljava/lang/String;)J
    .locals 2

    .line 844
    new-instance v0, Ll/ۙۚ۟;

    invoke-direct {v0, p0, p1}, Ll/ۙۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/֫ۤ۟;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 599
    iget-object v0, p0, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    invoke-interface {v0}, Ll/ۡۤ۟;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {}, Ll/ᩴۚ۟;->ۖ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 612
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    const-string v1, "/storage/emulated/999/Android/"

    .line 614
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "obb/"

    const-string v4, "data/"

    if-eqz v1, :cond_2

    .line 615
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "/mnt/user/999/self/primary/Android/"

    .line 620
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    .line 621
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 627
    :cond_4
    new-instance v1, Ll/ܺۚ۟;

    invoke-direct {v1, p0, p1, p2, v0}, Ll/ܺۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method public final ۖ(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .line 564
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "w"

    const-string v1, "a"

    if-eqz p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 565
    :goto_0
    invoke-virtual {p0, p1, v2}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 567
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v1

    .line 656
    :cond_2
    new-instance p2, Ll/ᩴۤ۟;

    invoke-direct {p2, p0, p1, v0}, Ll/ᩴۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܽۚ۟;

    .line 570
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ll/۫ۚ۟;

    invoke-direct {v0, p1}, Ll/۫ۚ۟;-><init>(Ll/ܽۚ۟;)V

    iget p1, p0, Ll/ܿۚ۟;->᩶:I

    invoke-direct {p2, v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object p2
.end method

.method public final ۖ()V
    .locals 3

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[%08x]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final ۖ(IJ)V
    .locals 1

    .line 766
    new-instance v0, Ll/᩺ۚ۟;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/᩺ۚ۟;-><init>(Ll/ܿۚ۟;IJ)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ۘ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 872
    new-instance v0, Ll/᩻ۚ۟;

    invoke-direct {v0, p0, p1}, Ll/᩻ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۙ()I
    .locals 1

    .line 1243
    iget v0, p0, Ll/ܿۚ۟;->ܺ᩷:I

    return v0
.end method

.method public final ۙ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 804
    new-instance v0, Ll/᩵ۚ۟;

    invoke-direct {v0, p0, p1}, Ll/᩵ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۙ(I)V
    .locals 1

    .line 711
    new-instance v0, Ll/ۗۚ۟;

    invoke-direct {v0, p0, p1}, Ll/ۗۚ۟;-><init>(Ll/ܿۚ۟;I)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 979
    new-instance v0, Ll/۠ۚ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/۠ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ܳۤ۟;
    .locals 1

    .line 830
    new-instance v0, Ll/֨ۚ۟;

    invoke-direct {v0, p0, p1}, Ll/֨ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۤ۟;

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 993
    new-instance v0, Ll/ۨۚ۟;

    invoke-direct {v0, p0, p1}, Ll/ۨۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)Ll/ۨۡۙ;
    .locals 3

    .line 574
    invoke-static {p2}, Ll/ᩴۚ۟;->᩷(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {p1}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 577
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    new-instance v1, Ll/ۚۚ۟;

    iget-boolean v2, p0, Ll/ܿۚ۟;->ۚ:Z

    invoke-direct {v1, v0, p1, p2, v2}, Ll/ۚۚ۟;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 656
    :cond_1
    new-instance v0, Ll/ᩴۤ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/ᩴۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽۚ۟;

    .line 582
    new-instance v1, Ll/ۤۚ۟;

    invoke-direct {v1, v0, p1, p2}, Ll/ۤۚ۟;-><init>(Ll/ܽۚ۟;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    .line 965
    new-instance v0, Ll/᩶ۤ۟;

    invoke-direct {v0, p0, p1}, Ll/᩶ۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 1231
    iget v0, p0, Ll/ܿۚ۟;->ܺ᩷:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܶ()Z
    .locals 2

    .line 1235
    iget v0, p0, Ll/ܿۚ۟;->ܺ᩷:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "r"

    .line 551
    invoke-virtual {p0, p1, v0}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    .line 656
    :cond_0
    new-instance v1, Ll/ᩴۤ۟;

    invoke-direct {v1, p0, p1, v0}, Ll/ᩴۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܽۚ۟;

    .line 556
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ll/᩶ۚ۟;

    invoke-direct {v1, p1}, Ll/᩶ۚ۟;-><init>(Ll/ܽۚ۟;)V

    iget p1, p0, Ll/ܿۚ۟;->᩶:I

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 778
    new-instance v0, Ll/۫ۤ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/۫ۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ᩷()V
    .locals 2

    const/4 v0, 0x1

    .line 1257
    iput-boolean v0, p0, Ll/ܿۚ۟;->۫:Z

    .line 1258
    invoke-virtual {p0}, Ll/ܿۚ۟;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ܽۤ۟;

    invoke-direct {v1, p0}, Ll/ܽۤ۟;-><init>(Ll/ܿۚ۟;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 1270
    :cond_0
    invoke-static {p0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 1271
    iget-object v0, p0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 721
    new-instance v0, Ll/ᩳۚ۟;

    invoke-direct {v0, p0, p1}, Ll/ᩳۚ۟;-><init>(Ll/ܿۚ۟;I)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(II[BI)V
    .locals 7

    .line 695
    new-instance v6, Ll/ۧۚ۟;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۚ۟;-><init>(Ll/ܿۚ۟;III[B)V

    invoke-direct {p0, v6}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(IJ)V
    .locals 1

    .line 743
    new-instance v0, Ll/ۡۚ۟;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۡۚ۟;-><init>(Ll/ܿۚ۟;IJ)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(JLjava/lang/String;)V
    .locals 1

    .line 1005
    new-instance v0, Ll/ۚۤ۟;

    invoke-direct {v0, p0, p3, p1, p2}, Ll/ۚۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;IIZZ)V
    .locals 8

    .line 948
    new-instance v7, Ll/ۢۚ۟;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ll/ۢۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;IIZZ)V

    invoke-direct {p0, v7}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;IZZ)V
    .locals 7

    .line 932
    new-instance v6, Ll/᩹ۚ۟;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/᩹ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;IZZ)V

    invoke-direct {p0, v6}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 858
    new-instance v0, Ll/ܶۚ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/ܶۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    .locals 7

    .line 1099
    new-instance v6, Ll/۟ۚ۟;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۟ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V

    invoke-direct {p0, v6}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ll/ᩳۤ۟;)V
    .locals 4

    .line 1055
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 1056
    iget v3, v3, Ll/ᩳۤ۟;->ۤ:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1062
    :cond_0
    new-instance p2, Ll/ۤۤ۟;

    invoke-direct {p2, p0, p1, v2}, Ll/ۤۤ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Ll/ܿۚ۟;->᩷(Ll/ܰۤ۟;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 887
    new-instance v0, Ll/᩸ۚ۟;

    invoke-direct {v0, p0, p1}, Ll/᩸ۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/util/ArrayList;)[Z
    .locals 2

    .line 901
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    const-string v0, "/"

    .line 904
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 905
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 909
    :cond_0
    new-instance v0, Ll/ܳۚ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/ܳۚ۟;-><init>(Ll/ܿۚ۟;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/ܿۤ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    .line 902
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many names"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩹(I)J
    .locals 2

    .line 732
    new-instance v0, Ll/֡ۚ۟;

    invoke-direct {v0, p0, p1}, Ll/֡ۚ۟;-><init>(Ll/ܿۚ۟;I)V

    invoke-direct {p0, v0}, Ll/ܿۚ۟;->᩷(Ll/֫ۤ۟;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩹()Z
    .locals 1

    .line 594
    iget-object v0, p0, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ܿۚ۟;->ۤ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩺()Z
    .locals 2

    .line 1239
    iget v0, p0, Ll/ܿۚ۟;->ܺ᩷:I

    if-eqz v0, :cond_1

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
