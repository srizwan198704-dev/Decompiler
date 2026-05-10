.class public final Ll/۟ۨᩳ;
.super Ljava/lang/Object;
.source "JAQT"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ᩴ:[J


# instance fields
.field public final ۚ:Ll/ܳۨᩳ;

.field public final ۤ:Ljava/nio/ByteOrder;

.field public ۫:I

.field public ᩶:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 36
    sput-object v0, Ll/۟ۨᩳ;->ᩴ:[J

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 40
    sget-object v2, Ll/۟ۨᩳ;->ᩴ:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v1, Ll/ܳۨᩳ;

    invoke-direct {v1, p1}, Ll/ܳۨᩳ;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Ll/۟ۨᩳ;->ۚ:Ll/ܳۨᩳ;

    .line 57
    iput-object v0, p0, Ll/۟ۨᩳ;->ۤ:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 104
    iget-object v0, p0, Ll/۟ۨᩳ;->ۚ:Ll/ܳۨᩳ;

    invoke-virtual {v0}, Ll/ܰۨᩳ;->close()V

    return-void
.end method

.method public final ᩷(I)J
    .locals 11

    if-ltz p1, :cond_7

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_7

    .line 115
    :goto_0
    iget v0, p0, Ll/۟ۨᩳ;->۫:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Ll/۟ۨᩳ;->ۚ:Ll/ܳۨᩳ;

    iget-object v4, p0, Ll/۟ۨᩳ;->ۤ:Ljava/nio/ByteOrder;

    if-ge v0, p1, :cond_2

    const/16 v5, 0x39

    if-ge v0, v5, :cond_2

    .line 116
    invoke-virtual {v3}, Ll/ܰۨᩳ;->read()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 120
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    if-ne v4, v0, :cond_1

    .line 121
    iget-wide v2, p0, Ll/۟ۨᩳ;->᩶:J

    iget v0, p0, Ll/۟ۨᩳ;->۫:I

    shl-long v4, v5, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Ll/۟ۨᩳ;->᩶:J

    goto :goto_1

    .line 123
    :cond_1
    iget-wide v2, p0, Ll/۟ۨᩳ;->᩶:J

    shl-long/2addr v2, v1

    or-long/2addr v2, v5

    .line 124
    iput-wide v2, p0, Ll/۟ۨᩳ;->᩶:J

    .line 126
    :goto_1
    iget v0, p0, Ll/۟ۨᩳ;->۫:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/۟ۨᩳ;->۫:I

    goto :goto_0

    .line 188
    :cond_2
    sget-object v5, Ll/۟ۨᩳ;->ᩴ:[J

    if-ge v0, p1, :cond_5

    sub-int v0, p1, v0

    rsub-int/lit8 v6, v0, 0x8

    .line 152
    invoke-virtual {v3}, Ll/ܰۨᩳ;->read()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v7, v1

    if-gez v3, :cond_3

    return-wide v7

    .line 156
    :cond_3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v1, :cond_4

    .line 157
    aget-wide v1, v5, v0

    and-long/2addr v1, v7

    .line 158
    iget-wide v3, p0, Ll/۟ۨᩳ;->᩶:J

    iget v9, p0, Ll/۟ۨᩳ;->۫:I

    shl-long/2addr v1, v9

    or-long/2addr v1, v3

    iput-wide v1, p0, Ll/۟ۨᩳ;->᩶:J

    ushr-long v0, v7, v0

    .line 159
    aget-wide v2, v5, v6

    and-long/2addr v0, v2

    goto :goto_2

    .line 161
    :cond_4
    iget-wide v1, p0, Ll/۟ۨᩳ;->᩶:J

    shl-long/2addr v1, v0

    iput-wide v1, p0, Ll/۟ۨᩳ;->᩶:J

    ushr-long v3, v7, v6

    .line 162
    aget-wide v9, v5, v0

    and-long/2addr v3, v9

    or-long v0, v1, v3

    .line 163
    iput-wide v0, p0, Ll/۟ۨᩳ;->᩶:J

    .line 164
    aget-wide v0, v5, v6

    and-long/2addr v0, v7

    .line 166
    :goto_2
    iget-wide v2, p0, Ll/۟ۨᩳ;->᩶:J

    aget-wide v4, v5, p1

    and-long/2addr v2, v4

    .line 167
    iput-wide v0, p0, Ll/۟ۨᩳ;->᩶:J

    .line 168
    iput v6, p0, Ll/۟ۨᩳ;->۫:I

    return-wide v2

    .line 196
    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v1, :cond_6

    .line 197
    iget-wide v1, p0, Ll/۟ۨᩳ;->᩶:J

    aget-wide v3, v5, p1

    and-long/2addr v3, v1

    ushr-long/2addr v1, p1

    .line 198
    iput-wide v1, p0, Ll/۟ۨᩳ;->᩶:J

    goto :goto_3

    .line 200
    :cond_6
    iget-wide v1, p0, Ll/۟ۨᩳ;->᩶:J

    sub-int v3, v0, p1

    shr-long/2addr v1, v3

    aget-wide v3, v5, p1

    and-long/2addr v3, v1

    :goto_3
    sub-int/2addr v0, p1

    .line 202
    iput v0, p0, Ll/۟ۨᩳ;->۫:I

    return-wide v3

    .line 182
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Ll/۟ۨᩳ;->᩶:J

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Ll/۟ۨᩳ;->۫:I

    return-void
.end method
