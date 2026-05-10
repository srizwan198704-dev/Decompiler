.class public final Ll/ۨ۠᩵;
.super Ll/۟ۨ᩵;
.source "N3ZD"


# virtual methods
.method public final bridge synthetic ۖ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Ll/ۨ۠᩵;->ۘ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۘ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0, p1, p2}, Ll/۟ۨ᩵;->۟(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ll/ۖ۠᩵;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p2}, Ll/ۨ۠᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    instance-of p2, p1, Ll/ܽۨ᩵;

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p0}, Ll/۟ۨ᩵;->getConfiguration()Ll/ۙۨ᩵;

    move-result-object p2

    .line 435
    iget-object p2, p2, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    .line 99
    sget-object v1, Ll/ᩴ۟᩵;->ᩴ:Ll/ᩴ۟᩵;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p0, p1, v2}, Ll/۟ۨ᩵;->ۛ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ",{"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, p1, v2}, Ll/۟ۨ᩵;->ۛ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "("

    const-string v3, ")"

    .line 0
    invoke-static {v0, p2, v2, v1, v3}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ","

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 137
    array-length p2, p3

    const-string v0, ": "

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p3, v1

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v0, ", "

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۫ۨ᩵;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 120
    instance-of p3, p2, Ll/ܺ᩹᩵;

    if-eqz p3, :cond_0

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_0
    instance-of p3, p2, Ll/ܶۧ᩵;

    if-eqz p3, :cond_1

    .line 123
    move-object p1, p2

    check-cast p1, Ll/ܶۧ᩵;

    invoke-virtual {p1}, Ll/ܶۧ᩵;->ܺ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 125
    invoke-super {p0, p1, p2, p3}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :goto_0
    instance-of p2, p2, Ll/۫ۨ᩵;

    if-eqz p2, :cond_2

    const-string p2, "("

    const-string p3, ")"

    .line 0
    invoke-static {p2, p1, p3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final ᩹(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const/4 p2, 0x0

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {p1}, Ll/۫ۨ᩵;->᩹()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 68
    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    sget-object v2, Ll/ۙ᩹᩵;->ۚ:Ll/ۙ᩹᩵;

    invoke-static {p1, v2}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    sget-object v2, Ll/ۙ᩹᩵;->۫:Ll/ۙ᩹᩵;

    invoke-static {p1, v2}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Ll/ۙ᩹᩵;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۧ()Ll/᩷ۢ᩵;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll/۫ۨ᩵;->ۧ()Ll/᩷ۢ᩵;

    move-result-object v1

    invoke-interface {v1}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v1

    sget-object v2, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    if-ne v1, v2, :cond_1

    .line 76
    invoke-static {p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":-:-:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p1, p2}, Ll/ۨ۠᩵;->ۘ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p1}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\n"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p1, v5}, Ll/۟ۨ᩵;->᩷(Ll/۫ۨ᩵;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method
