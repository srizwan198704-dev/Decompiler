.class public final Ll/ܳܶۘ;
.super Ljava/lang/Object;
.source "066S"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ֡᩷:J

.field public ۖ᩷:I

.field public ۗ᩷:Ljava/lang/String;

.field public ۘ᩷:Ll/ܳܶۘ;

.field public ۙ᩷:J

.field public ۚ:Ljava/lang/String;

.field public ۛ᩷:J

.field public ۜ᩷:I

.field public ۟᩷:I

.field public ۡ᩷:Ljava/lang/String;

.field public ۤ:Ljava/util/ArrayList;

.field public ۧ᩷:I

.field public ۫:[B

.field public ܶ᩷:J

.field public ܺ᩷:I

.field public ᩳ᩷:[B

.field public ᩴ:[B

.field public ᩵᩷:I

.field public ᩶:Ll/֨ܶۘ;

.field public ᩷᩷:J

.field public ᩹᩷:I

.field public ᩺᩷:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ll/ܳܶۘ;->᩵᩷:I

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Ll/ܳܶۘ;->᩷᩷:J

    .line 28
    iput-wide v1, p0, Ll/ܳܶۘ;->ܶ᩷:J

    .line 34
    iput v0, p0, Ll/ܳܶۘ;->ۜ᩷:I

    .line 35
    iput v0, p0, Ll/ܳܶۘ;->᩹᩷:I

    .line 36
    iput-wide v1, p0, Ll/ܳܶۘ;->ۛ᩷:J

    .line 37
    iput-wide v1, p0, Ll/ܳܶۘ;->ۙ᩷:J

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Ll/ܳܶۘ;->۟᩷:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ll/ܳܶۘ;->᩵᩷:I

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Ll/ܳܶۘ;->᩷᩷:J

    .line 28
    iput-wide v1, p0, Ll/ܳܶۘ;->ܶ᩷:J

    .line 34
    iput v0, p0, Ll/ܳܶۘ;->ۜ᩷:I

    .line 35
    iput v0, p0, Ll/ܳܶۘ;->᩹᩷:I

    .line 36
    iput-wide v1, p0, Ll/ܳܶۘ;->ۛ᩷:J

    .line 37
    iput-wide v1, p0, Ll/ܳܶۘ;->ۙ᩷:J

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Ll/ܳܶۘ;->۟᩷:I

    .line 51
    invoke-virtual {p0, p1}, Ll/ܳܶۘ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method private ۚ()V
    .locals 3

    .line 403
    iget-object v0, p0, Ll/ܳܶۘ;->ۘ᩷:Ll/ܳܶۘ;

    if-eqz v0, :cond_1

    .line 405
    iget-object v1, v0, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, v0, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 407
    iput-object v2, v0, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    .line 409
    :cond_0
    iput-object v2, p0, Ll/ܳܶۘ;->ۘ᩷:Ll/ܳܶۘ;

    :cond_1
    return-void
.end method

.method public static ᩷(Ll/֨ܶۘ;[B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Ll/֨ܶۘ;->᩷()[B

    move-result-object v0

    .line 323
    array-length v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Ll/֨ܶۘ;->ۙ()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p0}, Ll/֨ܶۘ;->ۖ()I

    move-result p0

    .line 331
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 332
    invoke-virtual {v3, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 333
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 335
    :cond_3
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v1, v2

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 418
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܶۘ;

    .line 419
    iget-object v1, p0, Ll/ܳܶۘ;->᩶:Ll/֨ܶۘ;

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Ll/֨ܶۘ;->clone()Ll/֨ܶۘ;

    move-result-object v1

    iput-object v1, v0, Ll/ܳܶۘ;->᩶:Ll/֨ܶۘ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 4

    .line 361
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 364
    iget-object v2, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, -0x2

    .line 366
    :cond_1
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 369
    :cond_2
    iget-object v1, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 112
    iget-wide v0, p0, Ll/ܳܶۘ;->ܶ᩷:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Ll/ܳܶۘ;->֡᩷:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 2

    .line 124
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    const-string v1, "/"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setTime(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Ll/ܳܶۘ;->֡᩷:J

    .line 88
    invoke-direct {p0}, Ll/ܳܶۘ;->ۚ()V

    return-void
.end method

.method public final ֡()Ll/ۢܶۘ;
    .locals 2

    .line 157
    iget-object v0, p0, Ll/ܳܶۘ;->᩺᩷:[B

    const/16 v1, 0x4d54

    .line 213
    invoke-static {v1, v0}, Ll/֨ܶۘ;->᩷(I[B)Ll/֨ܶۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Ll/ۢܶۘ;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {v0}, Ll/֨ܶۘ;->᩷()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢܶۘ;->᩷([B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ֨()Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    const-string v1, "[:\\\\*?<>\"|]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֫()Z
    .locals 1

    .line 63
    iget v0, p0, Ll/ܳܶۘ;->ܺ᩷:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۖ(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Ll/ܳܶۘ;->ۙ᩷:J

    return-void
.end method

.method public final ۖ([B)V
    .locals 0

    .line 343
    iput-object p1, p0, Ll/ܳܶۘ;->ᩴ:[B

    return-void
.end method

.method public final ۖ()[B
    .locals 1

    .line 161
    iget-object v0, p0, Ll/ܳܶۘ;->۫:[B

    return-object v0
.end method

.method public final ۗ()Ll/ܳܶۘ;
    .locals 1

    .line 399
    iget-object v0, p0, Ll/ܳܶۘ;->ۘ᩷:Ll/ܳܶۘ;

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 227
    iget v0, p0, Ll/ܳܶۘ;->۟᩷:I

    return v0
.end method

.method public final ۘ(I)V
    .locals 0

    .line 75
    iput p1, p0, Ll/ܳܶۘ;->ۧ᩷:I

    return-void
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Ll/ܳܶۘ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ(I)V
    .locals 0

    .line 231
    iput p1, p0, Ll/ܳܶۘ;->۟᩷:I

    return-void
.end method

.method public final ۙ(J)V
    .locals 0

    .line 239
    iput-wide p1, p0, Ll/ܳܶۘ;->ۛ᩷:J

    return-void
.end method

.method public final ۙ([B)V
    .locals 0

    .line 165
    iput-object p1, p0, Ll/ܳܶۘ;->᩺᩷:[B

    return-void
.end method

.method public final ۛ()J
    .locals 2

    .line 243
    iget-wide v0, p0, Ll/ܳܶۘ;->ۙ᩷:J

    return-wide v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 177
    iput p1, p0, Ll/ܳܶۘ;->ۜ᩷:I

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 181
    iget v0, p0, Ll/ܳܶۘ;->᩹᩷:I

    return v0
.end method

.method public final ۜ(I)V
    .locals 0

    .line 59
    iput p1, p0, Ll/ܳܶۘ;->᩵᩷:I

    return-void
.end method

.method public final ۟(I)V
    .locals 0

    .line 185
    iput p1, p0, Ll/ܳܶۘ;->᩹᩷:I

    return-void
.end method

.method public final ۟(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Ll/ܳܶۘ;->ܶ᩷:J

    return-void
.end method

.method public final ۟([B)V
    .locals 0

    .line 339
    iput-object p1, p0, Ll/ܳܶۘ;->ᩳ᩷:[B

    return-void
.end method

.method public final ۡ()I
    .locals 1

    .line 63
    iget v0, p0, Ll/ܳܶۘ;->ܺ᩷:I

    return v0
.end method

.method public final ۢ()I
    .locals 1

    .line 55
    iget v0, p0, Ll/ܳܶۘ;->᩵᩷:I

    return v0
.end method

.method public final ۫()Z
    .locals 1

    .line 395
    iget-object v0, p0, Ll/ܳܶۘ;->ۘ᩷:Ll/ܳܶۘ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܰ()J
    .locals 4

    .line 96
    iget v0, p0, Ll/ܳܶۘ;->ۖ᩷:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ܳ()Ljava/lang/String;
    .locals 4

    .line 351
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 354
    iget-object v2, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, -0x2

    .line 356
    :cond_1
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 357
    iget-object v2, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()[B
    .locals 1

    .line 157
    iget-object v0, p0, Ll/ܳܶۘ;->᩺᩷:[B

    return-object v0
.end method

.method public final ܺ()I
    .locals 1

    .line 92
    iget v0, p0, Ll/ܳܶۘ;->ۖ᩷:I

    return v0
.end method

.method public final ܺ(I)V
    .locals 0

    .line 67
    iput p1, p0, Ll/ܳܶۘ;->ܺ᩷:I

    return-void
.end method

.method public final ܽ()Z
    .locals 1

    .line 391
    iget-object v0, p0, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩳ()J
    .locals 2

    .line 235
    iget-wide v0, p0, Ll/ܳܶۘ;->ۛ᩷:J

    return-wide v0
.end method

.method public final ᩵()I
    .locals 1

    .line 173
    iget v0, p0, Ll/ܳܶۘ;->ۜ᩷:I

    return v0
.end method

.method public final ᩷()I
    .locals 2

    .line 251
    iget-object v0, p0, Ll/ܳܶۘ;->᩶:Ll/֨ܶۘ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/֨ܶۘ;->᩷()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 100
    iput p1, p0, Ll/ܳܶۘ;->ۖ᩷:I

    return-void
.end method

.method public final ᩷(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Ll/ܳܶۘ;->᩷᩷:J

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 142
    :cond_0
    iput-object p1, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Ll/ܳܶۘ;->ۗ᩷:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Ll/ܳܶۘ;->ۚ()V

    return-void
.end method

.method public final ᩷(Ljava/nio/charset/Charset;ZZ)V
    .locals 5

    .line 286
    iget-object v0, p0, Ll/ܳܶۘ;->᩺᩷:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/16 v2, 0x7075

    .line 292
    invoke-static {v2, v0}, Ll/֨ܶۘ;->᩷(I[B)Ll/֨ܶۘ;

    move-result-object v0

    iget-object v2, p0, Ll/ܳܶۘ;->ᩳ᩷:[B

    invoke-static {v0, v2}, Ll/ܳܶۘ;->᩷(Ll/֨ܶۘ;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 295
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ll/ܳܶۘ;->ᩳ᩷:[B

    invoke-direct {v0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    if-nez p3, :cond_4

    const/16 p3, 0x5c

    .line 296
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 297
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Ll/ܳܶۘ;->ۗ᩷:Ljava/lang/String;

    goto :goto_1

    .line 300
    :cond_4
    iput-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    .line 301
    iput-object v1, p0, Ll/ܳܶۘ;->ۗ᩷:Ljava/lang/String;

    .line 303
    :goto_1
    iput-object v1, p0, Ll/ܳܶۘ;->ᩳ᩷:[B

    .line 305
    iget-object p3, p0, Ll/ܳܶۘ;->ᩴ:[B

    if-nez p3, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 311
    iget-object p2, p0, Ll/ܳܶۘ;->᩺᩷:[B

    const/16 p3, 0x6375

    invoke-static {p3, p2}, Ll/֨ܶۘ;->᩷(I[B)Ll/֨ܶۘ;

    move-result-object p2

    iget-object p3, p0, Ll/ܳܶۘ;->ᩴ:[B

    invoke-static {p2, p3}, Ll/ܳܶۘ;->᩷(Ll/֨ܶۘ;[B)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_7

    .line 314
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Ll/ܳܶۘ;->ᩴ:[B

    invoke-direct {p2, p3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    :cond_7
    iput-object p2, p0, Ll/ܳܶۘ;->ۚ:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Ll/ܳܶۘ;->ۚ()V

    .line 316
    iput-object v1, p0, Ll/ܳܶۘ;->ᩴ:[B

    return-void
.end method

.method public final ᩷(Ll/֨ܶۘ;)V
    .locals 0

    .line 255
    iput-object p1, p0, Ll/ܳܶۘ;->᩶:Ll/֨ܶۘ;

    return-void
.end method

.method public final ᩷(Ll/ۢܶۘ;)V
    .locals 2

    .line 157
    iget-object v0, p0, Ll/ܳܶۘ;->᩺᩷:[B

    const/16 v1, 0x4d54

    .line 223
    invoke-virtual {p1}, Ll/ۢܶۘ;->᩷()[B

    move-result-object p1

    invoke-static {v1, v0, p1}, Ll/֨ܶۘ;->᩷(I[B[B)[B

    move-result-object p1

    .line 165
    iput-object p1, p0, Ll/ܳܶۘ;->᩺᩷:[B

    return-void
.end method

.method public final ᩷(Ll/ܳܶۘ;)V
    .locals 3

    .line 375
    iput-object p1, p0, Ll/ܳܶۘ;->ۘ᩷:Ll/ܳܶۘ;

    .line 376
    iget-object v0, p1, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    .line 379
    :cond_0
    iget-object v0, p1, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 382
    iput-object v1, p0, Ll/ܳܶۘ;->ۤ:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 384
    iput-object v1, v2, Ll/ܳܶۘ;->ۘ᩷:Ll/ܳܶۘ;

    .line 385
    invoke-virtual {v2, p1}, Ll/ܳܶۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷([B)V
    .locals 0

    .line 169
    iput-object p1, p0, Ll/ܳܶۘ;->۫:[B

    return-void
.end method

.method public final ᩸()I
    .locals 1

    .line 71
    iget v0, p0, Ll/ܳܶۘ;->ۧ᩷:I

    return v0
.end method

.method public final ᩹()J
    .locals 2

    .line 104
    iget-wide v0, p0, Ll/ܳܶۘ;->᩷᩷:J

    return-wide v0
.end method

.method public final ᩹([B)Z
    .locals 7

    const/4 v0, 0x1

    .line 259
    invoke-static {v0, p1}, Ll/֨ܶۘ;->᩷(I[B)Ll/֨ܶۘ;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    if-nez v1, :cond_1

    .line 261
    iget-wide v0, p0, Ll/ܳܶۘ;->᩷᩷:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v0, p0, Ll/ܳܶۘ;->ܶ᩷:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v0, p0, Ll/ܳܶۘ;->ۛ᩷:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 264
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File contains no zip64 extended information: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ܳܶۘ;->ᩳ᩷:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ܳܶۘ;->᩷᩷:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ܳܶۘ;->ܶ᩷:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", headerOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ܳܶۘ;->ۛ᩷:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {p1}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    iget-wide v5, p0, Ll/ܳܶۘ;->ܶ᩷:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 272
    invoke-virtual {v1, v2}, Ll/֨ܶۘ;->᩷(I)J

    move-result-wide v5

    iput-wide v5, p0, Ll/ܳܶۘ;->ܶ᩷:J

    const/16 v2, 0x8

    .line 275
    :cond_2
    iget-wide v5, p0, Ll/ܳܶۘ;->᩷᩷:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    .line 276
    invoke-virtual {v1, v2}, Ll/֨ܶۘ;->᩷(I)J

    move-result-wide v5

    iput-wide v5, p0, Ll/ܳܶۘ;->᩷᩷:J

    add-int/lit8 v2, v2, 0x8

    .line 279
    :cond_3
    iget-wide v5, p0, Ll/ܳܶۘ;->ۛ᩷:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 280
    invoke-virtual {v1, v2}, Ll/֨ܶۘ;->᩷(I)J

    move-result-wide v1

    iput-wide v1, p0, Ll/ܳܶۘ;->ۛ᩷:J

    :cond_4
    return v0
.end method

.method public final ᩺()Z
    .locals 2

    .line 79
    iget v0, p0, Ll/ܳܶۘ;->ܺ᩷:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩻()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Ll/ܳܶۘ;->ۗ᩷:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ll/ܳܶۘ;->ۡ᩷:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
