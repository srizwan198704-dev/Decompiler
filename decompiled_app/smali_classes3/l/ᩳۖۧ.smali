.class public final Ll/ᩳۖۧ;
.super Ljava/lang/Object;
.source "F92I"


# instance fields
.field public ۖ:Ll/᩺ۖۧ;

.field public ᩷:Ll/ۧۖۧ;


# virtual methods
.method public final ᩷(Ljava/lang/String;Ljava/util/HashSet;)Ll/ۡۖۧ;
    .locals 4

    .line 287
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 260
    iget-object v0, p0, Ll/ᩳۖۧ;->᩷:Ll/ۧۖۧ;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 262
    iget-object v2, v0, Ll/ۧۖۧ;->۟:Ljava/lang/String;

    .line 263
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 265
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 269
    :cond_1
    iget-object v0, v0, Ll/ۧۖۧ;->ۖ:Ll/ۧۖۧ;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 245
    iget-object p1, v0, Ll/ۧۖۧ;->ۙ:Ll/ۡۖۧ;

    .line 246
    iget-object p2, p0, Ll/ᩳۖۧ;->ۖ:Ll/᩺ۖۧ;

    iget v1, v0, Ll/ۧۖۧ;->᩷:I

    invoke-static {p2, v1}, Ll/᩺ۖۧ;->ۖ(Ll/᩺ۖۧ;I)V

    .line 247
    iget-object p2, v0, Ll/ۧۖۧ;->ۖ:Ll/ۧۖۧ;

    iput-object p2, p0, Ll/ᩳۖۧ;->᩷:Ll/ۧۖۧ;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final ᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/ۡۖۧ;
    .locals 1

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Ll/ᩳۖۧ;->᩷(Ljava/lang/String;Ljava/util/HashSet;)Ll/ۡۖۧ;

    move-result-object p1

    return-object p1
.end method
