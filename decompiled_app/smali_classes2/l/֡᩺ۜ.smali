.class public final Ll/֡᩺ۜ;
.super Ljava/lang/Object;
.source "A5XS"

# interfaces
.implements Ll/ᩳۡۜ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ۚ:Ll/֡᩺ۜ;

.field public static final synthetic ۤ:I


# instance fields
.field public final transient ۫:Ll/ۛ᩺ۜ;

.field public final transient ᩶:Ll/ۛ᩺ۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ll/֡᩺ۜ;

    .line 52
    sget v1, Ll/ۛ᩺ۜ;->۫:I

    .line 86
    sget-object v1, Ll/᩵ۡۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    .line 52
    invoke-direct {v0, v1, v1}, Ll/֡᩺ۜ;-><init>(Ll/ۛ᩺ۜ;Ll/ۛ᩺ۜ;)V

    sput-object v0, Ll/֡᩺ۜ;->ۚ:Ll/֡᩺ۜ;

    return-void
.end method

.method public constructor <init>(Ll/ۛ᩺ۜ;Ll/ۛ᩺ۜ;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Ll/֡᩺ۜ;->᩶:Ll/ۛ᩺ۜ;

    .line 178
    iput-object p2, p0, Ll/֡᩺ۜ;->۫:Ll/ۛ᩺ۜ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 443
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۙ()Ll/֡᩺ۜ;
    .locals 1

    .line 76
    sget-object v0, Ll/֡᩺ۜ;->ۚ:Ll/֡᩺ۜ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 394
    instance-of v0, p1, Ll/ᩳۡۜ;

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Ll/ᩳۡۜ;

    .line 396
    invoke-virtual {p0}, Ll/֡᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v0

    invoke-interface {p1}, Ll/ᩳۡۜ;->᩷()Ll/ۧ᩺ۜ;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-static {v0, p1}, Ll/ܽۧۜ;->᩷(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 389
    invoke-virtual {p0}, Ll/֡᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ᩺ۜ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 403
    invoke-virtual {p0}, Ll/֡᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ᩺ۜ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 438
    new-instance v0, Ll/ܶ᩺ۜ;

    invoke-virtual {p0}, Ll/֡᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ܶ᩺ۜ;-><init>(Ll/ۧ᩺ۜ;)V

    return-object v0
.end method

.method public final ۖ()Ll/ۧ᩺ۜ;
    .locals 4

    .line 292
    iget-object v0, p0, Ll/֡᩺ۜ;->᩶:Ll/ۛ᩺ۜ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v0, Ll/۠ۡۜ;->ۙ᩷:Ll/ۧ᩺ۜ;

    return-object v0

    .line 295
    :cond_0
    new-instance v1, Ll/ۢۡۜ;

    .line 296
    sget v2, Ll/ۧۡۜ;->ۤ:I

    .line 130
    sget-object v2, Ll/᩺ۡۜ;->᩶:Ll/ۘۡۜ;

    .line 296
    invoke-direct {v1, v0, v2}, Ll/ۢۡۜ;-><init>(Ll/ۛ᩺ۜ;Ljava/util/Comparator;)V

    .line 297
    new-instance v0, Ll/ܰ᩺ۜ;

    iget-object v2, p0, Ll/֡᩺ۜ;->۫:Ll/ۛ᩺ۜ;

    const/4 v3, 0x0

    .line 820
    invoke-direct {v0, v1, v2, v3}, Ll/ܰ᩺ۜ;-><init>(Ll/ۢۡۜ;Ll/ۛ᩺ۜ;Ll/ܰ᩺ۜ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 10

    .line 183
    new-instance v0, Ll/ۗ᩺ۜ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v1, Ll/ۨۜۜ;

    .line 315
    invoke-direct {v1, p1}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 187
    sget-object v2, Ll/ۧᩳۜ;->۫:Ll/ۧᩳۜ;

    sget-object v3, Ll/᩹ᩳۜ;->ۚ:Ll/᩹ᩳۜ;

    .line 173
    sget-object v4, Ll/ܺۡۜ;->᩶:Ll/ܺۡۜ;

    .line 245
    iget-object v5, p0, Ll/֡᩺ۜ;->᩶:Ll/ۛ᩺ۜ;

    invoke-static {v5, v0}, Ll/ۨۧۜ;->᩷(Ljava/util/List;Ll/ܿ۟ۜ;)Ljava/util/AbstractList;

    move-result-object v0

    .line 902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    instance-of v6, v0, Ljava/util/RandomAccess;

    if-nez v6, :cond_0

    .line 282
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v6

    .line 287
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v6, :cond_3

    add-int v8, v7, v6

    ushr-int/lit8 v8, v8, 0x1

    .line 291
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Ll/ܺۡۜ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_1

    add-int/lit8 v6, v8, -0x1

    goto :goto_0

    :cond_1
    if-lez v9, :cond_2

    add-int/lit8 v7, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 299
    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sub-int/2addr v8, v7

    .line 298
    invoke-virtual {v2, v4, v1, v0, v8}, Ll/ۧᩳۜ;->᩷(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {v3, v7}, Ll/᩹ᩳۜ;->᩷(I)I

    move-result v7

    :goto_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v7, v0, :cond_4

    return-object v1

    .line 193
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡۜ;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v2, v0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    invoke-virtual {v2, p1}, Ll/۠ۜۜ;->᩷(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v0, p1}, Ll/۠ۜۜ;->᩷(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 194
    iget-object p1, p0, Ll/֡᩺ۜ;->۫:Ll/ۛ᩺ۜ;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final bridge synthetic ᩷()Ll/ۧ᩺ۜ;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ll/֡᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v0

    return-object v0
.end method
