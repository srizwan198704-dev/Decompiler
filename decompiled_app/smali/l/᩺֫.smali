.class public final synthetic Ll/᩺֫;
.super Ljava/lang/Object;
.source "W65Z"

# interfaces
.implements Ll/ۤ۠۟;
.implements Ll/ܿ۟ۜ;


# direct methods
.method public static ᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    .line 2
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public format(Ll/᩷֡۟;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 93
    :try_start_0
    new-instance v0, Ll/᩷᩸ۗ;

    invoke-direct {v0}, Ll/᩷᩸ۗ;-><init>()V

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Ll/᩷᩸ۗ;->᩷:Z

    const/16 v1, 0x1c

    .line 95
    iput v1, v0, Ll/᩷᩸ۗ;->ۖ:I

    .line 96
    invoke-virtual {v0}, Ll/᩷᩸ۗ;->᩷()Ll/᩷֡ۗ;

    move-result-object v2

    .line 97
    invoke-static {p2, v2, v0}, Ll/ܽ֡ۗ;->᩷(Ljava/lang/String;Ll/᩷֡ۗ;Ll/᩷᩸ۗ;)Ll/ۖ᩵ۗ;

    move-result-object v0

    .line 98
    new-instance v2, Ll/᩸ܿᩳ;

    invoke-direct {v2}, Ll/᩸ܿᩳ;-><init>()V

    .line 99
    iput v1, v2, Ll/᩸ܿᩳ;->᩷:I

    .line 101
    new-instance v1, Ll/ۚۡۙ;

    invoke-direct {v1}, Ll/ۚۡۙ;-><init>()V

    .line 103
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 105
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v4, "#"

    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v1, p2}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ll/ۚۡۙ;->append(C)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ll/᩷ᩳۙ;

    invoke-direct {p2, v1}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-static {p2, v0, v2}, Ll/֡ܿᩳ;->᩷(Ljava/io/Writer;Ll/ۚܺۗ;Ll/᩸ܿᩳ;)V

    .line 114
    invoke-virtual {v1}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 116
    instance-of v0, p2, Ll/ۗᩳᩳ;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ll/ۗᩳᩳ;

    .line 117
    iget v1, v0, Ll/ۗᩳᩳ;->ۚ:I

    iget v0, v0, Ll/ۗᩳᩳ;->۫:I

    invoke-static {v1, v0}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v0

    .line 118
    new-instance v1, Ll/ۡᩴܺ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Ll/ۡᩴܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 120
    :cond_1
    throw p2
.end method
