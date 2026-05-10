.class public final Ll/ۜۧ᩵;
.super Ll/ۛۧ᩵;
.source "W44F"


# instance fields
.field public final synthetic ۧ:Ll/᩺ۧ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;I)V
    .locals 1

    .line 1997
    iput-object p1, p0, Ll/ۜۧ᩵;->ۧ:Ll/᩺ۧ᩵;

    const-string v0, "symbol not found error"

    .line 1998
    invoke-direct {p0, p1, p2, v0}, Ll/ۛۧ᩵;-><init>(Ll/᩺ۧ᩵;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    if-nez p6, :cond_0

    .line 2009
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    if-nez p7, :cond_1

    .line 2010
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p7

    .line 2011
    :goto_1
    iget-object v5, v0, Ll/ۜۧ᩵;->ۧ:Ll/᩺ۧ᩵;

    iget-object v6, v5, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v6, v6, Ll/ۧ۠᩵;->ܳ᩷:Ll/᩺۠᩵;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    return-object v7

    .line 2014
    :cond_2
    invoke-static/range {p5 .. p5}, Ll/ۛۧ᩵;->᩷(Ll/᩺۠᩵;)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    .line 162
    invoke-virtual {v3}, Ll/ۖ۠᩵;->ۖ()I

    move-result v1

    if-ne v1, v11, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ll/ۖ۠᩵;->ۖ()I

    move-result v4

    if-ne v4, v11, :cond_4

    const-string v4, "operator.cant.be.applied"

    goto :goto_3

    :cond_4
    const-string v4, "operator.cant.be.applied.1"

    :goto_3
    move-object/from16 v16, v4

    .line 2019
    iget-object v4, v3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/ۢۛ᩵;

    if-nez v1, :cond_5

    .line 2020
    iget-object v1, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v1, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ll/ۢۛ᩵;

    .line 2021
    :cond_5
    iget-object v12, v5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v1, v5, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v1}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v14

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v10

    aput-object v4, v1, v11

    aput-object v7, v1, v9

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    :cond_6
    if-nez p3, :cond_7

    .line 2026
    iget-object v6, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    .line 2028
    :goto_4
    iget-object v12, v6, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v12}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 2029
    iget v12, v6, Ll/۬ܺ᩵;->᩹:I

    if-ne v12, v11, :cond_8

    iget-object v12, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v12}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v12

    if-nez v12, :cond_8

    .line 2030
    iget-object v13, v5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v1, v5, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v1}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v15

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v6, v1, v10

    const-string v17, "doesnt.exist"

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    .line 2033
    :cond_8
    iget-object v10, v6, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v12, v5, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v12, v12, Ll/ۧ۠᩵;->ۡ᩷:Ll/᩺۠᩵;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v6, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v12, v5, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v12, v12, Ll/ۧ۠᩵;->ۧ᩷:Ll/᩺۠᩵;

    .line 2034
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 2036
    :goto_5
    iget v12, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v13, 0x47

    if-ne v12, v13, :cond_a

    iget-object v13, v5, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v13, v13, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    iget-object v13, v13, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v13, v13, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v2, v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_b

    .line 2038
    sget-object v12, Ll/۬᩹᩵;->᩷᩷:Ll/۬᩹᩵;

    goto :goto_7

    :cond_b
    packed-switch v12, :pswitch_data_0

    .line 231
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected kind: "

    .line 0
    invoke-static {v12, v2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 229
    :pswitch_0
    sget-object v12, Ll/۬᩹᩵;->ᩴ:Ll/۬᩹᩵;

    goto :goto_7

    .line 227
    :pswitch_1
    sget-object v12, Ll/۬᩹᩵;->۟᩷:Ll/۬᩹᩵;

    goto :goto_7

    .line 225
    :pswitch_2
    sget-object v12, Ll/۬᩹᩵;->ۜ᩷:Ll/۬᩹᩵;

    :goto_7
    if-eqz v13, :cond_c

    .line 2039
    iget-object v2, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 2040
    :cond_c
    invoke-virtual {v4}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v13

    const-string v14, ""

    if-eqz v10, :cond_d

    const-string v15, ".location"

    goto :goto_8

    :cond_d
    move-object v15, v14

    .line 2057
    :goto_8
    sget-object v16, Ll/ۤ᩺᩵;->᩷:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const/16 v18, 0x0

    aget v7, v16, v17

    if-eq v7, v11, :cond_e

    if-eq v7, v9, :cond_e

    goto :goto_9

    :cond_e
    const-string v7, ".args"

    .line 2060
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-static {v7}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v13, :cond_f

    const-string v14, ".params"

    .line 2061
    :cond_f
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_9
    const-string v7, "cant.resolve"

    .line 0
    invoke-static {v7, v15}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    if-eqz v10, :cond_11

    .line 2042
    iget-object v9, v5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v10, v5, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v10}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v21

    .line 2067
    iget v10, v6, Ll/۬ܺ᩵;->᩹:I

    if-ne v10, v7, :cond_10

    .line 2068
    iget-object v1, v5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    .line 2069
    invoke-static {v6}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object v5

    iget-object v10, v6, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v13, 0x2

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v5, v14, v18

    aput-object v6, v14, v11

    aput-object v10, v14, v13

    const-string v5, "location.1"

    .line 2068
    invoke-virtual {v1, v5, v14}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v13, 0x2

    .line 2073
    iget-object v5, v5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    .line 2074
    invoke-static/range {p4 .. p4}, Ll/ܽ᩹᩵;->᩷(Ll/ۢۛ᩵;)Ll/۬᩹᩵;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v18

    aput-object v1, v10, v11

    const/4 v1, 0x0

    aput-object v1, v10, v13

    const-string v1, "location"

    .line 2073
    invoke-virtual {v5, v1, v10}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    :goto_a
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v18

    aput-object v2, v5, v11

    .line 2045
    aput-object v4, v5, v13

    aput-object v3, v5, v8

    aput-object v1, v5, v7

    move-object/from16 v19, v9

    move-object/from16 v20, p1

    move-object/from16 v22, p2

    move-object/from16 v24, v5

    .line 2042
    invoke-virtual/range {v19 .. v24}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    :cond_11
    const/4 v1, 0x2

    .line 2048
    iget-object v6, v5, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v5, v5, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v5}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v21

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v12, v5, v18

    aput-object v2, v5, v11

    aput-object v4, v5, v1

    aput-object v3, v5, v8

    move-object/from16 v19, v6

    move-object/from16 v20, p1

    move-object/from16 v22, p2

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
