.class public final Ll/֨ۡۙ;
.super Ljava/lang/Object;
.source "W4GY"

# interfaces
.implements Ll/ۨۡۙ;


# instance fields
.field public final ۤ:Ljava/io/RandomAccessFile;

.field public final ۫:Ljava/lang/String;

.field public final ᩶:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll/֨ۡۙ;->᩶:Ljava/io/File;

    .line 19
    iput-object p2, p0, Ll/֨ۡۙ;->۫:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 76
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/֨ۡۙ;->᩶:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 40
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position()J
    .locals 2

    .line 50
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 30
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 25
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final ֡᩷()V
    .locals 1

    .line 55
    iget-object v0, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public final ۖ(JJ)Ll/ۨۡۙ;
    .locals 7

    .line 33
    new-instance v6, Ll/᩵ۡۙ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/᩵ۡۙ;-><init>(Ll/ۨۡۙ;JJ)V

    return-object v6
.end method

.method public final ۗ()Ll/ۨۡۙ;
    .locals 3

    .line 71
    new-instance v0, Ll/֨ۡۙ;

    iget-object v1, p0, Ll/֨ۡۙ;->᩶:Ljava/io/File;

    iget-object v2, p0, Ll/֨ۡۙ;->۫:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll/֨ۡۙ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙ(JJ)Ll/ۨۡۙ;
    .locals 7

    .line 29
    new-instance v6, Ll/᩵ۡۙ;

    invoke-virtual {p0}, Ll/֨ۡۙ;->ۗ()Ll/ۨۡۙ;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/᩵ۡۙ;-><init>(Ll/ۨۡۙ;JJ)V

    return-object v6
.end method

.method public final ᩷(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Ll/֨ۡۙ;->ۤ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, v0, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
