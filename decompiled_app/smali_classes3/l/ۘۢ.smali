.class public final Ll/ۘۢ;
.super Ll/ᩳۢ;
.source "R1A6"


# instance fields
.field public ۡ:Ll/ܳ֨;

.field public ۧ:Ll/ۤ֨;


# direct methods
.method public constructor <init>(Ll/ᩳ֨;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Ll/ᩳۢ;-><init>(Ll/ᩳ֨;)V

    .line 34
    new-instance p1, Ll/ۤ֨;

    invoke-direct {p1, p0}, Ll/ۤ֨;-><init>(Ll/ᩳۢ;)V

    iput-object p1, p0, Ll/ۘۢ;->ۧ:Ll/ۤ֨;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    .line 39
    iget-object v0, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    sget-object v1, Ll/۫֨;->ۖ᩷:Ll/۫֨;

    iput-object v1, v0, Ll/ۤ֨;->᩺:Ll/۫֨;

    .line 40
    iget-object v0, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    sget-object v1, Ll/۫֨;->ۤ:Ll/۫֨;

    iput-object v1, v0, Ll/ۤ֨;->᩺:Ll/۫֨;

    .line 41
    sget-object v0, Ll/۫֨;->۫:Ll/۫֨;

    iput-object v0, p1, Ll/ۤ֨;->᩺:Ll/۫֨;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ll/ᩳۢ;->ܺ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->ۘ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    .line 424
    iget-object v0, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-boolean v1, v0, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v0, v0, Ll/ۤ֨;->ۡ:I

    invoke-virtual {v1, v0}, Ll/ᩳ֨;->᩸(I)V

    :cond_0
    return-void
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ll/ᩳۢ;->ۘ:Ll/ܺۢ;

    .line 53
    iget-object v0, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    .line 54
    iget-object v0, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    .line 55
    iget-object v0, p0, Ll/ۘۢ;->ۧ:Ll/ۤ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    .line 56
    iget-object v0, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Ll/ᩳۢ;->ۛ:Z

    return-void
.end method

.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Ll/ᩳۢ;->ۛ:Z

    .line 63
    iget-object v1, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    invoke-virtual {v1}, Ll/ۤ֨;->᩷()V

    .line 64
    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    .line 65
    iget-object v1, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    invoke-virtual {v1}, Ll/ۤ֨;->᩷()V

    .line 66
    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    .line 67
    iget-object v1, p0, Ll/ۘۢ;->ۧ:Ll/ۤ֨;

    invoke-virtual {v1}, Ll/ۤ֨;->᩷()V

    .line 68
    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    .line 69
    iget-object v1, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    return-void
.end method

.method public final ܺ()Z
    .locals 3

    .line 74
    iget-object v0, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v1, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v0, v0, Ll/ᩳ֨;->ۤ:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final ᩷()V
    .locals 14

    .line 200
    iget-object v0, p0, Ll/ۘۢ;->ۧ:Ll/ۤ֨;

    iget-object v1, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v2, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v3, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-boolean v5, v4, Ll/ᩳ֨;->֫᩷:Z

    if-eqz v5, :cond_0

    .line 201
    invoke-virtual {v4}, Ll/ᩳ֨;->᩺()I

    move-result v4

    invoke-virtual {v2, v4}, Ll/ۚ֨;->᩷(I)V

    .line 203
    :cond_0
    iget-boolean v4, v2, Ll/ۤ֨;->ۛ:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 204
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1975
    iget-object v6, v4, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v6, v6, v5

    .line 204
    iput-object v6, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    .line 205
    invoke-virtual {v4}, Ll/ᩳ֨;->֫()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    new-instance v4, Ll/ܳ֨;

    .line 22
    invoke-direct {v4, p0}, Ll/ۚ֨;-><init>(Ll/ᩳۢ;)V

    .line 206
    iput-object v4, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    .line 208
    :cond_1
    iget-object v4, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v6, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-eq v4, v6, :cond_4

    .line 209
    sget-object v6, Ll/ۡ֨;->ۚ:Ll/ۡ֨;

    if-ne v4, v6, :cond_2

    .line 210
    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 620
    iget-object v6, v6, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v6, :cond_2

    .line 1975
    iget-object v7, v6, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v7, v7, v5

    .line 211
    sget-object v8, Ll/ۡ֨;->۫:Ll/ۡ֨;

    if-ne v7, v8, :cond_2

    .line 212
    invoke-virtual {v6}, Ll/ᩳ֨;->᩺()I

    move-result v0

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    sub-int/2addr v0, v4

    .line 213
    iget-object v4, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v4, v4, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v5, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v5, v5, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    invoke-virtual {v5}, Ll/᩺֨;->ۙ()I

    move-result v5

    invoke-static {v3, v4, v5}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 214
    iget-object v3, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 215
    invoke-virtual {v2, v0}, Ll/ۚ֨;->᩷(I)V

    return-void

    .line 219
    :cond_2
    sget-object v6, Ll/ۡ֨;->۫:Ll/ۡ֨;

    if-ne v4, v6, :cond_4

    .line 220
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v4}, Ll/ᩳ֨;->᩺()I

    move-result v4

    invoke-virtual {v2, v4}, Ll/ۚ֨;->᩷(I)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v4, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v6, Ll/ۡ֨;->ۚ:Ll/ۡ֨;

    if-ne v4, v6, :cond_4

    .line 225
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 620
    iget-object v6, v4, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v6, :cond_4

    .line 1975
    iget-object v7, v6, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v7, v7, v5

    .line 226
    sget-object v8, Ll/ۡ֨;->۫:Ll/ۡ֨;

    if-ne v7, v8, :cond_4

    .line 227
    iget-object v0, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v0, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v2, v4, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    invoke-static {v3, v0, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 228
    iget-object v0, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v0, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 242
    :cond_4
    :goto_0
    iget-boolean v4, v2, Ll/ۤ֨;->ۛ:Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v4, :cond_d

    iget-object v10, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-boolean v11, v10, Ll/ᩳ֨;->֫᩷:Z

    if-eqz v11, :cond_d

    .line 243
    iget-object v4, v10, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v11, v4, v8

    iget-object v12, v11, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v12, :cond_8

    aget-object v13, v4, v9

    iget-object v13, v13, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v13, :cond_8

    .line 244
    invoke-virtual {v10}, Ll/ᩳ֨;->ܽ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 245
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    iput v2, v3, Ll/ۤ֨;->ۙ:I

    .line 246
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Ll/ۤ֨;->ۙ:I

    goto :goto_1

    .line 248
    :cond_5
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v8

    invoke-static {v2}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 250
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    invoke-static {v3, v2, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 252
    :cond_6
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v9

    invoke-static {v2}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 254
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 256
    :cond_7
    iput-boolean v5, v3, Ll/ۤ֨;->᩷:Z

    .line 257
    iput-boolean v5, v1, Ll/ۤ֨;->᩷:Z

    .line 259
    :goto_1
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 260
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->᩹()I

    move-result v1

    invoke-static {v0, v3, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    .line 263
    invoke-static {v11}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 265
    iget-object v5, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v5, v5, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ll/᩺֨;->ۙ()I

    move-result v5

    invoke-static {v3, v4, v5}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 266
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    invoke-static {v1, v3, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 267
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 268
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->᩹()I

    move-result v1

    invoke-static {v0, v3, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 271
    :cond_9
    aget-object v5, v4, v9

    iget-object v8, v5, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v8, :cond_b

    .line 272
    invoke-static {v5}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 274
    iget-object v5, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v5, v5, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ll/᩺֨;->ۙ()I

    move-result v5

    neg-int v5, v5

    invoke-static {v1, v4, v5}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 275
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    neg-int v2, v2

    invoke-static {v3, v1, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 277
    :cond_a
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 278
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->᩹()I

    move-result v1

    invoke-static {v0, v3, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 280
    :cond_b
    aget-object v4, v4, v7

    iget-object v5, v4, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v5, :cond_c

    .line 281
    invoke-static {v4}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 283
    invoke-static {v0, v4, v6}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 284
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v4}, Ll/ᩳ֨;->᩹()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v0, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 285
    iget v0, v2, Ll/ۤ֨;->ۡ:I

    invoke-static {v1, v3, v0}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 289
    :cond_c
    instance-of v4, v10, Ll/ۨ֨;

    if-nez v4, :cond_1c

    .line 620
    iget-object v4, v10, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v4, :cond_1c

    .line 289
    sget-object v4, Ll/ۜ֨;->ۚ:Ll/ۜ֨;

    .line 290
    invoke-virtual {v10, v4}, Ll/ᩳ֨;->᩷(Ll/ۜ֨;)Ll/᩺֨;

    move-result-object v4

    iget-object v4, v4, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-nez v4, :cond_1c

    .line 291
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 620
    iget-object v5, v4, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    .line 291
    iget-object v5, v5, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v5, v5, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    .line 292
    invoke-virtual {v4}, Ll/ᩳ֨;->ܰ()I

    move-result v4

    invoke-static {v3, v5, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 293
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    invoke-static {v1, v3, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 294
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 295
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->᩹()I

    move-result v1

    invoke-static {v0, v3, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    :cond_d
    if-nez v4, :cond_12

    .line 300
    iget-object v4, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v10, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v4, v10, :cond_12

    .line 301
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v10, v4, Ll/ᩳ֨;->ۤ:I

    if-eq v10, v8, :cond_10

    if-eq v10, v9, :cond_e

    goto :goto_2

    .line 303
    :cond_e
    invoke-virtual {v4}, Ll/ᩳ֨;->ܽ()Z

    move-result v4

    if-nez v4, :cond_13

    .line 304
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v10, v4, Ll/ᩳ֨;->ۚ:I

    if-ne v10, v9, :cond_f

    goto :goto_2

    .line 310
    :cond_f
    iget-object v4, v4, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    .line 311
    iget-object v10, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v4, v4, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iput-boolean v5, v2, Ll/ۤ֨;->᩷:Z

    .line 314
    iget-object v4, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v4, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_10
    iget-object v4, v4, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-nez v4, :cond_11

    goto :goto_2

    .line 324
    :cond_11
    iget-object v4, v4, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    .line 325
    iget-object v10, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v4, v4, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iput-boolean v5, v2, Ll/ۤ֨;->᩷:Z

    .line 328
    iget-object v4, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v4, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_12
    invoke-virtual {v2, p0}, Ll/ۤ֨;->᩷(Ll/ᩳۢ;)V

    .line 338
    :cond_13
    :goto_2
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v10, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v11, v10, v8

    iget-object v12, v11, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v12, :cond_15

    aget-object v13, v10, v9

    iget-object v13, v13, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v13, :cond_15

    .line 339
    invoke-virtual {v4}, Ll/ᩳ֨;->ܽ()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 340
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    iput v4, v3, Ll/ۤ֨;->ۙ:I

    .line 341
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    neg-int v4, v4

    iput v4, v1, Ll/ۤ֨;->ۙ:I

    goto :goto_3

    .line 343
    :cond_14
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v8

    invoke-static {v1}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v1

    .line 344
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v9

    invoke-static {v4}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    .line 353
    invoke-virtual {v1, p0}, Ll/ۤ֨;->᩷(Ll/ᩳۢ;)V

    .line 354
    invoke-virtual {v4, p0}, Ll/ۤ֨;->᩷(Ll/ᩳۢ;)V

    .line 356
    sget-object v1, Ll/ۡۢ;->۫:Ll/ۡۢ;

    iput-object v1, p0, Ll/ᩳۢ;->۟:Ll/ۡۢ;

    .line 358
    :goto_3
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 359
    iget-object v1, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    invoke-virtual {p0, v0, v3, v5, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    goto/16 :goto_4

    :cond_15
    const/4 v13, 0x0

    if-eqz v12, :cond_17

    .line 362
    invoke-static {v11}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 364
    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ll/᩺֨;->ۙ()I

    move-result v6

    invoke-static {v3, v4, v6}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 365
    invoke-virtual {p0, v1, v3, v5, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    .line 366
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 367
    iget-object v1, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    invoke-virtual {p0, v0, v3, v5, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    .line 369
    :cond_16
    iget-object v0, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v1, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v0, v1, :cond_1b

    .line 370
    iget-object v0, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1302
    iget v3, v0, Ll/ᩳ֨;->֡:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1b

    .line 371
    iget-object v0, v0, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v3, v0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    if-ne v3, v1, :cond_1b

    .line 372
    iget-object v0, v0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v0, v0, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iput-object p0, v2, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    goto/16 :goto_4

    .line 379
    :cond_17
    aget-object v8, v10, v9

    iget-object v11, v8, Ll/᩺֨;->ۘ:Ll/᩺֨;

    const/4 v12, -0x1

    if-eqz v11, :cond_18

    .line 380
    invoke-static {v8}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 382
    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Ll/᩺֨;->ۙ()I

    move-result v6

    neg-int v6, v6

    invoke-static {v1, v4, v6}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 383
    invoke-virtual {p0, v3, v1, v12, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    .line 384
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 385
    iget-object v1, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    invoke-virtual {p0, v0, v3, v5, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    goto :goto_4

    .line 388
    :cond_18
    aget-object v7, v10, v7

    iget-object v8, v7, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v8, :cond_19

    .line 389
    invoke-static {v7}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 391
    invoke-static {v0, v4, v6}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 392
    iget-object v4, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    invoke-virtual {p0, v3, v0, v12, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    .line 393
    invoke-virtual {p0, v1, v3, v5, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    goto :goto_4

    .line 397
    :cond_19
    instance-of v6, v4, Ll/ۨ֨;

    if-nez v6, :cond_1b

    .line 620
    iget-object v6, v4, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v6, :cond_1b

    .line 398
    iget-object v6, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v6, v6, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    .line 399
    invoke-virtual {v4}, Ll/ᩳ֨;->ܰ()I

    move-result v4

    invoke-static {v3, v6, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 400
    invoke-virtual {p0, v1, v3, v5, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    .line 401
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->֫()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 402
    iget-object v1, p0, Ll/ۘۢ;->ۡ:Ll/ܳ֨;

    invoke-virtual {p0, v0, v3, v5, v1}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    .line 404
    :cond_1a
    iget-object v0, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v1, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v0, v1, :cond_1b

    .line 405
    iget-object v0, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1302
    iget v3, v0, Ll/ᩳ֨;->֡:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1b

    .line 406
    iget-object v0, v0, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v3, v0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    if-ne v3, v1, :cond_1b

    .line 407
    iget-object v0, v0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v0, v0, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iput-object p0, v2, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 417
    :cond_1b
    :goto_4
    iget-object v0, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 418
    iput-boolean v5, v2, Ll/ۤ֨;->ܺ:Z

    :cond_1c
    return-void
.end method

.method public final ᩷(Ll/ܽ֨;)V
    .locals 9

    .line 85
    iget-object p1, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v0, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v1, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    sget-object v2, Ll/ۛۢ;->᩷:[I

    iget-object v3, p0, Ll/ᩳۢ;->۟:Ll/ۡۢ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    .line 98
    iget-boolean v2, p1, Ll/ۤ֨;->ܺ:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Ll/ۤ֨;->ۛ:Z

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v7, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v2, v7, :cond_5

    .line 100
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v7, v2, Ll/ᩳ֨;->ۤ:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    if-eq v7, v4, :cond_0

    goto :goto_3

    .line 102
    :cond_0
    iget-object v4, v2, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v4, v4, Ll/ۤ֨;->ۛ:Z

    if-eqz v4, :cond_5

    .line 104
    invoke-virtual {v2}, Ll/ᩳ֨;->ۜ()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 110
    :cond_1
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v2, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget v4, v4, Ll/ۤ֨;->ۡ:I

    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v2, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget v4, v4, Ll/ۤ֨;->ۡ:I

    int-to-float v4, v4

    .line 1302
    iget v2, v2, Ll/ᩳ֨;->֡:F

    mul-float v4, v4, v2

    goto :goto_1

    .line 113
    :cond_3
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v2, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget v4, v4, Ll/ۤ֨;->ۡ:I

    :goto_0
    int-to-float v4, v4

    .line 1302
    iget v2, v2, Ll/ᩳ֨;->֡:F

    div-float/2addr v4, v2

    :goto_1
    add-float/2addr v4, v5

    float-to-int v2, v4

    .line 116
    :goto_2
    invoke-virtual {p1, v2}, Ll/ۚ֨;->᩷(I)V

    goto :goto_3

    .line 620
    :cond_4
    iget-object v4, v2, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v4, :cond_5

    .line 122
    iget-object v4, v4, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v4, v4, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v7, v4, Ll/ۤ֨;->ۛ:Z

    if-eqz v7, :cond_5

    .line 123
    iget v2, v2, Ll/ᩳ֨;->۟᩷:F

    .line 124
    iget v4, v4, Ll/ۤ֨;->ۡ:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    .line 126
    invoke-virtual {p1, v2}, Ll/ۚ֨;->᩷(I)V

    .line 134
    :cond_5
    :goto_3
    iget-boolean v2, v1, Ll/ۤ֨;->ܺ:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ll/ۤ֨;->ܺ:Z

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 137
    :cond_6
    iget-boolean v2, v1, Ll/ۤ֨;->ۛ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Ll/ۤ֨;->ۛ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p1, Ll/ۤ֨;->ۛ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_5

    .line 141
    :cond_7
    iget-boolean v2, p1, Ll/ۤ֨;->ۛ:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v4, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v4, v2, Ll/ᩳ֨;->ۚ:I

    if-nez v4, :cond_8

    .line 144
    invoke-virtual {v2}, Ll/ᩳ֨;->ܽ()Z

    move-result v2

    if-nez v2, :cond_8

    .line 146
    iget-object v2, v1, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    .line 147
    iget-object v3, v0, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ֨;

    .line 148
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    iget v4, v1, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v4

    .line 149
    iget v3, v3, Ll/ۤ֨;->ۡ:I

    iget v4, v0, Ll/ۤ֨;->ۙ:I

    add-int/2addr v3, v4

    sub-int v4, v3, v2

    .line 152
    invoke-virtual {v1, v2}, Ll/ۤ֨;->᩷(I)V

    .line 153
    invoke-virtual {v0, v3}, Ll/ۤ֨;->᩷(I)V

    .line 154
    invoke-virtual {p1, v4}, Ll/ۚ֨;->᩷(I)V

    return-void

    .line 158
    :cond_8
    iget-boolean v2, p1, Ll/ۤ֨;->ۛ:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v4, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v2, v4, :cond_a

    iget v2, p0, Ll/ᩳۢ;->᩹:I

    if-ne v2, v3, :cond_a

    .line 161
    iget-object v2, v1, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 162
    iget-object v2, v1, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    .line 163
    iget-object v3, v0, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ֨;

    .line 164
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    iget v4, v1, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v4

    .line 165
    iget v3, v3, Ll/ۤ֨;->ۡ:I

    iget v4, v0, Ll/ۤ֨;->ۙ:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 167
    iget v2, p1, Ll/ۚ֨;->ᩳ:I

    if-ge v3, v2, :cond_9

    .line 168
    invoke-virtual {p1, v3}, Ll/ۚ֨;->᩷(I)V

    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {p1, v2}, Ll/ۚ֨;->᩷(I)V

    .line 175
    :cond_a
    :goto_4
    iget-boolean v2, p1, Ll/ۤ֨;->ۛ:Z

    if-nez v2, :cond_b

    goto :goto_5

    .line 179
    :cond_b
    iget-object v2, v1, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 180
    iget-object v2, v1, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    .line 181
    iget-object v3, v0, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ֨;

    .line 182
    iget v4, v2, Ll/ۤ֨;->ۡ:I

    iget v6, v1, Ll/ۤ֨;->ۙ:I

    add-int/2addr v4, v6

    .line 183
    iget v6, v3, Ll/ۤ֨;->ۡ:I

    iget v7, v0, Ll/ۤ֨;->ۙ:I

    add-int/2addr v6, v7

    .line 184
    iget-object v7, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v7}, Ll/ᩳ֨;->۠()F

    move-result v7

    if-ne v2, v3, :cond_c

    .line 186
    iget v4, v2, Ll/ۤ֨;->ۡ:I

    .line 187
    iget v6, v3, Ll/ۤ֨;->ۡ:I

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_c
    sub-int/2addr v6, v4

    .line 192
    iget v2, p1, Ll/ۤ֨;->ۡ:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    add-float/2addr v2, v5

    int-to-float v3, v6

    mul-float v3, v3, v7

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 193
    invoke-virtual {v1, v2}, Ll/ۤ֨;->᩷(I)V

    .line 194
    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget p1, p1, Ll/ۤ֨;->ۡ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ll/ۤ֨;->᩷(I)V

    :cond_d
    :goto_5
    return-void

    .line 93
    :cond_e
    iget-object p1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v0, p1, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object p1, p1, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {p0, v0, p1, v3}, Ll/ᩳۢ;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    return-void
.end method
