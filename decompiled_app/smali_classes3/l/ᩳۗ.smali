.class public final Ll/ᩳۗ;
.super Ljava/lang/Object;
.source "J50U"


# direct methods
.method public static ۖ(Ll/ۡۗ;)V
    .locals 3

    .line 14
    :try_start_0
    iget-object p0, p0, Ll/ۡۗ;->᩹:Ll/ۢۜ;

    .line 20
    invoke-virtual {p0}, Ll/ۢۜ;->ۖ()Ll/ۨۜ;

    move-result-object p0

    const-string v0, "l.\u06eb\u06dc"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAdapter"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩹ۜ;

    .line 25
    const-class v0, Ll/᩹ۜ;

    const-string v2, "\u1a74"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const v1, 0x7f0d0161

    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ᩷(Ll/ۡۗ;)Ll/ۢۜ;
    .locals 0

    .line 14
    iget-object p0, p0, Ll/ۡۗ;->᩹:Ll/ۢۜ;

    return-object p0
.end method
