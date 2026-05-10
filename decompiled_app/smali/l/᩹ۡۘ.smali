.class public final Ll/᩹ۡۘ;
.super Ljava/lang/Object;
.source "DAG6"

# interfaces
.implements Ll/֨ۜۙ;
.implements Ll/֡ۗ᩺;
.implements Ll/᩶ܺᩳ;


# direct methods
.method public static ᩷(IILjava/lang/CharSequence;)I
    .locals 12

    add-int/lit8 v0, p1, -0x1

    if-lt p0, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const v5, 0xfe0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v2, v3, :cond_8

    .line 131
    sget v3, Ll/۬ۧۘ;->᩷:I

    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_6

    :cond_2
    add-int/lit8 v2, p0, -0x1

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, p0, 0x1

    .line 134
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20e3

    if-ne v2, v5, :cond_4

    add-int/lit8 v5, p0, -0x2

    if-ge v5, p1, :cond_4

    add-int/lit8 p1, p0, 0x2

    .line 135
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/2addr p0, v4

    return p0

    :cond_4
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    add-int/2addr p0, v6

    return p0

    :cond_6
    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/2addr p0, v7

    return p0

    :cond_8
    const/16 v3, 0x4e00

    if-gt v3, v2, :cond_a

    const v3, 0x9fa5

    if-gt v2, v3, :cond_a

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    add-int/2addr p0, v7

    return p0

    :cond_a
    const v3, 0xfffd

    if-ne v2, v3, :cond_c

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/2addr p0, v7

    return p0

    .line 150
    :cond_c
    invoke-static {v2}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    add-int/2addr p0, v7

    return p0

    :cond_e
    const/16 v3, 0x200d

    if-ne v2, v3, :cond_10

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_f
    add-int/2addr p0, v7

    return p0

    .line 159
    :cond_10
    invoke-static {p2, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, p0

    sub-int p0, p1, v8

    if-lt p0, v6, :cond_18

    const v9, 0x1f1e6

    if-gt v9, v2, :cond_11

    const v10, 0x1f1ff

    if-gt v2, v10, :cond_11

    .line 166
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    if-gt v9, v2, :cond_16

    if-gt v2, v10, :cond_16

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p0, p0, -0x2

    goto :goto_3

    :cond_11
    const v9, 0x1f3f4

    if-ne v2, v9, :cond_17

    move v9, p0

    move v2, v8

    .line 176
    :cond_12
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0xe0020

    if-gt v11, v10, :cond_13

    const v11, 0xe007e

    if-gt v10, v11, :cond_13

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ge v9, v6, :cond_12

    goto :goto_1

    :cond_13
    const v6, 0xe007f

    if-ne v10, v6, :cond_14

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_15

    goto :goto_3

    :cond_15
    move v8, v2

    move p0, v9

    :cond_16
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 194
    :cond_17
    invoke-static {v2}, Ll/۬ۧۘ;->᩷(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 197
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0x1f3fb

    if-gt v9, v6, :cond_19

    const v9, 0x1f3ff

    if-gt v6, v9, :cond_19

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p0, p0, -0x2

    goto :goto_4

    .line 205
    :cond_18
    invoke-static {v2}, Ll/۬ۧۘ;->᩷(I)Z

    move-result v2

    :cond_19
    :goto_4
    if-lt p0, v7, :cond_1a

    .line 208
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1a

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v1, :cond_1c

    :goto_5
    return v0

    :cond_1b
    if-lt p0, v4, :cond_1c

    .line 219
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_1c

    add-int/lit8 p0, v8, 0x1

    const/4 v1, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_1c
    return v8
.end method

.method public static ᩷(ILjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p0

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_1
    const/16 v6, 0x4e00

    if-gt v6, v5, :cond_2

    const v6, 0x9fa5

    if-gt v5, v6, :cond_2

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_2
    const v6, 0xfffd

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_11

    goto/16 :goto_7

    .line 33
    :cond_3
    invoke-static {v5}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v6

    const v7, 0xfe0f

    if-eqz v6, :cond_4

    if-eq v5, v7, :cond_4

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_4
    const/16 v6, 0x200d

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_5
    const/16 v8, 0x20e3

    const/16 v9, 0x2a

    const/16 v10, 0x23

    const/16 v11, 0x39

    const/16 v12, 0x30

    const/4 v13, 0x2

    if-ne v5, v8, :cond_d

    if-lt v3, v2, :cond_d

    add-int/lit8 v8, v3, -0x1

    .line 43
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_9

    if-lt v3, v13, :cond_9

    add-int/lit8 v8, v3, -0x2

    .line 45
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 46
    sget v15, Ll/۬ۧۘ;->᩷:I

    if-gt v12, v14, :cond_6

    if-le v14, v11, :cond_7

    :cond_6
    if-eq v14, v10, :cond_7

    if-ne v14, v9, :cond_d

    :cond_7
    if-eqz v4, :cond_8

    goto/16 :goto_7

    :cond_8
    return v8

    .line 49
    :cond_9
    sget v15, Ll/۬ۧۘ;->᩷:I

    if-gt v12, v14, :cond_a

    if-le v14, v11, :cond_b

    :cond_a
    if-eq v14, v10, :cond_b

    if-ne v14, v9, :cond_d

    :cond_b
    if-eqz v4, :cond_c

    goto/16 :goto_7

    :cond_c
    return v8

    :cond_d
    if-ne v5, v7, :cond_13

    if-gtz v3, :cond_e

    if-eqz v4, :cond_11

    goto/16 :goto_7

    .line 58
    :cond_e
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 59
    sget v7, Ll/۬ۧۘ;->᩷:I

    if-gt v12, v5, :cond_f

    if-le v5, v11, :cond_12

    :cond_f
    if-eq v5, v10, :cond_12

    if-ne v5, v9, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {v5}, Ll/۬ۧۘ;->᩷(I)Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_11
    return v3

    .line 62
    :cond_12
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_13
    const/4 v7, 0x0

    :goto_2
    if-lt v3, v13, :cond_1b

    const v8, 0x1f1e6

    if-gt v8, v5, :cond_14

    const v9, 0x1f1ff

    if-gt v5, v9, :cond_14

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    if-gt v8, v5, :cond_1c

    if-gt v5, v9, :cond_1c

    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    :cond_14
    const v8, 0xe007f

    if-ne v5, v8, :cond_19

    move v5, v3

    .line 77
    :cond_15
    invoke-static {v0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xe0020

    if-gt v9, v8, :cond_16

    const v9, 0xe007e

    if-gt v8, v9, :cond_16

    add-int/lit8 v5, v5, -0x2

    if-ge v5, v13, :cond_15

    goto :goto_3

    :cond_16
    const v9, 0x1f3f4

    if-ne v8, v9, :cond_17

    add-int/lit8 v5, v5, -0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_17
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_18

    goto :goto_6

    :cond_18
    move v3, v5

    goto :goto_6

    :cond_19
    const v8, 0x1f3fb

    if-gt v8, v5, :cond_1a

    const v8, 0x1f3ff

    if-gt v5, v8, :cond_1a

    .line 92
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 93
    invoke-static {v5}, Ll/۬ۧۘ;->᩷(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    .line 97
    :cond_1a
    invoke-static {v5}, Ll/۬ۧۘ;->᩷(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_5

    .line 100
    :cond_1b
    invoke-static {v5}, Ll/۬ۧۘ;->᩷(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_5
    const/4 v7, 0x1

    :cond_1c
    :goto_6
    if-nez v7, :cond_1d

    if-eqz v4, :cond_1e

    :goto_7
    return v1

    :cond_1d
    const/4 v1, 0x3

    if-lt v3, v1, :cond_1e

    add-int/lit8 v1, v3, -0x1

    .line 107
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_1e

    add-int/lit8 v1, v3, -0x1

    const/4 v4, 0x1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_1e
    return v3
.end method

.method public static ᩷(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ᩷(Ll/᩶ۘ᩺;Ljavax/crypto/SecretKey;)Ll/᩶ۘ᩺;
    .locals 0

    return-object p1
.end method

.method public ᩷(Ll/֨ۧۙ;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ۜۙ;

    invoke-virtual {p1}, Ll/᩹ۜۙ;->toString()Ljava/lang/String;

    return-void
.end method
