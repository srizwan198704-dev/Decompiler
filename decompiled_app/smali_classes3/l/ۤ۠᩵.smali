.class public final Ll/ۤ۠᩵;
.super Ll/ۜ۠᩵;
.source "B43K"


# instance fields
.field public ۖ:[Ll/᩶۠᩵;

.field public ۙ:I


# direct methods
.method public constructor <init>(Ll/ۧ۠᩵;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ll/ۜ۠᩵;-><init>(Ll/ۧ۠᩵;)V

    const p1, 0x8000

    new-array p1, p1, [Ll/᩶۠᩵;

    .line 72
    iput-object p1, p0, Ll/ۤ۠᩵;->ۖ:[Ll/᩶۠᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(II[B)Ll/᩺۠᩵;
    .locals 8

    .line 89
    invoke-static {p1, p2, p3}, Ll/ۜ۠᩵;->ۖ(II[B)I

    move-result v0

    and-int/lit16 v0, v0, 0x7fff

    .line 91
    iget-object v1, p0, Ll/ۤ۠᩵;->ۖ:[Ll/᩶۠᩵;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۠᩵;

    if-nez v6, :cond_2

    if-ne v3, v1, :cond_0

    .line 107
    iget-object v3, p0, Ll/ۤ۠᩵;->ۖ:[Ll/᩶۠᩵;

    iget-object v5, v1, Ll/᩶۠᩵;->᩷:Ll/᩶۠᩵;

    aput-object v5, v3, v0

    move-object v3, v5

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 111
    iget-object v5, v1, Ll/᩶۠᩵;->᩷:Ll/᩶۠᩵;

    iput-object v5, v4, Ll/᩶۠᩵;->᩷:Ll/᩶۠᩵;

    goto :goto_1

    :cond_1
    const-string p1, "previousNonNullTableEntry cannot be null here."

    .line 118
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_2
    iget-object v4, v6, Ll/۫۠᩵;->۫:[B

    array-length v7, v4

    if-ne v7, p2, :cond_3

    .line 115
    invoke-static {v5, v4, p1, p3, p2}, Ll/ۜ۠᩵;->᩷(I[BI[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    move-object v4, v1

    .line 121
    :goto_1
    iget-object v1, v1, Ll/᩶۠᩵;->᩷:Ll/᩶۠᩵;

    goto :goto_0

    .line 124
    :cond_4
    new-array v1, p2, [B

    .line 125
    invoke-static {p3, p1, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-instance v3, Ll/۫۠᩵;

    iget v6, p0, Ll/ۤ۠᩵;->ۙ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ll/ۤ۠᩵;->ۙ:I

    invoke-direct {v3, p0, v1, v6}, Ll/۫۠᩵;-><init>(Ll/ۤ۠᩵;[BI)V

    .line 128
    invoke-static {p3, p1, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    new-instance p1, Ll/᩶۠᩵;

    .line 48
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-nez v4, :cond_5

    .line 133
    iget-object p2, p0, Ll/ۤ۠᩵;->ۖ:[Ll/᩶۠᩵;

    aput-object p1, p2, v0

    return-object v3

    .line 136
    :cond_5
    iget-object p2, v4, Ll/᩶۠᩵;->᩷:Ll/᩶۠᩵;

    if-nez p2, :cond_6

    .line 137
    iput-object p1, v4, Ll/᩶۠᩵;->᩷:Ll/᩶۠᩵;

    return-object v3

    :cond_6
    const-string p1, "previousNonNullTableEntry.next must be null."

    .line 110
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    throw v2
.end method

.method public final ᩷([CI)Ll/᩺۠᩵;
    .locals 2

    mul-int/lit8 v0, p2, 0x3

    .line 82
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v1, p2}, Ll/᩸ۨ᩵;->᩷([C[BII)I

    move-result p1

    .line 84
    invoke-virtual {p0, v1, p1, v0}, Ll/ۤ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Ll/ۤ۠᩵;->ۖ:[Ll/᩶۠᩵;

    return-void
.end method
