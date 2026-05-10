.class public Ll/۬ܺۛ;
.super Ljava/lang/Object;
.source "H1E8"


# direct methods
.method public static ۖ(Ljava/lang/String;ZZ)Ll/ۚܶۙ;
    .locals 0

    if-nez p1, :cond_0

    .line 204
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 207
    invoke-static {p1, p0}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x4a

    .line 209
    invoke-static {p1, p0}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(IIILjava/lang/String;)I
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Ll/ܶۢۗ;->᩷(Ljava/lang/StringBuilder;C)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩹ۗۙ;ZZLl/ܰܺۛ;)Ljava/lang/String;
    .locals 7

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩹ۗۙ;ZZLl/ܰܺۛ;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩹ۗۙ;ZZLl/ܰܺۛ;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p6}, Ljava/util/ArrayList;->clear()V

    .line 89
    :cond_0
    invoke-virtual {p2, p0}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 91
    invoke-virtual {p2}, Ll/᩹ۗۙ;->᩹()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 92
    new-instance p4, Ll/ܽ᩸۟;

    invoke-direct {p4, p2}, Ll/ܽ᩸۟;-><init>(Ll/᩹ۗۙ;)V

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ll/᩹ۗۙ;->᩷()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 96
    invoke-virtual {p2}, Ll/᩹ۗۙ;->start()I

    move-result p4

    invoke-virtual {p2}, Ll/᩹ۗۙ;->end()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 97
    new-instance p4, Ll/ܽ᩸۟;

    invoke-direct {p4, p2}, Ll/ܽ᩸۟;-><init>(Ll/᩹ۗۙ;)V

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-eqz p5, :cond_4

    .line 103
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p5, p2}, Ll/ܰܺۛ;->᩷(I)V

    .line 105
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽ᩸۟;

    .line 108
    invoke-virtual {v0}, Ll/ܽ᩸۟;->۟()I

    move-result v1

    .line 109
    invoke-virtual {v0}, Ll/ܽ᩸۟;->᩷()I

    move-result v2

    if-eqz p3, :cond_6

    .line 113
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ll/ܽ᩸۟;->᩷(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, p1

    :goto_3
    if-le v1, p5, :cond_5

    .line 118
    invoke-virtual {p2, p0, p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-le v1, p5, :cond_7

    .line 122
    invoke-virtual {p2, p0, p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 123
    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move p5, v2

    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p5, p1, :cond_9

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 129
    :cond_9
    invoke-virtual {p6}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;
    .locals 0

    .line 215
    invoke-static {p0, p1, p2}, Ll/۬ܺۛ;->ۖ(Ljava/lang/String;ZZ)Ll/ۚܶۙ;

    move-result-object p0

    .line 216
    new-instance p1, Ll/᩻ܺۛ;

    invoke-direct {p1, p0}, Ll/᩻ܺۛ;-><init>(Ll/ۚܶۙ;)V

    return-object p1
.end method

.method public static ᩷(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 52
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ᩷(Ll/᩹ۗۙ;)Z
    .locals 2

    .line 39
    :cond_0
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v0

    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
