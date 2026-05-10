.class public final Ll/ܽ֫᩺;
.super Ll/ۤ֫᩺;
.source "M8CB"


# instance fields
.field public ۟:D

.field public ܺ:Ll/᩺ܿ᩺;

.field public ᩹:[D


# direct methods
.method public constructor <init>(Ll/᩺ܿ᩺;D)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ll/ۤ֫᩺;-><init>(Ll/ۖܿ᩺;D)V

    const/16 p2, 0x8

    new-array p2, p2, [D

    .line 31
    iput-object p2, p0, Ll/ܽ֫᩺;->᩹:[D

    .line 37
    iput-object p1, p0, Ll/ܽ֫᩺;->ܺ:Ll/᩺ܿ᩺;

    return-void
.end method


# virtual methods
.method public final ۟()D
    .locals 2

    .line 42
    iget-wide v0, p0, Ll/ܽ֫᩺;->۟:D

    return-wide v0
.end method

.method public final ᩷(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Ll/ܽ֫᩺;->۟:D

    .line 48
    invoke-super {p0, p1, p2}, Ll/ۤ֫᩺;->᩷(D)V

    return-void
.end method

.method public final ᩹()[D
    .locals 10

    .line 54
    iget-object v0, p0, Ll/ܽ֫᩺;->᩹:[D

    invoke-virtual {p0}, Ll/ۤ֫᩺;->ۙ()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 59
    invoke-super {p0}, Ll/ۤ֫᩺;->᩹()[D

    move-result-object v0

    goto :goto_4

    .line 66
    :cond_0
    iget-object v3, p0, Ll/ܽ֫᩺;->ܺ:Ll/᩺ܿ᩺;

    invoke-virtual {v3}, Ll/᩺ܿ᩺;->ۘ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-super {p0}, Ll/ۤ֫᩺;->᩹()[D

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Ll/ۤ֫᩺;->᩷(I)Ll/ۤ֫᩺;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ll/ۤ֫᩺;->᩹()[D

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    .line 74
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 75
    aget-wide v6, v3, v5

    aput-wide v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_4

    .line 79
    invoke-virtual {p0, v4}, Ll/ۤ֫᩺;->᩷(I)Ll/ۤ֫᩺;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ll/ۤ֫᩺;->᩹()[D

    move-result-object v3

    const/4 v5, 0x0

    .line 81
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 82
    aget-wide v6, v0, v5

    aget-wide v8, v3, v5

    add-double/2addr v6, v8

    aput-wide v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 87
    :cond_4
    :goto_4
    aget-wide v1, v0, v2

    iput-wide v1, p0, Ll/ܽ֫᩺;->۟:D

    return-object v0
.end method
