.class public final Ll/ᩳۡܺ;
.super Ljava/lang/Object;
.source "H1ZN"


# direct methods
.method public static ᩷(Ljava/util/Collection;)J
    .locals 4

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 44
    invoke-virtual {v2}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v2}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ᩷(Ll/ܳܶۘ;Ll/֫֫۟;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 157
    new-instance v0, Ll/᩶ܶۘ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;I)V

    .line 158
    invoke-virtual {v0, p2}, Ll/᩶ܶۘ;->ۙ(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 875
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance p1, Ll/ۜۡܺ;

    invoke-direct {p1, p0, v0}, Ll/ۜۡܺ;-><init>(Ljava/io/InputStream;Ll/᩶ܶۘ;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 166
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 167
    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;
    .locals 1

    .line 27
    new-instance v0, Ll/ۡۡܺ;

    invoke-direct {v0, p0}, Ll/ۡۡܺ;-><init>(Ll/֫֫۟;)V

    if-eqz p1, :cond_0

    .line 29
    sget-object p0, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {p0}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۡۡܺ;->᩷(Ll/ۡۡܺ;Ll/֫֫۟;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ll/ۡۡܺ;->᩷(Ll/ۡۡܺ;)Ll/֫֫۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/֫֫۟;->ܽ᩷()Ll/֫֫۟;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۡۡܺ;->᩷(Ll/ۡۡܺ;Ll/֫֫۟;)V

    .line 33
    :goto_0
    new-instance p0, Ll/᩷֡ۘ;

    invoke-static {v0}, Ll/ۡۡܺ;->ۖ(Ll/ۡۡܺ;)Ll/֫֫۟;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V

    invoke-static {v0, p0}, Ll/ۡۡܺ;->᩷(Ll/ۡۡܺ;Ll/᩷֡ۘ;)V

    return-object v0
.end method

.method public static ᩷(Ll/ۡۡܺ;)V
    .locals 1

    .line 38
    invoke-static {p0}, Ll/ۡۡܺ;->᩷(Ll/ۡۡܺ;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܽ᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۡۡܺ;->᩷(Ll/ۡۡܺ;Ll/֫֫۟;)V

    return-void
.end method

.method public static ᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V
    .locals 5

    .line 133
    invoke-virtual {p2, p0}, Ll/᩷֡ۘ;->ۙ(Ll/ܳܶۘ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p2, p0}, Ll/᩷֡ۘ;->ۖ(Ll/ܳܶۘ;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 142
    :try_start_0
    invoke-virtual {p1, p0}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;)Ll/֡֡ۘ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 144
    invoke-virtual {p2, v3, v0}, Ll/᩷֡ۘ;->ۖ(I[B)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 146
    invoke-virtual {p0}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v3

    invoke-interface {p3, v1, v2, v3, v4}, Ll/᩺ۡܺ;->᩷(JJ)V

    .line 147
    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 151
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_2
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 152
    throw p0
.end method

.method public static ᩷(Ll/᩶ܶۘ;Ll/ܳܶۘ;Ll/֫֫۟;ZLl/ۧۡܺ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 55
    invoke-virtual/range {p1 .. p1}, Ll/ܳܶۘ;->᩺()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p4 .. p4}, Ll/ۧۡܺ;->ۢ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-interface/range {p4 .. p4}, Ll/ۧۡܺ;->cancel()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 64
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ll/ܳܶۘ;->᩺()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move-object v4, v3

    .line 69
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 875
    invoke-virtual {v0, v1, v6}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ll/ۙ֡ۘ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x400

    .line 206
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v4, v4, [B

    .line 208
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 209
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_2
    .catch Ll/ۙ֡ۘ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :catch_1
    const/4 v7, 0x1

    move-object v7, v4

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 217
    :try_start_3
    new-instance v4, Ll/۟ۢۛ;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Ll/۟ۢۛ;-><init>(I)V

    invoke-static {v4}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0, v3}, Ll/᩶ܶۘ;->ۙ(Ljava/lang/String;)V

    .line 77
    invoke-interface/range {p4 .. p4}, Ll/ۧۡܺ;->ۢ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    invoke-interface/range {p4 .. p4}, Ll/ۧۡܺ;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    invoke-static {v7}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0

    .line 875
    :cond_2
    :try_start_4
    invoke-virtual {v0, v1, v6}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v0

    .line 431
    :cond_3
    :try_start_5
    invoke-virtual {v2, v5}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v0, 0x1000

    :try_start_6
    new-array v0, v0, [B

    .line 92
    invoke-virtual/range {p1 .. p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    .line 94
    :cond_4
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    .line 95
    invoke-virtual {v4, v0, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v6

    add-long/2addr v12, v14

    cmp-long v6, v8, v10

    if-lez v6, :cond_5

    move-object/from16 v6, p4

    .line 98
    invoke-interface {v6, v12, v13, v8, v9}, Ll/ۧۡܺ;->᩷(JJ)V

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    .line 99
    :goto_3
    invoke-interface/range {p4 .. p4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 100
    invoke-static {v4}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ll/֫֫۟;->ᩴ()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    invoke-static {v7}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    .line 106
    :cond_6
    :try_start_8
    invoke-static {v4}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p3, :cond_7

    .line 108
    :try_start_9
    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual/range {p1 .. p1}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll/֫֫۟;->᩷(J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :cond_7
    invoke-static {v7}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_4
    move-object v3, v7

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    :goto_5
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 113
    invoke-static {v4}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 114
    throw v0
.end method
