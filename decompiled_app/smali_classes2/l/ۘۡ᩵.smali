.class public final Ll/ۘۡ᩵;
.super Ljava/lang/Object;
.source "H43U"


# static fields
.field public static ֨:Z

.field public static final ۠:Ljava/lang/String;

.field public static final ۨ:Ljava/lang/String;


# instance fields
.field public ֡:Ljava/io/File;

.field public ۖ:Ljava/util/Set;

.field public ۗ:Z

.field public ۘ:Z

.field public ۙ:Ljava/util/Map;

.field public final ۛ:Ljava/lang/String;

.field public ۜ:Ljava/util/HashMap;

.field public ۟:[Ll/᩹ۡ᩵;

.field public ۡ:Z

.field public final ۧ:I

.field public ܶ:J

.field public ܺ:Ljava/lang/ref/SoftReference;

.field public final ᩳ:Z

.field public final ᩵:Ljava/io/File;

.field public ᩷:Ljava/lang/ref/SoftReference;

.field public ᩸:Ljava/io/RandomAccessFile;

.field public ᩹:Z

.field public final ᩺:Ll/۫ۧ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/ۘۡ᩵;->۠:Ljava/lang/String;

    const v1, 0xffff

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/ۘۡ᩵;->ۨ:Ljava/lang/String;

    const-string v1, "nonBatchMode"

    .line 86
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Ll/ۘۡ᩵;->֨:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ll/۫ۧ᩵;ZZ)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Ll/ۘۡ᩵;->ۖ:Ljava/util/Set;

    const-wide/high16 v0, -0x8000000000000000L

    .line 96
    iput-wide v0, p0, Ll/ۘۡ᩵;->ܶ:J

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Ll/ۘۡ᩵;->ۘ:Z

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Ll/ۘۡ᩵;->֡:Ljava/io/File;

    .line 102
    iput-boolean v0, p0, Ll/ۘۡ᩵;->ۡ:Z

    .line 105
    iput-boolean v0, p0, Ll/ۘۡ᩵;->᩹:Z

    .line 111
    iput-boolean v0, p0, Ll/ۘۡ᩵;->ۗ:Z

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۘۡ᩵;->ۜ:Ljava/util/HashMap;

    .line 123
    iput-object p1, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    .line 124
    iput-object p3, p0, Ll/ۘۡ᩵;->᩺:Ll/۫ۧ᩵;

    if-nez p3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p3, p3, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length v0, p3

    :goto_0
    iput v0, p0, Ll/ۘۡ᩵;->ۧ:I

    .line 127
    iput-boolean p4, p0, Ll/ۘۡ᩵;->ۗ:Z

    .line 128
    iput-boolean p5, p0, Ll/ۘۡ᩵;->ᩳ:Z

    .line 129
    iput-object p2, p0, Ll/ۘۡ᩵;->ۛ:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۘۡ᩵;->ܶ:J

    .line 136
    :cond_1
    invoke-direct {p0}, Ll/ۘۡ᩵;->᩹()V

    return-void
.end method

.method public static bridge synthetic ۖ(I[B)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۡ᩵;->۟(I[B)I

    move-result p0

    return p0
.end method

.method private ۖ(Ll/᩹ۡ᩵;)[B
    .locals 9

    .line 433
    iget-object v0, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    iget v1, p1, Ll/᩹ۡ᩵;->ۖ᩷:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x1e

    new-array v0, v0, [B

    .line 435
    iget-object v1, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v1, 0x0

    .line 436
    invoke-static {v1, v0}, Ll/ۘۡ᩵;->۟(I[B)I

    move-result v2

    const v3, 0x4034b50

    const-string v4, "corrupted zip file"

    if-ne v2, v3, :cond_5

    const/4 v2, 0x6

    .line 438
    invoke-static {v2, v0}, Ll/ۘۡ᩵;->ۙ(I[B)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 379
    iget v2, p1, Ll/᩹ۡ᩵;->᩶:I

    .line 380
    new-array v5, v2, [B

    .line 381
    iget-object v6, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    const/16 v7, 0x1a

    invoke-static {v7, v0}, Ll/ۘۡ᩵;->ۙ(I[B)I

    move-result v7

    const/16 v8, 0x1c

    invoke-static {v8, v0}, Ll/ۘۡ᩵;->ۙ(I[B)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 382
    iget-object v6, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5, v1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v1, 0x8

    .line 385
    invoke-static {v1, v0}, Ll/ۘۡ᩵;->ۙ(I[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    .line 388
    :cond_0
    iget p1, p1, Ll/᩹ۡ᩵;->ۙ᩷:I

    .line 389
    new-array v0, p1, [B

    .line 448
    iget-object v1, p0, Ll/ۘۡ᩵;->ܺ:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Inflater;

    :goto_0
    if-nez v1, :cond_2

    .line 452
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۘۡ᩵;->ܺ:Ljava/lang/ref/SoftReference;

    move-object v1, v2

    .line 454
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 455
    invoke-virtual {v1, v5}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 457
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    :goto_1
    if-ne v1, p1, :cond_3

    return-object v0

    .line 391
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "encrypted zip file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic ۖ(Ll/ۘۡ᩵;)[Ll/᩹ۡ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۡ᩵;->۟:[Ll/᩹ۡ᩵;

    return-object p0
.end method

.method private ۘ()V
    .locals 15

    .line 907
    iget-boolean v0, p0, Ll/ۘۡ᩵;->ۘ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ll/ۘۡ᩵;->ᩳ:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 911
    :cond_0
    iget-boolean v0, p0, Ll/ۘۡ᩵;->ۗ:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 915
    :cond_1
    invoke-direct {p0}, Ll/ۘۡ᩵;->ۛ()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 923
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 925
    :try_start_1
    iget-wide v0, p0, Ll/ۘۡ᩵;->ܶ:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 930
    iget-object v3, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 933
    iget-object v3, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0xc

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "UTF-8"

    const-wide/16 v10, 0x4

    if-eqz v8, :cond_3

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۧ᩵;

    .line 934
    iget-object v12, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۟ۡ᩵;

    .line 936
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v13, v8, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 939
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 940
    array-length v13, v9

    .line 941
    invoke-virtual {v2, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v6, v10

    .line 944
    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->write([B)V

    int-to-long v13, v13

    add-long/2addr v6, v13

    .line 948
    invoke-virtual {v12}, Ll/۟ۡ᩵;->᩷()Ljava/util/ArrayList;

    move-result-object v9

    .line 949
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v10, v6

    .line 952
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 955
    invoke-static {v12, v8, v9}, Ll/۟ۡ᩵;->᩷(Ll/۟ۡ᩵;J)V

    .line 956
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    add-long/2addr v6, v4

    goto :goto_0

    .line 960
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۡ᩵;

    .line 962
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 964
    invoke-static {v3}, Ll/۟ۡ᩵;->᩷(Ll/۟ۡ᩵;)Ll/۫ۧ᩵;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 965
    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 966
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 968
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 971
    invoke-virtual {v3}, Ll/۟ۡ᩵;->᩷()Ljava/util/ArrayList;

    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹ۡ᩵;

    .line 974
    iget-object v5, v4, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 975
    array-length v8, v5

    .line 976
    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v6, v10

    .line 978
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->write([B)V

    int-to-long v12, v8

    add-long/2addr v6, v12

    .line 982
    iget-boolean v5, v4, Ll/᩹ۡ᩵;->ۤ:Z

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 986
    iget v5, v4, Ll/᩹ۡ᩵;->ۖ᩷:I

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 990
    iget v5, v4, Ll/᩹ۡ᩵;->ۙ᩷:I

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 994
    iget v5, v4, Ll/᩹ۡ᩵;->᩶:I

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 998
    invoke-virtual {v4}, Ll/᩹ۡ᩵;->᩷()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x15

    add-long/2addr v6, v4

    goto :goto_1

    .line 1007
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public static ۙ(I[B)I
    .locals 1

    .line 468
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic ۙ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۡ᩵;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic ۙ(Ll/ۘۡ᩵;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۘۡ᩵;->ۘ:Z

    return p0
.end method

.method private ۛ()Ljava/io/File;
    .locals 4

    .line 1024
    iget-object v0, p0, Ll/ۘۡ᩵;->֡:Ljava/io/File;

    if-nez v0, :cond_2

    .line 1025
    iget-object v0, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1029
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۘۡ᩵;->ۛ:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".index"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ll/ۘۡ᩵;->֡:Ljava/io/File;

    .line 1033
    :cond_2
    iget-object v0, p0, Ll/ۘۡ᩵;->֡:Ljava/io/File;

    return-object v0
.end method

.method public static ۟(I[B)I
    .locals 2

    .line 475
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic ۟(Ll/ۘۡ᩵;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۘۡ᩵;->ۧ:I

    return p0
.end method

.method public static bridge synthetic ۟()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۡ᩵;->۠:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic ܺ(Ll/ۘۡ᩵;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۘۡ᩵;->ۛ()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private ܺ()V
    .locals 1

    .line 221
    iget-object v0, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩷(I[B)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۡ᩵;->ۙ(I[B)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/ۘۡ᩵;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    return-object p0
.end method

.method private ᩷(Ljava/lang/String;)Ll/۫ۧ᩵;
    .locals 3

    .line 1051
    iget-object v0, p0, Ll/ۘۡ᩵;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۧ᩵;

    if-eqz v1, :cond_0

    return-object v1

    .line 1057
    :cond_0
    new-instance v1, Ll/۫ۧ᩵;

    invoke-direct {v1, p1}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    .line 1058
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static bridge synthetic ᩷(Ll/ۘۡ᩵;Ljava/lang/String;)Ll/۫ۧ᩵;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۘۡ᩵;->᩷(Ljava/lang/String;)Ll/۫ۧ᩵;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۘۡ᩵;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۘۡ᩵;[Ll/᩹ۡ᩵;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۡ᩵;->۟:[Ll/᩹ۡ᩵;

    return-void
.end method

.method private ᩹()V
    .locals 11

    .line 152
    iget-object v0, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v3, Ll/ۘۡ᩵;->֨:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Ll/ۘۡ᩵;->ܶ:J

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ll/ۘۡ᩵;->᩹:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0}, Ll/ۘۡ᩵;->ܺ()V

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v3, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_d

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 177
    :cond_2
    iput-boolean v2, p0, Ll/ۘۡ᩵;->᩹:Z

    .line 854
    iget-boolean v0, p0, Ll/ۘۡ᩵;->ۡ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ll/ۘۡ᩵;->ᩳ:Z

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 859
    :cond_3
    monitor-enter p0

    .line 860
    :try_start_0
    iput-boolean v2, p0, Ll/ۘۡ᩵;->ۡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    .line 863
    :try_start_1
    invoke-direct {p0}, Ll/ۘۡ᩵;->ۛ()Ljava/io/File;

    move-result-object v3

    .line 864
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 866
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    .line 867
    iget-object v0, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 870
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    .line 871
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 873
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 874
    new-array v7, v7, [B

    .line 875
    invoke-virtual {v4, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 877
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v8}, Ll/ۘۡ᩵;->᩷(Ljava/lang/String;)Ll/۫ۧ᩵;

    move-result-object v7

    .line 878
    new-instance v8, Ll/۟ۡ᩵;

    invoke-direct {v8, v7, p0}, Ll/۟ۡ᩵;-><init>(Ll/۫ۧ᩵;Ll/ۘۡ᩵;)V

    .line 879
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-static {v8, v9}, Ll/۟ۡ᩵;->᩷(Ll/۟ۡ᩵;I)V

    .line 880
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ll/۟ۡ᩵;->᩷(Ll/۟ۡ᩵;J)V

    .line 881
    iget-object v9, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 884
    :cond_5
    :try_start_3
    iput-wide v5, p0, Ll/ۘۡ᩵;->ܶ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    .line 891
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catchall_0
    const/4 v1, 0x1

    :catchall_1
    move-object v0, v4

    goto :goto_3

    :catchall_2
    nop

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    nop

    :cond_6
    :goto_4
    if-ne v1, v2, :cond_7

    .line 898
    :try_start_5
    iput-boolean v2, p0, Ll/ۘۡ᩵;->ۘ:Z

    .line 900
    :cond_7
    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 184
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    .line 185
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Ll/ۘۡ᩵;->ۖ:Ljava/util/Set;

    .line 202
    :try_start_6
    iget-object v0, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    iget-object v1, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 203
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    .line 189
    :cond_a
    iget-object v0, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 190
    new-instance v0, Ll/ܺۡ᩵;

    iget-object v3, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ll/ܺۡ᩵;-><init>(Ll/ۘۡ᩵;Ljava/io/RandomAccessFile;JLl/ۘۡ᩵;)V

    .line 191
    invoke-static {v0}, Ll/ܺۡ᩵;->᩷(Ll/ܺۡ᩵;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 193
    iget-object v0, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_b

    .line 194
    invoke-direct {p0}, Ll/ۘۡ᩵;->ܺ()V

    .line 198
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catchall_5
    move-exception v0

    .line 193
    iget-object v1, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_c

    .line 194
    invoke-direct {p0}, Ll/ۘۡ᩵;->ܺ()V

    .line 196
    :cond_c
    throw v0

    .line 173
    :cond_d
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static ᩹(Ll/ۘۡ᩵;)V
    .locals 2

    .line 209
    sget-object v0, Ll/᩹ۡ᩵;->۟᩷:[Ll/᩹ۡ᩵;

    iput-object v0, p0, Ll/ۘۡ᩵;->۟:[Ll/᩹ۡ᩵;

    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    const-wide/high16 v0, -0x8000000000000000L

    .line 211
    iput-wide v0, p0, Ll/ۘۡ᩵;->ܶ:J

    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Ll/ۘۡ᩵;->ۖ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ll/ۘۡ᩵;->ܺ()V

    .line 148
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipFileIndex["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/io/File;
    .locals 2

    .line 1041
    iget-object v0, p0, Ll/ۘۡ᩵;->᩷:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۘۡ᩵;->᩷:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized ᩷(Ll/۫ۧ᩵;)Ll/ۖ۠᩵;
    .locals 1

    .line 1
    monitor-enter p0

    .line 250
    :try_start_0
    invoke-direct {p0}, Ll/ۘۡ᩵;->᩹()V

    .line 252
    iget-object v0, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۡ᩵;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1}, Ll/۟ۡ᩵;->ۖ(Ll/۟ۡ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 256
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 258
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 261
    :catch_0
    :try_start_1
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷(Ll/ۤۧ᩵;)Ll/᩹ۡ᩵;
    .locals 7

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-direct {p0}, Ll/ۘۡ᩵;->᩹()V

    .line 236
    iget-object v1, p0, Ll/ۘۡ᩵;->ۙ:Ljava/util/Map;

    .line 176
    iget-object v2, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 177
    new-instance v5, Ll/۫ۧ᩵;

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۡ᩵;

    .line 182
    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v1, p1}, Ll/۟ۡ᩵;->᩷(Ll/۟ۡ᩵;Ljava/lang/String;)Ll/᩹ۡ᩵;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 241
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized ᩷()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 216
    :try_start_0
    invoke-direct {p0}, Ll/ۘۡ᩵;->ۘ()V

    .line 217
    invoke-direct {p0}, Ll/ۘۡ᩵;->ܺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(Ll/᩹ۡ᩵;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Ll/ۘۡ᩵;->᩵:Ljava/io/File;

    iget-object v1, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ll/ۘۡ᩵;->᩸:Ljava/io/RandomAccessFile;

    .line 359
    :cond_0
    invoke-direct {p0, p1}, Ll/ۘۡ᩵;->ۖ(Ll/᩹ۡ᩵;)[B

    move-result-object p1

    .line 360
    invoke-direct {p0}, Ll/ۘۡ᩵;->ܺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
