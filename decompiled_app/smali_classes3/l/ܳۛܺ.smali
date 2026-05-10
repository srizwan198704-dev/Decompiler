.class public final Ll/ܳۛܺ;
.super Ljava/lang/Object;
.source "09PM"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۚ:Ljava/util/HashMap;

.field public final ۤ:Ljava/util/ArrayList;

.field public final ۫:I

.field public final ᩴ:Ll/ܰۡۙ;

.field public final ᩶:J


# direct methods
.method public constructor <init>(Ll/֫֫۟;JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "r"

    move-object/from16 v4, p1

    .line 44
    invoke-virtual {v4, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    move-wide/from16 v7, p4

    .line 47
    :try_start_0
    invoke-interface {v4, v2, v3, v7, v8}, Ll/ܰۡۙ;->ۖ(JJ)Ll/ᩳۡۙ;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 50
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 51
    throw v2

    .line 56
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ll/ܳۛܺ;->ۤ:Ljava/util/ArrayList;

    .line 57
    iput-object v4, v1, Ll/ܳۛܺ;->ᩴ:Ll/ܰۡۙ;

    .line 58
    invoke-interface {v4}, Ll/ܰۡۙ;->readInt()I

    move-result v0

    const v2, 0x55417243

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_e

    .line 62
    invoke-interface {v4}, Ll/ܰۡۙ;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v0, v8, v10

    if-nez v0, :cond_d

    .line 66
    invoke-interface {v4}, Ll/ܰۡۙ;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-lez v0, :cond_c

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-gtz v0, :cond_c

    .line 70
    invoke-interface {v4}, Ll/ܰۡۙ;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    if-lez v0, :cond_b

    long-to-int v2, v8

    .line 74
    new-array v2, v2, [B

    .line 75
    invoke-interface {v4, v2}, Ll/ܰۡۙ;->readFully([B)V

    .line 76
    invoke-static {v2}, Ll/᩺ۘܺ;->parseFrom([B)Ll/᩺ۘܺ;

    move-result-object v2

    const-wide/16 v10, 0x18

    add-long/2addr v8, v10

    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 77
    iput-wide v8, v1, Ll/ܳۛܺ;->᩶:J

    .line 78
    invoke-virtual {v2}, Ll/᩺ۘܺ;->getBlockSize()I

    move-result v0

    iput v0, v1, Ll/ܳۛܺ;->۫:I

    .line 79
    invoke-virtual {v2}, Ll/᩺ۘܺ;->getPartitionsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۘۜܺ;

    .line 80
    invoke-virtual {v8}, Ll/ۘۜܺ;->hasPartitionName()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 93
    invoke-virtual {v8}, Ll/ۘۜܺ;->getOperationsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v5

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۤۘܺ;

    .line 94
    sget-object v13, Ll/ۢۛܺ;->᩷:[I

    invoke-virtual {v12}, Ll/ۤۘܺ;->getType()Ll/۫ۘܺ;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v7, :cond_4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_4

    const/4 v14, 0x4

    if-eq v13, v14, :cond_4

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto :goto_4

    .line 105
    :cond_2
    invoke-virtual {v12}, Ll/ۤۘܺ;->getDstExtentsList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ܰۘܺ;

    .line 106
    invoke-virtual {v13}, Ll/ܰۘܺ;->getStartBlock()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_3

    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v13}, Ll/ܰۘܺ;->getNumBlocks()J

    move-result-wide v13

    add-long/2addr v10, v13

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v12, v3}, Ll/ۤۘܺ;->getDstExtents(I)Ll/ܰۘܺ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ܰۘܺ;->getStartBlock()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-eqz v15, :cond_5

    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v12, v3}, Ll/ۤۘܺ;->getDstExtents(I)Ll/ܰۘܺ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ܰۘܺ;->getNumBlocks()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_2

    .line 81
    :cond_6
    iget-object v9, v1, Ll/ܳۛܺ;->ۤ:Ljava/util/ArrayList;

    new-instance v10, Ll/۠ۛܺ;

    int-to-long v11, v0

    invoke-direct {v10, v8, v11, v12}, Ll/۠ۛܺ;-><init>(Ll/ۘۜܺ;J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_7
    :goto_4
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "check failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ll/ۘۜܺ;->getPartitionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_8
    iget-object v0, v1, Ll/ܳۛܺ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ll/᩺ۘܺ;->getPartitionsCount()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_5

    .line 87
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const v2, 0x7f1205f2

    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void

    .line 72
    :cond_b
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Incorrect metadata signature length: "

    .line 0
    invoke-static {v0, v3}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Incorrect manifest length: "

    .line 0
    invoke-static {v8, v9, v2}, Ll/۬ܺۙ;->᩷(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported payload version: "

    .line 0
    invoke-static {v8, v9, v2}, Ll/۬ܺۙ;->᩷(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_e
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Incorrect magic: %08x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static bridge synthetic ᩷(Ll/ܳۛܺ;)Ll/ܰۡۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳۛܺ;->ᩴ:Ll/ܰۡۙ;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 362
    iget-object v0, p0, Ll/ܳۛܺ;->ᩴ:Ll/ܰۡۙ;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final ᩷()Ljava/util/ArrayList;
    .locals 1

    .line 120
    iget-object v0, p0, Ll/ܳۛܺ;->ۤ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ll/۠ۛܺ;
    .locals 4

    .line 129
    iget-object v0, p0, Ll/ܳۛܺ;->ۚ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ll/ܳۛܺ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ܳۛܺ;->ۚ:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۛܺ;

    .line 133
    invoke-virtual {v2}, Ll/۠ۛܺ;->ۖ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۛܺ;

    return-object p1
.end method

.method public final ᩷(Ll/۠ۛܺ;)Ll/ᩳ᩵ۘ;
    .locals 8

    .line 158
    iget v7, p0, Ll/ܳۛܺ;->۫:I

    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [B

    .line 159
    iget-object p1, p1, Ll/۠ۛܺ;->ۙ:Ll/ۘۜܺ;

    invoke-virtual {p1}, Ll/ۘۜܺ;->getOperationsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    new-instance p1, Ll/֨ۛܺ;

    iget-wide v3, p0, Ll/ܳۛܺ;->᩶:J

    move-object v0, p1

    move-object v1, p0

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ll/֨ۛܺ;-><init>(Ll/ܳۛܺ;Ljava/util/Iterator;J[BI)V

    .line 263
    new-instance v0, Ll/ᩳ᩵ۘ;

    invoke-direct {v0, p1, v7}, Ll/ᩳ᩵ۘ;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method
