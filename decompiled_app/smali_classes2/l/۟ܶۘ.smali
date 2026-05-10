.class public final Ll/۟ܶۘ;
.super Ljava/lang/Object;
.source "T5JB"


# instance fields
.field public ۖ:Z

.field public ۘ:Ljava/util/ArrayList;

.field public ۙ:Z

.field public ۛ:Ljava/util/HashMap;

.field public ۜ:Ll/ܺ᩹ۙ;

.field public final ۟:Ljava/util/HashSet;

.field public ܺ:Z

.field public ᩷:[B

.field public ᩹:Ljava/lang/Boolean;

.field public ᩺:Ll/۠ܿۧ;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Ll/ܺ᩹ۙ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ll/۟ܶۘ;->۟:Ljava/util/HashSet;

    .line 48
    new-instance v4, Ll/۠ܿۧ;

    invoke-direct {v4}, Ll/۠ܿۧ;-><init>()V

    iput-object v4, v0, Ll/۟ܶۘ;->᩺:Ll/۠ܿۧ;

    .line 51
    iput-object v2, v0, Ll/۟ܶۘ;->ۜ:Ll/ܺ᩹ۙ;

    .line 52
    new-instance v4, Ll/ۖܶۘ;

    invoke-direct {v4}, Ll/ۖܶۘ;-><init>()V

    .line 53
    invoke-virtual {v4, v1, v2}, Ll/ۖܶۘ;->᩷(Ljava/io/ByteArrayInputStream;Ll/ۙۛۙ;)V

    const/4 v5, 0x0

    .line 130
    :cond_0
    invoke-virtual {v4}, Ll/ۖܶۘ;->next()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_0

    .line 132
    invoke-virtual {v4}, Ll/ۖܶۘ;->getAttributeCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 134
    invoke-virtual {v4, v8}, Ll/ۖܶۘ;->ۙ(I)I

    move-result v9

    .line 135
    invoke-virtual {v4, v8}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v10

    if-ne v9, v7, :cond_1

    if-lez v10, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "http://schemas.android.com/apk/res"

    const-string v8, "http://schemas.android.com/apk/res/android"

    if-nez v5, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 146
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ll/۟ܶۘ;->ۛ:Ljava/util/HashMap;

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ll/۟ܶۘ;->ۘ:Ljava/util/ArrayList;

    .line 556
    iget-object v5, v0, Ll/۟ܶۘ;->ۜ:Ll/ܺ᩹ۙ;

    invoke-virtual {v5, v8}, Ll/᩻۟ۙ;->᩷(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_4

    .line 558
    invoke-virtual {v5}, Ll/ܺ᩹ۙ;->size()I

    move-result v10

    .line 559
    invoke-virtual {v5, v8}, Ll/ܺ᩹ۙ;->ۖ(Ljava/lang/String;)V

    .line 556
    :cond_4
    iget-object v5, v0, Ll/۟ܶۘ;->ۜ:Ll/ܺ᩹ۙ;

    const-string v11, "android"

    invoke-virtual {v5, v11}, Ll/᩻۟ۙ;->᩷(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v7, :cond_5

    .line 558
    invoke-virtual {v5}, Ll/ܺ᩹ۙ;->size()I

    move-result v12

    .line 559
    invoke-virtual {v5, v11}, Ll/ܺ᩹ۙ;->ۖ(Ljava/lang/String;)V

    .line 152
    :cond_5
    new-instance v5, Ll/ۙܶۘ;

    invoke-direct {v5, v10, v12}, Ll/ۙܶۘ;-><init>(II)V

    .line 153
    iget-object v11, v0, Ll/۟ܶۘ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v11, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v11, v0, Ll/۟ܶۘ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 160
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ll/ܺ᩹ۙ;->size()I

    move-result v12

    if-ge v5, v12, :cond_b

    if-ne v5, v10, :cond_6

    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v2, v5}, Ll/ܺ᩹ۙ;->getItem(I)Ll/᩹᩹ۙ;

    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v12}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    const-string v13, "app"

    if-ne v11, v9, :cond_8

    goto :goto_2

    .line 0
    :cond_8
    invoke-static {v11, v13}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 556
    :goto_2
    iget-object v14, v0, Ll/۟ܶۘ;->ۜ:Ll/ܺ᩹ۙ;

    invoke-virtual {v14, v13}, Ll/᩻۟ۙ;->᩷(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v7, :cond_9

    .line 558
    invoke-virtual {v14}, Ll/ܺ᩹ۙ;->size()I

    move-result v15

    .line 559
    invoke-virtual {v14, v13}, Ll/ܺ᩹ۙ;->ۖ(Ljava/lang/String;)V

    .line 171
    :cond_9
    new-instance v13, Ll/ۙܶۘ;

    invoke-direct {v13, v5, v15}, Ll/ۙܶۘ;-><init>(II)V

    .line 172
    iget-object v14, v0, Ll/۟ܶۘ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v12, v0, Ll/۟ܶۘ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    .line 54
    :goto_4
    iput-boolean v3, v0, Ll/۟ܶۘ;->ۙ:Z

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 57
    invoke-virtual {v4, v1, v2}, Ll/ۖܶۘ;->᩷(Ljava/io/ByteArrayInputStream;Ll/ۙۛۙ;)V

    .line 100
    :cond_c
    invoke-virtual {v4}, Ll/ۖܶۘ;->next()I

    move-result v3

    const-string v5, "manifest"

    if-eq v3, v9, :cond_e

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    .line 102
    invoke-virtual {v4}, Ll/ۖܶۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 103
    invoke-virtual {v4}, Ll/ۖܶۘ;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_e

    .line 105
    invoke-virtual {v4, v7}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "package"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 58
    :goto_6
    iput-boolean v3, v0, Ll/۟ܶۘ;->ܺ:Z

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 61
    invoke-virtual {v4, v1, v2}, Ll/ۖܶۘ;->᩷(Ljava/io/ByteArrayInputStream;Ll/ۙۛۙ;)V

    .line 118
    iget-object v3, v0, Ll/۟ܶۘ;->᩺:Ll/۠ܿۧ;

    :cond_f
    :goto_7
    invoke-virtual {v4}, Ll/ۖܶۘ;->next()I

    move-result v7

    if-eq v7, v9, :cond_10

    const/4 v10, 0x2

    if-ne v7, v10, :cond_f

    .line 120
    invoke-virtual {v4}, Ll/ۖܶۘ;->᩹()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 121
    invoke-virtual {v3, v10, v7}, Ll/۬֫ۧ;->᩷(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    .line 122
    invoke-virtual {v3, v10, v7}, Ll/۠ܿۧ;->᩷(ILjava/lang/Object;)I

    goto :goto_7

    .line 64
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 65
    invoke-virtual {v4, v1, v2}, Ll/ۖܶۘ;->᩷(Ljava/io/ByteArrayInputStream;Ll/ۙۛۙ;)V

    .line 67
    iput-boolean v9, v0, Ll/۟ܶۘ;->ۖ:Z

    .line 68
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 500
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 71
    :goto_8
    invoke-virtual {v4}, Ll/ۖܶۘ;->next()I

    move-result v7

    if-eq v7, v9, :cond_51

    .line 188
    iget-boolean v9, v0, Ll/۟ܶۘ;->ۙ:Z

    iget-object v10, v0, Ll/۟ܶۘ;->۟:Ljava/util/HashSet;

    invoke-virtual {v4}, Ll/ۖܶۘ;->ܶ()Ll/ۙۛۙ;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v7, v13, :cond_13

    if-eq v7, v12, :cond_12

    const/4 v9, 0x4

    if-eq v7, v9, :cond_11

    goto/16 :goto_9

    .line 463
    :cond_11
    iget-boolean v7, v0, Ll/۟ܶۘ;->ܺ:Z

    if-nez v7, :cond_17

    .line 464
    invoke-virtual {v4}, Ll/ۖܶۘ;->ۙ()I

    move-result v7

    if-ltz v7, :cond_17

    .line 465
    invoke-interface {v11}, Ll/ۙۛۙ;->size()I

    move-result v10

    if-ge v7, v10, :cond_17

    .line 466
    invoke-virtual {v1, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 467
    invoke-virtual {v1, v7}, Ll/۟ۘۙ;->ۙ(I)V

    goto/16 :goto_9

    .line 457
    :cond_12
    invoke-virtual {v1, v12}, Ll/۟ۘۙ;->writeByte(I)V

    .line 511
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫᩻ۧ;

    invoke-interface {v7}, Ll/۫᩻ۧ;->ۧ()I

    move-result v7

    .line 458
    invoke-virtual {v1, v7}, Ll/۟ۘۙ;->ۙ(I)V

    .line 515
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫᩻ۧ;

    invoke-interface {v7}, Ll/۫᩻ۧ;->᩹()I

    move-result v7

    .line 459
    invoke-virtual {v1, v7}, Ll/۟ۘۙ;->ۙ(I)V

    .line 507
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_9

    .line 191
    :cond_13
    invoke-virtual {v4}, Ll/ۖܶۘ;->getName()Ljava/lang/String;

    move-result-object v7

    sget v12, Ll/ۖۛۙ;->᩷:I

    .line 9
    sget-object v12, Ll/ۙۛۙ;->᩷:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 192
    invoke-virtual {v4}, Ll/ۖܶۘ;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 193
    invoke-virtual {v4}, Ll/ۖܶۘ;->getPrefix()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_22

    .line 197
    :cond_14
    invoke-virtual {v4}, Ll/ۖܶۘ;->᩹()Ljava/lang/String;

    move-result-object v7

    .line 198
    iget-object v12, v0, Ll/۟ܶۘ;->᩹:Ljava/lang/Boolean;

    if-nez v12, :cond_15

    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Ll/۟ܶۘ;->᩹:Ljava/lang/Boolean;

    .line 201
    :cond_15
    iget-object v12, v0, Ll/۟ܶۘ;->᩹:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x32

    if-gt v12, v13, :cond_16

    const-string v12, "[a-z0-9\\-:]+"

    invoke-virtual {v7, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 203
    :cond_16
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "skipTag: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    invoke-static {v4}, Ll/۟ܶۘ;->᩷(Ll/ۖܶۘ;)V

    :cond_17
    :goto_9
    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_23

    .line 212
    :cond_18
    iget-object v12, v0, Ll/۟ܶۘ;->᩹:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_19

    sget-object v12, Ll/ܺܶۘ;->᩷:Ll/۠᩺ۜ;

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "dist:"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1a

    .line 214
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UnknownManifestTag: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    iget-object v13, v0, Ll/۟ܶۘ;->᩺:Ll/۠ܿۧ;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ll/۬֫ۧ;->᩷(ILjava/lang/String;)I

    move-result v13

    const/16 v14, 0xa

    if-gt v13, v14, :cond_1a

    const/4 v12, 0x0

    .line 223
    :cond_1a
    invoke-virtual {v4}, Ll/ۖܶۘ;->᩺()I

    move-result v13

    invoke-virtual {v4}, Ll/ۖܶۘ;->ۙ()I

    move-result v14

    .line 503
    new-instance v15, Ll/᩶᩻ۧ;

    invoke-direct {v15, v13, v14}, Ll/᩶᩻ۧ;-><init>(II)V

    invoke-virtual {v3, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v1}, Ll/۟ۘۙ;->size()I

    move-result v13

    const/4 v14, 0x2

    .line 226
    invoke-virtual {v1, v14}, Ll/۟ۘۙ;->writeByte(I)V

    .line 228
    invoke-virtual {v4}, Ll/ۖܶۘ;->᩺()I

    move-result v14

    invoke-virtual {v1, v14}, Ll/۟ۘۙ;->ۙ(I)V

    .line 229
    invoke-virtual {v4}, Ll/ۖܶۘ;->ۙ()I

    move-result v14

    invoke-virtual {v1, v14}, Ll/۟ۘۙ;->ۙ(I)V

    .line 232
    invoke-virtual {v4}, Ll/ۖܶۘ;->ۙ()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v14, "uses-permission"

    .line 233
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v9, :cond_1c

    .line 235
    iget-boolean v14, v0, Ll/۟ܶۘ;->ۖ:Z

    if-eqz v14, :cond_1c

    const/4 v14, 0x0

    .line 236
    iput-boolean v14, v0, Ll/۟ܶۘ;->ۖ:Z

    .line 237
    iget-object v14, v0, Ll/۟ܶۘ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v1, v14}, Ll/۟ۘۙ;->ۙ(I)V

    .line 238
    iget-object v14, v0, Ll/۟ܶۘ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۙܶۘ;

    .line 239
    iget v2, v15, Ll/ۙܶۘ;->᩷:I

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->ۙ(I)V

    .line 240
    iget v2, v15, Ll/ۙܶۘ;->ۖ:I

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->ۙ(I)V

    move-object/from16 v2, p2

    goto :goto_b

    :cond_1b
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_f

    .line 243
    :cond_1c
    invoke-virtual {v4}, Ll/ۖܶۘ;->getDepth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ll/ۖܶۘ;->getNamespaceCount(I)I

    move-result v2

    .line 244
    invoke-virtual {v4}, Ll/ۖܶۘ;->getDepth()I

    move-result v14

    invoke-virtual {v4, v14}, Ll/ۖܶۘ;->getNamespaceCount(I)I

    move-result v14

    .line 246
    new-instance v15, Ll/᩹᩻ۧ;

    invoke-direct {v15}, Ll/᩹᩻ۧ;-><init>()V

    :goto_c
    if-eq v2, v14, :cond_21

    move-object/from16 v16, v5

    .line 248
    invoke-virtual {v4, v2}, Ll/ۖܶۘ;->ۘ(I)I

    move-result v5

    move-object/from16 v17, v6

    .line 249
    invoke-virtual {v4, v2}, Ll/ۖܶۘ;->ۜ(I)I

    move-result v6

    move/from16 p1, v14

    if-ltz v5, :cond_20

    .line 250
    invoke-interface {v11}, Ll/ۙۛۙ;->size()I

    move-result v14

    if-ge v5, v14, :cond_20

    if-ltz v6, :cond_20

    invoke-interface {v11}, Ll/ۙۛۙ;->size()I

    move-result v14

    if-lt v6, v14, :cond_1d

    goto :goto_d

    .line 253
    :cond_1d
    invoke-virtual {v15, v5}, Ll/᩻᩸ۧ;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_d

    .line 256
    :cond_1e
    invoke-virtual {v4, v2}, Ll/ۖܶۘ;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_20

    invoke-virtual {v4, v2}, Ll/ۖܶۘ;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_d

    .line 259
    :cond_1f
    invoke-virtual {v15, v5}, Ll/᩹᩻ۧ;->add(I)Z

    .line 260
    invoke-virtual {v15, v6}, Ll/᩹᩻ۧ;->add(I)Z

    :cond_20
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_c

    :cond_21
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 262
    invoke-virtual {v15}, Ll/᩹᩻ۧ;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->ۙ(I)V

    const/4 v2, 0x0

    .line 263
    :goto_e
    invoke-virtual {v15}, Ll/᩹᩻ۧ;->size()I

    move-result v5

    if-ge v2, v5, :cond_22

    .line 264
    invoke-virtual {v15, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v1, v5}, Ll/۟ۘۙ;->ۙ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 272
    :cond_22
    :goto_f
    invoke-virtual {v4}, Ll/ۖܶۘ;->getAttributeCount()I

    move-result v2

    .line 273
    new-instance v5, Ll/᩹᩻ۧ;

    invoke-direct {v5, v2}, Ll/᩹᩻ۧ;-><init>(I)V

    .line 274
    new-instance v6, Ll/ۘ᩻ۧ;

    invoke-direct {v6}, Ll/ۘ᩻ۧ;-><init>()V

    .line 275
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 277
    iget-object v15, v0, Ll/۟ܶۘ;->᩹:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 p1, v10

    const-string v10, ":"

    if-eqz v15, :cond_34

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_10
    if-eq v15, v2, :cond_33

    .line 279
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    packed-switch v19, :pswitch_data_1

    packed-switch v19, :pswitch_data_2

    goto/16 :goto_14

    .line 282
    :pswitch_0
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->᩷(I)I

    move-result v0

    if-ltz v0, :cond_31

    move/from16 v19, v9

    .line 283
    invoke-interface {v11}, Ll/ۙۛۙ;->size()I

    move-result v9

    if-lt v0, v9, :cond_23

    goto :goto_11

    .line 286
    :cond_23
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_11
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto/16 :goto_15

    .line 289
    :cond_24
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v9, Ll/ۙۛۙ;->᩷:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_12

    .line 293
    :cond_25
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_12

    .line 297
    :cond_26
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_12
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto :goto_13

    .line 301
    :cond_27
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v0

    if-nez v0, :cond_2b

    move/from16 v20, v7

    .line 303
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v3

    .line 304
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_28

    move-object/from16 v22, v1

    const-string v1, "[a-zA-Z0-9]+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_15

    :cond_28
    move-object/from16 v22, v1

    .line 308
    :cond_29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_15

    .line 311
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_15

    :cond_2b
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v20, v7

    .line 315
    :cond_2c
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2e

    .line 316
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_13
    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_15

    .line 320
    :cond_2d
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->ܺ(I)I

    move-result v1

    if-ltz v1, :cond_32

    .line 321
    invoke-interface {v11}, Ll/ۙۛۙ;->size()I

    move-result v3

    if-lt v1, v3, :cond_2e

    goto :goto_15

    :cond_2e
    if-eqz v12, :cond_2f

    .line 325
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2f

    .line 326
    invoke-virtual {v4, v15}, Ll/ۖܶۘ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_2f

    goto :goto_15

    :cond_2f
    if-eqz v0, :cond_30

    .line 330
    invoke-virtual {v6, v0}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_15

    .line 333
    :cond_30
    invoke-virtual {v5, v15}, Ll/᩹᩻ۧ;->add(I)Z

    goto :goto_15

    :cond_31
    :goto_14
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v20, v7

    move/from16 v19, v9

    :cond_32
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v19

    move/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    goto/16 :goto_10

    :cond_33
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v20, v7

    move/from16 v19, v9

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v20, v7

    move/from16 v19, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_16
    if-eq v0, v2, :cond_3e

    .line 337
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v1

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_19

    .line 340
    :pswitch_1
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->᩷(I)I

    move-result v1

    if-ltz v1, :cond_3d

    .line 341
    invoke-interface {v11}, Ll/ۙۛۙ;->size()I

    move-result v3

    if-lt v1, v3, :cond_35

    goto/16 :goto_19

    .line 344
    :cond_35
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_19

    .line 347
    :cond_36
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v3, Ll/ۙۛۙ;->᩷:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_17

    .line 351
    :cond_37
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_17

    .line 355
    :cond_38
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_17
    goto :goto_18

    .line 359
    :cond_39
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3a

    .line 360
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :goto_18
    const/16 v18, 0x1

    goto :goto_19

    .line 365
    :cond_3a
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v1

    if-nez v1, :cond_3b

    .line 367
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v4, v0}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_19

    .line 372
    :cond_3b
    invoke-virtual {v6, v1}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_19

    .line 375
    :cond_3c
    invoke-virtual {v5, v0}, Ll/᩹᩻ۧ;->add(I)Z

    :cond_3d
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :cond_3e
    :goto_1a
    if-nez v12, :cond_3f

    if-eqz v18, :cond_41

    .line 378
    :cond_3f
    invoke-virtual {v5}, Ll/᩹᩻ۧ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v0, v22

    .line 379
    invoke-virtual {v0, v13}, Ll/۟ۘۙ;->᩷(I)V

    .line 380
    invoke-static {v4}, Ll/۟ܶۘ;->᩷(Ll/ۖܶۘ;)V

    .line 507
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_40
    move-object/from16 v6, p0

    goto/16 :goto_23

    :cond_41
    move-object/from16 v0, v22

    const v1, 0x1010003

    if-eqz v20, :cond_47

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v5, v2}, Ll/᩹᩻ۧ;->listIterator(I)Ll/ᩳܳۧ;

    move-result-object v2

    .line 385
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v6

    if-ne v6, v1, :cond_42

    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ll/ۖܶۘ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_43

    goto :goto_1d

    :cond_43
    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_46

    .line 525
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x4e00

    if-lt v7, v9, :cond_45

    const v9, 0x9fa5

    if-le v7, v9, :cond_44

    goto :goto_1d

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_45
    :goto_1d
    const/16 v3, 0x6211

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_46

    const/16 v3, 0x5e72

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_46

    const/16 v3, 0x5988

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_46

    const/16 v3, 0x6b7b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_46

    const/16 v3, 0x4f60

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_46

    const/16 v3, 0x5c4c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_46

    const v3, 0x8349

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_46

    const/16 v3, 0x64cd

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v6, :cond_47

    .line 393
    :cond_46
    invoke-virtual {v0, v13}, Ll/۟ۘۙ;->᩷(I)V

    .line 394
    invoke-static {v4}, Ll/۟ܶۘ;->᩷(Ll/ۖܶۘ;)V

    goto/16 :goto_1b

    .line 402
    :cond_47
    invoke-virtual {v5}, Ll/᩹᩻ۧ;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->ۙ(I)V

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v5, v2}, Ll/᩹᩻ۧ;->listIterator(I)Ll/ᩳܳۧ;

    move-result-object v2

    .line 404
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v19, :cond_4b

    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    .line 407
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v6

    if-lez v6, :cond_49

    ushr-int/lit8 v5, v6, 0x18

    const/4 v6, 0x1

    if-ne v5, v6, :cond_48

    move-object/from16 v6, p0

    move-object v5, v8

    goto :goto_1f

    :cond_48
    move-object/from16 v6, p0

    move-object/from16 v5, v17

    goto :goto_1f

    :cond_49
    move-object/from16 v6, p0

    .line 418
    :goto_1f
    iget-object v7, v6, Ll/۟ܶۘ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙܶۘ;

    if-eqz v5, :cond_4a

    .line 420
    iget v7, v5, Ll/ۙܶۘ;->᩷:I

    invoke-virtual {v0, v7}, Ll/۟ۘۙ;->ۙ(I)V

    .line 421
    iget v5, v5, Ll/ۙܶۘ;->ۖ:I

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    goto :goto_20

    :cond_4a
    const/4 v5, -0x1

    .line 423
    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    .line 424
    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    goto :goto_20

    :cond_4b
    move-object/from16 v6, p0

    .line 427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->ۙ(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->ۖ(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    .line 430
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->᩷(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->writeInt(I)V

    .line 432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->writeByte(I)V

    .line 433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->᩹(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->writeInt(I)V

    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۖܶۘ;->ܺ(I)I

    move-result v5

    .line 435
    invoke-virtual {v0, v5}, Ll/۟ۘۙ;->ۙ(I)V

    .line 437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ll/ۖܶۘ;->᩷(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_4c

    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ll/ۖܶۘ;->getAttributeNameResource(I)I

    move-result v3

    if-ne v3, v1, :cond_4f

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 445
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4d

    goto :goto_21

    .line 447
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ll/ۖܶۘ;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ll/ۖܶۘ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "layout"

    .line 449
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    const-string v7, "style"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4e
    const/4 v3, -0x1

    if-eq v5, v3, :cond_4f

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_21
    move-object/from16 p1, v9

    goto/16 :goto_1e

    :cond_50
    :goto_22
    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v1

    .line 194
    invoke-static {v4}, Ll/۟ܶۘ;->᩷(Ll/ۖܶۘ;)V

    :goto_23
    const/4 v9, 0x1

    move-object/from16 v2, p2

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_51
    move-object v6, v0

    move-object v0, v1

    .line 74
    invoke-virtual {v4}, Ll/ۖܶۘ;->close()V

    .line 75
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ll/ܺ᩹ۙ;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Ll/᩻۟ۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩷ۛۙ;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 80
    iget-object v7, v6, Ll/۟ܶۘ;->۟:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xc8

    if-ge v5, v7, :cond_52

    .line 81
    invoke-interface {v4}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 83
    :cond_52
    invoke-interface {v4}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_53
    const-wide/16 v3, 0x0

    .line 85
    invoke-virtual {v0, v3, v4}, Ll/۟ۘۙ;->seek(J)V

    const v3, 0x12345678

    .line 86
    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 91
    array-length v4, v3

    invoke-virtual {v0, v4}, Ll/۟ۘۙ;->ۙ(I)V

    .line 43
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ll/۟ۘۙ;->write([BII)V

    goto :goto_25

    .line 94
    :cond_54
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->write([B)V

    .line 95
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    iput-object v0, v6, Ll/۟ܶۘ;->᩷:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩷(Ll/ۖܶۘ;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۖܶۘ;->next()I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ᩷()[B
    .locals 1

    .line 182
    iget-object v0, p0, Ll/۟ܶۘ;->᩷:[B

    return-object v0
.end method
