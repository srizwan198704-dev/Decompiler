.class public final Ll/۬֫ᩳ;
.super Ljava/lang/Object;
.source "55TS"


# direct methods
.method public static ᩷(Ll/᩸ܿᩳ;Ll/᩺ۢۗ;Ll/᩷ۛۗ;Ll/ܶۜۗ;Z)V
    .locals 5

    .line 49
    invoke-interface {p2}, Ll/᩷ۛۗ;->ۖ()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 51
    sget-object p4, Ll/ۜۤᩳ;->ۗ᩷:Ll/ۜۤᩳ;

    .line 52
    invoke-virtual {p4, p0}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Ll/ۜۤᩳ;->ۘ᩷:Ll/ۜۤᩳ;

    .line 53
    invoke-virtual {p4, p0}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 55
    invoke-static {p3}, Ll/ܶᩳۗ;->᩷(Ll/ܶۜۗ;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "# The value of this static final field might be set in the static constructor\n"

    const/16 p4, 0x4e

    .line 116
    invoke-virtual {p1, p0, v0, p4}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    const-string p0, ".field "

    const/4 p4, 0x7

    invoke-virtual {p1, p0, v0, p4}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    .line 65
    invoke-interface {p2}, Ll/᩷ۛۗ;->ۖ()I

    move-result p0

    invoke-interface {p2}, Ll/᩷ۛۗ;->ۡ()Ljava/util/Set;

    move-result-object p4

    .line 101
    invoke-static {p0}, Ll/ۜۤᩳ;->ܺ(I)[Ll/ۜۤᩳ;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 102
    invoke-virtual {v4}, Ll/ۜۤᩳ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll/᩺ۢۗ;->write(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v3}, Ll/᩺ۢۗ;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۡۤᩳ;

    .line 106
    invoke-virtual {p4}, Ll/ۡۤᩳ;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ll/᩺ۢۗ;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v3}, Ll/᩺ۢۗ;->write(I)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    .line 66
    invoke-static {p1, p2, p0}, Ll/֫ᩳۗ;->᩷(Ljava/io/Writer;Ll/ۖۜۗ;Z)V

    if-eqz p3, :cond_4

    const-string p0, " = "

    const/4 p4, 0x3

    .line 116
    invoke-virtual {p1, p0, v0, p4}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    .line 78
    invoke-static {p1, p3}, Ll/֫֫ᩳ;->᩷(Ll/᩺ۢۗ;Ll/ܶۜۗ;)V

    :cond_4
    const/16 p0, 0xa

    .line 81
    invoke-virtual {p1, p0}, Ll/᩺ۢۗ;->write(I)V

    .line 83
    invoke-interface {p2}, Ll/᩷ۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 85
    invoke-virtual {p1}, Ll/᩺ۢۗ;->ۖ()V

    .line 92
    invoke-static {p1, p0}, Ll/᩺֫ᩳ;->᩷(Ll/᩺ۢۗ;Ljava/util/Set;)V

    .line 93
    invoke-virtual {p1}, Ll/᩺ۢۗ;->᩷()V

    const-string p0, ".end field\n"

    const/16 p2, 0xb

    .line 116
    invoke-virtual {p1, p0, v0, p2}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method
