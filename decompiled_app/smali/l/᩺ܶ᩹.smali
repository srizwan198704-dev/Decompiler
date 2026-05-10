.class public Ll/᩺ܶ᩹;
.super Ll/ܶܳۛ;
.source "P12U"


# instance fields
.field public ۠᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 207
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 128
    sget-object v0, Ll/۠᩻ۛ;->ۙ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 133
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120822

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const-string v0, "title"

    .line 138
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    const v0, 0x7f12067a

    .line 139
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->۟(I)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "inputPath1"

    .line 145
    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const-string v2, "inputPath2"

    .line 146
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 147
    new-instance v3, Ll/᩶ܶۘ;

    invoke-direct {v3, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    .line 148
    :try_start_0
    new-instance v4, Ll/᩶ܶۘ;

    invoke-direct {v4, v2}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 149
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v3}, Ll/᩶ܶۘ;->֡()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 150
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v4}, Ll/᩶ܶۘ;->֡()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    invoke-virtual {v3}, Ll/᩶ܶۘ;->ۢ()Ll/ۤܶۘ;

    move-result-object v7

    .line 152
    invoke-virtual {v4}, Ll/᩶ܶۘ;->ۢ()Ll/ۤܶۘ;

    move-result-object v15

    .line 153
    invoke-virtual {v3}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ll/ܳܶۘ;

    .line 154
    invoke-virtual {v12}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    .line 155
    invoke-virtual {v12}, Ll/ܳܶۘ;->᩺()Z

    move-result v8

    if-nez v8, :cond_1

    .line 158
    invoke-virtual {v12}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ll/ۛܶ᩹;

    invoke-virtual {v12}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v9

    new-instance v11, Ll/ܺܶ᩹;

    invoke-direct {v11, v12}, Ll/ܺܶ᩹;-><init>(Ll/ܳܶۘ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v13

    move-object/from16 v18, v3

    move-object v3, v13

    move-object v13, v7

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-direct/range {v8 .. v14}, Ll/ۛܶ᩹;-><init>(JLl/ܺܶ᩹;Ll/ܳܶۘ;Ll/ۤܶۘ;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    .line 156
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Comparing encrypted files is not supported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v3

    .line 166
    invoke-virtual {v4}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ll/ܳܶۘ;

    .line 167
    invoke-virtual {v12}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    .line 168
    invoke-virtual {v12}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ll/ۘܶ᩹;

    invoke-virtual {v12}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v9

    new-instance v11, Ll/ܺܶ᩹;

    invoke-direct {v11, v12}, Ll/ܺܶ᩹;-><init>(Ll/ܳܶۘ;)V

    move-object v8, v14

    move-object v13, v15

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Ll/ۘܶ᩹;-><init>(JLl/ܺܶ᩹;Ll/ܳܶۘ;Ll/ۤܶۘ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll/ۜܶ᩹;

    invoke-direct {v3, v1}, Ll/ۜܶ᩹;-><init>(Ll/᩺ܶ᩹;)V

    invoke-static {v0, v2, v5, v6, v3}, Ll/ܺۙ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ll/ܿۗۘ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/᩺ܶ᩹;->۠᩷:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    invoke-virtual {v4}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual/range {v18 .. v18}, Ll/᩶ܶۘ;->close()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    :goto_2
    move-object v2, v0

    .line 147
    :try_start_4
    invoke-virtual {v4}, Ll/᩶ܶۘ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    :goto_4
    move-object v2, v0

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ll/᩶ܶۘ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 1

    .line 196
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 197
    iget-object p2, p0, Ll/᩺ܶ᩹;->۠᩷:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1205d0

    .line 198
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 201
    :cond_0
    iget-object p2, p0, Ll/᩺ܶ᩹;->۠᩷:Ljava/lang/String;

    const-string p3, "title"

    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "saveAsPath"

    invoke-virtual {p0, p4}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, ".folder_cmp"

    invoke-static {p1, p2, p3, p4, v0}, Ll/ۧۘ۟;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
