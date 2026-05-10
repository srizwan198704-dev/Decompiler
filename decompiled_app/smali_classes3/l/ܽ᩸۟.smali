.class public final Ll/ܽ᩸۟;
.super Ljava/lang/Object;
.source "N5YJ"


# instance fields
.field public ۖ:[I

.field public ۙ:Ljava/lang/String;

.field public ᩷:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Ll/ܽ᩸۟;->ۖ:[I

    .line 255
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ܽ᩸۟;->᩷:I

    mul-int/lit8 v1, v1, 0x2

    .line 257
    iget-object v2, p0, Ll/ܽ᩸۟;->ۖ:[I

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 258
    new-array v1, v1, [I

    iput-object v1, p0, Ll/ܽ᩸۟;->ۖ:[I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 259
    :goto_0
    iget v3, p0, Ll/ܽ᩸۟;->᩷:I

    if-ge v1, v3, :cond_1

    .line 260
    iget-object v3, p0, Ll/ܽ᩸۟;->ۖ:[I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    aput v5, v3, v2

    .line 261
    iget-object v3, p0, Ll/ܽ᩸۟;->ۖ:[I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ll/᩹ۗۙ;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    .line 17
    invoke-virtual {p0, p1}, Ll/ܽ᩸۟;->᩷(Ll/᩹ۗۙ;)V

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 10

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 134
    :cond_0
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "The last \'\\\' need follow a character."

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/16 v3, 0x24

    if-ne v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v0, :cond_8

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v3, v4, :cond_6

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_5

    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7d

    const-string v9, "The \'${\' must be followed by a number"

    if-ne v7, v8, :cond_3

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    .line 163
    new-instance v2, Ljava/util/regex/PatternSyntaxException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v0, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 151
    :cond_2
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {v0, v9, p0, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-lt v7, v6, :cond_4

    if-gt v7, v5, :cond_4

    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 156
    :cond_4
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {v0, v9, p0, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 146
    :cond_5
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing ending brace \'}\' from replacement string"

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_6
    if-lt v3, v6, :cond_7

    if-gt v3, v5, :cond_7

    move v1, v2

    goto :goto_2

    .line 166
    :cond_7
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "The \'$\' must be followed by a number"

    invoke-direct {v0, v2, p0, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 138
    :cond_8
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "The last \'$\' must be followed by a number"

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static ᩷(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 199
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, p1

    goto :goto_2

    .line 218
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, p1

    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ll/ܽ᩸۟;->ۙ:Ljava/lang/String;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۙ()I
    .locals 3

    .line 236
    iget-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    .line 232
    aget v0, v0, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۟()I
    .locals 2

    .line 232
    iget-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final ᩷()I
    .locals 2

    .line 236
    iget-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final ᩷(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 173
    iget v0, p0, Ll/ܽ᩸۟;->᩷:I

    const-string v1, ""

    if-lt p1, v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    mul-int/lit8 p1, p1, 0x2

    aget v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 176
    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {p2, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ᩷(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\' need follow a \'$\'."

    const-string v6, "The \'"

    if-ge v4, v2, :cond_18

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v4, 0x1

    if-eq v7, v2, :cond_6

    .line 45
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x55

    if-eq v9, v10, :cond_4

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x75

    if-eq v9, v10, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_3

    const/16 v4, 0x6e

    if-eq v9, v4, :cond_2

    const/16 v4, 0x72

    if-eq v9, v4, :cond_1

    const/16 v4, 0x74

    if-eq v9, v4, :cond_0

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "\t"

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "\r"

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "\n"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-direct {p1, v0, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 51
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v4, v7

    goto/16 :goto_4

    .line 43
    :cond_6
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "The last \'\\\' need follow a character."

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p1, v0, p2, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_7
    const/16 v8, 0x24

    if-ne v7, v8, :cond_16

    add-int/lit8 v5, v4, 0x1

    if-eq v5, v2, :cond_15

    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    const/4 v8, -0x1

    const/16 v9, 0x30

    if-ne v6, v7, :cond_f

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v5

    :goto_2
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v2, :cond_e

    .line 85
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7d

    const-string v12, "The \'${\' must be followed by a number"

    if-ne v10, v11, :cond_c

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_b

    .line 99
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_a

    .line 184
    iget v5, p0, Ll/ܽ᩸۟;->᩷:I

    if-lt v4, v5, :cond_8

    goto :goto_1

    .line 186
    :cond_8
    iget-object v5, p0, Ll/ܽ᩸۟;->ۖ:[I

    mul-int/lit8 v4, v4, 0x2

    aget v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 187
    aget v4, v5, v4

    if-eq v6, v8, :cond_5

    if-ne v4, v8, :cond_9

    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v0, p1, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 106
    :cond_a
    invoke-virtual {p0, v4, p1}, Ll/ܽ᩸۟;->᩷(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ll/ܽ᩸۟;->᩷(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, p1, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 88
    :cond_b
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {p1, v12, p2, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_c
    if-lt v10, v9, :cond_d

    const/16 v11, 0x39

    if-gt v10, v11, :cond_d

    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 93
    :cond_d
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {p1, v12, p2, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 83
    :cond_e
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "Missing ending brace \'}\' from replacement string"

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p1, v0, p2, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_f
    if-lt v6, v9, :cond_14

    const/16 v7, 0x39

    if-gt v6, v7, :cond_14

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_12

    add-int/lit8 v6, v6, -0x30

    .line 184
    iget v4, p0, Ll/ܽ᩸۟;->᩷:I

    if-lt v6, v4, :cond_10

    goto :goto_3

    .line 186
    :cond_10
    iget-object v4, p0, Ll/ܽ᩸۟;->ۖ:[I

    mul-int/lit8 v6, v6, 0x2

    aget v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 187
    aget v4, v4, v6

    if-eq v7, v8, :cond_13

    if-ne v4, v8, :cond_11

    goto :goto_3

    .line 191
    :cond_11
    invoke-virtual {v0, p1, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    add-int/lit8 v6, v6, -0x30

    .line 114
    invoke-virtual {p0, v6, p1}, Ll/ܽ᩸۟;->᩷(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ll/ܽ᩸۟;->᩷(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_13
    :goto_3
    move v4, v5

    goto :goto_4

    .line 110
    :cond_14
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "The \'$\' must be followed by a number"

    invoke-direct {p1, v0, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 75
    :cond_15
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    const-string v0, "The last \'$\' must be followed by a number"

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p1, v0, p2, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 117
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_17

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 118
    :cond_17
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-direct {p1, v0, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 123
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_19

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 124
    :cond_19
    new-instance p1, Ljava/util/regex/PatternSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, p2, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public final ᩷(Ll/ۨۗ۟;Ljava/lang/String;)V
    .locals 0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/ܽ᩸۟;->᩷(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ᩸۟;->ۙ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :catch_0
    iput-object p2, p0, Ll/ܽ᩸۟;->ۙ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/᩹ۗۙ;)V
    .locals 5

    .line 244
    invoke-virtual {p1}, Ll/᩹ۗۙ;->ۙ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܽ᩸۟;->᩷:I

    mul-int/lit8 v0, v0, 0x2

    .line 246
    iget-object v1, p0, Ll/ܽ᩸۟;->ۖ:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 247
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ܽ᩸۟;->ۖ:[I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 248
    :goto_0
    iget v2, p0, Ll/ܽ᩸۟;->᩷:I

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v2, p0, Ll/ܽ᩸۟;->ۖ:[I

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0}, Ll/᩹ۗۙ;->ܺ(I)I

    move-result v4

    aput v4, v2, v1

    .line 250
    iget-object v2, p0, Ll/ܽ᩸۟;->ۖ:[I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Ll/᩹ۗۙ;->ۖ(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
