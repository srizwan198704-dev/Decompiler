.class public final Ll/ᩴۜܺ;
.super Ljava/io/FilterInputStream;
.source "28FY"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ᩶:Ll/ۧ᩸ᩳ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll/ۧ᩸ᩳ;)V
    .locals 0

    .line 117
    iput-object p2, p0, Ll/ᩴۜܺ;->᩶:Ll/ۧ᩸ᩳ;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 120
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 121
    iget-object v0, p0, Ll/ᩴۜܺ;->᩶:Ll/ۧ᩸ᩳ;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
