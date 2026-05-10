.class public final Ll/ۨۛۙ;
.super Ll/᩻۟ۙ;
.source "X4NP"


# instance fields
.field public ۘ:[Ll/᩸ۛۙ;

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۡ:I

.field public ۧ:I

.field public ܺ:Z

.field public ᩳ:[I

.field public final ᩹:Ll/᩷ۘۙ;

.field public final ᩺:I


# direct methods
.method public constructor <init>(Ll/᩹ۘۙ;)V
    .locals 9

    .line 38
    invoke-direct {p0}, Ll/᩻۟ۙ;-><init>()V

    .line 39
    iget-object v0, p1, Ll/᩹ۘۙ;->᩷:Ll/᩷ۘۙ;

    iput-object v0, p0, Ll/ۨۛۙ;->᩹:Ll/᩷ۘۙ;

    .line 40
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ۨۛۙ;->۟:I

    .line 42
    invoke-static {p1}, Ll/֨ۙۙ;->᩷(Ll/᩹ۘۙ;)Ll/֨ۙۙ;

    move-result-object v0

    .line 43
    iget-short v1, v0, Ll/֨ۙۙ;->۟:S

    if-nez v1, :cond_0

    .line 44
    iget v0, v0, Ll/֨ۙۙ;->᩷:I

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ll/᩹ۘۙ;->۟(I)V

    .line 45
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ۨۛۙ;->۟:I

    .line 46
    invoke-static {p1}, Ll/֨ۙۙ;->᩷(Ll/᩹ۘۙ;)Ll/֨ۙۙ;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ll/֨ۙۙ;->᩷(I)V

    .line 50
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v3

    iput v3, p0, Ll/ۨۛۙ;->ۧ:I

    .line 52
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v4

    .line 53
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v5

    .line 54
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v6

    iput v6, p0, Ll/ۨۛۙ;->ۡ:I

    .line 55
    iget v7, v0, Ll/֨ۙۙ;->ۖ:I

    const/16 v8, 0x1c

    if-le v7, v8, :cond_1

    sub-int/2addr v7, v8

    .line 56
    invoke-virtual {p1, v7}, Ll/᩹ۘۙ;->۟(I)V

    :cond_1
    if-ge v5, v8, :cond_2

    const/16 v5, 0x1c

    :cond_2
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-nez v6, :cond_5

    :cond_3
    if-ltz v2, :cond_4

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v8

    if-le v3, v5, :cond_5

    .line 64
    :cond_4
    iput v7, p0, Ll/ۨۛۙ;->ۧ:I

    .line 65
    iput v7, p0, Ll/ۨۛۙ;->ۡ:I

    add-int/lit8 v2, v5, -0x1c

    .line 66
    div-int/lit8 v2, v2, 0x4

    .line 70
    :cond_5
    iput v2, p0, Ll/ۨۛۙ;->ۛ:I

    .line 71
    iput v5, p0, Ll/ۨۛۙ;->ۜ:I

    .line 73
    iget v3, p0, Ll/ۨۛۙ;->ۧ:I

    if-nez v3, :cond_6

    .line 74
    iput v7, p0, Ll/ۨۛۙ;->ۡ:I

    :cond_6
    const/high16 v5, 0x1000000

    if-gt v2, v5, :cond_a

    if-le v3, v2, :cond_7

    .line 81
    iput v2, p0, Ll/ۨۛۙ;->ۧ:I

    .line 84
    :cond_7
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۖ()I

    move-result v3

    iput v3, p0, Ll/ۨۛۙ;->᩺:I

    mul-int/lit8 v3, v2, 0x4

    .line 85
    invoke-virtual {p1, v3}, Ll/᩹ۘۙ;->۟(I)V

    .line 87
    iget v3, p0, Ll/ۨۛۙ;->ۧ:I

    if-eqz v3, :cond_8

    .line 88
    invoke-virtual {p1, v3}, Ll/᩹ۘۙ;->᩷(I)[I

    move-result-object v3

    iput-object v3, p0, Ll/ۨۛۙ;->ᩳ:[I

    goto :goto_0

    :cond_8
    new-array v3, v7, [I

    .line 90
    iput-object v3, p0, Ll/ۨۛۙ;->ᩳ:[I

    .line 92
    :goto_0
    new-array v2, v2, [Ll/᩸ۛۙ;

    iput-object v2, p0, Ll/ۨۛۙ;->ۘ:[Ll/᩸ۛۙ;

    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 93
    :goto_1
    iput-boolean v1, p0, Ll/ۨۛۙ;->ܺ:Z

    .line 95
    iget v1, p0, Ll/ۨۛۙ;->۟:I

    iget v0, v0, Ll/֨ۙۙ;->᩷:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ll/᩹ۘۙ;->ۙ(I)V

    return-void

    .line 77
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many strings"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۟(I)I
    .locals 5

    .line 161
    iget-boolean v0, p0, Ll/ۨۛۙ;->ܺ:Z

    iget v1, p0, Ll/ۨۛۙ;->ۜ:I

    iget v2, p0, Ll/ۨۛۙ;->۟:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPreviousStringEndOffset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;)V

    add-int/2addr v2, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v1, p1, 0x4

    .line 178
    iget v3, p0, Ll/ۨۛۙ;->᩺:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ll/ۨۛۙ;->᩹:Ll/᩷ۘۙ;

    invoke-virtual {v3, v1}, Ll/᩷ۘۙ;->ۙ(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 166
    invoke-static {v3, v1, v0}, Ll/᩻۟ۙ;->ۖ(Ll/᩷ۘۙ;IZ)I

    move-result v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "new offset "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Ll/ۨۛۙ;->۟(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 174
    :cond_2
    invoke-static {v3, p1, v0}, Ll/᩻۟ۙ;->ۖ(Ll/᩷ۘۙ;IZ)I

    move-result p1

    return p1
.end method

.method private ܺ(I)[I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 186
    iget v1, p0, Ll/ۨۛۙ;->ۧ:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iget v1, p0, Ll/ۨۛۙ;->۟:I

    iget v2, p0, Ll/ۨۛۙ;->ۡ:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/ۨۛۙ;->ᩳ:[I

    aget p1, v2, p1

    add-int/2addr v1, p1

    .line 189
    iget-object p1, p0, Ll/ۨۛۙ;->᩹:Ll/᩷ۘۙ;

    invoke-virtual {p1, v1}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object p1

    .line 190
    new-instance v1, Ll/᩹᩻ۧ;

    invoke-direct {v1}, Ll/᩹᩻ۧ;-><init>()V

    .line 193
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 194
    invoke-virtual {v1, v2}, Ll/᩹᩻ۧ;->add(I)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v1}, Ll/᩻᩸ۧ;->֡()[I

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ᩷(Ll/ۖۘۙ;)Ll/ۨۛۙ;
    .locals 4

    .line 32
    new-instance v0, Ll/᩷ۘۙ;

    iget-object v1, p0, Ll/ۖۘۙ;->᩶:[B

    invoke-direct {v0, v1}, Ll/᩷ۘۙ;-><init>([B)V

    invoke-virtual {p0}, Ll/ۖۘۙ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object v0

    .line 33
    new-instance v1, Ll/ۨۛۙ;

    invoke-direct {v1, v0}, Ll/ۨۛۙ;-><init>(Ll/᩹ۘۙ;)V

    .line 34
    invoke-virtual {v0}, Ll/᩹ۘۙ;->ۖ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Ll/ۖۘۙ;->seek(J)V

    return-object v1
.end method

.method private ᩹(I)Ljava/lang/String;
    .locals 8

    .line 137
    iget-boolean v0, p0, Ll/ۨۛۙ;->ܺ:Z

    iget v1, p0, Ll/ۨۛۙ;->ۜ:I

    iget v2, p0, Ll/ۨۛۙ;->۟:I

    iget v3, p0, Ll/ۨۛۙ;->ۛ:I

    if-ltz p1, :cond_4

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int v3, v2, v1

    mul-int/lit8 v4, p1, 0x4

    .line 178
    iget v5, p0, Ll/ۨۛۙ;->᩺:I

    add-int v6, v4, v5

    iget-object v7, p0, Ll/ۨۛۙ;->᩹:Ll/᩷ۘۙ;

    invoke-virtual {v7, v6}, Ll/᩷ۘۙ;->ۙ(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 141
    invoke-virtual {p0, v7, v6, v0}, Ll/᩻۟ۙ;->᩷(Ll/᩷ۘۙ;IZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 145
    invoke-direct {p0, p1}, Ll/ۨۛۙ;->۟(I)I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_2

    .line 147
    invoke-virtual {p0, v7, p1, v0}, Ll/᩻۟ۙ;->᩷(Ll/᩷ۘۙ;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    .line 182
    invoke-virtual {v7}, Ll/᩷ۘۙ;->᩷()[B

    move-result-object v1

    add-int/2addr v4, v5

    invoke-static {v4, p1, v1}, Ll/֨ᩳۘ;->᩷(II[B)V

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v3

    .line 47
    :cond_4
    :goto_0
    invoke-static {p1, v3}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic getItem(I)Ll/᩷ۛۙ;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ll/ۨۛۙ;->getItem(I)Ll/᩸ۛۙ;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/᩸ۛۙ;
    .locals 4

    .line 109
    iget-object v0, p0, Ll/ۨۛۙ;->ۘ:[Ll/᩸ۛۙ;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget v1, p0, Ll/ۨۛۙ;->ۛ:I

    if-ge p1, v1, :cond_1

    .line 110
    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Ll/ۨۛۙ;->᩹(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1}, Ll/ۨۛۙ;->ܺ(I)[I

    move-result-object v1

    .line 115
    iget-object v2, p0, Ll/ۨۛۙ;->ۘ:[Ll/᩸ۛۙ;

    new-instance v3, Ll/᩸ۛۙ;

    invoke-direct {v3, p0, v0, v1}, Ll/᩸ۛۙ;-><init>(Ll/᩻۟ۙ;Ljava/lang/String;[I)V

    aput-object v3, v2, p1

    return-object v3

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Ll/ۨۛۙ;->᩹(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1}, Ll/ۨۛۙ;->ܺ(I)[I

    move-result-object p1

    .line 119
    new-instance v1, Ll/᩸ۛۙ;

    invoke-direct {v1, p0, v0, p1}, Ll/᩸ۛۙ;-><init>(Ll/᩻۟ۙ;Ljava/lang/String;[I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 100
    iget v0, p0, Ll/ۨۛۙ;->ۛ:I

    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ll/ۨۛۙ;->ۘ:[Ll/᩸ۛۙ;

    return-void
.end method

.method public final ᩷(I)Ll/᩷ۛۙ;
    .locals 1

    .line 125
    iget v0, p0, Ll/ۨۛۙ;->ۛ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Ll/ۨۛۙ;->getItem(I)Ll/᩸ۛۙ;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final ᩷()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Ll/ۨۛۙ;->ܺ:Z

    return v0
.end method
