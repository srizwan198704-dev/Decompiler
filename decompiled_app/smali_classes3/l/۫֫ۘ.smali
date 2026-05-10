.class public Ll/۫֫ۘ;
.super Ljava/lang/Object;
.source "N5XG"


# direct methods
.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 574
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 578
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_2

    const-string v2, "void"

    goto :goto_1

    :cond_2
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_3

    const-string v2, "boolean"

    goto :goto_1

    :cond_3
    const/16 v3, 0x42

    if-ne v2, v3, :cond_4

    const-string v2, "byte"

    goto :goto_1

    :cond_4
    const/16 v3, 0x43

    if-ne v2, v3, :cond_5

    const-string v2, "char"

    goto :goto_1

    :cond_5
    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    const-string v2, "short"

    goto :goto_1

    :cond_6
    const/16 v3, 0x49

    if-ne v2, v3, :cond_7

    const-string v2, "int"

    goto :goto_1

    :cond_7
    const/16 v3, 0x46

    if-ne v2, v3, :cond_8

    const-string v2, "float"

    goto :goto_1

    :cond_8
    const/16 v3, 0x4a

    if-ne v2, v3, :cond_9

    const-string v2, "long"

    goto :goto_1

    :cond_9
    const/16 v3, 0x44

    if-ne v2, v3, :cond_a

    const-string v2, "double"

    goto :goto_1

    :cond_a
    const/16 v3, 0x25

    if-ne v2, v3, :cond_b

    const-string v2, "%"

    goto :goto_1

    :cond_b
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_c

    const/16 v2, 0x3b

    .line 591
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    :goto_2
    if-ge v0, v1, :cond_d

    const-string p0, "[]"

    .line 0
    invoke-static {v2, p0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    return-object v2

    .line 595
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type ["

    const-string v2, "]"

    .line 0
    invoke-static {v1, p0, v2}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 595
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۙ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<clinit>"

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<init>"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩷(J)I
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    shr-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    new-instance v1, Ll/᩹ۧۘ;

    invoke-direct {v1, p0}, Ll/᩹ۧۘ;-><init>(Ljava/lang/String;)V

    .line 996
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll/᩹ۧۘ;->᩷()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 997
    invoke-virtual {v1}, Ll/᩹ۧۘ;->ۖ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫֫ۘ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v1}, Ll/᩹ۧۘ;->᩷()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    .line 999
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1003
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    and-int/lit16 v1, p0, 0xff

    if-eqz v1, :cond_4

    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xff00

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method
