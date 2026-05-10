.class public final Ll/ۛ᩷᩺;
.super Ljava/util/zip/InflaterInputStream;
.source "W5YH"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final ۫:Ll/᩹᩷᩺;

.field public ᩶:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILl/᩹᩷᩺;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const-wide/16 p1, 0x0

    .line 282
    iput-wide p1, p0, Ll/ۛ᩷᩺;->᩶:J

    .line 286
    iput-object p4, p0, Ll/ۛ᩷᩺;->۫:Ll/᩹᩷᩺;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 309
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۛ᩷᩺;->۫:Ll/᩹᩷᩺;

    .line 121
    iget-wide v0, v0, Ll/᩹᩷᩺;->᩷᩷:J

    .line 309
    iget-wide v2, p0, Ll/ۛ᩷᩺;->᩶:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final read([BII)I
    .locals 4

    .line 293
    iget-object v0, p0, Ll/ۛ᩷᩺;->۫:Ll/᩹᩷᩺;

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 298
    iget-wide p2, v0, Ll/᩹᩷᩺;->᩷᩷:J

    iget-wide v1, p0, Ll/ۛ᩷᩺;->᩶:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return p1

    .line 299
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Size mismatch on inflated file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll/ۛ᩷᩺;->᩶:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Ll/᩹᩷᩺;->᩷᩷:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_1
    iget-wide p2, p0, Ll/ۛ᩷᩺;->᩶:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/ۛ᩷᩺;->᩶:J

    return p1

    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error reading data for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Ll/᩹᩷᩺;->ᩴ:Ljava/lang/String;

    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll/ۛ᩷᩺;->᩶:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
