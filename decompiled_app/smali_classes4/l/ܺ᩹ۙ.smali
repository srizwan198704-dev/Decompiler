.class public final Ll/ܺ᩹ۙ;
.super Ll/᩻۟ۙ;
.source "M5YW"


# static fields
.field public static final synthetic ۘ:I


# instance fields
.field public ۛ:Z

.field public ۟:Ljava/util/ArrayList;

.field public ܺ:Ljava/util/HashMap;

.field public ᩹:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ll/᩻۟ۙ;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܺ᩹ۙ;->ܺ:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    return-void
.end method

.method public static ᩷(Ll/ۙۛۙ;)Ll/ܺ᩹ۙ;
    .locals 5

    .line 31
    new-instance v0, Ll/ܺ᩹ۙ;

    invoke-direct {v0}, Ll/ܺ᩹ۙ;-><init>()V

    .line 32
    invoke-interface {p0}, Ll/ۙۛۙ;->᩷()Z

    move-result v1

    .line 77
    iput-boolean v1, v0, Ll/ܺ᩹ۙ;->ۛ:Z

    .line 33
    check-cast p0, Ll/᩻۟ۙ;

    invoke-virtual {p0}, Ll/᩻۟ۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷ۛۙ;

    .line 35
    invoke-interface {v1}, Ll/᩷ۛۙ;->ᩴ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    instance-of v2, v1, Ll/᩹᩹ۙ;

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ll/᩷ۛۙ;->ܿ()[Ll/ۤܺۙ;

    move-result-object v2

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Ll/᩷ۛۙ;->᩷᩷()[Ll/ۤܺۙ;

    move-result-object v2

    .line 42
    :goto_1
    new-instance v3, Ll/᩹᩹ۙ;

    invoke-interface {v1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;[Ll/ۤܺۙ;Z)V

    goto :goto_2

    .line 44
    :cond_1
    new-instance v3, Ll/᩹᩹ۙ;

    invoke-interface {v1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;)V

    .line 46
    :goto_2
    iget-object v1, v0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v3}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v0, Ll/ܺ᩹ۙ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v3}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getItem(I)Ll/᩷ۛۙ;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ll/ܺ᩹ۙ;->getItem(I)Ll/᩹᩹ۙ;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/᩹᩹ۙ;
    .locals 1

    if-ltz p1, :cond_1

    .line 62
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩹ۙ;

    return-object p1

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Ll/᩹᩹ۙ;

    const-string v0, "Error!!"

    invoke-direct {p1, p0, v0}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;)V

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 57
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ۖ(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Ll/᩹᩹ۙ;

    invoke-direct {v0, p0, p1}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۙ(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩹ۙ;

    .line 186
    invoke-virtual {v1}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Ll/᩹᩹ۙ;

    invoke-direct {v0, p0, p1}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ۛ()V
    .locals 6

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩹ۙ;

    .line 94
    iget-boolean v3, v2, Ll/᩹᩹ۙ;->ۚ:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v2}, Ll/᩹᩹ۙ;->ܿ()[Ll/ۤܺۙ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 97
    iget-object v5, v5, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    iget-object v2, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩹ۙ;

    .line 103
    iget-boolean v4, v3, Ll/᩹᩹ۙ;->ۚ:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Ll/ܺ᩹ۙ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, p0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v3}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_5
    iput-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    return-void
.end method

.method public final declared-synchronized ۟(Ljava/lang/String;)Ll/᩹᩹ۙ;
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹᩹ۙ;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 131
    monitor-exit p0

    return-object v0

    .line 133
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No-Style item from map has been modified."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance v0, Ll/᩹᩹ۙ;

    invoke-direct {v0, p0, p1}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ۟()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    :goto_0
    iget-object v3, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 151
    iget-object v3, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩹ۙ;

    .line 152
    invoke-virtual {v3}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget-object v3, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩹ۙ;

    .line 170
    invoke-virtual {v4}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    iget-object v3, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v3, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    :goto_2
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 179
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹᩹ۙ;

    iput v1, v0, Ll/᩹᩹ۙ;->᩶:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 159
    :cond_3
    iput v2, v3, Ll/᩹᩹ۙ;->᩶:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ܺ()V
    .locals 3

    .line 86
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩹ۙ;

    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Ll/᩹᩹ۙ;->ۚ:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/᩹᩹ۙ;)I
    .locals 2

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ᩷(I)Ll/᩷ۛۙ;
    .locals 1

    if-ltz p1, :cond_0

    .line 70
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷ۛۙ;

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final declared-synchronized ᩷(Ljava/lang/String;[Ll/ۤܺۙ;)Ll/᩹᩹ۙ;
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ܺ᩹ۙ;->۟(Ljava/lang/String;)Ll/᩹᩹ۙ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 117
    :cond_0
    :try_start_1
    new-instance v0, Ll/᩹᩹ۙ;

    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;[Ll/ۤܺۙ;Z)V

    .line 118
    iget-object p1, p0, Ll/ܺ᩹ۙ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩹ۙ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 120
    monitor-exit p0

    return-object p1

    .line 122
    :cond_1
    :try_start_2
    iget-object p1, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Ll/ܺ᩹ۙ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ᩷(Ll/ᩴۛۙ;ZLl/ۤۗۘ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual/range {p0 .. p0}, Ll/ܺ᩹ۙ;->۟()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 214
    :goto_0
    iget-object v4, v0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 215
    iget-object v4, v0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩹ۙ;

    iput v3, v4, Ll/᩹᩹ۙ;->᩶:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 217
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->᩷(S)V

    const/16 v4, 0x1c

    .line 218
    invoke-interface {v1, v4}, Ll/ᩴۛۙ;->᩷(S)V

    .line 219
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v5

    .line 220
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->᩻᩷()V

    .line 57
    iget-object v7, v0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Ll/᩻۟ۙ;->ۖ()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/᩷ۛۙ;

    .line 226
    invoke-interface {v10}, Ll/᩷ۛۙ;->ᩴ()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 227
    invoke-interface {v10}, Ll/᩷ۛۙ;->getStyle()[I

    move-result-object v10

    .line 228
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_2
    invoke-interface {v1, v7}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v1, v9}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 82
    iget-boolean v9, v0, Ll/ܺ᩹ۙ;->ۛ:Z

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 235
    :goto_3
    invoke-interface {v1, v9}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 236
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v4

    .line 238
    invoke-interface {v1, v9}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 240
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v10

    .line 241
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->᩻᩷()V

    mul-int/lit8 v4, v7, 0x4

    .line 243
    invoke-interface {v1, v4}, Ll/ᩴۛۙ;->skipBytes(I)V

    .line 246
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-interface {v1, v4}, Ll/ᩴۛۙ;->skipBytes(I)V

    .line 249
    new-array v4, v7, [I

    .line 82
    iget-boolean v12, v0, Ll/ܺ᩹ۙ;->ۛ:Z

    const-string v13, "STRING_TOO_LARGE"

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v7, :cond_7

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 256
    :cond_4
    aput v14, v4, v12

    .line 257
    invoke-virtual {v0, v12}, Ll/ܺ᩹ۙ;->getItem(I)Ll/᩹᩹ۙ;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    move/from16 p2, v9

    .line 260
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-wide/from16 v16, v10

    .line 261
    array-length v10, v15

    const/16 v11, 0x7fff

    if-gt v10, v11, :cond_5

    array-length v10, v3

    if-le v10, v11, :cond_6

    .line 263
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    .line 264
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 266
    :cond_6
    array-length v9, v15

    invoke-static {v9}, Ll/᩻۟ۙ;->ۙ(I)[B

    move-result-object v9

    .line 267
    invoke-interface {v1, v9}, Ll/ᩴۛۙ;->write([B)V

    .line 268
    array-length v9, v9

    add-int/2addr v14, v9

    .line 269
    array-length v9, v3

    invoke-static {v9}, Ll/᩻۟ۙ;->ۙ(I)[B

    move-result-object v9

    .line 270
    invoke-interface {v1, v9}, Ll/ᩴۛۙ;->write([B)V

    .line 271
    array-length v9, v9

    add-int/2addr v14, v9

    .line 272
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->write([B)V

    .line 273
    array-length v3, v3

    add-int/2addr v14, v3

    const/4 v3, 0x0

    .line 274
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->writeByte(I)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    move/from16 v9, p2

    move-wide/from16 v10, v16

    goto :goto_4

    :cond_7
    move/from16 p2, v9

    move-wide/from16 v16, v10

    goto :goto_7

    :cond_8
    move/from16 p2, v9

    move-wide/from16 v16, v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v3, v7, :cond_c

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v2, v9}, Ll/ۤۗۘ;->᩷(I)Z

    .line 282
    :cond_9
    aput v14, v4, v3

    .line 283
    invoke-virtual {v0, v3}, Ll/ܺ᩹ۙ;->getItem(I)Ll/᩹᩹ۙ;

    move-result-object v9

    .line 284
    invoke-virtual {v9}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 286
    array-length v10, v9

    const v11, 0xffff

    if-le v10, v11, :cond_a

    .line 288
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 290
    :cond_a
    array-length v10, v9

    int-to-short v10, v10

    invoke-interface {v1, v10}, Ll/ᩴۛۙ;->᩷(S)V

    .line 291
    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_b

    aget-char v12, v9, v11

    .line 292
    invoke-interface {v1, v12}, Ll/ᩴۛۙ;->᩷(C)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 293
    invoke-interface {v1, v10}, Ll/ᩴۛۙ;->᩷(S)V

    .line 294
    array-length v9, v9

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-static {v9, v10, v11, v14}, Ll/᩹᩶ۧ;->᩷(IIII)I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 297
    :cond_c
    :goto_7
    rem-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_d

    rsub-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_d

    const/4 v7, 0x0

    .line 302
    invoke-interface {v1, v7}, Ll/ᩴۛۙ;->writeByte(I)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [I

    if-lez v2, :cond_f

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v10, -0x1

    if-ge v7, v2, :cond_e

    .line 313
    aput v9, v3, v7

    .line 314
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 315
    invoke-interface {v1, v11}, Ll/ᩴۛۙ;->᩷([I)V

    .line 316
    invoke-interface {v1, v10}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 317
    array-length v10, v11

    const/4 v11, 0x4

    invoke-static {v10, v11, v11, v9}, Ll/᩹᩶ۧ;->᩷(IIII)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 319
    :cond_e
    invoke-interface {v1, v10}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 320
    invoke-interface {v1, v10}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 322
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll/ᩴۛۙ;->getPosition()J

    move-result-wide v9

    .line 323
    invoke-interface {v1, v5, v6}, Ll/ᩴۛۙ;->seek(J)V

    sub-long v5, v9, v5

    const-wide/16 v11, 0x4

    add-long/2addr v5, v11

    long-to-int v2, v5

    .line 324
    invoke-interface {v1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    move-wide/from16 v5, v16

    .line 326
    invoke-interface {v1, v5, v6}, Ll/ᩴۛۙ;->seek(J)V

    .line 327
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    add-int v2, p2, v14

    :goto_a
    invoke-interface {v1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 328
    invoke-interface {v1, v4}, Ll/ᩴۛۙ;->᩷([I)V

    .line 329
    invoke-interface {v1, v3}, Ll/ᩴۛۙ;->᩷([I)V

    .line 330
    invoke-interface {v1, v9, v10}, Ll/ᩴۛۙ;->seek(J)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Ll/ܺ᩹ۙ;->ۛ:Z

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Ll/ܺ᩹ۙ;->ۛ:Z

    return v0
.end method

.method public final ᩹()I
    .locals 1

    .line 57
    iget-object v0, p0, Ll/ܺ᩹ۙ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
