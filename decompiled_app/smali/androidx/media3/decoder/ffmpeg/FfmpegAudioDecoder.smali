.class public final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Ll/۠ܳ᩷;
.source "U8FS"


# instance fields
.field public final ֡:I

.field public ֨:I

.field public ۠:J

.field public volatile ۢ:I

.field public ۨ:Z

.field public final ܶ:Ljava/lang/String;

.field public volatile ᩵:I

.field public final ᩸:[B


# direct methods
.method public constructor <init>(ILl/᩵᩸᩷;Z)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [Ll/ܶܳ᩷;

    new-array v0, v0, [Ll/֨ܳ᩷;

    .line 66
    invoke-direct {p0, v1, v0}, Ll/۠ܳ᩷;-><init>([Ll/ܶܳ᩷;[Ll/᩸ܳ᩷;)V

    .line 67
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p2, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ܶ:Ljava/lang/String;

    .line 72
    iget-object v1, p2, Ll/᩵᩸᩷;->ۢ:Ljava/util/List;

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/opus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "audio/alac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/vorbis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 218
    :pswitch_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    .line 220
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    .line 222
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 224
    array-length v1, v0

    invoke-virtual {v3, v0, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    .line 201
    :pswitch_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    .line 229
    :pswitch_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 231
    array-length v3, v0

    array-length v7, v1

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    .line 232
    array-length v7, v0

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    .line 233
    array-length v7, v0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    .line 234
    array-length v4, v0

    invoke-static {v0, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    array-length v4, v0

    add-int/2addr v4, v6

    aput-byte v5, v3, v4

    .line 236
    array-length v4, v0

    add-int/lit8 v4, v4, 0x3

    aput-byte v5, v3, v4

    .line 237
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    array-length v7, v1

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    .line 238
    array-length v4, v0

    add-int/lit8 v4, v4, 0x5

    array-length v7, v1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    .line 239
    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    array-length v4, v1

    invoke-static {v1, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :goto_1
    move-object v3, v0

    .line 72
    :goto_2
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩸:[B

    if-eqz p3, :cond_4

    const/4 v6, 0x4

    .line 73
    :cond_4
    iput v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->֡:I

    if-eqz p3, :cond_5

    const v0, 0x1fffe

    goto :goto_3

    :cond_5
    const v0, 0xffff

    .line 75
    :goto_3
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->֨:I

    .line 76
    iget v5, p2, Ll/᩵᩸᩷;->ۙ᩷:I

    iget v6, p2, Ll/᩵᩸᩷;->᩹:I

    move-object v1, p0

    move v4, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {p0, p1}, Ll/۠ܳ᩷;->᩷(I)V

    return-void

    .line 79
    :cond_6
    new-instance p1, Ll/֫ܳ᩷;

    const-string p2, "Initialization failed."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 68
    :cond_7
    new-instance p1, Ll/֫ܳ᩷;

    const-string p2, "Failed to load decoder native libraries."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILl/֨ܳ᩷;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method public static synthetic ᩷(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Ll/֨ܳ᩷;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Ll/۠ܳ᩷;->᩷(Ll/᩸ܳ᩷;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ffmpeg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ܶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ۢ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 189
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->֡:I

    return v0
.end method

.method public final ۟()Ll/ܶܳ᩷;
    .locals 3

    .line 91
    new-instance v0, Ll/ܶܳ᩷;

    const/4 v1, 0x2

    .line 93
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->᩷()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/ܶܳ᩷;-><init>(II)V

    return-object v0
.end method

.method public final ܺ()I
    .locals 1

    .line 175
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩵:I

    return v0
.end method

.method public final ᩷(Ljava/lang/Throwable;)Ll/ۗܳ᩷;
    .locals 2

    .line 103
    new-instance v0, Ll/֫ܳ᩷;

    const-string v1, "Unexpected decode error"

    .line 50
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ᩷(Ll/ܶܳ᩷;Ll/᩸ܳ᩷;Z)Ll/ۗܳ᩷;
    .locals 8

    .line 38
    check-cast p2, Ll/֨ܳ᩷;

    if-eqz p3, :cond_0

    .line 111
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩸:[B

    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 113
    new-instance p1, Ll/֫ܳ᩷;

    const-string p2, "Error resetting (see logcat)."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 116
    :cond_0
    iget-object v3, p1, Ll/ܶܳ᩷;->ۚ:Ljava/nio/ByteBuffer;

    sget-object p3, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 118
    iget-wide v0, p1, Ll/ܶܳ᩷;->ۙ᩷:J

    iget p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->֨:I

    invoke-virtual {p2, p1, v0, v1}, Ll/֨ܳ᩷;->᩷(IJ)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 119
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->֨:I

    move-object v0, p0

    move-object v5, p2

    .line 120
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILl/֨ܳ᩷;Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_1

    .line 123
    new-instance p1, Ll/֫ܳ᩷;

    const-string p2, "Error decoding (see logcat)."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    .line 128
    iput-boolean v1, p2, Ll/᩸ܳ᩷;->۫:Z

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 132
    iput-boolean v1, p2, Ll/᩸ܳ᩷;->۫:Z

    return-object v0

    .line 135
    :cond_3
    iget-boolean p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ۨ:Z

    if-nez p3, :cond_5

    .line 136
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩵:I

    .line 137
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ۢ:I

    .line 138
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ۢ:I

    if-nez p3, :cond_4

    const-string p3, "alac"

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ܶ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 139
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩸:[B

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance p3, Ll/ۚ֨᩷;

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩸:[B

    invoke-direct {p3, v2}, Ll/ۚ֨᩷;-><init>([B)V

    .line 143
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->᩸:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p3, v2}, Ll/ۚ֨᩷;->᩹(I)V

    .line 144
    invoke-virtual {p3}, Ll/ۚ֨᩷;->᩻()I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ۢ:I

    .line 146
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ۨ:Z

    .line 150
    :cond_5
    iget-object p2, p2, Ll/֨ܳ᩷;->ᩴ:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 151
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public final ᩷()V
    .locals 2

    .line 166
    invoke-super {p0}, Ll/۠ܳ᩷;->᩷()V

    .line 167
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->۠:J

    return-void
.end method

.method public final ᩹()Ll/᩸ܳ᩷;
    .locals 2

    .line 98
    new-instance v0, Ll/֨ܳ᩷;

    new-instance v1, Ll/ܳܳ᩷;

    invoke-direct {v1, p0}, Ll/ܳܳ᩷;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Ll/֨ܳ᩷;-><init>(Ll/֡ܳ᩷;)V

    return-object v0
.end method
