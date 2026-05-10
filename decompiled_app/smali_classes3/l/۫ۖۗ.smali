.class public final Ll/۫ۖۗ;
.super Ljava/lang/Object;
.source "C6BE"

# interfaces
.implements Ll/ۙۛۗ;


# instance fields
.field public final ۖ:Ll/ۨۖۗ;

.field public volatile ۙ:Ll/ۜᩳۘ;

.field public final ۟:Ll/ܰۖۗ;

.field public final ᩷:I

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/ۨۖۗ;Ll/ܰۖۗ;I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ll/۫ۖۗ;->ۙ:Ll/ۜᩳۘ;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Ll/۫ۖۗ;->᩹:I

    .line 73
    iput-object p1, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    .line 74
    iput-object p2, p0, Ll/۫ۖۗ;->۟:Ll/ܰۖۗ;

    .line 75
    iput p3, p0, Ll/۫ۖۗ;->᩷:I

    return-void
.end method

.method private ۛ()Ll/۫᩹ۗ;
    .locals 7

    .line 214
    iget-object v0, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v1

    iget v2, p0, Ll/۫ۖۗ;->᩷:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ll/ۖۙۗ;->ۖ(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 224
    iget-object v4, p0, Ll/۫ۖۗ;->۟:Ll/ܰۖۗ;

    const-string v5, "%s: Invalid debug offset%n"

    if-gez v1, :cond_1

    .line 225
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 226
    invoke-static {v0, v3, p0}, Ll/۫᩹ۗ;->᩷(Ll/ۨۖۗ;ILl/۫ۖۗ;)Ll/۫᩹ۗ;

    move-result-object v0

    return-object v0

    .line 228
    :cond_1
    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۖۙۗ;->length()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 229
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 230
    invoke-static {v0, v3, p0}, Ll/۫᩹ۗ;->᩷(Ll/ۨۖۗ;ILl/۫ۖۗ;)Ll/۫᩹ۗ;

    move-result-object v0

    return-object v0

    .line 232
    :cond_2
    invoke-static {v0, v1, p0}, Ll/۫᩹ۗ;->᩷(Ll/ۨۖۗ;ILl/۫ۖۗ;)Ll/۫᩹ۗ;

    move-result-object v0

    return-object v0

    .line 222
    :cond_3
    :goto_0
    invoke-static {v0, v3, p0}, Ll/۫᩹ۗ;->᩷(Ll/ۨۖۗ;ILl/۫ۖۗ;)Ll/۫᩹ۗ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ۖ()I
    .locals 2

    .line 82
    iget v0, p0, Ll/۫ۖۗ;->᩹:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v0

    iget v1, p0, Ll/۫ۖۗ;->᩷:I

    invoke-virtual {v0, v1}, Ll/ۖۙۗ;->᩺(I)I

    move-result v0

    iput v0, p0, Ll/۫ۖۗ;->᩹:I

    :cond_0
    return v0
.end method

.method public final ۙ()Ljava/lang/Iterable;
    .locals 3

    .line 150
    invoke-virtual {p0}, Ll/۫ۖۗ;->᩷()I

    move-result v0

    .line 94
    iget v1, p0, Ll/۫ۖۗ;->᩷:I

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 154
    new-instance v2, Ll/۬ۖۗ;

    invoke-direct {v2, p0, v1, v0}, Ll/۬ۖۗ;-><init>(Ll/۫ۖۗ;II)V

    return-object v2
.end method

.method public final ۟()Ljava/lang/Iterable;
    .locals 9

    .line 98
    iget-object v0, p0, Ll/۫ۖۗ;->ۙ:Ll/ۜᩳۘ;

    if-nez v0, :cond_6

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Ll/۫ۖۗ;->ۙ:Ll/ۜᩳۘ;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Ll/ۜᩳۘ;

    invoke-direct {v0}, Ll/ۜᩳۘ;-><init>()V

    iput-object v0, p0, Ll/۫ۖۗ;->ۙ:Ll/ۜᩳۘ;

    .line 105
    invoke-virtual {p0}, Ll/۫ۖۗ;->᩷()I

    move-result v1

    .line 94
    iget v2, p0, Ll/۫ۖۗ;->᩷:I

    add-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 108
    iget-object v4, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v4}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/ۖۙۗ;->ۧ(I)Ll/ۙۙۗ;

    move-result-object v2

    .line 109
    iget-object v4, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v4}, Ll/ۨۖۗ;->ۜ()Ll/֡ۤᩳ;

    move-result-object v4

    const/4 v5, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll/ۙۙۗ;->ۖ()I

    move-result v6

    if-ge v6, v1, :cond_4

    .line 112
    invoke-virtual {v0, v5}, Ll/ۜᩳۘ;->᩷(I)V

    .line 113
    invoke-virtual {v2}, Ll/ۙۙۗ;->ۙ()I

    move-result v6

    if-nez v6, :cond_1

    .line 115
    invoke-virtual {v2}, Ll/ۙۙۗ;->۟()I

    move-result v6

    .line 117
    :cond_1
    invoke-virtual {v4, v6}, Ll/֡ۤᩳ;->᩷(I)Ll/ܶۤᩳ;

    move-result-object v6

    if-nez v6, :cond_2

    .line 119
    sget-object v6, Ll/ܶۤᩳ;->֨ܺ:Ll/ܶۤᩳ;

    .line 121
    :cond_2
    sget-object v7, Ll/᩶ۖۗ;->᩷:[I

    iget-object v8, v6, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v3, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    .line 133
    iget-object v6, v6, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    iget v6, v6, Ll/ۧۤᩳ;->۫:I

    .line 134
    invoke-virtual {v2, v6}, Ll/ۙۙۗ;->᩷(I)V

    .line 135
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    goto :goto_0

    .line 125
    :cond_3
    iget-object v7, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v2}, Ll/ۙۙۗ;->ۖ()I

    move-result v8

    invoke-static {v7, v6, v8}, Ll/ۤ۟ۗ;->᩷(Ll/ۨۖۗ;Ll/ܶۤᩳ;I)Ll/ۤ۟ۗ;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ll/ۤ۟ۗ;->ۘ()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v7}, Ll/ۙۙۗ;->᩷(I)V

    .line 127
    invoke-virtual {v6}, Ll/ۤ۟ۗ;->ۘ()I

    move-result v7

    add-int/2addr v5, v7

    .line 128
    instance-of v7, v6, Ll/᩶ۙۗ;

    if-eqz v7, :cond_0

    check-cast v6, Ll/᩶ۙۗ;

    iget-boolean v6, v6, Ll/᩶ۙۗ;->ۚ:Z

    if-eqz v6, :cond_0

    .line 129
    invoke-virtual {v2, v1}, Ll/ۙۙۗ;->ۘ(I)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v2}, Ll/ۙۙۗ;->ۧ()V

    .line 141
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239
    :cond_6
    :goto_1
    invoke-direct {p0}, Ll/۫ۖۗ;->ۛ()Ll/۫᩹ۗ;

    move-result-object v1

    new-instance v2, Ll/֫ۖۗ;

    invoke-direct {v2, v0}, Ll/֫ۖۗ;-><init>(Ll/ۜᩳۘ;)V

    invoke-static {v1, v2}, Ll/ۤ᩺ۜ;->ۖ(Ljava/lang/Iterable;Ll/ܺ᩹ۜ;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Ljava/util/Iterator;
    .locals 1

    .line 255
    invoke-direct {p0}, Ll/۫ۖۗ;->ۛ()Ll/۫᩹ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫᩹ۗ;->ۖ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()I
    .locals 2

    .line 90
    iget-object v0, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v0

    iget v1, p0, Ll/۫ۖۗ;->᩷:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ll/ۖۙۗ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ᩹()Ljava/util/List;
    .locals 5

    .line 182
    iget-object v0, p0, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v0

    iget v1, p0, Ll/۫ۖۗ;->᩷:I

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {v0, v2}, Ll/ۖۙۗ;->᩺(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ll/۫ۖۗ;->᩷()I

    move-result v2

    add-int/lit8 v1, v1, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v3, v1, v4}, Ll/᩹᩶ۧ;->᩷(IIII)I

    move-result v1

    and-int/lit8 v1, v1, -0x4

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    .line 195
    new-instance v3, Ll/ܽۖۗ;

    invoke-direct {v3, p0, v1, v2, v0}, Ll/ܽۖۗ;-><init>(Ll/۫ۖۗ;III)V

    return-object v3

    .line 210
    :cond_0
    invoke-static {}, Ll/ۛ᩺ۜ;->of()Ll/ۛ᩺ۜ;

    move-result-object v0

    return-object v0
.end method
