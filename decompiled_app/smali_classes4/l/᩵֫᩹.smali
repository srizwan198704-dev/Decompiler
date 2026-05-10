.class public final Ll/᩵֫᩹;
.super Ll/᩹ۘ᩹;
.source "Q24W"


# direct methods
.method public static varargs ᩷([Ljava/lang/String;)Z
    .locals 4

    .line 369
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 370
    invoke-static {v3}, Ll/۟ۤ۟;->᩷(Ljava/lang/String;)Ll/ᩴ۫۟;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 8

    .line 67
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    const-string v1, "local"

    .line 68
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۗ()Z

    move-result v2

    const v3, 0x7f1204bb

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ll/᩵᩺᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ll/᩵᩺᩹;->᩺()Ll/ۘۘ᩹;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v1

    const/4 v2, 0x1

    .line 942
    invoke-virtual {v1, v2}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-interface {v0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/16 v5, 0x2e

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 33
    :cond_1
    :goto_0
    new-instance v6, Ll/ܶ֫᩹;

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v7

    invoke-direct {v6, v7, p1, v0, v1}, Ll/ܶ֫᩹;-><init>(Lbin/mt/plus/Main;Ll/᩵᩺᩹;Ll/ۘۘ᩹;Ll/֫֫۟;)V

    .line 59
    invoke-virtual {v6, v3}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 60
    invoke-virtual {v6, v4}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Ll/۟ۖ᩹;->᩷()V

    const/4 p1, 0x6

    .line 62
    invoke-virtual {v6, p1}, Ll/۟ۖ᩹;->ۙ(I)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v6, p1, v5}, Ll/۟ۖ᩹;->᩷(II)V

    .line 163
    invoke-virtual {v6, v2}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    .line 73
    :cond_2
    invoke-static {p1, v3}, Ll/᩹ۘ᩹;->᩷(Ll/᩵᩺᩹;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Ll/᩹ۘ᩹;->᩷(Ll/᩵᩺᩹;ILjava/lang/String;)Ll/ۡ֨ۛ;

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 3

    .line 55
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ll/۟᩺᩹;->ܰ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "local"

    .line 59
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Ll/᩵᩺᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟(Ll/᩵᩺᩹;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    const-string v1, "local"

    .line 80
    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    .line 81
    sget v1, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v1, Ll/۫ۢۛ;

    const-class v2, Ll/ۗ֫᩹;

    invoke-direct {v1, v2}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫ۢۛ;->ۖ(Ljava/util/List;)V

    .line 83
    invoke-virtual {v1, p1}, Ll/۫ۢۛ;->ۖ(Ll/᩵᩺᩹;)V

    const-string v2, "ARG_MSG_FROM"

    .line 84
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_MSG_TO"

    .line 85
    invoke-virtual {v0}, Ll/۟᩺᩹;->ܶ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetPath"

    .line 86
    invoke-virtual {v0}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method
