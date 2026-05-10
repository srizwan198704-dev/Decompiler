.class public abstract Ll/᩸ܳᩳ;
.super Ljava/lang/Object;
.source "J8YL"

# interfaces
.implements Ll/ۜ֫ᩳ;


# instance fields
.field public final ᩷:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-char p1, p0, Ll/᩸ܳᩳ;->᩷:C

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۙ()C
    .locals 1

    .line 17
    iget-char v0, p0, Ll/᩸ܳᩳ;->᩷:C

    return v0
.end method

.method public final ᩷()C
    .locals 1

    .line 22
    iget-char v0, p0, Ll/᩸ܳᩳ;->᩷:C

    return v0
.end method

.method public final ᩷(Ll/۠᩻ᩳ;Ll/۠᩻ᩳ;)I
    .locals 6

    .line 33
    iget-object v0, p1, Ll/۠᩻ᩳ;->ۙ:Ljava/util/ArrayList;

    iget-object v1, p2, Ll/۠᩻ᩳ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/۠᩻ᩳ;->᩷()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ll/۠᩻ᩳ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Ll/۠᩻ᩳ;->ۙ()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p1}, Ll/۠᩻ᩳ;->ۙ()I

    move-result v2

    invoke-virtual {p2}, Ll/۠᩻ᩳ;->ۙ()I

    move-result v4

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 42
    iget-char v4, p0, Ll/᩸ܳᩳ;->᩷:C

    const/4 v5, 0x2

    if-lt v2, v5, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    .line 44
    new-instance v2, Ll/ܰܰᩳ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    invoke-direct {v2}, Ll/ܶܰᩳ;-><init>()V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Ll/۟ܰᩳ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    invoke-direct {v2}, Ll/ܶܰᩳ;-><init>()V

    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v4, Ll/ܳܰᩳ;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1, v5}, Ll/۠᩻ᩳ;->ۖ(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ll/ܳܰᩳ;->ۖ(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ܰᩳ;

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ܰᩳ;

    .line 54
    invoke-static {p1, v0}, Ll/ۨܰᩳ;->᩷(Ll/֫ܰᩳ;Ll/֫ܰᩳ;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܰᩳ;

    .line 55
    invoke-virtual {v2, v1}, Ll/ܶܰᩳ;->᩷(Ll/ܶܰᩳ;)V

    .line 56
    invoke-virtual {v1}, Ll/ܶܰᩳ;->᩹()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll/ܳܰᩳ;->᩷(Ljava/util/List;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p2, v5}, Ll/۠᩻ᩳ;->᩷(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ll/ܳܰᩳ;->ۖ(Ljava/util/List;)V

    .line 61
    invoke-virtual {v4}, Ll/ܳܰᩳ;->᩷()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ll/ܶܰᩳ;->᩷(Ljava/util/List;)V

    .line 62
    invoke-virtual {p1, v2}, Ll/ܶܰᩳ;->ۖ(Ll/ܶܰᩳ;)V

    return v5
.end method
