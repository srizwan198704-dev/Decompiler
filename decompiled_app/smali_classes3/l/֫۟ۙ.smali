.class public final Ll/֫۟ۙ;
.super Ll/۬ۙۙ;
.source "F4RX"


# instance fields
.field public ۚ:Z

.field public ۤ:[Ll/۬۟ۙ;

.field public ᩴ:Z


# direct methods
.method public constructor <init>(Ll/ۙ᩹ۙ;Ll/ۗۙۙ;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ll/۬ۙۙ;-><init>(Ll/ۗ۟ۙ;)V

    .line 24
    iput-object p2, p0, Ll/۬ۙۙ;->۫:Ll/ۗۙۙ;

    .line 233
    iget-object p1, p1, Ll/ۙ᩹ۙ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 25
    new-array p1, p1, [Ll/۬۟ۙ;

    iput-object p1, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    return-void
.end method


# virtual methods
.method public final getType()Ll/ۙ᩹ۙ;
    .locals 1

    .line 250
    invoke-super {p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    return-object v0
.end method

.method public final getType()Ll/ܿܺۙ;
    .locals 1

    .line 250
    invoke-super {p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    return-object v0
.end method

.method public final ۖ(I)Ll/ۨܺۙ;
    .locals 2

    if-ltz p1, :cond_1

    .line 228
    iget-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Ll/֫۟ۙ;->ᩴ:Z

    return-void
.end method

.method public final ۙ()Ll/۠ܺۙ;
    .locals 1

    .line 240
    invoke-super {p0}, Ll/۬ۙۙ;->ۙ()Ll/۠ܺۙ;

    move-result-object v0

    check-cast v0, Ll/ܰ۟ۙ;

    return-object v0
.end method

.method public final ۙ(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final ۟(I)Z
    .locals 2

    .line 199
    iget-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۠()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Ll/֫۟ۙ;->ᩴ:Z

    return v0
.end method

.method public final ۢ᩷()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/֫۟ۙ;->ۚ:Z

    return v0
.end method

.method public final ᩷(I)Ll/۬۟ۙ;
    .locals 4

    .line 33
    iget-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 34
    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 36
    :cond_0
    new-instance v1, Ll/۬۟ۙ;

    invoke-direct {v1, p0, p1}, Ll/۬۟ۙ;-><init>(Ll/֫۟ۙ;I)V

    aput-object v1, v0, p1

    return-object v1

    .line 250
    :cond_1
    invoke-super {p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    .line 144
    iget-object v0, v0, Ll/ۙ᩹ۙ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    invoke-super {p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    .line 233
    iget-object v0, v0, Ll/ۙ᩹ۙ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 39
    new-array v0, v0, [Ll/۬۟ۙ;

    .line 40
    iget-object v1, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    .line 42
    new-instance v1, Ll/۬۟ۙ;

    invoke-direct {v1, p0, p1}, Ll/۬۟ۙ;-><init>(Ll/֫۟ۙ;I)V

    aput-object v1, v0, p1

    return-object v1

    :cond_2
    const-string v0, "Please add entry with id of "

    const-string v1, " first"

    .line 0
    invoke-static {p1, v0, v1}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷()Ll/ܳܺۙ;
    .locals 1

    .line 245
    invoke-super {p0}, Ll/۬ۙۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v0

    check-cast v0, Ll/ᩴ۟ۙ;

    return-object v0
.end method

.method public final ᩷(Ll/ۗۙۙ;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ll/۬ۙۙ;->۫:Ll/ۗۙۙ;

    return-void
.end method

.method public final ᩷(Ll/ᩴۛۙ;Ll/ۛ᩹ۙ;Ll/ۤۗۘ;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 60
    invoke-virtual/range {p0 .. p0}, Ll/۬ۙۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ll/ۗۙۙ;->ۙ()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    int-to-short v5, v5

    const/16 v6, 0x201

    .line 64
    invoke-interface {v1, v6}, Ll/ᩴۛۙ;->᩷(S)V

    .line 65
    invoke-interface {v1, v5}, Ll/ᩴۛۙ;->᩷(S)V

    .line 66
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v6

    .line 67
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->᩻᩷()V

    .line 250
    invoke-super/range {p0 .. p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v8

    check-cast v8, Ll/ۙ᩹ۙ;

    .line 68
    invoke-virtual {v8}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v8

    invoke-interface {v1, v8}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 204
    iget-boolean v8, v0, Ll/֫۟ۙ;->ᩴ:Z

    .line 213
    iget-boolean v9, v0, Ll/֫۟ۙ;->ۚ:Z

    if-eqz v9, :cond_0

    or-int/lit8 v8, v8, 0x2

    .line 76
    :cond_0
    invoke-interface {v1, v8}, Ll/ᩴۛۙ;->writeByte(I)V

    const/4 v8, 0x0

    .line 77
    invoke-interface {v1, v8}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 78
    invoke-interface {v1, v8}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 204
    iget-boolean v9, v0, Ll/֫۟ۙ;->ᩴ:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 80
    iget-object v9, v0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    invoke-static {v9}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v9

    new-instance v11, Ll/ᩴۨ᩹;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ll/ᩴۨ᩹;-><init>(I)V

    invoke-interface {v9, v11}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v9

    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v11

    invoke-interface {v9, v11}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 82
    invoke-interface {v1, v11}, Ll/ᩴۛۙ;->writeInt(I)V

    mul-int/lit8 v12, v11, 0x4

    add-int/2addr v5, v12

    .line 83
    invoke-interface {v1, v5}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 84
    invoke-virtual {v4, v1}, Ll/ۗۙۙ;->᩷(Ll/ᩴۛۙ;)V

    .line 88
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v4

    .line 89
    invoke-interface {v1, v12}, Ll/ᩴۛۙ;->skipBytes(I)V

    .line 91
    new-array v12, v11, [I

    .line 92
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v13

    :goto_0
    if-ge v8, v11, :cond_3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3, v10}, Ll/ۤۗۘ;->᩷(I)Z

    .line 98
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۬۟ۙ;

    .line 99
    invoke-virtual {v10}, Ll/ܽۙۙ;->ۖۖ()I

    move-result v15

    .line 100
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v16

    move-wide/from16 v18, v4

    sub-long v3, v16, v13

    long-to-int v4, v3

    .line 101
    rem-int/lit8 v3, v4, 0x4

    if-nez v3, :cond_2

    .line 104
    div-int/lit8 v4, v4, 0x4

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v15

    .line 105
    aput v3, v12, v8

    .line 106
    invoke-virtual {v10, v1, v2}, Ll/۬۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۛ᩹ۙ;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    move-object/from16 v3, p3

    move-wide/from16 v4, v18

    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    move-wide/from16 v18, v4

    const-wide/16 v2, 0x4

    .line 109
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v4

    .line 110
    invoke-interface {v1, v6, v7}, Ll/ᩴۛۙ;->seek(J)V

    sub-long v6, v4, v6

    add-long/2addr v6, v2

    long-to-int v2, v6

    .line 111
    invoke-interface {v1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    move-wide/from16 v2, v18

    .line 112
    invoke-interface {v1, v2, v3}, Ll/ᩴۛۙ;->seek(J)V

    .line 113
    invoke-interface {v1, v12}, Ll/ᩴۛۙ;->᩷([I)V

    .line 114
    invoke-interface {v1, v4, v5}, Ll/ᩴۛۙ;->seek(J)V

    return-void

    .line 213
    :cond_4
    iget-boolean v3, v0, Ll/֫۟ۙ;->ۚ:Z

    const/4 v10, -0x1

    if-eqz v3, :cond_c

    .line 250
    invoke-super/range {p0 .. p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v3

    check-cast v3, Ll/ۙ᩹ۙ;

    .line 233
    iget-object v3, v3, Ll/ۙ᩹ۙ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 117
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->writeInt(I)V

    mul-int/lit8 v11, v3, 0x2

    .line 121
    rem-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x2

    :cond_5
    add-int/2addr v5, v11

    .line 124
    invoke-interface {v1, v5}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 126
    invoke-virtual {v4, v1}, Ll/ۗۙۙ;->᩷(Ll/ᩴۛۙ;)V

    .line 130
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v4

    .line 131
    invoke-interface {v1, v11}, Ll/ᩴۛۙ;->skipBytes(I)V

    .line 133
    new-array v11, v3, [I

    .line 134
    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([II)V

    .line 135
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v12

    .line 235
    invoke-virtual/range {p0 .. p0}, Ll/۬ۙۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v10

    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۬۟ۙ;

    move-object/from16 v15, p3

    if-eqz v15, :cond_6

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v15, v8}, Ll/ۤۗۘ;->᩷(I)Z

    .line 141
    :cond_6
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v8

    sub-long/2addr v8, v12

    long-to-int v9, v8

    .line 142
    rem-int/lit8 v8, v9, 0x4

    if-nez v8, :cond_8

    .line 145
    div-int/lit8 v9, v9, 0x4

    const v8, 0xffff

    if-eq v9, v8, :cond_7

    .line 149
    invoke-virtual {v14}, Ll/ܽۙۙ;->ۖۖ()I

    move-result v8

    aput v9, v11, v8

    .line 150
    invoke-virtual {v14, v1, v2}, Ll/۬۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۛ᩹ۙ;)V

    goto :goto_1

    .line 147
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Offset 16 out of range"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 153
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v8

    .line 154
    invoke-interface {v1, v6, v7}, Ll/ᩴۛۙ;->seek(J)V

    sub-long v6, v8, v6

    const-wide/16 v12, 0x4

    add-long/2addr v6, v12

    long-to-int v2, v6

    .line 155
    invoke-interface {v1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 156
    invoke-interface {v1, v4, v5}, Ll/ᩴۛۙ;->seek(J)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_b

    .line 158
    aget v4, v11, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    const v4, 0xffff

    .line 162
    :cond_a
    invoke-interface {v1, v4}, Ll/ᩴۛۙ;->۟(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_b
    invoke-interface {v1, v8, v9}, Ll/ᩴۛۙ;->seek(J)V

    return-void

    :cond_c
    move-object/from16 v15, p3

    .line 250
    invoke-super/range {p0 .. p0}, Ll/۬ۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v3

    check-cast v3, Ll/ۙ᩹ۙ;

    .line 233
    iget-object v3, v3, Ll/ۙ᩹ۙ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 167
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->writeInt(I)V

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v5, v8

    .line 168
    invoke-interface {v1, v5}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 169
    invoke-virtual {v4, v1}, Ll/ۗۙۙ;->᩷(Ll/ᩴۛۙ;)V

    .line 173
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v4

    .line 174
    invoke-interface {v1, v8}, Ll/ᩴۛۙ;->skipBytes(I)V

    .line 176
    new-array v3, v3, [I

    const/4 v8, -0x1

    .line 177
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 178
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v8

    .line 235
    invoke-virtual/range {p0 .. p0}, Ll/۬ۙۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v10

    .line 180
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۬۟ۙ;

    const/4 v12, 0x1

    if-eqz v15, :cond_d

    .line 41
    invoke-virtual {v15, v12}, Ll/ۤۗۘ;->᩷(I)Z

    .line 184
    :cond_d
    invoke-virtual {v11}, Ll/ܽۙۙ;->ۖۖ()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v13

    sub-long/2addr v13, v8

    long-to-int v14, v13

    aput v14, v3, v12

    .line 185
    invoke-virtual {v11, v1, v2}, Ll/۬۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۛ᩹ۙ;)V

    goto :goto_3

    .line 188
    :cond_e
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v8

    .line 189
    invoke-interface {v1, v6, v7}, Ll/ᩴۛۙ;->seek(J)V

    sub-long v6, v8, v6

    const-wide/16 v10, 0x4

    add-long/2addr v6, v10

    long-to-int v2, v6

    .line 190
    invoke-interface {v1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 191
    invoke-interface {v1, v4, v5}, Ll/ᩴۛۙ;->seek(J)V

    .line 192
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->᩷([I)V

    .line 193
    invoke-interface {v1, v8, v9}, Ll/ᩴۛۙ;->seek(J)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Ll/֫۟ۙ;->ۚ:Z

    return-void
.end method

.method public final ᩹()I
    .locals 5

    .line 51
    iget-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final ᩹(I)Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Ll/֫۟ۙ;->ۤ:[Ll/۬۟ۙ;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll/۬۟ۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
