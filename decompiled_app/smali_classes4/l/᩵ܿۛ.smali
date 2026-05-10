.class public Ll/᩵ܿۛ;
.super Ll/᩺ܿۖ;
.source "31KP"


# static fields
.field public static final ᩸᩷:Ll/۫ᩳۘ;


# instance fields
.field public ֡᩷:Ll/۠ܿۛ;

.field public final ۖ᩷:Landroid/graphics/drawable/Drawable;

.field public ۗ᩷:Ll/ۡ۬ۖ;

.field public ۘ᩷:I

.field public final ۙ᩷:Landroid/graphics/drawable/Drawable;

.field public ۚ:Z

.field public ۛ᩷:Ljava/util/ArrayList;

.field public ۜ᩷:I

.field public ۟᩷:Z

.field public ۡ᩷:Ll/ۙܿۛ;

.field public ۤ:Ll/ܶܿۛ;

.field public ۧ᩷:Ljava/util/HashSet;

.field public ۫:I

.field public ܶ᩷:J

.field public ܺ᩷:Ljava/util/ArrayList;

.field public ᩳ᩷:Ll/۟ܿۛ;

.field public ᩴ:Z

.field public ᩵᩷:Ll/᩸ܿۛ;

.field public ᩶:Ljava/util/Set;

.field public ᩷᩷:Ljava/lang/String;

.field public ᩹᩷:I

.field public ᩺᩷:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Ll/۫ᩳۘ;->۟()Ll/۫ᩳۘ;

    move-result-object v0

    sput-object v0, Ll/᩵ܿۛ;->᩸᩷:Ll/۫ᩳۘ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    sget-object v0, Ll/ۤۡ᩹;->ۤ᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->᩷()I

    move-result v0

    const-string v1, "C"

    invoke-static {v0, v1}, Ll/᩵ܿۛ;->᩷(ILjava/lang/String;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ll/᩵ܿۛ;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ll/᩺ܿۖ;-><init>()V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 57
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    iput v0, p0, Ll/᩵ܿۛ;->᩹᩷:I

    const/high16 v0, 0x41880000    # 17.0f

    .line 58
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    iput v0, p0, Ll/᩵ܿۛ;->ۜ᩷:I

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ll/᩵ܿۛ;->ۚ:Z

    .line 67
    iput-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Ll/᩸ܿۛ;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    .line 79
    iput-object v1, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ll/᩵ܿۛ;->ۧ᩷:Ljava/util/HashSet;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    .line 83
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ll/᩵ܿۛ;->᩶:Ljava/util/Set;

    .line 140
    aget-object v0, p1, v0

    iput-object v0, p0, Ll/᩵ܿۛ;->ۖ᩷:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 141
    aget-object p1, p1, v0

    iput-object p1, p0, Ll/᩵ܿۛ;->ۙ᩷:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static ۨ()[Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 90
    sget-object v0, Ll/ۤۡ᩹;->ۤ᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->᩷()I

    move-result v0

    const-string v1, "<>"

    invoke-static {v0, v1}, Ll/᩵ܿۛ;->᩷(ILjava/lang/String;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ܺ(Ll/ܶܿۛ;)Ljava/lang/String;
    .locals 3

    .line 1075
    iget-object v0, p0, Ll/ܶܿۛ;->۟:Ll/ܶܿۛ;

    iget-object v1, p0, Ll/ܶܿۛ;->ܺ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 1077
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll/ܶܿۛ;->۟:Ll/ܶܿۛ;

    invoke-static {p0}, Ll/᩵ܿۛ;->ܺ(Ll/ܶܿۛ;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    .line 0
    invoke-static {v0, p0, v2, v1}, Ll/۠ۜ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷(Ll/᩵ܿۛ;Ll/ܶܿۛ;)I
    .locals 0

    .line 496
    iget-object p0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private ᩷(Ljava/util/HashSet;Ll/ܶܿۛ;)V
    .locals 5

    .line 266
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object p2, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    iget-object p2, p2, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܿۛ;

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v2

    iget-object v3, v1, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 271
    invoke-virtual {v1, v2}, Ll/ܶܿۛ;->ۙ(Z)V

    if-eqz v2, :cond_1

    .line 273
    invoke-direct {p0, p1, v1}, Ll/᩵ܿۛ;->᩷(Ljava/util/HashSet;Ll/ܶܿۛ;)V

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Ll/ܶܿۛ;->ۙ(Z)V

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p0, v3}, Ll/᩵ܿۛ;->ۖ(Ljava/lang/String;)I

    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Ll/ܶܿۛ;->᩷(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    .line 282
    new-instance v4, Ll/ܶܿۛ;

    invoke-direct {v4, v3, v1}, Ll/ܶܿۛ;-><init>(ILl/ܶܿۛ;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static ᩷(Ljava/util/List;)V
    .locals 2

    .line 862
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܿۛ;

    .line 863
    invoke-virtual {v0}, Ll/ܶܿۛ;->᩷()V

    .line 864
    invoke-virtual {v0}, Ll/ܶܿۛ;->ۛ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 865
    iget-object v0, v0, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ᩷(Ll/ۢۗۘ;Ll/ܶܿۛ;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Ll/ۢۗۘ;->᩷()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۗۘ;

    .line 175
    new-instance v2, Ll/ܶܿۛ;

    invoke-direct {v2, v1, p1}, Ll/ܶܿۛ;-><init>(Ll/ۢۗۘ;Ll/ܶܿۛ;)V

    .line 176
    iget-object v3, p1, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {v1, v2}, Ll/᩵ܿۛ;->᩷(Ll/ۢۗۘ;Ll/ܶܿۛ;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ll/ۢۗۘ;->ۙ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۗۘ;

    .line 180
    iget-object v1, p1, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    new-instance v2, Ll/ܶܿۛ;

    invoke-direct {v2, v0, p1}, Ll/ܶܿۛ;-><init>(Ll/ۨۗۘ;Ll/ܶܿۛ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ᩷(Ll/ܶܿۛ;ZZ)V
    .locals 7

    .line 331
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 335
    invoke-virtual {p1, v2}, Ll/ܶܿۛ;->ۙ(Z)V

    iget-object v3, p1, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶܿۛ;

    .line 338
    invoke-virtual {v5, v6}, Ll/ܶܿۛ;->ۙ(Z)V

    .line 339
    invoke-virtual {v5, v6}, Ll/ܶܿۛ;->᩹(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 343
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 344
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 346
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۜ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    iget-object v2, p1, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll/᩵ܿۛ;->ۖ(Ljava/lang/String;)I

    move-result v2

    .line 350
    invoke-virtual {p1, v2}, Ll/ܶܿۛ;->᩷(I)V

    :goto_1
    if-ge v6, v2, :cond_5

    .line 352
    new-instance v3, Ll/ܶܿۛ;

    invoke-direct {v3, v6, p1}, Ll/ܶܿۛ;-><init>(ILl/ܶܿۛ;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 355
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 356
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v3}, Ll/ܶܿۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 358
    invoke-virtual {v3, v2}, Ll/ܶܿۛ;->ۙ(Z)V

    .line 359
    iget-object v4, v3, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ll/᩵ܿۛ;->ۖ(Ljava/lang/String;)I

    move-result v4

    .line 360
    invoke-virtual {v3, v4}, Ll/ܶܿۛ;->᩷(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 362
    new-instance v6, Ll/ܶܿۛ;

    invoke-direct {v6, v5, v3}, Ll/ܶܿۛ;-><init>(ILl/ܶܿۛ;)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v3, p3

    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 373
    :goto_3
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz p2, :cond_7

    .line 375
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۘ()I

    move-result p1

    add-int/2addr p1, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/᩺ܿۖ;->notifyItemRangeInserted(II)V

    :cond_7
    :goto_4
    return-void

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static ᩷(Ll/᩵ܿۛ;)V
    .locals 4

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    .line 899
    iget-object p0, p0, Ll/᩵ܿۛ;->᩶:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷ۤۛ;

    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v1, v0}, Ll/᩷ۤۛ;->᩷(I)V

    .line 901
    sget v2, Ll/᩸ᩴ;->᩷:I

    .line 4137
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 902
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 903
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 904
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 906
    invoke-virtual {v1, v2}, Ll/᩷ۤۛ;->setScaleX(F)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ᩷(Ll/᩵ܿۛ;I)V
    .locals 1

    .line 499
    iget-object p0, p0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    if-eqz p0, :cond_0

    .line 501
    new-instance v0, Ll/ۜܿۛ;

    invoke-direct {v0, p0, p1}, Ll/ۜܿۛ;-><init>(Ll/ۡ۬ۖ;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static ᩷(ILjava/lang/String;)[Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x64000000

    const/high16 v5, 0x40200000    # 2.5f

    .line 98
    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 102
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    const/high16 v4, 0x41480000    # 12.5f

    .line 103
    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    const/high16 v5, 0x41300000    # 11.0f

    .line 104
    invoke-static {v5}, Ll/ۨܺۘ;->᩷(F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    .line 105
    invoke-static {v6}, Ll/ۨܺۘ;->᩷(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    invoke-static {v7}, Ll/ۨܺۘ;->᩷(F)I

    move-result v8

    const/4 v9, -0x1

    .line 107
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v9, 0xc8

    const/16 v10, 0xff

    .line 108
    invoke-static {v9, v10}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 110
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v9

    div-float/2addr v10, v7

    int-to-float v7, v4

    sub-float v9, v7, v9

    sub-float/2addr v9, v10

    .line 114
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 115
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v5

    .line 117
    invoke-virtual {v11, v7, v7, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v11, p1, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    new-instance p0, Ll/ۛ۫ۛ;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput v3, p0, Ll/ۛ۫ۛ;->ۙ:I

    .line 122
    iput v4, p0, Ll/ۛ۫ۛ;->ۛ:I

    .line 123
    iput v8, p0, Ll/ۛ۫ۛ;->۟:I

    .line 124
    iput v6, p0, Ll/ۛ۫ۛ;->᩹:I

    .line 125
    iput-boolean v1, p0, Ll/ۛ۫ۛ;->ܺ:Z

    .line 126
    sget-object p1, Ll/ۤۡ᩹;->᩶᩷:Ll/᩶ۡ᩹;

    invoke-virtual {p1}, Ll/᩶ۡ᩹;->᩷()I

    move-result p1

    const v0, 0x7f080117

    invoke-static {p0, p1, v0}, Ll/ۜ۫ۛ;->᩷(Ll/ۛ۫ۛ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 129
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    aput-object v0, p0, v1

    return-object p0
.end method

.method private ᩸()V
    .locals 2

    .line 1035
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1036
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported in left extra mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ᩹(Ll/ܶܿۛ;)I
    .locals 4

    .line 306
    invoke-virtual {p1}, Ll/ܶܿۛ;->ܺ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ܶܿۛ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p1}, Ll/ܶܿۛ;->۟()I

    move-result v0

    goto :goto_1

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 313
    :cond_1
    iget-object v0, p1, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 314
    invoke-direct {p0, v3}, Ll/᩵ܿۛ;->᩹(Ll/ܶܿۛ;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 317
    :goto_1
    invoke-virtual {p1, v1}, Ll/ܶܿۛ;->ۙ(Z)V

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1027
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 917
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܶܿۛ;

    .line 918
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ܶܿۛ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2712

    return p1

    :cond_0
    const/16 p1, 0x2710

    return p1

    :cond_1
    const/16 p1, 0x2711

    return p1
.end method

.method public final onAttachedToRecyclerView(Ll/ۡ۬ۖ;)V
    .locals 1

    .line 424
    invoke-super {p0, p1}, Ll/᩺ܿۖ;->onAttachedToRecyclerView(Ll/ۡ۬ۖ;)V

    .line 425
    iget-object v0, p0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "RecyclerTreeAdaptor can not attach to multi RecyclerView."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    return-void
.end method

.method public onBindViewHolder(Ll/ۧ۬ۖ;I)V
    .locals 11

    .line 958
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܶܿۛ;

    .line 959
    invoke-virtual {p2}, Ll/ܶܿۛ;->ۜ()Z

    move-result v0

    iget-object v1, p2, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p2, Ll/ܶܿۛ;->۟:Ll/ܶܿۛ;

    iget-object v0, v0, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    .line 961
    invoke-virtual {p2}, Ll/ܶܿۛ;->۟()I

    move-result p2

    .line 963
    invoke-virtual {p0, p1, v0, p2}, Ll/᩵ܿۛ;->᩷(Ll/ۧ۬ۖ;Ljava/lang/String;I)V

    return-void

    .line 966
    :cond_0
    check-cast p1, Ll/֨ܿۛ;

    .line 25
    iput-object p2, p1, Ll/֨ܿۛ;->ۤ:Ll/ܶܿۛ;

    .line 968
    iget-object v0, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 969
    invoke-virtual {p2}, Ll/ܶܿۛ;->ۛ()Z

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 970
    invoke-virtual {p2}, Ll/ܶܿۛ;->᩹()I

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩵ܿۛ;->᩷(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 971
    move-object v2, p1

    check-cast v2, Ll/᩷ܿۛ;

    iget-object v6, v2, Ll/᩷ܿۛ;->᩷᩷:Landroid/widget/TextView;

    .line 60
    iget-object v7, p2, Ll/ܶܿۛ;->ܺ:Ljava/lang/String;

    invoke-static {v3, v7}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 972
    invoke-virtual {p0, v1, v3, v5}, Ll/᩵ܿۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v3, v2, Ll/᩷ܿۛ;->ᩴ:Landroid/widget/ImageView;

    iget-object v7, p0, Ll/᩵ܿۛ;->ۖ᩷:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 974
    iget-object v3, p0, Ll/᩵ܿۛ;->ۧ᩷:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 975
    iget-object v3, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    invoke-virtual {p2, v5}, Ll/ܶܿۛ;->᩹(Z)V

    .line 977
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Ll/᩵ܿۛ;->᩺᩷:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x7d0

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 978
    new-instance v3, Ll/ᩴ֫ۛ;

    sget v7, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-direct {v3, v7}, Ll/ᩴ֫ۛ;-><init>(I)V

    const/16 v7, 0x4b0

    .line 979
    invoke-virtual {v3, v7}, Ll/ᩴ֫ۛ;->᩷(I)V

    .line 980
    iget-object v2, v2, Ll/᩷ܿۛ;->ۚ:Landroid/view/View;

    sget v7, Ll/᩸ᩴ;->᩷:I

    .line 3370
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    :cond_1
    invoke-virtual {p2}, Ll/ܶܿۛ;->᩺()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 984
    sget v2, Ll/ۛ᩶ܺ;->ۜ:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 986
    :cond_2
    sget v2, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    :goto_0
    iget-object v2, p0, Ll/᩵ܿۛ;->֡᩷:Ll/۠ܿۛ;

    if-eqz v2, :cond_5

    .line 989
    invoke-interface {v2, v6, v1}, Ll/۠ܿۛ;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 992
    :cond_3
    invoke-virtual {p2}, Ll/ܶܿۛ;->᩹()I

    move-result v2

    .line 953
    iget v6, p0, Ll/᩵ܿۛ;->᩹᩷:I

    mul-int v6, v6, v2

    .line 992
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 993
    move-object v2, p1

    check-cast v2, Ll/ۖܿۛ;

    .line 994
    iget-object v6, v2, Ll/ۖܿۛ;->᩷᩷:Landroid/widget/TextView;

    .line 60
    iget-object v7, p2, Ll/ܶܿۛ;->ܺ:Ljava/lang/String;

    invoke-static {v3, v7}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 994
    invoke-virtual {p0, v1, v3, v4}, Ll/᩵ܿۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v1, v2, Ll/ۖܿۛ;->ᩴ:Landroid/widget/ImageView;

    iget-object v3, p0, Ll/᩵ܿۛ;->ۙ᩷:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    iget-object v1, v2, Ll/ۖܿۛ;->ۚ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ll/ܶܿۛ;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x43070000    # 135.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 998
    :cond_5
    :goto_2
    iget-object v1, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-virtual {p2, v1}, Ll/ܶܿۛ;->᩷(Ll/᩷ۤۛ;)V

    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Ll/᩵ܿۛ;->ܶ᩷:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x64

    const/16 v3, 0x8

    cmp-long v8, v1, v6

    if-gez v8, :cond_8

    .line 1000
    invoke-virtual {p0, p2}, Ll/᩵ܿۛ;->ۖ(Ll/ܶܿۛ;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1001
    iget-object p2, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1003
    :cond_6
    iget-object p2, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-boolean p2, p0, Ll/᩵ܿۛ;->۟᩷:Z

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    const-string v4, "scaleX"

    if-eqz p2, :cond_7

    .line 1005
    iget-object p2, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1006
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1007
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 1009
    :cond_7
    iget-object p2, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1010
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1011
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 1015
    :cond_8
    iget-object v1, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ll/᩷ۤۛ;->setScaleX(F)V

    .line 1016
    iget-object v1, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    iget-boolean v2, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2}, Ll/᩵ܿۛ;->ۖ(Ll/ܶܿۛ;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x8

    .line 85
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    :goto_5
    iget-object p1, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;
    .locals 6

    .line 932
    iget-object v0, p0, Ll/᩵ܿۛ;->᩶:Ljava/util/Set;

    const v1, 0x7f0a00c7

    const v2, 0x7f0a0507

    const v3, 0x7f0a0221

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 944
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 942
    :pswitch_0
    invoke-virtual {p0, p1}, Ll/᩵ܿۛ;->᩷(Landroid/view/ViewGroup;)Ll/ۧ۬ۖ;

    move-result-object p1

    return-object p1

    .line 938
    :pswitch_1
    new-instance p2, Ll/ۖܿۛ;

    const v5, 0x7f0d0144

    .line 0
    invoke-static {p1, v5, p1, v4}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1}, Ll/֨ܿۛ;-><init>(Ll/᩵ܿۛ;Landroid/view/View;)V

    .line 24
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Ll/ۖܿۛ;->ᩴ:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Ll/ۖܿۛ;->᩷᩷:Landroid/widget/TextView;

    .line 26
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const v2, 0x7f0a01ac

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Ll/ۖܿۛ;->ۚ:Landroid/widget/ImageView;

    const v2, 0x7f080113

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ۤۛ;

    iput-object p1, p2, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    .line 29
    invoke-virtual {p1, p2}, Ll/᩷ۤۛ;->᩷(Ll/ᩴ۫ۛ;)V

    .line 939
    iget-object p1, p2, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 934
    :pswitch_2
    new-instance p2, Ll/᩷ܿۛ;

    const v5, 0x7f0d0130

    .line 0
    invoke-static {p1, v5, p1, v4}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Ll/֨ܿۛ;-><init>(Ll/᩵ܿۛ;Landroid/view/View;)V

    .line 20
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Ll/᩷ܿۛ;->ᩴ:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Ll/᩷ܿۛ;->᩷᩷:Landroid/widget/TextView;

    .line 22
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const v2, 0x7f0a00f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Ll/᩷ܿۛ;->ۚ:Landroid/view/View;

    .line 23
    iget-object p1, p2, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ۤۛ;

    iput-object p1, p2, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 935
    iget-object p1, p2, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Ll/ۡ۬ۖ;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Ll/᩺ܿۖ;->onDetachedFromRecyclerView(Ll/ۡ۬ۖ;)V

    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    return-void
.end method

.method public final ֡()V
    .locals 2

    .line 620
    invoke-direct {p0}, Ll/᩵ܿۛ;->᩸()V

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-nez v0, :cond_0

    .line 621
    iget-boolean v0, p0, Ll/᩵ܿۛ;->ᩴ:Z

    if-nez v0, :cond_0

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩵ܿۛ;->ܶ᩷:J

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    const/4 v0, -0x2

    .line 627
    iput v0, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    .line 628
    new-instance v0, Ll/᩹ۤۗ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ll/᩵ܿۛ;->᩷(Ll/ۗܿۛ;)V

    return-void

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ۖ(Ljava/lang/String;)I
    .locals 0

    .line 1045
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۖ()V
    .locals 2

    .line 728
    iget-boolean v0, p0, Ll/᩵ܿۛ;->ۚ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    .line 40
    iget-object v0, v0, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܿۛ;

    .line 41
    invoke-virtual {v1}, Ll/ܶܿۛ;->ۙ()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p0}, Ll/᩵ܿۛ;->᩷()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Ll/᩵ܿۛ;->ᩴ:Z

    return-void
.end method

.method public final ۖ(Ll/ܶܿۛ;)Z
    .locals 4

    .line 589
    iget-object v0, p1, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    .line 590
    invoke-virtual {p0, v0}, Ll/᩵ܿۛ;->ۙ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 593
    :cond_0
    iget-boolean v0, p0, Ll/᩵ܿۛ;->ᩴ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p1, Ll/ܶܿۛ;->۟:Ll/ܶܿۛ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    iget-object v3, p0, Ll/᩵ܿۛ;->᩷᩷:Ljava/lang/String;

    invoke-static {v0, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ܶܿۛ;->ۜ()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public ۗ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۘ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()V
    .locals 4

    .line 189
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܿۛ;

    .line 191
    invoke-virtual {v2}, Ll/ܶܿۛ;->ܺ()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 193
    invoke-direct {p0, v2}, Ll/᩵ܿۛ;->᩹(Ll/ܶܿۛ;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v2, v3

    .line 195
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۙ(Ll/ܶܿۛ;)V
    .locals 3

    .line 290
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 294
    invoke-direct {p0, p1}, Ll/᩵ܿۛ;->᩹(Ll/ܶܿۛ;)I

    move-result p1

    if-lez p1, :cond_1

    add-int v2, v1, p1

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۘ()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ۙ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 379
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۜ()Ll/᩸ܿۛ;
    .locals 1

    .line 185
    iget-object v0, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    return-object v0
.end method

.method public final ۟(Ll/ܶܿۛ;)V
    .locals 2

    .line 641
    invoke-direct {p0}, Ll/᩵ܿۛ;->᩸()V

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p1, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/᩵ܿۛ;->ۙ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩵ܿۛ;->ܶ᩷:J

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    const/4 v1, 0x0

    .line 651
    iput-object v1, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    const/4 v1, -0x2

    .line 652
    iput v1, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    .line 653
    iget-boolean v1, p0, Ll/᩵ܿۛ;->ᩴ:Z

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p1, Ll/ܶܿۛ;->۟:Ll/ܶܿۛ;

    iget-object v1, v1, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    iput-object v1, p0, Ll/᩵ܿۛ;->᩷᩷:Ljava/lang/String;

    .line 656
    :cond_0
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    invoke-virtual {p1, v0}, Ll/ܶܿۛ;->ۖ(Z)V

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۖ()V

    .line 660
    iget-object v1, p1, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۖܿۛ;->ۖ(Ljava/util/List;)V

    .line 187
    invoke-virtual {p1, v0}, Ll/ܶܿۛ;->᩷(Z)V

    .line 663
    :goto_0
    iget-object p1, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 664
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    .line 647
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 643
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۟()[B
    .locals 3

    .line 524
    invoke-direct {p0}, Ll/᩵ܿۛ;->᩸()V

    .line 525
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 529
    iget-boolean v1, p0, Ll/᩵ܿۛ;->ᩴ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    .line 530
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 531
    iget-object v1, p0, Ll/᩵ܿۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x52

    .line 533
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 535
    :goto_0
    invoke-virtual {p0}, Ll/᩵ܿۛ;->᩺()Ljava/util/HashSet;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 537
    invoke-virtual {p0}, Ll/᩵ܿۛ;->᩺()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 538
    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_2
    invoke-virtual {v0}, Ll/۟ۘۙ;->ܶ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 2

    .line 1061
    iget-object v0, p0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    invoke-virtual {v0}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v0

    check-cast v0, Ll/۬֫ۖ;

    .line 1062
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-virtual {v0}, Ll/۬֫ۖ;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1066
    iget-object v1, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܿۛ;

    .line 1067
    iget-object v0, v0, Ll/ܶܿۛ;->۟:Ll/ܶܿۛ;

    if-eqz v0, :cond_0

    .line 1068
    invoke-static {v0}, Ll/᩵ܿۛ;->ܺ(Ll/ܶܿۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۧ()I
    .locals 1

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    invoke-virtual {v0}, Ll/᩸ܿۛ;->᩷()I

    move-result v0

    return v0

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ܶ()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ll/᩵ܿۛ;->᩸()V

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-nez v0, :cond_0

    .line 609
    iget-boolean v0, p0, Ll/᩵ܿۛ;->ᩴ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Ll/᩵ܿۛ;->ۚ:Z

    .line 613
    iput-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    const/4 v0, -0x2

    .line 615
    iput v0, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    .line 616
    new-instance v0, Ll/᩹֡۟;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ll/᩵ܿۛ;->᩷(Ll/ۗܿۛ;)V

    return-void

    .line 610
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ܺ()Ljava/util/HashSet;
    .locals 5

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    iget-object v1, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܿۛ;

    .line 250
    invoke-virtual {v2}, Ll/ܶܿۛ;->ܺ()Z

    move-result v3

    iget-object v4, v2, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 251
    invoke-virtual {v2}, Ll/ܶܿۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ᩳ()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    return v0
.end method

.method public final ᩵()V
    .locals 7

    .line 870
    iget-object v0, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    .line 580
    iget-boolean v1, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v1, :cond_5

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/᩵ܿۛ;->ܶ᩷:J

    .line 874
    invoke-virtual {v0}, Ll/᩸ܿۛ;->ۙ()V

    .line 876
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 877
    iget-object v2, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶܿۛ;

    .line 879
    invoke-virtual {v5}, Ll/ܶܿۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 880
    invoke-virtual {v5}, Ll/ܶܿۛ;->ۘ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 884
    :cond_0
    iget-object v5, v5, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, v0, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/List;)V

    .line 891
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۘ()I

    move-result v0

    .line 892
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ll/᩺ܿۖ;->notifyItemRemoved(I)V

    goto :goto_2

    .line 895
    :cond_3
    iget-object v0, p0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    if-eqz v0, :cond_4

    .line 897
    new-instance v1, Ll/۠ܶ۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/۠ܶ۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 911
    :cond_4
    iput-boolean v3, p0, Ll/᩵ܿۛ;->۟᩷:Z

    return-void

    .line 871
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ᩷(I)I
    .locals 1

    .line 949
    iget v0, p0, Ll/᩵ܿۛ;->᩹᩷:I

    mul-int v0, v0, p1

    iget p1, p0, Ll/᩵ܿۛ;->ۜ᩷:I

    add-int/2addr v0, p1

    return v0
.end method

.method public ᩷(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public ᩷(Landroid/view/ViewGroup;)Ll/ۧ۬ۖ;
    .locals 0

    .line 1049
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/᩻᩵ۛ;)Ll/᩶ܿۖ;
    .locals 1

    .line 1081
    new-instance v0, Ll/ᩳܿۛ;

    invoke-direct {v0, p0, p1}, Ll/ᩳܿۛ;-><init>(Ll/᩵ܿۛ;Ll/᩻᩵ۛ;)V

    return-object v0
.end method

.method public ᩷()V
    .locals 2

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v0, :cond_0

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩵ܿۛ;->ܶ᩷:J

    .line 855
    iget-object v0, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    iget-object v0, v0, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 856
    iput-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    .line 857
    iget-object v0, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 858
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    .line 852
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ᩷(ILjava/util/Collection;)V
    .locals 0

    .line 154
    invoke-static {p2}, Ll/᩻ۗۘ;->᩷(Ljava/util/Collection;)Ll/᩻ۗۘ;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/᩻ۗۘ;->᩷(I)V

    invoke-virtual {p2}, Ll/᩻ۗۘ;->᩷()Ll/ۢۗۘ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/᩵ܿۛ;->᩷(Ll/ۢۗۘ;)V

    return-void
.end method

.method public final ᩷(Landroid/view/View;Ll/ܶܿۛ;Ll/᩷ܿۛ;)V
    .locals 1

    .line 404
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/᩵ܿۛ;->ۖ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 405
    invoke-virtual {p2}, Ll/ܶܿۛ;->ܺ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p0, p2}, Ll/᩵ܿۛ;->ۙ(Ll/ܶܿۛ;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 327
    invoke-direct {p0, p2, p1, p1}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Ll/᩵ܿۛ;->ᩳ᩷:Ll/۟ܿۛ;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {p2}, Ll/ܶܿۛ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 416
    new-instance p2, Ll/ۨܿۛ;

    invoke-direct {p2, p0, p3, p1}, Ll/ۨܿۛ;-><init>(Ll/᩵ܿۛ;Ll/֨ܿۛ;Landroid/view/View;)V

    .line 417
    invoke-interface {v0, p2}, Ll/۟ܿۛ;->ۖ(Ll/ۨܿۛ;)V

    return-void

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final ᩷(Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    .line 443
    iget-object v1, v0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    iget-object v2, v0, Ll/᩵ܿۛ;->ۧ᩷:Ljava/util/HashSet;

    iget-object v3, v0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p0}, Ll/᩵ܿۛ;->᩸()V

    .line 444
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 445
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 447
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 449
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 450
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v3

    :goto_2
    if-eqz v10, :cond_3

    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 458
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ܶܿۛ;

    .line 459
    invoke-virtual {v13}, Ll/ܶܿۛ;->ۛ()Z

    move-result v14

    iget-object v15, v13, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    if-nez v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v12, :cond_5

    .line 460
    iget-object v14, v12, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    :cond_5
    move-object v12, v13

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_8

    .line 466
    invoke-virtual {v12}, Ll/ܶܿۛ;->ܺ()Z

    move-result v10

    if-nez v10, :cond_7

    .line 327
    invoke-direct {v0, v12, v9, v7}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    .line 470
    :cond_7
    iget-object v11, v12, Ll/ܶܿۛ;->ۖ:Ljava/util/ArrayList;

    move-object v10, v12

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_2

    .line 476
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 480
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_e

    .line 482
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܶܿۛ;

    .line 483
    invoke-virtual {v8}, Ll/ܶܿۛ;->ۛ()Z

    move-result v10

    iget-object v8, v8, Ll/ܶܿۛ;->᩹:Ljava/lang/String;

    if-eqz v10, :cond_c

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v7, :cond_b

    .line 485
    iget-object v7, v0, Ll/᩵ܿۛ;->ۗ᩷:Ll/ۡ۬ۖ;

    if-eqz v7, :cond_a

    .line 488
    new-instance v11, Ll/᩹ܿۛ;

    invoke-direct {v11, v7, v6}, Ll/᩹ܿۛ;-><init>(Ll/ۡ۬ۖ;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    const/4 v7, 0x0

    .line 492
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v10, p1

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    .line 496
    invoke-static {v5}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/ܺܿۛ;

    invoke-direct {v3, v0}, Ll/ܺܿۛ;-><init>(Ll/᩵ܿۛ;)V

    invoke-interface {v2, v3}, Ll/ۙۧۡ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/۠ۜۡ;

    move-result-object v2

    new-instance v3, Ll/ۛܿۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-interface {v2, v3}, Ll/۠ۜۡ;->filter(Ljava/util/function/IntPredicate;)Ll/۠ۜۡ;

    move-result-object v2

    .line 498
    invoke-interface {v2}, Ll/۠ۜۡ;->min()Ll/ۚ۟ۡ;

    move-result-object v2

    new-instance v3, Ll/ۘܿۛ;

    invoke-direct {v3, v0}, Ll/ۘܿۛ;-><init>(Ll/᩵ܿۛ;)V

    invoke-virtual {v2, v3}, Ll/ۚ۟ۡ;->ifPresent(Ljava/util/function/IntConsumer;)V

    goto :goto_7

    .line 505
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 506
    invoke-virtual {v3, v9}, Ll/ܶܿۛ;->᩹(Z)V

    goto :goto_6

    .line 509
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ll/᩵ܿۛ;->᩺᩷:J

    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 511
    invoke-virtual/range {p0 .. p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ljava/util/HashSet;)V
    .locals 1

    .line 261
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/HashSet;Ll/ܶܿۛ;)V

    return-void
.end method

.method public final ᩷(Ll/֨ܿۛ;)V
    .locals 3

    .line 760
    iget-object v0, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    iget-object v1, p1, Ll/֨ܿۛ;->ۤ:Ll/ܶܿۛ;

    .line 580
    iget-boolean v2, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v2, :cond_5

    .line 764
    invoke-virtual {p0, v1}, Ll/᩵ܿۛ;->ۖ(Ll/ܶܿۛ;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 767
    iget-object v2, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    if-nez v2, :cond_1

    .line 768
    iput-object v1, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    .line 769
    invoke-virtual {v1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܶܿۛ;->ۖ(Z)V

    .line 771
    iget-object p1, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1, v2}, Ll/᩷ۤۛ;->᩷(I)V

    return-void

    .line 773
    :cond_0
    check-cast p1, Ll/ۖܿۛ;

    invoke-virtual {p1, v2}, Ll/ۖܿۛ;->᩷(I)V

    .line 775
    iput-object v1, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 782
    iput-object p1, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    .line 784
    invoke-virtual {v2, v1}, Ll/ܶܿۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 787
    :cond_2
    new-instance p1, Ll/ۧܿۛ;

    invoke-direct {p1, v2, v1}, Ll/ۧܿۛ;-><init>(Ll/ܶܿۛ;Ll/ܶܿۛ;)V

    invoke-virtual {v0, p1}, Ll/᩸ܿۛ;->᩷(Ll/֡ܿۛ;)V

    .line 819
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 820
    new-instance v1, Ll/ۡܿۛ;

    invoke-direct {v1, p1}, Ll/ۡܿۛ;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Ll/᩸ܿۛ;->᩷(Ll/֡ܿۛ;)V

    .line 833
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܿۛ;

    const/4 v1, 0x0

    .line 834
    invoke-virtual {v0, v1}, Ll/ܶܿۛ;->᩷(Z)V

    goto :goto_0

    .line 836
    :cond_3
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۖ()V

    .line 837
    iget-object p1, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 838
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    .line 765
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 762
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ۗܿۛ;)V
    .locals 3

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v0, :cond_1

    .line 675
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 676
    iget-object v1, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    new-instance v2, Ll/᩺ܿۛ;

    invoke-direct {v2, p0, p1, v0}, Ll/᩺ܿۛ;-><init>(Ll/᩵ܿۛ;Ll/ۗܿۛ;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Ll/᩸ܿۛ;->᩷(Ll/֡ܿۛ;)V

    .line 702
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܿۛ;

    const/4 v1, 0x0

    .line 703
    invoke-virtual {v0, v1}, Ll/ܶܿۛ;->᩷(Z)V

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۖ()V

    .line 706
    iget-object p1, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 707
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    .line 673
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ۙܿۛ;)V
    .locals 0

    .line 383
    iput-object p1, p0, Ll/᩵ܿۛ;->ۡ᩷:Ll/ۙܿۛ;

    return-void
.end method

.method public final ᩷(Ll/۟ܿۛ;)V
    .locals 0

    .line 387
    iput-object p1, p0, Ll/᩵ܿۛ;->ᩳ᩷:Ll/۟ܿۛ;

    return-void
.end method

.method public final ᩷(Ll/۠ܿۛ;)V
    .locals 0

    .line 391
    iput-object p1, p0, Ll/᩵ܿۛ;->֡᩷:Ll/۠ܿۛ;

    return-void
.end method

.method public final ᩷(Ll/ۢۗۘ;)V
    .locals 6

    .line 158
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    iget-object v2, v1, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual {p1}, Ll/ۢۗۘ;->᩷()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۗۘ;

    .line 160
    new-instance v5, Ll/ܶܿۛ;

    invoke-direct {v5, v3, v4}, Ll/ܶܿۛ;-><init>(Ll/ۢۗۘ;Ll/ܶܿۛ;)V

    .line 161
    iget-object v4, v1, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v3, v5}, Ll/᩵ܿۛ;->᩷(Ll/ۢۗۘ;Ll/ܶܿۛ;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ll/ۢۗۘ;->ۙ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۗۘ;

    .line 165
    iget-object v3, v1, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    new-instance v5, Ll/ܶܿۛ;

    invoke-direct {v5, v2, v4}, Ll/ܶܿۛ;-><init>(Ll/ۨۗۘ;Ll/ܶܿۛ;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object p1, v1, Ll/᩸ܿۛ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object p1, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public ᩷(Ll/ۧ۬ۖ;Ljava/lang/String;I)V
    .locals 0

    .line 1053
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ܶܿۛ;)V
    .locals 1

    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, p1, v0, v0}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    return-void
.end method

.method public final ᩷(Ll/᩷ܿۛ;)V
    .locals 5

    .line 733
    iget-object v0, p1, Ll/֨ܿۛ;->ۤ:Ll/ܶܿۛ;

    .line 734
    invoke-virtual {p0, v0}, Ll/᩵ܿۛ;->ۖ(Ll/ܶܿۛ;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 737
    iput-object v1, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    .line 738
    invoke-virtual {v0}, Ll/ܶܿۛ;->ۘ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ll/ܶܿۛ;->ۖ(Z)V

    .line 739
    invoke-virtual {v0}, Ll/ܶܿۛ;->ۘ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 740
    iget-object v1, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 741
    iget v4, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 742
    iput v1, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    if-ne v4, v2, :cond_0

    .line 744
    iget v1, p0, Ll/᩵ܿۛ;->۫:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/᩵ܿۛ;->۫:I

    goto :goto_0

    .line 746
    :cond_0
    iput v2, p0, Ll/᩵ܿۛ;->۫:I

    .line 748
    :goto_0
    iget v1, p0, Ll/᩵ܿۛ;->۫:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f12075a

    .line 749
    invoke-static {v1}, Ll/֡֨ۛ;->ۖ(I)V

    .line 750
    iput v3, p0, Ll/᩵ܿۛ;->۫:I

    goto :goto_1

    .line 753
    :cond_1
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۖ()V

    const/4 v1, -0x2

    .line 754
    iput v1, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    .line 756
    :cond_2
    :goto_1
    iget-object p1, p1, Ll/֨ܿۛ;->۫:Ll/᩷ۤۛ;

    invoke-virtual {v0}, Ll/ܶܿۛ;->ۘ()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 89
    :cond_3
    invoke-virtual {p1, v3}, Ll/᩷ۤۛ;->᩷(I)V

    return-void

    .line 735
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷(Z)V
    .locals 5

    .line 204
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 206
    invoke-virtual {v3}, Ll/ܶܿۛ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ll/ܶܿۛ;->ܺ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 207
    invoke-direct {p0, v3, v1, p1}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 211
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 213
    invoke-virtual {v3}, Ll/ܶܿۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ll/ܶܿۛ;->ۜ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ll/ܶܿۛ;->ܺ()Z

    move-result v4

    if-nez v4, :cond_2

    .line 214
    invoke-direct {p0, v3, v1, p1}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 219
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷([B)V
    .locals 4

    .line 544
    invoke-direct {p0}, Ll/᩵ܿۛ;->᩸()V

    if-nez p1, :cond_1

    .line 546
    iget-boolean p1, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p0}, Ll/᩵ܿۛ;->᩷()V

    :cond_0
    return-void

    .line 551
    :cond_1
    invoke-static {p1}, Ll/ۖۘۙ;->ۙ([B)Ll/ۖۘۙ;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v0

    const/16 v1, 0x51

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 559
    iput-boolean v2, p0, Ll/᩵ܿۛ;->۟᩷:Z

    goto :goto_0

    .line 562
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 554
    :cond_3
    iput-boolean v2, p0, Ll/᩵ܿۛ;->۟᩷:Z

    .line 555
    iput-boolean v2, p0, Ll/᩵ܿۛ;->ᩴ:Z

    .line 556
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩵ܿۛ;->᩷᩷:Ljava/lang/String;

    .line 564
    :goto_0
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    .line 565
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 567
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    .line 569
    iput-wide v2, p0, Ll/᩵ܿۛ;->ܶ᩷:J

    const/4 p1, 0x0

    .line 570
    iput-object p1, p0, Ll/᩵ܿۛ;->ۤ:Ll/ܶܿۛ;

    const/4 p1, -0x2

    .line 571
    iput p1, p0, Ll/᩵ܿۛ;->ۘ᩷:I

    .line 572
    new-instance p1, Ll/᩷᩹ۘ;

    invoke-direct {p1, v1}, Ll/᩷᩹ۘ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/᩵ܿۛ;->᩷(Ll/ۗܿۛ;)V

    return-void
.end method

.method public final ᩷(Landroid/view/View;Ll/ܶܿۛ;Ll/֨ܿۛ;)Z
    .locals 1

    .line 395
    iget-object v0, p0, Ll/᩵ܿۛ;->ۡ᩷:Ll/ۙܿۛ;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 397
    new-instance p2, Ll/ۨܿۛ;

    invoke-direct {p2, p0, p3, p1}, Ll/ۨܿۛ;-><init>(Ll/᩵ܿۛ;Ll/֨ܿۛ;Landroid/view/View;)V

    .line 398
    invoke-interface {v0, p2}, Ll/ۙܿۛ;->᩷(Ll/ۨܿۛ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()V
    .locals 7

    .line 223
    iget-object v0, p0, Ll/᩵ܿۛ;->ܺ᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 225
    invoke-virtual {v3}, Ll/ܶܿۛ;->ۛ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Ll/ܶܿۛ;->ܺ()Z

    move-result v6

    if-nez v6, :cond_0

    .line 327
    invoke-direct {p0, v3, v1, v5}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ll/᩵ܿۛ;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 233
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܿۛ;

    .line 235
    invoke-virtual {v3}, Ll/ܶܿۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ll/ܶܿۛ;->ۜ()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ll/ܶܿۛ;->ܺ()Z

    move-result v6

    if-nez v6, :cond_2

    .line 327
    invoke-direct {p0, v3, v1, v5}, Ll/᩵ܿۛ;->᩷(Ll/ܶܿۛ;ZZ)V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 243
    :cond_3
    :goto_3
    iget-object v0, p0, Ll/᩵ܿۛ;->ۛ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩺()Ljava/util/HashSet;
    .locals 2

    .line 580
    iget-boolean v0, p0, Ll/᩵ܿۛ;->۟᩷:Z

    if-eqz v0, :cond_0

    .line 845
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 846
    iget-object v1, p0, Ll/᩵ܿۛ;->᩵᩷:Ll/᩸ܿۛ;

    invoke-virtual {v1, v0}, Ll/᩸ܿۛ;->᩷(Ljava/util/HashSet;)V

    return-object v0

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
