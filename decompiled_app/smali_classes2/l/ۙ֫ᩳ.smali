.class public final Ll/ۙ֫ᩳ;
.super Ljava/lang/Object;
.source "67SF"

# interfaces
.implements Ll/۫ۨۡ;


# instance fields
.field public final ᩶:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    return-void
.end method

.method public static ᩷(Ljava/util/ArrayList;)Ll/ۙ֫ᩳ;
    .locals 2

    .line 28
    new-instance v0, Ll/ۙ֫ᩳ;

    invoke-direct {v0}, Ll/ۙ֫ᩳ;-><init>()V

    .line 29
    iget-object v1, v0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 53
    iget-object v0, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ۙ()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ֫ᩳ;

    invoke-virtual {v3}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۟()Ljava/util/ArrayList;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public ܺ()Z
    .locals 1

    .line 42
    iget-object v0, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ᩷(I[B)I
    .locals 4

    const/4 v0, 0x3

    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1, p1, p2}, Ll/᩺ܰۡ;->᩷(JI[B)V

    add-int/lit8 v0, p1, 0x2

    .line 62
    iget-object v1, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    array-length v3, v1

    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v1, v1

    add-int/2addr v0, v1

    const-wide/16 v1, 0x0

    .line 65
    invoke-static {v1, v2, v0, p2}, Ll/᩺ܰۡ;->᩷(JI[B)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public ᩷(Ll/ۖ֫ᩳ;)V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᩹()Ljava/util/ArrayList;
    .locals 3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Ll/ۙ֫ᩳ;->᩶:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ֫ᩳ;

    .line 59
    invoke-virtual {v2}, Ll/ۖ֫ᩳ;->ۖ()Ll/᩻ܰᩳ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
