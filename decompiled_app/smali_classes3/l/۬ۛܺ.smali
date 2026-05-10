.class public final Ll/۬ۛܺ;
.super Ll/֡ܺۘ;
.source "W9MZ"


# instance fields
.field public final synthetic ۘ:Ll/ܽۛܺ;

.field public ۛ:Z

.field public final synthetic ۜ:Ljava/lang/Runnable;

.field public ۟:Ll/ᩴ᩷᩹;

.field public final synthetic ۧ:Ll/۟᩺᩹;

.field public ܺ:Ljava/util/ArrayList;

.field public ᩹:Ll/֫֫۟;

.field public final synthetic ᩺:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ܽۛܺ;Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ll/۬ۛܺ;->ۘ:Ll/ܽۛܺ;

    iput-object p2, p0, Ll/۬ۛܺ;->ۧ:Ll/۟᩺᩹;

    iput-object p3, p0, Ll/۬ۛܺ;->᩺:Ljava/util/List;

    iput-object p4, p0, Ll/۬ۛܺ;->ۜ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 175
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/۬ۛܺ;->ܺ:Ljava/util/ArrayList;

    .line 176
    invoke-static {p1}, Ll/ܽۛܺ;->ۖ(Ll/ܽۛܺ;)Ll/֫֫۟;

    move-result-object p2

    invoke-virtual {p1}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩻᩻᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۛܺ;->᩹:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 182
    new-instance v0, Ll/ᩴ᩷᩹;

    iget-object v1, p0, Ll/۬ۛܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ᩴ᩷᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v1, 0x7f1202f8

    .line 183
    invoke-virtual {v0, v1}, Ll/ᩴ᩷᩹;->ۛ(I)V

    const-string v1, "..."

    .line 184
    invoke-virtual {v0, v1}, Ll/ᩴ᩷᩹;->ۙ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ᩴ᩷᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 186
    invoke-virtual {v0}, Ll/ᩴ᩷᩹;->ۧ()V

    iput-object v0, p0, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    .line 187
    iget-object v0, p0, Ll/۬ۛܺ;->᩺:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/ᩴ᩷᩹;->ۡ()V

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 3

    .line 267
    iget-object v0, p0, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    .line 268
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    .line 269
    iget-boolean v0, p0, Ll/۬ۛܺ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ll/۬ۛܺ;->ۘ:Ll/ܽۛܺ;

    iget-object v1, p0, Ll/۬ۛܺ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ll/ܽۘ᩹;->᩷(Ljava/util/ArrayList;)V

    .line 272
    :try_start_0
    iget-object v0, p0, Ll/۬ۛܺ;->ۜ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 274
    iget-object v1, p0, Ll/۬ۛܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 252
    iget-object v0, p0, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ll/۬ۛܺ;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Ll/۬ۛܺ;->ۛ:Z

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 261
    iget-object v0, p0, Ll/۬ۛܺ;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 262
    iget-object v0, p0, Ll/۬ۛܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 21

    move-object/from16 v1, p0

    .line 193
    iget-object v0, v1, Ll/۬ۛܺ;->᩺:Ljava/util/List;

    iget-object v2, v1, Ll/۬ۛܺ;->᩹:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->ۖۖ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 196
    :cond_0
    invoke-virtual {v2}, Ll/֫֫۟;->ܺ᩷()V

    .line 197
    iget-object v3, v1, Ll/۬ۛܺ;->ۘ:Ll/ܽۛܺ;

    invoke-static {v3}, Ll/ܽۛܺ;->᩷(Ll/ܽۛܺ;)Ll/֫ۛܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֫ۛܺ;->֡()Ll/ܳۛܺ;

    move-result-object v3

    .line 199
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻᩺᩹;

    .line 200
    iget-object v8, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v8}, Ll/֫۟᩹;->ۛ()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v8, :cond_1

    .line 234
    invoke-virtual {v3}, Ll/ܳۛܺ;->close()V

    return-void

    .line 202
    :cond_1
    :try_start_1
    iget-object v8, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v8, v5}, Ll/ᩴ᩷᩹;->᩹(I)V

    .line 203
    iget-object v8, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-long v10, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v10, v11, v12, v13}, Ll/ᩴ᩷᩹;->ۙ(JJ)V

    .line 204
    iget-object v8, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v7}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ll/ᩴ᩷᩹;->ۙ(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v7}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-virtual {v7}, Ll/᩻᩺᩹;->᩹()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ll/᩻᩺᩹;->ۘ()Z

    move-result v11

    .line 239
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 240
    invoke-virtual {v3, v9}, Ll/ܳۛܺ;->᩷(Ljava/lang/String;)Ll/۠ۛܺ;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 245
    invoke-virtual {v3, v8}, Ll/ܳۛܺ;->᩷(Ljava/lang/String;)Ll/۠ۛܺ;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    .line 208
    invoke-virtual {v7}, Ll/᩻᩺᩹;->᩷()V

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object v2, v4

    goto/16 :goto_4

    .line 211
    :cond_4
    invoke-virtual {v7}, Ll/᩻᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v8

    .line 212
    invoke-virtual {v9}, Ll/۠ۛܺ;->ۙ()J

    move-result-wide v10

    .line 214
    invoke-virtual {v3, v9}, Ll/ܳۛܺ;->᩷(Ll/۠ۛܺ;)Ll/ᩳ᩵ۘ;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 431
    :try_start_2
    invoke-virtual {v8, v5}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v14, 0x400

    :try_start_3
    new-array v14, v14, [B

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v0

    .line 217
    :goto_2
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 218
    invoke-virtual {v13, v14, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    move-object v2, v4

    int-to-long v4, v0

    add-long/2addr v4, v15

    cmp-long v0, v10, v17

    if-lez v0, :cond_5

    .line 221
    iget-object v0, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0, v4, v5, v10, v11}, Ll/ᩴ᩷᩹;->ۖ(JJ)V

    .line 222
    :cond_5
    iget-object v0, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move-wide v15, v4

    const/4 v5, 0x0

    move-object v4, v2

    move-object/from16 v2, v20

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz v13, :cond_8

    .line 226
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :try_start_5
    invoke-virtual {v12}, Ll/ᩳ᩵ۘ;->close()V

    .line 227
    iget-object v0, v1, Ll/۬ۛܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual {v8}, Ll/֫֫۟;->᩷᩷()Z

    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v7, v8}, Ll/᩻᩺᩹;->᩷(Ll/֫֫۟;)V

    .line 231
    iget-object v0, v1, Ll/۬ۛܺ;->ܺ:Ljava/util/ArrayList;

    new-instance v4, Ll/ܳ᩺᩹;

    invoke-virtual {v7}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ll/۠ۛܺ;->ۖ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7, v8}, Ll/ܳ᩺᩹;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/֫֫۟;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_4
    const/4 v5, 0x0

    move-object v4, v2

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_a

    .line 214
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v12}, Ll/ᩳ᩵ۘ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    :cond_b
    invoke-virtual {v3}, Ll/ܳۛܺ;->close()V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 197
    :try_start_a
    invoke-virtual {v3}, Ll/ܳۛܺ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
.end method
