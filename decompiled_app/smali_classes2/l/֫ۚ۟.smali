.class public final Ll/֫ۚ۟;
.super Ljava/io/FilterOutputStream;
.source "Y175"


# instance fields
.field public final synthetic ᩶:Ll/ܿۚ۟;


# direct methods
.method public constructor <init>(Ll/ܿۚ۟;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 492
    iput-object p1, p0, Ll/֫ۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 539
    iget-object v0, p0, Ll/֫ۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v0}, Ll/ܿۚ۟;->ۖ()V

    .line 540
    iget-object v0, v0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 529
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 531
    iget-object v1, p0, Ll/֫ۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v1}, Ll/ܿۚ۟;->ۖ()V

    .line 532
    iget-object v1, v1, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    throw v0
.end method

.method public final write(I)V
    .locals 2

    .line 496
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 498
    iget-object v0, p0, Ll/֫ۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v0}, Ll/ܿۚ۟;->ۖ()V

    .line 499
    iget-object v0, v0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    throw p1
.end method

.method public final write([B)V
    .locals 2

    .line 507
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 509
    iget-object v0, p0, Ll/֫ۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v0}, Ll/ܿۚ۟;->ۖ()V

    .line 510
    iget-object v0, v0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    throw p1
.end method

.method public final write([BII)V
    .locals 1

    .line 518
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 520
    iget-object p2, p0, Ll/֫ۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {p2}, Ll/ܿۚ۟;->ۖ()V

    .line 521
    iget-object p2, p2, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 522
    throw p1
.end method
