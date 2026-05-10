.class public final Ll/ۤ᩸ᩳ;
.super Ll/֡᩸ᩳ;
.source "N8EL"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 66
    new-instance v0, Ll/ۙ᩷᩵;

    new-instance v1, Ll/ܳᩴۗ;

    invoke-direct {v1, p2}, Ll/ܳᩴۗ;-><init>(I)V

    invoke-direct {v0, p1, v1}, Ll/ۙ᩷᩵;-><init>(Ljava/io/OutputStream;Ll/ܳᩴۗ;)V

    .line 49
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    .line 81
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
