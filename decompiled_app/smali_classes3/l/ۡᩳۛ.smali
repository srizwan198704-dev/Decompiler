.class public final Ll/ۡᩳۛ;
.super Ll/۬ܺۛ;
.source "U1EB"


# direct methods
.method public static ۖ(Ll/ۚܺۗ;Ll/᩹ۗۙ;Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1381
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    invoke-interface {p0}, Ll/ۚܺۗ;->getFields()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷ۛۗ;

    .line 1383
    invoke-interface {v2}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 1388
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1390
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v5

    .line 1391
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v6

    goto :goto_1

    .line 1394
    :cond_2
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1396
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v5

    .line 1397
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 1401
    new-instance v3, Ll/ۨܺۛ;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, Ll/ۨܺۛ;-><init>(I)V

    .line 1402
    iput v5, v3, Ll/ۨܺۛ;->᩶:I

    .line 1403
    iput v6, v3, Ll/ۨܺۛ;->۫:I

    .line 1404
    invoke-interface {v2}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1405
    invoke-interface {v2}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 324
    new-instance v7, Ll/ۚۡۙ;

    invoke-direct {v7}, Ll/ۚۡۙ;-><init>()V

    const-string v8, ".field "

    .line 325
    invoke-virtual {v7, v8}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 326
    invoke-interface {v2}, Ll/᩷ۛۗ;->ۖ()I

    move-result v8

    invoke-static {v8}, Ll/ۜۤᩳ;->ܺ(I)[Ll/ۜۤᩳ;

    move-result-object v8

    array-length v9, v8

    :goto_2
    if-ge v4, v9, :cond_4

    aget-object v10, v8, v4

    .line 327
    invoke-virtual {v10}, Ll/ۜۤᩳ;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ll/ۚۡۙ;->append(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {v7}, Ll/ۚۡۙ;->length()I

    move-result v4

    add-int/2addr v4, v5

    .line 330
    invoke-virtual {v7}, Ll/ۚۡۙ;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 331
    invoke-interface {v2}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    const/16 v6, 0x3a

    invoke-virtual {v7, v6}, Ll/ۚۡۙ;->append(C)V

    invoke-interface {v2}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 332
    invoke-interface {v2}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, " = "

    .line 334
    invoke-virtual {v7, v6}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 336
    :try_start_0
    new-instance v6, Ll/᩺ۢۗ;

    new-instance v8, Ll/᩷ᩳۙ;

    invoke-direct {v8, v7}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v6, v8}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V

    invoke-static {v6, v2}, Ll/֫֫ᩳ;->᩷(Ll/᩺ۢۗ;Ll/ܶۜۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    :cond_5
    invoke-virtual {v7}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    .line 1407
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1410
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static ۖ(Ll/ᩳۡۛ;Ljava/lang/String;Ll/ܿܺۛ;)V
    .locals 10

    .line 405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 406
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 407
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۘ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/ۤ֨᩺;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ll/ۤ֨᩺;-><init>(I)V

    .line 409
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/ۙۤۛ;

    invoke-direct {v3, v4}, Ll/ۙۤۛ;-><init>(I)V

    .line 410
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/᩸۟ۙ;

    invoke-direct {v3, v4}, Ll/᩸۟ۙ;-><init>(I)V

    .line 411
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۚܺۗ;

    .line 412
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v2, v4

    .line 415
    invoke-interface {v6}, Ll/ۚܺۗ;->ۘۖ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 417
    invoke-interface {v6}, Ll/ۚܺۗ;->᩸᩷()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 425
    invoke-interface {v6}, Ll/ۜۜۗ;->getType()Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 431
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 434
    :cond_4
    new-instance v0, Ll/ܰ۟ۛ;

    invoke-direct {v0, v1}, Ll/ܰ۟ۛ;-><init>(Ljava/lang/Object;)V

    .line 444
    new-instance v1, Ll/ᩴۡۛ;

    invoke-direct {v1, v0, p0, p1}, Ll/ᩴۡۛ;-><init>(Ll/ܰ۟ۛ;Ll/ᩳۡۛ;Ljava/lang/String;)V

    .line 461
    invoke-static {p0, v1, p2, v4}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V

    return-void
.end method

.method public static ۙ(Ll/ۚܺۗ;Ll/᩹ۗۙ;Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 1309
    :cond_0
    invoke-virtual {p1}, Ll/᩹ۗۙ;->ܺ()Ll/ۚܶۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚܶۙ;->ۙ()Ljava/lang/String;

    move-result-object v1

    .line 1310
    new-instance v2, Ll/֡ۗۧ;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v2, v1}, Ll/֡ۗۧ;-><init>([C)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v1}, Ll/֡ۗۧ;->listIterator(I)Ll/᩵᩵ۧ;

    move-result-object v1

    .line 1311
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1312
    invoke-interface {v1}, Ll/ܺ᩵ۧ;->᩹᩷()C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_1

    .line 1313
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1314
    invoke-interface {v1}, Ll/ܺ᩵ۧ;->᩹᩷()C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1

    .line 1317
    invoke-interface {p0}, Ll/ۜۜۗ;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 0
    invoke-static {v1, v2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v1, v0

    .line 1325
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-interface {p0}, Ll/ۚܺۗ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖۛۗ;

    if-eqz v2, :cond_5

    .line 0
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1331
    invoke-interface {v4}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 1333
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 1337
    :cond_4
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_5

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 1343
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    goto :goto_5

    .line 1345
    :cond_6
    invoke-interface {v4}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_7

    .line 1347
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1349
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v5

    .line 1350
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v6

    goto :goto_4

    .line 1353
    :cond_7
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1355
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v5

    .line 1356
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v6

    :goto_4
    move v7, v5

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_3

    .line 1361
    new-instance v5, Ll/ۨܺۛ;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ll/ۨܺۛ;-><init>(I)V

    .line 1362
    iput v7, v5, Ll/ۨܺۛ;->᩶:I

    .line 1363
    iput v6, v5, Ll/ۨܺۛ;->۫:I

    .line 1364
    invoke-interface {v4}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1365
    invoke-interface {v4}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    invoke-interface {v4}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 1368
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1370
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1371
    invoke-virtual {v5, v4, v7, v6}, Ll/ۨܺۛ;->᩷(Ll/ۖۛۗ;II)V

    .line 1372
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1375
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    return-object v3
.end method

.method public static ۟(Ll/ۚܺۗ;Ll/᩹ۗۙ;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-nez p0, :cond_0

    goto/16 :goto_f

    .line 1091
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->᩹()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 1096
    invoke-virtual {v0, v3}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 1097
    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1098
    :goto_0
    new-instance v7, Ll/ۨܺۛ;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ll/ۨܺۛ;-><init>(I)V

    .line 21
    invoke-static {v3}, Ll/ܶۢۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1101
    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->start()I

    move-result v9

    .line 25
    invoke-static {v9, v6, v6, v3}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result v6

    .line 1102
    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->end()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->start()I

    move-result v10

    invoke-static {v9, v10, v6, v3}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result v3

    const-string v9, ".source \""

    .line 0
    invoke-static {v9, v8, v4}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v5

    add-int/2addr v3, v5

    .line 1103
    invoke-virtual {v7, v6, v3, v8}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    .line 1104
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_2
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫ܺۗ;

    .line 1113
    invoke-interface {v7}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۤܺۗ;

    .line 1114
    invoke-interface {v9}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v10

    invoke-static {v10, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1115
    new-instance v10, Ll/ۨܺۛ;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ll/ۨܺۛ;-><init>(I)V

    .line 1116
    invoke-virtual {v10, v9, v0}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/᩹ۗۙ;)V

    .line 1117
    iput v6, v10, Ll/ۨܺۛ;->᩶:I

    .line 1118
    iput v8, v10, Ll/ۨܺۛ;->۫:I

    .line 1119
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1127
    :cond_5
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->getFields()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩷ۛۗ;

    .line 1211
    invoke-interface {v6}, Ll/᩷ۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ܺۗ;

    .line 1213
    invoke-interface {v9}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۤܺۗ;

    .line 1214
    invoke-interface {v11}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v12

    invoke-static {v12, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1215
    new-instance v12, Ll/ۨܺۛ;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Ll/ۨܺۛ;-><init>(I)V

    .line 1216
    invoke-interface {v6}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1217
    invoke-interface {v6}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1218
    invoke-virtual {v12, v11, v0}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/᩹ۗۙ;)V

    .line 1219
    iput v8, v12, Ll/ۨܺۛ;->᩶:I

    .line 1220
    iput v10, v12, Ll/ۨܺۛ;->۫:I

    .line 1221
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1227
    :cond_9
    invoke-interface {v6}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1228
    invoke-static {v7, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1229
    new-instance v7, Ll/ۨܺۛ;

    invoke-direct {v7, v5}, Ll/ۨܺۛ;-><init>(I)V

    .line 1230
    invoke-interface {v6}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1231
    invoke-interface {v6}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1232
    invoke-virtual {v7, v6, v0}, Ll/ۨܺۛ;->᩷(Ll/᩷ۛۗ;Ll/᩹ۗۙ;)V

    .line 1233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1131
    :cond_a
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->getMethods()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖۛۗ;

    .line 1139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    invoke-interface {v5}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 1141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1143
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1146
    invoke-interface {v5}, Ll/ۖۛۗ;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۟ۛۗ;

    .line 1147
    invoke-interface {v9}, Ll/۟ۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۫ܺۗ;

    .line 1149
    invoke-interface {v11}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۤܺۗ;

    .line 1150
    invoke-interface {v13}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v14

    invoke-static {v14, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 1151
    new-instance v14, Ll/ۨܺۛ;

    invoke-direct {v14, v10}, Ll/ۨܺۛ;-><init>(I)V

    .line 1152
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1153
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1154
    iput-object v6, v14, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1155
    invoke-virtual {v14, v13, v0}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/᩹ۗۙ;)V

    .line 1156
    iput v8, v14, Ll/ۨܺۛ;->᩶:I

    .line 1157
    iput v12, v14, Ll/ۨܺۛ;->۫:I

    .line 1158
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1165
    :cond_f
    invoke-interface {v5}, Ll/ۖۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ܺۗ;

    .line 1167
    invoke-interface {v9}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۤܺۗ;

    .line 1168
    invoke-interface {v12}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v13

    invoke-static {v13, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1169
    new-instance v13, Ll/ۨܺۛ;

    invoke-direct {v13, v10}, Ll/ۨܺۛ;-><init>(I)V

    .line 1170
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1171
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1172
    iput-object v6, v13, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1173
    invoke-virtual {v13, v12, v0}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/᩹ۗۙ;)V

    .line 1174
    iput v8, v13, Ll/ۨܺۛ;->᩶:I

    .line 1175
    iput v11, v13, Ll/ۨܺۛ;->۫:I

    .line 1176
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 1182
    :cond_12
    invoke-interface {v5}, Ll/ۖۛۗ;->ۚ()Ll/ۙۛۗ;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 1185
    invoke-interface {v7}, Ll/ۙۛۗ;->ۙ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۨۛۗ;

    .line 1186
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v10

    sget-object v11, Ll/ܶۤᩳ;->֨ܺ:Ll/ܶۤᩳ;

    if-ne v10, v11, :cond_13

    goto :goto_c

    .line 1189
    :cond_13
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v10

    iget-object v10, v10, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    .line 1190
    sget-object v11, Ll/ۧۤᩳ;->ۛ᩷:Ll/ۧۤᩳ;

    if-eq v10, v11, :cond_14

    sget-object v11, Ll/ۧۤᩳ;->۠᩷:Ll/ۧۤᩳ;

    if-ne v10, v11, :cond_17

    :cond_14
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v10

    iget v10, v10, Ll/ܶۤᩳ;->᩷᩷:I

    if-nez v10, :cond_17

    .line 1191
    move-object v10, v9

    check-cast v10, Ll/᩻ۛۗ;

    invoke-interface {v10}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v10

    .line 1192
    check-cast v10, Ll/ۘۜۗ;

    invoke-interface {v10}, Ll/ۘۜۗ;->getString()Ljava/lang/String;

    move-result-object v10

    .line 1193
    invoke-virtual {v0, v10}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_15

    .line 1194
    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 1195
    :goto_d
    new-instance v11, Ll/ۨܺۛ;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Ll/ۨܺۛ;-><init>(I)V

    .line 99
    :try_start_0
    invoke-interface {v5}, Ll/ۖۛۗ;->ۚ()Ll/ۙۛۗ;

    move-result-object v12

    invoke-interface {v12}, Ll/ۙۛۗ;->ۖ()I

    move-result v12

    .line 100
    sget-object v13, Ll/ܰᩳۗ;->᩷:Ll/ܺ᩹ۜ;

    .line 72
    sget-object v13, Ll/ۜۤᩳ;->ۗ᩷:Ll/ۜۤᩳ;

    invoke-interface {v5}, Ll/ۖۛۗ;->ۖ()I

    move-result v14

    invoke-virtual {v13, v14}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v13

    .line 90
    invoke-interface {v5}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v13}, Ll/ܰᩳۗ;->᩷(Ljava/util/List;Z)I

    move-result v13

    .line 102
    new-instance v14, Ll/ۚۡۙ;

    invoke-direct {v14}, Ll/ۚۡۙ;-><init>()V

    .line 103
    new-instance v15, Ll/᩺ۢۗ;

    new-instance v0, Ll/᩷ᩳۙ;

    invoke-direct {v0, v14}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v15, v0}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V

    .line 105
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v0

    iget-object v0, v0, Ll/ܶۤᩳ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 107
    invoke-virtual {v14, v0}, Ll/ۚۡۙ;->append(C)V

    .line 132
    check-cast v9, Ll/ۢۛۗ;

    invoke-interface {v9}, Ll/ۢۛۗ;->᩷()I

    move-result v0

    sub-int/2addr v12, v13

    if-lt v0, v12, :cond_16

    const/16 v9, 0x70

    .line 122
    invoke-virtual {v15, v9}, Ll/᩺ۢۗ;->write(I)V

    sub-int/2addr v0, v12

    .line 123
    invoke-virtual {v15, v0}, Ll/᩺ۢۗ;->᩷(I)V

    goto :goto_e

    :cond_16
    const/16 v9, 0x76

    .line 126
    invoke-virtual {v15, v9}, Ll/᩺ۢۗ;->write(I)V

    .line 127
    invoke-virtual {v15, v0}, Ll/᩺ۢۗ;->᩷(I)V

    :goto_e
    const-string v0, ", \""

    .line 109
    invoke-virtual {v14, v0}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 21
    invoke-static {v10}, Ll/ܶۢۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->start()I

    move-result v9

    const/4 v12, 0x0

    .line 25
    invoke-static {v9, v12, v12, v10}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result v9

    .line 112
    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->end()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ll/᩹ۗۙ;->start()I

    move-result v13

    invoke-static {v12, v13, v9, v10}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result v10

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ll/ۚۡۙ;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v14}, Ll/ۚۡۙ;->length()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v11, v12, v9, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :catch_0
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1198
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1199
    iput-object v6, v11, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1200
    iput v8, v11, Ll/ۨܺۛ;->᩶:I

    .line 1201
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_18
    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 1135
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_f
    const/4 v0, 0x0

    return-object v0

    :cond_1a
    return-object v2
.end method

.method public static ᩷(Ll/ܶۧۛ;Ljava/lang/String;Ljava/lang/String;Ll/ܽ᩹ۡ;)Ljava/lang/String;
    .locals 10

    .line 186
    invoke-virtual {p3, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    .line 195
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 196
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 197
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_5

    .line 200
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p0, v0}, Ll/ܶۧۛ;->᩷(Ljava/lang/String;)Ll/֡ۧۛ;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 207
    :cond_5
    iget-object v5, v4, Ll/֡ۧۛ;->۟:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    .line 208
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 212
    :cond_7
    iget-object v5, v4, Ll/֡ۧۛ;->ۖ:[Ljava/lang/String;

    array-length v6, v5

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 213
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 189
    :goto_5
    invoke-virtual {p3, p1, v0}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 217
    :cond_9
    iget-object v0, v4, Ll/֡ۧۛ;->᩹:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_a
    iget-object v0, v4, Ll/֡ۧۛ;->ۙ:[Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-object v0
.end method

.method public static ᩷(Ll/ۚܺۗ;J)Ljava/util/ArrayList;
    .locals 17

    move-wide/from16 v1, p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1416
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ܺۗ;

    .line 1420
    invoke-interface {v5}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۤܺۗ;

    .line 1421
    invoke-interface {v8}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v9

    invoke-static {v9, v1, v2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1423
    new-instance v10, Ll/ۨܺۛ;

    invoke-direct {v10, v6}, Ll/ۨܺۛ;-><init>(I)V

    .line 1424
    iput v4, v10, Ll/ۨܺۛ;->᩶:I

    .line 1425
    iput v7, v10, Ll/ۨܺۛ;->۫:I

    .line 1426
    invoke-virtual {v10, v8, v9}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/ܶۜۗ;)V

    .line 1427
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1433
    :cond_3
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->getFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩷ۛۗ;

    .line 1597
    invoke-interface {v4}, Ll/᩷ۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫ܺۗ;

    .line 1599
    invoke-interface {v7}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۤܺۗ;

    .line 1600
    invoke-interface {v9}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v10

    invoke-static {v10, v1, v2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1602
    new-instance v11, Ll/ۨܺۛ;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Ll/ۨܺۛ;-><init>(I)V

    .line 1603
    invoke-interface {v4}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1604
    invoke-interface {v4}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1605
    invoke-virtual {v11, v9, v10}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/ܶۜۗ;)V

    .line 1606
    iput v6, v11, Ll/ۨܺۛ;->᩶:I

    .line 1607
    iput v8, v11, Ll/ۨܺۛ;->۫:I

    .line 1608
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1616
    :cond_7
    invoke-interface {v4}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1617
    invoke-static {v5, v1, v2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1618
    new-instance v6, Ll/ۨܺۛ;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Ll/ۨܺۛ;-><init>(I)V

    .line 1619
    invoke-interface {v4}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1620
    invoke-interface {v4}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1621
    invoke-virtual {v6, v4, v5}, Ll/ۨܺۛ;->᩷(Ll/᩷ۛۗ;Ll/ܶۜۗ;)V

    .line 1622
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1436
    :cond_8
    invoke-interface/range {p0 .. p0}, Ll/ۚܺۗ;->getMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/ۖۛۗ;

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    invoke-interface {v5}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 1445
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1447
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1452
    invoke-interface {v5}, Ll/ۖۛۗ;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۟ۛۗ;

    .line 1453
    invoke-interface {v8}, Ll/۟ۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ܺۗ;

    .line 1455
    invoke-interface {v10}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۤܺۗ;

    .line 1456
    invoke-interface {v12}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v13

    invoke-static {v13, v1, v2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 1458
    new-instance v14, Ll/ۨܺۛ;

    invoke-direct {v14, v9}, Ll/ۨܺۛ;-><init>(I)V

    .line 1459
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1460
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1461
    iput-object v6, v14, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1462
    invoke-virtual {v14, v12, v13}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/ܶۜۗ;)V

    .line 1463
    iput v7, v14, Ll/ۨܺۛ;->᩶:I

    .line 1464
    iput v11, v14, Ll/ۨܺۛ;->۫:I

    .line 1465
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 1473
    invoke-interface {v5}, Ll/ۖۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ܺۗ;

    .line 1475
    invoke-interface {v10}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۤܺۗ;

    .line 1476
    invoke-interface {v12}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v13

    invoke-static {v13, v1, v2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 1478
    new-instance v14, Ll/ۨܺۛ;

    invoke-direct {v14, v9}, Ll/ۨܺۛ;-><init>(I)V

    .line 1479
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1480
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1481
    iput-object v6, v14, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1482
    invoke-virtual {v14, v12, v13}, Ll/ۨܺۛ;->᩷(Ll/ۤܺۗ;Ll/ܶۜۗ;)V

    .line 1483
    iput v7, v14, Ll/ۨܺۛ;->᩶:I

    .line 1484
    iput v11, v14, Ll/ۨܺۛ;->۫:I

    .line 1485
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1494
    :cond_10
    invoke-interface {v5}, Ll/ۖۛۗ;->ۚ()Ll/ۙۛۗ;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move-object/from16 p0, v4

    goto/16 :goto_1a

    .line 1498
    :cond_12
    invoke-interface {v7}, Ll/ۙۛۗ;->ۙ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۨۛۗ;

    .line 1499
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v10

    sget-object v11, Ll/ܶۤᩳ;->֨ܺ:Ll/ܶۤᩳ;

    if-ne v10, v11, :cond_13

    goto :goto_b

    .line 1502
    :cond_13
    instance-of v10, v9, Ll/֨ۛۗ;

    if-nez v10, :cond_1d

    instance-of v10, v9, Ll/ܳۤᩳ;

    if-eqz v10, :cond_14

    goto/16 :goto_18

    .line 1506
    :cond_14
    sget-object v10, Ll/᩺ᩳۛ;->᩷:[I

    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v11

    iget-object v11, v11, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x1

    const/4 v13, 0x6

    packed-switch v11, :pswitch_data_0

    move-object/from16 p0, v4

    .line 1567
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v0

    iget-object v0, v0, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_19

    .line 1547
    :pswitch_0
    check-cast v9, Ll/֫ۛۗ;

    .line 1549
    invoke-interface {v9}, Ll/֫ۛۗ;->ܰ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ܰۛۗ;

    .line 1550
    invoke-interface {v11}, Ll/ܰۛۗ;->getKey()I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v14, v1

    if-nez v16, :cond_15

    .line 1551
    new-instance v9, Ll/ۨܺۛ;

    invoke-direct {v9, v13}, Ll/ۨܺۛ;-><init>(I)V

    .line 1552
    invoke-interface {v11}, Ll/ܰۛۗ;->getKey()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v0

    const-string v0, ".sparse-switch {... %08x ...}"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x1c

    const/16 v12, 0x14

    invoke-virtual {v9, v12, v11, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    .line 1553
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1554
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1555
    iput-object v6, v9, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1556
    iput v8, v9, Ll/ۨܺۛ;->᩶:I

    .line 1557
    iput v10, v9, Ll/ۨܺۛ;->۫:I

    .line 1558
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1527
    :pswitch_1
    check-cast v9, Ll/֫ۛۗ;

    .line 1529
    invoke-interface {v9}, Ll/֫ۛۗ;->ܰ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ܰۛۗ;

    .line 1530
    invoke-interface {v11}, Ll/ܰۛۗ;->getKey()I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v14, v1

    if-nez v16, :cond_16

    .line 1531
    new-instance v9, Ll/ۨܺۛ;

    invoke-direct {v9, v13}, Ll/ۨܺۛ;-><init>(I)V

    .line 1532
    invoke-interface {v11}, Ll/ܰۛۗ;->getKey()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v0

    const-string v0, ".packed-switch {... %08x ...}"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x1c

    const/16 v12, 0x14

    invoke-virtual {v9, v12, v11, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    .line 1533
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1534
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1535
    iput-object v6, v9, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1536
    iput v8, v9, Ll/ۨܺۛ;->᩶:I

    .line 1537
    iput v10, v9, Ll/ۨܺۛ;->۫:I

    .line 1538
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 1508
    :pswitch_2
    check-cast v9, Ll/ۤۛۗ;

    .line 1510
    invoke-interface {v9}, Ll/ۤۛۗ;->ܿ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v1

    if-nez v16, :cond_19

    .line 1512
    new-instance v14, Ll/ۨܺۛ;

    invoke-direct {v14, v13}, Ll/ۨܺۛ;-><init>(I)V

    .line 26
    invoke-interface {v9}, Ll/ۤۛۗ;->ۗ()I

    move-result v13

    if-eq v13, v12, :cond_18

    const/4 v12, 0x2

    if-eq v13, v12, :cond_17

    const-string v12, ""

    goto :goto_f

    :cond_17
    const-string v12, "s"

    goto :goto_f

    :cond_18
    const-string v12, "t"

    .line 37
    :goto_f
    :try_start_0
    new-instance v13, Ll/ۚۡۙ;

    invoke-direct {v13}, Ll/ۚۡۙ;-><init>()V

    .line 38
    new-instance v15, Ll/᩺ۢۗ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p0, v4

    :try_start_1
    new-instance v4, Ll/᩷ᩳۙ;

    invoke-direct {v4, v13}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v15, v4}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v9

    move-object/from16 v16, v10

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Ll/۠ܿᩳ;->᩷(Ll/᩺ۢۗ;J)V

    .line 116
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v15, v12, v9, v0}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    .line 41
    invoke-virtual {v13}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 p0, v4

    :goto_10
    move-object v4, v9

    move-object/from16 v16, v10

    .line 43
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    const-string v9, ".array-data {... "

    const-string v10, " ...}"

    .line 0
    invoke-static {v9, v0, v10}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x11

    add-int/2addr v0, v10

    invoke-virtual {v14, v10, v0, v9}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    .line 1515
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1516
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1517
    iput-object v6, v14, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1518
    iput v8, v14, Ll/ۨܺۛ;->᩶:I

    .line 1519
    iput v11, v14, Ll/ۨܺۛ;->۫:I

    .line 1520
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object/from16 p0, v4

    move-object v4, v9

    move-object/from16 v16, v10

    :goto_13
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x6

    move-object v9, v4

    move-object/from16 v10, v16

    move-object/from16 v4, p0

    goto/16 :goto_e

    .line 1576
    :pswitch_3
    move-object v0, v9

    check-cast v0, Ll/۫ۛۗ;

    invoke-interface {v0}, Ll/۫ۛۗ;->ᩳ()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-nez v0, :cond_1e

    .line 1577
    new-instance v0, Ll/ۨܺۛ;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Ll/ۨܺۛ;-><init>(I)V

    const-string v4, " "

    .line 50
    :try_start_3
    invoke-interface {v5}, Ll/ۖۛۗ;->ۚ()Ll/ۙۛۗ;

    move-result-object v10

    invoke-interface {v10}, Ll/ۙۛۗ;->ۖ()I

    move-result v10

    .line 51
    sget-object v11, Ll/ܰᩳۗ;->᩷:Ll/ܺ᩹ۜ;

    .line 72
    sget-object v11, Ll/ۜۤᩳ;->ۗ᩷:Ll/ۜۤᩳ;

    invoke-interface {v5}, Ll/ۖۛۗ;->ۖ()I

    move-result v12

    invoke-virtual {v11, v12}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v11

    .line 90
    invoke-interface {v5}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v11}, Ll/ܰᩳۗ;->᩷(Ljava/util/List;Z)I

    move-result v11

    .line 52
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    new-instance v4, Ll/ۚۡۙ;

    invoke-direct {v4}, Ll/ۚۡۙ;-><init>()V

    .line 55
    new-instance v12, Ll/᩺ۢۗ;

    new-instance v13, Ll/᩷ᩳۙ;

    invoke-direct {v13, v4}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v12, v13}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V

    .line 57
    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v13

    iget-object v13, v13, Ll/ܶۤᩳ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 59
    sget-object v13, Ll/ܶᩳۛ;->᩷:[I

    invoke-interface {v9}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v14

    iget-object v14, v14, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v14, ", "

    packed-switch v13, :pswitch_data_2

    goto/16 :goto_17

    :pswitch_4
    const/16 v13, 0x20

    .line 77
    :try_start_4
    invoke-virtual {v4, v13}, Ll/ۚۡۙ;->append(C)V

    .line 132
    move-object v13, v9

    check-cast v13, Ll/ۢۛۗ;

    invoke-interface {v13}, Ll/ۢۛۗ;->᩷()I

    move-result v13

    sub-int/2addr v10, v11

    if-lt v13, v10, :cond_1a

    const/16 v11, 0x70

    .line 122
    invoke-virtual {v12, v11}, Ll/᩺ۢۗ;->write(I)V

    sub-int/2addr v13, v10

    .line 123
    invoke-virtual {v12, v13}, Ll/᩺ۢۗ;->᩷(I)V

    goto :goto_14

    :cond_1a
    const/16 v11, 0x76

    .line 126
    invoke-virtual {v12, v11}, Ll/᩺ۢۗ;->write(I)V

    .line 127
    invoke-virtual {v12, v13}, Ll/᩺ۢۗ;->᩷(I)V

    .line 79
    :goto_14
    invoke-virtual {v4, v14}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 137
    move-object v11, v9

    check-cast v11, Ll/۬ۛۗ;

    invoke-interface {v11}, Ll/۬ۛۗ;->ۧ()I

    move-result v11

    if-lt v11, v10, :cond_1b

    const/16 v13, 0x70

    .line 122
    invoke-virtual {v12, v13}, Ll/᩺ۢۗ;->write(I)V

    sub-int/2addr v11, v10

    .line 123
    invoke-virtual {v12, v11}, Ll/᩺ۢۗ;->᩷(I)V

    goto :goto_15

    :cond_1b
    const/16 v10, 0x76

    .line 126
    invoke-virtual {v12, v10}, Ll/᩺ۢۗ;->write(I)V

    .line 127
    invoke-virtual {v12, v11}, Ll/᩺ۢۗ;->᩷(I)V

    .line 81
    :goto_15
    invoke-virtual {v4, v14}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Ll/ۚۡۙ;->length()I

    move-result v10

    .line 83
    check-cast v9, Ll/۫ۛۗ;

    invoke-interface {v9}, Ll/۫ۛۗ;->ᩳ()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Ll/۠ܿᩳ;->᩷(Ll/᩺ۢۗ;J)V

    .line 84
    invoke-virtual {v4}, Ll/ۚۡۙ;->length()I

    move-result v9

    .line 85
    invoke-virtual {v4}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v9, v4}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    goto :goto_17

    :pswitch_5
    const/16 v13, 0x20

    .line 66
    invoke-virtual {v4, v13}, Ll/ۚۡۙ;->append(C)V

    .line 132
    move-object v13, v9

    check-cast v13, Ll/ۢۛۗ;

    invoke-interface {v13}, Ll/ۢۛۗ;->᩷()I

    move-result v13

    sub-int/2addr v10, v11

    if-lt v13, v10, :cond_1c

    const/16 v11, 0x70

    .line 122
    invoke-virtual {v12, v11}, Ll/᩺ۢۗ;->write(I)V

    sub-int/2addr v13, v10

    .line 123
    invoke-virtual {v12, v13}, Ll/᩺ۢۗ;->᩷(I)V

    goto :goto_16

    :cond_1c
    const/16 v10, 0x76

    .line 126
    invoke-virtual {v12, v10}, Ll/᩺ۢۗ;->write(I)V

    .line 127
    invoke-virtual {v12, v13}, Ll/᩺ۢۗ;->᩷(I)V

    .line 68
    :goto_16
    invoke-virtual {v4, v14}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ll/ۚۡۙ;->length()I

    move-result v10

    .line 70
    check-cast v9, Ll/۫ۛۗ;

    invoke-interface {v9}, Ll/۫ۛۗ;->ᩳ()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Ll/۠ܿᩳ;->᩷(Ll/᩺ۢۗ;J)V

    .line 71
    invoke-virtual {v4}, Ll/ۚۡۙ;->length()I

    move-result v9

    .line 72
    invoke-virtual {v4}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v9, v4}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1579
    :catch_3
    :goto_17
    invoke-interface {v5}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 1580
    invoke-interface {v5}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 1581
    iput-object v6, v0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 1582
    iput v8, v0, Ll/ۨܺۛ;->᩶:I

    .line 1583
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 p0, v4

    :cond_1e
    :goto_19
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_b

    :goto_1a
    move-object/from16 v4, p0

    goto/16 :goto_5

    .line 1439
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x0

    :cond_20
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic ᩷(Ll/ۧᩳۛ;Ll/᩻ܺۛ;ILl/ܶۧۛ;Ljava/lang/String;Ll/ܽ᩹ۡ;Ljava/lang/String;Ll/᩸ۧۛ;)Ljava/util/ArrayList;
    .locals 5

    .line 117
    :try_start_0
    invoke-virtual {p0}, Ll/ۧᩳۛ;->get()Ll/᩷ᩳۙ;

    move-result-object p0

    .line 118
    invoke-interface {p7, p0}, Ll/᩸ۧۛ;->᩷(Ll/᩷ᩳۙ;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 119
    invoke-virtual {p0}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 122
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v2

    const/16 v3, 0xa

    .line 127
    invoke-static {p0, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 131
    :cond_1
    invoke-virtual {p0, v3, v2}, Ll/ۚۡۙ;->᩷(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-ne p2, v0, :cond_2

    const-string v3, "iput"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sput"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    const-string v3, "iget"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sget"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1, v0}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p4, p5}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ljava/lang/String;Ljava/lang/String;Ll/ܽ᩹ۡ;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    new-instance v0, Ll/ۨܺۛ;

    invoke-direct {v0, v1}, Ll/ۨܺۛ;-><init>(I)V

    .line 148
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v1

    iput v1, v0, Ll/ۨܺۛ;->᩶:I

    .line 149
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v1

    iput v1, v0, Ll/ۨܺۛ;->۫:I

    .line 150
    iget v2, v0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v2, v1, p0}, Ll/ۨܺۛ;->᩷(IILjava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_4
    :goto_0
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 155
    :cond_5
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    return-object p7

    :catchall_0
    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/ۧᩳۛ;Ll/᩻ܺۛ;Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;Ll/᩸ۧۛ;)Ljava/util/ArrayList;
    .locals 3

    .line 357
    :try_start_0
    invoke-virtual {p0}, Ll/ۧᩳۛ;->get()Ll/᩷ᩳۙ;

    move-result-object p0

    .line 358
    invoke-interface {p5, p0}, Ll/᩸ۧۛ;->᩷(Ll/᩷ᩳۙ;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 359
    invoke-virtual {p0}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object p0

    .line 360
    invoke-virtual {p1}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 361
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 362
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 364
    invoke-virtual {p1, v0}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p4, v0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 571
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, p3, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/᩺֡;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 572
    invoke-virtual {p4, v0, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    new-instance v0, Ll/ۨܺۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۨܺۛ;-><init>(I)V

    .line 367
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v1

    iput v1, v0, Ll/ۨܺۛ;->᩶:I

    .line 368
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result v1

    iput v1, v0, Ll/ۨܺۛ;->۫:I

    .line 369
    iget v2, v0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v2, v1, p0}, Ll/ۨܺۛ;->᩷(IILjava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_2
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 373
    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    return-object p5

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;Ll/᩻ܺۛ;Ll/᩸ۧۛ;)Ljava/util/List;
    .locals 2

    .line 485
    :try_start_0
    invoke-interface {p4}, Ll/᩸ۧۛ;->᩹()Ll/ۗۖۗ;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 486
    invoke-virtual {p4}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p2, v0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 571
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/᩺֡;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 572
    invoke-virtual {p2, v0, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 487
    invoke-virtual {p4}, Ll/ۗۖۗ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۛۗ;

    .line 488
    invoke-interface {p1}, Ll/ۖۛۗ;->ۖ()I

    move-result p2

    .line 489
    sget-object p4, Ll/ۜۤᩳ;->ۧ᩷:Ll/ۜۤᩳ;

    invoke-virtual {p4, p2}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Ll/ۜۤᩳ;->ۗ᩷:Ll/ۜۤᩳ;

    invoke-virtual {p4, p2}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 492
    invoke-static {p1, p2}, Ll/֫ᩳۗ;->᩷(Ll/᩹ۜۗ;Z)Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-virtual {p3}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object p4

    invoke-virtual {p4, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ll/᩹ۗۙ;->᩹()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 494
    new-instance p0, Ll/ۨܺۛ;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Ll/ۨܺۛ;-><init>(I)V

    const/4 p2, 0x0

    .line 495
    iput p2, p0, Ll/ۨܺۛ;->᩶:I

    .line 496
    invoke-interface {p1}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Ll/ۨܺۛ;->۫:I

    .line 497
    invoke-interface {p1}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    .line 498
    invoke-interface {p1}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-interface {p1}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 501
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    .line 504
    iget p2, p0, Ll/ۨܺۛ;->᩶:I

    iget p3, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {p0, p1, p2, p3}, Ll/ۨܺۛ;->᩷(Ll/ۖۛۗ;II)V

    .line 505
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;
    .locals 3

    .line 1627
    invoke-interface {p0}, Ll/ܶۜۗ;->ۘ()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1629
    :cond_0
    check-cast p0, Ll/᩺ۜۗ;

    .line 1630
    invoke-interface {p0}, Ll/᩺ۜۗ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤܺۗ;

    .line 1631
    invoke-interface {v0}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1637
    :cond_2
    check-cast p0, Ll/ۧۜۗ;

    .line 1638
    invoke-interface {p0}, Ll/ۧۜۗ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۜۗ;

    .line 1639
    invoke-static {v0, p1, p2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;J)Ll/ܶۜۗ;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 1649
    :cond_4
    move-object v0, p0

    check-cast v0, Ll/۠ۜۗ;

    invoke-interface {v0}, Ll/۠ۜۗ;->getValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    goto :goto_0

    .line 1657
    :cond_5
    move-object v0, p0

    check-cast v0, Ll/ۗۜۗ;

    invoke-interface {v0}, Ll/ۗۜۗ;->getValue()C

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    goto :goto_0

    .line 1653
    :cond_6
    move-object v0, p0

    check-cast v0, Ll/ܰۜۗ;

    invoke-interface {v0}, Ll/ܰۜۗ;->getValue()S

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    goto :goto_0

    .line 1645
    :cond_7
    move-object v0, p0

    check-cast v0, Ll/֨ۜۗ;

    invoke-interface {v0}, Ll/֨ۜۗ;->getValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    goto :goto_0

    .line 1661
    :cond_8
    move-object v0, p0

    check-cast v0, Ll/ᩳۜۗ;

    invoke-interface {v0}, Ll/ᩳۜۗ;->getValue()B

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    :goto_0
    return-object p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/ܶۧۛ;Ll/֡ۧۛ;Ljava/lang/String;)Ll/᩺֡;
    .locals 8

    .line 537
    new-instance v0, Ll/᩺֡;

    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v1}, Ll/᩺֡;-><init>(I)V

    if-nez p1, :cond_0

    goto :goto_3

    .line 540
    :cond_0
    iget-object p1, p1, Ll/֡ۧۛ;->ܺ:Ljava/lang/String;

    .line 541
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 542
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 543
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 545
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 546
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0, v3}, Ll/ܶۧۛ;->᩷(Ljava/lang/String;)Ll/֡ۧۛ;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 553
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 554
    iget-object v3, v4, Ll/֡ۧۛ;->ۛ:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 555
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 556
    iget-object v3, v4, Ll/֡ۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 561
    :cond_5
    :goto_2
    iget-object v3, v4, Ll/֡ۧۛ;->᩹:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v3, v4, Ll/֡ۧۛ;->ۙ:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ljava/lang/String;Ljava/lang/String;JIZZZZLl/ܿܺۛ;Ljava/util/function/Predicate;)V
    .locals 13

    .line 603
    new-instance v12, Ll/ۘᩳۛ;

    move-object v0, v12

    move/from16 v1, p5

    move-object v2, p1

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, p3

    move-object v8, p0

    move-object v9, p2

    move/from16 v10, p6

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ll/ۘᩳۛ;-><init>(ILjava/lang/String;ZZZJLl/ᩳۡۛ;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    const/4 v0, 0x1

    move-object v1, p0

    move-object/from16 v2, p10

    .line 714
    invoke-static {p0, v12, v2, v0}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V

    return-void
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ljava/lang/String;Ll/ܿܺۛ;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-static {p1, v1, v0}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v0

    .line 230
    new-instance v2, Ll/ۧᩳۛ;

    .line 1668
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 231
    new-instance v3, Ll/֡ۡۛ;

    invoke-direct {v3, v2, v0}, Ll/֡ۡۛ;-><init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;)V

    .line 255
    new-instance v0, Ll/ۤۡۛ;

    invoke-direct {v0, v3, p0, p1}, Ll/ۤۡۛ;-><init>(Ll/֡ۡۛ;Ll/ᩳۡۛ;Ljava/lang/String;)V

    .line 272
    invoke-static {p0, v0, p2, v1}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V

    return-void
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V
    .locals 2

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    new-instance v1, Ll/֫ۡۛ;

    invoke-direct {v1, p1, p2, v0, p0}, Ll/֫ۡۛ;-><init>(Ll/֫ܺۛ;Ll/ܿܺۛ;Ljava/util/ArrayList;Ll/ᩳۡۛ;)V

    if-eqz p3, :cond_0

    .line 799
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 801
    :cond_0
    invoke-virtual {v1}, Ll/֫ۡۛ;->run()V

    return-void
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ll/ܶۧۛ;Ljava/lang/String;Ljava/lang/String;ILl/ܿܺۛ;)V
    .locals 10

    const-string v0, "(.+?):(.+)"

    .line 100
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    invoke-virtual {v0, p3}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩹()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance p0, Ll/ܶۡۛ;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p2, p3, p1}, Ll/ܶۡۛ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 109
    invoke-virtual {v0, v3}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(L.+?;)\\s*->\\s*"

    const-string v4, "\\s*:\\s*"

    .line 0
    invoke-static {v3, v2, v4, v0}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v1, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v4

    .line 112
    new-instance v3, Ll/ۧᩳۛ;

    .line 1668
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 113
    new-instance v8, Ll/ܽ᩹ۡ;

    invoke-direct {v8}, Ll/ܽ᩹ۡ;-><init>()V

    .line 114
    invoke-static {p1, p2, p3, v8}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ljava/lang/String;Ljava/lang/String;Ll/ܽ᩹ۡ;)Ljava/lang/String;

    move-result-object v9

    .line 115
    new-instance v0, Ll/ܳۡۛ;

    move-object v2, v0

    move v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Ll/ܳۡۛ;-><init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;ILl/ܶۧۛ;Ljava/lang/String;Ll/ܽ᩹ۡ;Ljava/lang/String;)V

    .line 166
    new-instance p1, Ll/۫ۡۛ;

    invoke-direct {p1, v0, p0, p2, p3}, Ll/۫ۡۛ;-><init>(Ll/ܳۡۛ;Ll/ᩳۡۛ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 182
    invoke-static {p0, p1, p5, p2}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V

    return-void
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ll/ܶۧۛ;Ljava/lang/String;Ljava/lang/String;Ll/ܿܺۛ;)V
    .locals 5

    const-string v0, "(.+)\\((.*)\\)(.+)"

    .line 465
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    invoke-virtual {v0, p3}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩹()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    new-instance p0, Ll/ܿۡۛ;

    invoke-direct {p0, p4, p2, p3}, Ll/ܿۡۛ;-><init>(Ll/ܿܺۛ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 474
    invoke-virtual {v0, v3}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 475
    invoke-virtual {v0, v4}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\s*\\(\\s*"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\s*\\)\\s*"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p1, p2}, Ll/ܶۧۛ;->᩷(Ljava/lang/String;)Ll/֡ۧۛ;

    move-result-object v2

    .line 479
    invoke-static {p1, v2, p3}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/֡ۧۛ;Ljava/lang/String;)Ll/᩺֡;

    move-result-object v2

    .line 480
    invoke-virtual {v2, p2}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-static {v0, v1, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v0

    .line 482
    new-instance v1, Ll/ܽ᩹ۡ;

    invoke-direct {v1}, Ll/ܽ᩹ۡ;-><init>()V

    .line 483
    new-instance v3, Ll/۬ۡۛ;

    invoke-direct {v3, p1, v2, v1, v0}, Ll/۬ۡۛ;-><init>(Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;Ll/᩻ܺۛ;)V

    .line 515
    new-instance p1, Ll/᩷ᩳۛ;

    invoke-direct {p1, v3, p0, p2, p3}, Ll/᩷ᩳۛ;-><init>(Ll/۬ۡۛ;Ll/ᩳۡۛ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 531
    invoke-static {p0, p1, p4, p2}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V

    return-void
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ll/ܶۧۛ;Ljava/lang/String;Ljava/lang/String;ZLl/ܿܺۛ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "(.+)\\((.*)\\)(.+)"

    .line 280
    invoke-static {v4}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ll/᩹ۗۙ;->᩹()Z

    move-result v5

    if-nez v5, :cond_0

    .line 282
    new-instance v0, Ll/ۚۘ᩹;

    invoke-direct {v0, v3, v1, v2}, Ll/ۚۘ᩹;-><init>(Ll/ܿܺۛ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    .line 288
    :cond_0
    invoke-static/range {p2 .. p2}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 289
    invoke-virtual {v4, v6}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 290
    invoke-virtual {v4, v8}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 291
    invoke-virtual {v4, v9}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual/range {p1 .. p2}, Ll/ܶۧۛ;->᩷(Ljava/lang/String;)Ll/֡ۧۛ;

    move-result-object v9

    const/4 v10, 0x0

    if-nez p4, :cond_5

    if-eqz v9, :cond_5

    .line 298
    iget-object v11, v9, Ll/֡ۧۛ;->᩷:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 299
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    .line 305
    iget-object v11, v9, Ll/֡ۧۛ;->ۛ:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v15, v11, v13

    .line 306
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v11, 0x0

    move-object v14, v15

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :goto_3
    if-nez v14, :cond_6

    const-string v12, "<init>"

    .line 313
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "<clinit>"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    .line 321
    :cond_6
    :goto_4
    new-instance v13, Ll/ۧᩳۛ;

    .line 1668
    invoke-direct {v13}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v12, "\\s*\\)\\s*"

    const-string v14, "\\s*\\(\\s*"

    if-eqz v11, :cond_7

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\\s*->\\s*"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4, v6, v6}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v4

    .line 325
    new-instance v5, Ll/ܽۡۛ;

    invoke-direct {v5, v13, v4}, Ll/ܽۡۛ;-><init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;)V

    goto :goto_5

    :cond_7
    move-object/from16 v5, p1

    .line 350
    invoke-static {v5, v9, v2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/֡ۧۛ;Ljava/lang/String;)Ll/᩺֡;

    move-result-object v9

    .line 351
    invoke-virtual {v9, v1}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "(L.+?;)\\s*->\\s*"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    invoke-static {v11, v8, v12, v4}, Ll/۠ۜ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v4, v6, v6}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v14

    .line 354
    new-instance v17, Ll/ܽ᩹ۡ;

    invoke-direct/range {v17 .. v17}, Ll/ܽ᩹ۡ;-><init>()V

    .line 355
    new-instance v4, Ll/᩶ۡۛ;

    move-object v12, v4

    move-object/from16 v15, p1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Ll/᩶ۡۛ;-><init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;)V

    move-object v5, v4

    .line 385
    :goto_5
    new-instance v4, Ll/ۚۡۛ;

    invoke-direct {v4, v5, v0, v1, v2}, Ll/ۚۡۛ;-><init>(Ll/ۢܺۛ;Ll/ᩳۡۛ;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v0, v4, v3, v10}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ll/֫ܺۛ;Ll/ܿܺۛ;Z)V

    return-void
.end method

.method public static ᩷(Ll/ۚܺۗ;Ll/᩹ۗۙ;Z)Z
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1266
    :cond_0
    invoke-interface {p0}, Ll/ۜۜۗ;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "L"

    .line 1267
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 1270
    :cond_1
    invoke-virtual {p1}, Ll/᩹ۗۙ;->ܺ()Ll/ۚܶۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚܶۙ;->ۙ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    const-string v2, "/"

    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {v1, v1, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1273
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 1274
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1278
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1279
    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    .line 1280
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x2f

    const/16 v2, 0x2e

    .line 1286
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_8

    .line 1287
    invoke-virtual {p1}, Ll/᩹ۗۙ;->ܺ()Ll/ۚܶۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚܶۙ;->ۙ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1289
    :cond_8
    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_9

    .line 1290
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    return v1

    .line 1295
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1296
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1297
    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_b

    .line 1298
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result p0

    return p0

    :cond_c
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z
    .locals 2

    .line 1238
    invoke-interface {p0}, Ll/ܶۜۗ;->ۘ()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1240
    :cond_0
    check-cast p0, Ll/᩺ۜۗ;

    .line 1241
    invoke-interface {p0}, Ll/᩺ۜۗ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤܺۗ;

    .line 1242
    invoke-interface {v0}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1247
    :cond_2
    check-cast p0, Ll/ۧۜۗ;

    .line 1248
    invoke-interface {p0}, Ll/ۧۜۗ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۜۗ;

    .line 1249
    invoke-static {v0, p1, p2}, Ll/ۡᩳۛ;->᩷(Ll/ܶۜۗ;Ll/᩹ۗۙ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1254
    :cond_4
    check-cast p0, Ll/֫ۜۗ;

    invoke-interface {p0}, Ll/֫ۜۗ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 1255
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷(Ll/ܶۧۛ;Ll/᩺֡;Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 5

    .line 579
    invoke-virtual {p1, p2}, Ll/᩺֡;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 581
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p0, p2}, Ll/ܶۧۛ;->᩷(Ljava/lang/String;)Ll/֡ۧۛ;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_2

    .line 585
    :cond_1
    iget-object v1, p2, Ll/֡ۧۛ;->᩹:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 586
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1, v1, p3}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/᩺֡;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 589
    :cond_2
    iget-object p2, p2, Ll/֡ۧۛ;->ۙ:[Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 590
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0, p1, v3, p3}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/᩺֡;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method
