.class public abstract Ll/᩵ۢ᩹;
.super Ljava/lang/Object;
.source "Q7TD"


# instance fields
.field public ۖ:Ljava/util/Map;

.field public ᩷:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 13

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩵ۢ᩹;->ۖ:Ljava/util/Map;

    .line 57
    new-instance v0, Ll/ۗۢ᩹;

    const-string v1, ""

    invoke-direct {v0, v1}, Ll/ۗۢ᩹;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ll/᩵ۢ᩹;->ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2f

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move-object v6, v0

    :goto_1
    const/16 v7, 0x14

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    add-int/lit8 v9, v5, 0x1

    .line 72
    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 73
    iget-object v11, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۗۢ᩹;

    if-nez v11, :cond_2

    .line 75
    new-instance v11, Ll/ۗۢ᩹;

    invoke-direct {v11, v10}, Ll/ۗۢ᩹;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v12, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v10, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 220
    new-instance v10, Ljava/util/HashMap;

    iget-object v12, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-direct {v10, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v10, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v5, v10, :cond_3

    .line 79
    iput-object v1, v11, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v2, v9

    move-object v6, v11

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v5, v8, :cond_0

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Ll/ۗۢ᩹;

    invoke-direct {v3, v2}, Ll/ۗۢ᩹;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object v1, v3, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    .line 225
    iget-object v1, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Ll/ܿ۟ۡ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 227
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v6, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    goto/16 :goto_0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v1, v0, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۢ᩹;

    .line 100
    invoke-virtual {v3}, Ll/ۗۢ᩹;->᩷()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    iget-object v4, v3, Ll/ۗۢ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0, v3, p1}, Ll/᩵ۢ᩹;->᩷(Ll/ۗۢ᩹;Ljava/lang/StringBuilder;)J

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 21
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-direct {p0, v0, p1}, Ll/᩵ۢ᩹;->᩷(Ll/ۗۢ᩹;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    .line 25
    new-instance v0, Ll/ۘ֡;

    invoke-direct {v0}, Ll/ۘ֡;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ll/ۘ֡;->putAll(Ljava/util/Map;)V

    move-object p1, v0

    .line 28
    :cond_8
    iput-object p1, p0, Ll/᩵ۢ᩹;->᩷:Ljava/util/Map;

    .line 29
    iget-object p1, p0, Ll/᩵ۢ᩹;->ۖ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ge p1, v1, :cond_9

    .line 30
    new-instance p1, Ll/ۘ֡;

    invoke-direct {p1}, Ll/ۘ֡;-><init>()V

    .line 31
    iget-object v0, p0, Ll/᩵ۢ᩹;->ۖ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ll/ۘ֡;->putAll(Ljava/util/Map;)V

    .line 32
    iput-object p1, p0, Ll/᩵ۢ᩹;->ۖ:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method private ᩷(Ll/ۗۢ᩹;Ljava/lang/StringBuilder;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 130
    iget-object v3, v1, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ll/᩵ۢ᩹;->ۙ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 135
    iget-object v7, v0, Ll/᩵ۢ᩹;->ۖ:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iput-object v6, v1, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    const/4 v3, 0x1

    move-object v3, v6

    const/4 v8, 0x1

    move-wide v6, v4

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0, v3}, Ll/᩵ۢ᩹;->۟(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 145
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 146
    iget-object v1, v1, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v10, v6

    move-wide v6, v4

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۗۢ᩹;

    .line 148
    invoke-virtual {v12}, Ll/ۗۢ᩹;->᩷()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 149
    iget-object v13, v12, Ll/ۗۢ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0, v12, v2}, Ll/᩵ۢ᩹;->᩷(Ll/ۗۢ᩹;Ljava/lang/StringBuilder;)J

    move-result-wide v13

    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    iget-object v12, v12, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    .line 153
    invoke-virtual {v0, v12}, Ll/᩵ۢ᩹;->ۙ(Ljava/lang/Object;)J

    move-result-wide v15

    add-long/2addr v4, v15

    .line 154
    invoke-virtual {v0, v12}, Ll/᩵ۢ᩹;->᩷(Ljava/lang/Object;)J

    move-result-wide v15

    goto :goto_2

    .line 156
    :cond_2
    iget-object v12, v12, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, v12}, Ll/᩵ۢ᩹;->۟(Ljava/lang/Object;)J

    move-result-wide v13

    .line 158
    invoke-virtual {v0, v12}, Ll/᩵ۢ᩹;->ۙ(Ljava/lang/Object;)J

    move-result-wide v15

    add-long/2addr v4, v15

    .line 159
    invoke-virtual {v0, v12}, Ll/᩵ۢ᩹;->᩷(Ljava/lang/Object;)J

    move-result-wide v15

    :goto_2
    add-long/2addr v6, v15

    cmp-long v12, v13, v10

    if-lez v12, :cond_1

    move-wide v10, v13

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0, v4, v5, v3}, Ll/᩵ۢ᩹;->ۖ(JLjava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v6, v7, v3}, Ll/᩵ۢ᩹;->᩷(JLjava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 168
    invoke-virtual {v0, v10, v11, v3}, Ll/᩵ۢ᩹;->ۙ(JLjava/lang/Object;)V

    :cond_4
    return-wide v10
.end method

.method private ᩷(Ll/ۗۢ᩹;Ljava/util/HashMap;)V
    .locals 4

    .line 111
    iget-object v0, p1, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۢ᩹;

    .line 114
    iget-object v3, v2, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Ll/ۗۢ᩹;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-direct {p0, v2, p2}, Ll/᩵ۢ᩹;->᩷(Ll/ۗۢ᩹;Ljava/util/HashMap;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p1, Ll/ۗۢ᩹;->ۖ:Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ll/᩵ۢ᩹;->ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    :goto_1
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract ۖ(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final ۖ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_1
    iget-object v0, p0, Ll/᩵ۢ᩹;->᩷:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 194
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    return-object p1
.end method

.method public abstract ۖ(JLjava/lang/Object;)V
.end method

.method public abstract ۙ(Ljava/lang/Object;)J
.end method

.method public abstract ۙ(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract ۙ(JLjava/lang/Object;)V
.end method

.method public abstract ۟(Ljava/lang/Object;)J
.end method

.method public abstract ᩷(Ljava/lang/Object;)J
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/᩵ۢ᩹;->ۖ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᩷(JLjava/lang/Object;)V
.end method
