.class public final Ll/ܰۙ᩺;
.super Ll/᩸᩷᩺;
.source "I5VD"


# instance fields
.field public final synthetic ۖ:Ll/֫ۙ᩺;

.field public ᩷:Ll/ܽۖ᩺;


# direct methods
.method public constructor <init>(Ll/֫ۙ᩺;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Ll/ܰۙ᩺;->ۖ:Ll/֫ۙ᩺;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۗۖ᩺;)Ll/ۗۖ᩺;
    .locals 7

    .line 209
    sget-object v0, Ll/ܽۙ᩺;->᩷:Ll/۬ۙ᩺;

    iget-object v1, p1, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    sget-object v2, Ll/ᩳۖ᩺;->᩻᩷:Ll/ᩳۖ᩺;

    iget-object v3, p0, Ll/ܰۙ᩺;->ۖ:Ll/֫ۙ᩺;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 210
    invoke-virtual {p1}, Ll/ۗۖ᩺;->᩹()[Ll/ۗۖ᩺;

    move-result-object v1

    array-length v1, v1

    if-lt v1, v4, :cond_3

    .line 211
    move-object v1, p1

    check-cast v1, Ll/᩶᩷᩺;

    .line 109
    iget-object v1, v1, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    invoke-virtual {v1}, Ll/ܳۤۜ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<init>"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {p1}, Ll/ۗۖ᩺;->᩹()[Ll/ۗۖ᩺;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 214
    iget-object v5, v1, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    sget-object v6, Ll/ᩳۖ᩺;->᩶᩷:Ll/ᩳۖ᩺;

    if-ne v5, v6, :cond_3

    .line 215
    check-cast v1, Ll/ۤ᩷᩺;

    .line 216
    iget-object v5, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    iget v1, v1, Ll/ۤ᩷᩺;->ᩴ:I

    aget-object v1, v5, v1

    .line 217
    iget-object v5, v1, Ll/۬ۙ᩺;->ۖ:Ll/ܿۙ᩺;

    if-eqz v5, :cond_3

    .line 219
    iget-object v6, v5, Ll/ܿۙ᩺;->᩷:Ll/ܽۖ᩺;

    if-eqz v6, :cond_0

    .line 220
    iput-boolean v4, v5, Ll/ܿۙ᩺;->ۙ:Z

    goto :goto_1

    .line 222
    :cond_0
    iput-boolean v4, v1, Ll/۬ۙ᩺;->᩷:Z

    .line 223
    iget-object v1, p0, Ll/ܰۙ᩺;->᩷:Ll/ܽۖ᩺;

    iput-object v1, v5, Ll/ܿۙ᩺;->᩷:Ll/ܽۖ᩺;

    .line 224
    :goto_0
    iget-object v1, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    array-length v6, v1

    if-ge v2, v6, :cond_2

    .line 225
    aget-object v6, v1, v2

    if-eqz v6, :cond_1

    .line 226
    iget-object v6, v6, Ll/۬ۙ᩺;->ۖ:Ll/ܿۙ᩺;

    if-ne v6, v5, :cond_1

    .line 227
    aput-object v0, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iput-boolean v4, v3, Ll/֫ۙ᩺;->᩷:Z

    .line 237
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ll/᩸᩷᩺;->᩷(Ll/ۗۖ᩺;)Ll/ۗۖ᩺;

    .line 239
    iget-object v1, p1, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    sget-object v2, Ll/ᩳۖ᩺;->᩶᩷:Ll/ᩳۖ᩺;

    if-ne v1, v2, :cond_5

    .line 240
    move-object v1, p1

    check-cast v1, Ll/ۤ᩷᩺;

    .line 327
    iget-object v2, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    iget v1, v1, Ll/ۤ᩷᩺;->ᩴ:I

    aget-object v3, v2, v1

    .line 328
    iget-boolean v5, v3, Ll/۬ۙ᩺;->᩷:Z

    if-nez v5, :cond_5

    .line 329
    iget-object v3, v3, Ll/۬ۙ᩺;->ۖ:Ll/ܿۙ᩺;

    if-eqz v3, :cond_4

    .line 331
    iput-boolean v4, v3, Ll/ܿۙ᩺;->ۙ:Z

    .line 334
    :cond_4
    aput-object v0, v2, v1

    :cond_5
    return-object p1
.end method

.method public final ᩷(Ll/ܽۖ᩺;)Ll/ܽۖ᩺;
    .locals 5

    .line 176
    sget-object v0, Ll/ܽۙ᩺;->᩷:Ll/۬ۙ᩺;

    iput-object p1, p0, Ll/ܰۙ᩺;->᩷:Ll/ܽۖ᩺;

    .line 177
    iget-object v1, p1, Ll/ܽۖ᩺;->ۖ:Ll/ۧ᩷᩺;

    sget-object v2, Ll/ۧ᩷᩺;->ۚ:Ll/ۧ᩷᩺;

    iget-object v3, p0, Ll/ܰۙ᩺;->ۖ:Ll/֫ۙ᩺;

    if-ne v1, v2, :cond_2

    .line 178
    invoke-virtual {p1}, Ll/ܽۖ᩺;->۟()Ll/ۗۖ᩺;

    move-result-object v1

    iget-object v1, v1, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    sget-object v2, Ll/ᩳۖ᩺;->᩶᩷:Ll/ᩳۖ᩺;

    if-ne v1, v2, :cond_2

    .line 179
    invoke-virtual {p1}, Ll/ܽۖ᩺;->۟()Ll/ۗۖ᩺;

    move-result-object v1

    check-cast v1, Ll/ۤ᩷᩺;

    .line 180
    invoke-virtual {p1}, Ll/ܽۖ᩺;->᩹()Ll/ۗۖ᩺;

    move-result-object v4

    iget-object v4, v4, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    if-ne v4, v2, :cond_0

    .line 181
    invoke-virtual {p1}, Ll/ܽۖ᩺;->᩹()Ll/ۗۖ᩺;

    move-result-object v0

    check-cast v0, Ll/ۤ᩷᩺;

    .line 182
    iget-object v2, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    iget v1, v1, Ll/ۤ᩷᩺;->ᩴ:I

    iget v0, v0, Ll/ۤ᩷᩺;->ᩴ:I

    aget-object v0, v2, v0

    aput-object v0, v2, v1

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Ll/ܽۖ᩺;->᩹()Ll/ۗۖ᩺;

    move-result-object v2

    iget-object v2, v2, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    sget-object v4, Ll/ᩳۖ᩺;->᩷ۖ:Ll/ᩳۖ᩺;

    if-ne v2, v4, :cond_1

    .line 185
    iget-object v0, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    iget v2, v1, Ll/ۤ᩷᩺;->ᩴ:I

    new-instance v4, Ll/۬ۙ᩺;

    iget-object v3, v3, Ll/֫ۙ᩺;->۟:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿۙ᩺;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Ll/۬ۙ᩺;-><init>(Ll/ܿۙ᩺;Z)V

    aput-object v4, v0, v2

    return-object p1

    .line 188
    :cond_1
    invoke-virtual {p1}, Ll/ܽۖ᩺;->᩹()Ll/ۗۖ᩺;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ܰۙ᩺;->᩷(Ll/ۗۖ᩺;)Ll/ۗۖ᩺;

    .line 189
    iget-object v2, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    iget v1, v1, Ll/ۤ᩷᩺;->ᩴ:I

    aput-object v0, v2, v1

    return-object p1

    .line 194
    :cond_2
    iget-object v1, p1, Ll/ܽۖ᩺;->ۜ:Ll/۬ۖ᩺;

    sget-object v2, Ll/۬ۖ᩺;->ۙ᩷:Ll/۬ۖ᩺;

    if-ne v1, v2, :cond_4

    .line 195
    move-object v1, p1

    check-cast v1, Ll/֨ۖ᩺;

    .line 196
    iget-object v1, v1, Ll/֨ۖ᩺;->ۡ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶۖ᩺;

    .line 91
    iget-object v2, v2, Ll/ܿۖ᩺;->ۧ:Ll/ۗۖ᩺;

    .line 198
    check-cast v2, Ll/ۤ᩷᩺;

    .line 199
    iget-object v4, v3, Ll/֫ۙ᩺;->ۙ:[Ll/۬ۙ᩺;

    iget v2, v2, Ll/ۤ᩷᩺;->ᩴ:I

    aput-object v0, v4, v2

    goto :goto_0

    :cond_3
    return-object p1

    .line 204
    :cond_4
    invoke-super {p0, p1}, Ll/᩸᩷᩺;->᩷(Ll/ܽۖ᩺;)Ll/ܽۖ᩺;

    return-object p1
.end method
