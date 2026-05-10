.class public final Ll/ۜܰۧ;
.super Ljava/io/OutputStream;
.source "C1Q9"

# interfaces
.implements Ll/ۡܰۧ;
.implements Ll/ۧܰۧ;


# instance fields
.field public ۤ:I

.field public ۫:I

.field public ᩶:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 49
    invoke-direct {p0, v0}, Ll/ۜܰۧ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 57
    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۜܰۧ;->᩶:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final position(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 97
    iput p2, p0, Ll/ۜܰۧ;->ۤ:I

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position too large: "

    .line 0
    invoke-static {p1, p2, v1}, Ll/۬ܺۙ;->᩷(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 3

    .line 81
    iget v0, p0, Ll/ۜܰۧ;->ۤ:I

    iget-object v1, p0, Ll/ۜܰۧ;->᩶:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Ll/ۜܰۧ;->۫:I

    invoke-static {v0, v2, v1}, Ll/ۧۧۧ;->᩷(II[B)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۜܰۧ;->᩶:[B

    .line 82
    :cond_0
    iget-object v0, p0, Ll/ۜܰۧ;->᩶:[B

    iget v1, p0, Ll/ۜܰۧ;->ۤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۜܰۧ;->ۤ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 83
    iget p1, p0, Ll/ۜܰۧ;->۫:I

    if-ge p1, v2, :cond_1

    iput v2, p0, Ll/ۜܰۧ;->۫:I

    :cond_1
    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 123
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۜܰۧ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 357
    array-length v0, p1

    invoke-static {v0, p2, p3}, Ll/ۗ᩵ۘ;->ۖ(III)V

    .line 89
    iget v0, p0, Ll/ۜܰۧ;->ۤ:I

    add-int v1, v0, p3

    iget-object v2, p0, Ll/ۜܰۧ;->᩶:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    add-int v1, v0, p3

    invoke-static {v1, v0, v2}, Ll/ۧۧۧ;->᩷(II[B)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۜܰۧ;->᩶:[B

    .line 90
    :cond_0
    iget-object v0, p0, Ll/ۜܰۧ;->᩶:[B

    iget v1, p0, Ll/ۜܰۧ;->ۤ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget p1, p0, Ll/ۜܰۧ;->ۤ:I

    add-int p2, p1, p3

    iget v0, p0, Ll/ۜܰۧ;->۫:I

    if-le p2, v0, :cond_1

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۜܰۧ;->ۤ:I

    iput p1, p0, Ll/ۜܰۧ;->۫:I

    :cond_1
    return-void
.end method

.method public final ۖ()V
    .locals 4

    .line 76
    iget-object v0, p0, Ll/ۜܰۧ;->᩶:[B

    iget v1, p0, Ll/ۜܰۧ;->۫:I

    .line 220
    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 221
    sget-object v2, Ll/ۧۧۧ;->᩷:[B

    goto :goto_0

    :cond_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 222
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 76
    :goto_1
    iput-object v0, p0, Ll/ۜܰۧ;->᩶:[B

    return-void
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Ll/ۜܰۧ;->۫:I

    .line 71
    iput v0, p0, Ll/ۜܰۧ;->ۤ:I

    return-void
.end method
