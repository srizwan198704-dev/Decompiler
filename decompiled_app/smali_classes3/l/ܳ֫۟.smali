.class public final Ll/ܳ֫۟;
.super Ljava/lang/Object;
.source "I17Y"

# interfaces
.implements Ll/᩵֫۟;


# instance fields
.field public final synthetic ۖ:Ll/֫֫۟;

.field public final synthetic ۙ:[B

.field public final synthetic ۟:Z

.field public final synthetic ܺ:I

.field public ᩷:Z

.field public final synthetic ᩹:I


# direct methods
.method public constructor <init>(Ll/֫֫۟;[BIIZ)V
    .locals 0

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ֫۟;->ۖ:Ll/֫֫۟;

    iput-object p2, p0, Ll/ܳ֫۟;->ۙ:[B

    iput p3, p0, Ll/ܳ֫۟;->᩹:I

    iput p4, p0, Ll/ܳ֫۟;->ܺ:I

    iput-boolean p5, p0, Ll/ܳ֫۟;->۟:Z

    const/4 p1, 0x1

    .line 718
    iput-boolean p1, p0, Ll/ܳ֫۟;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫֫۟;I)V
    .locals 3

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 723
    :try_start_0
    iput-boolean v0, p0, Ll/ܳ֫۟;->᩷:Z

    .line 724
    iget-object v0, p0, Ll/ܳ֫۟;->ۙ:[B

    iget v1, p0, Ll/ܳ֫۟;->᩹:I

    iget v2, p0, Ll/ܳ֫۟;->ܺ:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    if-nez p2, :cond_0

    .line 726
    iget-boolean p1, p0, Ll/ܳ֫۟;->۟:Z

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Ll/ܳ֫۟;->ۖ:Ll/֫֫۟;

    invoke-static {p1}, Ll/ۙܿ۟;->ۙ(Ll/֫֫۟;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 722
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public final ᩷(Ljava/io/IOException;)Z
    .locals 0

    .line 734
    iget-boolean p1, p0, Ll/ܳ֫۟;->᩷:Z

    return p1
.end method
