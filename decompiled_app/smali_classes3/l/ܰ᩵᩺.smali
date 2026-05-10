.class public final Ll/ܰ᩵᩺;
.super Ljava/io/InputStream;
.source "79EM"

# interfaces
.implements Ll/֨۫ۧ;


# static fields
.field public static final ۟᩷:Ll/ܺۤۗ;


# instance fields
.field public ۖ᩷:J

.field public final ۙ᩷:J

.field public ۚ:Ll/ܳ᩵᩺;

.field public ۤ:I

.field public ۫:I

.field public ᩴ:Z

.field public ᩶:[B

.field public ᩷᩷:Ll/۬ۧ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Ll/ܰ᩵᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ܰ᩵᩺;->۟᩷:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/ܳ᩵᩺;IJ)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ll/ܰ᩵᩺;->ۤ:I

    .line 48
    iput-object p1, p0, Ll/ܰ᩵᩺;->ۚ:Ll/ܳ᩵᩺;

    .line 49
    iput p2, p0, Ll/ܰ᩵᩺;->۫:I

    .line 51
    iput-wide p3, p0, Ll/ܰ᩵᩺;->ۙ᩷:J

    return-void
.end method

.method private ᩷()V
    .locals 7

    .line 113
    iget-boolean v0, p0, Ll/ܰ᩵᩺;->ᩴ:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩷᩷:Ll/۬ۧ᩺;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Ll/ܰ᩵᩺;->ۚ:Ll/ܳ᩵᩺;

    iget-wide v1, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    iget v3, p0, Ll/ܰ᩵᩺;->۫:I

    .line 174
    iget-object v4, v0, Ll/᩸᩵᩺;->ۚ:Ll/᩻᩵᩺;

    iget-object v0, v0, Ll/᩸᩵᩺;->᩶:Ll/֨ۘ᩺;

    invoke-virtual {v4, v0, v1, v2, v3}, Ll/ۖܶ᩺;->ۖ(Ll/֨ۘ᩺;JI)Ll/۬ۧ᩺;

    move-result-object v0

    .line 118
    iput-object v0, p0, Ll/ܰ᩵᩺;->᩷᩷:Ll/۬ۧ᩺;

    .line 121
    :cond_1
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩷᩷:Ll/۬ۧ᩺;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ll/۟ۡ᩺;->᩶:Ll/ܽۧ᩺;

    iget-wide v1, p0, Ll/ܰ᩵᩺;->ۙ᩷:J

    invoke-static {v0, v1, v2}, Ll/᩶ۧ᩺;->᩷(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۜ᩺;

    .line 122
    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v1

    sget-object v3, Ll/۬ܺ᩺;->۫ۖ:Ll/۬ܺ᩺;

    invoke-virtual {v3}, Ll/۬ܺ᩺;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 123
    invoke-virtual {v0}, Ll/۫ۜ᩺;->ܺ()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰ᩵᩺;->᩶:[B

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Ll/ܰ᩵᩺;->ۤ:I

    .line 125
    iget-wide v1, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    invoke-virtual {v0}, Ll/۫ۜ᩺;->ۛ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    .line 134
    :cond_2
    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v1

    sget-object v4, Ll/۬ܺ᩺;->ᩳ᩷:Ll/۬ܺ᩺;

    invoke-virtual {v4}, Ll/۬ܺ᩺;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ll/۫ۜ᩺;->ۛ()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v1

    invoke-virtual {v3}, Ll/۬ܺ᩺;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 148
    iget-object v0, p0, Ll/ܰ᩵᩺;->ۚ:Ll/ܳ᩵᩺;

    iget-wide v1, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    iget v3, p0, Ll/ܰ᩵᩺;->۫:I

    .line 174
    iget-object v4, v0, Ll/᩸᩵᩺;->ۚ:Ll/᩻᩵᩺;

    iget-object v0, v0, Ll/᩸᩵᩺;->᩶:Ll/֨ۘ᩺;

    invoke-virtual {v4, v0, v1, v2, v3}, Ll/ۖܶ᩺;->ۖ(Ll/֨ۘ᩺;JI)Ll/۬ۧ᩺;

    move-result-object v0

    .line 144
    iput-object v0, p0, Ll/ܰ᩵᩺;->᩷᩷:Ll/۬ۧ᩺;

    return-void

    .line 141
    :cond_4
    new-instance v1, Ll/ۡۜ᩺;

    invoke-virtual {v0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v0

    check-cast v0, Ll/ᩴۘ᩺;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ll/ۡۜ᩺;-><init>(Ll/ᩴۘ᩺;Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_5
    :goto_0
    iget-wide v0, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ll/ܰ᩵᩺;->۟᩷:Ll/ܺۤۗ;

    const-string v2, "EOF, {} bytes read"

    invoke-interface {v1, v0, v2}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Ll/ܰ᩵᩺;->ᩴ:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Ll/ܰ᩵᩺;->ᩴ:Z

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Ll/ܰ᩵᩺;->ۚ:Ll/ܳ᩵᩺;

    .line 90
    iput-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    return-void
.end method

.method public final read()I
    .locals 3

    .line 56
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ܰ᩵᩺;->ۤ:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0}, Ll/ܰ᩵᩺;->᩷()V

    .line 59
    :cond_1
    iget-boolean v0, p0, Ll/ܰ᩵᩺;->ᩴ:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    .line 62
    :cond_2
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    iget v1, p0, Ll/ܰ᩵᩺;->ۤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ܰ᩵᩺;->ۤ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ܰ᩵᩺;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 72
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ܰ᩵᩺;->ۤ:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 73
    :cond_0
    invoke-direct {p0}, Ll/ܰ᩵᩺;->᩷()V

    .line 75
    :cond_1
    iget-boolean v0, p0, Ll/ܰ᩵᩺;->ᩴ:Z

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 80
    :cond_2
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    array-length v1, v0

    iget v2, p0, Ll/ܰ᩵᩺;->ۤ:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    array-length p3, v0

    sub-int/2addr p3, v2

    .line 81
    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget p1, p0, Ll/ܰ᩵᩺;->ۤ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ܰ᩵᩺;->ۤ:I

    return p3
.end method

.method public final skip(J)J
    .locals 7

    .line 100
    iget-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    if-nez v0, :cond_0

    .line 101
    iget-wide v0, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    return-wide p1

    .line 102
    :cond_0
    iget v1, p0, Ll/ܰ᩵᩺;->ۤ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    array-length v3, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    long-to-int v0, v1

    .line 103
    iput v0, p0, Ll/ܰ᩵᩺;->ۤ:I

    return-wide p1

    .line 105
    :cond_1
    iget-wide v3, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    array-length v0, v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ܰ᩵᩺;->ۖ᩷:J

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Ll/ܰ᩵᩺;->᩶:[B

    .line 107
    iput-object v0, p0, Ll/ܰ᩵᩺;->᩷᩷:Ll/۬ۧ᩺;

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
