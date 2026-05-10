.class public final Ll/᩺ܳ;
.super Ljava/lang/Object;
.source "0224"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ۫ܺ᩺:Z


# instance fields
.field public final synthetic ۫:Ll/ۡܳ;

.field public final synthetic ᩶:Landroid/app/Application;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/app/Application;Ll/ۡܳ;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ܳ;->᩶:Landroid/app/Application;

    iput-object p2, p0, Ll/᩺ܳ;->۫:Ll/ۡܳ;

    return-void
.end method

.method public static native ֨ۛᩳ(Ljava/lang/Object;)Ll/۬᩵ۘ;
.end method

.method public static ֫ۧۚ([SIII)Ljava/lang/String;
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

.method public static ۖ֫֡()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۙۛ۫(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ܽ֫(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ܶۙ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static native ܶۢۙ(Ljava/lang/Object;I)Z
.end method

.method public static ܶ۫᩹(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static native ܽۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ᩳ᩺֫(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴۘۜ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    return p0
.end method

.method public static native ᩵۟᩺(Ljava/lang/Object;)I
.end method

.method public static ᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native ᩸ۡۖ(Ljava/lang/Object;)I
.end method

.method public static ᩻ۜ᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 165
    iget-object v0, p0, Ll/᩺ܳ;->᩶:Landroid/app/Application;

    iget-object v1, p0, Ll/᩺ܳ;->۫:Ll/ۡܳ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
