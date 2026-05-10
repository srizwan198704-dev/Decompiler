.class public final Ll/ۙۗ᩹;
.super Ljava/lang/Object;
.source "LAYV"


# direct methods
.method public static ᩷(Ll/ۖۘۙ;)Ll/᩹ۗ᩹;
    .locals 8

    .line 832
    new-instance v0, Ll/᩹ۗ᩹;

    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Ll/ۖۘۙ;->getPosition()J

    move-result-wide v1

    .line 834
    invoke-virtual {p0}, Ll/ۖۘۙ;->available()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ll/ۖۘۙ;->ۖ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 835
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "]"

    .line 437
    invoke-static {v4, v5, v3}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 837
    new-instance p0, Ll/ۘۗ᩹;

    new-instance v1, Ll/᩸ۢۗ;

    invoke-direct {v1, v4}, Ll/᩸ۢۗ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ۘۗ᩹;-><init>(Ll/᩸ۢۗ;)V

    invoke-virtual {v0, p0}, Ll/᩹ۗ᩹;->᩷(Ll/ۘۗ᩹;)V

    return-object v0

    .line 839
    :cond_0
    invoke-virtual {p0, v1, v2}, Ll/ۖۘۙ;->seek(J)V

    :cond_1
    return-object v0
.end method
