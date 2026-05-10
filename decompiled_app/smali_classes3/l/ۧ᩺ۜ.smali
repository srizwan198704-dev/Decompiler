.class public abstract Ll/ۧ᩺ۜ;
.super Ljava/lang/Object;
.source "866M"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ll/۬۟ۡ;


# static fields
.field public static final serialVersionUID:J = 0xdecafL

.field public static final ۚ:[Ljava/util/Map$Entry;


# instance fields
.field public transient ۤ:Ll/ᩴۜۜ;

.field public transient ۫:Ll/۠᩺ۜ;

.field public transient ᩶:Ll/۠᩺ۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 761
    sput-object v0, Ll/ۧ᩺ۜ;->ۚ:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOf(Ljava/util/Map;)Ll/ۧ᩺ۜ;
    .locals 4

    .line 732
    instance-of v0, p0, Ll/ۧ᩺ۜ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 734
    move-object v0, p0

    check-cast v0, Ll/ۧ᩺ۜ;

    .line 735
    invoke-virtual {v0}, Ll/ۧ᩺ۜ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 739
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 754
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 756
    :goto_0
    new-instance v1, Ll/ۜ᩺ۜ;

    invoke-direct {v1, v0}, Ll/ۜ᩺ۜ;-><init>(I)V

    .line 525
    invoke-static {p0}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget v0, v1, Ll/ۜ᩺ۜ;->ۙ:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 466
    iget-object v0, v1, Ll/ۜ᩺ۜ;->᩷:[Ljava/lang/Object;

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 467
    array-length v3, v0

    .line 470
    invoke-static {v3, v2}, Ll/ۚۜۜ;->᩷(II)I

    move-result v2

    .line 468
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ll/ۜ᩺ۜ;->᩷:[Ljava/lang/Object;

    .line 528
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    goto :goto_1

    .line 618
    :cond_3
    invoke-virtual {v1}, Ll/ۜ᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object p0

    return-object p0
.end method

.method public static of()Ll/ۧ᩺ۜ;
    .locals 1

    .line 125
    sget-object v0, Ll/۠ۡۜ;->ۙ᩷:Ll/ۧ᩺ۜ;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1210
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۘ()Ll/ۧ᩺ۜ;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "amp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "&"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "apos"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\'"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "gt"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, ">"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "lt"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "<"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "quot"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "\""

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v0, v1}, Ll/۠ۡۜ;->᩷(I[Ljava/lang/Object;Ll/ۜ᩺ۜ;)Ll/۠ۡۜ;

    move-result-object v0

    return-object v0
.end method

.method public static ۛ()Ll/ۜ᩺ۜ;
    .locals 2

    .line 375
    new-instance v0, Ll/ۜ᩺ۜ;

    const/4 v1, 0x4

    .line 455
    invoke-direct {v0, v1}, Ll/ۜ᩺ۜ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 863
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/֫۟ۡ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/֫۟ۡ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/֫۟ۡ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Ll/ۧ᩺ۜ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 878
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->values()Ll/ᩴۜۜ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ᩴۜۜ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 67
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->entrySet()Ll/۠᩺ۜ;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ll/۠᩺ۜ;
    .locals 1

    .line 941
    iget-object v0, p0, Ll/ۧ᩺ۜ;->᩶:Ll/۠᩺ۜ;

    if-nez v0, :cond_0

    .line 942
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->᩷()Ll/۠᩺ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ᩺ۜ;->᩶:Ll/۠᩺ۜ;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1099
    invoke-static {p0, p1}, Ll/ܽۧۜ;->᩷(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/֫۟ۡ;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 924
    invoke-virtual {p0, p1}, Ll/ۧ᩺ۜ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1106
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->entrySet()Ll/۠᩺ۜ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۡۜ;->᩷(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 868
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 67
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->keySet()Ll/۠᩺ۜ;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ll/۠᩺ۜ;
    .locals 1

    .line 955
    iget-object v0, p0, Ll/ۧ᩺ۜ;->۫:Ll/۠᩺ۜ;

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->ۖ()Ll/۠᩺ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ᩺ۜ;->۫:Ll/۠᩺ۜ;

    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/֫۟ۡ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 850
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/֫۟ۡ;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 837
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/֫۟ۡ;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/֫۟ۡ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/֫۟ۡ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/֫۟ۡ;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3715
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    .line 331
    invoke-static {v0, v1}, Ll/ۚۘۜ;->᩷(ILjava/lang/String;)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 3715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3717
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 3719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3722
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 3724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->values()Ll/ᩴۜۜ;

    move-result-object v0

    return-object v0
.end method

.method public values()Ll/ᩴۜۜ;
    .locals 1

    .line 989
    iget-object v0, p0, Ll/ۧ᩺ۜ;->ۤ:Ll/ᩴۜۜ;

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Ll/ۧ᩺ۜ;->۟()Ll/ᩴۜۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ᩺ۜ;->ۤ:Ll/ᩴۜۜ;

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1205
    new-instance v0, Ll/᩺᩺ۜ;

    invoke-direct {v0, p0}, Ll/᩺᩺ۜ;-><init>(Ll/ۧ᩺ۜ;)V

    return-object v0
.end method

.method public abstract ۖ()Ll/۠᩺ۜ;
.end method

.method public abstract ۟()Ll/ᩴۜۜ;
.end method

.method public abstract ܺ()Z
.end method

.method public abstract ᩷()Ll/۠᩺ۜ;
.end method
