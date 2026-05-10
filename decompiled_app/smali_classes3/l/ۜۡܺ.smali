.class public final Ll/ۜۡܺ;
.super Ljava/io/FilterInputStream;
.source "O1ZU"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ᩶:Ll/᩶ܶۘ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll/᩶ܶۘ;)V
    .locals 0

    .line 169
    iput-object p2, p0, Ll/ۜۡܺ;->᩶:Ll/᩶ܶۘ;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 197
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 198
    iget-object v0, p0, Ll/ۜۡܺ;->᩶:Ll/᩶ܶۘ;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 174
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 186
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
