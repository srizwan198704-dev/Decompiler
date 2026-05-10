.class public final synthetic Ll/᩷᩹ۡ;
.super Ljava/lang/Object;
.source "J66Z"


# direct methods
.method public static bridge synthetic $default$forEachRemaining(Ll/ۖ᩹ۡ;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ll/ۖ᩹ۡ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Ll/ۖ᩹ۡ;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 113
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p0}, Ll/ۖ᩹ۡ;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
