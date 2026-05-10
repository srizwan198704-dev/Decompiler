.class public Ll/᩹֨۟;
.super Ljava/lang/Object;
.source "SATP"

# interfaces
.implements Ll/᩸ۢ۟;


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public final ۟:[Ll/᩸ۢ۟;

.field public ܺ:Ljava/lang/CharSequence;

.field public final ᩷:[Z

.field public final ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 5

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Ll/᩹֨۟;->ۙ:I

    .line 105
    iput-object p1, p0, Ll/᩹֨۟;->᩹:Ljava/lang/String;

    .line 106
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    instance-of v0, p0, Ll/᩵֨۟;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 109
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ll/᩸ۢ۟;

    iput-object v0, p0, Ll/᩹֨۟;->۟:[Ll/᩸ۢ۟;

    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ll/᩹֨۟;->᩷:[Z

    .line 111
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 112
    iget-object v3, p0, Ll/᩹֨۟;->۟:[Ll/᩸ۢ۟;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۢ۟;

    add-int/2addr v2, p2

    invoke-virtual {v4, v2, p1}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Ll/᩹֨۟;->᩷:[Z

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private ᩷(ILl/ᩳ֫ܺ;Ll/᩺᩵ۘ;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 165
    iget-object v3, v0, Ll/᩹֨۟;->۟:[Ll/᩸ۢ۟;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 166
    aget-object v7, v3, v6

    .line 167
    iget-object v8, v0, Ll/᩹֨۟;->᩷:[Z

    aget-boolean v9, v8, v6

    if-eqz v9, :cond_3

    if-eqz p3, :cond_1

    .line 170
    invoke-virtual/range {p3 .. p3}, Ll/᩺᩵ۘ;->ܺ()J

    move-result-wide v9

    .line 171
    invoke-interface {v7, v1, v2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result v11

    .line 172
    invoke-virtual/range {p3 .. p3}, Ll/᩺᩵ۘ;->ܺ()J

    move-result-wide v12

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x3e8

    const-string v14, ", time="

    cmp-long v15, v12, v9

    if-ltz v15, :cond_0

    .line 174
    aput-boolean v5, v8, v6

    .line 175
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Disable matcher "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ll/᩸ۢ۟;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v10, v12, v8

    if-eqz v10, :cond_2

    .line 177
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ll/᩸ۢ۟;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {v7, v1, v2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result v11

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 183
    iput v6, v0, Ll/᩹֨۟;->ۙ:I

    const/4 v1, 0x1

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 188
    iput v1, v0, Ll/᩹֨۟;->ۙ:I

    return v5
.end method


# virtual methods
.method public end()I
    .locals 1

    .line 211
    invoke-virtual {p0}, Ll/᩹֨۟;->᩷()Ll/᩸ۢ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/᩸ۢ۟;->end()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Ll/᩹֨۟;->᩹:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Ll/᩹֨۟;->᩷()Ll/᩸ۢ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/᩸ۢ۟;->start()I

    move-result v0

    return v0
.end method

.method public ۖ()I
    .locals 1

    .line 193
    iget v0, p0, Ll/᩹֨۟;->ۙ:I

    return v0
.end method

.method public ᩷()Ll/᩸ۢ۟;
    .locals 2

    .line 197
    invoke-virtual {p0}, Ll/᩹֨۟;->ۖ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Ll/᩹֨۟;->۟:[Ll/᩸ۢ۟;

    aget-object v0, v1, v0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᩷(I)V
    .locals 0

    .line 138
    iput p1, p0, Ll/᩹֨۟;->ۖ:I

    return-void
.end method

.method public ᩷(Ljava/lang/CharSequence;)V
    .locals 4

    .line 129
    iput-object p1, p0, Ll/᩹֨۟;->ܺ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Ll/᩹֨۟;->ۖ:I

    const/4 v1, -0x1

    .line 131
    iput v1, p0, Ll/᩹֨۟;->ۙ:I

    .line 132
    iget-object v1, p0, Ll/᩹֨۟;->۟:[Ll/᩸ۢ۟;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 133
    invoke-interface {v3, p1}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᩷(Ll/ۜۢ۟;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Ll/᩹֨۟;->᩷()Ll/᩸ۢ۟;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    return-void
.end method

.method public ᩷(Ll/᩹֨۟;)V
    .locals 3

    .line 118
    iget-object v0, p0, Ll/᩹֨۟;->᩷:[Z

    array-length v1, v0

    iget-object p1, p1, Ll/᩹֨۟;->᩷:[Z

    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public ᩷(ILl/ᩳ֫ܺ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0}, Ll/᩹֨۟;->᩷(ILl/ᩳ֫ܺ;Ll/᩺᩵ۘ;)Z

    move-result p1

    return p1
.end method

.method public ᩷(Ll/ᩳ֫ܺ;)Z
    .locals 5

    .line 142
    iget-object v0, p0, Ll/᩹֨۟;->ܺ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 143
    instance-of v1, p1, Ll/᩺᩵ۘ;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll/᩺᩵ۘ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    iget v2, p0, Ll/᩹֨۟;->ۖ:I

    :goto_1
    const/4 v3, 0x0

    if-gt v2, v0, :cond_4

    .line 145
    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 148
    :cond_1
    invoke-direct {p0, v2, p1, v1}, Ll/᩹֨۟;->᩷(ILl/ᩳ֫ܺ;Ll/᩺᩵ۘ;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    invoke-virtual {p0}, Ll/᩹֨۟;->start()I

    move-result p1

    .line 150
    invoke-virtual {p0}, Ll/᩹֨۟;->end()I

    move-result v0

    if-ne p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 151
    :cond_2
    iput v0, p0, Ll/᩹֨۟;->ۖ:I

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_4
    iput v0, p0, Ll/᩹֨۟;->ۖ:I

    return v3
.end method
