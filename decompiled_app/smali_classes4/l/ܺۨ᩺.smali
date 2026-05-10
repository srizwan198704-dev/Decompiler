.class public final Ll/ܺۨ᩺;
.super Ll/᩹ۨ᩺;
.source "HBLS"


# instance fields
.field public ۤ:Ljava/io/PipedOutputStream;


# virtual methods
.method public final close()V
    .locals 1

    .line 702
    iget-object v0, p0, Ll/ܺۨ᩺;->ۤ:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Ll/ܺۨ᩺;->ۤ:Ljava/io/PipedOutputStream;

    return-void
.end method
