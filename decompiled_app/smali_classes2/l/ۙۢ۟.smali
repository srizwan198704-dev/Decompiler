.class public final Ll/ۙۢ۟;
.super Ljava/lang/Object;
.source "3AS7"

# interfaces
.implements Ll/᩸ۢ۟;


# instance fields
.field public final ۖ:Ll/᩹ۗۙ;

.field public final ۙ:Ljava/lang/String;

.field public ۛ:Ljava/lang/CharSequence;

.field public final ۟:Ll/ۢ֨ۧ;

.field public final ܺ:Ll/۟ۢ۟;

.field public ᩷:Z

.field public ᩹:Ll/ۜۢ۟;


# direct methods
.method public constructor <init>(ILl/۟ۢ۟;)V
    .locals 8

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ll/ۢ֨ۧ;

    invoke-direct {v0}, Ll/ۢ֨ۧ;-><init>()V

    iput-object v0, p0, Ll/ۙۢ۟;->۟:Ll/ۢ֨ۧ;

    const-string v0, ""

    .line 202
    iput-object v0, p0, Ll/ۙۢ۟;->ۙ:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Ll/ۙۢ۟;->ܺ:Ll/۟ۢ۟;

    .line 204
    invoke-virtual {p2}, Ll/۟ۢ۟;->ۖ()Ll/ۚܶۙ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۢ۟;->ۖ:Ll/᩹ۗۙ;

    .line 205
    invoke-static {p2}, Ll/۟ۢ۟;->᩷(Ll/۟ۢ۟;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩺()V

    .line 208
    :cond_0
    invoke-virtual {p2}, Ll/۟ۢ۟;->᩹()Ljava/util/List;

    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 210
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۢ۟;

    .line 211
    iget-object v4, p0, Ll/ۙۢ۟;->۟:Ll/ۢ֨ۧ;

    invoke-virtual {v3}, Ll/۠ۢ۟;->᩷()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-interface {v4, v5}, Ll/ܳ֨ۧ;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 425
    invoke-interface {v4, v5}, Ll/۫֨ۧ;->᩷(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {v4, v5, v6}, Ll/ܳ֨ۧ;->᩷(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_2
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 212
    invoke-virtual {v3}, Ll/۠ۢ۟;->ۖ()Ll/ۨۢ۟;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4, v0}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ᩷(Ll/ۜۢ۟;IILjava/util/List;Ll/ۜۢ۟;Ll/ᩳ֫ܺ;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-eq p3, v0, :cond_7

    if-ne p2, p3, :cond_0

    goto/16 :goto_4

    .line 332
    :cond_0
    iget-object v0, p0, Ll/ۙۢ۟;->ۛ:Ljava/lang/CharSequence;

    invoke-interface {v0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 333
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 334
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩸ۢ۟;

    .line 335
    invoke-interface {v3, p3}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    .line 339
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 340
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩸ۢ۟;

    .line 341
    invoke-interface {v4, v0, p6}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 344
    :cond_2
    invoke-interface {v4}, Ll/᩸ۢ۟;->end()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 346
    invoke-interface {v4, p1}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    add-int/lit8 v0, v2, -0x1

    .line 351
    :cond_3
    invoke-interface {p6}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {p1}, Ll/᩹ۗۘ;->ۖ()Ll/֨ܽۧ;

    move-result-object p3

    .line 151
    invoke-virtual {p3, v1}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object p3

    .line 357
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/۟ۗۘ;

    .line 358
    invoke-virtual {p4}, Ll/۟ۗۘ;->ۖ()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p4}, Ll/۟ۗۘ;->᩷()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4}, Ll/۟ۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۘۢ۟;

    invoke-virtual {p5, p6, v0, p4}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1}, Ll/᩹ۗۘ;->᩷()V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 264
    iget-boolean v0, p0, Ll/ۙۢ۟;->᩷:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ll/ۙۢ۟;->ۖ:Ll/᩹ۗۙ;

    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v0

    return v0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Ll/ۙۢ۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 2

    .line 256
    iget-boolean v0, p0, Ll/ۙۢ۟;->᩷:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ll/ۙۢ۟;->ۖ:Ll/᩹ۗۙ;

    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v0

    return v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 1

    .line 218
    iget-object v0, p0, Ll/ۙۢ۟;->ۖ:Ll/᩹ۗۙ;

    invoke-virtual {v0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 219
    iput-object p1, p0, Ll/ۙۢ۟;->ۛ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Ll/ۙۢ۟;->᩹:Ll/ۜۢ۟;

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Ll/ۙۢ۟;->᩷:Z

    return-void
.end method

.method public final ᩷(Ll/ۜۢ۟;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 272
    invoke-virtual/range {p0 .. p0}, Ll/ۙۢ۟;->start()I

    move-result v2

    .line 273
    invoke-virtual/range {p0 .. p0}, Ll/ۙۢ۟;->end()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_5

    .line 277
    :cond_0
    iget-object v4, v0, Ll/ۙۢ۟;->ۖ:Ll/᩹ۗۙ;

    invoke-virtual {v4}, Ll/᩹ۗۙ;->ۙ()I

    move-result v5

    .line 278
    invoke-virtual {v4}, Ll/᩹ۗۙ;->ۖ()Ljava/util/ArrayList;

    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 280
    iget-object v8, v0, Ll/ۙۢ۟;->ܺ:Ll/۟ۢ۟;

    invoke-virtual {v8}, Ll/۟ۢ۟;->۟()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۧۢ۟;

    .line 281
    iget v11, v10, Ll/ۧۢ۟;->۫:I

    if-le v11, v5, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v10, v8, v4}, Ll/ۧۢ۟;->᩷(Ll/ۨۢ۟;Ll/᩹ۗۙ;)Ll/ۘۢ۟;

    move-result-object v12

    .line 286
    invoke-virtual {v12}, Ll/ۘۢ۟;->᩷()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 287
    invoke-virtual {v12}, Ll/ۘۢ۟;->᩷()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 288
    invoke-virtual {v12, v15}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;)Ll/ۘۢ۟;

    move-result-object v12

    .line 289
    invoke-virtual {v10}, Ll/ۧۢ۟;->᩷()Ll/ۙ֨۟;

    move-result-object v10

    .line 290
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, "|"

    move/from16 v16, v5

    const/16 v5, 0x31

    if-ne v14, v5, :cond_2

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۙ֨۟;->۟()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۙ֨۟;->ۙ()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-virtual {v10}, Ll/ۙ֨۟;->ۖ()I

    move-result v14

    move-object/from16 v17, v8

    .line 294
    invoke-virtual {v4, v14}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v8

    .line 295
    invoke-virtual {v4, v14}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v14

    move-object/from16 v18, v9

    .line 296
    sget-object v9, Ll/ۘۢ۟;->ۘ:Ll/ۘۢ۟;

    invoke-virtual {v9, v5}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;)Ll/ۘۢ۟;

    move-result-object v5

    invoke-virtual {v1, v8, v14, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_1
    const/4 v5, 0x1

    .line 298
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x31

    if-ne v5, v8, :cond_4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۙ֨۟;->۟()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۙ֨۟;->ۙ()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {v10}, Ll/ۙ֨۟;->᩷()I

    move-result v8

    .line 302
    invoke-virtual {v4, v8}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v9

    .line 303
    invoke-virtual {v4, v8}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v8

    .line 304
    sget-object v10, Ll/ۘۢ۟;->ۘ:Ll/ۘۢ۟;

    invoke-virtual {v10, v5}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;)Ll/ۘۢ۟;

    move-result-object v5

    invoke-virtual {v1, v9, v8, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :cond_4
    :goto_2
    if-nez v11, :cond_5

    .line 308
    invoke-virtual {v1, v2, v3, v12}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual {v4, v11}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v5

    .line 312
    invoke-virtual {v4, v11}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    if-eq v8, v9, :cond_6

    .line 314
    invoke-virtual {v1, v5, v8, v12}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_8

    .line 317
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ᩴᩳۙ;

    .line 318
    iget v9, v8, Ll/ᩴᩳۙ;->۫:I

    if-ne v9, v11, :cond_7

    .line 319
    iget v9, v8, Ll/ᩴᩳۙ;->ۤ:I

    iget v8, v8, Ll/ᩴᩳۙ;->᩶:I

    invoke-virtual {v1, v9, v8, v12}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_0

    .line 323
    :cond_9
    iget-object v2, v0, Ll/ۙۢ۟;->᩹:Ll/ۜۢ۟;

    if-eqz v2, :cond_a

    .line 324
    invoke-virtual {v2, v1}, Ll/ۜۢ۟;->᩷(Ll/ۜۢ۟;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final ᩷(ILl/ᩳ֫ܺ;)Z
    .locals 18

    move-object/from16 v7, p0

    .line 226
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v7, Ll/ۙۢ۟;->ۖ:Ll/᩹ۗۙ;

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ll/᩹ۗۙ;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 227
    iput-boolean v10, v7, Ll/ۙۢ۟;->᩷:Z

    .line 228
    iget-object v0, v7, Ll/ۙۢ۟;->۟:Ll/ۢ֨ۧ;

    invoke-virtual {v0}, Ll/ۢ֨ۧ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 229
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v11

    .line 230
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v12

    .line 231
    invoke-virtual {v9}, Ll/᩹ۗۙ;->ۖ()Ljava/util/ArrayList;

    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 37
    invoke-virtual {v0}, Ll/ۢ֨ۧ;->᩹()Ll/᩶֨ۧ;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ll/ܶ᩶ۧ;->iterator()Ll/ۚܽۧ;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽ֨ۧ;

    .line 234
    invoke-interface {v0}, Ll/ܽ֨ۧ;->᩷()I

    move-result v6

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 236
    invoke-virtual {v9, v6}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v2

    invoke-virtual {v9, v6}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, v16

    move-object v5, v11

    move v8, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Ll/ۙۢ۟;->᩷(Ll/ۜۢ۟;IILjava/util/List;Ll/ۜۢ۟;Ll/ᩳ֫ܺ;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_2

    .line 238
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴᩳۙ;

    .line 239
    iget v1, v0, Ll/ᩴᩳۙ;->۫:I

    if-ne v1, v8, :cond_1

    .line 240
    iget v2, v0, Ll/ᩴᩳۙ;->ۤ:I

    iget v3, v0, Ll/ᩴᩳۙ;->᩶:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, v16

    move-object v5, v11

    move/from16 v17, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Ll/ۙۢ۟;->᩷(Ll/ۜۢ۟;IILjava/util/List;Ll/ۜۢ۟;Ll/ᩳ֫ܺ;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 243
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 247
    :cond_3
    iput-object v11, v7, Ll/ۙۢ۟;->᩹:Ll/ۜۢ۟;

    :cond_4
    return v10

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
