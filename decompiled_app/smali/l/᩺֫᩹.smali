.class public final Ll/᩺֫᩹;
.super Ll/᩹ۘ᩹;
.source "K2AK"


# direct methods
.method public static ᩷(Ll/ܰۢۛ;[Ljava/lang/String;Z)Ll/۬᩻᩹;
    .locals 2

    .line 167
    new-instance v0, Ll/۬᩻᩹;

    invoke-direct {v0}, Ll/۬᩻᩹;-><init>()V

    .line 168
    new-instance v1, Ll/۬ܰ᩹;

    invoke-direct {v1, p0}, Ll/۬ܰ᩹;-><init>(Ll/ܰۢۛ;)V

    invoke-virtual {v0, p1, p2, v1}, Ll/۬᩻᩹;->᩷([Ljava/lang/String;ZLl/֫᩻᩹;)V

    return-object v0
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 6

    const-string v0, "local"

    .line 62
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ᩴۨ᩹;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ᩴۨ᩹;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 66
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-ne v1, v2, :cond_2

    .line 67
    invoke-virtual {p1}, Ll/᩵᩺᩹;->᩺()Ll/ۘۘ᩹;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_0
    new-instance v2, Ll/ܿܰ᩹;

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ll/ܿܰ᩹;-><init>(Lbin/mt/plus/Main;Ll/᩵᩺᩹;)V

    .line 163
    invoke-virtual {v2, v1, v4}, Ll/ۚܶ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Ll/ۚܶ᩹;->᩷(IZ)V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 1

    const-string v0, "local"

    .line 57
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۗ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
