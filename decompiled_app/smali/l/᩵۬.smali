.class public final Ll/᩵۬;
.super Ljava/lang/Object;
.source "S4T7"


# static fields
.field public static ۗᩳۘ:I


# instance fields
.field public final ۖ:I

.field public final ۙ:Landroid/content/res/ColorStateList;

.field public final ᩷:Landroid/content/res/Configuration;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Ll/᩵۬;->ۙ:Landroid/content/res/ColorStateList;

    .line 359
    iput-object p2, p0, Ll/᩵۬;->᩷:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Ll/᩵۬;->ۖ:I

    return-void
.end method

.method public static native ֨ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ֫֡᩵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static native ֫۬ܽ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ۖۧۡ(Ljava/lang/Object;Z)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static native ۖᩳ֫(Ljava/lang/Object;)Z
.end method

.method public static ۗ۫ᩳ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ۜ֨۫(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static native ۠֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ۧ᩸ۢ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0
.end method

.method public static ۨ۠۠(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static native ܶ֫᩷(Ljava/lang/Object;CLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static ܿܰܿ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static native ᩷ۜۚ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native ᩷۟ۛ(Ljava/lang/Object;)I
.end method

.method public static ᩻ۨᩴ([SIII)Ljava/lang/String;
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

.method public static ᩻᩹᩵(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
