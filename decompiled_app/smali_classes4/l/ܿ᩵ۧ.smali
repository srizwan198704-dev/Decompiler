.class public final Ll/ܿ᩵ۧ;
.super Ll/֫ۗۧ;
.source "RAD"

# interfaces
.implements Ll/ܰ᩵ۧ;
.implements Ll/ۛ᩹ۡ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# virtual methods
.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 368
    iget-object v0, p0, Ll/֫ۗۧ;->᩶:Ll/ܳۗۧ;

    invoke-interface {v0}, Ll/ܳۗۧ;->parallelStream()Ll/ۙۧۡ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۖۧۡ;->convert(Ll/ۙۧۡ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 1

    .line 362
    iget-object v0, p0, Ll/֫ۗۧ;->᩶:Ll/ܳۗۧ;

    invoke-interface {v0}, Ll/ܳۗۧ;->stream()Ll/ۙۧۡ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۖۧۡ;->convert(Ll/ۙۧۡ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
