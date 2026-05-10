.class public Ll/ᩳۧܺ;
.super Ll/ܺܳۛ;
.source "X204"


# static fields
.field public static final synthetic ۫᩷:I


# instance fields
.field public ֫᩷:J

.field public ۢ᩷:Ljava/util/HashSet;

.field public ۬᩷:Ll/ۡۡܺ;

.field public ܰ᩷:Ljava/lang/String;

.field public ܳ᩷:Ll/۬᩻᩹;

.field public ܽ᩷:Ljava/util/Collection;

.field public ܿ᩷:Ljava/util/HashSet;

.field public ᩶᩷:Ll/᩶ܶۘ;

.field public ᩻᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    .line 122
    new-instance v0, Ll/۬᩻᩹;

    invoke-direct {v0}, Ll/۬᩻᩹;-><init>()V

    iput-object v0, p0, Ll/ᩳۧܺ;->ܳ᩷:Ll/۬᩻᩹;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩳۧܺ;->᩻᩷:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ᩳۧܺ;->ۢ᩷:Ljava/util/HashSet;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ᩳۧܺ;->ܿ᩷:Ljava/util/HashSet;

    return-void
.end method

.method private ᩷(Ll/֫֫۟;)Z
    .locals 4

    .line 239
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    .line 242
    invoke-direct {p0, v3}, Ll/ᩳۧܺ;->᩷(Ll/֫֫۟;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Ll/֫֫۟;->᩷᩷()Z

    move-result p1

    return p1

    .line 250
    :cond_2
    iget-object v0, p0, Ll/ᩳۧܺ;->ܿ᩷:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 253
    :cond_4
    invoke-virtual {p1}, Ll/֫֫۟;->᩷᩷()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 398
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 400
    iget-object p1, p0, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 402
    :cond_0
    iget-object p1, p0, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 403
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 134
    sget-object v0, Ll/۠᩻ۛ;->۟:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 139
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120818

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 144
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 145
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 32

    move-object/from16 v1, p0

    .line 151
    iget-object v0, v1, Ll/ᩳۧܺ;->ۢ᩷:Ljava/util/HashSet;

    iget-object v2, v1, Ll/ᩳۧܺ;->ܿ᩷:Ljava/util/HashSet;

    const-string v3, "zipPath"

    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    const-string v4, "ARG_PATHS"

    .line 140
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "rename"

    .line 153
    invoke-virtual {v1, v5}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ll/ᩳۧܺ;->ܰ᩷:Ljava/lang/String;

    const-string v5, "level"

    .line 154
    invoke-virtual {v1, v5}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update"

    .line 155
    invoke-virtual {v1, v6}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v6

    const-string v7, "deleteSources"

    .line 156
    invoke-virtual {v1, v7}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "basePath"

    .line 157
    invoke-virtual {v1, v8}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ܳ()Ll/ܺۤۙ;

    move-result-object v9

    const-string v10, "keepApkSigBlock"

    .line 159
    invoke-virtual {v1, v10}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v10

    .line 161
    sget-object v11, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {v3, v11}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 163
    iget-object v11, v1, Ll/ᩳۧܺ;->ܳ᩷:Ll/۬᩻᩹;

    new-instance v12, Ll/ۧۧܺ;

    invoke-direct {v12, v1}, Ll/ۧۧܺ;-><init>(Ll/ᩳۧܺ;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v13, v12}, Ll/۬᩻᩹;->᩷([Ljava/lang/String;ZLl/֫᩻᩹;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 180
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    new-instance v12, Ll/᩶ܶۘ;

    invoke-direct {v12, v3}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    iput-object v12, v1, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    .line 182
    invoke-virtual {v12}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v12

    iput-object v12, v1, Ll/ᩳۧܺ;->ܽ᩷:Ljava/util/Collection;

    if-eqz v9, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 183
    :goto_0
    invoke-static {v3, v12}, Ll/ᩳۡܺ;->᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;

    move-result-object v12

    iput-object v12, v1, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    .line 184
    invoke-virtual {v12}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v12

    if-nez v9, :cond_2

    if-eqz v10, :cond_2

    .line 185
    iget-object v10, v1, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    invoke-virtual {v10}, Ll/᩶ܶۘ;->ۨ()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 186
    iget-object v10, v1, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    invoke-virtual {v12, v10}, Ll/᩷֡ۘ;->᩷(Ll/᩶ܶۘ;)V

    .line 188
    :cond_2
    iget-object v10, v1, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    invoke-virtual {v10}, Ll/᩶ܶۘ;->۠()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 189
    invoke-virtual {v12}, Ll/᩷֡ۘ;->ۙ()V

    .line 191
    :cond_3
    invoke-static {v5, v12}, Ll/ܺ᩸᩹;->᩷(ILl/᩷֡ۘ;)Z

    move-result v5

    .line 192
    new-instance v10, Ll/֨᩸ۙ;

    invoke-direct {v10}, Ll/֨᩸ۙ;-><init>()V

    if-eqz v5, :cond_4

    .line 194
    iget-object v13, v1, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    invoke-virtual {v10, v13}, Ll/֨᩸ۙ;->᩷(Ll/᩶ܶۘ;)V

    .line 259
    :cond_4
    iget-object v13, v1, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    invoke-virtual {v13}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v13

    if-nez v6, :cond_6

    const/4 v14, 0x0

    :cond_5
    move-object/from16 v16, v4

    goto :goto_3

    .line 264
    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 265
    iget-object v15, v1, Ll/ᩳۧܺ;->ܽ᩷:Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ll/ܳܶۘ;

    .line 266
    invoke-virtual {v15}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_7

    move-object/from16 v16, v4

    .line 267
    invoke-virtual {v15}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    :goto_2
    move-object/from16 v4, v16

    move-object/from16 v15, v17

    goto :goto_1

    .line 285
    :goto_3
    iget-object v4, v1, Ll/ᩳۧܺ;->ܰ᩷:Ljava/lang/String;

    .line 286
    iget-object v15, v11, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move/from16 v18, v7

    const-string v7, ")"

    move-object/from16 v19, v3

    const-string v3, "("

    move-object/from16 v20, v9

    const-string v9, "/"

    if-eqz v17, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    check-cast v15, Ll/ܿ᩻᩹;

    .line 287
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v17

    if-eqz v17, :cond_8

    goto/16 :goto_e

    .line 289
    :cond_8
    invoke-virtual {v11}, Ll/۬᩻᩹;->᩹()V

    move-object/from16 v17, v12

    .line 291
    iget-object v12, v15, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v15, Ll/ܿ᩻᩹;->᩺:J

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    iget-wide v2, v15, Ll/ܿ᩻᩹;->ۜ:J

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    move-object/from16 v26, v7

    const/16 v7, 0x2f

    if-nez v25, :cond_a

    .line 293
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    move-object/from16 v25, v10

    const/4 v10, -0x1

    if-ne v7, v10, :cond_9

    move-object v12, v4

    goto :goto_5

    .line 0
    :cond_9
    invoke-static {v4}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7, v12, v10}, Ll/᩺֫;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object/from16 v25, v10

    .line 300
    :goto_5
    iget-boolean v7, v15, Ll/ܿ᩻᩹;->۟:Z

    if-eqz v7, :cond_b

    .line 0
    invoke-static {v8, v12, v9}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v3, Ll/ܳܶۘ;

    invoke-direct {v3, v2}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v0, v1}, Ll/ܳܶۘ;->setTime(J)V

    .line 304
    invoke-virtual {v13, v3}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    move-object/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v24, v8

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v6, p0

    move/from16 v23, v5

    goto/16 :goto_b

    .line 0
    :cond_b
    invoke-static {v8, v12}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 307
    iget-object v10, v15, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    if-eqz v6, :cond_e

    .line 310
    invoke-static {v14}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ܳܶۘ;

    if-eqz v15, :cond_e

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_d

    .line 313
    invoke-virtual {v15}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v28

    invoke-virtual {v10}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v30

    cmp-long v4, v28, v30

    if-ltz v4, :cond_c

    .line 314
    invoke-virtual {v11, v2, v3}, Ll/۬᩻᩹;->᩷(J)V

    move-object/from16 v4, v23

    .line 315
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v4, v23

    goto :goto_8

    :cond_d
    move-object/from16 v4, v23

    .line 319
    invoke-virtual {v11, v2, v3}, Ll/۬᩻᩹;->᩷(J)V

    .line 320
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_7
    move/from16 v23, v5

    move/from16 v28, v6

    move-object/from16 v24, v8

    move-object/from16 v0, v22

    move-object/from16 v15, v25

    move-object/from16 v6, p0

    goto/16 :goto_c

    :cond_e
    move-object/from16 v27, v4

    goto :goto_6

    :goto_8
    move/from16 v23, v5

    move-object/from16 v15, v25

    if-eqz v5, :cond_f

    .line 326
    invoke-static {v7, v15}, Ll/ۢ᩸ۙ;->᩷(Ljava/lang/String;Ll/֨᩸ۙ;)I

    move-result v5

    invoke-virtual {v13, v5}, Ll/᩷֡ۘ;->ۖ(I)V

    .line 327
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v25, 0x7f120032

    move/from16 v28, v6

    invoke-static/range {v25 .. v25}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/۬᩻᩹;->᩷()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/۬᩻᩹;->ۙ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6, v7}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v10}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v5

    .line 330
    :try_start_0
    new-instance v9, Ll/ܳܶۘ;

    invoke-direct {v9, v7}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v9, v2, v3}, Ll/ܳܶۘ;->۟(J)V

    .line 332
    invoke-virtual {v9, v0, v1}, Ll/ܳܶۘ;->setTime(J)V

    .line 118
    invoke-virtual {v13, v9}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v24, 0x0

    .line 122
    :goto_9
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_11

    const/4 v10, 0x0

    .line 123
    invoke-virtual {v13, v0, v10, v1}, Ll/᩷֡ۘ;->write([BII)V

    move-object v10, v0

    int-to-long v0, v1

    add-long v0, v24, v0

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 125
    invoke-virtual {v9}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v7

    .line 275
    invoke-virtual {v6, v0, v1, v7, v8}, Ll/ܺܳۛ;->ۙ(JJ)V

    .line 276
    invoke-virtual {v11}, Ll/۬᩻᩹;->ۖ()J

    move-result-wide v7

    add-long/2addr v7, v0

    move-wide/from16 v29, v0

    invoke-virtual {v11}, Ll/۬᩻᩹;->۟()J

    move-result-wide v0

    invoke-virtual {v6, v7, v8, v0, v1}, Ll/ܰۢۛ;->ۖ(JJ)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, v10

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-wide/from16 v24, v29

    goto :goto_9

    :cond_11
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 129
    invoke-virtual {v13}, Ll/᩷֡ۘ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :goto_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 335
    invoke-virtual {v11, v2, v3}, Ll/۬᩻᩹;->᩷(J)V

    move-object/from16 v2, v25

    :goto_b
    move-object/from16 v0, v22

    .line 337
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    .line 338
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 339
    iget-object v1, v6, Ll/ᩳۧܺ;->᩻᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    move-object v2, v4

    move-object v1, v6

    move-object v10, v15

    move-object/from16 v12, v17

    move/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v4, v27

    move/from16 v6, v28

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_13

    .line 329
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    throw v1

    :cond_14
    :goto_e
    move-object v4, v2

    move-object v6, v3

    move-object v2, v7

    move-object/from16 v17, v12

    .line 199
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 200
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 345
    :cond_15
    iget-object v3, v1, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    invoke-virtual {v3}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v3

    .line 346
    iget-object v5, v1, Ll/ᩳۧܺ;->ܽ᩷:Ljava/util/Collection;

    invoke-static {v5}, Ll/ᩳۡܺ;->᩷(Ljava/util/Collection;)J

    move-result-wide v7

    .line 348
    new-instance v5, Ll/ۡۧܺ;

    invoke-direct {v5, v1, v7, v8}, Ll/ۡۧܺ;-><init>(Ll/ᩳۧܺ;J)V

    .line 361
    iget-object v7, v1, Ll/ᩳۧܺ;->ܽ᩷:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_16
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܳܶۘ;

    .line 362
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 365
    invoke-virtual {v10}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 366
    invoke-virtual {v10}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_16

    .line 367
    iget-wide v11, v1, Ll/ᩳۧܺ;->֫᩷:J

    invoke-virtual {v10}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v13

    add-long/2addr v13, v11

    iput-wide v13, v1, Ll/ᩳۧܺ;->֫᩷:J

    goto :goto_f

    .line 371
    :cond_18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1208aa

    invoke-static {v12}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Ll/ᩳۧܺ;->ܽ᩷:Ljava/util/Collection;

    .line 372
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual {v1, v11}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v10}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v10}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 375
    invoke-virtual {v3, v10}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_f

    .line 377
    :cond_19
    iget-object v11, v1, Ll/ᩳۧܺ;->᩶᩷:Ll/᩶ܶۘ;

    invoke-static {v10, v11, v3, v5}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V

    .line 378
    iget-wide v11, v1, Ll/ᩳۧܺ;->֫᩷:J

    invoke-virtual {v10}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v13

    add-long/2addr v13, v11

    iput-wide v13, v1, Ll/ᩳۧܺ;->֫᩷:J

    goto :goto_f

    .line 204
    :cond_1a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 205
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 208
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ll/᩷֡ۘ;->close()V

    if-eqz v20, :cond_1c

    .line 210
    iget-object v0, v1, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, Ll/᩶֨᩹;->᩷(Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ܰۢۛ;)V

    .line 212
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 213
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1d
    invoke-static/range {v19 .. v19}, Ll/᩹ܺۘ;->ۖ(Ll/֫֫۟;)V

    .line 216
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v19

    .line 217
    invoke-virtual {v0, v2}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 218
    sget-boolean v3, Ll/ۚ֫ܺ;->᩷:Z

    if-eqz v3, :cond_1e

    .line 219
    invoke-virtual {v2}, Ll/֫֫۟;->ܽ()V

    goto :goto_11

    .line 221
    :cond_1e
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 222
    :goto_11
    iget-object v3, v1, Ll/ᩳۧܺ;->۬᩷:Ll/ۡۡܺ;

    new-instance v5, Ll/ۙ᩹ۛ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1, v2}, Ll/ۙ᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Ll/ۡۡܺ;->᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {v0, v2}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    if-eqz v18, :cond_1f

    .line 229
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    .line 230
    array-length v2, v0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v4, v0, v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 231
    invoke-static {v4, v5}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    invoke-direct {v1, v4}, Ll/ᩳۧܺ;->᩷(Ll/֫֫۟;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 235
    :cond_1f
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 385
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 389
    :cond_0
    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Ll/ᩳۧܺ;->᩻᩷:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 391
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
