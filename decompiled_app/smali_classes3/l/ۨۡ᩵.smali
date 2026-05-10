.class public Ll/ۨۡ᩵;
.super Ljava/lang/Object;
.source "Q42S"


# direct methods
.method public static ᩷(Ll/᩺۠᩵;)[B
    .locals 6

    .line 147
    invoke-virtual {p0}, Ll/᩺۠᩵;->᩷()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/᩺۠᩵;->۟()I

    move-result v1

    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result p0

    .line 134
    new-array v2, p0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    add-int v4, v1, v3

    .line 136
    aget-byte v4, v0, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    const/16 v4, 0x2f

    .line 137
    aput-byte v4, v2, v3

    goto :goto_1

    .line 138
    :cond_0
    aput-byte v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
