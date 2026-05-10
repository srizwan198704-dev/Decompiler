.class public final Ll/ۖۨᩳ;
.super Ll/֡᩸ᩳ;
.source "Y8CO"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write([BII)V
    .locals 1

    .line 104
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
