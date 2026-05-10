.class public final Ll/ܽ᩸᩺;
.super Ljava/lang/Object;
.source "5BUL"


# direct methods
.method public static ᩷(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Ll/ܶܳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 108
    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    .line 114
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_5

    .line 50
    invoke-static {v4, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-static {p0, p1, v2, v1}, Ll/ܶܳ;->᩷(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    .line 123
    :cond_5
    invoke-static {p0, p1, v2}, Ll/ܶܳ;->᩷(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_2
    if-nez p0, :cond_6

    :goto_3
    return v0

    :cond_6
    const/4 p0, -0x2

    return p0
.end method

.method public static final ᩷(Landroid/view/View;Ll/ۜܽۖ;)V
    .locals 1

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0599

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static ᩷(Ljava/lang/CharSequence;[CII)V
    .locals 2

    .line 61
    instance-of v0, p0, Ll/۬᩸᩺;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Ll/۬᩸᩺;

    add-int/2addr p3, p2

    invoke-interface {p0, p1, p2, p3}, Ll/۬᩸᩺;->᩷([CII)V

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt p3, v0, :cond_5

    .line 67
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Ljava/lang/String;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 70
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 71
    check-cast p0, Ljava/nio/CharBuffer;

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {p0, p1, v1, p3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 75
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 77
    :cond_2
    instance-of v0, p0, Ll/᩶᩸᩺;

    if-eqz v0, :cond_3

    add-int/2addr p3, p2

    .line 78
    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ll/᩶᩸᩺;

    invoke-interface {p0}, Ll/᩶᩸᩺;->᩹᩷()V

    return-void

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    .line 81
    check-cast p0, Ljava/lang/StringBuffer;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    return-void

    .line 83
    :cond_4
    instance-of v0, p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 84
    check-cast p0, Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void

    :cond_5
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 89
    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 90
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ᩷(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez p0, :cond_2

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    .line 35
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 38
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    return v0

    :cond_3
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_5

    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 43
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method
