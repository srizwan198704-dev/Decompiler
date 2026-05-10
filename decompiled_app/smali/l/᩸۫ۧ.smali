.class public final synthetic Ll/᩸۫ۧ;
.super Ljava/lang/Object;
.source "K670"


# direct methods
.method public static lines(Ljava/io/BufferedReader;)Ll/ۙۧۡ;
    .locals 2

    .line 566
    new-instance v0, Ll/ۢ۫ۧ;

    invoke-direct {v0, p0}, Ll/ۢ۫ۧ;-><init>(Ljava/io/BufferedReader;)V

    .line 478
    new-instance p0, Ll/۠ۛۡ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    const/16 v1, 0x110

    invoke-direct {p0, v0, v1}, Ll/۠ۛۡ;-><init>(Ljava/util/Iterator;I)V

    const/4 v0, 0x0

    .line 568
    invoke-static {p0, v0}, Ll/۟ۧۡ;->stream(Ll/ۗ᩹ۡ;Z)Ll/ۙۧۡ;

    move-result-object p0

    return-object p0
.end method
