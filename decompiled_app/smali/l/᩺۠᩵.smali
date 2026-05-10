.class public abstract Ll/᩺۠᩵;
.super Ljava/lang/Object;
.source "C41T"

# interfaces
.implements Ll/ᩳ֨᩵;


# instance fields
.field public final ᩶:Ll/ۜ۠᩵;


# direct methods
.method public constructor <init>(Ll/ۜ۠᩵;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 63
    invoke-virtual {p0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 70
    invoke-virtual {p0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 146
    invoke-virtual {p0}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/᩺۠᩵;->۟()I

    move-result v1

    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    invoke-static {v1, v2, v0}, Ll/᩸ۨ᩵;->᩷(II[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۙ()I
.end method

.method public abstract ۟()I
.end method

.method public abstract ܺ()I
.end method

.method public abstract ᩷(I)B
.end method

.method public final ᩷(B)I
    .locals 4

    .line 110
    invoke-virtual {p0}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ll/᩺۠᩵;->۟()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int v3, v1, v2

    .line 113
    aget-byte v3, v0, v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final ᩷(CLl/᩺۠᩵;)Ll/᩺۠᩵;
    .locals 5

    .line 87
    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 88
    invoke-virtual {p2}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    add-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, v4, v3}, Ll/᩺۠᩵;->᩷(I[B)V

    int-to-byte p1, p1

    .line 90
    aput-byte p1, v3, v0

    .line 91
    invoke-virtual {p2, v1, v3}, Ll/᩺۠᩵;->᩷(I[B)V

    .line 92
    iget-object p1, p0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    invoke-virtual {p1, v4, v2, v3}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(II)Ll/᩺۠᩵;
    .locals 2

    if-ge p2, p1, :cond_0

    move p2, p1

    .line 140
    :cond_0
    invoke-virtual {p0}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/᩺۠᩵;->۟()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    invoke-virtual {p1, v1, p2, v0}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(I[B)V
    .locals 3

    .line 173
    invoke-virtual {p0}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/᩺۠᩵;->۟()I

    move-result v1

    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ᩷(Ll/᩺۠᩵;)Z
    .locals 9

    .line 120
    invoke-virtual {p0}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ll/᩺۠᩵;->۟()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v3

    .line 124
    invoke-virtual {p1}, Ll/᩺۠᩵;->۟()I

    move-result v4

    .line 125
    invoke-virtual {p1}, Ll/᩺۠᩵;->ۙ()I

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_0

    if-ge v6, v2, :cond_0

    add-int v7, v1, v6

    .line 128
    aget-byte v7, v0, v7

    add-int v8, v4, v6

    aget-byte v8, v3, v8

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v5
.end method

.method public abstract ᩷()[B
.end method
