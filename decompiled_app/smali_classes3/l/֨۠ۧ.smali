.class public final Ll/֨۠ۧ;
.super Ll/᩹ܿۧ;
.source "11NF"

# interfaces
.implements Ll/ۧ۠ۧ;


# instance fields
.field public final synthetic ᩶:Ll/֫۠ۧ;


# direct methods
.method public constructor <init>(Ll/֫۠ۧ;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1096
    iget-object v0, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    invoke-virtual {v0}, Ll/֫۠ۧ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1030
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1031
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1032
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1033
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 1034
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1035
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    .line 1036
    iget-object v2, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    if-nez v0, :cond_3

    iget-boolean v0, v2, Ll/֫۠ۧ;->᩶:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    iget v2, v2, Ll/֫۠ۧ;->۟᩷:I

    aget v0, v0, v2

    if-ne v0, p1, :cond_7

    goto :goto_0

    .line 1038
    :cond_3
    iget-object v3, v2, Ll/֫۠ۧ;->ۚ:[I

    .line 1041
    invoke-static {v0}, Ll/֫ۤۘ;->᩷(I)I

    move-result v4

    iget v5, v2, Ll/֫۠ۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 1042
    iget-object v0, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_7

    goto :goto_0

    :cond_5
    add-int/2addr v4, v1

    .line 1045
    iget v5, v2, Ll/֫۠ۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_5

    .line 1046
    iget-object v0, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_7

    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1102
    iget-object v0, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    iget-boolean v1, v0, Ll/֫۠ۧ;->᩶:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/۠۠ۧ;

    iget v2, v0, Ll/֫۠ۧ;->۟᩷:I

    invoke-direct {v1, v0, v2}, Ll/۠۠ۧ;-><init>(Ll/֫۠ۧ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1103
    :cond_0
    iget-object v1, v0, Ll/֫۠ۧ;->ۚ:[I

    .line 1104
    iget v2, v0, Ll/֫۠ۧ;->۟᩷:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    aget v2, v1, v3

    if-eqz v2, :cond_1

    new-instance v2, Ll/۠۠ۧ;

    invoke-direct {v2, v0, v3}, Ll/۠۠ۧ;-><init>(Ll/֫۠ۧ;I)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۚܽۧ;
    .locals 2

    .line 1013
    new-instance v0, Ll/ۗ۠ۧ;

    iget-object v1, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    invoke-direct {v0, v1}, Ll/ۗ۠ۧ;-><init>(Ll/֫۠ۧ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1053
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1054
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1055
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1056
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1057
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1058
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    .line 1059
    iget-object v2, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    if-nez v0, :cond_3

    .line 1060
    iget-boolean v0, v2, Ll/֫۠ۧ;->᩶:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    iget v3, v2, Ll/֫۠ۧ;->۟᩷:I

    aget v0, v0, v3

    if-ne v0, p1, :cond_7

    .line 1061
    invoke-static {v2}, Ll/֫۠ۧ;->᩷(Ll/֫۠ۧ;)V

    return v1

    .line 1067
    :cond_3
    iget-object v3, v2, Ll/֫۠ۧ;->ۚ:[I

    .line 1070
    invoke-static {v0}, Ll/֫ۤۘ;->᩷(I)I

    move-result v4

    iget v5, v2, Ll/֫۠ۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-ne v5, v0, :cond_5

    .line 1072
    iget-object v0, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_7

    .line 1073
    invoke-static {v2, v4}, Ll/֫۠ۧ;->᩷(Ll/֫۠ۧ;I)V

    return v1

    :cond_5
    add-int/2addr v4, v1

    .line 1079
    iget v5, v2, Ll/֫۠ۧ;->᩷᩷:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    if-ne v5, v0, :cond_5

    .line 1081
    iget-object v5, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    aget v5, v5, v4

    if-ne v5, p1, :cond_5

    .line 1082
    invoke-static {v2, v4}, Ll/֫۠ۧ;->᩷(Ll/֫۠ۧ;I)V

    return v1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1091
    iget-object v0, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    iget v0, v0, Ll/֫۠ۧ;->᩹᩷:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Ll/֨۠ۧ;->spliterator()Ll/֨᩶ۧ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ᩳ᩹ۡ;->convert(Ll/ۗ᩹ۡ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/֨᩶ۧ;
    .locals 2

    .line 1023
    new-instance v0, Ll/᩵۠ۧ;

    iget-object v1, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    invoke-direct {v0, v1}, Ll/᩵۠ۧ;-><init>(Ll/֫۠ۧ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۗ᩹ۡ;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Ll/֨۠ۧ;->spliterator()Ll/֨᩶ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/ۚܽۧ;
    .locals 2

    .line 1018
    new-instance v0, Ll/ܶ۠ۧ;

    iget-object v1, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    invoke-direct {v0, v1}, Ll/ܶ۠ۧ;-><init>(Ll/֫۠ۧ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1110
    new-instance v0, Ll/۠۠ۧ;

    iget-object v1, p0, Ll/֨۠ۧ;->᩶:Ll/֫۠ۧ;

    invoke-direct {v0, v1}, Ll/۠۠ۧ;-><init>(Ll/֫۠ۧ;)V

    .line 1111
    iget-boolean v2, v1, Ll/֫۠ۧ;->᩶:Z

    if-eqz v2, :cond_0

    .line 1112
    iget v2, v1, Ll/֫۠ۧ;->۟᩷:I

    iput v2, v0, Ll/۠۠ۧ;->᩶:I

    .line 1113
    move-object v2, p1

    check-cast v2, Ll/ۘ۠ۧ;

    invoke-virtual {v2, v0}, Ll/ۘ۠ۧ;->accept(Ljava/lang/Object;)V

    .line 1115
    :cond_0
    iget-object v2, v1, Ll/֫۠ۧ;->ۚ:[I

    .line 1116
    iget v1, v1, Ll/֫۠ۧ;->۟᩷:I

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    aget v1, v2, v3

    if-eqz v1, :cond_1

    .line 1117
    iput v3, v0, Ll/۠۠ۧ;->᩶:I

    .line 1118
    move-object v1, p1

    check-cast v1, Ll/ۘ۠ۧ;

    invoke-virtual {v1, v0}, Ll/ۘ۠ۧ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
