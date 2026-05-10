.class public final Ll/֡ۡۘ;
.super Ll/ۜۡۘ;
.source "72D4"


# direct methods
.method public varargs constructor <init>([Ll/ܶۡۘ;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/ۜۡۘ;-><init>([Ll/ܶۡۘ;)V

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ܶۡۘ;
    .locals 2

    .line 61
    new-instance v0, Ll/֡ۡۘ;

    iget-object v1, p0, Ll/ۜۡۘ;->ۜ:Ljava/util/List;

    .line 16
    invoke-direct {v0, v1}, Ll/ۜۡۘ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 4

    const/4 p1, 0x1

    .line 26
    iget-object v0, p0, Ll/ۜۡۘ;->ۜ:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۡۘ;

    .line 28
    invoke-interface {v0, p2}, Ll/ܶۡۘ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ll/ܶۡۘ;->start()I

    move-result p2

    invoke-interface {v0}, Ll/ܶۡۘ;->end()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ll/ۘۡۘ;->᩷(II)V

    return p1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶۡۘ;

    .line 37
    invoke-interface {v1, p2}, Ll/ܶۡۘ;->᩷(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ll/ܶۡۘ;->start()I

    move-result v2

    invoke-interface {v1}, Ll/ܶۡۘ;->start()I

    move-result v3

    if-le v2, v3, :cond_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 53
    invoke-interface {v0}, Ll/ܶۡۘ;->start()I

    move-result p2

    invoke-interface {v0}, Ll/ܶۡۘ;->end()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ll/ۘۡۘ;->᩷(II)V

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
