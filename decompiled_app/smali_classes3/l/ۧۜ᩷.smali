.class public Ll/ۧۜ᩷;
.super Ljava/io/InputStream;
.source "C57M"

# interfaces
.implements Ljava/io/DataInput;
.implements Ll/֨۫ۧ;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public final ۫:Ljava/io/DataInputStream;

.field public ᩴ:[B

.field public ᩶:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 8036
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/ۧۜ᩷;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8039
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8040
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 8041
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 8042
    iput v1, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8043
    iput-object p2, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    .line 8044
    instance-of p2, p1, Ll/ۧۜ᩷;

    if-eqz p2, :cond_0

    .line 8045
    check-cast p1, Ll/ۧۜ᩷;

    .line 8277
    iget p1, p1, Ll/ۧۜ᩷;->ۤ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 8046
    :goto_0
    iput p1, p0, Ll/ۧۜ᩷;->ۤ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 8031
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/ۧۜ᩷;-><init>(Ljava/io/InputStream;I)V

    .line 8032
    array-length p1, p1

    iput p1, p0, Ll/ۧۜ᩷;->ۤ:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 8078
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 8277
    iget v0, p0, Ll/ۧۜ᩷;->ۤ:I

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 8266
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .locals 1

    .line 8083
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8084
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 8089
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 8090
    iget p2, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۧۜ᩷;->ۚ:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 8108
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8109
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 8138
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8139
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 8141
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 8114
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8115
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 8261
    invoke-virtual {p0}, Ll/ۧۜ᩷;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 8256
    invoke-virtual {p0}, Ll/ۧۜ᩷;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 8132
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8133
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 8126
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/2addr v0, p3

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8127
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 8164
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8165
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 8166
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 8167
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 8168
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_2

    .line 8172
    iget-object v4, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 8174
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 8177
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8170
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 17

    move-object/from16 v0, p0

    .line 8230
    iget v1, v0, Ll/ۧۜ᩷;->ۚ:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Ll/ۧۜ᩷;->ۚ:I

    .line 8231
    iget-object v1, v0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 8232
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 8233
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 8234
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 8235
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 8236
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 8237
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 8238
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v10, v3, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    or-int/2addr v10, v1

    if-ltz v10, :cond_2

    .line 8242
    iget-object v10, v0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v12, 0x20

    const/16 v13, 0x28

    const/16 v14, 0x30

    const/16 v15, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v10, v1

    shl-long/2addr v10, v15

    const/16 v1, 0x10

    const/16 v15, 0x18

    move/from16 v16, v3

    int-to-long v2, v9

    shl-long/2addr v2, v14

    add-long/2addr v10, v2

    int-to-long v2, v8

    shl-long/2addr v2, v13

    add-long/2addr v10, v2

    int-to-long v2, v7

    shl-long/2addr v2, v12

    add-long/2addr v10, v2

    int-to-long v2, v6

    shl-long/2addr v2, v15

    add-long/2addr v10, v2

    int-to-long v2, v5

    shl-long v1, v2, v1

    add-long/2addr v10, v1

    int-to-long v1, v4

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v10, v1

    move/from16 v2, v16

    int-to-long v1, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8246
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_1

    int-to-long v2, v2

    shl-long/2addr v2, v15

    int-to-long v11, v4

    shl-long/2addr v11, v14

    add-long/2addr v2, v11

    int-to-long v4, v5

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    int-to-long v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v7

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v9

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long v10, v2, v4

    int-to-long v1, v1

    :goto_0
    add-long/2addr v10, v1

    return-wide v10

    .line 8251
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8240
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 8148
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8149
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 8150
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    .line 8154
    iget-object v2, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 8156
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 8159
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8152
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 8120
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8121
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 8096
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8097
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 8210
    iget v0, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۧۜ᩷;->ۚ:I

    .line 8211
    iget-object v0, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 8212
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    .line 8216
    iget-object v2, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 8218
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 8221
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8214
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 8271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 8182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v2, p1, v1

    int-to-long v3, v2

    .line 8193
    iget-object v5, p0, Ll/ۧۜ᩷;->۫:Ljava/io/DataInputStream;

    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    long-to-int v4, v3

    if-gtz v4, :cond_2

    .line 8195
    iget-object v3, p0, Ll/ۧۜ᩷;->ᩴ:[B

    const/16 v4, 0x2000

    if-nez v3, :cond_0

    new-array v3, v4, [B

    .line 8196
    iput-object v3, p0, Ll/ۧۜ᩷;->ᩴ:[B

    .line 8198
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8199
    iget-object v3, p0, Ll/ۧۜ᩷;->ᩴ:[B

    invoke-virtual {v5, v3, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 8200
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Reached EOF while skipping "

    const-string v2, " bytes."

    .line 0
    invoke-static {p1, v1, v2}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8200
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    .line 8205
    :cond_3
    iget p1, p0, Ll/ۧۜ᩷;->ۚ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۧۜ᩷;->ۚ:I

    return-void
.end method

.method public final ᩷(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 8050
    iput-object p1, p0, Ll/ۧۜ᩷;->᩶:Ljava/nio/ByteOrder;

    return-void
.end method
