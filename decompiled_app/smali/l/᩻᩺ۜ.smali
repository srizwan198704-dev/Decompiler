.class public final Ll/᩻᩺ۜ;
.super Ll/ۜ᩺ۜ;
.source "94NU"


# instance fields
.field public final ۟:Ljava/util/Comparator;

.field public transient ܺ:[Ljava/lang/Object;

.field public transient ᩹:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    .line 455
    invoke-direct {p0, v0}, Ll/ۜ᩺ۜ;-><init>(I)V

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iput-object p1, p0, Ll/᩻᩺ۜ;->۟:Ljava/util/Comparator;

    new-array p1, v0, [Ljava/lang/Object;

    .line 629
    iput-object p1, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Object;

    .line 630
    iput-object p1, p0, Ll/᩻᩺ۜ;->ܺ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۧ᩺ۜ;
    .locals 9

    .line 754
    iget v0, p0, Ll/ۜ᩺ۜ;->ۙ:I

    iget-object v1, p0, Ll/᩻᩺ۜ;->۟:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 764
    iget-object v4, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 767
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 768
    iget v4, p0, Ll/ۜ᩺ۜ;->ۙ:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 774
    :goto_0
    iget v6, p0, Ll/ۜ᩺ۜ;->ۙ:I

    if-ge v3, v6, :cond_2

    if-lez v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    .line 776
    aget-object v7, v0, v6

    aget-object v8, v0, v3

    invoke-interface {v1, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 777
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "keys required to be distinct but compared as equal: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 785
    :cond_1
    :goto_1
    iget-object v6, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 786
    invoke-static {v6}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    .line 787
    iget-object v7, p0, Ll/᩻᩺ۜ;->ܺ:[Ljava/lang/Object;

    aget-object v7, v7, v3

    invoke-static {v7}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 789
    :cond_2
    new-instance v3, Ll/ܰ᩺ۜ;

    new-instance v6, Ll/ۢۡۜ;

    .line 354
    array-length v7, v0

    invoke-static {v7, v0}, Ll/ۛ᩺ۜ;->ۖ(I[Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v0

    .line 791
    invoke-direct {v6, v0, v1}, Ll/ۢۡۜ;-><init>(Ll/ۛ᩺ۜ;Ljava/util/Comparator;)V

    .line 354
    invoke-static {v4, v5}, Ll/ۛ᩺ۜ;->ۖ(I[Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v0

    .line 820
    invoke-direct {v3, v6, v0, v2}, Ll/ܰ᩺ۜ;-><init>(Ll/ۢۡۜ;Ll/ۛ᩺ۜ;Ll/ܰ᩺ۜ;)V

    return-object v3

    .line 760
    :cond_3
    iget-object v0, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 761
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ll/᩻᩺ۜ;->ܺ:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v4, Ll/ܰ᩺ۜ;

    new-instance v5, Ll/ۢۡۜ;

    .line 150
    invoke-static {v0}, Ll/ۛ᩺ۜ;->of(Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v0

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {v5, v0, v1}, Ll/ۢۡۜ;-><init>(Ll/ۛ᩺ۜ;Ljava/util/Comparator;)V

    .line 151
    invoke-static {v3}, Ll/ۛ᩺ۜ;->of(Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v0

    .line 820
    invoke-direct {v4, v5, v0, v2}, Ll/ܰ᩺ۜ;-><init>(Ll/ۢۡۜ;Ll/ۛ᩺ۜ;Ll/ܰ᩺ۜ;)V

    return-object v4

    .line 756
    :cond_4
    invoke-static {v1}, Ll/ܰ᩺ۜ;->᩷(Ljava/util/Comparator;)Ll/ܰ᩺ۜ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;
    .locals 3

    .line 649
    iget v0, p0, Ll/ۜ᩺ۜ;->ۙ:I

    add-int/lit8 v0, v0, 0x1

    .line 634
    iget-object v1, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 635
    array-length v1, v1

    invoke-static {v1, v0}, Ll/ۚۜۜ;->᩷(II)I

    move-result v0

    .line 636
    iget-object v1, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    .line 637
    iget-object v1, p0, Ll/᩻᩺ۜ;->ܺ:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/᩻᩺ۜ;->ܺ:[Ljava/lang/Object;

    .line 650
    :cond_0
    invoke-static {p1, p2}, Ll/ۚۘۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Ll/᩻᩺ۜ;->᩹:[Ljava/lang/Object;

    iget v1, p0, Ll/ۜ᩺ۜ;->ۙ:I

    aput-object p1, v0, v1

    .line 652
    iget-object p1, p0, Ll/᩻᩺ۜ;->ܺ:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 653
    iput v1, p0, Ll/ۜ᩺ۜ;->ۙ:I

    return-object p0
.end method

.method public final ᩷()Ll/ۧ᩺ۜ;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
