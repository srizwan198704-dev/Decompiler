.class public Ll/᩸ۧܺ;
.super Ll/ܺܳۛ;
.source "31Z9"


# static fields
.field public static final synthetic ֫᩷:I


# instance fields
.field public ۢ᩷:J

.field public ܰ᩷:Ll/ۡۡܺ;

.field public ܳ᩷:Ll/᩶ܶۘ;

.field public ᩻᩷:Ll/᩶ܶۘ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Ll/᩸ۧܺ;->ۢ᩷:J

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 303
    iget-object p1, p0, Ll/᩸ۧܺ;->ܰ᩷:Ll/ۡۡܺ;

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 305
    iget-object p1, p0, Ll/᩸ۧܺ;->ܰ᩷:Ll/ۡۡܺ;

    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 307
    :cond_0
    iget-object p1, p0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 308
    iget-object p1, p0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 309
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 120
    sget-object v0, Ll/۠᩻ۛ;->᩷:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "tarZipPath"

    .line 125
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

    .line 130
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 131
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "srcZipPath"

    .line 137
    invoke-virtual {v0, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tarZipPath"

    .line 138
    invoke-virtual {v0, v2}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetPath"

    .line 139
    invoke-virtual {v0, v3}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "update"

    .line 140
    invoke-virtual {v0, v4}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ARG_PATHS"

    invoke-virtual {v0, v5}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ܳ()Ll/ܺۤۙ;

    move-result-object v6

    const-string v7, "keepApkSigBlock"

    .line 143
    invoke-virtual {v0, v7}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 145
    invoke-static {v2, v9}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 146
    sget-object v9, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {v2, v9}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 148
    new-instance v9, Ll/᩶ܶۘ;

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v1, v8}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-direct {v9, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    iput-object v9, v0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    .line 149
    new-instance v1, Ll/᩶ܶۘ;

    invoke-direct {v1, v2}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    iput-object v1, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 150
    :goto_0
    invoke-static {v2, v8}, Ll/ᩳۡܺ;->᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;

    move-result-object v8

    iput-object v8, v0, Ll/᩸ۧܺ;->ܰ᩷:Ll/ۡۡܺ;

    .line 151
    invoke-virtual {v8}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v8

    if-nez v6, :cond_1

    if-eqz v7, :cond_1

    .line 152
    iget-object v7, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v7}, Ll/᩶ܶۘ;->ۨ()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 153
    iget-object v7, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v8, v7}, Ll/᩷֡ۘ;->᩷(Ll/᩶ܶۘ;)V

    .line 155
    :cond_1
    iget-object v7, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v7}, Ll/᩶ܶۘ;->۠()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 156
    invoke-virtual {v8}, Ll/᩷֡ۘ;->ۙ()V

    .line 158
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    iget-object v10, v0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    invoke-virtual {v10}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v10

    .line 163
    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const-string v14, "/"

    if-ge v12, v11, :cond_6

    aget-object v15, v5, v12

    .line 164
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 166
    iget-object v1, v0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    invoke-virtual {v1, v15}, Ll/᩶ܶۘ;->ۖ(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v1

    .line 0
    invoke-static {v3}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 167
    invoke-virtual {v1}, Ll/ܳܶۘ;->ܳ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-virtual {v1, v13}, Ll/ܳܶۘ;->᩷(Ljava/lang/String;)V

    .line 169
    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v17, v3

    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    const/16 v13, 0x2f

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v13

    add-int/2addr v13, v1

    .line 172
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ܳܶۘ;

    move-object/from16 v16, v1

    .line 173
    invoke-virtual {v14}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 0
    invoke-static {v3}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v3

    .line 174
    invoke-virtual {v14}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v14, v1}, Ll/ܳܶۘ;->᩷(Ljava/lang/String;)V

    .line 176
    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    :goto_3
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_2

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    .line 181
    :cond_6
    iget-object v1, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v1}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳܶۘ;

    .line 182
    invoke-virtual {v3}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_9

    if-eq v4, v13, :cond_8

    goto/16 :goto_9

    .line 206
    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 193
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳܶۘ;

    if-nez v4, :cond_a

    goto :goto_7

    .line 197
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳܶۘ;

    .line 198
    invoke-virtual {v5}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v10

    invoke-virtual {v4}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v4

    cmp-long v12, v10, v4

    if-lez v12, :cond_b

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 201
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 188
    :cond_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 212
    :cond_d
    :goto_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ᩳۡܺ;->᩷(Ljava/util/Collection;)J

    move-result-wide v3

    .line 213
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ᩳۡܺ;->᩷(Ljava/util/Collection;)J

    move-result-wide v10

    add-long/2addr v10, v3

    .line 214
    new-instance v1, Ll/֡ۧܺ;

    invoke-direct {v1, v0, v10, v11}, Ll/֡ۧܺ;-><init>(Ll/᩸ۧܺ;J)V

    .line 228
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, ")"

    const-string v11, "("

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳܶۘ;

    .line 229
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 230
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v1

    return-object v1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 232
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f120032

    invoke-static {v13}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v5}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 235
    invoke-virtual {v8, v5}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_a

    .line 237
    :cond_f
    iget-object v10, v0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    invoke-static {v5, v10, v8, v1}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V

    .line 238
    iget-wide v10, v0, Ll/᩸ۧܺ;->ۢ᩷:J

    invoke-virtual {v5}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v0, Ll/᩸ۧܺ;->ۢ᩷:J

    goto :goto_a

    .line 243
    :cond_10
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳܶۘ;

    .line 244
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 245
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v1

    return-object v1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1208aa

    invoke-static {v12}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v5}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 251
    invoke-virtual {v8, v5}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_b

    .line 253
    :cond_12
    iget-object v7, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-static {v5, v7, v8, v1}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V

    .line 254
    iget-wide v12, v0, Ll/᩸ۧܺ;->ۢ᩷:J

    invoke-virtual {v5}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v15

    add-long/2addr v12, v15

    iput-wide v12, v0, Ll/᩸ۧܺ;->ۢ᩷:J

    goto :goto_b

    .line 257
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 258
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v1

    return-object v1

    .line 259
    :cond_14
    iget-object v1, v0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    invoke-static {v1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    .line 260
    iput-object v1, v0, Ll/᩸ۧܺ;->᩻᩷:Ll/᩶ܶۘ;

    .line 261
    iget-object v3, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 262
    iput-object v1, v0, Ll/᩸ۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    .line 265
    invoke-virtual {v8}, Ll/᩷֡ۘ;->close()V

    if-eqz v6, :cond_15

    .line 267
    iget-object v1, v0, Ll/᩸ۧܺ;->ܰ᩷:Ll/ۡۡܺ;

    invoke-static {v1, v6, v0}, Ll/᩶֨᩹;->᩷(Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ܰۢۛ;)V

    .line 269
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 270
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v1

    return-object v1

    .line 272
    :cond_16
    invoke-static {v2}, Ll/᩹ܺۘ;->ۖ(Ll/֫֫۟;)V

    .line 273
    new-instance v1, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-virtual {v1, v2}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 275
    sget-boolean v3, Ll/ۚ֫ܺ;->᩷:Z

    if-eqz v3, :cond_17

    .line 276
    invoke-virtual {v2}, Ll/֫֫۟;->ܽ()V

    goto :goto_c

    .line 278
    :cond_17
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 279
    :goto_c
    iget-object v3, v0, Ll/᩸ۧܺ;->ܰ᩷:Ll/ۡۡܺ;

    new-instance v4, Ll/۟᩹ۛ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v2}, Ll/۟᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ll/ۡۡܺ;->᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {v1, v2}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 285
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v1

    return-object v1
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 290
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 294
    :cond_0
    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-static {p1}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance p2, Ll/ۨۢۛ;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ll/ۨۢۛ;-><init>(I)V

    invoke-interface {p1, p2}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 295
    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 296
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
