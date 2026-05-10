.class public final Ll/۫ᩴۗ;
.super Ll/᩸ᩴۗ;
.source "L1RP"


# instance fields
.field public final ۖ᩷:[B

.field public final ۙ᩷:[B

.field public ۚ:Z

.field public ۟᩷:I

.field public ۤ:Ljava/io/IOException;

.field public ۫:Z

.field public ᩴ:Ll/᩸ᩴۗ;

.field public final ᩶:Ll/ۖᩴۗ;

.field public final ᩷᩷:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ll/᩸ᩴۗ;Ll/ۖᩴۗ;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ll/۫ᩴۗ;->۟᩷:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ll/۫ᩴۗ;->۫:Z

    .line 20
    iput-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    new-array v0, v1, [B

    .line 23
    iput-object v0, p0, Ll/۫ᩴۗ;->ۖ᩷:[B

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    .line 36
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/۫ᩴۗ;->᩷᩷:Ljava/io/DataOutputStream;

    .line 41
    iput-object p2, p0, Ll/۫ᩴۗ;->᩶:Ll/ۖᩴۗ;

    const/high16 p1, 0x10000

    .line 42
    invoke-virtual {p2, p1}, Ll/ۖᩴۗ;->᩷(I)[B

    move-result-object p1

    iput-object p1, p0, Ll/۫ᩴۗ;->ۙ᩷:[B

    return-void
.end method

.method private ۖ()V
    .locals 4

    .line 81
    iget-boolean v0, p0, Ll/۫ᩴۗ;->۫:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Ll/۫ᩴۗ;->᩷᩷:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    iget v0, p0, Ll/۫ᩴۗ;->۟᩷:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 83
    iget-object v0, p0, Ll/۫ᩴۗ;->ۙ᩷:[B

    iget v2, p0, Ll/۫ᩴۗ;->۟᩷:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 84
    iput v3, p0, Ll/۫ᩴۗ;->۟᩷:I

    .line 85
    iput-boolean v3, p0, Ll/۫ᩴۗ;->۫:Z

    return-void
.end method

.method private ۙ()V
    .locals 2

    .line 89
    iget-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 92
    iget-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    if-nez v0, :cond_1

    .line 96
    :try_start_0
    iget v0, p0, Ll/۫ᩴۗ;->۟᩷:I

    if-lez v0, :cond_0

    .line 97
    invoke-direct {p0}, Ll/۫ᩴۗ;->ۖ()V

    .line 99
    :cond_0
    iget-object v0, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    .line 106
    iget-object v0, p0, Ll/۫ᩴۗ;->᩶:Ll/ۖᩴۗ;

    iget-object v1, p0, Ll/۫ᩴۗ;->ۙ᩷:[B

    invoke-virtual {v0, v1}, Ll/ۖᩴۗ;->᩷([B)V

    return-void

    :catch_0
    move-exception v0

    .line 101
    iput-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    .line 102
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ll/᩷᩷᩵;

    const-string v1, "Stream finished or closed"

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 90
    :cond_2
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 144
    iget-object v0, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    if-eqz v0, :cond_2

    .line 145
    iget-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    invoke-direct {p0}, Ll/۫ᩴۗ;->ۙ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 154
    iget-object v1, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 155
    iput-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    .line 161
    :cond_2
    iget-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    .line 162
    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 111
    iget-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 114
    iget-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    if-nez v0, :cond_1

    .line 118
    :try_start_0
    iget v0, p0, Ll/۫ᩴۗ;->۟᩷:I

    if-lez v0, :cond_0

    .line 119
    invoke-direct {p0}, Ll/۫ᩴۗ;->ۖ()V

    .line 121
    :cond_0
    iget-object v0, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    iput-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    .line 124
    throw v0

    .line 115
    :cond_1
    new-instance v0, Ll/᩷᩷᩵;

    const-string v1, "Stream finished or closed"

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 112
    :cond_2
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    .line 48
    iget-object v0, p0, Ll/۫ᩴۗ;->ۖ᩷:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Ll/۫ᩴۗ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 54
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 57
    iget-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 60
    iget-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 65
    :try_start_0
    iget v0, p0, Ll/۫ᩴۗ;->۟᩷:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    iget-object v2, p0, Ll/۫ᩴۗ;->ۙ᩷:[B

    iget v3, p0, Ll/۫ᩴۗ;->۟᩷:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 69
    iget v2, p0, Ll/۫ᩴۗ;->۟᩷:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/۫ᩴۗ;->۟᩷:I

    if-ne v2, v1, :cond_0

    .line 72
    invoke-direct {p0}, Ll/۫ᩴۗ;->ۖ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    iput-object p1, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    .line 76
    throw p1

    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ll/᩷᩷᩵;

    const-string p2, "Stream finished or closed"

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 58
    :cond_3
    throw v0

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ᩷()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Ll/۫ᩴۗ;->ۚ:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Ll/۫ᩴۗ;->ۙ()V

    .line 134
    :try_start_0
    iget-object v0, p0, Ll/۫ᩴۗ;->ᩴ:Ll/᩸ᩴۗ;

    invoke-virtual {v0}, Ll/᩸ᩴۗ;->᩷()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 136
    iput-object v0, p0, Ll/۫ᩴۗ;->ۤ:Ljava/io/IOException;

    .line 137
    throw v0

    :cond_0
    return-void
.end method
