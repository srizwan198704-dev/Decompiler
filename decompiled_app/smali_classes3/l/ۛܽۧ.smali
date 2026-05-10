.class public final Ll/ۛܽۧ;
.super Ll/᩹ܿۧ;
.source "6D9"

# interfaces
.implements Ll/ܽ۬ۧ;


# instance fields
.field public final synthetic ᩶:Ll/ۡܽۧ;


# direct methods
.method public constructor <init>(Ll/ۡܽۧ;)V
    .locals 0

    .line 927
    iput-object p1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1009
    iget-object v0, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    invoke-virtual {v0}, Ll/ۡܽۧ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 947
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 949
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 950
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 951
    iget-object v1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    iget-object v2, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v1, Ll/ۡܽۧ;->᩶:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Ll/ۡܽۧ;->ۛ᩷:[Ljava/lang/Object;

    iget v1, v1, Ll/ۡܽۧ;->۟᩷:I

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 953
    :cond_1
    iget-object v2, v1, Ll/ۡܽۧ;->ۚ:[Ljava/lang/Object;

    .line 956
    iget-object v4, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    invoke-interface {v4, v0}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ll/֫ۤۘ;->᩷(I)I

    move-result v4

    iget v5, v1, Ll/ۡܽۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_0

    .line 957
    :cond_2
    iget-object v6, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    invoke-interface {v6, v0, v5}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Ll/ۡܽۧ;->ۛ᩷:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    add-int/2addr v4, v3

    .line 960
    iget v5, v1, Ll/ۡܽۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget-object v5, v2, v4

    if-nez v5, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 961
    :cond_5
    iget-object v6, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    invoke-interface {v6, v0, v5}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Ll/ۡܽۧ;->ۛ᩷:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1015
    iget-object v0, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    iget-boolean v1, v0, Ll/ۡܽۧ;->᩶:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/ܺܽۧ;

    iget v2, v0, Ll/ۡܽۧ;->۟᩷:I

    invoke-direct {v1, v0, v2}, Ll/ܺܽۧ;-><init>(Ll/ۡܽۧ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1016
    :cond_0
    iget-object v1, v0, Ll/ۡܽۧ;->ۚ:[Ljava/lang/Object;

    .line 1017
    iget v2, v0, Ll/ۡܽۧ;->۟᩷:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    new-instance v2, Ll/ܺܽۧ;

    invoke-direct {v2, v0, v3}, Ll/ܺܽۧ;-><init>(Ll/ۡܽۧ;I)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۚܽۧ;
    .locals 2

    .line 930
    new-instance v0, Ll/ᩴ۬ۧ;

    iget-object v1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    invoke-direct {v0, v1}, Ll/ᩴ۬ۧ;-><init>(Ll/ۡܽۧ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 968
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 970
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 971
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 972
    iget-object v1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    iget-object v2, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 973
    iget-boolean v0, v1, Ll/ۡܽۧ;->᩶:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Ll/ۡܽۧ;->ۛ᩷:[Ljava/lang/Object;

    iget v2, v1, Ll/ۡܽۧ;->۟᩷:I

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 974
    invoke-static {v1}, Ll/ۡܽۧ;->᩷(Ll/ۡܽۧ;)V

    return v3

    .line 980
    :cond_1
    iget-object v2, v1, Ll/ۡܽۧ;->ۚ:[Ljava/lang/Object;

    .line 983
    iget-object v4, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    invoke-interface {v4, v0}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ll/֫ۤۘ;->᩷(I)I

    move-result v4

    iget v5, v1, Ll/ۡܽۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_0

    .line 984
    :cond_2
    iget-object v6, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    invoke-interface {v6, v5, v0}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 985
    iget-object v0, v1, Ll/ۡܽۧ;->ۛ᩷:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 986
    invoke-static {v1, v4}, Ll/ۡܽۧ;->᩷(Ll/ۡܽۧ;I)V

    return v3

    :cond_3
    add-int/2addr v4, v3

    .line 992
    iget v5, v1, Ll/ۡܽۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget-object v5, v2, v4

    if-nez v5, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 993
    :cond_5
    iget-object v6, v1, Ll/ۡܽۧ;->ܺ᩷:Ll/ܺۧۧ;

    invoke-interface {v6, v5, v0}, Ll/ܺۧۧ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 994
    iget-object v5, v1, Ll/ۡܽۧ;->ۛ᩷:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 995
    invoke-static {v1, v4}, Ll/ۡܽۧ;->᩷(Ll/ۡܽۧ;I)V

    return v3
.end method

.method public final size()I
    .locals 1

    .line 1004
    iget-object v0, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    iget v0, v0, Ll/ۡܽۧ;->᩹᩷:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ll/ۛܽۧ;->spliterator()Ll/֨᩶ۧ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ᩳ᩹ۡ;->convert(Ll/ۗ᩹ۡ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/֨᩶ۧ;
    .locals 2

    .line 940
    new-instance v0, Ll/᩷ܽۧ;

    iget-object v1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    invoke-direct {v0, v1}, Ll/᩷ܽۧ;-><init>(Ll/ۡܽۧ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۗ᩹ۡ;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ll/ۛܽۧ;->spliterator()Ll/֨᩶ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/ۚܽۧ;
    .locals 2

    .line 935
    new-instance v0, Ll/ۖܽۧ;

    iget-object v1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    invoke-direct {v0, v1}, Ll/ۖܽۧ;-><init>(Ll/ۡܽۧ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1023
    new-instance v0, Ll/ܺܽۧ;

    iget-object v1, p0, Ll/ۛܽۧ;->᩶:Ll/ۡܽۧ;

    invoke-direct {v0, v1}, Ll/ܺܽۧ;-><init>(Ll/ۡܽۧ;)V

    .line 1024
    iget-boolean v2, v1, Ll/ۡܽۧ;->᩶:Z

    if-eqz v2, :cond_0

    .line 1025
    iget v2, v1, Ll/ۡܽۧ;->۟᩷:I

    iput v2, v0, Ll/ܺܽۧ;->᩶:I

    .line 1026
    move-object v2, p1

    check-cast v2, Ll/֫۬ۧ;

    invoke-virtual {v2, v0}, Ll/֫۬ۧ;->accept(Ljava/lang/Object;)V

    .line 1028
    :cond_0
    iget-object v2, v1, Ll/ۡܽۧ;->ۚ:[Ljava/lang/Object;

    .line 1029
    iget v1, v1, Ll/ۡܽۧ;->۟᩷:I

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    aget-object v1, v2, v3

    if-eqz v1, :cond_1

    .line 1030
    iput v3, v0, Ll/ܺܽۧ;->᩶:I

    .line 1031
    move-object v1, p1

    check-cast v1, Ll/֫۬ۧ;

    invoke-virtual {v1, v0}, Ll/֫۬ۧ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
