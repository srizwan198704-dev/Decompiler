.class public final Ll/᩺᩹ۙ;
.super Ll/ᩳ᩹ۙ;
.source "91F7"


# virtual methods
.method public final ᩷(Ll/ۜ᩹ۙ;Ll/ۨܺۙ;Ll/ܶ᩹ۙ;Ll/ۗ᩹ۙ;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 25
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->ۚ᩷()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 28
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->ܿ᩷()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->getValue()Ll/ܽܺۙ;

    move-result-object v3

    check-cast v3, Ll/᩵۟ۙ;

    invoke-virtual {v3}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v3

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_15

    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->getValue()Ll/ܽܺۙ;

    move-result-object v3

    check-cast v3, Ll/᩵۟ۙ;

    invoke-virtual {v3}, Ll/᩵۟ۙ;->ۜ᩷()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "attr"

    .line 32
    invoke-interface {v0, v3}, Ll/ۜ᩹ۙ;->ۖ(Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v0, v5, v4}, Ll/ۜ᩹ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->getValue()Ll/ܽܺۙ;

    move-result-object v4

    invoke-interface {v4}, Ll/ܽܺۙ;->getValue()I

    move-result v4

    const v6, 0xffff

    const/4 v7, 0x0

    if-eq v4, v6, :cond_b

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_1

    const-string v9, "reference"

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_2

    const-string v9, "string"

    .line 41
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_3

    const-string v9, "integer"

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_4

    const-string v9, "boolean"

    .line 45
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_5

    const-string v9, "color"

    .line 47
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_6

    const-string v9, "float"

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_7

    const-string v9, "dimension"

    .line 51
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_8

    const-string v9, "fraction"

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v9, 0x10000

    and-int/2addr v9, v4

    if-eqz v9, :cond_9

    const-string v9, "enum"

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v9, v7

    :goto_0
    const/high16 v10, 0x20000

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    const-string v4, "flags"

    .line 60
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "flag"

    :cond_a
    const/16 v4, 0x7c

    .line 63
    invoke-static {v8, v4}, Ll/ۤۨᩳ;->᩷(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v4

    const-string v8, "format"

    invoke-interface {v0, v8, v4}, Ll/ۜ᩹ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v9, v7

    :goto_1
    move-object/from16 v4, p4

    .line 65
    invoke-static {v0, v1, v4}, Ll/ۨ᩹ۙ;->᩷(Ll/ۜ᩹ۙ;Ll/ۨܺۙ;Ll/ۗ᩹ۙ;)V

    .line 66
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->ܿ᩷()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 67
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v8

    const-string v10, "id"

    invoke-interface {v8, v10}, Ll/ܳܺۙ;->getType(Ljava/lang/String;)Ll/ܿܺۙ;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    .line 68
    invoke-interface {v8}, Ll/ܿܺۙ;->ᩴ᩷()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v8, v10}, Ll/ܿܺۙ;->ۛ(I)Ll/᩸ܺۙ;

    move-result-object v7

    .line 69
    :cond_d
    :goto_2
    invoke-interface/range {p2 .. p2}, Ll/ۨܺۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v11

    invoke-interface {v11}, Ll/ܳܺۙ;->ܺ()I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    const/16 v12, 0x10

    if-eqz v8, :cond_e

    .line 71
    invoke-interface {v8}, Ll/ܿܺۙ;->ۧ()I

    move-result v8

    shl-int/2addr v8, v12

    or-int/2addr v11, v8

    :cond_e
    :goto_3
    if-ge v10, v4, :cond_14

    add-int/lit8 v10, v10, 0x1

    .line 74
    invoke-interface {v1, v10}, Ll/ۨܺۙ;->getValue(I)Ll/ܽܺۙ;

    move-result-object v8

    if-eqz v9, :cond_13

    .line 99
    move-object v13, v8

    check-cast v13, Ll/᩵۟ۙ;

    invoke-virtual {v13}, Ll/᩵۟ۙ;->ۘ()I

    move-result v14

    if-eq v14, v12, :cond_f

    .line 100
    invoke-virtual {v13}, Ll/᩵۟ۙ;->ۘ()I

    move-result v14

    const/16 v15, 0x11

    if-ne v14, v15, :cond_13

    :cond_f
    if-eqz v7, :cond_12

    .line 80
    invoke-virtual {v13}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v8

    const/high16 v14, -0x10000

    and-int/2addr v8, v14

    if-eq v8, v11, :cond_10

    goto :goto_4

    .line 83
    :cond_10
    invoke-virtual {v13}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v8

    and-int/2addr v8, v6

    invoke-interface {v7, v8}, Ll/᩸ܺۙ;->ۖ(I)Ll/ۨܺۙ;

    move-result-object v8

    if-nez v8, :cond_11

    .line 85
    invoke-virtual {v13}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v8

    invoke-static {v8}, Ll/֫ۢ᩵;->᩷(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 87
    :cond_11
    invoke-interface {v8}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 81
    :cond_12
    :goto_4
    invoke-virtual {v13}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v8

    invoke-static {v8}, Ll/֫ۢ᩵;->᩷(I)Ljava/lang/String;

    move-result-object v8

    .line 90
    :goto_5
    invoke-interface {v0, v9}, Ll/ۜ᩹ۙ;->ۖ(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v5, v8}, Ll/ۜ᩹ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v13, v2}, Ll/ۨ᩹ۙ;->᩷(Ll/ܽܺۙ;Ll/ܶ᩹ۙ;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "value"

    invoke-interface {v0, v13, v8}, Ll/ۜ᩹ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v9}, Ll/ۜ᩹ۙ;->᩷(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_13
    invoke-static {v0, v8, v2}, Ll/ᩳ᩹ۙ;->᩷(Ll/ۜ᩹ۙ;Ll/ܽܺۙ;Ll/ܶ᩹ۙ;)V

    goto :goto_3

    .line 95
    :cond_14
    invoke-interface {v0, v3}, Ll/ۜ᩹ۙ;->᩷(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_6
    move-object/from16 v4, p4

    .line 29
    invoke-super/range {p0 .. p4}, Ll/ᩳ᩹ۙ;->᩷(Ll/ۜ᩹ۙ;Ll/ۨܺۙ;Ll/ܶ᩹ۙ;Ll/ۗ᩹ۙ;)V

    return-void

    .line 26
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
