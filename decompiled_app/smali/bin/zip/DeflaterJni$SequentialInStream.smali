.class public Lbin/zip/DeflaterJni$SequentialInStream;
.super Ljava/lang/Object;
.source "Q1DM"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ll/ܽ۟;
.end annotation


# instance fields
.field public final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lbin/zip/DeflaterJni$SequentialInStream;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 94
    iget-object v0, p0, Lbin/zip/DeflaterJni$SequentialInStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read([B)I
    .locals 1

    .line 88
    iget-object v0, p0, Lbin/zip/DeflaterJni$SequentialInStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
