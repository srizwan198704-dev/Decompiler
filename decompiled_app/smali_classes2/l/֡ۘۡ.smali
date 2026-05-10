.class public final synthetic Ll/֡ۘۡ;
.super Ljava/lang/Object;
.source "H66X"


# direct methods
.method public static varargs of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ll/᩸ۘۡ;)Ll/ۨۘۡ;
    .locals 1

    .line 264
    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {p3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    array-length v0, p3

    if-nez v0, :cond_0

    .line 269
    sget-object p3, Ll/۠ۘۡ;->a:Ljava/util/Set;

    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Ll/᩸ۘۡ;->IDENTITY_FINISH:Ll/᩸ۘۡ;

    invoke-static {v0, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 272
    :goto_0
    new-instance v0, Ll/ܰᩳۡ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ܰᩳۡ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method
