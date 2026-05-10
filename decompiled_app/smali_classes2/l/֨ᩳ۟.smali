.class public final Ll/֨ᩳ۟;
.super Ljava/lang/Object;
.source "FB3N"


# instance fields
.field public ۖ:Ll/ۨۙۙ;

.field public ۙ:I

.field public ۛ:I

.field public ۟:Ljava/util/Map;

.field public ܺ:I

.field public ᩷:Ll/֫֫۟;

.field public ᩹:Z


# direct methods
.method public constructor <init>(IIZILl/֫֫۟;Ll/ۨۙۙ;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Ll/֨ᩳ۟;->ۛ:I

    .line 34
    iput p2, p0, Ll/֨ᩳ۟;->ۙ:I

    .line 35
    iput-boolean p3, p0, Ll/֨ᩳ۟;->᩹:Z

    .line 36
    iput p4, p0, Ll/֨ᩳ۟;->ܺ:I

    .line 37
    iput-object p6, p0, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;

    .line 38
    iput-object p5, p0, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    .line 39
    iput-object p7, p0, Ll/֨ᩳ۟;->۟:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ll/֨ᩳ۟;->ۛ:I

    .line 44
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۡ()I

    move-result v0

    iput v0, p0, Ll/֨ᩳ۟;->ۙ:I

    .line 45
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    iput-boolean v0, p0, Ll/֨ᩳ۟;->᩹:Z

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ll/ۖۘۙ;->skipBytes(I)V

    .line 47
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/֨ᩳ۟;->ܺ:I

    .line 48
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    .line 51
    invoke-static {v0, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    :cond_0
    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    new-instance v0, Ll/ۨۙۙ;

    iget-object v1, p0, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    .line 86
    new-instance v2, Ll/ۛۛۙ;

    .line 24
    invoke-virtual {v1}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ll/ۛۛۙ;-><init>([B)V

    .line 86
    invoke-direct {v0, v2}, Ll/ۨۙۙ;-><init>(Ll/۠ܺۙ;)V

    .line 117
    invoke-virtual {v0}, Ll/ۨۙۙ;->ۖ()Ll/ܰۙۙ;

    .line 56
    iput-object v0, p0, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ll/ۨۙۙ;

    invoke-direct {v0}, Ll/ۨۙۙ;-><init>()V

    iput-object v0, p0, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;

    .line 65
    :cond_2
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ll/֨ᩳ۟;->۟:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 68
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v6

    new-array v7, v6, [Ll/֫ۙۙ;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    .line 74
    new-instance v9, Ll/֫ۙۙ;

    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v10

    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v11

    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Ll/֫ۙۙ;-><init>(IILjava/lang/String;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 76
    :cond_3
    iget-object v6, p0, Ll/֨ᩳ۟;->۟:Ljava/util/Map;

    new-instance v8, Ll/᩻ۙۙ;

    invoke-direct {v8, v3, v5, v7, v4}, Ll/᩻ۙۙ;-><init>(ILjava/lang/String;[Ll/֫ۙۙ;I)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 6

    .line 97
    iget-object v0, p0, Ll/֨ᩳ۟;->۟:Ljava/util/Map;

    iget v1, p0, Ll/֨ᩳ۟;->ۛ:I

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 98
    iget v1, p0, Ll/֨ᩳ۟;->ۙ:I

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(I)V

    .line 99
    iget-boolean v1, p0, Ll/֨ᩳ۟;->᩹:Z

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 101
    iget v2, p0, Ll/֨ᩳ۟;->ܺ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 102
    iget-object v2, p0, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩷(Z)V

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    return-void

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻ۙۙ;

    .line 111
    iget v2, v1, Ll/᩻ۙۙ;->۟:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 112
    iget v2, v1, Ll/᩻ۙۙ;->᩷:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 113
    iget-object v2, v1, Ll/᩻ۙۙ;->ۖ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 114
    iget-object v1, v1, Ll/᩻ۙۙ;->᩹:[Ll/֫ۙۙ;

    .line 115
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 116
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 117
    iget v5, v4, Ll/֫ۙۙ;->ۖ:I

    invoke-virtual {p1, v5}, Ll/۟ۘۙ;->writeInt(I)V

    .line 118
    iget v5, v4, Ll/֫ۙۙ;->ۙ:I

    invoke-virtual {p1, v5}, Ll/۟ۘۙ;->writeInt(I)V

    .line 119
    iget-object v4, v4, Ll/֫ۙۙ;->᩷:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final ᩷()Z
    .locals 2

    .line 85
    iget v0, p0, Ll/֨ᩳ۟;->ۛ:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
