.class public final Ll/ܽ۠᩵;
.super Ll/ۜ۠᩵;
.source "Z44T"


# static fields
.field public static ܺ:Ll/ۖ۠᩵;


# instance fields
.field public ۖ:[B

.field public ۙ:I

.field public ۟:[Ll/۬۠᩵;

.field public ᩹:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    sput-object v0, Ll/ܽ۠᩵;->ܺ:Ll/ۖ۠᩵;

    return-void
.end method

.method public constructor <init>(Ll/ۧ۠᩵;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Ll/ۜ۠᩵;-><init>(Ll/ۧ۠᩵;)V

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Ll/ܽ۠᩵;->᩹:I

    const/16 p1, 0x7fff

    .line 83
    iput p1, p0, Ll/ܽ۠᩵;->ۙ:I

    const p1, 0x8000

    new-array p1, p1, [Ll/۬۠᩵;

    .line 84
    iput-object p1, p0, Ll/ܽ۠᩵;->۟:[Ll/۬۠᩵;

    const/high16 p1, 0x20000

    new-array p1, p1, [B

    .line 85
    iput-object p1, p0, Ll/ܽ۠᩵;->ۖ:[B

    return-void
.end method


# virtual methods
.method public final ᩷(II[B)Ll/᩺۠᩵;
    .locals 7

    .line 127
    invoke-static {p1, p2, p3}, Ll/ۜ۠᩵;->ۖ(II[B)I

    move-result v0

    iget v1, p0, Ll/ܽ۠᩵;->ۙ:I

    and-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Ll/ܽ۠᩵;->۟:[Ll/۬۠᩵;

    aget-object v2, v1, v0

    .line 129
    iget-object v3, p0, Ll/ܽ۠᩵;->ۖ:[B

    :goto_0
    if-eqz v2, :cond_1

    .line 186
    iget v4, v2, Ll/۬۠᩵;->ۤ:I

    if-ne v4, p2, :cond_0

    .line 131
    iget v4, v2, Ll/۬۠᩵;->۫:I

    invoke-static {v4, v3, p1, p3, p2}, Ll/ۜ۠᩵;->᩷(I[BI[BI)Z

    move-result v4

    if-nez v4, :cond_1

    .line 132
    :cond_0
    iget-object v2, v2, Ll/۬۠᩵;->ۚ:Ll/۬۠᩵;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    .line 135
    iget v2, p0, Ll/ܽ۠᩵;->᩹:I

    :goto_1
    add-int v4, v2, p2

    .line 136
    array-length v5, v3

    if-le v4, v5, :cond_2

    .line 138
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 139
    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v4, p0, Ll/ܽ۠᩵;->ۖ:[B

    move-object v3, v4

    goto :goto_1

    .line 142
    :cond_2
    invoke-static {p3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    new-instance p1, Ll/۬۠᩵;

    .line 176
    invoke-direct {p1, p0}, Ll/᩺۠᩵;-><init>(Ll/ۜ۠᩵;)V

    .line 144
    iput v2, p1, Ll/۬۠᩵;->۫:I

    .line 145
    iput p2, p1, Ll/۬۠᩵;->ۤ:I

    .line 146
    aget-object p3, v1, v0

    iput-object p3, p1, Ll/۬۠᩵;->ۚ:Ll/۬۠᩵;

    .line 147
    aput-object p1, v1, v0

    .line 148
    iput v4, p0, Ll/ܽ۠᩵;->᩹:I

    if-nez p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 150
    iput v4, p0, Ll/ܽ۠᩵;->᩹:I

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method public final ᩷([CI)Ll/᩺۠᩵;
    .locals 6

    .line 95
    iget-object v0, p0, Ll/ܽ۠᩵;->۟:[Ll/۬۠᩵;

    iget v1, p0, Ll/ܽ۠᩵;->᩹:I

    .line 96
    iget-object v2, p0, Ll/ܽ۠᩵;->ۖ:[B

    :goto_0
    mul-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v1

    .line 97
    array-length v4, v2

    if-lt v3, v4, :cond_0

    .line 99
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 100
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v3, p0, Ll/ܽ۠᩵;->ۖ:[B

    move-object v2, v3

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1, v2, v1, p2}, Ll/᩸ۨ᩵;->᩷([C[BII)I

    move-result p1

    sub-int/2addr p1, v1

    .line 104
    invoke-static {v1, p1, v2}, Ll/ۜ۠᩵;->ۖ(II[B)I

    move-result p2

    iget v3, p0, Ll/ܽ۠᩵;->ۙ:I

    and-int/2addr p2, v3

    .line 105
    aget-object v3, v0, p2

    :goto_1
    if-eqz v3, :cond_2

    .line 186
    iget v4, v3, Ll/۬۠᩵;->ۤ:I

    if-ne v4, p1, :cond_1

    .line 107
    iget v4, v3, Ll/۬۠᩵;->۫:I

    .line 108
    invoke-static {v4, v2, v1, v2, p1}, Ll/ۜ۠᩵;->᩷(I[BI[BI)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    :cond_1
    iget-object v3, v3, Ll/۬۠᩵;->ۚ:Ll/۬۠᩵;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    .line 112
    new-instance v2, Ll/۬۠᩵;

    .line 176
    invoke-direct {v2, p0}, Ll/᩺۠᩵;-><init>(Ll/ۜ۠᩵;)V

    .line 113
    iput v1, v2, Ll/۬۠᩵;->۫:I

    .line 114
    iput p1, v2, Ll/۬۠᩵;->ۤ:I

    .line 115
    aget-object v3, v0, p2

    iput-object v3, v2, Ll/۬۠᩵;->ۚ:Ll/۬۠᩵;

    .line 116
    aput-object v2, v0, p2

    add-int/2addr v1, p1

    .line 117
    iput v1, p0, Ll/ܽ۠᩵;->᩹:I

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 119
    iput v1, p0, Ll/ܽ۠᩵;->᩹:I

    :cond_3
    return-object v2

    :cond_4
    return-object v3
.end method

.method public final ᩷()V
    .locals 4

    .line 0
    const-class v0, Ll/ܽ۠᩵;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Ll/ܽ۠᩵;->ܺ:Ll/ۖ۠᩵;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v3, Ll/ۖ۠᩵;

    invoke-direct {v3, v2, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 56
    sput-object v3, Ll/ܽ۠᩵;->ܺ:Ll/ۖ۠᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
