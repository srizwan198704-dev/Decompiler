.class public final Ll/۟ۢ᩷;
.super Ljava/lang/Object;
.source "18Q8"


# instance fields
.field public ۖ:I

.field public ۙ:[J

.field public ۟:[Ljava/lang/Object;

.field public ᩷:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 38
    iput-object v1, p0, Ll/۟ۢ᩷;->ۙ:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    return-void
.end method

.method private ۟()V
    .locals 6

    .line 143
    iget-object v0, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    array-length v0, v0

    .line 144
    iget v1, p0, Ll/۟ۢ᩷;->ۖ:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 148
    new-array v2, v1, [J

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    iget v3, p0, Ll/۟ۢ᩷;->᩷:I

    sub-int/2addr v0, v3

    .line 153
    iget-object v4, p0, Ll/۟ۢ᩷;->ۙ:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v3, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    iget v4, p0, Ll/۟ۢ᩷;->᩷:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget v3, p0, Ll/۟ۢ᩷;->᩷:I

    if-lez v3, :cond_1

    .line 157
    iget-object v4, p0, Ll/۟ۢ᩷;->ۙ:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v3, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    iget v4, p0, Ll/۟ۢ᩷;->᩷:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    iput-object v2, p0, Ll/۟ۢ᩷;->ۙ:[J

    .line 161
    iput-object v1, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    .line 162
    iput v5, p0, Ll/۟ۢ᩷;->᩷:I

    return-void
.end method

.method private ᩷(JZ)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 112
    :goto_0
    iget v3, p0, Ll/۟ۢ᩷;->ۖ:I

    if-lez v3, :cond_1

    .line 113
    iget-object v3, p0, Ll/۟ۢ᩷;->ۙ:[J

    iget v4, p0, Ll/۟ۢ᩷;->᩷:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-direct {p0}, Ll/۟ۢ᩷;->᩹()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private ᩹()Ljava/lang/Object;
    .locals 4

    .line 125
    iget v0, p0, Ll/۟ۢ᩷;->ۖ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/۬۠᩷;->ۖ(Z)V

    .line 126
    iget-object v0, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    iget v1, p0, Ll/۟ۢ᩷;->᩷:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 127
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Ll/۟ۢ᩷;->᩷:I

    .line 129
    iget v0, p0, Ll/۟ۢ᩷;->ۖ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟ۢ᩷;->ۖ:I

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized ۖ()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Ll/۟ۢ᩷;->ۖ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ll/۟ۢ᩷;->᩹()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۖ(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Ll/۟ۢ᩷;->᩷(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۙ()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Ll/۟ۢ᩷;->ۖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Ll/۟ۢ᩷;->᩷(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iput v0, p0, Ll/۟ۢ᩷;->᩷:I

    .line 56
    iput v0, p0, Ll/۟ۢ᩷;->ۖ:I

    .line 57
    iget-object v0, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 134
    :try_start_0
    iget v0, p0, Ll/۟ۢ᩷;->ۖ:I

    if-lez v0, :cond_0

    .line 135
    iget v1, p0, Ll/۟ۢ᩷;->᩷:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 136
    iget-object v0, p0, Ll/۟ۢ᩷;->ۙ:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ll/۟ۢ᩷;->᩷()V

    .line 49
    :cond_0
    invoke-direct {p0}, Ll/۟ۢ᩷;->۟()V

    .line 166
    iget v0, p0, Ll/۟ۢ᩷;->᩷:I

    iget v1, p0, Ll/۟ۢ᩷;->ۖ:I

    add-int/2addr v0, v1

    iget-object v2, p0, Ll/۟ۢ᩷;->۟:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 167
    iget-object v3, p0, Ll/۟ۢ᩷;->ۙ:[J

    aput-wide p1, v3, v0

    .line 168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 169
    iput v1, p0, Ll/۟ۢ᩷;->ۖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
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
