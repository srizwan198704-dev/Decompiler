.class public Ll/ۧۤ᩹;
.super Ll/ۘܳۛ;
.source "Q8BF"


# static fields
.field public static final synthetic ۙۖ:I


# instance fields
.field public ۖۖ:Ll/ۡۡܺ;

.field public ᩴ᩷:Ll/֫֫۟;

.field public ᩷ۖ:Ll/᩵ۚ᩹;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ll/ۘܳۛ;-><init>()V

    .line 115
    new-instance v0, Ll/᩵ۚ᩹;

    invoke-direct {v0}, Ll/᩵ۚ᩹;-><init>()V

    iput-object v0, p0, Ll/ۧۤ᩹;->᩷ۖ:Ll/᩵ۚ᩹;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 1

    .line 361
    iget-object v0, p0, Ll/ۧۤ᩹;->ᩴ᩷:Ll/֫֫۟;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 364
    :cond_0
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/ۧۤ᩹;->ۖۖ:Ll/ۡۡܺ;

    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p1}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 366
    iget-object p1, p0, Ll/ۧۤ᩹;->ۖۖ:Ll/ۡۡܺ;

    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 368
    :cond_1
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 121
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f120470

    .line 640
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081d

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 131
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 86
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 28

    move-object/from16 v1, p0

    .line 138
    iget-object v0, v1, Ll/ۧۤ᩹;->᩷ۖ:Ll/᩵ۚ᩹;

    const-string v2, "ARG_PATHS"

    .line 140
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 139
    sget-object v2, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ll/֫֫۟;->ܺ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    iput-object v2, v1, Ll/ۧۤ᩹;->ᩴ᩷:Ll/֫֫۟;

    .line 140
    invoke-virtual {v2}, Ll/֫֫۟;->ܺ᩷()V

    const-string v2, "targetPath"

    .line 141
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "level"

    .line 143
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v11

    const-string v3, "update"

    .line 144
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ܳ()Ll/ܺۤۙ;

    move-result-object v12

    const-string v4, "keepApkSigBlock"

    .line 146
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v13

    .line 147
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->֫()Ll/ܳۡ᩹;

    move-result-object v4

    check-cast v4, Ll/۬᩷ܺ;

    .line 148
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->۫()Ll/ܳۡ᩹;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ll/ۙᩳܺ;

    const/4 v5, 0x0

    .line 149
    invoke-virtual {v14, v5}, Ll/ۙᩳܺ;->᩷(Z)V

    if-eqz v3, :cond_0

    .line 152
    new-instance v5, Ll/ۜۤ᩹;

    invoke-direct {v5, v2, v14, v3}, Ll/ۜۤ᩹;-><init>(Ljava/lang/String;Ll/ۙᩳܺ;I)V

    invoke-virtual {v0, v5}, Ll/᩵ۚ᩹;->᩷(Ll/ۜۤ᩹;)V

    .line 167
    :cond_0
    iget-object v3, v1, Ll/ۧۤ᩹;->᩷ۖ:Ll/᩵ۚ᩹;

    iget-object v5, v1, Ll/ۧۤ᩹;->ᩴ᩷:Ll/֫֫۟;

    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ll/᩺ۤ᩹;

    invoke-direct {v9, v1}, Ll/᩺ۤ᩹;-><init>(Ll/ۧۤ᩹;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-virtual/range {v3 .. v9}, Ll/᩵ۚ᩹;->᩷(Ll/۬᩷ܺ;Ll/۬᩷ܺ;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll/ۢۖܺ;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :cond_1
    const v3, 0x7f12066a

    .line 212
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ۡ(I)V

    .line 213
    invoke-virtual {v1, v10}, Ll/ۘܳۛ;->ۖ(Z)V

    const-string v3, "..."

    .line 214
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v14}, Ll/ۙᩳܺ;->۠()Ll/֫֫۟;

    move-result-object v3

    if-eqz v12, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 217
    :goto_0
    invoke-static {v3, v4}, Ll/ᩳۡܺ;->᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;

    move-result-object v4

    iput-object v4, v1, Ll/ۧۤ᩹;->ۖۖ:Ll/ۡۡܺ;

    .line 218
    invoke-virtual {v4}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v4

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :try_start_0
    new-instance v6, Ll/᩶ܶۘ;

    invoke-direct {v6, v3}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-nez v12, :cond_3

    if-eqz v13, :cond_3

    .line 221
    :try_start_1
    invoke-virtual {v6}, Ll/᩶ܶۘ;->ۨ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 222
    invoke-virtual {v4, v6}, Ll/᩷֡ۘ;->᩷(Ll/᩶ܶۘ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 224
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ll/᩶ܶۘ;->۠()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v7, :cond_4

    .line 225
    :try_start_3
    invoke-virtual {v4}, Ll/᩷֡ۘ;->ۙ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_4
    :try_start_4
    invoke-static {v11, v4}, Ll/ܺ᩸᩹;->᩷(ILl/᩷֡ۘ;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v7, :cond_7

    :try_start_5
    const-string v7, "AndroidManifest.xml"

    .line 48
    invoke-virtual {v6, v7}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 49
    invoke-virtual {v7}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/32 v13, 0x500000

    cmp-long v11, v8, v13

    if-lez v11, :cond_5

    goto :goto_2

    .line 875
    :cond_5
    :try_start_6
    invoke-virtual {v6, v7, v10}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v7

    .line 53
    invoke-static {v7}, Ll/۬᩵ۘ;->᩷(Ljava/io/InputStream;)Ll/۬᩵ۘ;

    move-result-object v7

    invoke-static {v7}, Ll/᩶᩵ۘ;->᩹(Ll/۬᩵ۘ;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    :try_start_7
    invoke-static {v6}, Ll/᩶᩵ۘ;->ۖ(Ll/᩶ܶۘ;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    :cond_7
    :try_start_8
    invoke-virtual {v0}, Ll/᩵ۚ᩹;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v11, :cond_a

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/֫֫۟;

    .line 237
    new-instance v13, Ll/᩶ܶۘ;

    invoke-direct {v13, v11}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    .line 238
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v13}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ܳܶۘ;

    .line 240
    invoke-virtual {v14}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_8

    .line 241
    invoke-virtual {v14}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v14

    add-long/2addr v9, v14

    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v13}, Ll/᩶ܶۘ;->֡()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v13, v11

    add-long/2addr v7, v13

    goto :goto_3

    :goto_5
    move-object v2, v0

    move-object/from16 v22, v5

    move-object v12, v6

    goto/16 :goto_1a

    .line 246
    :cond_a
    :try_start_a
    new-instance v0, Ll/ۤۗۘ;

    invoke-direct {v0, v9, v10}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v9, Ll/ۢۡۘ;

    invoke-direct {v9, v1}, Ll/ۢۡۘ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 247
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B

    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v13, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-wide/from16 v16, v13

    const-string v13, ")"

    const-string v14, "/"

    move-object/from16 v18, v3

    const-string v3, "("

    const-wide/16 v19, 0x1

    if-eqz v15, :cond_12

    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/᩶ܶۘ;

    .line 250
    invoke-virtual {v15}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Ll/ܳܶۘ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    add-long v5, v16, v19

    move-object/from16 v25, v12

    .line 252
    :try_start_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v16, 0x7f120032

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v16}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v11}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v0, Ll/ܳܶۘ;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v2

    invoke-virtual {v11}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v5

    .line 255
    invoke-virtual {v11}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll/ܳܶۘ;->setTime(J)V

    .line 256
    invoke-virtual {v4, v0}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    .line 257
    invoke-virtual {v0}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 875
    invoke-virtual {v15, v11, v0}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    :goto_8
    :try_start_d
    invoke-virtual {v2, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_d

    const/4 v5, 0x0

    .line 263
    invoke-virtual {v4, v10, v5, v0}, Ll/᩷֡ۘ;->write([BII)V

    move-object/from16 v5, v26

    .line 264
    invoke-virtual {v5, v0}, Ll/ۤۗۘ;->᩷(I)Z

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 269
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 338
    :try_start_f
    invoke-virtual/range {v24 .. v24}, Ll/᩶ܶۘ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_9

    :cond_b
    return-object v0

    :cond_c
    move-object/from16 v26, v5

    goto :goto_8

    :cond_d
    move-object/from16 v5, v26

    .line 269
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 260
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3

    :cond_e
    move-object/from16 v5, v26

    .line 271
    :goto_b
    invoke-virtual {v4}, Ll/᩷֡ۘ;->ۖ()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 273
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 338
    :try_start_13
    invoke-virtual/range {v24 .. v24}, Ll/᩶ܶۘ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_c

    :cond_f
    return-object v0

    :cond_10
    move-object v0, v5

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-object/from16 v6, v24

    move-object/from16 v12, v25

    move-object/from16 v2, v27

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_11
    move-object/from16 v22, v5

    move-wide/from16 v13, v16

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    goto :goto_f

    :cond_12
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    .line 279
    :try_start_14
    invoke-virtual/range {v24 .. v24}, Ll/᩶ܶۘ;->֡()I

    move-result v0

    int-to-long v5, v0

    .line 281
    invoke-virtual/range {v24 .. v24}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v2, :cond_14

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 282
    invoke-virtual {v2}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_13

    .line 283
    invoke-virtual {v2}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    add-long/2addr v7, v11

    goto :goto_d

    .line 286
    :cond_14
    :try_start_16
    new-instance v0, Ll/ۤۗۘ;

    invoke-direct {v0, v7, v8}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v2, Ll/ۢۡۘ;

    invoke-direct {v2, v1}, Ll/ۢۡۘ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 287
    invoke-virtual/range {v24 .. v24}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ܳܶۘ;

    add-long v7, v7, v19

    .line 289
    invoke-virtual {v11}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v12, :cond_16

    .line 290
    :try_start_17
    invoke-virtual {v11}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_15

    .line 291
    invoke-virtual {v11}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ll/ۤۗۘ;->᩷(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_15
    move-object/from16 v16, v2

    move-object/from16 v12, v24

    goto/16 :goto_15

    :goto_f
    move-object v2, v0

    move-object/from16 v12, v24

    goto/16 :goto_1a

    .line 297
    :cond_16
    :try_start_18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f1208aa

    invoke-static {v15}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v11}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v4, v11}, Ll/᩷֡ۘ;->ۖ(Ll/ܳܶۘ;)V

    .line 300
    invoke-virtual {v11}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-nez v12, :cond_1a

    move-object/from16 v12, v24

    .line 301
    :try_start_19
    invoke-virtual {v12, v11}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;)Ll/֡֡ۘ;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 303
    :goto_10
    :try_start_1a
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_19

    .line 304
    invoke-virtual {v4, v15, v10}, Ll/᩷֡ۘ;->ۖ(I[B)V

    .line 305
    invoke-virtual {v0, v15}, Ll/ۤۗۘ;->᩷(I)Z

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 307
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 310
    :try_start_1b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 338
    :try_start_1c
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_11

    :cond_17
    return-object v0

    :cond_18
    move-object/from16 v2, v16

    goto :goto_10

    .line 310
    :cond_19
    :try_start_1d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 301
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_1f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_1a
    move-object/from16 v16, v2

    move-object/from16 v12, v24

    .line 312
    :goto_13
    invoke-virtual {v4}, Ll/᩷֡ۘ;->ۖ()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 314
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 338
    :try_start_20
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_14

    :cond_1b
    return-object v0

    :cond_1c
    :goto_15
    move-object/from16 v24, v12

    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v12, v24

    .line 319
    :try_start_21
    invoke-virtual {v4}, Ll/᩷֡ۘ;->close()V

    if-eqz v25, :cond_1e

    .line 321
    iget-object v0, v1, Ll/ۧۤ᩹;->ۖۖ:Ll/ۡۡܺ;

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Ll/᩶֨᩹;->᩷(Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ܰۢۛ;)V

    .line 323
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 324
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 338
    :try_start_22
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_16

    :cond_1f
    return-object v0

    .line 326
    :cond_20
    :try_start_23
    invoke-static/range {v18 .. v18}, Ll/᩹ܺۘ;->ۖ(Ll/֫֫۟;)V

    .line 327
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    .line 328
    invoke-virtual {v0, v2}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 329
    sget-boolean v3, Ll/ۚ֫ܺ;->᩷:Z

    if-eqz v3, :cond_21

    .line 330
    invoke-virtual {v2}, Ll/֫֫۟;->ܽ()V

    goto :goto_17

    .line 332
    :cond_21
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 333
    :goto_17
    iget-object v3, v1, Ll/ۧۤ᩹;->ۖۖ:Ll/ۡۡܺ;

    new-instance v4, Ll/۬ܺۘ;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v2}, Ll/۬ܺۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ll/ۡۡܺ;->᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V

    .line 337
    invoke-virtual {v0, v2}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 338
    :try_start_24
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v2}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_18

    .line 343
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v22, v5

    move-object v12, v6

    :goto_19
    move-object v2, v0

    .line 220
    :goto_1a
    :try_start_25
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_1c

    :catchall_d
    move-exception v0

    move-object/from16 v22, v5

    .line 339
    :goto_1c
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ܶۘ;

    .line 340
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_1d

    .line 342
    :cond_23
    throw v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 348
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 352
    :cond_0
    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    iget-object p1, p0, Ll/ۧۤ᩹;->᩷ۖ:Ll/᩵ۚ᩹;

    invoke-virtual {p1}, Ll/᩵ۚ᩹;->ۖ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 354
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
