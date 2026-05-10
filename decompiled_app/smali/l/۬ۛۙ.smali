.class public Ll/۬ۛۙ;
.super Ll/᩻۟ۙ;
.source "G98I"


# static fields
.field private static final ֨ۗۨ:[S


# instance fields
.field public ۗ:[I

.field public ۘ:I

.field public ۛ:Z

.field public ۜ:[Ll/᩸ۛۙ;

.field public ۟:I

.field public ۡ:I

.field public ۧ:[I

.field public ܺ:I

.field public ᩳ:I

.field public final ᩹:Ll/᩷ۘۙ;

.field public ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۛۙ;->֨ۗۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1f32s
        -0x23f5s
        -0x23d0s
        -0x23d0s
        -0x2381s
        -0x23ces
        -0x23c2s
        -0x23cfs
        -0x23das
        -0x2381s
        -0x23d4s
        -0x23d5s
        -0x23d3s
        -0x23cas
        -0x23cfs
        -0x23c8s
        -0x23d4s
    .end array-data
.end method

.method public native constructor <init>(Ll/᩹ۘۙ;Ll/۫ᩳܺ;)V
.end method

.method private ۟(I)I
    .locals 5

    .line 187
    iget-boolean v0, p0, Ll/۬ۛۙ;->ۛ:Z

    iget v1, p0, Ll/۬ۛۙ;->۟:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreviousStringEndOffset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 189
    iget p1, p0, Ll/۬ۛۙ;->᩺:I

    add-int/2addr v1, p1

    return v1

    .line 191
    :cond_0
    iget v2, p0, Ll/۬ۛۙ;->᩺:I

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, -0x1

    .line 205
    iget-object v2, p0, Ll/۬ۛۙ;->ۧ:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    .line 192
    iget-object v2, p0, Ll/۬ۛۙ;->᩹:Ll/᩷ۘۙ;

    invoke-static {v2, v1, v0}, Ll/᩻۟ۙ;->ۖ(Ll/᩷ۘۙ;IZ)I

    move-result v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new offset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵ۙۙ;->᩷(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    return v1

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Ll/۬ۛۙ;->۟(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return v3

    .line 200
    :cond_2
    invoke-static {v2, p1, v0}, Ll/᩻۟ۙ;->ۖ(Ll/᩷ۘۙ;IZ)I

    move-result p1

    return p1
.end method

.method private ܺ(I)[I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 214
    iget v1, p0, Ll/۬ۛۙ;->ۡ:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget v1, p0, Ll/۬ۛۙ;->۟:I

    iget v2, p0, Ll/۬ۛۙ;->ᩳ:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/۬ۛۙ;->ۗ:[I

    aget p1, v2, p1

    add-int/2addr v1, p1

    .line 217
    iget-object p1, p0, Ll/۬ۛۙ;->᩹:Ll/᩷ۘۙ;

    invoke-virtual {p1, v1}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object p1

    .line 218
    new-instance v1, Ll/᩹᩻ۧ;

    invoke-direct {v1}, Ll/᩹᩻ۧ;-><init>()V

    .line 221
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll/᩹ۘۙ;->۟()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 222
    invoke-virtual {v1, v2}, Ll/᩹᩻ۧ;->add(I)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1}, Ll/᩻᩸ۧ;->֡()[I

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private ᩹(I)Ljava/lang/String;
    .locals 6

    .line 163
    iget-boolean v0, p0, Ll/۬ۛۙ;->ۛ:Z

    iget v1, p0, Ll/۬ۛۙ;->۟:I

    if-ltz p1, :cond_4

    iget v2, p0, Ll/۬ۛۙ;->ۘ:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget v2, p0, Ll/۬ۛۙ;->᩺:I

    add-int/2addr v2, v1

    .line 205
    iget-object v3, p0, Ll/۬ۛۙ;->ۧ:[I

    aget v3, v3, p1

    add-int/2addr v2, v3

    .line 167
    iget-object v3, p0, Ll/۬ۛۙ;->᩹:Ll/᩷ۘۙ;

    invoke-virtual {p0, v3, v2, v0}, Ll/᩻۟ۙ;->᩷(Ll/᩷ۘۙ;IZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 171
    invoke-direct {p0, p1}, Ll/۬ۛۙ;->۟(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 173
    invoke-virtual {p0, v3, v4, v0}, Ll/᩻۟ۙ;->᩷(Ll/᩷ۘۙ;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sub-int/2addr v4, v1

    .line 176
    iget v1, p0, Ll/۬ۛۙ;->᩺:I

    sub-int/2addr v4, v1

    .line 210
    iget-object v1, p0, Ll/۬ۛۙ;->ۧ:[I

    aput v4, v1, p1

    :cond_1
    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v2

    .line 164
    :cond_4
    :goto_0
    iget v0, p0, Ll/۬ۛۙ;->ۘ:I

    .line 47
    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic getItem(I)Ll/᩷ۛۙ;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Ll/۬ۛۙ;->getItem(I)Ll/᩸ۛۙ;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/᩸ۛۙ;
    .locals 4

    .line 135
    iget-object v0, p0, Ll/۬ۛۙ;->ۜ:[Ll/᩸ۛۙ;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget v1, p0, Ll/۬ۛۙ;->ۘ:I

    if-ge p1, v1, :cond_1

    .line 136
    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Ll/۬ۛۙ;->᩹(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, p1}, Ll/۬ۛۙ;->ܺ(I)[I

    move-result-object v1

    .line 141
    iget-object v2, p0, Ll/۬ۛۙ;->ۜ:[Ll/᩸ۛۙ;

    new-instance v3, Ll/᩸ۛۙ;

    invoke-direct {v3, p0, v0, v1}, Ll/᩸ۛۙ;-><init>(Ll/᩻۟ۙ;Ljava/lang/String;[I)V

    aput-object v3, v2, p1

    return-object v3

    .line 143
    :cond_1
    invoke-direct {p0, p1}, Ll/۬ۛۙ;->᩹(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0, p1}, Ll/۬ۛۙ;->ܺ(I)[I

    move-result-object p1

    .line 145
    new-instance v1, Ll/᩸ۛۙ;

    invoke-direct {v1, p0, v0, p1}, Ll/᩸ۛۙ;-><init>(Ll/᩻۟ۙ;Ljava/lang/String;[I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 126
    iget v0, p0, Ll/۬ۛۙ;->ۘ:I

    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Ll/۬ۛۙ;->ۜ:[Ll/᩸ۛۙ;

    return-void
.end method

.method public final ᩷(I)Ll/᩷ۛۙ;
    .locals 1

    if-ltz p1, :cond_0

    .line 151
    iget v0, p0, Ll/۬ۛۙ;->ۘ:I

    if-ge p1, v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Ll/۬ۛۙ;->getItem(I)Ll/᩸ۛۙ;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    iget v0, p0, Ll/۬ۛۙ;->ۘ:I

    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public native ᩷(Ll/᩶ᩳܺ;)V
.end method

.method public final ᩷()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Ll/۬ۛۙ;->ۛ:Z

    return v0
.end method
