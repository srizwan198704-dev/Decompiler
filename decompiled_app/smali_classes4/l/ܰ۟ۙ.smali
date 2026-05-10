.class public final Ll/ܰ۟ۙ;
.super Ll/۫ۙۙ;
.source "E4S5"


# instance fields
.field public final ۤ:Ll/ܺ᩹ۙ;

.field public final ۫:Ljava/util/ArrayList;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ll/ܺ᩹ۙ;

    invoke-direct {v0}, Ll/ܺ᩹ۙ;-><init>()V

    iput-object v0, p0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    .line 45
    iput-boolean p1, p0, Ll/ܰ۟ۙ;->᩶:Z

    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Ll/ܺ᩹ۙ;->᩷(Z)V

    return-void
.end method

.method public static ۫()Ll/ܰ۟ۙ;
    .locals 2

    .line 54
    new-instance v0, Ll/ܰ۟ۙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܰ۟ۙ;-><init>(Z)V

    return-object v0
.end method

.method public static ᩷(Ll/۫ۙۙ;Z)Ll/ܰ۟ۙ;
    .locals 13

    .line 96
    new-instance v0, Ll/ܰ۟ۙ;

    invoke-direct {v0, p1}, Ll/ܰ۟ۙ;-><init>(Z)V

    .line 97
    invoke-interface {p0}, Ll/۠ܺۙ;->ۨ᩷()Ll/ۙۛۙ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۙۛۙ;->᩷()Z

    move-result p1

    iget-object v1, v0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    invoke-virtual {v1, p1}, Ll/ܺ᩹ۙ;->᩷(Z)V

    .line 98
    invoke-interface {p0}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳܺۙ;

    .line 99
    invoke-interface {p1}, Ll/ܳܺۙ;->ܺ()I

    move-result v2

    invoke-interface {p1}, Ll/ܳܺۙ;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v0, v2, v3, v4}, Ll/ܰ۟ۙ;->᩷(ILjava/lang/String;Z)Ll/ᩴ۟ۙ;

    move-result-object v2

    .line 100
    invoke-interface {p1}, Ll/ܳܺۙ;->᩹ۖ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨ܺۙ;

    .line 101
    invoke-interface {v5}, Ll/֨ܺۙ;->ܺ()I

    move-result v6

    invoke-interface {v5}, Ll/֨ܺۙ;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ll/ᩴ۟ۙ;->᩷(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p1}, Ll/ܳܺۙ;->ۨ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢܺۙ;

    .line 104
    invoke-interface {v5}, Ll/ۢܺۙ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ll/ۢܺۙ;->ܽ᩷()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ll/ᩴ۟ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/᩶۟ۙ;

    move-result-object v6

    .line 105
    invoke-interface {v5}, Ll/ۢܺۙ;->ܰ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻ܺۙ;

    .line 106
    invoke-interface {v7}, Ll/᩻ܺۙ;->ۗ()I

    move-result v8

    new-instance v9, Ll/᩹᩻ۧ;

    invoke-interface {v7}, Ll/᩻ܺۙ;->᩶()Ll/ۧܳۧ;

    move-result-object v7

    invoke-direct {v9, v7}, Ll/᩹᩻ۧ;-><init>(Ll/ۧܳۧ;)V

    invoke-virtual {v6, v8, v9}, Ll/᩶۟ۙ;->᩷(ILl/᩹᩻ۧ;)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {p1}, Ll/ܳܺۙ;->ۤ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰܺۙ;

    .line 110
    invoke-virtual {v2}, Ll/ᩴ۟ۙ;->ܶ()Ll/᩷᩹ۙ;

    move-result-object v6

    .line 111
    invoke-interface {v5}, Ll/ܰܺۙ;->۟()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֫ܺۙ;

    .line 112
    invoke-interface {v7}, Ll/֫ܺۙ;->᩵()I

    move-result v8

    invoke-interface {v7}, Ll/֫ܺۙ;->ۗ᩷()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Ll/᩷᩹ۙ;->᩷(II)V

    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p1}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿܺۙ;

    .line 116
    invoke-interface {v3}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ll/ܿܺۙ;->ۧ()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Ll/ᩴ۟ۙ;->ۖ(ILjava/lang/String;)Ll/ۙ᩹ۙ;

    move-result-object v6

    .line 141
    invoke-interface {v3}, Ll/ܿܺۙ;->ۜ()I

    move-result v7

    invoke-virtual {v6, v7}, Ll/ۙ᩹ۙ;->᩷(I)V

    .line 142
    new-instance v7, Ll/᩺֡;

    .line 279
    invoke-direct {v7, v4}, Ll/᩺֡;-><init>(I)V

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ll/ܿܺۙ;->ᩴ᩷()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v3}, Ll/ܿܺۙ;->᩺()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/᩸ܺۙ;

    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_7
    new-instance v3, Ll/ܳ۟ۙ;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Ll/ܳ۟ۙ;-><init>(I)V

    invoke-static {v3}, Ll/᩹۟ۡ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/᩸ܺۙ;

    .line 149
    invoke-interface {v8}, Ll/᩸ܺۙ;->۬᩷()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    .line 152
    :cond_9
    invoke-interface {v8}, Ll/᩸ܺۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v9

    invoke-virtual {v6, v9}, Ll/ۙ᩹ۙ;->᩷(Ll/ۗۙۙ;)Ll/֫۟ۙ;

    move-result-object v9

    .line 153
    invoke-interface {v8}, Ll/᩸ܺۙ;->۠()Z

    move-result v10

    invoke-virtual {v9, v10}, Ll/֫۟ۙ;->ۖ(Z)V

    .line 154
    invoke-interface {v8}, Ll/᩸ܺۙ;->ۢ᩷()Z

    move-result v10

    invoke-virtual {v9, v10}, Ll/֫۟ۙ;->᩷(Z)V

    .line 155
    invoke-interface {v8}, Ll/᩸ܺۙ;->۟()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨܺۙ;

    .line 156
    invoke-interface {v10}, Ll/ۨܺۙ;->ۖۖ()I

    move-result v11

    invoke-interface {v10}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v5}, Ll/ۙ᩹ۙ;->᩷(ILjava/lang/String;Z)V

    .line 157
    invoke-interface {v10}, Ll/ۨܺۙ;->ۖۖ()I

    move-result v11

    invoke-virtual {v9, v11}, Ll/֫۟ۙ;->᩷(I)Ll/۬۟ۙ;

    move-result-object v11

    invoke-virtual {v11, v10}, Ll/۬۟ۙ;->᩷(Ll/ۨܺۙ;)V

    goto :goto_5

    .line 119
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v2}, Ll/ܺ۟ۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙ᩹ۙ;

    .line 121
    invoke-virtual {v4}, Ll/ۙ᩹ۙ;->ᩴ᩷()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_7
    if-ltz v6, :cond_d

    .line 122
    invoke-virtual {v4, v6}, Ll/ۙ᩹ۙ;->ۛ(I)Ll/֫۟ۙ;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ll/۬ۙۙ;->۟()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    .line 124
    invoke-virtual {v4, v6}, Ll/ۙ᩹ۙ;->ۙ(I)V

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 127
    :cond_d
    invoke-virtual {v4}, Ll/ۙ᩹ۙ;->ᩴ᩷()I

    move-result v6

    if-nez v6, :cond_b

    .line 128
    invoke-virtual {v4}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 131
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ᩴ۟ۙ;->᩷(I)V

    goto :goto_8

    .line 135
    :cond_f
    invoke-virtual {v1}, Ll/ܺ᩹ۙ;->۟()V

    return-object v0
.end method

.method public static ᩷(Z)Ll/ܰ۟ۙ;
    .locals 1

    .line 54
    new-instance v0, Ll/ܰ۟ۙ;

    invoke-direct {v0, p0}, Ll/ܰ۟ۙ;-><init>(Z)V

    return-object v0
.end method

.method public static ᩷([B)Ll/ܰ۟ۙ;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Ll/ܰ۟ۙ;->᩷([BZ)Ll/ܰ۟ۙ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷([BZ)Ll/ܰ۟ۙ;
    .locals 1

    .line 82
    new-instance v0, Ll/ۛۛۙ;

    invoke-direct {v0, p0}, Ll/ۛۛۙ;-><init>([B)V

    invoke-static {v0, p1}, Ll/ܰ۟ۙ;->᩷(Ll/۫ۙۙ;Z)Ll/ܰ۟ۙ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۡ()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Ll/ܰ۟ۙ;->᩶:Z

    return v0
.end method

.method public final ۨ᩷()Ll/ۙۛۙ;
    .locals 1

    .line 275
    iget-object v0, p0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    return-object v0
.end method

.method public final ۨ᩷()Ll/ܺ᩹ۙ;
    .locals 1

    .line 275
    iget-object v0, p0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    return-object v0
.end method

.method public final ܳ()I
    .locals 1

    .line 280
    iget-object v0, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ܶ()V
    .locals 3

    .line 225
    iget-object v0, p0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    invoke-virtual {v0}, Ll/ܺ᩹ۙ;->ܺ()V

    .line 290
    invoke-virtual {p0}, Ll/۫ۙۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴ۟ۙ;

    .line 227
    invoke-virtual {v2}, Ll/ᩴ۟ۙ;->᩺᩷()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0}, Ll/ܺ᩹ۙ;->ۛ()V

    return-void
.end method

.method public final bridge synthetic ᩳ(I)Ll/ܳܺۙ;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Ll/ܰ۟ۙ;->ᩳ(I)Ll/ᩴ۟ۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩳ(I)Ll/ᩴ۟ۙ;
    .locals 1

    .line 285
    iget-object v0, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ᩴ۟ۙ;

    return-object p1
.end method

.method public final ᩳ()V
    .locals 4

    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴ۟ۙ;

    invoke-virtual {v2}, Ll/ܺ۟ۙ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bin.mt.plus.TranslationData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷()Ll/ᩴ۟ۙ;
    .locals 4

    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v1, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴ۟ۙ;

    invoke-virtual {v2}, Ll/ܺ۟ۙ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bin.mt.plus.TranslationData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴ۟ۙ;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;Z)Ll/ᩴ۟ۙ;
    .locals 3

    .line 188
    iget-object v0, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ۟ۙ;

    .line 190
    invoke-virtual {v1}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ۟ۙ;

    .line 196
    invoke-virtual {v1}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 197
    invoke-virtual {v1}, Ll/ܺ۟ۙ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 199
    :cond_3
    iget-boolean v2, p0, Ll/ܰ۟ۙ;->᩶:Z

    if-eqz v2, :cond_4

    goto :goto_0

    .line 201
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ll/ܺ۟ۙ;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "There is already a package with id of 0x%02x, named \"%s\" not \"%s\""

    .line 200
    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 206
    :cond_5
    new-instance p3, Ll/ᩴ۟ۙ;

    invoke-direct {p3, p0, p1, p2}, Ll/ᩴ۟ۙ;-><init>(Ll/ܰ۟ۙ;ILjava/lang/String;)V

    .line 207
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final ᩷(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ۟ۙ;

    .line 172
    invoke-virtual {v1}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Package ID already exists: 0x%02x"

    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/io/OutputStream;)V
    .locals 2

    .line 233
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0, v0, v1}, Ll/ܰ۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۤۗۘ;)V

    .line 235
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->᩷(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final ᩷(Ll/ᩴۛۙ;Ll/ۤۗۘ;)V
    .locals 6

    const/4 v0, 0x2

    .line 252
    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->᩷(S)V

    const/16 v0, 0xc

    .line 253
    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->᩷(S)V

    .line 256
    invoke-interface {p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v0

    .line 257
    invoke-interface {p1}, Ll/ᩴۛۙ;->᩻᩷()V

    .line 280
    iget-object v2, p0, Ll/ܰ۟ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 259
    invoke-interface {p1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 275
    iget-object v2, p0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v2, p1, v3, p2}, Ll/ܺ᩹ۙ;->᩷(Ll/ᩴۛۙ;ZLl/ۤۗۘ;)V

    .line 290
    invoke-virtual {p0}, Ll/۫ۙۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ᩴ۟ۙ;

    .line 264
    invoke-virtual {v3, p1, p2}, Ll/ᩴ۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۤۗۘ;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v2

    .line 268
    invoke-interface {p1, v0, v1}, Ll/ᩴۛۙ;->seek(J)V

    sub-long v0, v2, v0

    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    long-to-int p2, v0

    .line 269
    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 270
    invoke-interface {p1, v2, v3}, Ll/ᩴۛۙ;->seek(J)V

    return-void
.end method

.method public final ᩹()Ll/ۤۗۘ;
    .locals 4

    .line 275
    iget-object v0, p0, Ll/ܰ۟ۙ;->ۤ:Ll/ܺ᩹ۙ;

    .line 239
    invoke-virtual {v0}, Ll/ܺ᩹ۙ;->᩹()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Ll/۫ۙۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴ۟ۙ;

    .line 241
    invoke-virtual {v2}, Ll/ᩴ۟ۙ;->۟᩷()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 243
    :cond_0
    new-instance v1, Ll/ۤۗۘ;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ll/ۤۗۘ;-><init>(J)V

    return-object v1
.end method
