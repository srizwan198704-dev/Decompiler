.class public final synthetic Ll/᩷ܿ;
.super Ljava/lang/Object;
.source "C3XN"


# static fields
.field public static ۟֡ܺ:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֨ۖ᩻(Ljava/lang/Object;I)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    return p0
.end method

.method public static ֨ۛ֨(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ֫۫ᩴ()I
    .locals 1

    const/16 v0, -0x17a9

    return v0
.end method

.method public static native ۛ᩸ۖ(Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native ۟᩻ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܳᩳܺ;
.end method

.method public static ۫ۛۧ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static native ۬ۜ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܳᩳܺ;
.end method

.method public static ۬۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ᩴᩴ([SIII)Ljava/lang/String;
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

.method public static ܺۖܽ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ܽۖ᩵()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᩵۠ܺ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public static native ᩵᩺᩹(Ljava/lang/Object;)V
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static ᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩸᩹ܳ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/MenuInflater;

    check-cast p2, Landroid/view/Menu;

    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public static native ᩹᩹۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
