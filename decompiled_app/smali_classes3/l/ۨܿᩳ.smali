.class public final Ll/ۨܿᩳ;
.super Ljava/lang/Object;
.source "25RU"


# direct methods
.method public static ᩷(Ll/᩺ۢۗ;I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "-0x"

    const/4 v2, 0x3

    .line 116
    invoke-virtual {p0, v1, v0, v2}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    int-to-long v0, p1

    neg-long v0, v0

    .line 39
    invoke-virtual {p0, v0, v1}, Ll/᩺ۢۗ;->ۖ(J)V

    return-void

    :cond_0
    const-string v1, "0x"

    const/4 v2, 0x2

    .line 116
    invoke-virtual {p0, v1, v0, v2}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    int-to-long v0, p1

    .line 42
    invoke-virtual {p0, v0, v1}, Ll/᩺ۢۗ;->ۖ(J)V

    return-void
.end method
