.class public final Ll/ܿۨ۟;
.super Ljava/lang/Object;
.source "F5QV"


# instance fields
.field public ۖ:Ljava/util/LinkedList;

.field public ۙ:I

.field public ᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Ll/ܿۨ۟;->᩷:Z

    .line 145
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    .line 146
    iput v0, p0, Ll/ܿۨ۟;->ۙ:I

    return-void
.end method

.method public static ۖ(Ll/ۖۘۙ;)V
    .locals 5

    .line 135
    invoke-virtual {p0}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ll/ۖۘۙ;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    const/16 v4, 0x14

    .line 99
    invoke-virtual {p0, v4}, Ll/ۖۘۙ;->skipBytes(I)V

    .line 267
    invoke-virtual {p0}, Ll/ۖۘۙ;->۬()V

    invoke-virtual {p0}, Ll/ۖۘۙ;->۬()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 103
    invoke-virtual {p0, v2}, Ll/ۖۘۙ;->skipBytes(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Ll/ܿۨ۟;->᩷:Z

    return-void
.end method

.method public final ۙ()Ll/ܰۨ۟;
    .locals 2

    .line 150
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۨ۟;

    return-object v0
.end method

.method public final ۟()V
    .locals 4

    .line 156
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۨ۟;

    .line 159
    iget-object v0, v0, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫ۨ۟;

    .line 160
    iget v2, p0, Ll/ܿۨ۟;->ۙ:I

    iget-object v3, v1, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ܿۨ۟;->ۙ:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ᩷(Ll/֫ۨ۟;)V
    .locals 10

    .line 191
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    iget-object v1, p1, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 192
    iput-object v2, p1, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v1, p1, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 194
    iput-object v2, p1, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    .line 195
    :cond_1
    iget-object v1, p1, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x4c4b40

    if-ge v2, v1, :cond_b

    .line 197
    iget v3, p0, Ll/ܿۨ۟;->ۙ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ܿۨ۟;->ۙ:I

    .line 198
    :cond_2
    iget v2, p0, Ll/ܿۨ۟;->ۙ:I

    if-le v2, v1, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۨ۟;

    .line 168
    iget-object v2, v2, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    invoke-virtual {v2}, Ll/۟ܿۧ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫ۨ۟;

    .line 169
    iget v4, p0, Ll/ܿۨ۟;->ۙ:I

    iget-object v5, v3, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v3, v3, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, p0, Ll/ܿۨ۟;->ۙ:I

    goto :goto_0

    .line 203
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 206
    iget-boolean v3, p0, Ll/ܿۨ۟;->᩷:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܰۨ۟;

    .line 93
    iget-object v5, v3, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    invoke-virtual {v5}, Ll/֨ܽۧ;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֫ۨ۟;

    .line 211
    invoke-virtual {v5}, Ll/֫ۨ۟;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v3, Ll/ܰۨ۟;->ۖ:J

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    .line 212
    iput-wide v1, v3, Ll/ܰۨ۟;->ۖ:J

    goto :goto_4

    .line 215
    :cond_6
    new-instance v3, Ll/ܰۨ۟;

    invoke-direct {v3, v1, v2}, Ll/ܰۨ۟;-><init>(J)V

    goto :goto_3

    .line 207
    :cond_7
    :goto_2
    new-instance v3, Ll/ܰۨ۟;

    invoke-direct {v3, v1, v2}, Ll/ܰۨ۟;-><init>(J)V

    .line 208
    iput-boolean v4, p0, Ll/ܿۨ۟;->᩷:Z

    :goto_3
    const/4 v4, 0x1

    .line 89
    :goto_4
    iget-object v1, v3, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    invoke-virtual {v1}, Ll/֨ܽۧ;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 93
    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۨ۟;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ll/֫ۨ۟;->᩷()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    iget v5, v2, Ll/֫ۨ۟;->᩷:I

    iget v6, p1, Ll/֫ۨ۟;->ۙ:I

    if-ne v5, v6, :cond_9

    .line 39
    iget v5, v2, Ll/֫ۨ۟;->ۛ:I

    iget-object v6, v2, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 40
    iget v5, p1, Ll/֫ۨ۟;->ۛ:I

    if-ne v5, v6, :cond_9

    iget v5, p1, Ll/֫ۨ۟;->ܺ:I

    if-ne v5, v6, :cond_9

    iget v5, p1, Ll/֫ۨ۟;->᩹:I

    if-ne v5, v6, :cond_9

    iget-object v5, p1, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 41
    iget v1, p1, Ll/֫ۨ۟;->᩷:I

    iput v1, v2, Ll/֫ۨ۟;->᩷:I

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    goto :goto_6

    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v1, p1}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v4, :cond_a

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 226
    :cond_b
    invoke-virtual {p0}, Ll/ܿۨ۟;->᩹()V

    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 4

    .line 128
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 129
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 131
    new-instance v3, Ll/ܰۨ۟;

    invoke-direct {v3, p1}, Ll/ܰۨ۟;-><init>(Ll/ۖۘۙ;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 5

    .line 122
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۨ۟;

    .line 107
    iget-object v2, v1, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeInt(I)V

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v3}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫ۨ۟;

    .line 109
    iget v4, v3, Ll/֫ۨ۟;->ۙ:I

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 110
    iget v4, v3, Ll/֫ۨ۟;->᩷:I

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 111
    iget v4, v3, Ll/֫ۨ۟;->ۛ:I

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 112
    iget v4, v3, Ll/֫ۨ۟;->ܺ:I

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 113
    iget v4, v3, Ll/֫ۨ۟;->᩹:I

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 114
    iget-object v4, v3, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 115
    iget-object v3, v3, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_0
    iget-wide v1, v1, Ll/ܰۨ۟;->ۖ:J

    invoke-virtual {p1, v1, v2}, Ll/۟ۘۙ;->writeLong(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/ܰۨ۟;)V
    .locals 3

    .line 175
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p1, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ۨ۟;

    .line 177
    iget v1, p0, Ll/ܿۨ۟;->ۙ:I

    iget-object v2, v0, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ll/ܿۨ۟;->ۙ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 236
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩹()V
    .locals 1

    .line 231
    iget-object v0, p0, Ll/ܿۨ۟;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Ll/ܿۨ۟;->ۙ:I

    return-void
.end method
