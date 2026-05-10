.class public final Ll/ᩳ᩵۟;
.super Ljava/lang/Object;
.source "Q8W9"

# interfaces
.implements Ll/ᩴܶ۟;


# instance fields
.field public final synthetic ۚ:Ll/ۗ᩵۟;

.field public final ۤ:Z

.field public final ۫:Ll/᩷֡۟;

.field public final ᩶:Ll/᩷֡۟;


# direct methods
.method public constructor <init>(Ll/ۗ᩵۟;Z)V
    .locals 0

    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ᩵۟;->ۚ:Ll/ۗ᩵۟;

    .line 1780
    iput-boolean p2, p0, Ll/ᩳ᩵۟;->ۤ:Z

    if-eqz p2, :cond_0

    .line 1782
    invoke-static {p1}, Ll/ۗ᩵۟;->ۖ(Ll/ۗ᩵۟;)Ll/᩷֡۟;

    move-result-object p2

    iput-object p2, p0, Ll/ᩳ᩵۟;->۫:Ll/᩷֡۟;

    .line 1783
    invoke-static {p1}, Ll/ۗ᩵۟;->ۙ(Ll/ۗ᩵۟;)Ll/᩷֡۟;

    move-result-object p1

    iput-object p1, p0, Ll/ᩳ᩵۟;->᩶:Ll/᩷֡۟;

    return-void

    .line 1785
    :cond_0
    invoke-static {p1}, Ll/ۗ᩵۟;->ۙ(Ll/ۗ᩵۟;)Ll/᩷֡۟;

    move-result-object p2

    iput-object p2, p0, Ll/ᩳ᩵۟;->۫:Ll/᩷֡۟;

    .line 1786
    invoke-static {p1}, Ll/ۗ᩵۟;->ۖ(Ll/ۗ᩵۟;)Ll/᩷֡۟;

    move-result-object p1

    iput-object p1, p0, Ll/ᩳ᩵۟;->᩶:Ll/᩷֡۟;

    return-void
.end method


# virtual methods
.method public final ᩷(I)V
    .locals 14

    const v0, 0x7f120776

    .line 1836
    iget-object v1, p0, Ll/ᩳ᩵۟;->۫:Ll/᩷֡۟;

    if-ne p1, v0, :cond_6

    .line 2215
    iget-object p1, p0, Ll/ᩳ᩵۟;->᩶:Ll/᩷֡۟;

    iget-object v0, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1840
    :cond_0
    invoke-virtual {v1}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v0

    .line 1841
    new-instance v2, Ll/᩹᩻ۧ;

    invoke-direct {v2}, Ll/᩹᩻ۧ;-><init>()V

    .line 1842
    new-instance v3, Ll/᩹᩻ۧ;

    invoke-direct {v3}, Ll/᩹᩻ۧ;-><init>()V

    .line 1843
    iget-object v4, p0, Ll/ᩳ᩵۟;->ۚ:Ll/ۗ᩵۟;

    invoke-static {v4}, Ll/ۗ᩵۟;->᩷(Ll/ۗ᩵۟;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, p0, Ll/ᩳ᩵۟;->ۤ:Z

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩹᩸᩺;

    .line 1844
    invoke-interface {v6, v9}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v10

    .line 1845
    invoke-interface {v6, v9}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v11

    .line 1846
    aget v7, v0, v7

    aget v8, v0, v8

    if-ge v10, v8, :cond_1

    if-ge v7, v11, :cond_1

    xor-int/lit8 v7, v9, 0x1

    .line 1847
    invoke-interface {v6, v7}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v8

    .line 1848
    invoke-interface {v6, v7}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v12

    .line 1849
    invoke-interface {v6, v9}, Ll/᩹᩸᩺;->ۙ(Z)I

    move-result v13

    invoke-interface {v6, v9}, Ll/᩹᩸᩺;->ۖ(Z)I

    move-result v9

    if-ne v13, v9, :cond_2

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v9

    invoke-virtual {v9}, Ll/᩸ۗ۟;->length()I

    move-result v9

    if-ne v11, v9, :cond_2

    if-lez v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    .line 1852
    :cond_2
    invoke-interface {v6, v7}, Ll/᩹᩸᩺;->ۙ(Z)I

    move-result v9

    invoke-interface {v6, v7}, Ll/᩹᩸᩺;->ۖ(Z)I

    move-result v6

    if-ne v9, v6, :cond_3

    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩸ۗ۟;->length()I

    move-result v6

    if-ne v12, v6, :cond_3

    if-lez v10, :cond_3

    add-int/lit8 v10, v10, -0x1

    .line 1855
    :cond_3
    invoke-virtual {v2, v10}, Ll/᩹᩻ۧ;->add(I)Z

    .line 1856
    invoke-virtual {v2, v11}, Ll/᩹᩻ۧ;->add(I)Z

    .line 1857
    invoke-virtual {v3, v8}, Ll/᩹᩻ۧ;->add(I)Z

    .line 1858
    invoke-virtual {v3, v12}, Ll/᩹᩻ۧ;->add(I)Z

    goto :goto_0

    .line 1861
    :cond_4
    invoke-virtual {v2}, Ll/᩹᩻ۧ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1864
    invoke-virtual {v2, v0}, Ll/᩹᩻ۧ;->ۖ(Ll/᩸᩻ۧ;)V

    .line 1865
    invoke-virtual {v3, v0}, Ll/᩹᩻ۧ;->ۖ(Ll/᩸᩻ۧ;)V

    .line 1866
    invoke-virtual {v2, v7}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v0

    .line 1867
    invoke-virtual {v2}, Ll/᩹᩻ۧ;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 1868
    invoke-virtual {v3, v7}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v5

    .line 1869
    invoke-virtual {v3}, Ll/᩹᩻ۧ;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v3, v6}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v3

    .line 1870
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v6

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Ll/᩸ۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 1871
    invoke-virtual {v1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    invoke-virtual {v1}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    invoke-static {v4, v9, v0, v1}, Ll/ۗ᩵۟;->᩷(Ll/ۗ᩵۟;ZII)V

    .line 1872
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 1874
    :cond_6
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->ۜ(I)V

    return-void
.end method

.method public final ᩷(Ll/ۡᩴ۟;)V
    .locals 8

    .line 1806
    iget-object v0, p0, Ll/ᩳ᩵۟;->۫:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(Ll/ۡᩴ۟;)V

    .line 1807
    iget-object v1, p0, Ll/ᩳ᩵۟;->᩶:Ll/᩷֡۟;

    .line 2215
    iget-object v1, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1810
    :cond_0
    invoke-virtual {v0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v0

    .line 1811
    iget-object v1, p0, Ll/ᩳ᩵۟;->ۚ:Ll/ۗ᩵۟;

    invoke-static {v1}, Ll/ۗ᩵۟;->᩷(Ll/ۗ᩵۟;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩸᩺;

    .line 1812
    iget-boolean v4, p0, Ll/ᩳ᩵۟;->ۤ:Z

    invoke-interface {v3, v4}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v5

    .line 1813
    invoke-interface {v3, v4}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v3

    const/4 v6, 0x0

    .line 1814
    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    if-ge v5, v7, :cond_1

    if-ge v6, v3, :cond_1

    const v0, 0x7f120776

    const/4 v2, 0x6

    .line 133
    invoke-virtual {p1, v0, v0, v2}, Ll/ۡᩴ۟;->᩷(III)Ll/᩹ᩴ۟;

    move-result-object p1

    .line 1815
    invoke-virtual {p1}, Ll/᩹ᩴ۟;->᩷()V

    .line 1816
    invoke-static {v1}, Ll/ۗ᩵۟;->ܺ(Ll/ۗ᩵۟;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const v0, 0x7f0801bf

    .line 1818
    invoke-virtual {p1, v0}, Ll/᩹ᩴ۟;->᩷(I)V

    return-void

    :cond_2
    const v0, 0x7f0801c2

    .line 1820
    invoke-virtual {p1, v0}, Ll/᩹ᩴ۟;->᩷(I)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f0801c1

    .line 1824
    invoke-virtual {p1, v0}, Ll/᩹ᩴ۟;->᩷(I)V

    return-void

    :cond_4
    const v0, 0x7f0801c0

    .line 1826
    invoke-virtual {p1, v0}, Ll/᩹ᩴ۟;->᩷(I)V

    :cond_5
    :goto_0
    return-void
.end method
