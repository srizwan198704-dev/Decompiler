.class public final Ll/ᩳ᩶᩷;
.super Ljava/lang/Object;
.source "M8RV"


# static fields
.field public static final ۙ:Ll/ۧ᩺ۜ;

.field public static final ۟:Ll/ᩳ᩶᩷;

.field public static final ᩹:Ll/ۛ᩺ۜ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field public final ۖ:I

.field public final ᩷:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Ll/ᩳ᩶᩷;

    sget-object v1, Ll/ۡ᩶᩷;->۟:Ll/ۡ᩶᩷;

    .line 69
    invoke-static {v1}, Ll/ۛ᩺ۜ;->of(Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ᩳ᩶᩷;-><init>(Ljava/util/List;)V

    sput-object v0, Ll/ᩳ᩶᩷;->۟:Ll/ᩳ᩶᩷;

    const/4 v0, 0x5

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-static {}, Ll/ۛ᩺ۜ;->ۘ()Ll/ۛ᩺ۜ;

    move-result-object v2

    sput-object v2, Ll/ᩳ᩶᩷;->᩹:Ll/ۛ᩺ۜ;

    .line 82
    new-instance v2, Ll/ۜ᩺ۜ;

    invoke-direct {v2}, Ll/ۜ᩺ۜ;-><init>()V

    .line 84
    invoke-virtual {v2, v0, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/16 v0, 0x11

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/16 v0, 0x1e

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/16 v0, 0x12

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/16 v0, 0x8

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    .line 90
    invoke-virtual {v2, v0, v0}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    const/16 v1, 0xe

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ll/ۜ᩺ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜ᩺ۜ;

    .line 92
    invoke-virtual {v2}, Ll/ۜ᩺ۜ;->ۖ()Ll/ۧ᩺ۜ;

    move-result-object v0

    sput-object v0, Ll/ᩳ᩶᩷;->ۙ:Ll/ۧ᩺ۜ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ᩶᩷;

    .line 236
    iget-object v3, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    iget v4, v2, Ll/ۡ᩶᩷;->ۖ:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 239
    :goto_1
    iget-object v1, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡ᩶᩷;

    iget v1, v1, Ll/ۡ᩶᩷;->ۙ:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_1
    iput p1, p0, Ll/ᩳ᩶᩷;->ۖ:I

    return-void
.end method

.method public static ᩷(I[I)Ll/ۛ᩺ۜ;
    .locals 4

    .line 438
    sget v0, Ll/ۛ᩺ۜ;->۫:I

    .line 727
    new-instance v0, Ll/ۖ᩺ۜ;

    invoke-direct {v0}, Ll/ۖ᩺ۜ;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    .line 442
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 443
    aget v2, p1, v1

    .line 444
    new-instance v3, Ll/ۡ᩶᩷;

    invoke-direct {v3, v2, p0}, Ll/ۡ᩶᩷;-><init>(II)V

    invoke-virtual {v0, v3}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v0}, Ll/ۖ᩺ۜ;->᩷()Ll/ۛ᩺ۜ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/content/Context;Landroid/content/Intent;Ll/᩶֡᩷;Ll/ۨ᩶᩷;)Ll/ᩳ᩶᩷;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Ll/ۘ۠᩷;->᩷(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    move-object/from16 v7, p3

    goto :goto_0

    .line 151
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v6, v4, :cond_2

    .line 663
    invoke-virtual/range {p2 .. p2}, Ll/᩶֡᩷;->᩷()Ll/ܽ֡᩷;

    move-result-object v6

    iget-object v6, v6, Ll/ܽ֡᩷;->᩷:Landroid/media/AudioAttributes;

    .line 662
    invoke-static {v3, v6}, Ll/ۧ᩶᩷;->᩷(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v6

    .line 664
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    new-instance v7, Ll/ۨ᩶᩷;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll/ۨ۫᩷;->᩷(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v6

    invoke-direct {v7, v6}, Ll/ۨ᩶᩷;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 155
    :cond_2
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "android.hardware.type.automotive"

    const/16 v9, 0x17

    sget-object v10, Ll/ᩳ᩶᩷;->ۙ:Ll/ۧ᩺ۜ;

    const/16 v11, 0xc

    const/4 v12, 0x1

    if-lt v6, v4, :cond_9

    invoke-static/range {p0 .. p0}, Ll/ᩳۢ᩷;->ۙ(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    if-lt v6, v9, :cond_9

    .line 3202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 653
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ll/᩶֡᩷;->᩷()Ll/ܽ֡᩷;

    move-result-object v0

    iget-object v0, v0, Ll/ܽ֡᩷;->᩷:Landroid/media/AudioAttributes;

    .line 652
    invoke-static {v3, v0}, Ll/ۡܺ;->᩷(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    .line 654
    new-instance v1, Ll/ᩳ᩶᩷;

    .line 404
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 406
    new-instance v4, Ljava/util/HashSet;

    filled-new-array {v11}, [I

    move-result-object v6

    invoke-static {v6}, Ll/ۗۗۜ;->᩷([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 408
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ll/ۨ᩸۟;->᩷(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    .line 409
    invoke-static {v2}, Ll/ۘ᩶᩷;->᩷(Landroid/media/AudioProfile;)I

    move-result v4

    if-ne v4, v12, :cond_4

    goto :goto_2

    .line 414
    :cond_4
    invoke-static {v2}, Ll/ۜ᩶᩷;->᩷(Landroid/media/AudioProfile;)I

    move-result v4

    .line 415
    invoke-static {v4}, Ll/ᩳۢ᩷;->ۛ(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ll/ۧ᩺ۜ;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 419
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-static {v2}, Ll/᩺᩶᩷;->᩷(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Ll/ۗۗۜ;->᩷([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 424
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-static {v2}, Ll/᩺᩶᩷;->᩷(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Ll/ۗۗۜ;->᩷([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 428
    :cond_7
    sget v0, Ll/ۛ᩺ۜ;->۫:I

    .line 727
    new-instance v0, Ll/ۖ᩺ۜ;

    invoke-direct {v0}, Ll/ۖ᩺ۜ;-><init>()V

    .line 429
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 430
    new-instance v4, Ll/ۡ᩶᩷;

    .line 431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v5, v3}, Ll/ۡ᩶᩷;-><init>(ILjava/util/Set;)V

    .line 430
    invoke-virtual {v0, v4}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    goto :goto_3

    .line 433
    :cond_8
    invoke-virtual {v0}, Ll/ۖ᩺ۜ;->᩷()Ll/ۛ᩺ۜ;

    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ll/ᩳ᩶᩷;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_9
    if-lt v6, v9, :cond_e

    if-nez v7, :cond_a

    .line 554
    invoke-static {v3}, Ll/᩹᩵ܺ;->᩷(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-array v3, v12, [Landroid/media/AudioDeviceInfo;

    .line 555
    iget-object v7, v7, Ll/ۨ᩶᩷;->᩷:Landroid/media/AudioDeviceInfo;

    aput-object v7, v3, v5

    .line 575
    :goto_4
    new-instance v7, Ll/᩸᩺ۜ;

    invoke-direct {v7}, Ll/᩸᩺ۜ;-><init>()V

    const/16 v13, 0x8

    .line 577
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Integer;

    aput-object v13, v15, v5

    aput-object v14, v15, v12

    invoke-virtual {v7, v15}, Ll/᩸᩺ۜ;->᩷([Ljava/lang/Object;)Ll/᩸᩺ۜ;

    const/16 v13, 0x1f

    if-lt v6, v13, :cond_b

    const/16 v13, 0x1a

    .line 580
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v13, v1, v5

    aput-object v14, v1, v12

    .line 579
    invoke-virtual {v7, v1}, Ll/᩸᩺ۜ;->᩷([Ljava/lang/Object;)Ll/᩸᩺ۜ;

    :cond_b
    if-lt v6, v4, :cond_c

    const/16 v1, 0x1e

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Object;)Ll/᩸᩺ۜ;

    .line 585
    :cond_c
    invoke-virtual {v7}, Ll/᩸᩺ۜ;->᩷()Ll/۠᩺ۜ;

    move-result-object v1

    .line 557
    array-length v4, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_e

    aget-object v7, v3, v6

    .line 558
    invoke-static {v7}, Ll/ܺ᩵ܺ;->᩷(Landroid/media/AudioDeviceInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ᩴۜۜ;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 165
    sget-object v0, Ll/ᩳ᩶᩷;->۟:Ll/ᩳ᩶᩷;

    return-object v0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 168
    :cond_e
    new-instance v1, Ll/᩸᩺ۜ;

    invoke-direct {v1}, Ll/᩸᩺ۜ;-><init>()V

    .line 169
    invoke-virtual {v1, v2}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Object;)Ll/᩸᩺ۜ;

    .line 175
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/16 v6, 0xa

    if-lt v3, v4, :cond_13

    invoke-static/range {p0 .. p0}, Ll/ᩳۢ᩷;->ۙ(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    if-lt v3, v9, :cond_13

    .line 3202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 596
    :cond_f
    sget v0, Ll/ۛ᩺ۜ;->۫:I

    .line 727
    new-instance v0, Ll/ۖ᩺ۜ;

    invoke-direct {v0}, Ll/ۖ᩺ۜ;-><init>()V

    .line 597
    invoke-virtual {v10}, Ll/ۧ᩺ۜ;->keySet()Ll/۠᩺ۜ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ᩴۜۜ;->iterator()Ll/ۗᩳۜ;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 598
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ll/ᩳۢ᩷;->᩷(I)I

    move-result v8

    if-ge v7, v8, :cond_11

    goto :goto_6

    .line 602
    :cond_11
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 604
    invoke-virtual {v7, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    .line 605
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    const v7, 0xbb80

    .line 606
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 607
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    .line 608
    invoke-virtual/range {p2 .. p2}, Ll/᩶֡᩷;->᩷()Ll/ܽ֡᩷;

    move-result-object v7

    iget-object v7, v7, Ll/ܽ֡᩷;->᩷:Landroid/media/AudioAttributes;

    .line 602
    invoke-static {v5, v7}, Ll/ۖۡۘ;->᩷(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 609
    invoke-virtual {v0, v4}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    goto :goto_6

    .line 612
    :cond_12
    invoke-virtual {v0, v2}, Ll/ۤۜۜ;->ۖ(Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v0}, Ll/ۖ᩺ۜ;->᩷()Ll/ۛ᩺ۜ;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Iterable;)Ll/᩸᩺ۜ;

    .line 177
    new-instance v0, Ll/ᩳ᩶᩷;

    .line 178
    invoke-virtual {v1}, Ll/᩸᩺ۜ;->᩷()Ll/۠᩺ۜ;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۗۜ;->᩷(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v6, v1}, Ll/ᩳ᩶᩷;->᩷(I[I)Ll/ۛ᩺ۜ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ᩳ᩶᩷;-><init>(Ljava/util/List;)V

    return-object v0

    .line 181
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "use_external_surround_sound_flag"

    .line 183
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v12, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_15

    .line 374
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "Xiaomi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const-string v4, "external_surround_sound_enabled"

    .line 185
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_16

    .line 186
    sget-object v2, Ll/ᩳ᩶᩷;->᩹:Ll/ۛ᩺ۜ;

    invoke-virtual {v1, v2}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Iterable;)Ll/᩸᩺ۜ;

    :cond_16
    if-eqz v0, :cond_18

    if-nez v3, :cond_18

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 191
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_18

    const-string v2, "android.media.extra.ENCODINGS"

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_17

    .line 194
    invoke-static {v2}, Ll/ۗۗۜ;->᩷([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Iterable;)Ll/᩸᩺ۜ;

    .line 196
    :cond_17
    new-instance v2, Ll/ᩳ᩶᩷;

    .line 198
    invoke-virtual {v1}, Ll/᩸᩺ۜ;->᩷()Ll/۠᩺ۜ;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۗۜ;->᩷(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 199
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 197
    invoke-static {v0, v1}, Ll/ᩳ᩶᩷;->᩷(I[I)Ll/ۛ᩺ۜ;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/ᩳ᩶᩷;-><init>(Ljava/util/List;)V

    return-object v2

    .line 204
    :cond_18
    new-instance v0, Ll/ᩳ᩶᩷;

    .line 206
    invoke-virtual {v1}, Ll/᩸᩺ۜ;->᩷()Ll/۠᩺ۜ;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۗۜ;->᩷(Ljava/util/Collection;)[I

    move-result-object v1

    .line 205
    invoke-static {v6, v1}, Ll/ᩳ᩶᩷;->᩷(I[I)Ll/ۛ᩺ۜ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ᩳ᩶᩷;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ᩷(Landroid/content/Context;Ll/᩶֡᩷;Ll/ۨ᩶᩷;)Ll/ᩳ᩶᩷;
    .locals 2

    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-static {p0, v0, p1, p2}, Ll/ᩳ᩶᩷;->᩷(Landroid/content/Context;Landroid/content/Intent;Ll/᩶֡᩷;Ll/ۨ᩶᩷;)Ll/ᩳ᩶᩷;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_4

    .line 351
    :cond_0
    instance-of v1, p1, Ll/ᩳ᩶᩷;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_5

    .line 354
    :cond_1
    check-cast p1, Ll/ᩳ᩶᩷;

    .line 355
    iget-object v1, p1, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    sget-object v3, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 510
    iget-object v3, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    if-nez v3, :cond_2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 516
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    .line 517
    invoke-static {v3, v1}, Ll/᩺ۢ᩷;->᩷(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_3

    .line 520
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 521
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 526
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 527
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    .line 355
    iget v1, p0, Ll/ᩳ᩶᩷;->ۖ:I

    iget p1, p1, Ll/ᩳ᩶᩷;->ۖ:I

    if-ne v1, p1, :cond_9

    :goto_4
    return v0

    :cond_9
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 361
    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    if-lt v0, v1, :cond_0

    .line 546
    invoke-static {v2}, Ll/ۜۢ᩷;->᩷(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 549
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 550
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 551
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget v1, p0, Ll/ᩳ᩶᩷;->ۖ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ᩳ᩶᩷;->ۖ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/᩶֡᩷;Ll/᩵᩸᩷;)Landroid/util/Pair;
    .locals 7

    .line 297
    iget-object v0, p2, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v1, p2, Ll/᩵᩸᩷;->ܺ:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/᩹ۨ᩷;->ۙ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 301
    sget-object v1, Ll/ᩳ᩶᩷;->ۙ:Ll/ۧ᩺ۜ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۧ᩺ۜ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0x12

    .line 305
    iget-object v5, p0, Ll/ᩳ᩶᩷;->᩷:Landroid/util/SparseArray;

    if-ne v0, v4, :cond_1

    .line 252
    invoke-static {v5, v4}, Ll/ᩳۢ᩷;->᩷(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-static {v5, v3}, Ll/ᩳۢ᩷;->᩷(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_4

    invoke-static {v5, v3}, Ll/ᩳۢ᩷;->᩷(Landroid/util/SparseArray;I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    invoke-static {v5, v0}, Ll/ᩳۢ᩷;->᩷(Landroid/util/SparseArray;I)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 317
    :cond_5
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ᩶᩷;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget v5, p2, Ll/᩵᩸᩷;->᩹:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_1

    .line 329
    :cond_6
    iget-object p1, p2, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v5, p1, :cond_a

    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v3, v5}, Ll/ۡ᩶᩷;->᩷(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 324
    :cond_8
    :goto_1
    iget p2, p2, Ll/᩵᩸᩷;->ۙ᩷:I

    if-eq p2, v6, :cond_9

    goto :goto_2

    :cond_9
    const p2, 0xbb80

    .line 326
    :goto_2
    invoke-virtual {v3, p2, p1}, Ll/ۡ᩶᩷;->᩷(ILl/᩶֡᩷;)I

    move-result v5

    .line 378
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_c

    if-ne v5, v1, :cond_b

    const/16 v2, 0x8

    goto :goto_3

    :cond_b
    const/4 p2, 0x3

    if-eq v5, p2, :cond_d

    const/4 p2, 0x4

    if-eq v5, p2, :cond_d

    const/4 p2, 0x5

    if-ne v5, p2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v5

    :cond_d
    :goto_3
    const/16 p2, 0x1a

    if-gt p1, p2, :cond_e

    const-string p1, "fugu"

    .line 392
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v2, p1, :cond_e

    const/4 v2, 0x2

    .line 396
    :cond_e
    invoke-static {v2}, Ll/ᩳۢ᩷;->ۖ(I)I

    move-result p1

    if-nez p1, :cond_f

    :goto_4
    const/4 p1, 0x0

    return-object p1

    .line 343
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
