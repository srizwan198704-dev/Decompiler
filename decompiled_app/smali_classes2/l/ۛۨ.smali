.class public final Ll/ۛۨ;
.super Ljava/lang/Object;
.source "A1B7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖ᩷:F

.field public ۘ᩷:F

.field public ۙ᩷:I

.field public ۚ:F

.field public ۛ᩷:F

.field public ۜ᩷:F

.field public ۟᩷:F

.field public ۡ᩷:I

.field public ۤ:F

.field public ۧ᩷:F

.field public ۫:Ljava/util/LinkedHashMap;

.field public ܺ᩷:F

.field public ᩴ:F

.field public ᩶:F

.field public ᩷᩷:F

.field public ᩹᩷:F

.field public ᩺᩷:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Ll/ۛۨ;->᩶:F

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Ll/ۛۨ;->ۙ᩷:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Ll/ۛۨ;->ۤ:F

    .line 45
    iput v1, p0, Ll/ۛۨ;->۟᩷:F

    .line 46
    iput v1, p0, Ll/ۛۨ;->᩹᩷:F

    .line 47
    iput v1, p0, Ll/ۛۨ;->ܺ᩷:F

    .line 48
    iput v0, p0, Ll/ۛۨ;->ۛ᩷:F

    .line 49
    iput v0, p0, Ll/ۛۨ;->ۘ᩷:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Ll/ۛۨ;->ᩴ:F

    .line 51
    iput v0, p0, Ll/ۛۨ;->᩷᩷:F

    .line 52
    iput v1, p0, Ll/ۛۨ;->ۜ᩷:F

    .line 53
    iput v1, p0, Ll/ۛۨ;->᩺᩷:F

    .line 54
    iput v1, p0, Ll/ۛۨ;->ۧ᩷:F

    .line 62
    iput v0, p0, Ll/ۛۨ;->ۚ:F

    .line 63
    iput v0, p0, Ll/ۛۨ;->ۖ᩷:F

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/ۛۨ;->۫:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static ᩷(FF)Z
    .locals 1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    .line 80
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ll/ۛۨ;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final ᩷(ILjava/util/HashMap;)V
    .locals 8

    .line 254
    iget-object v0, p0, Ll/ۛۨ;->۫:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘ۠;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v4, "CUSTOM"

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۢ;

    .line 307
    instance-of v4, v3, Ll/۬ۨ;

    if-eqz v4, :cond_1d

    .line 308
    check-cast v3, Ll/۬ۨ;

    .line 291
    iget-object v3, v3, Ll/۬ۨ;->ܺ:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :pswitch_0
    iget v2, p0, Ll/ۛۨ;->᩶:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    iget v4, p0, Ll/ۛۨ;->᩶:F

    :goto_2
    invoke-virtual {v3, v4, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 282
    :pswitch_1
    iget v2, p0, Ll/ۛۨ;->ۚ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    iget v7, p0, Ll/ۛۨ;->ۚ:F

    :goto_3
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 264
    :pswitch_2
    iget v2, p0, Ll/ۛۨ;->ۤ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    iget v7, p0, Ll/ۛۨ;->ۤ:F

    :goto_4
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 267
    :pswitch_3
    iget v2, p0, Ll/ۛۨ;->۟᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    iget v7, p0, Ll/ۛۨ;->۟᩷:F

    :goto_5
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    iget v2, p0, Ll/ۛۨ;->᩷᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    iget v7, p0, Ll/ۛۨ;->᩷᩷:F

    :goto_6
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 276
    :pswitch_5
    iget v2, p0, Ll/ۛۨ;->ᩴ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    iget v7, p0, Ll/ۛۨ;->ᩴ:F

    :goto_7
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 291
    :pswitch_6
    iget v2, p0, Ll/ۛۨ;->ۘ᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    iget v4, p0, Ll/ۛۨ;->ۘ᩷:F

    :goto_8
    invoke-virtual {v3, v4, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    iget v2, p0, Ll/ۛۨ;->ۛ᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    iget v4, p0, Ll/ۛۨ;->ۛ᩷:F

    :goto_9
    invoke-virtual {v3, v4, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 285
    :pswitch_8
    iget v2, p0, Ll/ۛۨ;->ۖ᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    iget v7, p0, Ll/ۛۨ;->ۖ᩷:F

    :goto_a
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 300
    :pswitch_9
    iget v2, p0, Ll/ۛۨ;->ۧ᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    iget v7, p0, Ll/ۛۨ;->ۧ᩷:F

    :goto_b
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 297
    :pswitch_a
    iget v2, p0, Ll/ۛۨ;->᩺᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    iget v7, p0, Ll/ۛۨ;->᩺᩷:F

    :goto_c
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 294
    :pswitch_b
    iget v2, p0, Ll/ۛۨ;->ۜ᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget v7, p0, Ll/ۛۨ;->ۜ᩷:F

    :goto_d
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 273
    :pswitch_c
    iget v2, p0, Ll/ۛۨ;->ܺ᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget v7, p0, Ll/ۛۨ;->ܺ᩷:F

    :goto_e
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 270
    :pswitch_d
    iget v2, p0, Ll/ۛۨ;->᩹᩷:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget v7, p0, Ll/ۛۨ;->᩹᩷:F

    :goto_f
    invoke-virtual {v3, v7, p1}, Ll/ۘ۠;->᩷(FI)V

    goto/16 :goto_0

    .line 311
    :cond_1d
    invoke-virtual {v2}, Ll/֫ۢ;->ۖ()F

    invoke-static {v3}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Landroid/view/View;)V
    .locals 1

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ۡ᩷:I

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Ll/ۛۨ;->᩶:F

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ۤ:F

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->۟᩷:F

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->᩹᩷:F

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ܺ᩷:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ۛ᩷:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ۘ᩷:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ᩴ:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->᩷᩷:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->ۜ᩷:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ll/ۛۨ;->᩺᩷:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Ll/ۛۨ;->ۧ᩷:F

    return-void
.end method

.method public final ᩷(Ll/ۛۨ;Ljava/util/HashSet;)V
    .locals 4

    .line 90
    iget v0, p0, Ll/ۛۨ;->᩶:F

    iget v1, p1, Ll/ۛۨ;->᩶:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget v0, p0, Ll/ۛۨ;->ۤ:F

    iget v2, p1, Ll/ۛۨ;->ۤ:F

    invoke-static {v0, v2}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget v0, p0, Ll/ۛۨ;->ۡ᩷:I

    iget v2, p1, Ll/ۛۨ;->ۡ᩷:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Ll/ۛۨ;->ۙ᩷:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    iget v0, p0, Ll/ۛۨ;->۟᩷:F

    iget v1, p1, Ll/ۛۨ;->۟᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    iget v0, p0, Ll/ۛۨ;->ۚ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Ll/ۛۨ;->ۚ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    iget v0, p0, Ll/ۛۨ;->ۖ᩷:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Ll/ۛۨ;->ۖ᩷:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 109
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    iget v0, p0, Ll/ۛۨ;->᩹᩷:F

    iget v1, p1, Ll/ۛۨ;->᩹᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_9
    iget v0, p0, Ll/ۛۨ;->ܺ᩷:F

    iget v1, p1, Ll/ۛۨ;->ܺ᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_a
    iget v0, p0, Ll/ۛۨ;->ᩴ:F

    iget v1, p1, Ll/ۛۨ;->ᩴ:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    iget v0, p0, Ll/ۛۨ;->᩷᩷:F

    iget v1, p1, Ll/ۛۨ;->᩷᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    .line 121
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_c
    iget v0, p0, Ll/ۛۨ;->ۛ᩷:F

    iget v1, p1, Ll/ۛۨ;->ۛ᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 124
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_d
    iget v0, p0, Ll/ۛۨ;->ۘ᩷:F

    iget v1, p1, Ll/ۛۨ;->ۘ᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_e
    iget v0, p0, Ll/ۛۨ;->ۜ᩷:F

    iget v1, p1, Ll/ۛۨ;->ۜ᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_f
    iget v0, p0, Ll/ۛۨ;->᩺᩷:F

    iget v1, p1, Ll/ۛۨ;->᩺᩷:F

    invoke-static {v0, v1}, Ll/ۛۨ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_10
    iget v0, p0, Ll/ۛۨ;->ۧ᩷:F

    iget p1, p1, Ll/ۛۨ;->ۧ᩷:F

    invoke-static {v0, p1}, Ll/ۛۨ;->᩷(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    .line 136
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public final ᩷(Ll/ᩳ֨;Ll/ۛ᩻;I)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Ll/ᩳ֨;->ܳ()I

    invoke-virtual {p1}, Ll/ᩳ֨;->ܰ()I

    .line 334
    invoke-virtual {p2, p3}, Ll/ۛ᩻;->ۙ(I)Ll/ۖ᩻;

    move-result-object p1

    .line 223
    iget-object p2, p1, Ll/ۖ᩻;->᩹:Ll/᩹᩻;

    iget-object p3, p1, Ll/ۖ᩻;->۟:Ll/۟᩻;

    iget v0, p2, Ll/᩹᩻;->۟:I

    iput v0, p0, Ll/ۛۨ;->ۙ᩷:I

    .line 224
    iget v1, p2, Ll/᩹᩻;->᩹:I

    iput v1, p0, Ll/ۛۨ;->ۡ᩷:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 225
    :cond_0
    iget p2, p2, Ll/᩹᩻;->᩷:F

    :goto_0
    iput p2, p0, Ll/ۛۨ;->᩶:F

    .line 227
    iget-object p2, p1, Ll/ۖ᩻;->ܺ:Ll/ܺ᩻;

    iget-boolean v0, p2, Ll/ܺ᩻;->᩷:Z

    .line 228
    iget v0, p2, Ll/ܺ᩻;->ۖ:F

    iput v0, p0, Ll/ۛۨ;->ۤ:F

    .line 229
    iget v0, p2, Ll/ܺ᩻;->۟:F

    iput v0, p0, Ll/ۛۨ;->۟᩷:F

    .line 230
    iget v0, p2, Ll/ܺ᩻;->᩹:F

    iput v0, p0, Ll/ۛۨ;->᩹᩷:F

    .line 231
    iget v0, p2, Ll/ܺ᩻;->ܺ:F

    iput v0, p0, Ll/ۛۨ;->ܺ᩷:F

    .line 232
    iget v0, p2, Ll/ܺ᩻;->ۛ:F

    iput v0, p0, Ll/ۛۨ;->ۛ᩷:F

    .line 233
    iget v0, p2, Ll/ܺ᩻;->ۘ:F

    iput v0, p0, Ll/ۛۨ;->ۘ᩷:F

    .line 234
    iget v0, p2, Ll/ܺ᩻;->ۜ:F

    iput v0, p0, Ll/ۛۨ;->ᩴ:F

    .line 235
    iget v0, p2, Ll/ܺ᩻;->᩺:F

    iput v0, p0, Ll/ۛۨ;->᩷᩷:F

    .line 236
    iget v0, p2, Ll/ܺ᩻;->ۧ:F

    iput v0, p0, Ll/ۛۨ;->ۜ᩷:F

    .line 237
    iget v0, p2, Ll/ܺ᩻;->ۡ:F

    iput v0, p0, Ll/ۛۨ;->᩺᩷:F

    .line 238
    iget p2, p2, Ll/ܺ᩻;->ᩳ:F

    iput p2, p0, Ll/ۛۨ;->ۧ᩷:F

    .line 240
    iget-object p2, p3, Ll/۟᩻;->ۛ:Ljava/lang/String;

    invoke-static {p2}, Ll/ۙ᩸;->᩷(Ljava/lang/String;)Ll/ۙ᩸;

    .line 241
    iget p2, p3, Ll/۟᩻;->ܺ:F

    iput p2, p0, Ll/ۛۨ;->ۚ:F

    .line 243
    iget-object p2, p1, Ll/ۖ᩻;->᩹:Ll/᩹᩻;

    iget p2, p2, Ll/᩹᩻;->ۙ:F

    iput p2, p0, Ll/ۛۨ;->ۖ᩷:F

    .line 244
    iget-object p2, p1, Ll/ۖ᩻;->ۖ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 245
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 246
    iget-object v0, p1, Ll/ۖ᩻;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ۢ;

    .line 247
    invoke-virtual {v0}, Ll/֫ۢ;->᩷()Ll/ܰۢ;

    move-result-object v1

    sget-object v2, Ll/ܰۢ;->ۙ᩷:Ll/ܰۢ;

    if-eq v1, v2, :cond_1

    .line 248
    iget-object v1, p0, Ll/ۛۨ;->۫:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
