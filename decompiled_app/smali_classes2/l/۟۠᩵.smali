.class public final Ll/۟۠᩵;
.super Ljava/util/AbstractQueue;
.source "R429"


# instance fields
.field public ۚ:Z

.field public ۤ:Ll/ۖ۠᩵;

.field public ۫:Ll/ۖ۠᩵;

.field public ᩶:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 72
    invoke-virtual {p0}, Ll/۟۠᩵;->clear()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 76
    new-instance v0, Ll/ۖ۠᩵;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    iput-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 77
    iput-object v0, p0, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Ll/۟۠᩵;->᩶:I

    .line 79
    iput-boolean v0, p0, Ll/۟۠᩵;->ۚ:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget-object v1, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v1, v0}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 94
    iget v0, p0, Ll/۟۠᩵;->᩶:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 205
    new-instance v0, Ll/ۙ۠᩵;

    invoke-direct {v0, p0}, Ll/ۙ۠᩵;-><init>(Ll/۟۠᩵;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 188
    iget-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v0, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Ll/۟۠᩵;->ۖ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 88
    iget v0, p0, Ll/۟۠᩵;->᩶:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 88
    iget v0, p0, Ll/۟۠᩵;->᩶:I

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v1, v0}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 179
    iget-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ()Ljava/lang/Object;
    .locals 3

    .line 194
    iget-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    .line 195
    iget-object v2, p0, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    if-eq v0, v2, :cond_0

    .line 196
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 197
    iget v0, p0, Ll/۟۠᩵;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟۠᩵;->᩶:I

    :cond_0
    return-object v1
.end method

.method public final ۙ()Z
    .locals 1

    .line 100
    iget v0, p0, Ll/۟۠᩵;->᩶:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Ll/ۖ۠᩵;
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 4

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-boolean v0, p0, Ll/۟۠᩵;->ۚ:Z

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ll/ۖ۠᩵;

    iget-object v1, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-direct {v0, v2, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    iput-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 108
    :goto_0
    iget-object v1, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-nez v1, :cond_0

    .line 114
    iput-object v0, p0, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Ll/۟۠᩵;->ۚ:Z

    goto :goto_1

    .line 110
    :cond_0
    new-instance v2, Ll/ۖ۠᩵;

    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-direct {v2, v3, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 111
    invoke-virtual {v0, v2}, Ll/ۖ۠᩵;->ۖ(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-object v0, v2

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    iput-object p1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    .line 132
    new-instance p1, Ll/ۖ۠᩵;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->ۖ(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    .line 133
    iget-object p1, p0, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object p1, p0, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    .line 134
    iget p1, p0, Ll/۟۠᩵;->᩶:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟۠᩵;->᩶:I

    return-void
.end method

.method public final ᩷(Ll/ۖ۠᩵;)V
    .locals 1

    .line 141
    :goto_0
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ᩴۘ᩵;)V
    .locals 2

    .line 121
    iget-object v0, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v1, Ll/ۖ۠᩵;

    invoke-direct {v1, p1, v0}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 121
    iput-object v1, p0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 122
    iget p1, p0, Ll/۟۠᩵;->᩶:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟۠᩵;->᩶:I

    return-void
.end method
