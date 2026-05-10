.class public final Ll/ۖܺ۟;
.super Ljava/lang/Object;
.source "W1Z0"


# instance fields
.field public final ۖ:Ll/ܽ᩹ۡ;

.field public final ۙ:Ll/֨ܺ۟;

.field public final ۟:Ll/᩷֡ۗ;

.field public final ܺ:Z

.field public final ᩷:Ljava/util/HashSet;

.field public final ᩹:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/֫֫۟;Ll/֨ܺ۟;ZLl/ۡ᩹۟;)V
    .locals 10

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۖܺ۟;->᩷:Ljava/util/HashSet;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۖܺ۟;->᩹:Ljava/util/HashMap;

    .line 150
    iput-object p2, p0, Ll/ۖܺ۟;->ۙ:Ll/֨ܺ۟;

    .line 151
    iput-boolean p3, p0, Ll/ۖܺ۟;->ܺ:Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Ll/᩶ܶۘ;

    const-string v2, "base.apk"

    invoke-virtual {p1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    :try_start_0
    const-string v2, "classes.dex"

    .line 155
    invoke-virtual {v1, v2}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    .line 875
    invoke-virtual {v1, v3, v4}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v5}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v3

    const/16 v6, 0x14

    .line 160
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 161
    invoke-static {v6}, Ll/ۨ᩹ۘ;->᩷([B)Ll/ܰ᩷ۘ;

    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ll/ܰ᩷ۘ;->ܺ()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 166
    invoke-virtual {v7}, Ll/ܰ᩷ۘ;->ۗ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ll/ܳ᩹ۘ;->᩷(Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_1

    .line 168
    array-length v6, v3

    div-int/lit8 v6, v6, 0x2

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    .line 169
    aget-byte v7, v3, v6

    div-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 172
    :goto_1
    invoke-static {v3}, Ll/ۨۖۗ;->᩷([B)Ll/ۨۖۗ;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Ll/ۨۖۗ;->᩷(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 178
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "classes"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".dex"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_8

    .line 192
    invoke-virtual {v1}, Ll/᩶ܶۘ;->close()V

    .line 193
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ll/֨ܺ۟;->᩷(Ljava/lang/String;Z)V

    .line 194
    new-instance p1, Ll/᩷֡ۗ;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۨۖۗ;

    invoke-virtual {p2}, Ll/ۨۖۗ;->ۜ()Ll/֡ۤᩳ;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    iput-object p1, p0, Ll/ۖܺ۟;->۟:Ll/᩷֡ۗ;

    .line 195
    iget-object p1, p1, Ll/ۛۗۗ;->ۡ:Ll/ۜ᩵ۗ;

    invoke-virtual {p1}, Ll/ۜ᩵ۗ;->ۙ()Ll/ܽ᩹ۡ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖܺ۟;->ۖ:Ll/ܽ᩹ۡ;

    .line 197
    invoke-interface {p4}, Ll/ۡ᩹۟;->ۘ᩷()V

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۨۖۗ;

    .line 201
    invoke-virtual {p3}, Ll/ۨۖۗ;->۟()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_3

    .line 205
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, -0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۖۗ;

    .line 206
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    invoke-virtual {v0}, Ll/ۨۖۗ;->᩹()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ll/ۙܺۗ;

    invoke-virtual {v2}, Ll/ۙܺۗ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۖۗ;

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v4, v5, 0x64

    .line 209
    div-int/2addr v4, p2

    if-eq v4, p3, :cond_4

    .line 212
    invoke-interface {p4, v4}, Ll/ۡ᩹۟;->ۖ(I)V

    move p3, v4

    .line 214
    :cond_4
    iget-object v4, p0, Ll/ۖܺ۟;->۟:Ll/᩷֡ۗ;

    iget-object v4, v4, Ll/ۛۗۗ;->ۡ:Ll/ۜ᩵ۗ;

    invoke-virtual {v4}, Ll/ۜ᩵ۗ;->ۙ()Ll/ܽ᩹ۡ;

    move-result-object v4

    invoke-virtual {v3}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/ܽ᩹ۡ;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 216
    :cond_5
    iget-object v4, p0, Ll/ۖܺ۟;->۟:Ll/᩷֡ۗ;

    invoke-virtual {v4, v3}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    .line 217
    invoke-virtual {v3}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {p4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    .line 221
    :cond_6
    iget-object v2, p0, Ll/ۖܺ۟;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۡ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_6
    return-void

    .line 875
    :cond_8
    :try_start_1
    invoke-virtual {v1, v7, v4}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v7

    if-nez v6, :cond_9

    .line 184
    array-length v8, v7

    div-int/lit8 v8, v8, 0x2

    :goto_7
    array-length v9, v7

    if-ge v8, v9, :cond_9

    .line 185
    aget-byte v9, v7, v8

    div-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 188
    :cond_9
    invoke-static {v7}, Ll/ۨۖۗ;->᩷([B)Ll/ۨۖۗ;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v3}, Ll/ۨۖۗ;->᩷(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 163
    :cond_a
    new-instance p1, Ll/ۖۗۘ;

    const p2, 0x7f120463

    .line 208
    invoke-static {v7, p2}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 157
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "classes.dex not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ll/᩶ܶۘ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
.end method
