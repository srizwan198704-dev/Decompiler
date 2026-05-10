.class public final Ll/ᩳ᩷᩹;
.super Ljava/lang/Object;
.source "U14Q"


# instance fields
.field public ֡:Landroid/graphics/RectF;

.field public ֨:F

.field public ۖ:I

.field public ۗ:Z

.field public ۘ:Z

.field public ۙ:I

.field public final ۛ:Ljava/util/HashSet;

.field public final ۜ:Ljava/util/ArrayList;

.field public final ۟:Ljava/util/List;

.field public ۠:F

.field public ۡ:F

.field public ۧ:I

.field public ۨ:F

.field public ܶ:F

.field public ܺ:I

.field public ᩳ:F

.field public ᩵:F

.field public ᩷:Z

.field public final ᩸:Ll/ܶ᩷᩹;

.field public ᩹:F

.field public final ᩺:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ll/ܶ᩷᩹;ILjava/util/ArrayList;)V
    .locals 12

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Ll/ᩳ᩷᩹;->ۙ:I

    .line 249
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/ᩳ᩷᩹;->֡:Landroid/graphics/RectF;

    .line 428
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ᩳ᩷᩹;->᩷:Z

    const/4 v1, 0x0

    .line 429
    iput v1, p0, Ll/ᩳ᩷᩹;->ۖ:I

    .line 431
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ll/ᩳ᩷᩹;->᩺:Landroid/graphics/Matrix;

    .line 51
    iput-object p1, p0, Ll/ᩳ᩷᩹;->᩸:Ll/ܶ᩷᩹;

    .line 52
    iput p2, p0, Ll/ᩳ᩷᩹;->ܺ:I

    .line 53
    iput-object p3, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ᩳ᩷᩹;->ۛ:Ljava/util/HashSet;

    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xd2

    if-le p1, p2, :cond_0

    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p1, -0x64

    add-int/lit8 v2, p1, 0x64

    .line 60
    new-instance v3, Ll/ۜ᩷᩹;

    const-string v4, "......"

    invoke-direct {v3, v0, v4}, Ll/ۜ᩷᩹;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x63

    .line 61
    invoke-virtual {p3, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_7

    .line 65
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ᩷᩹;

    .line 17
    iget-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 67
    iget-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    const-string v6, ".sparse-switch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    const-string v6, ".packed-switch"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    .line 22
    iget-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    .line 23
    iget-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-static {v6, v5}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    .line 35
    :cond_2
    iget-object v5, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    iget-object v3, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 37
    iget-object v3, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 74
    iget-object v4, p0, Ll/ᩳ᩷᩹;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_7
    sget-object p1, Ll/ۛ᩷᩹;->ۙ:Ll/ܶ֨۟;

    .line 80
    invoke-virtual {p1, v1, v3}, Ll/ܶ֨۟;->᩷(ILjava/lang/String;)Ll/᩵֨۟;

    move-result-object p2

    .line 81
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    .line 83
    new-instance v1, Ll/᩺᩷᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ᩷᩹;

    .line 17
    iget-object v4, v2, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 86
    iget-object v2, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_8
    new-instance v4, Ll/ۧ᩷᩹;

    invoke-direct {v4}, Ll/ۧ᩷᩹;-><init>()V

    .line 90
    iget-object v5, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, v2, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ll/᩵֨۟;->᩷(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 93
    :goto_5
    invoke-virtual {p2, v1}, Ll/᩹֨۟;->᩷(Ll/ᩳ֫ܺ;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 94
    invoke-virtual {p2}, Ll/᩹֨۟;->start()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 95
    invoke-virtual {p1}, Ll/ܶ֨۟;->ܺ()Ll/ۘۢ۟;

    move-result-object v6

    invoke-virtual {p2}, Ll/᩹֨۟;->start()I

    move-result v7

    invoke-virtual {v4, v5, v7, v6}, Ll/ۧ᩷᩹;->᩷(IILl/ۘۢ۟;)V

    .line 97
    :cond_9
    invoke-virtual {p2}, Ll/᩹֨۟;->start()I

    move-result v5

    invoke-virtual {p2}, Ll/᩹֨۟;->end()I

    move-result v6

    invoke-virtual {p1}, Ll/ܶ֨۟;->ܺ()Ll/ۘۢ۟;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 98
    invoke-virtual {p2, v0}, Ll/᩹֨۟;->᩷(Ll/ۜۢ۟;)V

    .line 99
    invoke-virtual {v0}, Ll/᩹ۗۘ;->ۙ()V

    .line 100
    invoke-virtual {p2}, Ll/᩹֨۟;->start()I

    invoke-virtual {p2}, Ll/᩹֨۟;->end()I

    .line 101
    invoke-virtual {p2}, Ll/᩹֨۟;->end()I

    move-result v5

    .line 102
    invoke-virtual {v0}, Ll/᩹ۗۘ;->ۖ()Ll/֨ܽۧ;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ll/֨ܽۧ;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_a

    .line 104
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۟ۗۘ;

    .line 105
    invoke-virtual {v9}, Ll/۟ۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۘۢ۟;

    invoke-virtual {v9}, Ll/۟ۗۘ;->ۖ()I

    move-result v11

    invoke-virtual {v9}, Ll/۟ۗۘ;->᩷()I

    move-result v9

    invoke-virtual {v4, v11, v9, v10}, Ll/ۧ᩷᩹;->᩷(IILl/ۘۢ۟;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v0}, Ll/᩹ۗۘ;->᩷()V

    goto :goto_5

    .line 109
    :cond_b
    iget-object v6, v2, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 110
    invoke-virtual {p1}, Ll/ܶ֨۟;->ܺ()Ll/ۘۢ۟;

    move-result-object v6

    iget-object v2, v2, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v5, v2, v6}, Ll/ۧ᩷᩹;->᩷(IILl/ۘۢ۟;)V

    .line 112
    :cond_c
    iget-object v2, v4, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method public constructor <init>(Ll/ܶ᩷᩹;Ll/ۖۘۙ;)V
    .locals 10

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Ll/ᩳ᩷᩹;->ۙ:I

    .line 249
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/ᩳ᩷᩹;->֡:Landroid/graphics/RectF;

    .line 428
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ᩳ᩷᩹;->᩷:Z

    const/4 v1, 0x0

    .line 429
    iput v1, p0, Ll/ᩳ᩷᩹;->ۖ:I

    .line 431
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ll/ᩳ᩷᩹;->᩺:Landroid/graphics/Matrix;

    .line 603
    iput-object p1, p0, Ll/ᩳ᩷᩹;->᩸:Ll/ܶ᩷᩹;

    .line 604
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ܺ:I

    .line 606
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 609
    iget-object v3, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    new-instance v4, Ll/ۜ᩷᩹;

    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ll/ۜ᩷᩹;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    .line 613
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ll/ᩳ᩷᩹;->ۛ:Ljava/util/HashSet;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 615
    iget-object v3, p0, Ll/ᩳ᩷᩹;->ۛ:Ljava/util/HashSet;

    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 618
    :cond_1
    new-instance p1, Ll/ۖ۬᩺;

    invoke-direct {p1}, Ll/ۖ۬᩺;-><init>()V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, p2, v2}, Ll/ۖ۬᩺;->᩷(Ll/ۖۘۙ;Z)V

    .line 621
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result v2

    .line 622
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 624
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 626
    iget-object v4, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 628
    :cond_2
    new-instance v5, Ll/ۧ᩷᩹;

    invoke-direct {v5}, Ll/ۧ᩷᩹;-><init>()V

    .line 629
    iget-object v6, v5, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    .line 631
    new-instance v7, Ll/ۡ᩷᩹;

    invoke-virtual {p2}, Ll/ۖۘۙ;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p1, v8}, Ll/ۖ۬᩺;->᩷(I)Ll/ۘۢ۟;

    move-result-object v8

    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result v9

    invoke-direct {v7, v9, v8}, Ll/ۡ᩷᩹;-><init>(ILl/ۘۢ۟;)V

    .line 632
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result v8

    iput v8, v7, Ll/ۡ᩷᩹;->ۙ:F

    .line 633
    iget-object v8, v5, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 635
    :cond_3
    iget-object v4, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 639
    :cond_4
    invoke-virtual {p2}, Ll/ۖۘۙ;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    .line 640
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ۧ:I

    .line 641
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->᩵:F

    .line 642
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ܶ:F

    .line 643
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    .line 644
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ۡ:F

    .line 645
    invoke-virtual {p2}, Ll/ۖۘۙ;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    .line 646
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->۠:F

    .line 647
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->֨:F

    .line 648
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ۨ:F

    .line 649
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩺()F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->᩹:F

    .line 650
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ۙ:I

    return-void
.end method

.method private ᩷(ILandroid/graphics/Paint;)F
    .locals 6

    .line 183
    iget-object v0, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ᩷᩹;

    .line 184
    iget-object v1, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧ᩷᩹;

    .line 17
    iget-object v1, v0, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object p1, p1, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ᩷᩹;

    .line 191
    iget-object v4, v0, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    iget v5, v3, Ll/ۡ᩷᩹;->ۖ:I

    invoke-virtual {p2, v4, v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 192
    iput v1, v3, Ll/ۡ᩷᩹;->ۙ:F

    add-float/2addr v2, v1

    .line 194
    iget v1, v3, Ll/ۡ᩷᩹;->ۖ:I

    goto :goto_0

    :cond_1
    :goto_1
    return v2
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

    .line 517
    const-class v2, Ll/ᩳ᩷᩹;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 519
    :cond_1
    check-cast p1, Ll/ᩳ᩷᩹;

    .line 521
    iget v2, p0, Ll/ᩳ᩷᩹;->ܺ:I

    iget p1, p1, Ll/ᩳ᩷᩹;->ܺ:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 526
    iget v0, p0, Ll/ᩳ᩷᩹;->ܺ:I

    return v0
.end method

.method public final ۖ()F
    .locals 2

    .line 207
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Ll/ᩳ᩷᩹;->ۡ:F

    return v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need measure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۘ()Ll/ۜ᩷᩹;
    .locals 2

    .line 511
    iget-object v0, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ᩷᩹;

    return-object v0
.end method

.method public final ۙ()F
    .locals 2

    .line 200
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    return v0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need measure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()F
    .locals 2

    .line 229
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Ll/ᩳ᩷᩹;->֨:F

    return v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ()V
    .locals 4

    .line 493
    iget-object v0, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ᩷᩹;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, v1, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ᩷᩹;

    .line 496
    iget-object v3, v2, Ll/ۡ᩷᩹;->᩷:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 497
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 498
    iput-object v3, v2, Ll/ۡ᩷᩹;->᩷:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 503
    iput v0, p0, Ll/ᩳ᩷᩹;->ۖ:I

    return-void
.end method

.method public final ۟()I
    .locals 2

    .line 138
    iget v0, p0, Ll/ᩳ᩷᩹;->ۙ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ᩷᩹;

    iget v0, v0, Ll/ۜ᩷᩹;->ۖ:I

    return v0
.end method

.method public final ܺ()F
    .locals 2

    .line 222
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Ll/ᩳ᩷᩹;->۠:F

    return v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷()F
    .locals 2

    .line 243
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Ll/ᩳ᩷᩹;->᩹:F

    return v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(FFFF)V
    .locals 0

    .line 214
    iput p1, p0, Ll/ᩳ᩷᩹;->۠:F

    .line 215
    iput p2, p0, Ll/ᩳ᩷᩹;->֨:F

    .line 216
    iput p3, p0, Ll/ᩳ᩷᩹;->ۨ:F

    .line 217
    iput p4, p0, Ll/ᩳ᩷᩹;->᩹:F

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    return-void
.end method

.method public final ᩷(Landroid/graphics/Canvas;Ll/ۛۡۙ;Ll/ۛۡۙ;Landroid/graphics/RectF;F)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 252
    iget-object v7, v0, Ll/ᩳ᩷᩹;->֡:Landroid/graphics/RectF;

    iget v1, v0, Ll/ᩳ᩷᩹;->۠:F

    iget v2, v0, Ll/ᩳ᩷᩹;->֨:F

    iget v3, v0, Ll/ᩳ᩷᩹;->ۨ:F

    add-float/2addr v3, v1

    iget v4, v0, Ll/ᩳ᩷᩹;->᩹:F

    add-float/2addr v4, v2

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v10, v0

    goto/16 :goto_18

    .line 142
    :cond_0
    iget-object v12, v0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v13, :cond_1

    .line 264
    invoke-virtual/range {p0 .. p0}, Ll/ᩳ᩷᩹;->᩷()F

    move-result v3

    div-float/2addr v3, v4

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/ᩳ᩷᩹;->᩷()F

    move-result v4

    iget v5, v0, Ll/ᩳ᩷᩹;->ܶ:F

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    :goto_0
    move v14, v3

    div-float/2addr v2, v1

    mul-float v15, v2, v14

    .line 270
    invoke-virtual/range {p0 .. p0}, Ll/ᩳ᩷᩹;->ܺ()F

    move-result v16

    .line 271
    invoke-virtual/range {p0 .. p0}, Ll/ᩳ᩷᩹;->ۛ()F

    move-result v17

    mul-float v6, v16, v11

    mul-float v1, v17, v11

    .line 275
    iget v2, v0, Ll/ᩳ᩷᩹;->ۨ:F

    mul-float v2, v2, v11

    .line 276
    iget v3, v0, Ll/ᩳ᩷᩹;->᩹:F

    mul-float v3, v3, v11

    const/high16 v4, 0x40800000    # 4.0f

    .line 277
    iget v5, v0, Ll/ᩳ᩷᩹;->᩵:F

    const/high16 v18, 0x40000000    # 2.0f

    iget v10, v0, Ll/ᩳ᩷᩹;->ܶ:F

    add-float/2addr v5, v10

    div-float/2addr v5, v4

    mul-float v10, v5, v11

    const-string v4, "0"

    .line 279
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v19

    if-eqz v13, :cond_2

    const/4 v4, 0x0

    const/16 v20, 0x0

    goto :goto_1

    .line 280
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ᩷᩹;

    iget v4, v4, Ll/ۜ᩷᩹;->ۖ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v19

    move/from16 v20, v4

    :goto_1
    mul-float v4, v20, v11

    add-float v5, v2, v6

    add-float/2addr v3, v1

    .line 283
    invoke-virtual {v7, v6, v1, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    iget-object v3, v0, Ll/ᩳ᩷᩹;->᩸:Ll/ܶ᩷᩹;

    iget v1, v3, Ll/ܶ᩷᩹;->ܺ:I

    .line 287
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v21, v2

    .line 288
    iget v2, v0, Ll/ᩳ᩷᩹;->ܺ:I

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-ne v1, v2, :cond_3

    .line 289
    sget v1, Ll/ۛ᩷᩹;->᩷:F

    const v1, -0xccccd3

    const/16 v2, -0x51d

    .line 39
    invoke-static {v1, v2}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v1

    .line 289
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    const v1, -0xd4d4d5

    .line 291
    sget v2, Ll/ۛ᩷᩹;->᩷:F

    if-eqz v13, :cond_4

    const v2, -0x50506

    .line 83
    invoke-static {v1, v2}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v1

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {v1, v3}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v1

    .line 291
    :goto_2
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    :goto_3
    invoke-virtual {v8, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez v13, :cond_5

    .line 297
    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    add-float/2addr v1, v10

    iput v1, v7, Landroid/graphics/RectF;->right:F

    const v1, -0xc9c7c6

    const v2, -0xf0f10

    .line 75
    invoke-static {v1, v2}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v1

    .line 298
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    invoke-virtual {v8, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iput v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    .line 301
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 302
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 305
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xaaaaab

    const v2, -0x2f2f30

    .line 79
    invoke-static {v1, v2}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v1

    .line 306
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v11

    .line 307
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move/from16 v21, v2

    move v2, v4

    move-object/from16 v24, v22

    move v0, v5

    move/from16 v5, v21

    move-object/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move v0, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move v12, v6

    .line 312
    :goto_4
    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 313
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 314
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xafafb0

    const v1, -0x3f3f40

    .line 31
    invoke-static {v0, v1}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v0

    .line 315
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    sget v0, Ll/ۛ᩷᩹;->᩷:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    mul-float v0, v0, v11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    invoke-virtual {v8, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_6

    mul-float v14, v14, v1

    add-float v14, v14, v17

    add-float v6, v14, v15

    .line 323
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, v21

    .line 324
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x777778

    const/high16 v1, -0x1000000

    .line 87
    invoke-static {v0, v1}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v0

    .line 325
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 374
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v10, p0

    .line 327
    iget v1, v10, Ll/ᩳ᩷᩹;->ۨ:F

    div-float v1, v1, v18

    add-float v5, v1, v16

    const-string v2, "EXIT"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 387
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 381
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 329
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_6
    move-object/from16 v10, p0

    move-object/from16 v0, v21

    .line 331
    iget v1, v10, Ll/ᩳ᩷᩹;->ܶ:F

    add-float v2, v17, v1

    add-float/2addr v1, v15

    add-float v1, v1, v17

    .line 333
    iget v3, v10, Ll/ᩳ᩷᩹;->᩵:F

    add-float v3, v16, v3

    add-float v12, v3, v20

    add-float v20, v16, v20

    sub-float v20, v20, v19

    const v3, 0x3e19999a    # 0.15f

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 337
    :goto_5
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    move-object v6, v8

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v7, v0, :cond_1f

    if-lez v7, :cond_8

    add-float/2addr v2, v14

    add-float/2addr v3, v14

    :cond_8
    move/from16 v17, v2

    move v5, v3

    move-object/from16 v3, p4

    .line 343
    iget v2, v3, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    move/from16 v21, v4

    add-float v4, v5, v14

    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 345
    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v20, v0

    if-ltz v0, :cond_b

    iget v0, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_b

    move-object/from16 v0, v23

    .line 397
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ᩷᩹;

    .line 398
    iget v2, v2, Ll/ۜ᩷᩹;->ۖ:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    goto :goto_9

    .line 401
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    .line 373
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 374
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v4, v21

    .line 403
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v20

    :goto_8
    if-ltz v21, :cond_c

    add-int/lit8 v28, v21, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move/from16 v27, v21

    move/from16 v29, v22

    move/from16 v30, v17

    move-object/from16 v31, p3

    .line 387
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v22, v22, v19

    add-int/lit8 v21, v21, -0x1

    goto :goto_8

    :cond_b
    move-object/from16 v0, v23

    :goto_9
    move/from16 v4, v21

    .line 348
    :cond_c
    iget-object v2, v10, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    if-eqz v13, :cond_18

    .line 434
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Ll/ۜ᩷᩹;

    .line 435
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ᩷᩹;

    move/from16 v21, v4

    .line 17
    iget-object v4, v5, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v2, :cond_d

    goto/16 :goto_f

    .line 439
    :cond_d
    iget-boolean v4, v10, Ll/ᩳ᩷᩹;->᩷:Z

    move/from16 v23, v7

    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v7

    if-eq v4, v7, :cond_e

    .line 440
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v4

    iput-boolean v4, v10, Ll/ᩳ᩷᩹;->᩷:Z

    move/from16 v25, v13

    move-object/from16 v7, v24

    move/from16 v24, v12

    .line 441
    iget-wide v12, v7, Ll/ܶ᩷᩹;->᩷:J

    iget v4, v10, Ll/ᩳ᩷᩹;->ۖ:I

    int-to-long v8, v4

    sub-long/2addr v12, v8

    iput-wide v12, v7, Ll/ܶ᩷᩹;->᩷:J

    .line 442
    invoke-virtual/range {p0 .. p0}, Ll/ᩳ᩷᩹;->ۜ()V

    goto :goto_a

    :cond_e
    move/from16 v25, v13

    move-object/from16 v7, v24

    move/from16 v24, v12

    :goto_a
    sub-float v8, v17, v15

    .line 447
    iget-object v2, v2, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    move v12, v1

    move/from16 v13, v21

    move/from16 v30, v24

    const/16 v28, 0x0

    move-object/from16 v1, p2

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ᩷᩹;

    .line 448
    iget v4, v2, Ll/ۡ᩷᩹;->ۙ:F

    move-object/from16 v33, v9

    iget-object v9, v2, Ll/ۡ᩷᩹;->۟:Ll/ۘۢ۟;

    move-object/from16 v34, v0

    iget v0, v2, Ll/ۡ᩷᩹;->ۖ:I

    add-float v21, v30, v4

    move/from16 v26, v13

    .line 449
    iget v13, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v21, v13

    if-ltz v13, :cond_15

    iget v13, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v30, v13

    if-gtz v13, :cond_15

    sub-int v13, v0, v28

    move/from16 v35, v0

    const/16 v0, 0xa

    if-ge v0, v13, :cond_13

    const/16 v0, 0x64

    if-ge v13, v0, :cond_13

    .line 452
    iget-object v0, v2, Ll/ۡ᩷᩹;->᩷:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    move/from16 v36, v14

    .line 455
    iget-wide v13, v7, Ll/ܶ᩷᩹;->᩷:J

    const-wide/32 v31, 0x500000

    cmp-long v0, v13, v31

    if-ltz v0, :cond_10

    .line 456
    invoke-virtual {v9}, Ll/ۘۢ۟;->ۛ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v12, :cond_f

    .line 373
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 374
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    move/from16 v13, v26

    .line 458
    :goto_c
    iget-object v0, v5, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    iget v2, v2, Ll/ۡ᩷᩹;->ۖ:I

    add-float v31, v8, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move/from16 v29, v2

    move-object/from16 v32, v1

    .line 387
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v6, p1

    move-object v14, v3

    move-object v3, v5

    move v4, v13

    move/from16 v0, v23

    move-object v13, v7

    goto/16 :goto_e

    :cond_10
    const v0, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v0

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v13, 0x1

    .line 463
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-float v14, v36, v0

    add-float/2addr v14, v6

    float-to-int v6, v14

    .line 464
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 463
    invoke-static {v4, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v2, Ll/ۡ᩷᩹;->᩷:Landroid/graphics/Bitmap;

    .line 467
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 468
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 469
    invoke-virtual {v9}, Ll/ۘۢ۟;->ۛ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    iget-object v0, v5, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    iget v6, v2, Ll/ۡ᩷᩹;->ۖ:I

    const/4 v9, 0x0

    move-object v1, v4

    move-object v2, v0

    move-object v14, v3

    move/from16 v3, v28

    move v4, v6

    move-object v0, v5

    move v5, v9

    move v6, v15

    move-object v9, v7

    move/from16 v37, v23

    move-object/from16 v23, v0

    move/from16 v0, v37

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 471
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 472
    iget v1, v10, Ll/ᩳ᩷᩹;->ۖ:I

    add-int/2addr v1, v2

    iput v1, v10, Ll/ᩳ᩷᩹;->ۖ:I

    .line 473
    iget-wide v3, v9, Ll/ܶ᩷᩹;->᩷:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v9, Ll/ܶ᩷᩹;->᩷:J

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v23

    goto :goto_d

    :cond_11
    move-object v2, v0

    move-object v9, v7

    move/from16 v36, v14

    move/from16 v0, v23

    move-object v14, v3

    move-object v3, v5

    move-object v13, v2

    .line 475
    :goto_d
    iget-object v2, v10, Ll/ᩳ᩷᩹;->᩺:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v4, v4, v11

    .line 477
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float v4, v30, v11

    mul-float v5, v8, v11

    .line 478
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move/from16 v4, v26

    if-eqz v12, :cond_12

    .line 381
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x0

    .line 391
    :cond_12
    invoke-virtual {v6, v13, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v13, v9

    goto :goto_e

    :cond_13
    move-object v13, v7

    move/from16 v36, v14

    move/from16 v0, v23

    move/from16 v4, v26

    move-object v14, v3

    move-object v3, v5

    .line 482
    invoke-virtual {v9}, Ll/ۘۢ۟;->ۛ()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v12, :cond_14

    .line 373
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 374
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v12, 0x1

    .line 484
    :cond_14
    iget-object v5, v3, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    iget v2, v2, Ll/ۡ᩷᩹;->ۖ:I

    add-float v31, v8, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v29, v2

    move-object/from16 v32, v1

    .line 387
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_15
    move/from16 v35, v0

    move-object v13, v7

    move/from16 v36, v14

    move/from16 v0, v23

    move/from16 v4, v26

    move-object v14, v3

    move-object v3, v5

    :goto_e
    move/from16 v23, v0

    move-object v5, v3

    move-object v7, v13

    move-object v3, v14

    move/from16 v30, v21

    move-object/from16 v9, v33

    move-object/from16 v0, v34

    move/from16 v28, v35

    move/from16 v14, v36

    move v13, v4

    goto/16 :goto_b

    :cond_16
    move-object/from16 v34, v0

    move v4, v13

    move/from16 v36, v14

    move/from16 v0, v23

    move-object v14, v3

    move-object v13, v7

    move v1, v12

    goto/16 :goto_16

    :cond_17
    :goto_f
    move-object/from16 v34, v0

    move v0, v7

    move/from16 v25, v13

    move/from16 v36, v14

    goto/16 :goto_15

    :cond_18
    move-object v8, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move v0, v7

    move/from16 v25, v13

    move/from16 v36, v14

    move-object/from16 v13, v24

    move-object v14, v3

    move/from16 v24, v12

    .line 410
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ll/ۜ᩷᩹;

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ᩷᩹;

    .line 17
    iget-object v3, v9, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    if-nez v2, :cond_1a

    :cond_19
    move-object/from16 v27, v6

    move-object/from16 v34, v8

    :goto_10
    move/from16 v4, v21

    goto/16 :goto_14

    :cond_1a
    if-nez v1, :cond_1b

    .line 373
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 374
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x1

    move/from16 v21, v1

    const/4 v12, 0x1

    goto :goto_11

    :cond_1b
    move v12, v1

    .line 417
    :goto_11
    iget-object v1, v2, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v1, 0x0

    move/from16 v5, v24

    const/4 v3, 0x0

    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll/ۡ᩷᩹;

    .line 418
    iget v1, v7, Ll/ۡ᩷᩹;->ۙ:F

    add-float v26, v5, v1

    .line 419
    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v26, v1

    if-ltz v1, :cond_1c

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_1c

    .line 420
    iget-object v1, v7, Ll/ۡ᩷᩹;->۟:Ll/ۘۢ۟;

    invoke-virtual {v1}, Ll/ۘۢ۟;->ۛ()I

    move-result v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget-object v2, v9, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    iget v1, v7, Ll/ۡ᩷᩹;->ۖ:I

    move/from16 v27, v1

    move-object v1, v6

    move/from16 v4, v27

    move-object/from16 v27, v6

    move/from16 v6, v17

    move-object/from16 v34, v8

    move-object v8, v7

    move-object/from16 v7, p2

    .line 387
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v6

    move-object/from16 v34, v8

    move-object v8, v7

    .line 423
    :goto_13
    iget v3, v8, Ll/ۡ᩷᩹;->ۖ:I

    move/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v34

    goto :goto_12

    :cond_1d
    move-object/from16 v27, v6

    move-object/from16 v34, v8

    move v1, v12

    goto :goto_10

    :goto_14
    move-object/from16 v6, v27

    goto :goto_16

    :cond_1e
    move/from16 v22, v5

    move-object/from16 v27, v6

    move v0, v7

    move/from16 v25, v13

    move/from16 v36, v14

    move-object/from16 v34, v23

    :goto_15
    move-object/from16 v13, v24

    move-object v14, v3

    move/from16 v24, v12

    move/from16 v4, v21

    :goto_16
    add-int/lit8 v7, v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v3, v22

    move/from16 v12, v24

    move-object/from16 v23, v34

    move/from16 v14, v36

    move-object/from16 v24, v13

    move/from16 v13, v25

    goto/16 :goto_6

    :cond_1f
    move/from16 v21, v4

    move-object/from16 v27, v6

    move/from16 v0, v21

    move-object/from16 v8, v27

    :goto_17
    if-eqz v1, :cond_20

    .line 381
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_20
    :goto_18
    return-void
.end method

.method public final ᩷(Landroid/graphics/Paint;)V
    .locals 7

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    .line 142
    iget-object v1, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    .line 149
    iput v1, p0, Ll/ᩳ᩷᩹;->ۡ:F

    const-string v1, "EXIT"

    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    .line 151
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    iput p1, p0, Ll/ᩳ᩷᩹;->ܶ:F

    iput p1, p0, Ll/ᩳ᩷᩹;->᩵:F

    .line 152
    iput-boolean v4, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    return-void

    .line 154
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iput v2, p0, Ll/ᩳ᩷᩹;->ۡ:F

    .line 156
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ᩷᩹;

    iget v2, v2, Ll/ۜ᩷᩹;->ۖ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v0

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, v0

    .line 158
    iput v3, p0, Ll/ᩳ᩷᩹;->᩵:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    .line 159
    iput v0, p0, Ll/ᩳ᩷᩹;->ܶ:F

    .line 161
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Ll/ᩳ᩷᩹;->ۧ:I

    invoke-direct {p0, v0, p1}, Ll/ᩳ᩷᩹;->᩷(ILandroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 165
    iput v0, p0, Ll/ᩳ᩷᩹;->ۧ:I

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 167
    invoke-direct {p0, v0, p1}, Ll/ᩳ᩷᩹;->᩷(ILandroid/graphics/Paint;)F

    move-result v5

    cmpl-float v6, v5, v3

    if-lez v6, :cond_2

    .line 170
    iput v0, p0, Ll/ᩳ᩷᩹;->ۧ:I

    move v3, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_3
    iput v3, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    .line 174
    iput-boolean v4, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    .line 177
    :goto_1
    iget p1, p0, Ll/ᩳ᩷᩹;->ۡ:F

    iget v0, p0, Ll/ᩳ᩷᩹;->ܶ:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Ll/ᩳ᩷᩹;->ۡ:F

    .line 178
    iget p1, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    iget v0, p0, Ll/ᩳ᩷᩹;->᩵:F

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    return-void
.end method

.method public final ᩷(Ll/ۜ᩷᩹;)V
    .locals 6

    .line 17
    iget-object v0, p1, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Ll/ᩳ᩷᩹;->۟()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Ll/ᩳ᩷᩹;->ۘ()Ll/ۜ᩷᩹;

    move-result-object v1

    iget v1, v1, Ll/ۜ᩷᩹;->ۖ:I

    .line 122
    iget v2, p1, Ll/ۜ᩷᩹;->ۖ:I

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget v0, p0, Ll/ᩳ᩷᩹;->ۙ:I

    iget-object v1, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 126
    new-instance v0, Ll/ۜ᩷᩹;

    const-string v5, ""

    invoke-direct {v0, v3, v5}, Ll/ۜ᩷᩹;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    iput v4, p0, Ll/ᩳ᩷᩹;->ۙ:I

    .line 130
    :cond_1
    new-instance v0, Ll/ۧ᩷᩹;

    invoke-direct {v0}, Ll/ۧ᩷᩹;-><init>()V

    .line 131
    iget v3, p0, Ll/ᩳ᩷᩹;->ۙ:I

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    iget v2, p0, Ll/ᩳ᩷᩹;->ۙ:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    sget-object v1, Ll/ۛ᩷᩹;->ۙ:Ll/ܶ֨۟;

    sget v2, Ll/᩺ۢ۟;->ۖ:I

    invoke-virtual {v1, v2}, Ll/ܶ֨۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v1

    iget-object p1, p1, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v4, p1, v1}, Ll/ۧ᩷᩹;->᩷(IILl/ۘۢ۟;)V

    .line 134
    iget p1, p0, Ll/ᩳ᩷᩹;->ۙ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ᩳ᩷᩹;->ۙ:I

    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 5

    .line 552
    iget v0, p0, Ll/ᩳ᩷᩹;->ܺ:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 553
    iget-object v0, p0, Ll/ᩳ᩷᩹;->۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜ᩷᩹;

    .line 555
    iget v2, v1, Ll/ۜ᩷᩹;->ۖ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 556
    iget-object v1, v1, Ll/ۜ᩷᩹;->᩷:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Ll/ᩳ᩷᩹;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 559
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 560
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    goto :goto_1

    .line 563
    :cond_1
    new-instance v0, Ll/ۖ۬᩺;

    invoke-direct {v0}, Ll/ۖ۬᩺;-><init>()V

    .line 564
    iget-object v1, p0, Ll/ᩳ᩷᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ᩷᩹;

    if-eqz v3, :cond_2

    .line 566
    iget-object v3, v3, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡ᩷᩹;

    .line 567
    iget-object v4, v4, Ll/ۡ᩷᩹;->۟:Ll/ۘۢ۟;

    invoke-virtual {v0, v4}, Ll/ۖ۬᩺;->ۖ(Ll/ۘۢ۟;)V

    goto :goto_2

    .line 571
    :cond_3
    invoke-virtual {v0, p1}, Ll/ۖ۬᩺;->᩷(Ll/۟ۘۙ;)V

    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 574
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ᩷᩹;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    .line 576
    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    goto :goto_3

    .line 578
    :cond_5
    iget-object v2, v2, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ᩷᩹;

    .line 581
    iget-object v4, v3, Ll/ۡ᩷᩹;->۟:Ll/ۘۢ۟;

    invoke-virtual {v0, v4}, Ll/ۖ۬᩺;->᩷(Ll/ۘۢ۟;)I

    move-result v4

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    .line 582
    iget v4, v3, Ll/ۡ᩷᩹;->ۖ:I

    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 583
    iget v3, v3, Ll/ۡ᩷᩹;->ۙ:F

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->᩷(F)V

    goto :goto_4

    .line 588
    :cond_6
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۗ:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    .line 589
    iget v0, p0, Ll/ᩳ᩷᩹;->ۧ:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 590
    iget v0, p0, Ll/ᩳ᩷᩹;->᩵:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 591
    iget v0, p0, Ll/ᩳ᩷᩹;->ܶ:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 592
    iget v0, p0, Ll/ᩳ᩷᩹;->ᩳ:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 593
    iget v0, p0, Ll/ᩳ᩷᩹;->ۡ:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 594
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    .line 595
    iget v0, p0, Ll/ᩳ᩷᩹;->۠:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 596
    iget v0, p0, Ll/ᩳ᩷᩹;->֨:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 597
    iget v0, p0, Ll/ᩳ᩷᩹;->ۨ:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 598
    iget v0, p0, Ll/ᩳ᩷᩹;->᩹:F

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(F)V

    .line 599
    iget v0, p0, Ll/ᩳ᩷᩹;->ۙ:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    return-void
.end method

.method public final ᩹()F
    .locals 2

    .line 236
    iget-boolean v0, p0, Ll/ᩳ᩷᩹;->ۘ:Z

    if-eqz v0, :cond_0

    .line 239
    iget v0, p0, Ll/ᩳ᩷᩹;->ۨ:F

    return v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
