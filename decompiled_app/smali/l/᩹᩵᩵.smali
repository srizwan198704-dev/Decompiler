.class public Ll/᩹᩵᩵;
.super Ljava/lang/Object;
.source "6446"


# instance fields
.field public ۖ:Ll/ۙ᩵᩵;

.field public ۙ:Ljava/util/LinkedHashMap;

.field public ۟:Ljava/lang/String;

.field public ܺ:Ll/ۜ᩵᩵;

.field public ᩷:Ljava/lang/String;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    .line 117
    iput-object p2, p0, Ll/᩹᩵᩵;->᩷:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Ll/᩹᩵᩵;->۟:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    const/4 p2, 0x1

    .line 0
    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)C

    move-result p1

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_1

    const/16 p3, 0x3d

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 120
    :cond_1
    :goto_0
    iput-boolean p2, p0, Ll/᩹᩵᩵;->᩹:Z

    return-void
.end method

.method public constructor <init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ll/ۙ᩵᩵;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0, p2}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 143
    iput-object p3, p0, Ll/᩹᩵᩵;->ۖ:Ll/ۙ᩵᩵;

    .line 144
    iput-object p4, p0, Ll/᩹᩵᩵;->ۙ:Ljava/util/LinkedHashMap;

    return-void

    .line 142
    :cond_0
    throw v0
.end method

.method public varargs constructor <init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ll/ۙ᩵᩵;[Ljava/lang/String;)V
    .locals 5

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 134
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Ll/᩹᩵᩵;-><init>(Ll/ۜ᩵᩵;Ljava/lang/String;Ll/ۙ᩵᩵;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    iget-object v0, v0, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    return-object v0
.end method

.method public ۖ()Ljava/lang/String;
    .locals 5

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v1, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Ll/᩹᩵᩵;->᩷:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 192
    iget-object v1, p0, Ll/᩹᩵᩵;->ۙ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "{"

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_2
    iget-boolean v2, p0, Ll/᩹᩵᩵;->᩹:Z

    if-nez v2, :cond_3

    const-string v2, " "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    invoke-static {v1, v2}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ(Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public ᩷(Ljava/io/PrintWriter;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/᩹᩵᩵;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Ll/᩹᩵᩵;->۟:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public ᩷()Z
    .locals 1

    .line 153
    iget-object v0, p0, Ll/᩹᩵᩵;->᩷:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/᩹᩵᩵;->᩹:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᩷(Ljava/lang/String;)Z
    .locals 6

    .line 157
    iget-object v0, p0, Ll/᩹᩵᩵;->ۙ:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    iget-boolean v2, p0, Ll/᩹᩵᩵;->᩹:Z

    if-nez v2, :cond_0

    .line 158
    iget-object v0, v1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 160
    :cond_0
    iget-object v2, v1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 164
    iget-object v1, v1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object v1, p0, Ll/᩹᩵᩵;->ۖ:Ll/ۙ᩵᩵;

    sget-object v2, Ll/ۙ᩵᩵;->ۤ:Ll/ۙ᩵᩵;

    if-ne v1, v2, :cond_2

    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const-string v1, ",+"

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 169
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public ᩷(Ll/ۡ۠᩵;Ljava/lang/String;)Z
    .locals 2

    .line 248
    iget-boolean v0, p0, Ll/᩹᩵᩵;->᩹:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ll/᩹᩵᩵;->ܺ:Ll/ۜ᩵᩵;

    iget-object v0, v0, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2, p2}, Ll/᩹᩵᩵;->᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ᩷(Ll/ۡ۠᩵;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 221
    iget-object v1, p0, Ll/᩹᩵᩵;->ۙ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 222
    iget-object v2, p0, Ll/᩹᩵᩵;->ۖ:Ll/ۙ᩵᩵;

    sget-object v3, Ll/ۙ᩵᩵;->ۤ:Ll/ۙ᩵᩵;

    if-ne v2, v3, :cond_1

    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/ۡ۠᩵;->۟(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1, v1, v1}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p1, v1, p3}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, ",+"

    .line 234
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {p1, v4, v4}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method
