.class public final Ll/֨ۛܺ;
.super Ljava/io/InputStream;
.source "O9PU"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ۖ᩷:[B

.field public final synthetic ۙ᩷:Ljava/util/Iterator;

.field public final synthetic ۚ:Ll/ܳۛܺ;

.field public ۤ:J

.field public ۫:J

.field public final synthetic ᩴ:J

.field public ᩶:Ljava/io/InputStream;

.field public final synthetic ᩷᩷:I


# direct methods
.method public constructor <init>(Ll/ܳۛܺ;Ljava/util/Iterator;J[BI)V
    .locals 0

    .line 161
    iput-object p1, p0, Ll/֨ۛܺ;->ۚ:Ll/ܳۛܺ;

    iput-object p2, p0, Ll/֨ۛܺ;->ۙ᩷:Ljava/util/Iterator;

    iput-wide p3, p0, Ll/֨ۛܺ;->ᩴ:J

    iput-object p5, p0, Ll/֨ۛܺ;->ۖ᩷:[B

    iput p6, p0, Ll/֨ۛܺ;->᩷᩷:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 p1, 0x0

    .line 163
    iput-wide p1, p0, Ll/֨ۛܺ;->ۤ:J

    .line 164
    iput-wide p1, p0, Ll/֨ۛܺ;->۫:J

    .line 167
    invoke-direct {p0}, Ll/֨ۛܺ;->᩷()V

    return-void
.end method

.method private ᩷()V
    .locals 12

    .line 181
    iget-object v0, p0, Ll/֨ۛܺ;->ۙ᩷:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    return-void

    .line 185
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۘܺ;

    .line 186
    invoke-virtual {v0}, Ll/ۤۘܺ;->getDataLength()J

    move-result-wide v5

    .line 187
    iget-wide v1, p0, Ll/֨ۛܺ;->ᩴ:J

    invoke-virtual {v0}, Ll/ۤۘܺ;->getDataOffset()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 188
    new-instance v7, Ll/ۛܰۧ;

    new-instance v8, Ll/᩻ۛܺ;

    iget-object v1, p0, Ll/֨ۛܺ;->ۚ:Ll/ܳۛܺ;

    invoke-static {v1}, Ll/ܳۛܺ;->᩷(Ll/ܳۛܺ;)Ll/ܰۡۙ;

    move-result-object v2

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Ll/᩻ۛܺ;-><init>(Ll/ܰۡۙ;JJ)V

    iget-object v1, p0, Ll/֨ۛܺ;->ۖ᩷:[B

    invoke-direct {v7, v8, v1}, Ll/ۛܰۧ;-><init>(Ljava/io/InputStream;[B)V

    .line 190
    invoke-virtual {v0}, Ll/ۤۘܺ;->getDstExtentsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܰۘܺ;

    .line 191
    invoke-virtual {v6}, Ll/ܰۘܺ;->getNumBlocks()J

    move-result-wide v8

    iget v6, p0, Ll/֨ۛܺ;->᩷᩷:I

    int-to-long v10, v6

    mul-long v8, v8, v10

    add-long/2addr v4, v8

    goto :goto_0

    .line 193
    :cond_1
    iput-wide v4, p0, Ll/֨ۛܺ;->ۤ:J

    .line 194
    iput-wide v2, p0, Ll/֨ۛܺ;->۫:J

    .line 195
    sget-object v1, Ll/ۢۛܺ;->᩷:[I

    invoke-virtual {v0}, Ll/ۤۘܺ;->getType()Ll/۫ۘܺ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 209
    new-instance v0, Ll/ᩴۗۘ;

    invoke-direct {v0, v4, v5}, Ll/ᩴۗۘ;-><init>(J)V

    iput-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    return-void

    .line 212
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۤۘܺ;->getType()Ll/۫ۘܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۘܺ;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_3
    new-instance v0, Ll/᩷ۨᩳ;

    invoke-direct {v0, v7}, Ll/᩷ۨᩳ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    return-void

    .line 203
    :cond_4
    new-instance v0, Ll/۫᩸ᩳ;

    invoke-direct {v0, v7}, Ll/۫᩸ᩳ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    return-void

    .line 200
    :cond_5
    new-instance v0, Ll/֨᩸ᩳ;

    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, v7, v1}, Ll/֨᩸ᩳ;-><init>(Ljava/io/InputStream;I)V

    .line 200
    iput-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    return-void

    .line 197
    :cond_6
    iput-object v7, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 217
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 257
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 5

    .line 224
    :goto_0
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 227
    iget-wide v1, p0, Ll/֨ۛܺ;->۫:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/֨ۛܺ;->۫:J

    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 173
    iget-wide v0, p0, Ll/֨ۛܺ;->ۤ:J

    iget-wide v2, p0, Ll/֨ۛܺ;->۫:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Size check fail"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    :goto_1
    invoke-direct {p0}, Ll/֨ۛܺ;->᩷()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final read([BII)I
    .locals 5

    .line 236
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 240
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_1
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 248
    iget-wide p1, p0, Ll/֨ۛܺ;->۫:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Ll/֨ۛܺ;->۫:J

    return v0

    .line 171
    :cond_2
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 173
    iget-wide v0, p0, Ll/֨ۛܺ;->ۤ:J

    iget-wide v2, p0, Ll/֨ۛܺ;->۫:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Size check fail"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_4
    :goto_0
    invoke-direct {p0}, Ll/֨ۛܺ;->᩷()V

    .line 252
    iget-object v0, p0, Ll/֨ۛܺ;->᩶:Ljava/io/InputStream;

    if-nez v0, :cond_1

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
