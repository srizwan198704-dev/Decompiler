.class public final Ll/ܽ֨۟;
.super Ljava/lang/Object;
.source "34SA"


# static fields
.field public static final ۖ:Ljava/util/HashMap;

.field public static ۘ:Ljava/util/List;

.field public static final ۙ:Ljava/util/HashMap;

.field public static ۛ:Ll/ۘۢ۟;

.field public static final ۟:Ljava/util/HashMap;

.field public static final ܺ:Ll/ܽ᩹ۡ;

.field public static final synthetic ᩷:I

.field public static final ᩹:Ll/᩺ۢ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ll/᩺ۢ۟;

    invoke-direct {v0}, Ll/᩺ۢ۟;-><init>()V

    sput-object v0, Ll/ܽ֨۟;->᩹:Ll/᩺ۢ۟;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ܽ֨۟;->۟:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ܽ֨۟;->ۙ:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ܽ֨۟;->ۖ:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    sput-object v0, Ll/ܽ֨۟;->ܺ:Ll/ܽ᩹ۡ;

    .line 69
    invoke-static {}, Ll/ܽ֨۟;->۟()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖ()Ll/ۘۢ۟;
    .locals 1

    .line 584
    sget-object v0, Ll/ܽ֨۟;->ۛ:Ll/ۘۢ۟;

    return-object v0
.end method

.method public static ۖ(Ljava/lang/String;)Ll/ۤ۠۟;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 634
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 637
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#BUILT_IN_CSS_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "#BUILT_IN_HTML_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "#BUILT_IN_XML_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "#BUILT_IN_JSON_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "#BUILT_IN_JS_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "#BUILT_IN_SMALI_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 651
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unknown built-in code formatter: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 639
    :pswitch_0
    sget-object p0, Ll/ۤ۠۟;->ۘ:Ll/ܰܽۛ;

    return-object p0

    .line 641
    :pswitch_1
    sget-object p0, Ll/ۤ۠۟;->ۜ:Ll/֫۬᩷;

    return-object p0

    .line 647
    :pswitch_2
    sget-object p0, Ll/ۤ۠۟;->ᩳ:Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;

    return-object p0

    .line 645
    :pswitch_3
    sget-object p0, Ll/ۤ۠۟;->ۧ:Ll/᩷ۤۙ;

    return-object p0

    .line 643
    :pswitch_4
    sget-object p0, Ll/ۤ۠۟;->᩺:Ll/۫۠۟;

    return-object p0

    .line 649
    :pswitch_5
    sget-object p0, Ll/ۤ۠۟;->ۡ:Ll/᩺֫;

    return-object p0

    :cond_7
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61dc2356 -> :sswitch_5
        -0xcf51087 -> :sswitch_4
        0x8dd8ffa -> :sswitch_3
        0x37f10137 -> :sswitch_2
        0x4a9b2d57 -> :sswitch_1
        0x7dad23cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۖ(Ljava/io/InputStream;)V
    .locals 9

    .line 235
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 236
    sget-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v1, "syntax/styles.cache"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ll/ۜܿ۟;->᩹᩷()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1006

    sget-object v4, Ll/ܽ֨۟;->᩹:Ll/᩺ۢ۟;

    if-eqz v1, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {v0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۡ()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 241
    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 242
    invoke-virtual {v1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 243
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۡ()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 245
    invoke-virtual {v1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-static {v1}, Ll/ۘۢ۟;->᩷(Ll/ۖۘۙ;)Ll/ۘۢ۟;

    move-result-object v8

    .line 247
    invoke-virtual {v4, v7, v8}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;Ll/ۘۢ۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 255
    :catch_0
    :cond_0
    invoke-virtual {v4}, Ll/᩺ۢ۟;->᩷()V

    .line 256
    new-instance v1, Ll/֨ۢ۟;

    invoke-static {p0}, Ll/᩹ۗᩳ;->᩷(Ljava/lang/String;)Ll/ۗۗᩳ;

    move-result-object v5

    invoke-direct {v1, v5}, Ll/֨ۢ۟;-><init>(Ll/ۗۗᩳ;)V

    .line 257
    new-instance v5, Ll/֡ۗᩳ;

    invoke-direct {v5, v1}, Ll/֡ۗᩳ;-><init>(Ll/֨ۢ۟;)V

    .line 258
    new-instance v1, Ll/ۧܳ۟;

    invoke-direct {v1, v5}, Ll/ۧܳ۟;-><init>(Ll/֡ۗᩳ;)V

    .line 259
    new-instance v5, Ll/ܿ֨۟;

    const-string v6, "init/styles.mtsx"

    invoke-direct {v5, v6}, Ll/ܿ֨۟;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 260
    invoke-virtual {v1}, Ll/ۧܳ۟;->ۚ᩷()Ll/᩺ܳ۟;

    move-result-object v1

    .line 204
    const-class v5, Ll/۬ۢ۟;

    invoke-virtual {v1, v5}, Ll/ܿۗᩳ;->ۖ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۬ۢ۟;

    const/16 v6, 0x27

    .line 1213
    invoke-virtual {v5, v6, v2}, Ll/ܿۗᩳ;->᩷(II)Ll/۬֡ᩳ;

    move-result-object v6

    .line 262
    invoke-static {v6}, Ll/ܶ֨۟;->ۙ(Ll/۬֡ᩳ;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-static {v5}, Ll/ܶ֨۟;->᩷(Ll/۬ۢ۟;)Ll/ۘۢ۟;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;Ll/ۘۢ۟;)V

    goto :goto_1

    .line 265
    :cond_1
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 266
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->۟(I)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 268
    invoke-virtual {v1, p0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Ll/᩺ۢ۟;->ۙ()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/۟ۘۙ;->۟(I)V

    .line 271
    invoke-virtual {v4}, Ll/᩺ۢ۟;->ۖ()Ll/ܶ᩶ۧ;

    move-result-object p0

    invoke-interface {p0}, Ll/ܶ᩶ۧ;->iterator()Ll/ۚܽۧ;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܽ֨ۧ;

    .line 272
    invoke-interface {v2}, Ll/ܽ֨ۧ;->᩷()I

    move-result v3

    invoke-static {v3}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۢ۟;

    invoke-virtual {v2, v1}, Ll/ۘۢ۟;->᩷(Ll/۟ۘۙ;)V

    goto :goto_2

    .line 276
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public static ۙ()Ljava/util/List;
    .locals 5

    .line 595
    sget-object v0, Ll/ܽ֨۟;->ۘ:Ljava/util/List;

    if-nez v0, :cond_4

    .line 597
    sget-object v0, Ll/ܽ֨۟;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 598
    invoke-static {}, Ll/ۚ֨۟;->ۖ()Ljava/util/Collection;

    move-result-object v1

    .line 599
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶ֨۟;

    .line 601
    invoke-virtual {v3}, Ll/ܶ֨۟;->ۡ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 602
    invoke-virtual {v3}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶ֨۟;

    .line 606
    invoke-virtual {v1}, Ll/ܶ֨۟;->ۡ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 607
    invoke-virtual {v1}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 610
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const-string v1, "Text"

    .line 611
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 614
    invoke-static {v2}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ܽ֨۟;->ۘ:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public static ۙ(Ljava/lang/String;)Ll/ۖ֨۟;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 682
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 685
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#BUILT_IN_JSON_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "#BUILT_IN_HTML_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "#BUILT_IN_CSS_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 693
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unknown built-in code shrinker: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 691
    :pswitch_0
    sget-object p0, Ll/ۖ֨۟;->ܶ:Ll/᩷۫ۛ;

    return-object p0

    .line 689
    :pswitch_1
    sget-object p0, Ll/ۖ֨۟;->᩵:Ll/ᩴ۠۟;

    return-object p0

    .line 687
    :pswitch_2
    sget-object p0, Ll/ۖ֨۟;->ۗ:Ll/ۚ۠۟;

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5a034ee5 -> :sswitch_2
        -0x325eb9f1 -> :sswitch_1
        -0x23f97cf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۟(Ljava/lang/String;)Ll/ܶ֨۟;
    .locals 7

    const-string v0, "."

    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 557
    :cond_1
    invoke-static {v2}, Ll/ۚ֨۟;->᩷(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object v3

    .line 558
    sget-object v5, Ll/ܽ֨۟;->ۖ:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 559
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶ֨۟;

    :cond_2
    if-nez v3, :cond_4

    const-string v6, ".bak"

    .line 562
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x2e

    .line 563
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 565
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 567
    invoke-static {p0}, Ll/ۚ֨۟;->᩷(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object v0

    if-nez v0, :cond_3

    .line 569
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܶ֨۟;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object v3
.end method

.method public static ۟()V
    .locals 13

    .line 144
    sget-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v1, "syntax/online"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ll/ۜܿ۟;->᩷ۖ()Z

    move-result v1

    const-string v2, "Text"

    sget-object v3, Ll/ܽ֨۟;->۟:Ljava/util/HashMap;

    sget-object v4, Ll/ܽ֨۟;->᩹:Ll/᩺ۢ۟;

    const/4 v5, 0x0

    sget-object v6, Ll/ܽ֨۟;->ۖ:Ljava/util/HashMap;

    sget-object v7, Ll/ܽ֨۟;->ۙ:Ljava/util/HashMap;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-string v1, "init/styles.mtsx"

    .line 146
    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v1

    const-string v9, "init/builtins.mtsx"

    .line 147
    invoke-virtual {v0, v9}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v9

    invoke-virtual {v9}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v9

    const-string v10, "VERSION"

    .line 148
    invoke-virtual {v0, v10}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v10

    invoke-virtual {v10}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v10

    const/4 v11, -0x1

    .line 151
    :try_start_0
    invoke-virtual {v10}, Ll/ۜܿ۟;->᩹᩷()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 152
    invoke-virtual {v10}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۖۘۙ;->readInt()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v10, 0x4

    if-le v11, v10, :cond_2

    .line 398
    invoke-virtual {v0, v8}, Ll/ۜܿ۟;->ۖ(Z)Ljava/util/List;

    move-result-object v10

    .line 157
    invoke-static {v10}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v10

    new-instance v11, Ll/֡֨۟;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-interface {v10, v11}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v10

    .line 159
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v11

    invoke-interface {v10, v11}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Ll/ۜܿ۟;->ۖۖ()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Ll/ۜܿ۟;->ۖۖ()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 162
    :try_start_1
    invoke-virtual {v4}, Ll/᩺ۢ۟;->᩷()V

    .line 163
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 164
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 165
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 166
    invoke-virtual {v1}, Ll/ۜܿ۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 167
    :try_start_2
    invoke-static {v1}, Ll/ܽ֨۟;->ۖ(Ljava/io/InputStream;)V

    .line 168
    sget v11, Ll/᩺ۢ۟;->ۙ:I

    invoke-virtual {v4, v11}, Ll/᩺ۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v11

    invoke-static {v11}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v11, Ll/ܽ֨۟;->ۛ:Ll/ۘۢ۟;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 170
    invoke-virtual {v9}, Ll/ۜܿ۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    :try_start_4
    invoke-static {v1}, Ll/ܽ֨۟;->᩷(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֫֫۟;

    .line 174
    invoke-static {v9}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ll/᩸֨۟;

    invoke-direct {v10, v9}, Ll/᩸֨۟;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v9}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ll/ܽ֨۟;->᩷(Ll/֫֨۟;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception v9

    .line 170
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v9, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v9

    .line 166
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v9, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    const-string v9, "online_bad"

    .line 181
    invoke-virtual {v0, v9}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ll/֫֫۟;->ᩴ()Z

    .line 183
    invoke-virtual {v0, v9}, Ll/ۜܿ۟;->ۙ(Ll/֫֫۟;)Z

    const-string v0, "_error.log"

    .line 184
    invoke-virtual {v9, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_2
    :goto_4
    if-eqz v8, :cond_a

    .line 196
    :try_start_b
    invoke-virtual {v4}, Ll/᩺ۢ۟;->᩷()V

    .line 197
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 198
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 199
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 110
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syntax/init/styles.mtsx"

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 202
    :try_start_c
    invoke-static {v1}, Ll/ܽ֨۟;->ۖ(Ljava/io/InputStream;)V

    .line 203
    sget v3, Ll/᩺ۢ۟;->ۙ:I

    invoke-virtual {v4, v3}, Ll/᩺ۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v3

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, Ll/ܽ֨۟;->ۛ:Ll/ۘۢ۟;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_3

    .line 204
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    const-string v1, "syntax/init/builtins.mtsx"

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 206
    :try_start_e
    invoke-static {v1}, Ll/ܽ֨۟;->᩷(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v1, :cond_4

    .line 207
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    const-string v1, "syntax"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v8, v1, v4

    const-string v9, ".mtsx"

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "syntax/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 212
    new-instance v10, Ll/ۨ֨۟;

    invoke-direct {v10, v0, v8}, Ll/ۨ֨۟;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {v10, v9}, Ll/ܽ֨۟;->᩷(Ll/֫֨۟;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_8

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_7

    .line 205
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_8

    .line 201
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v0

    .line 218
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 219
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :cond_a
    :goto_8
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶ֨۟;

    invoke-virtual {v2}, Ll/ܶ֨۟;->ۡ()Z

    move-result v2

    if-nez v2, :cond_b

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-nez v2, :cond_b

    .line 227
    invoke-static {v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;)V

    goto :goto_9

    .line 231
    :cond_c
    invoke-static {}, Ll/ۚ֨۟;->ۙ()V

    return-void
.end method

.method public static ܺ(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2d

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 450
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\\."

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 454
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static declared-synchronized ᩷()Ljava/util/List;
    .locals 4

    .line 2
    const-class v0, Ll/ܽ֨۟;

    .line 3
    monitor-enter v0

    .line 620
    :try_start_0
    sget-object v1, Ll/ܽ֨۟;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/ܳ֨۟;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ܳ֨۟;-><init>(I)V

    .line 621
    invoke-static {v2}, Ll/᩹۟ۡ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object v1

    .line 622
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ᩷(I)Ll/ۘۢ۟;
    .locals 1

    .line 588
    sget-object v0, Ll/ܽ֨۟;->᩹:Ll/᩺ۢ۟;

    invoke-virtual {v0, p0}, Ll/᩺ۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object p0

    if-nez p0, :cond_0

    .line 590
    sget-object p0, Ll/ܽ֨۟;->ۛ:Ll/ۘۢ۟;

    :cond_0
    return-object p0
.end method

.method public static ᩷(ILjava/lang/String;)Ll/ۚܶۙ;
    .locals 3

    .line 741
    new-instance v0, Ll/۬֨۟;

    invoke-direct {v0, p1, p0}, Ll/۬֨۟;-><init>(Ljava/lang/String;I)V

    .line 742
    sget-object v1, Ll/ܽ֨۟;->ܺ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1, v0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚܶۙ;

    if-nez v2, :cond_1

    .line 744
    invoke-static {p0, p1}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p0

    .line 745
    invoke-static {v1, v0, p0}, Ll/ܿ۟ۡ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚܶۙ;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static ᩷(Ll/ۨۢ۟;Ljava/lang/String;)Ll/ۨۢ۟;
    .locals 1

    .line 626
    sget-object v0, Ll/ܽ֨۟;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۢ۟;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object p0

    return-object p0

    .line 628
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Built-in matcher not found: "

    .line 0
    invoke-static {v0, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;)Ll/ܶ֨۟;
    .locals 6

    .line 470
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 472
    :try_start_0
    invoke-virtual {p0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۡ()I

    move-result v2

    const/16 v3, 0x1006

    if-ne v2, v3, :cond_0

    .line 474
    invoke-virtual {v0}, Ll/ۖۘۙ;->readInt()I

    move-result v2

    .line 475
    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 476
    invoke-static {v1, v0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object v0

    check-cast v0, Ll/ܶ֨۟;

    .line 477
    new-instance v3, Ll/ۢ֨۟;

    invoke-direct {v3, p0}, Ll/ۢ֨۟;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v0, v3}, Ll/ܶ֨۟;->᩷(Ljava/util/concurrent/Callable;)V

    .line 478
    invoke-virtual {v0, v2}, Ll/ܶ֨۟;->ۖ(I)V

    return-object v0

    .line 482
    :cond_0
    invoke-virtual {v0}, Ll/ۖۘۙ;->readInt()I

    move-result v2

    .line 483
    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 485
    new-instance v3, Ll/ܿ֨۟;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ܿ֨۟;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance v4, Ll/֨ۢ۟;

    invoke-static {v0}, Ll/᩹ۗᩳ;->᩷(Ljava/lang/String;)Ll/ۗۗᩳ;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/֨ۢ۟;-><init>(Ll/ۗۗᩳ;)V

    .line 487
    invoke-virtual {v4, v3}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 488
    new-instance v5, Ll/֡ۗᩳ;

    invoke-direct {v5, v4}, Ll/֡ۗᩳ;-><init>(Ll/֨ۢ۟;)V

    .line 489
    new-instance v4, Ll/ۧܳ۟;

    invoke-direct {v4, v5}, Ll/ۧܳ۟;-><init>(Ll/֡ۗᩳ;)V

    .line 490
    invoke-virtual {v4, v3}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 491
    invoke-virtual {v4}, Ll/ۧܳ۟;->ܳ()Ll/᩷᩻۟;

    move-result-object v3

    .line 492
    new-instance v4, Ll/ܶ֨۟;

    invoke-direct {v4, v3}, Ll/ܶ֨۟;-><init>(Ll/᩷᩻۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :try_start_1
    invoke-static {p0, v0, v4}, Ll/ܽ֨۟;->᩷(Ll/֫֫۟;Ljava/lang/String;Ll/ܶ֨۟;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    :catch_0
    :try_start_2
    new-instance v0, Ll/᩻֨۟;

    invoke-direct {v0, p0}, Ll/᩻֨۟;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v4, v0}, Ll/ܶ֨۟;->᩷(Ljava/util/concurrent/Callable;)V

    .line 501
    invoke-virtual {v4, v2}, Ll/ܶ֨۟;->ۖ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    :cond_1
    return-object v1
.end method

.method public static ᩷(Ljava/io/InputStream;)V
    .locals 11

    .line 283
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 284
    sget-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v1, "syntax/builtins.cache"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ll/ۜܿ۟;->᩹᩷()Z

    move-result v1

    const/16 v2, 0x1006

    const/4 v3, 0x0

    sget-object v4, Ll/ܽ֨۟;->۟:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 287
    :try_start_0
    invoke-virtual {v0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۡ()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 289
    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 290
    invoke-virtual {v1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 291
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۡ()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 293
    invoke-virtual {v1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-static {v3, v1}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object v9

    .line 295
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 303
    :catch_0
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 304
    new-instance v1, Ll/֨ۢ۟;

    invoke-static {p0}, Ll/᩹ۗᩳ;->᩷(Ljava/lang/String;)Ll/ۗۗᩳ;

    move-result-object v6

    invoke-direct {v1, v6}, Ll/֨ۢ۟;-><init>(Ll/ۗۗᩳ;)V

    .line 305
    new-instance v6, Ll/֡ۗᩳ;

    invoke-direct {v6, v1}, Ll/֡ۗᩳ;-><init>(Ll/֨ۢ۟;)V

    .line 306
    new-instance v1, Ll/ۧܳ۟;

    invoke-direct {v1, v6}, Ll/ۧܳ۟;-><init>(Ll/֡ۗᩳ;)V

    .line 307
    new-instance v6, Ll/ܿ֨۟;

    const-string v7, "init/builtins.mtsx"

    invoke-direct {v6, v7}, Ll/ܿ֨۟;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 308
    invoke-virtual {v1}, Ll/ۧܳ۟;->ܶ()Ll/ܿۢ۟;

    move-result-object v1

    .line 252
    const-class v6, Ll/ܰۢ۟;

    invoke-virtual {v1, v6}, Ll/ܿۗᩳ;->ۖ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܰۢ۟;

    .line 301
    const-class v7, Ll/֫ۢ۟;

    invoke-virtual {v6, v7}, Ll/ܿۗᩳ;->᩷(Ljava/lang/Class;)Ll/ܿۗᩳ;

    move-result-object v7

    check-cast v7, Ll/֫ۢ۟;

    const/16 v8, 0x2b

    .line 344
    invoke-virtual {v7, v8, v5}, Ll/ܿۗᩳ;->᩷(II)Ll/۬֡ᩳ;

    move-result-object v7

    .line 309
    invoke-interface {v7}, Ll/֫֡ᩳ;->getText()Ljava/lang/String;

    move-result-object v7

    .line 304
    const-class v8, Ll/ۙ᩻۟;

    invoke-virtual {v6, v8}, Ll/ܿۗᩳ;->᩷(Ljava/lang/Class;)Ll/ܿۗᩳ;

    move-result-object v6

    check-cast v6, Ll/ۙ᩻۟;

    .line 992
    const-class v8, Ll/ܽ᩻۟;

    invoke-virtual {v6, v8}, Ll/ܿۗᩳ;->ۖ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 312
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 313
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 314
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽ᩻۟;

    invoke-static {v3, v6, v5}, Ll/ܶ֨۟;->᩷(Ll/ۨۢ۟;Ll/ܽ᩻۟;Z)Ll/ۨۢ۟;

    move-result-object v6

    .line 315
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 317
    :cond_2
    new-instance v8, Ll/ܺ֨۟;

    .line 23
    invoke-direct {v8, v3}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܽ᩻۟;

    .line 320
    invoke-static {v8, v10, v5}, Ll/ܶ֨۟;->᩷(Ll/ۨۢ۟;Ll/ܽ᩻۟;Z)Ll/ۨۢ۟;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {v8, v9}, Ll/ܺ֨۟;->ۖ(Ljava/util/ArrayList;)V

    .line 323
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 327
    :cond_4
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 328
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->۟(I)V

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 330
    invoke-virtual {v1, p0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/۟ۘۙ;->۟(I)V

    .line 332
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۢ۟;

    invoke-virtual {v2, v1}, Ll/ۨۢ۟;->᩷(Ll/۟ۘۙ;)V

    goto :goto_3

    .line 337
    :cond_5
    :try_start_1
    invoke-virtual {v0, v1}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 5

    const-string v0, "^[ \\t]*//[ \\t]*require[ \\t]+MT[ \\t]*(>=?)[ \\t]*(\\d{8}|\\d\\.\\d{1,3}\\.\\d{1,3})[ \\t]*$"

    const/16 v1, 0xa

    .line 414
    invoke-static {v1, v0}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 418
    invoke-virtual {p0, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x17eb21e

    const-string v3, "VersionCode"

    goto :goto_0

    :cond_0
    const-string v1, "2.19.0"

    .line 428
    invoke-static {v1}, Ll/ܽ֨۟;->ܺ(Ljava/lang/String;)I

    move-result v2

    .line 429
    invoke-static {p0}, Ll/ܽ֨۟;->ܺ(Ljava/lang/String;)I

    move-result v1

    const-string v3, "VersionName"

    :goto_0
    const-string v4, ">"

    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_1
    const-string v4, ">="

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lt v2, v1, :cond_2

    goto :goto_1

    .line 442
    :cond_2
    new-instance v1, Ll/ᩴ֨۟;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120403

    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n(Require "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    throw v1

    .line 439
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static ᩷(Ll/֫֨۟;Ljava/lang/String;)V
    .locals 7

    .line 351
    invoke-interface {p0}, Ll/֫֨۟;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 352
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 354
    :cond_0
    sget-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax/builtIn-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܽۖ()Ll/ۜܿ۟;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ll/ۜܿ۟;->᩹᩷()Z

    move-result v2

    sget-object v3, Ll/ܽ֨۟;->ۖ:Ljava/util/HashMap;

    sget-object v4, Ll/ܽ֨۟;->ۙ:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 357
    :try_start_1
    invoke-virtual {v0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ll/ۖۘۙ;->ۡ()I

    move-result v5

    const/16 v6, 0x1006

    if-ne v5, v6, :cond_1

    .line 359
    invoke-virtual {v2}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 360
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 361
    invoke-static {v5, v2}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object v2

    check-cast v2, Ll/ܶ֨۟;

    .line 362
    new-instance v5, Ll/۠֨۟;

    invoke-direct {v5, p0}, Ll/۠֨۟;-><init>(Ll/֫֨۟;)V

    invoke-virtual {v2, v5}, Ll/ܶ֨۟;->᩷(Ljava/util/concurrent/Callable;)V

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ll/ܶ֨۟;->ۖ(I)V

    .line 368
    invoke-virtual {v2}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v2}, Ll/ܶ֨۟;->ۧ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v1}, Ll/ܽ֨۟;->᩷(Ljava/lang/String;)V
    :try_end_2
    .catch Ll/ᩴ֨۟; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    new-instance v2, Ll/ܿ֨۟;

    const-string v5, ".mtsx"

    .line 0
    invoke-static {p1, v5}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-direct {v2, p1}, Ll/ܿ֨۟;-><init>(Ljava/lang/String;)V

    .line 385
    new-instance p1, Ll/֨ۢ۟;

    invoke-static {v1}, Ll/᩹ۗᩳ;->᩷(Ljava/lang/String;)Ll/ۗۗᩳ;

    move-result-object v5

    invoke-direct {p1, v5}, Ll/֨ۢ۟;-><init>(Ll/ۗۗᩳ;)V

    .line 386
    invoke-virtual {p1, v2}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 387
    new-instance v5, Ll/֡ۗᩳ;

    invoke-direct {v5, p1}, Ll/֡ۗᩳ;-><init>(Ll/֨ۢ۟;)V

    .line 388
    new-instance p1, Ll/ۧܳ۟;

    invoke-direct {p1, v5}, Ll/ۧܳ۟;-><init>(Ll/֡ۗᩳ;)V

    .line 389
    invoke-virtual {p1, v2}, Ll/۫ۗᩳ;->᩷(Ll/ܿ֨۟;)V

    .line 390
    invoke-virtual {p1}, Ll/ۧܳ۟;->ܳ()Ll/᩷᩻۟;

    move-result-object p1

    .line 391
    new-instance v2, Ll/ܶ֨۟;

    invoke-direct {v2, p1}, Ll/ܶ֨۟;-><init>(Ll/᩷᩻۟;)V

    .line 392
    invoke-virtual {v2}, Ll/ܶ֨۟;->ۖ()V

    .line 393
    new-instance p1, Ll/֨֨۟;

    invoke-direct {p1, p0}, Ll/֨֨۟;-><init>(Ll/֫֨۟;)V

    invoke-virtual {v2, p1}, Ll/ܶ֨۟;->᩷(Ljava/util/concurrent/Callable;)V

    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ll/ܶ֨۟;->ۖ(I)V

    .line 399
    invoke-virtual {v2}, Ll/ܶ֨۟;->ۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual {v2}, Ll/ܶ֨۟;->ۧ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 404
    :cond_2
    :try_start_3
    invoke-static {v0, v1, v2}, Ll/ܽ֨۟;->᩷(Ll/֫֫۟;Ljava/lang/String;Ll/ܶ֨۟;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 351
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/lang/String;Ll/ܶ֨۟;)V
    .locals 2

    .line 460
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    const/16 v1, 0x1006

    .line 461
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(I)V

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 463
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2, v0}, Ll/ܶ֨۟;->᩷(Ll/۟ۘۙ;)V

    .line 465
    invoke-virtual {p0, v0}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public static ᩷([Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    .line 96
    aget-object p0, p0, v0

    const-string v1, "Code-"

    .line 106
    sget-object v2, Ll/᩷ܿ۟;->ۜ:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object v2

    .line 107
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۜ()Ll/ۡۘᩳ;

    move-result-object v3

    new-instance v4, Ll/֡ۘᩳ;

    invoke-direct {v4}, Ll/֡ۘᩳ;-><init>()V

    invoke-virtual {v4, p0}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object p0

    invoke-virtual {v3, p0}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object p0

    invoke-interface {p0}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 108
    :try_start_1
    invoke-virtual {p0}, Ll/ۢۘᩳ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p0}, Ll/ۢۘᩳ;->᩷()Ll/ܳۘᩳ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1}, Ll/ܳۘᩳ;->᩷()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;)V

    .line 116
    sget-object v1, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v3, "syntax/online"

    invoke-virtual {v1, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    .line 118
    invoke-virtual {v1}, Ll/֫֫۟;->ܺ᩷()V

    .line 119
    new-instance v3, Ll/᩶ܶۘ;

    invoke-direct {v3, v2}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    invoke-virtual {v3}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳܶۘ;

    .line 121
    invoke-virtual {v5}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v5}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    .line 875
    invoke-virtual {v3, v5, v0}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 125
    invoke-virtual {v6, v5}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 127
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V

    .line 128
    new-instance v0, Ll/۟ۘۙ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/۟ۘۙ;-><init>(I)V

    .line 129
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 130
    sget-object p1, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v1, "syntax/online/VERSION"

    invoke-virtual {p1, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V

    .line 131
    invoke-static {}, Ll/ܽ֨۟;->۟()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    invoke-virtual {p0}, Ll/ۢۘᩳ;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_5
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response body is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢۘᩳ;->ۙ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۢۘᩳ;->ܶ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 107
    :try_start_7
    invoke-virtual {p0}, Ll/ۢۘᩳ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 138
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 139
    throw p0

    .line 138
    :catch_0
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    return-void
.end method

.method public static ᩹(Ljava/lang/String;)Ll/ܶ֨۟;
    .locals 3

    const-string v0, "TEMPORARY:"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Ll/᩷ܿ۟;->ۜ:Ll/֫֫۟;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mtsx.bin"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 527
    :try_start_0
    new-instance v0, Ll/ܶ֨۟;

    invoke-virtual {p0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ܶ֨۟;-><init>(Ll/ۖۘۙ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Text"

    .line 533
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p0}, Ll/ۚ֨۟;->ۖ(Ljava/lang/String;)Ll/ܶ֨۟;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 537
    :cond_1
    sget-object v0, Ll/ܽ֨۟;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܶ֨۟;

    return-object p0
.end method
