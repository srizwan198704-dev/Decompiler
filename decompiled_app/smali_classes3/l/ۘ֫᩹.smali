.class public Ll/ۘ֫᩹;
.super Ll/ܺܳۛ;
.source "32A3"


# instance fields
.field public ۢ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 294
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۘ֫᩹;->ۢ᩷:Ll/֫֫۟;

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 297
    :cond_0
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 192
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 197
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081b

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 202
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 203
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "output"

    .line 209
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, v1, Ll/ۘ֫᩹;->ۢ᩷:Ll/֫֫۟;

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    .line 211
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "level"

    .line 212
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v3

    const-string v4, "deleteSources"

    .line 213
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    .line 215
    invoke-static {v1, v0, v5}, Ll/᩺֫᩹;->᩷(Ll/ܰۢۛ;[Ljava/lang/String;Z)Ll/۬᩻᩹;

    move-result-object v6

    iget-object v7, v6, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    .line 216
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 217
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    new-instance v8, Ll/᩷֡ۘ;

    iget-object v9, v1, Ll/ۘ֫᩹;->ۢ᩷:Ll/֫֫۟;

    invoke-direct {v8, v9}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V

    .line 220
    :try_start_0
    invoke-virtual {v8, v2}, Ll/᩷֡ۘ;->ۖ(Ljava/lang/String;)V

    .line 221
    invoke-static {v3, v8}, Ll/ۚܶ᩹;->᩷(ILl/᩷֡ۘ;)Z

    move-result v2

    .line 222
    new-instance v3, Ll/֨᩸ۙ;

    invoke-direct {v3}, Ll/֨᩸ۙ;-><init>()V

    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܿ᩻᩹;

    .line 225
    iget-boolean v11, v10, Ll/ܿ᩻᩹;->۟:Z

    if-nez v11, :cond_1

    iget-object v11, v10, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    const-string v12, "AndroidManifest.xml"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 226
    iget-object v9, v10, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-static {v9}, Ll/۬᩵ۘ;->᩷(Ll/֫֫۟;)Ll/۬᩵ۘ;

    move-result-object v9

    .line 60
    invoke-static {v9}, Ll/᩶᩵ۘ;->᩹(Ll/۬᩵ۘ;)Z

    move-result v10

    iput-boolean v10, v3, Ll/֨᩸ۙ;->ۙ:Z

    .line 61
    invoke-static {v9}, Ll/᩶᩵ۘ;->۟(Ll/۬᩵ۘ;)Z

    move-result v9

    iput-boolean v9, v3, Ll/֨᩸ۙ;->ۖ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    iput-boolean v5, v3, Ll/֨᩸ۙ;->ۙ:Z

    .line 64
    iput-boolean v5, v3, Ll/֨᩸ۙ;->ۖ:Z

    .line 234
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "/"

    if-eqz v7, :cond_6

    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܿ᩻᩹;

    .line 235
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    .line 237
    :cond_3
    invoke-virtual {v6}, Ll/۬᩻᩹;->᩹()V

    .line 239
    iget-boolean v10, v7, Ll/ܿ᩻᩹;->۟:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-wide v11, v7, Ll/ܿ᩻᩹;->ۜ:J

    iget-wide v13, v7, Ll/ܿ᩻᩹;->᩺:J

    iget-object v15, v7, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 240
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 241
    new-instance v9, Ll/ܳܶۘ;

    invoke-direct {v9, v7}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v9, v13, v14}, Ll/ܳܶۘ;->setTime(J)V

    .line 243
    invoke-virtual {v8, v9}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    move/from16 v17, v2

    goto :goto_2

    .line 247
    :cond_4
    iget-object v7, v7, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    if-eqz v2, :cond_5

    .line 249
    invoke-static {v15, v3}, Ll/ۢ᩸ۙ;->᩷(Ljava/lang/String;Ll/֨᩸ۙ;)I

    move-result v10

    invoke-virtual {v8, v10}, Ll/᩷֡ۘ;->ۖ(I)V

    .line 251
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v16, 0x7f120184

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۬᩻᩹;->᩷()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۬᩻᩹;->ۙ()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v15}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v2, Ll/ܳܶۘ;

    invoke-direct {v2, v15}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v11, v12}, Ll/ܳܶۘ;->۟(J)V

    .line 255
    invoke-virtual {v2, v13, v14}, Ll/ܳܶۘ;->setTime(J)V

    .line 256
    invoke-virtual {v8, v2}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    .line 257
    invoke-virtual {v8}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v9, Ll/ۛ֫᩹;

    invoke-direct {v9, v1, v6}, Ll/ۛ֫᩹;-><init>(Ll/ۘ֫᩹;Ll/۬᩻᩹;)V

    invoke-virtual {v7, v2, v9}, Ll/֫֫۟;->᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V

    .line 269
    invoke-virtual {v6, v11, v12}, Ll/۬᩻᩹;->᩷(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move/from16 v2, v17

    goto/16 :goto_1

    .line 271
    :cond_6
    :goto_3
    invoke-virtual {v8}, Ll/᩷֡ۘ;->close()V

    .line 272
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    .line 273
    iget-object v2, v1, Ll/ۘ֫᩹;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    .line 274
    array-length v3, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 276
    invoke-static {v5, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫֫۟;->ᩴ()Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 280
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 219
    :try_start_5
    invoke-virtual {v8}, Ll/᩷֡ۘ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 285
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 287
    iget-object p1, p0, Ll/ۘ֫᩹;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
