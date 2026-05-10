.class public final Ll/ۧܰ;
.super Ljava/lang/Object;
.source "X5UP"


# static fields
.field public static ۤ۠ܺ:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static native ֡ᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native ֫ۘܺ()V
.end method

.method public static ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static native ۜۡᩳ(Ljava/lang/Object;)V
.end method

.method public static ۨۖ᩹([SIII)Ljava/lang/String;
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

.method public static native ۨۚۤ()Landroid/app/Application;
.end method

.method public static ۨ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ܰ֨ܺ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static native ܳۙ᩻(Ljava/lang/Object;)V
.end method

.method public static native ܳ᩷ۡ(Ljava/lang/Object;)I
.end method

.method public static ܶ᩹ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static native ܺ֫᩺(II)I
.end method

.method public static native ᩵ۜۤ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ᩵۠᩹()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ᩷(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 822
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static native ᩹᩵᩷(Ljava/lang/Object;)Z
.end method

.method public static native ᩻ۜᩳ(Ljava/lang/Object;)Ll/ܽۘ᩹;
.end method
