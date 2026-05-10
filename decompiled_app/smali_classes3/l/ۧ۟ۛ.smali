.class public final Ll/ۧ۟ۛ;
.super Ljava/lang/Object;
.source "61IC"


# instance fields
.field public final ۖ:Ll/᩻۟ۛ;

.field public final ᩷:Ll/᩻۟ۛ;


# direct methods
.method public constructor <init>(Ll/᩻۟ۛ;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ll/ۧ۟ۛ;->ۖ:Ll/᩻۟ۛ;

    .line 65
    new-instance v0, Ll/᩻۟ۛ;

    const-string v1, "backup"

    invoke-direct {v0, p1, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۧ۟ۛ;->᩷:Ll/᩻۟ۛ;

    return-void
.end method

.method public static ᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V
    .locals 4

    .line 178
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 180
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Ll/ܳܶۘ;

    invoke-direct {v0, p2}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/ܳܶۘ;->setTime(J)V

    .line 184
    invoke-virtual {p1, v0}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    .line 185
    invoke-virtual {p1}, Ll/᩷֡ۘ;->ۖ()V

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫֫۟;

    .line 187
    invoke-virtual {v0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-static {v0, p1, p2}, Ll/ۧ۟ۛ;->᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance v1, Ll/ܳܶۘ;

    .line 0
    invoke-static {p2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ܳܶۘ;->setTime(J)V

    .line 192
    invoke-virtual {p1, v1}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    .line 193
    invoke-virtual {v0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/᩷֡ۘ;->᩷(Ljava/io/InputStream;)V

    .line 194
    invoke-virtual {p1}, Ll/᩷֡ۘ;->ۖ()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ᩷(Ll/᩻۟ۛ;)V
    .locals 5

    const-string v0, "state"

    .line 30
    invoke-virtual {p0, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 58
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    :cond_0
    const-string v0, "dex/smali"

    .line 31
    invoke-virtual {p0, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 58
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_1

    :cond_1
    const-string v0, "arsc/xml"

    .line 32
    invoke-virtual {p0, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 58
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_2

    :cond_2
    const-string v0, "dex/config"

    .line 33
    invoke-virtual {p0, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 34
    invoke-virtual {v2}, Ll/֫֫۟;->ۖۖ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dex_name_map"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "map"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    .line 41
    :cond_5
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_3

    :cond_6
    const-string v0, "arsc/config"

    .line 43
    invoke-virtual {p0, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 398
    invoke-virtual {p0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫֫۟;

    .line 44
    invoke-virtual {v0}, Ll/֫֫۟;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pkgsort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 48
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    .line 51
    :cond_9
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_6

    :cond_a
    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/util/ArrayList;
    .locals 9

    .line 142
    iget-object v0, p0, Ll/ۧ۟ۛ;->᩷:Ll/᩻۟ۛ;

    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/᩵ۘ۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/᩵ۘ۟;-><init>(I)V

    .line 143
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 148
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll/֫֫۟;

    .line 151
    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "info"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v5}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    .line 167
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    new-instance v2, Ll/᩺۟ۛ;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ll/᩺۟ۛ;-><init>(Ll/֫֫۟;Ll/֫֫۟;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 5

    .line 76
    iget-object v0, p0, Ll/ۧ۟ۛ;->᩷:Ll/᩻۟ۛ;

    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ll/᩻۟ۛ;->᩷()Z

    .line 71
    :cond_0
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->᩶()Z

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    .line 75
    new-instance p1, Ll/᩷֡ۘ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V

    .line 76
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ll/᩷֡ۘ;->᩹()V

    const-string v0, "state"

    .line 77
    iget-object v1, p0, Ll/ۧ۟ۛ;->ۖ:Ll/᩻۟ۛ;

    invoke-virtual {v1, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, p1, v2}, Ll/ۧ۟ۛ;->᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V

    const-string v0, "dex/config"

    .line 78
    invoke-virtual {v1, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const-string v2, "dex/"

    invoke-static {v0, p1, v2}, Ll/ۧ۟ۛ;->᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V

    const-string v0, "dex/smali"

    .line 79
    invoke-virtual {v1, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v0, p1, v2}, Ll/ۧ۟ۛ;->᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V

    const-string v0, "arsc/config"

    .line 80
    invoke-virtual {v1, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const-string v2, "arsc/"

    invoke-static {v0, p1, v2}, Ll/ۧ۟ۛ;->᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V

    const-string v0, "arsc/xml"

    .line 81
    invoke-virtual {v1, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v0, p1, v2}, Ll/ۧ۟ۛ;->᩷(Ll/֫֫۟;Ll/᩷֡ۘ;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ll/᩷֡ۘ;->close()V

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;)V
    .locals 12

    const-string v0, "arsc/xml"

    const-string v1, "arsc/config"

    const-string v2, "dex/smali"

    const-string v3, "dex/config"

    const-string v4, "state"

    .line 86
    new-instance v5, Ll/᩻۟ۛ;

    const-string v6, "temp"

    iget-object v7, p0, Ll/ۧ۟ۛ;->ۖ:Ll/᩻۟ۛ;

    invoke-direct {v5, v7, v6}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-virtual {v5}, Ll/᩻۟ۛ;->᩷()Z

    .line 148
    invoke-virtual {v5}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/֫֫۟;->ܺ᩷()V

    .line 90
    new-instance v6, Ll/᩶ܶۘ;

    invoke-direct {v6, p1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    invoke-virtual {v6}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܳܶۘ;

    .line 92
    invoke-virtual {v8}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v9

    .line 93
    invoke-virtual {v8}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 94
    invoke-virtual {v9}, Ll/֫֫۟;->ܺ᩷()V

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v9}, Ll/֫֫۟;->ۛ᩷()V

    const/4 v10, 0x1

    .line 875
    invoke-virtual {v6, v8, v10}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;)V

    .line 99
    :goto_1
    invoke-virtual {v8}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/֫֫۟;->᩷(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ll/᩶ܶۘ;->close()V

    .line 102
    invoke-virtual {v5, v4}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 103
    invoke-virtual {v7, v4}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ll/֫֫۟;->ᩴ()Z

    .line 105
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {p1, v4}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 109
    :cond_2
    invoke-virtual {v5, v3}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 110
    invoke-virtual {v7, v3}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ll/֫֫۟;->ᩴ()Z

    .line 112
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {p1, v3}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 116
    :cond_3
    invoke-virtual {v5, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 117
    invoke-virtual {v7, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 119
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {p1, v2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 123
    :cond_4
    invoke-virtual {v5, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 124
    invoke-virtual {v7, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    .line 126
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {p1, v1}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 130
    :cond_5
    invoke-virtual {v5, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 131
    invoke-virtual {v7, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 133
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {p1, v0}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :cond_6
    invoke-virtual {v5}, Ll/᩻۟ۛ;->᩷()Z

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    invoke-virtual {v6}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 137
    invoke-virtual {v5}, Ll/᩻۟ۛ;->᩷()Z

    .line 138
    throw p1
.end method
