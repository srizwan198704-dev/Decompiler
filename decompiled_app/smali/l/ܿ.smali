.class public abstract Ll/ܿ;
.super Ljava/lang/Object;
.source "35Y3"


# static fields
.field public static ᩷ۚۡ:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>()V
    .locals 2

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 736
    new-instance v0, Ll/֫;

    invoke-direct {v0, p0}, Ll/֫;-><init>(Ll/ܿ;)V

    return-void

    .line 738
    :cond_0
    new-instance v0, Ll/ܰ;

    invoke-direct {v0, p0}, Ll/ܰ;-><init>(Ll/ܿ;)V

    return-void
.end method

.method public static ֡ܰۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ֫۟᩶(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/AdapterView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public static ۚ֫ۘ([SIII)Ljava/lang/String;
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

.method public static native ۚ֫᩷(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native ۚۖ᩻(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static ۛ۫ۛ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static native ۛ᩸۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
.end method

.method public static native ۠ۡܽ(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native ۡ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native ۧۛܿ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۨ᩹᩹()I
    .locals 1

    const/16 v0, 0xc77

    return v0
.end method

.method public static ܺܺܳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩳۘۧ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    return p0
.end method

.method public static native ᩳ۟֡(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ᩸᩶᩻(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
