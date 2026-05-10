.class public final Ll/ۡۨ᩵;
.super Ll/۟ۨ᩵;
.source "343K"


# virtual methods
.method public final getConfiguration()Ll/ۖ᩹᩵;
    .locals 1

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    check-cast v0, Ll/ۧۨ᩵;

    return-object v0
.end method

.method public final getConfiguration()Ll/ۙۨ᩵;
    .locals 1

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    check-cast v0, Ll/ۧۨ᩵;

    return-object v0
.end method

.method public final bridge synthetic ۖ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Ll/ۡۨ᩵;->ۘ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۘ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->۟(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۖ۠᩵;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 304
    iget-object v3, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    invoke-virtual {v3, p2, v2, v1}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v3

    check-cast v3, Ll/ۧۨ᩵;

    .line 435
    iget-object v3, v3, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    .line 119
    sget-object v4, Ll/ᩴ۟᩵;->᩷᩷:Ll/ᩴ۟᩵;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v3

    check-cast v3, Ll/ۧۨ᩵;

    .line 120
    invoke-virtual {v3, v4}, Ll/ۧۨ᩵;->᩷(Ll/ᩴ۟᩵;)I

    move-result v3

    .line 121
    aget-object v4, v1, v5

    invoke-static {v3, v4}, Ll/۟ۨ᩵;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    .line 123
    :cond_0
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v3

    check-cast v3, Ll/ۧۨ᩵;

    .line 435
    iget-object v3, v3, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    .line 123
    sget-object v6, Ll/ᩴ۟᩵;->۫:Ll/ᩴ۟᩵;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v3

    check-cast v3, Ll/ۧۨ᩵;

    .line 124
    invoke-virtual {v3, v6}, Ll/ۧۨ᩵;->᩷(Ll/ᩴ۟᩵;)I

    move-result v3

    add-int/2addr v5, v3

    .line 125
    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v4

    invoke-static {v5, v6}, Ll/۟ۨ᩵;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_1
    instance-of v1, p1, Ll/ܽۨ᩵;

    if-eqz v1, :cond_2

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v1

    check-cast v1, Ll/ۧۨ᩵;

    .line 435
    iget-object v1, v1, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    .line 129
    sget-object v3, Ll/ᩴ۟᩵;->ᩴ:Ll/ᩴ۟᩵;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v1

    check-cast v1, Ll/ۧۨ᩵;

    .line 130
    invoke-virtual {v1, v3}, Ll/ۧۨ᩵;->᩷(Ll/ᩴ۟᩵;)I

    move-result v1

    add-int/2addr v1, v5

    .line 131
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->ۛ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ll/۟ۨ᩵;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩹(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    .line 95
    iget-object p2, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    invoke-virtual {p2}, Ll/ۤۨ᩵;->᩷()Ljava/util/Locale;

    move-result-object p2

    .line 202
    :cond_0
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۙ()Ll/۠ۨ᩵;

    move-result-object v0

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v1

    check-cast v1, Ll/ۧۨ᩵;

    .line 203
    sget-object v2, Ll/ۜۨ᩵;->ۤ:Ll/ۜۨ᩵;

    .line 395
    iget-object v1, v1, Ll/ۧۨ᩵;->۟:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 204
    sget-object v3, Ll/۠ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    if-eq v0, v3, :cond_2

    .line 205
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    check-cast v0, Ll/ۧۨ᩵;

    .line 206
    sget-object v1, Ll/ۜۨ᩵;->ۚ:Ll/ۜۨ᩵;

    .line 395
    :goto_0
    iget-object v0, v0, Ll/ۧۨ᩵;->۟:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v0

    sget-object v3, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    if-ne v0, v3, :cond_2

    .line 218
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    check-cast v0, Ll/ۧۨ᩵;

    .line 209
    sget-object v1, Ll/ۜۨ᩵;->۫:Ll/ۜۨ᩵;

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 98
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-ge v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_13

    if-eq v5, v6, :cond_12

    const/16 v6, 0x4c

    const-string v8, ""

    if-eq v5, v6, :cond_10

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_f

    const/16 v6, 0x62

    if-eq v5, v6, :cond_e

    const/16 v6, 0x63

    if-eq v5, v6, :cond_d

    const/16 v6, 0x65

    if-eq v5, v6, :cond_c

    const/16 v6, 0x66

    if-eq v5, v6, :cond_b

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_a

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_9

    const/16 v6, 0x6f

    if-eq v5, v6, :cond_8

    const/16 v6, 0x70

    if-eq v5, v6, :cond_7

    const/16 v6, 0x73

    if-eq v5, v6, :cond_6

    const/16 v6, 0x74

    if-eq v5, v6, :cond_4

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    .line 173
    :cond_4
    sget-object v5, Ll/ۘۨ᩵;->᩷:[I

    invoke-virtual {p1}, Ll/۫ۨ᩵;->ᩳ()Ll/ܿۨ᩵;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result v5

    if-ne v5, v2, :cond_14

    .line 184
    :goto_4
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->ܺ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 170
    :cond_6
    sget-object v5, Ll/ۙ᩹᩵;->᩷᩷:Ll/ۙ᩹᩵;

    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->ܺ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 166
    :cond_8
    sget-object v5, Ll/ۙ᩹᩵;->ᩴ:Ll/ۙ᩹᩵;

    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0, p1, p2}, Ll/ۡۨ᩵;->ۘ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 162
    :cond_a
    sget-object v5, Ll/ۙ᩹᩵;->ۚ:Ll/ۙ᩹᩵;

    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 160
    :cond_b
    invoke-static {p1, v7}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 158
    :cond_c
    sget-object v5, Ll/ۙ᩹᩵;->ۤ:Ll/ۙ᩹᩵;

    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 164
    :cond_d
    sget-object v5, Ll/ۙ᩹᩵;->۫:Ll/ۙ᩹᩵;

    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 156
    :cond_e
    invoke-static {p1, v3}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_f
    const-string v8, " "

    goto :goto_5

    .line 289
    :cond_10
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۜ()Ll/۫᩹᩵;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_5

    .line 292
    :cond_11
    iget-object v5, v5, Ll/۫᩹᩵;->۫:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 304
    iget-object v5, p0, Ll/۟ۨ᩵;->۟:Ll/ۤۨ᩵;

    const-string v8, "compiler.warn.lintOption"

    invoke-virtual {v5, p2, v8, v6}, Ll/ۤۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_12
    const-string v8, "%"

    goto :goto_5

    .line 105
    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    :cond_14
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    goto/16 :goto_2

    .line 107
    :cond_15
    iget p2, p0, Ll/۟ۨ᩵;->ۙ:I

    if-nez p2, :cond_19

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p0, p1}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;)Z

    move-result v0

    if-nez v0, :cond_16

    return-object p2

    .line 218
    :cond_16
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    check-cast v0, Ll/ۧۨ᩵;

    .line 143
    sget-object v1, Ll/ᩴ۟᩵;->ۚ:Ll/ᩴ۟᩵;

    invoke-virtual {v0, v1}, Ll/ۧۨ᩵;->᩷(Ll/ᩴ۟᩵;)I

    move-result v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_17

    goto :goto_6

    .line 218
    :cond_17
    invoke-super {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object v0

    check-cast v0, Ll/ۧۨ᩵;

    .line 359
    iget-object v0, v0, Ll/ۧۨ᩵;->ܺ:Ll/᩺ۨ᩵;

    .line 146
    sget-object v1, Ll/᩺ۨ᩵;->ۤ:Ll/᩺ۨ᩵;

    if-ne v0, v1, :cond_18

    .line 0
    :goto_6
    invoke-static {p2, p1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
