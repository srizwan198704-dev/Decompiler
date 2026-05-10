.class public final Ll/ۤᩳ;
.super Ljava/lang/Object;
.source "K5OO"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ۜۗ᩺:I


# instance fields
.field public final synthetic ᩶:Ll/ۚᩳ;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Ll/ۚᩳ;)V
    .locals 0

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤᩳ;->᩶:Ll/ۚᩳ;

    return-void
.end method

.method public static ֡۟ܺ([SIII)Ljava/lang/String;
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

.method public static native ֨᩷۟(I)Ll/֡֨ۛ;
.end method

.method public static native ۘۨᩳ(Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native ۜۧܶ(I)Ll/ۢ᩷ۘ;
.end method

.method public static ۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۡᩴۘ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static native ۢۙܰ(Ljava/lang/Object;)V
.end method

.method public static native ۧ᩻ۧ(Ljava/lang/Object;)V
.end method

.method public static ۬᩷᩺(Ljava/lang/Object;)Landroid/view/Window;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static native ܰ֫֨(Ljava/lang/Object;I)V
.end method

.method public static ܳ۟᩷()I
    .locals 1

    const/16 v0, -0x19d5

    return v0
.end method

.method public static native ܺ᩹֫(Ljava/lang/Object;)[B
.end method

.method public static ܽ۬ۗ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static native ᩴ᩻ܽ(Ljava/lang/Object;J)V
.end method

.method public static native ᩶۠᩷(Ljava/lang/Object;)V
.end method

.method public static native ᩹ܶۧ(Ljava/lang/Object;)Ljava/util/Collection;
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1379
    iget-object v0, p0, Ll/ۤᩳ;->᩶:Ll/ۚᩳ;

    iget-object v1, v0, Ll/ۚᩳ;->ۖ᩷:Ll/֡ᩳ;

    if-eqz v1, :cond_0

    sget v2, Ll/᩸ᩴ;->᩷:I

    .line 4137
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1379
    iget-object v1, v0, Ll/ۚᩳ;->ۖ᩷:Ll/֡ᩳ;

    .line 1380
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Ll/ۚᩳ;->ۖ᩷:Ll/֡ᩳ;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Ll/ۚᩳ;->ۖ᩷:Ll/֡ᩳ;

    .line 1381
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Ll/ۚᩳ;->ۡ᩷:I

    if-gt v1, v2, :cond_0

    .line 1382
    iget-object v1, v0, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1383
    invoke-virtual {v0}, Ll/ۚᩳ;->show()V

    :cond_0
    return-void
.end method
