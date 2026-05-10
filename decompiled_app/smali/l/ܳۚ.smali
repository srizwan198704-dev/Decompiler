.class public Ll/ܳۚ;
.super Ljava/lang/Object;
.source "19BN"


# static fields
.field public static ۬ۗ᩻:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static native ֨᩷ܶ(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static ۖܽۢ(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static native ۗ۬۠(Ljava/lang/Object;)Z
.end method

.method public static native ۘۖܿ(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native ۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;
.end method

.method public static ۨۗᩳ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ۫ܽۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static native ܳۖ֡(Z)Ll/ܿۚ۟;
.end method

.method public static native ܿᩴᩴ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native ᩳܰۧ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ᩴ۬᩸(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵᩸ۨ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩶ۨۚ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static native ᩹᩶ۜ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static ᩺ܺ֡([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static native ᩺᩺᩶(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
