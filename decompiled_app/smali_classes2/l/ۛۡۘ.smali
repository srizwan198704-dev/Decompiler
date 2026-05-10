.class public final Ll/ۛۡۘ;
.super Ljava/lang/Object;
.source "U9TO"

# interfaces
.implements Ll/֨ۜۙ;


# direct methods
.method public static ᩷(Landroid/text/Spannable;Ljava/lang/String;I)I
    .locals 8

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    if-nez v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr p2, v0

    :goto_0
    if-lt p2, v0, :cond_3

    .line 61
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    if-ge p2, v0, :cond_4

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/lit8 v3, p2, -0x1

    sub-int v4, v3, v0

    add-int/lit8 v5, v1, -0x2

    :goto_2
    if-le v3, v4, :cond_6

    add-int/lit8 v6, v3, -0x1

    .line 72
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v3, v5, :cond_5

    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    move v3, v6

    move v5, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    return v4
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ".^$[]*+?|(){}\\"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x5c

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᩷(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ll/۬ۨᩳ;

    invoke-direct {v2, v0}, Ll/۬ۨᩳ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ll/۬ۨᩳ;

    invoke-direct {v1, p0}, Ll/۬ۨᩳ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public ᩷(Ll/֨ۧۙ;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۘ()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ll/᩹ۜۙ;

    invoke-direct {v0}, Ll/᩹ۜۙ;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩹ۜۙ;->᩷(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
