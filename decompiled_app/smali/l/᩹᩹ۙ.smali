.class public final Ll/᩹᩹ۙ;
.super Ll/֨۟ۙ;
.source "355N"


# instance fields
.field public ۚ:Z

.field public ۤ:[Ll/ۤܺۙ;

.field public final ۫:Ll/ܺ᩹ۙ;

.field public ᩴ:Ljava/lang/String;

.field public ᩶:I


# direct methods
.method public constructor <init>(Ll/ܺ᩹ۙ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Ll/᩹᩹ۙ;-><init>(Ll/ܺ᩹ۙ;Ljava/lang/String;[Ll/ۤܺۙ;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ܺ᩹ۙ;Ljava/lang/String;[Ll/ۤܺۙ;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ll/᩹᩹ۙ;->᩶:I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Ll/᩹᩹ۙ;->۫:Ll/ܺ᩹ۙ;

    .line 29
    iput-object p2, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 32
    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object v0, p3, p4

    .line 33
    iget-object v0, v0, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/ܺ᩹ۙ;->۟(Ljava/lang/String;)Ll/᩹᩹ۙ;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 112
    const-class v2, Ll/᩹᩹ۙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    check-cast p1, Ll/᩹᩹ۙ;

    .line 116
    iget-object v2, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    iget-object v3, p1, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    iget-object p1, p1, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getStyle()[I
    .locals 13

    .line 75
    invoke-virtual {p0}, Ll/᩹᩹ۙ;->ᩴ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    invoke-virtual {p0, v0}, Ll/֨۟ۙ;->᩷([Ll/ۤܺۙ;)[Ll/ۤܺۙ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 216
    array-length v3, v0

    if-gt v3, v2, :cond_1

    goto/16 :goto_4

    .line 221
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 222
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 223
    iget-object v7, v6, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    new-instance v8, Ll/ܳ֨۟;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ll/ܳ֨۟;-><init>(I)V

    invoke-static {v3, v7, v8}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v7, Ll/ۚܺۙ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ll/᩹۟ۡ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ll/᩻۟ۡ;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤܺۙ;

    iget v7, v7, Ll/ۤܺۙ;->ۖ:I

    .line 238
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۤܺۙ;

    iget v8, v8, Ll/ۤܺۙ;->᩷:I

    const/4 v9, 0x1

    .line 240
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 241
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۤܺۙ;

    .line 244
    iget v11, v10, Ll/ۤܺۙ;->ۖ:I

    iget v12, v10, Ll/ۤܺۙ;->᩷:I

    if-gt v11, v8, :cond_3

    .line 246
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3

    .line 249
    :cond_3
    new-instance v11, Ll/ۤܺۙ;

    invoke-direct {v11, v5, v7, v8}, Ll/ۤܺۙ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget v7, v10, Ll/ۤܺۙ;->ۖ:I

    move v8, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 257
    :cond_4
    new-instance v6, Ll/ۤܺۙ;

    invoke-direct {v6, v5, v7, v8}, Ll/ۤܺۙ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v3, v1, [Ll/ۤܺۙ;

    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۤܺۙ;

    .line 79
    :cond_6
    :goto_4
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [I

    .line 80
    :goto_5
    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 81
    aget-object v4, v0, v1

    mul-int/lit8 v5, v1, 0x3

    .line 82
    iget-object v6, p0, Ll/᩹᩹ۙ;->۫:Ll/ܺ᩹ۙ;

    iget-object v7, v4, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ll/ܺ᩹ۙ;->ۙ(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    .line 83
    iget v7, v4, Ll/ۤܺۙ;->ۖ:I

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    .line 84
    iget v4, v4, Ll/ۤܺۙ;->᩷:I

    sub-int/2addr v4, v2

    aput v4, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object v3
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 121
    iget-object v0, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۡ()I
    .locals 3

    .line 42
    iget v0, p0, Ll/᩹᩹ۙ;->᩶:I

    const/4 v1, -0x1

    iget-object v2, p0, Ll/᩹᩹ۙ;->۫:Ll/ܺ᩹ۙ;

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {v2, v0}, Ll/ܺ᩹ۙ;->getItem(I)Ll/᩹᩹ۙ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 44
    iget v0, p0, Ll/᩹᩹ۙ;->᩶:I

    return v0

    .line 46
    :cond_0
    invoke-virtual {v2, p0}, Ll/ܺ᩹ۙ;->᩷(Ll/᩹᩹ۙ;)I

    move-result v0

    iput v0, p0, Ll/᩹᩹ۙ;->᩶:I

    return v0
.end method

.method public final ܿ()[Ll/ۤܺۙ;
    .locals 1

    .line 92
    iget-object v0, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, [Ll/ۤܺۙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۤܺۙ;

    :cond_0
    return-object v0
.end method

.method public final ᩴ()Z
    .locals 1

    .line 106
    iget-object v0, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    iget-object v1, p0, Ll/᩹᩹ۙ;->۫:Ll/ܺ᩹ۙ;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, v1, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    iget-object v2, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    .line 61
    iget-object v0, v1, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, v1, Ll/ܺ᩹ۙ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Ll/᩹᩹ۙ;->ᩴ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    .line 68
    iget-object v0, v1, Ll/ܺ᩹ۙ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᩷᩷()[Ll/ۤܺۙ;
    .locals 1

    .line 101
    iget-object v0, p0, Ll/᩹᩹ۙ;->ۤ:[Ll/ۤܺۙ;

    invoke-virtual {p0, v0}, Ll/֨۟ۙ;->᩷([Ll/ۤܺۙ;)[Ll/ۤܺۙ;

    move-result-object v0

    return-object v0
.end method
