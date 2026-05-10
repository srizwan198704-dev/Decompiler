.class public final Ll/ܿ᩵᩺;
.super Ljava/io/OutputStream;
.source "J9GL"


# static fields
.field public static final ۚ:Ll/ܺۤۗ;


# instance fields
.field public ۤ:Ll/۫᩵᩺;

.field public ۫:Ll/֫᩵᩺;

.field public ᩶:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Ll/ܿ᩵᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ܿ᩵᩺;->ۚ:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/۫᩵᩺;IJ)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ll/ܿ᩵᩺;->᩶:Z

    .line 37
    iput-object p1, p0, Ll/ܿ᩵᩺;->ۤ:Ll/۫᩵᩺;

    .line 39
    new-instance p1, Ll/֫᩵᩺;

    invoke-direct {p1, p2, p3, p4}, Ll/֫᩵᩺;-><init>(IJ)V

    iput-object p1, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 97
    iget-object v0, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    :goto_0
    invoke-virtual {v0}, Ll/֫᩵᩺;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Ll/ܿ᩵᩺;->ۤ:Ll/۫᩵᩺;

    iget-object v2, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    invoke-virtual {v1, v2}, Ll/۫᩵᩺;->᩷(Ll/ۙ᩵᩺;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0}, Ll/֫᩵᩺;->᩷(Ll/֫᩵᩺;)V

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Ll/ܿ᩵᩺;->᩶:Z

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Ll/ܿ᩵᩺;->ۤ:Ll/۫᩵᩺;

    .line 105
    invoke-virtual {v0}, Ll/ۙ᩵᩺;->ۛ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ll/ܿ᩵᩺;->ۚ:Ll/ܺۤۗ;

    const-string v2, "EOF, {} bytes written"

    invoke-interface {v1, v0, v2}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Ll/ܿ᩵᩺;->᩶:Z

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    invoke-virtual {v0}, Ll/֫᩵᩺;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ll/ܿ᩵᩺;->ۤ:Ll/۫᩵᩺;

    iget-object v1, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    invoke-virtual {v0, v1}, Ll/۫᩵᩺;->᩷(Ll/ۙ᩵᩺;)V

    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Ll/ܿ᩵᩺;->᩶:Z

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    invoke-virtual {v0}, Ll/֫᩵᩺;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Ll/ܿ᩵᩺;->flush()V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ll/֫᩵᩺;->ۙ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Ll/֫᩵᩺;->writeByte(I)V

    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 57
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ܿ᩵᩺;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 62
    iget-object v0, p0, Ll/ܿ᩵᩺;->۫:Ll/֫᩵᩺;

    .line 109
    iget-boolean v1, p0, Ll/ܿ᩵᩺;->᩶:Z

    if-nez v1, :cond_3

    .line 66
    :cond_0
    invoke-virtual {v0}, Ll/֫᩵᩺;->᩹()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ll/֫᩵᩺;->᩷(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0}, Ll/ܿ᩵᩺;->flush()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ll/֫᩵᩺;->ۙ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-virtual {v0, p2, v1, p1}, Ll/֫᩵᩺;->᩹(II[B)V

    :cond_2
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_0

    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
