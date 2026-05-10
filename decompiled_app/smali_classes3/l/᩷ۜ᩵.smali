.class public final Ll/᩷ۜ᩵;
.super Ljava/lang/Object;
.source "R40G"


# static fields
.field public static final ۡ:Ll/ܶۨ᩵;


# instance fields
.field public final ۖ:Ll/ۨۜ᩵;

.field public ۘ:Ll/۟۠᩵;

.field public final ۙ:Ll/᩸ۜ᩵;

.field public final ۛ:Ll/ۧ۠᩵;

.field public final ۜ:Ll/᩺ۧ᩵;

.field public ۟:I

.field public final ۧ:Ll/ۚۘ᩵;

.field public final ܺ:Ll/۫᩸᩵;

.field public final ᩷:Ll/۟ۜ᩵;

.field public final ᩹:Ll/ܺ۠᩵;

.field public final ᩺:Ll/ᩴܺ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/᩷ۜ᩵;->ۡ:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Ll/᩷ۜ᩵;->۟:I

    .line 105
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    iput-object v0, p0, Ll/᩷ۜ᩵;->ۘ:Ll/۟۠᩵;

    .line 87
    sget-object v0, Ll/᩷ۜ᩵;->ۡ:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 88
    invoke-static {p1}, Ll/۟ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۟ۜ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->᩷:Ll/۟ۜ᩵;

    .line 89
    invoke-static {p1}, Ll/۫᩸᩵;->᩷(Ll/֡ۨ᩵;)Ll/۫᩸᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->ܺ:Ll/۫᩸᩵;

    .line 90
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->᩹:Ll/ܺ۠᩵;

    .line 91
    invoke-static {p1}, Ll/ᩴܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ᩴܺ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->᩺:Ll/ᩴܺ᩵;

    .line 92
    invoke-static {p1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->ۛ:Ll/ۧ۠᩵;

    .line 93
    invoke-static {p1}, Ll/᩺ۧ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩺ۧ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->ۜ:Ll/᩺ۧ᩵;

    .line 94
    invoke-static {p1}, Ll/ۚۘ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۚۘ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->ۧ:Ll/ۚۘ᩵;

    .line 95
    invoke-static {p1}, Ll/ۨۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۨۜ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۜ᩵;->ۖ:Ll/ۨۜ᩵;

    .line 96
    invoke-static {p1}, Ll/᩸ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩸ۜ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/᩷ۜ᩵;
    .locals 1

    .line 70
    sget-object v0, Ll/᩷ۜ᩵;->ۡ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ۜ᩵;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ll/᩷ۜ᩵;

    invoke-direct {v0, p0}, Ll/᩷ۜ᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 117
    iget v0, p0, Ll/᩷ۜ᩵;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/᩷ۜ᩵;->۟:I

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 127
    iget-object v0, p0, Ll/᩷ۜ᩵;->ۘ:Ll/۟۠᩵;

    iget v1, p0, Ll/᩷ۜ᩵;->۟:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 128
    iput v1, p0, Ll/᩷ۜ᩵;->۟:I

    .line 130
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ll/۟۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Ll/۟۠᩵;->ۖ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩵;

    invoke-interface {v1}, Ll/ᩴۘ᩵;->᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :cond_1
    iget v0, p0, Ll/᩷ۜ᩵;->۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩷ۜ᩵;->۟:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, p0, Ll/᩷ۜ᩵;->۟:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/᩷ۜ᩵;->۟:I

    .line 134
    throw v0
.end method

.method public final ᩷(Ll/۟֡᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;)Ll/ۗ᩹᩵;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    .line 162
    iget-object v2, v1, Ll/۟֡᩵;->ۤ:Ll/᩻᩸᩵;

    iget-object v3, v2, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v3, v0, Ll/᩷ۜ᩵;->᩷:Ll/۟ۜ᩵;

    invoke-virtual {v3, v2, v10}, Ll/۟ۜ᩵;->ۙ(Ll/᩻᩸᩵;Ll/ۢۜ᩵;)Ll/ۢۛ᩵;

    move-result-object v3

    .line 164
    :goto_0
    iget-object v2, v1, Ll/۟֡᩵;->ۤ:Ll/᩻᩸᩵;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "incompatible.types"

    .line 524
    iget-object v5, v0, Ll/᩷ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    move-object/from16 v6, p2

    invoke-virtual {v5, v2, v3, v6, v4}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ljava/lang/String;)Ll/ۢۛ᩵;

    move-result-object v2

    .line 164
    iput-object v2, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 165
    invoke-virtual {v2}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    new-instance v2, Ll/ۗ᩹᩵;

    iget-object v1, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/ۗ᩹᩵;-><init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    return-object v2

    .line 167
    :cond_1
    iget-object v2, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Ll/᩷ۜ᩵;->᩹:Ll/ܺ۠᩵;

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    .line 168
    iget-object v2, v1, Ll/۟֡᩵;->ۤ:Ll/᩻᩸᩵;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 169
    invoke-virtual {v3}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v3, "not.annotation.type"

    .line 168
    invoke-virtual {v12, v2, v3, v4}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v2, Ll/ۗ᩹᩵;

    iget-object v1, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/ۗ᩹᩵;-><init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    return-object v2

    .line 172
    :cond_2
    iget-object v2, v1, Ll/۟֡᩵;->ۚ:Ll/ۖ۠᩵;

    .line 173
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۖ()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v11, :cond_3

    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ۢ֡᩵;

    invoke-virtual {v3}, Ll/᩻᩸᩵;->ۙ()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 175
    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ۢ֡᩵;

    iget v3, v3, Ll/᩻᩸᩵;->᩶:I

    .line 194
    iget-object v5, v0, Ll/᩷ۜ᩵;->ܺ:Ll/۫᩸᩵;

    iput v3, v5, Ll/۫᩸᩵;->ۙ:I

    .line 175
    iget-object v3, v0, Ll/᩷ۜ᩵;->ۛ:Ll/ۧ۠᩵;

    iget-object v3, v3, Ll/ۧ۠᩵;->۠ۖ:Ll/᩺۠᩵;

    .line 176
    invoke-virtual {v5, v3}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v3

    iget-object v7, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v7, Ll/ۢ֡᩵;

    invoke-virtual {v5, v3, v7}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ۘ֡᩵;

    move-result-object v3

    iput-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    .line 178
    :cond_3
    new-instance v13, Ll/۟۠᩵;

    invoke-direct {v13}, Ll/۟۠᩵;-><init>()V

    move-object v14, v2

    .line 180
    :goto_1
    invoke-virtual {v14}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    iget-object v2, v14, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ll/ۢ֡᩵;

    .line 182
    invoke-virtual {v15}, Ll/᩻᩸᩵;->ۙ()I

    move-result v2

    const-string v3, "annotation.value.must.be.name.value"

    if-eq v2, v4, :cond_4

    .line 183
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v12, v15, v3, v2}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 186
    :cond_4
    move-object v9, v15

    check-cast v9, Ll/ۘ֡᩵;

    .line 187
    iget-object v2, v9, Ll/ۘ֡᩵;->ۤ:Ll/ۢ֡᩵;

    invoke-virtual {v2}, Ll/᩻᩸᩵;->ۙ()I

    move-result v2

    const/16 v4, 0x23

    if-eq v2, v4, :cond_5

    .line 188
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v12, v15, v3, v2}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v2, v14

    goto :goto_3

    .line 191
    :cond_5
    iget-object v2, v9, Ll/ۘ֡᩵;->ۤ:Ll/ۢ֡᩵;

    move-object v8, v2

    check-cast v8, Ll/֫֡᩵;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v7, v8, Ll/֫֡᩵;->ۤ:Ll/᩺۠᩵;

    .line 196
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v16

    .line 192
    iget-object v2, v0, Ll/᩷ۜ᩵;->ۜ:Ll/᩺ۧ᩵;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    iget-object v5, v6, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v2

    .line 198
    iput-object v2, v11, Ll/֫֡᩵;->ۚ:Ll/۬ܺ᩵;

    .line 199
    iget-object v3, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iput-object v3, v11, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 200
    iget-object v3, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v4, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v5, v4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-eq v3, v5, :cond_6

    .line 201
    iget-object v3, v11, Ll/֫֡᩵;->ۤ:Ll/᩺۠᩵;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v18

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "no.annotation.member"

    invoke-virtual {v12, v11, v3, v5}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_6
    iget-object v3, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v3}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v3

    .line 203
    iget-object v4, v14, Ll/ۘ֡᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-virtual {v0, v3, v4, v10}, Ll/᩷ۜ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢ֡᩵;Ll/ۢۜ᩵;)Ll/۠᩹᩵;

    move-result-object v4

    .line 204
    iget-object v5, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v5

    if-nez v5, :cond_7

    .line 205
    new-instance v5, Ll/ᩳ۠᩵;

    check-cast v2, Ll/֨ܺ᩵;

    invoke-direct {v5, v2, v4}, Ll/ᩳ۠᩵;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 207
    :cond_7
    iput-object v3, v15, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    move-object/from16 v2, v16

    .line 180
    :goto_3
    iget-object v14, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    const/4 v6, 0x0

    const/16 v4, 0x1e

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 209
    :cond_8
    new-instance v2, Ll/ۗ᩹᩵;

    iget-object v1, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v13, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v3, v13, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 209
    invoke-direct {v2, v1, v3}, Ll/ۗ᩹᩵;-><init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    return-object v2
.end method

.method public final ᩷(Ll/ۢۛ᩵;Ll/ۢ֡᩵;Ll/ۢۜ᩵;)Ll/۠᩹᩵;
    .locals 12

    .line 219
    iget-object v0, p0, Ll/᩷ۜ᩵;->᩹:Ll/ܺ۠᩵;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v4}, Ll/۬ܺ᩵;->ۡ()V
    :try_end_0
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ܳ()Z

    move-result v4

    iget-object v5, p0, Ll/᩷ۜ᩵;->᩷:Ll/۟ۜ᩵;

    if-nez v4, :cond_10

    iget-object v4, p0, Ll/᩷ۜ᩵;->᩺:Ll/ᩴܺ᩵;

    iget-object v6, v4, Ll/ᩴܺ᩵;->֨᩷:Ll/ۢۛ᩵;

    iget-object v7, p0, Ll/᩷ۜ᩵;->ۧ:Ll/ۚۘ᩵;

    invoke-virtual {v7, p1, v6}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 235
    :cond_0
    iget-object v6, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v8, v4, Ll/ᩴܺ᩵;->ܶ:Ll/ۢۛ᩵;

    iget-object v8, v8, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v6, v8, :cond_3

    .line 236
    invoke-virtual {v5, p2, p3, p1}, Ll/۟ۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ll/ۢۛ᩵;->ۨ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 238
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2

    .line 239
    :cond_1
    invoke-static {p2}, Ll/ܽ᩸᩵;->ᩳ(Ll/᩻᩸᩵;)Ll/᩺۠᩵;

    move-result-object p3

    iget-object v1, p0, Ll/᩷ۜ᩵;->ۛ:Ll/ۧ۠᩵;

    iget-object v1, v1, Ll/ۧ۠᩵;->ۜ᩷:Ll/᩺۠᩵;

    if-eq p3, v1, :cond_2

    const-string p3, "annotation.value.must.be.class.literal"

    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v0, p2, p3, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2

    .line 243
    :cond_2
    new-instance p1, Ll/ᩳ᩹᩵;

    check-cast p2, Ll/ܳ֡᩵;

    iget-object p2, p2, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    iget-object p2, p2, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-direct {p1, p2, v7}, Ll/ᩳ᩹᩵;-><init>(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)V

    return-object p1

    .line 246
    :cond_3
    invoke-virtual {v6}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v8

    const-wide/16 v10, 0x2000

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    .line 247
    invoke-virtual {p2}, Ll/᩻᩸᩵;->ۙ()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    const-string p1, "annotation.value.must.be.annotation"

    new-array v1, v3, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v0, p2, p1, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, v4, Ll/ᩴܺ᩵;->֫:Ll/ۢۛ᩵;

    .line 251
    :cond_4
    check-cast p2, Ll/۟֡᩵;

    invoke-virtual {p0, p2, p1, p3}, Ll/᩷ۜ᩵;->᩷(Ll/۟֡᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;)Ll/ۗ᩹᩵;

    move-result-object p1

    return-object p1

    .line 253
    :cond_5
    iget v4, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v6, 0xb

    if-ne v4, v6, :cond_9

    .line 254
    invoke-virtual {p2}, Ll/᩻᩸᩵;->ۙ()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_6

    .line 255
    iget v1, p2, Ll/᩻᩸᩵;->᩶:I

    .line 194
    iget-object v2, p0, Ll/᩷ۜ᩵;->ܺ:Ll/۫᩸᩵;

    iput v1, v2, Ll/۫᩸᩵;->ۙ:I

    .line 256
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-static {p2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, p2}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩷᩸᩵;

    move-result-object p2

    .line 258
    :cond_6
    check-cast p2, Ll/᩷᩸᩵;

    .line 259
    iget-object v1, p2, Ll/᩷᩸᩵;->ᩴ:Ll/ۢ֡᩵;

    if-eqz v1, :cond_7

    const-string p2, "new.not.allowed.in.annotation"

    new-array p3, v3, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v0, v1, p2, p3}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2

    .line 263
    :cond_7
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 264
    iget-object v1, p2, Ll/᩷᩸᩵;->ۚ:Ll/ۖ۠᩵;

    :goto_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 265
    invoke-virtual {v7, p1}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ۢ֡᩵;

    invoke-virtual {p0, v2, v3, p3}, Ll/᩷ۜ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢ֡᩵;Ll/ۢۜ᩵;)Ll/۠᩹᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 264
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 269
    :cond_8
    iput-object p1, p2, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 270
    new-instance p2, Ll/ۡ᩹᩵;

    .line 85
    iget p3, v0, Ll/۟۠᩵;->᩶:I

    .line 271
    new-array p3, p3, [Ll/۠᩹᩵;

    .line 179
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0, p3}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 271
    check-cast p3, [Ll/۠᩹᩵;

    invoke-direct {p2, p1, p3}, Ll/ۡ᩹᩵;-><init>(Ll/ۢۛ᩵;[Ll/۠᩹᩵;)V

    return-object p2

    :cond_9
    const/16 v6, 0xa

    if-ne v4, v6, :cond_e

    .line 273
    iget-object v4, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 274
    invoke-virtual {v4}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v6

    const-wide/16 v8, 0x4000

    and-long/2addr v6, v8

    cmp-long v4, v6, v10

    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {v5, p2, p3, p1}, Ll/۟ۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    .line 276
    invoke-static {p2}, Ll/ܽ᩸᩵;->᩵(Ll/᩻᩸᩵;)Ll/۬ܺ᩵;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 711
    invoke-static {p2}, Ll/ܽ᩸᩵;->ۗ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    .line 712
    invoke-virtual {v4}, Ll/᩻᩸᩵;->ۙ()I

    move-result v5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_a

    goto :goto_1

    .line 713
    :cond_a
    check-cast v4, Ll/ܳ֡᩵;

    .line 714
    iget-object v4, v4, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-static {v4}, Ll/ܽ᩸᩵;->᩵(Ll/᩻᩸᩵;)Ll/۬ܺ᩵;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 715
    iget v4, v4, Ll/۬ܺ᩵;->᩹:I

    if-eq v4, v2, :cond_b

    if-eq v4, v1, :cond_b

    goto :goto_2

    .line 278
    :cond_b
    :goto_1
    iget v1, p3, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 280
    invoke-virtual {p3}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    and-long/2addr v1, v8

    cmp-long v4, v1, v10

    if-nez v4, :cond_c

    goto :goto_2

    .line 284
    :cond_c
    check-cast p3, Ll/֫ܺ᩵;

    .line 285
    new-instance p2, Ll/ܶ᩹᩵;

    invoke-direct {p2, p1, p3}, Ll/ܶ᩹᩵;-><init>(Ll/ۢۛ᩵;Ll/֫ܺ᩵;)V

    return-object p2

    :cond_d
    :goto_2
    const-string p3, "enum.annotation.must.be.enum.constant"

    new-array v1, v3, [Ljava/lang/Object;

    .line 281
    invoke-virtual {v0, p2, p3, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2

    .line 287
    :cond_e
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v1

    if-nez v1, :cond_f

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "annotation.value.not.allowable.type"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_f
    new-instance v0, Ll/֡᩹᩵;

    invoke-virtual {v5, p2, p3, p1}, Ll/۟ۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object v0

    .line 225
    :cond_10
    :goto_3
    invoke-virtual {v5, p2, p3, p1}, Ll/۟ۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p3

    .line 226
    invoke-virtual {p3}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 227
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2

    .line 228
    :cond_11
    invoke-virtual {p3}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "attribute.value.must.be.constant"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2

    .line 232
    :cond_12
    iget-object p2, p0, Ll/᩷ۜ᩵;->ۖ:Ll/ۨۜ᩵;

    invoke-virtual {p2, p3, p1}, Ll/ۨۜ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 233
    new-instance p3, Ll/᩵᩹᩵;

    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p3, Ll/᩸ܺ᩵;->ۤ:Ll/۬ܺ᩵;

    invoke-static {v4}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object v4

    iget-object p3, p3, Ll/᩸ܺ᩵;->ۤ:Ll/۬ܺ᩵;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object p3, v1, v2

    const-string p3, "cant.resolve"

    invoke-virtual {v0, p2, p3, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance p2, Ll/֡᩹᩵;

    .line 272
    invoke-direct {p2, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object p2
.end method

.method public final ᩷()V
    .locals 1

    .line 122
    iget v0, p0, Ll/᩷ۜ᩵;->۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩷ۜ᩵;->۟:I

    .line 123
    invoke-virtual {p0}, Ll/᩷ۜ᩵;->ۙ()V

    return-void
.end method

.method public final ᩷(Ll/ᩴۘ᩵;)V
    .locals 1

    .line 108
    iget-object v0, p0, Ll/᩷ۜ᩵;->ۘ:Ll/۟۠᩵;

    invoke-virtual {v0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    return-void
.end method
