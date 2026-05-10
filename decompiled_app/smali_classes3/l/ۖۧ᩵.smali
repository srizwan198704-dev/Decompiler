.class public final Ll/ۖۧ᩵;
.super Ll/᩹ۧ᩵;
.source "O44N"


# instance fields
.field public final synthetic ۗ:Ll/᩺ۧ᩵;

.field public ᩳ:Ll/۫ۨ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;Ll/ܶܺ᩵;)V
    .locals 2

    .line 2091
    iput-object p1, p0, Ll/ۖۧ᩵;->ۗ:Ll/᩺ۧ᩵;

    const/16 v0, 0x46

    const-string v1, "inapplicable symbol error"

    .line 2092
    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩹ۧ᩵;-><init>(Ll/᩺ۧ᩵;ILl/۬ܺ᩵;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/᩹ۧ᩵;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " explanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2124
    iget-object v3, v0, Ll/ۖۧ᩵;->ۗ:Ll/᩺ۧ᩵;

    iget-object v4, v3, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v4, v4, Ll/ۧ۠᩵;->ܳ᩷:Ll/᩺۠᩵;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    return-object v5

    .line 2127
    :cond_0
    invoke-static/range {p5 .. p5}, Ll/ۛۧ᩵;->᩷(Ll/᩺۠᩵;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    .line 162
    invoke-virtual/range {p6 .. p6}, Ll/ۖ۠᩵;->ۖ()I

    move-result v4

    if-ne v4, v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ll/ۖ۠᩵;->ۖ()I

    move-result v10

    if-ne v10, v9, :cond_2

    const-string v10, "operator.cant.be.applied"

    goto :goto_1

    :cond_2
    const-string v10, "operator.cant.be.applied.1"

    :goto_1
    move-object v15, v10

    .line 2132
    iget-object v10, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v10, Ll/ۢۛ᩵;

    if-nez v4, :cond_3

    .line 2133
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v2, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ll/ۢۛ᩵;

    .line 2134
    :cond_3
    iget-object v11, v3, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v2, v3, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v2}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v13

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v10, v2, v9

    aput-object v5, v2, v6

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1

    .line 2138
    :cond_4
    iget-object v1, v0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget-object v4, v3, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5, v4}, Ll/۬ܺ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    .line 2139
    iget-object v10, v3, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v4, v3, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v4}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v12

    .line 2140
    iget-object v4, v0, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    if-eqz v4, :cond_5

    const-string v4, ".1"

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    const-string v5, "cant.apply.symbol"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2141
    invoke-static {v1}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object v4

    .line 2142
    iget-object v5, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v11, v3, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v11, v11, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v5, v11, :cond_6

    iget-object v5, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v5, v5, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    :cond_6
    iget-object v11, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 2143
    invoke-virtual {v11}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v11

    invoke-virtual {v3, v11}, Ll/᩺ۧ᩵;->᩷(Ll/ۖ۠᩵;)Ljava/lang/Object;

    move-result-object v11

    .line 2144
    invoke-virtual {v3, v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۖ۠᩵;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 2145
    invoke-static {v3}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object v3

    iget-object v1, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v13, v0, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v4, v15, v8

    aput-object v5, v15, v9

    aput-object v11, v15, v6

    aput-object v2, v15, v7

    const/4 v2, 0x4

    aput-object v3, v15, v2

    const/4 v2, 0x5

    aput-object v1, v15, v2

    const/4 v1, 0x6

    aput-object v13, v15, v1

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    .line 2139
    invoke-virtual/range {v10 .. v15}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v1

    return-object v1
.end method

.method public final ᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;
    .locals 2

    .line 2157
    iget-object v0, p0, Ll/ۖۧ᩵;->ۗ:Ll/᩺ۧ᩵;

    iget-object v1, v0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ܳ:Ll/ܶܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ll/ۚۘ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;Ll/ۢۛ᩵;)Ll/᩺ۛ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    return-object p1
.end method
