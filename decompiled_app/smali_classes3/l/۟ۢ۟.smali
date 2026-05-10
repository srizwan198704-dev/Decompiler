.class public final Ll/۟ۢ۟;
.super Ll/ۨۢ۟;
.source "0AS4"


# instance fields
.field public ۙ:Ll/ۚܶۙ;

.field public ۛ:Ljava/util/List;

.field public ۟:Ljava/lang/String;

.field public ܺ:Ljava/util/List;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۨۢ۟;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    .line 26
    iput-object p1, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۨۢ۟;Ll/ۖۘۙ;)V
    .locals 6

    .line 34
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    .line 26
    iput-object p1, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    const/16 p1, 0x4f01

    .line 35
    invoke-static {p2, p1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    .line 36
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ll/ۖۘۙ;->ۛ()I

    move-result v0

    add-int/2addr v0, p1

    .line 37
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۢ۟;->۟:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result v1

    invoke-static {v1, p1}, Ll/ܽ֨۟;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    .line 39
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result p1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 42
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result v5

    invoke-static {v5, v4}, Ll/ۧۢ۟;->᩷(ILjava/lang/String;)Ll/ۧۢ۟;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    .line 45
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۛ()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 46
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩹()Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۢ۟;->᩹:Z

    .line 48
    :cond_1
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۛ()I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 49
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, p1, :cond_2

    .line 52
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result v1

    .line 53
    invoke-static {p0, p2}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object v3

    .line 54
    new-instance v4, Ll/۠ۢ۟;

    invoke-direct {v4, v1, v3}, Ll/۠ۢ۟;-><init>(ILl/ۨۢ۟;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    iput-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۟ۢ۟;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۢ۟;->᩹:Z

    return p0
.end method


# virtual methods
.method public final ۖ()Ll/ۚܶۙ;
    .locals 1

    .line 122
    iget-object v0, p0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    return-object v0
.end method

.method public final ۖ(Ljava/util/ArrayList;)V
    .locals 0

    .line 134
    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    return-void
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/۟ۢ۟;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ(Ljava/util/ArrayList;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 147
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    return-void
.end method

.method public final ۟()Ljava/util/List;
    .locals 1

    .line 130
    iget-object v0, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    return-object v0
.end method

.method public final ᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;
    .locals 3

    .line 97
    new-instance v0, Ll/۟ۢ۟;

    invoke-direct {v0, p1}, Ll/۟ۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 98
    iget-object p1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    iput-object p1, v0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    .line 99
    iget-object p1, p0, Ll/۟ۢ۟;->۟:Ljava/lang/String;

    iput-object p1, v0, Ll/۟ۢ۟;->۟:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    iput-object p1, v0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    .line 101
    iget-object p1, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    iput-object p1, v0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    .line 102
    iget-object p1, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iget-object v1, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ۟;

    .line 105
    invoke-virtual {v2, v0}, Ll/۠ۢ۟;->᩷(Ll/ۨۢ۟;)Ll/۠ۢ۟;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, v0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    .line 109
    :cond_1
    iget-boolean p1, p0, Ll/۟ۢ۟;->᩹:Z

    iput-boolean p1, v0, Ll/۟ۢ۟;->᩹:Z

    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;)Ll/᩸ۢ۟;
    .locals 0

    .line 189
    new-instance p2, Ll/ۙۢ۟;

    invoke-direct {p2, p1, p0}, Ll/ۙۢ۟;-><init>(ILl/۟ۢ۟;)V

    return-object p2
.end method

.method public final ᩷(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 161
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 162
    invoke-static {v0}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "match: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recordAllGroups: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ll/۟ۢ۟;->᩹:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    iget-object v3, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۢ۟;

    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Ll/ۧۢ۟;->۫:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": \""

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ll/ۧۢ۟;->ۚ:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۢ۟;

    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "subMatcher: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/۠ۢ۟;->᩷()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ll/۠ۢ۟;->ۖ()Ll/ۨۢ۟;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Ll/ۨۢ۟;->᩷(ILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Ll/۟ۢ۟;->۟:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/֡ۢ۟;)V
    .locals 2

    .line 90
    iget-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۢ۟;

    .line 91
    invoke-virtual {v1}, Ll/۠ۢ۟;->ۖ()Ll/ۨۢ۟;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ll/֡ۢ۟;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۚܶۙ;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 5

    const/16 v0, 0x4f01

    .line 63
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 64
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩹()V

    .line 65
    iget-object v0, p0, Ll/۟ۢ۟;->۟:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ll/۟ۢ۟;->ۙ:Ll/ۚܶۙ;

    .line 67
    invoke-virtual {v0}, Ll/ۚܶۙ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ll/ۚܶۙ;->᩷()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 69
    iget-object v0, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۢ۟;

    .line 74
    iget-object v4, v3, Ll/ۧۢ۟;->ۚ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 75
    iget v3, v3, Ll/ۧۢ۟;->۫:I

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->۟(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, p0, Ll/۟ۢ۟;->᩹:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 78
    iget-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 80
    iget-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۢ۟;

    .line 81
    invoke-virtual {v1}, Ll/۠ۢ۟;->᩷()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->۟(I)V

    .line 82
    invoke-virtual {v1}, Ll/۠ۢ۟;->ۖ()Ll/ۨۢ۟;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ll/۟ۘۙ;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩷()V

    return-void
.end method

.method public final ᩷(Ll/ۧۢ۟;)V
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۢ۟;->ܺ:Ljava/util/List;

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Ll/۟ۢ۟;->᩹:Z

    return-void
.end method

.method public final ᩹()Ljava/util/List;
    .locals 1

    .line 142
    iget-object v0, p0, Ll/۟ۢ۟;->ۛ:Ljava/util/List;

    return-object v0
.end method
