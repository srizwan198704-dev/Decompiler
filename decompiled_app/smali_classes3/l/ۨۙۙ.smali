.class public final Ll/ۨۙۙ;
.super Ljava/lang/Object;
.source "J5FK"


# static fields
.field public static final ۛ:[Ljava/lang/String;

.field public static final ܺ:[Ljava/lang/String;


# instance fields
.field public final ۖ:Ll/۠ܺۙ;

.field public volatile ۙ:Ll/ܰۙۙ;

.field public ۟:Ljava/util/HashMap;

.field public final ᩷:Z

.field public final ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "in"

    const-string v5, "mm"

    const-string v0, "px"

    const-string v1, "dp"

    const-string v2, "sp"

    const-string v3, "pt"

    .line 56
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۨۙۙ;->ܺ:[Ljava/lang/String;

    const-string v0, "%"

    const-string v1, "%p"

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۨۙۙ;->ۛ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨۙۙ;->۟:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Ll/ۨۙۙ;->᩷:Z

    .line 78
    iput-boolean v0, p0, Ll/ۨۙۙ;->᩹:Z

    return-void
.end method

.method public constructor <init>(Ll/۠ܺۙ;)V
    .locals 7

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨۙۙ;->۟:Ljava/util/HashMap;

    .line 94
    iput-object p1, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    if-nez p1, :cond_0

    goto :goto_2

    .line 316
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 318
    invoke-interface {p1}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳܺۙ;

    .line 319
    invoke-interface {v3}, Ll/ܳܺۙ;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bin.mt.plus.TranslationData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 322
    invoke-interface {v3}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܿܺۙ;

    .line 323
    invoke-interface {v4}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327
    new-instance v5, Ll/ܶۙۙ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Ll/ܶۙۙ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ll/ܿܺۙ;->᩷(Ll/ܶۙۙ;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 95
    :goto_3
    iput-boolean v0, p0, Ll/ۨۙۙ;->᩷:Z

    .line 96
    instance-of v0, p1, Ll/ۛۛۙ;

    if-eqz v0, :cond_6

    .line 97
    move-object v0, p1

    check-cast v0, Ll/ۛۛۙ;

    invoke-virtual {v0}, Ll/ۛۛۙ;->ۡ()V

    goto :goto_4

    .line 98
    :cond_6
    instance-of v0, p1, Ll/ܿۛۙ;

    if-eqz v0, :cond_7

    .line 99
    move-object v0, p1

    check-cast v0, Ll/ܿۛۙ;

    invoke-virtual {v0}, Ll/ܿۛۙ;->᩹()V

    .line 100
    :cond_7
    :goto_4
    invoke-static {p1}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۨۙۙ;->᩹:Z

    return-void
.end method

.method public constructor <init>(Ll/᩶ܶۘ;)V
    .locals 3

    :try_start_0
    const-string v0, "resources.arsc"

    .line 106
    invoke-virtual {p1, v0}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Ll/ۛۛۙ;

    const/4 v2, 0x1

    .line 875
    invoke-virtual {p1, v0, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ll/ۛۛۙ;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-direct {p0, v1}, Ll/ۨۙۙ;-><init>(Ll/۠ܺۙ;)V

    return-void
.end method

.method public static ۖ(Ll/۠ܺۙ;III)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 549
    :cond_0
    invoke-interface {p0}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    .line 550
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 551
    invoke-interface {v0}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿܺۙ;

    .line 552
    invoke-interface {v1}, Ll/ܿܺۙ;->ۧ()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 553
    invoke-interface {v1}, Ll/ܿܺۙ;->᩺()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩸ܺۙ;

    .line 554
    invoke-interface {v3, p3}, Ll/᩸ܺۙ;->ۖ(I)Ll/ۨܺۙ;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 556
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p1, "android:"

    goto :goto_0

    :cond_4
    const/16 p3, 0x7f

    if-eq p1, p3, :cond_5

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "app%02x:"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 556
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-interface {v1}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-interface {v3}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۘ(I)Ljava/lang/String;
    .locals 3

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    sget-object v1, Ll/ۨۙۙ;->ۛ:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۙ(Ljava/lang/String;)Ll/᩸ۙۙ;
    .locals 5

    const-string v0, ":"

    const/4 v1, 0x2

    .line 602
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 603
    array-length v2, v0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 604
    aget-object v2, v0, v1

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 605
    new-instance p0, Ll/᩸ۙۙ;

    aget-object v0, v0, v3

    invoke-direct {p0, v3, v0}, Ll/᩸ۙۙ;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 607
    :cond_0
    aget-object v2, v0, v1

    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 608
    aget-object v1, v0, v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-static {v1}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    new-instance p0, Ll/᩸ۙۙ;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v0}, Ll/᩸ۙۙ;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 614
    :cond_1
    new-instance v0, Ll/᩸ۙۙ;

    const/16 v1, 0x7f

    invoke-direct {v0, v1, p0}, Ll/᩸ۙۙ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static ۛ(I)Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    sget-object v1, Ll/ۨۙۙ;->ܺ:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܺ(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "unknown-type-%02x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "dynamic-attribute"

    return-object p0

    :pswitch_1
    const-string p0, "dynamic-reference"

    return-object p0

    :pswitch_2
    const-string p0, "fraction"

    return-object p0

    :pswitch_3
    const-string p0, "dimension"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "string"

    return-object p0

    :pswitch_6
    const-string p0, "attribute"

    return-object p0

    :pswitch_7
    const-string p0, "reference"

    return-object p0

    :pswitch_8
    const-string p0, "null"

    return-object p0

    :pswitch_9
    const-string p0, "boolean"

    return-object p0

    :pswitch_a
    const-string p0, "int-hex"

    return-object p0

    :pswitch_b
    const-string p0, "int-dec"

    return-object p0

    :pswitch_c
    const-string p0, "color-rgb4"

    return-object p0

    :pswitch_d
    const-string p0, "color-argb4"

    return-object p0

    :pswitch_e
    const-string p0, "color-rgb8"

    return-object p0

    :pswitch_f
    const-string p0, "color-argb8"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static ᩷(Ll/۠ܺۙ;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 367
    invoke-interface {p0}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    if-eq p1, v1, :cond_1

    .line 368
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 369
    :cond_1
    invoke-interface {v0}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿܺۙ;

    .line 370
    invoke-interface {v3}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 371
    new-instance v2, Ll/֡ۙۙ;

    invoke-direct {v2, p3}, Ll/֡ۙۙ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ll/ܿܺۙ;->᩷(Ll/۫ܺۙ;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 373
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    invoke-interface {v3}, Ll/ܿܺۙ;->ۧ()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    return p0

    :cond_3
    return v1
.end method

.method public static ᩷(ILl/۠ܺۙ;)Ljava/lang/String;
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 506
    invoke-static {p1, p0, v1, v0}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;III)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 509
    :cond_0
    invoke-static {p1}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 511
    :cond_1
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object p1

    invoke-static {p1, p0, v1, v0}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/۠ܺۙ;III)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 529
    :cond_0
    invoke-interface {p0}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    .line 530
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 531
    invoke-interface {v0}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿܺۙ;

    .line 532
    invoke-interface {v1}, Ll/ܿܺۙ;->ۧ()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 533
    invoke-interface {v1}, Ll/ܿܺۙ;->᩺()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩸ܺۙ;

    .line 534
    invoke-interface {v2, p3}, Ll/᩸ܺۙ;->ۖ(I)Ll/ۨܺۙ;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 536
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p1, "android:"

    goto :goto_0

    :cond_4
    const/16 p3, 0x7f

    if-eq p1, p3, :cond_5

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "app%02x:"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 536
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;IIIZ)V
    .locals 2

    .line 191
    invoke-interface {p1}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    .line 192
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 193
    invoke-interface {v0}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿܺۙ;

    .line 194
    invoke-interface {p2}, Ll/ܿܺۙ;->ۧ()I

    move-result v0

    if-ne v0, p3, :cond_1

    if-eqz p5, :cond_2

    .line 195
    invoke-interface {p2}, Ll/ܿܺۙ;->ᩳ᩷()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ll/ܿܺۙ;->᩺()Ljava/lang/Iterable;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩸ܺۙ;

    .line 196
    invoke-interface {p2, p4}, Ll/᩸ܺۙ;->۟(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 197
    invoke-interface {p2, p4}, Ll/᩸ܺۙ;->ۖ(I)Ll/ۨܺۙ;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 199
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-interface {p1}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    .line 157
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 158
    invoke-interface {v0}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿܺۙ;

    .line 159
    invoke-interface {p2}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance p1, Ll/ۢۡۘ;

    invoke-direct {p1, p4}, Ll/ۢۡۘ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ll/ܿܺۙ;->᩷(Ll/۫ܺۙ;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    .line 162
    invoke-interface {p2}, Ll/ܿܺۙ;->ᩳ᩷()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/᩸ܺۙ;

    .line 163
    invoke-interface {p3, p1}, Ll/᩸ܺۙ;->۟(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 164
    invoke-interface {p3, p1}, Ll/᩸ܺۙ;->ۖ(I)Ll/ۨܺۙ;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ᩷(Ll/۠ܺۙ;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-interface {p0}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    .line 573
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "attr"

    .line 574
    invoke-interface {v0, p0}, Ll/ܳܺۙ;->getType(Ljava/lang/String;)Ll/ܿܺۙ;

    move-result-object p0

    const-string v1, "id"

    .line 575
    invoke-interface {v0, v1}, Ll/ܳܺۙ;->getType(Ljava/lang/String;)Ll/ܿܺۙ;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 576
    invoke-interface {p0}, Ll/ܿܺۙ;->ۜ()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 577
    invoke-interface {v0}, Ll/ܿܺۙ;->ۜ()I

    move-result p0

    if-le p0, v1, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)I
    .locals 7

    .line 344
    invoke-static {p1}, Ll/ۨۙۙ;->ۙ(Ljava/lang/String;)Ll/᩸ۙۙ;

    move-result-object v0

    iget v1, v0, Ll/᩸ۙۙ;->ۖ:I

    .line 345
    iget-object v0, v0, Ll/᩸ۙۙ;->᩷:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 354
    :cond_1
    iget-boolean v2, p0, Ll/ۨۙۙ;->᩹:Z

    if-nez v2, :cond_2

    if-ne v1, v6, :cond_2

    .line 355
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v2

    invoke-static {v2, v6, v5, v0}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ne v2, v4, :cond_3

    .line 356
    iget-object v3, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    if-eqz v3, :cond_3

    iget-boolean v6, p0, Ll/ۨۙۙ;->᩷:Z

    if-nez v6, :cond_3

    .line 357
    invoke-static {v3, v1, v5, v0}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_4

    .line 359
    iget-object v0, p0, Ll/ۨۙۙ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v4
.end method

.method public final ۖ(I)Ljava/lang/String;
    .locals 2

    .line 463
    iget-object v0, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    .line 496
    invoke-static {p1, v0}, Ll/ۨۙۙ;->᩷(ILl/۠ܺۙ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 499
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ()Ll/ܰۙۙ;
    .locals 2

    .line 122
    iget-object v0, p0, Ll/ۨۙۙ;->ۙ:Ll/ܰۙۙ;

    if-nez v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Ll/ۨۙۙ;->ۙ:Ll/ܰۙۙ;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ll/ܰۙۙ;

    iget-object v1, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    invoke-direct {v0, v1}, Ll/ܰۙۙ;-><init>(Ll/۠ܺۙ;)V

    iput-object v0, p0, Ll/ۨۙۙ;->ۙ:Ll/ܰۙۙ;

    .line 127
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۨۙۙ;->ۙ:Ll/ܰۙۙ;

    return-object v0
.end method

.method public final ۙ(I)Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    invoke-static {p1, v0}, Ll/ۨۙۙ;->᩷(ILl/۠ܺۙ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Ll/ۨۙۙ;->᩷:Z

    return v0
.end method

.method public final ۟(I)Ljava/lang/String;
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 518
    iget-object v3, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    invoke-static {v3, v2, v1, v0}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;III)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 519
    invoke-static {v3}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 520
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;III)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    const-string p1, "%s(%08x)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 523
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܽܺۙ;)Ljava/lang/String;
    .locals 4

    .line 423
    invoke-interface {p1}, Ll/ܽܺۙ;->ۘ()I

    move-result v0

    .line 424
    invoke-interface {p1}, Ll/ܽܺۙ;->getValue()I

    move-result v1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1c

    const/16 v3, 0x1f

    if-lt v0, p1, :cond_1

    if-gt v0, v3, :cond_1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "#%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 443
    :pswitch_0
    invoke-static {v1}, Ll/ۨۙۙ;->ۘ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 441
    :pswitch_1
    invoke-static {v1}, Ll/ۨۙۙ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 439
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 433
    :pswitch_3
    invoke-interface {p1}, Ll/ܽܺۙ;->᩵᩷()Ll/᩷ۛۙ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x61

    .line 435
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s]{0,6}$"

    const-string v1, "..."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 431
    :pswitch_4
    invoke-virtual {p0, v1}, Ll/ۨۙۙ;->᩹(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_5
    invoke-virtual {p0, v1}, Ll/ۨۙۙ;->᩹(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "null"

    return-object p1

    :cond_1
    const/16 p1, 0x10

    if-lt v0, p1, :cond_2

    if-gt v0, v3, :cond_2

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "error"

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    const-string p1, "true"

    return-object p1

    :cond_4
    const-string p1, "false"

    return-object p1

    .line 445
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v1, p1}, Ll/ۗܿ۟;->᩷(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(I)Ljava/util/ArrayList;
    .locals 11

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v3, v0, 0xff

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-boolean v1, p0, Ll/ۨۙۙ;->᩹:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    .line 182
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object v4, v10

    move v7, v0

    move v8, p1

    invoke-static/range {v4 .. v9}, Ll/ۨۙۙ;->᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;IIIZ)V

    .line 184
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    move-object v1, v10

    move v4, v0

    move v5, p1

    .line 185
    invoke-static/range {v1 .. v6}, Ll/ۨۙۙ;->᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;IIIZ)V

    :cond_1
    return-object v10
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {p1}, Ll/ۨۙۙ;->ۙ(Ljava/lang/String;)Ll/᩸ۙۙ;

    move-result-object p1

    iget v1, p1, Ll/᩸ۙۙ;->ۖ:I

    .line 139
    iget-object p1, p1, Ll/᩸ۙۙ;->᩷:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 143
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v2, p0, Ll/ۨۙۙ;->᩹:Z

    if-nez v2, :cond_2

    if-ne v1, v6, :cond_2

    .line 148
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v2

    invoke-static {v0, v2, v6, v5, p1}, Ll/ۨۙۙ;->᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    if-eqz v2, :cond_3

    .line 150
    invoke-static {v0, v2, v1, v5, p1}, Ll/ۨۙۙ;->᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final ᩷()Ll/۠ܺۙ;
    .locals 1

    .line 133
    iget-object v0, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    return-object v0
.end method

.method public final ᩷(ILandroid/util/TypedValue;Z)V
    .locals 10

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 253
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    const/4 v7, 0x0

    const-string v8, "id: %08x"

    if-eqz v1, :cond_a

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v4, v1, 0xff

    const v1, 0xffff

    and-int v5, p1, v1

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v2, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Ll/ۨۙۙ;->᩷(Ljava/util/ArrayList;Ll/۠ܺۙ;IIIZ)V

    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 265
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۙۙ;->᩷(Landroid/content/res/Resources;)Ll/ۗۙۙ;

    move-result-object v1

    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨܺۙ;

    .line 267
    invoke-interface {v5}, Ll/ۨܺۙ;->ۚ᩷()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    invoke-interface {v5}, Ll/ۨܺۙ;->ۛ()Ll/᩸ܺۙ;

    move-result-object v6

    invoke-interface {v6}, Ll/᩸ܺۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v6

    invoke-virtual {v6, v1}, Ll/ۗۙۙ;->᩷(Ll/ۗۙۙ;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 277
    :cond_4
    invoke-interface {v5}, Ll/ۨܺۙ;->ۛ()Ll/᩸ܺۙ;

    move-result-object v6

    invoke-interface {v6}, Ll/᩸ܺۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v6

    invoke-interface {v4}, Ll/ۨܺۙ;->ۛ()Ll/᩸ܺۙ;

    move-result-object v9

    invoke-interface {v9}, Ll/᩸ܺۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Ll/ۗۙۙ;->᩷(Ll/ۗۙۙ;Ll/ۗۙۙ;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    move-object v4, v5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    .line 283
    invoke-interface {v4}, Ll/ۨܺۙ;->getValue()Ll/ܽܺۙ;

    move-result-object p1

    .line 299
    invoke-interface {p1}, Ll/ܽܺۙ;->getValue()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->data:I

    .line 300
    move-object v1, p1

    check-cast v1, Ll/᩵۟ۙ;

    invoke-virtual {v1}, Ll/᩵۟ۙ;->ۘ()I

    move-result v2

    iput v2, p2, Landroid/util/TypedValue;->type:I

    .line 301
    invoke-virtual {v1}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 302
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 303
    invoke-interface {p1}, Ll/ܽܺۙ;->᩵᩷()Ll/᩷ۛۙ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_2

    .line 305
    :cond_6
    iput-object v3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    :goto_2
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    :goto_3
    const/16 p3, 0x14

    if-ge p1, p3, :cond_7

    .line 291
    iget p3, p2, Landroid/util/TypedValue;->type:I

    if-ne p3, v0, :cond_7

    .line 292
    iget p3, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p3, p2, v7}, Ll/ۨۙۙ;->᩷(ILandroid/util/TypedValue;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 282
    :cond_8
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v7

    invoke-static {v8, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_9
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v7

    invoke-static {v8, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 257
    :cond_a
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v7

    invoke-static {v8, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᩹(I)Ljava/lang/String;
    .locals 6

    const v0, 0xffff

    and-int/2addr v0, p1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 485
    iget-boolean v3, p0, Ll/ۨۙۙ;->᩷:Z

    iget-object v4, p0, Ll/ۨۙۙ;->ۖ:Ll/۠ܺۙ;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v4, v2, v1, v0}, Ll/ۨۙۙ;->ۖ(Ll/۠ܺۙ;III)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 488
    :cond_1
    invoke-static {v4}, Ll/ۨۙۙ;->᩷(Ll/۠ܺۙ;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 490
    :cond_2
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Ll/ۨۙۙ;->ۖ(Ll/۠ܺۙ;III)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    return-object v5

    .line 478
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
