.class public abstract Ll/᩹۫᩺;
.super Ljava/lang/Object;
.source "N87E"


# instance fields
.field public ۖ:I

.field public final ᩷:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/᩹۫᩺;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x4000

    .line 48
    iput v0, p0, Ll/᩹۫᩺;->ۖ:I

    return-void
.end method


# virtual methods
.method public abstract ᩷([B)I
.end method

.method public abstract ᩷([B[B)I
.end method

.method public final ᩷(Ll/ܳ᩶᩺;)Ll/֫᩶᩺;
    .locals 6

    .line 77
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    new-instance v1, Ll/ۛ᩶᩺;

    invoke-direct {v1, v0}, Ll/ۛ᩶᩺;-><init>(Ljava/io/OutputStream;)V

    .line 79
    new-instance v2, Ll/ᩳ᩶᩺;

    .line 93
    invoke-direct {v2}, Ll/ۚܽ᩺;-><init>()V

    .line 94
    sget-object v3, Ll/ۖ᩶᩺;->ᩳ᩷:Ll/ۖ᩶᩺;

    invoke-virtual {v2, v3}, Ll/ۚܽ᩺;->᩷(Ll/ۖ᩶᩺;)V

    .line 128
    iget-object v3, p0, Ll/᩹۫᩺;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ll/ۚܽ᩺;->᩷(I)V

    .line 82
    sget-object v3, Ll/ۙ᩶᩺;->ᩴ:Ll/ۙ᩶᩺;

    sget-object v4, Ll/ۙ᩶᩺;->᩷᩷:Ll/ۙ᩶᩺;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۚܽ᩺;->᩷(Ljava/util/EnumSet;)V

    .line 83
    invoke-virtual {p1}, Ll/ۗ᩶᩺;->᩷()S

    move-result v3

    invoke-virtual {v2, v3}, Ll/ᩳ᩶᩺;->ۖ(S)V

    .line 46
    new-instance v3, Ll/֫ۨᩳ;

    invoke-direct {v3}, Ll/֫ۨᩳ;-><init>()V

    .line 47
    new-instance v4, Ll/ۛ᩶᩺;

    invoke-direct {v4, v3}, Ll/ۛ᩶᩺;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {p1, v4}, Ll/ܰ᩶᩺;->᩷(Ll/ۛ᩶᩺;)V

    .line 51
    invoke-virtual {v3}, Ll/֫ۨᩳ;->᩷()[B

    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ll/ᩳ᩶᩺;->᩷([B)V

    .line 85
    invoke-virtual {v2, v1}, Ll/ᩳ᩶᩺;->᩷(Ll/ۛ᩶᩺;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 132
    iget v0, p0, Ll/᩹۫᩺;->ۖ:I

    .line 88
    new-array v0, v0, [B

    .line 89
    new-instance v1, Ll/ۚۨᩳ;

    invoke-direct {v1}, Ll/ۚۨᩳ;-><init>()V

    .line 91
    invoke-virtual {p0, p1, v0}, Ll/᩹۫᩺;->᩷([B[B)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/ۚۨᩳ;->᩷(I)V

    .line 93
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v2, Ll/ܶ᩶᩺;

    .line 74
    invoke-direct {v2}, Ll/ۚܽ᩺;-><init>()V

    .line 75
    sget-object v3, Ll/ۖ᩶᩺;->ۗ᩷:Ll/ۖ᩶᩺;

    invoke-virtual {v2, v3}, Ll/ۚܽ᩺;->᩷(Ll/ۖ᩶᩺;)V

    .line 97
    :goto_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ll/ۚۨᩳ;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 98
    new-instance v4, Ll/ܺ᩶᩺;

    invoke-direct {v4, v3}, Ll/ܺ᩶᩺;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 100
    invoke-virtual {v2, v4}, Ll/ܶ᩶᩺;->᩷(Ll/ܺ᩶᩺;)V

    .line 101
    invoke-virtual {v2}, Ll/ܶ᩶᩺;->᩹()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 103
    invoke-virtual {v2}, Ll/ۚܽ᩺;->۟()Ljava/util/Set;

    move-result-object v3

    .line 104
    sget-object v4, Ll/ۙ᩶᩺;->᩷᩷:Ll/ۙ᩶᩺;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 111
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    new-instance p1, Ll/ܺ᩶᩺;

    invoke-direct {p1, v0}, Ll/ܺ᩶᩺;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 114
    invoke-virtual {v2}, Ll/ۚܽ᩺;->ۙ()Ll/ۖ᩶᩺;

    move-result-object v0

    sget-object v1, Ll/ۖ᩶᩺;->ۗ᩷:Ll/ۖ᩶᩺;

    if-eq v0, v1, :cond_2

    .line 117
    invoke-virtual {v2}, Ll/ۚܽ᩺;->ۙ()Ll/ۖ᩶᩺;

    move-result-object v0

    sget-object v3, Ll/ۖ᩶᩺;->ۘ᩷:Ll/ۖ᩶᩺;

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Ll/ۚܽ᩺;->ۙ()Ll/ۖ᩶᩺;

    move-result-object v0

    sget-object v3, Ll/ۖ᩶᩺;->ۡ᩷:Ll/ۖ᩶᩺;

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v2}, Ll/ۚܽ᩺;->ۙ()Ll/ۖ᩶᩺;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected PDU "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but got: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    :goto_1
    sget v0, Ll/ۜ۫᩺;->ۤ:I

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ll/ܺ᩶᩺;->ۙ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, -0x1

    .line 43
    :goto_2
    new-instance v0, Ll/ۜ۫᩺;

    invoke-direct {v0, p1}, Ll/ۜ۫᩺;-><init>(I)V

    .line 118
    throw v0

    .line 130
    :cond_2
    new-instance v0, Ll/֫᩶᩺;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Ll/᩵᩶᩺;->᩷(Ll/ܺ᩶᩺;)V

    return-object v0

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Ll/᩹۫᩺;->᩷([B)I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۚۨᩳ;->᩷(I)V

    goto/16 :goto_0
.end method

.method public final ᩷(Ll/ᩴܽ᩺;Ll/ᩴܽ᩺;)V
    .locals 4

    .line 52
    new-instance v0, Ll/᩺᩶᩺;

    invoke-direct {v0, p1, p2}, Ll/᩺᩶᩺;-><init>(Ll/ᩴܽ᩺;Ll/ᩴܽ᩺;)V

    .line 53
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    new-instance v1, Ll/ۛ᩶᩺;

    invoke-direct {v1, p2}, Ll/ۛ᩶᩺;-><init>(Ljava/io/OutputStream;)V

    .line 128
    iget-object v2, p0, Ll/᩹۫᩺;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ll/ۚܽ᩺;->᩷(I)V

    .line 57
    sget-object v2, Ll/ۙ᩶᩺;->ᩴ:Ll/ۙ᩶᩺;

    sget-object v3, Ll/ۙ᩶᩺;->᩷᩷:Ll/ۙ᩶᩺;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۚܽ᩺;->᩷(Ljava/util/EnumSet;)V

    .line 58
    invoke-virtual {v0, v1}, Ll/᩺᩶᩺;->᩷(Ll/ۛ᩶᩺;)V

    .line 132
    iget v0, p0, Ll/᩹۫᩺;->ۖ:I

    .line 60
    new-array v0, v0, [B

    .line 61
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ll/᩹۫᩺;->᩷([B[B)I

    move-result p2

    .line 62
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 63
    new-instance p2, Ll/ܺ᩶᩺;

    invoke-direct {p2, v1}, Ll/ܺ᩶᩺;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 64
    new-instance v0, Ll/ۡ᩶᩺;

    .line 106
    invoke-direct {v0}, Ll/ۚܽ᩺;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Ll/ۡ᩶᩺;->᩷(Ll/ܺ᩶᩺;)V

    .line 111
    sget-object p2, Ll/ۖ᩶᩺;->ۖ᩷:Ll/ۖ᩶᩺;

    invoke-virtual {v0}, Ll/ۚܽ᩺;->ۙ()Ll/ۖ᩶᩺;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {v0}, Ll/ۡ᩶᩺;->᩹()S

    move-result p1

    .line 140
    iput p1, p0, Ll/᩹۫᩺;->ۖ:I

    return-void

    .line 69
    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ᩴܽ᩺;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ᩴܽ᩺;->ۛ()Ljava/lang/String;

    move-result-object p1

    const-string v1, " ("

    const-string v2, ") failed."

    const-string v3, "BIND "

    .line 0
    invoke-static {v3, v0, v1, p1, v2}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
