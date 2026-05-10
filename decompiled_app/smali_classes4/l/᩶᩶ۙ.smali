.class public final Ll/᩶᩶ۙ;
.super Ll/֡ܺۘ;
.source "O9RM"


# instance fields
.field public final synthetic ۟:Ll/ᩴ᩶ۙ;

.field public final synthetic ᩹:Z


# direct methods
.method public constructor <init>(Ll/ᩴ᩶ۙ;Z)V
    .locals 0

    .line 341
    iput-object p1, p0, Ll/᩶᩶ۙ;->۟:Ll/ᩴ᩶ۙ;

    iput-boolean p2, p0, Ll/᩶᩶ۙ;->᩹:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 345
    iget-object v0, p0, Ll/᩶᩶ۙ;->۟:Ll/ᩴ᩶ۙ;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 410
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 394
    iget-boolean v0, p0, Ll/᩶᩶ۙ;->᩹:Z

    iget-object v1, p0, Ll/᩶᩶ۙ;->۟:Ll/ᩴ᩶ۙ;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v1}, Ll/ᩴ᩶ۙ;->finish()V

    return-void

    .line 397
    :cond_0
    invoke-static {v1}, Ll/ᩴ᩶ۙ;->ۘ(Ll/ᩴ᩶ۙ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ᩴ᩶ۙ;->᩷(Ll/ᩴ᩶ۙ;Ljava/lang/String;)V

    .line 398
    invoke-static {v1}, Ll/ᩴ᩶ۙ;->ۛ(Ll/ᩴ᩶ۙ;)V

    const v0, 0x7f12071d

    .line 399
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 405
    iget-object v0, p0, Ll/᩶᩶ۙ;->۟:Ll/ᩴ᩶ۙ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 15

    const-string v0, "bin.mt.plus.TranslationData"

    .line 350
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 351
    invoke-static {}, Ll/ᩴ᩶ۙ;->۫()Ll/֫֫۟;

    move-result-object v2

    const-string v3, "arsc"

    invoke-virtual {v2, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 78
    new-instance v3, Ll/ۛۛۙ;

    .line 24
    invoke-virtual {v2}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ll/ۛۛۙ;-><init>([B)V

    const/4 v2, 0x0

    .line 78
    invoke-static {v3, v2}, Ll/ܰ۟ۙ;->᩷(Ll/۫ۙۙ;Z)Ll/ܰ۟ۙ;

    move-result-object v3

    .line 352
    iget-object v4, p0, Ll/᩶᩶ۙ;->۟:Ll/ᩴ᩶ۙ;

    invoke-static {v4}, Ll/ᩴ᩶ۙ;->ܺ(Ll/ᩴ᩶ۙ;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩷۫ۙ;

    .line 353
    invoke-virtual {v6}, Ll/᩷۫ۙ;->ۛ()V

    .line 354
    invoke-virtual {v6}, Ll/᩷۫ۙ;->᩹()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    new-instance v8, Ll/֡֡;

    invoke-direct {v8}, Ll/֡֡;-><init>()V

    .line 358
    invoke-virtual {v3}, Ll/۫ۙۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ᩴ۟ۙ;

    .line 359
    invoke-virtual {v10}, Ll/ܺ۟ۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۙ᩹ۙ;

    .line 360
    invoke-virtual {v11}, Ll/ۗ۟ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "string"

    .line 361
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "array"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "plurals"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 362
    :cond_4
    invoke-virtual {v11}, Ll/ۗ۟ۙ;->᩺()Ljava/lang/Iterable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/֫۟ۙ;

    .line 363
    invoke-virtual {v12}, Ll/۬ۙۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۗۙۙ;->ۖ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ll/᩷۫ۙ;->ۙ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 364
    invoke-virtual {v12}, Ll/۬ۙۙ;->۟()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/۬۟ۙ;

    .line 365
    invoke-virtual {v13}, Ll/ܽۙۙ;->֨᩷()I

    move-result v14

    invoke-virtual {v8, v14, v13}, Ll/֡֡;->ۙ(ILjava/lang/Object;)V

    goto :goto_1

    .line 372
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۖ۫ۙ;

    .line 373
    iget v10, v9, Ll/ۖ۫ۙ;->᩷:I

    .line 109
    invoke-virtual {v8, v10, v7}, Ll/֡֡;->᩷(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    .line 373
    check-cast v10, Ll/۬۟ۙ;

    .line 374
    invoke-static {v10}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Ll/ۖ۫ۙ;->᩹:I

    invoke-virtual {v10, v11}, Ll/۬۟ۙ;->getValue(I)Ll/۟᩹ۙ;

    move-result-object v10

    .line 375
    iget-object v11, v9, Ll/ۖ۫ۙ;->۟:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 376
    invoke-virtual {v10, v11}, Ll/۟᩹ۙ;->᩷(Ljava/lang/String;)V

    goto :goto_2

    .line 377
    :cond_8
    invoke-virtual {v10}, Ll/۟᩹ۙ;->᩵᩷()Ll/᩹᩹ۙ;

    move-result-object v11

    invoke-virtual {v11}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Ll/ۖ۫ۙ;->ۖ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 378
    iget-object v9, v9, Ll/ۖ۫ۙ;->ۖ:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ll/۟᩹ۙ;->᩷(Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :cond_9
    invoke-static {v4}, Ll/ᩴ᩶ۙ;->ۖ(Ll/ᩴ᩶ۙ;)Ll/ۛۧ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 383
    invoke-static {v4}, Ll/ᩴ᩶ۙ;->ܺ(Ll/ᩴ᩶ۙ;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 116
    invoke-virtual {v3}, Ll/ܰ۟ۙ;->᩷()Ll/ᩴ۟ۙ;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/16 v6, 0x17

    :goto_3
    const/16 v8, 0x26

    if-ge v6, v8, :cond_18

    .line 179
    :try_start_0
    invoke-virtual {v3, v6, v0, v2}, Ll/ܰ۟ۙ;->᩷(ILjava/lang/String;Z)Ll/ᩴ۟ۙ;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_4
    invoke-virtual {v6}, Ll/ܺ۟ۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v7

    move-object v9, v8

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۙ᩹ۙ;

    .line 133
    invoke-virtual {v10}, Ll/ۗ۟ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v8, v10

    goto :goto_5

    .line 135
    :cond_c
    invoke-virtual {v10}, Ll/ۗ۟ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "b"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v9, v10

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    .line 140
    invoke-virtual {v8}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v0

    invoke-virtual {v6, v0}, Ll/ᩴ۟ۙ;->᩷(I)V

    :cond_e
    if-eqz v9, :cond_f

    .line 142
    invoke-virtual {v9}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v0

    invoke-virtual {v6, v0}, Ll/ᩴ۟ۙ;->᩷(I)V

    .line 91
    :cond_f
    invoke-virtual {v6}, Ll/ܺ۟ۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۙ᩹ۙ;

    .line 92
    invoke-virtual {v8}, Ll/ۗ۟ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_6

    :cond_11
    move-object v8, v7

    :goto_6
    if-nez v8, :cond_12

    .line 98
    invoke-virtual {v6}, Ll/ᩴ۟ۙ;->᩹᩷()Ll/ۙ᩹ۙ;

    move-result-object v8

    .line 99
    :cond_12
    invoke-virtual {v8}, Ll/ۙ᩹ۙ;->᩹()V

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩷۫ۙ;

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۖ۫ۙ;

    .line 148
    iget-object v12, v11, Ll/ۖ۫ۙ;->۟:Ljava/lang/String;

    if-eqz v12, :cond_13

    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 152
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_7

    .line 155
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ll/ۙ᩹ۙ;->᩷(I)V

    .line 159
    :try_start_1
    invoke-virtual {v6}, Ll/᩷۫ۙ;->ۙ()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Ll/ۗۙۙ;->᩷(Ljava/lang/String;)Ll/ۗۙۙ;

    move-result-object v5

    invoke-virtual {v8, v5}, Ll/ۙ᩹ۙ;->᩷(Ll/ۗۙۙ;)Ll/֫۟ۙ;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 164
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v6, v10, :cond_16

    .line 165
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۖ۫ۙ;

    const-string v12, "_"

    .line 83
    invoke-virtual {v8, v6, v12, v2}, Ll/ۙ᩹ۙ;->᩷(ILjava/lang/String;Z)V

    .line 167
    invoke-virtual {v5, v6}, Ll/֫۟ۙ;->᩷(I)Ll/۬۟ۙ;

    move-result-object v12

    .line 168
    invoke-virtual {v12, v11}, Ll/۬۟ۙ;->ۖ(Z)V

    .line 169
    iget v11, v10, Ll/ۖ۫ۙ;->᩷:I

    invoke-virtual {v12, v11}, Ll/۬۟ۙ;->᩵(I)V

    .line 170
    iget-object v11, v10, Ll/ۖ۫ۙ;->ۖ:Ljava/lang/String;

    const/4 v13, -0x1

    .line 108
    invoke-virtual {v12, v11, v7, v13}, Ll/۬۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;I)Ll/۟᩹ۙ;

    move-result-object v11

    .line 170
    iget v14, v10, Ll/ۖ۫ۙ;->᩹:I

    invoke-virtual {v11, v14}, Ll/۟᩹ۙ;->ۙ(I)V

    .line 171
    iget-object v11, v10, Ll/ۖ۫ۙ;->۟:Ljava/lang/String;

    .line 108
    invoke-virtual {v12, v11, v7, v13}, Ll/۬۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;I)Ll/۟᩹ۙ;

    move-result-object v11

    .line 171
    iget v10, v10, Ll/ۖ۫ۙ;->᩹:I

    invoke-virtual {v11, v10}, Ll/۟᩹ۙ;->ۙ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    if-nez v5, :cond_1a

    .line 107
    invoke-virtual {v3}, Ll/ܰ۟ۙ;->ᩳ()V

    goto :goto_a

    :catch_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 126
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_19
    invoke-virtual {v3}, Ll/ܰ۟ۙ;->ᩳ()V

    .line 387
    :cond_1a
    :goto_a
    invoke-virtual {v3}, Ll/ܰ۟ۙ;->ܶ()V

    .line 247
    invoke-virtual {v3, v1, v7}, Ll/ܰ۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۤۗۘ;)V

    .line 389
    invoke-static {v4}, Ll/ᩴ᩶ۙ;->۟(Ll/ᩴ᩶ۙ;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    new-instance v2, Ll/ۨ֫۟;

    invoke-direct {v2, v1}, Ll/ۨ֫۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    return-void
.end method
