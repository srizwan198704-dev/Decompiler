.class public final Ll/ۚܶۙ;
.super Ljava/lang/Object;
.source "RAU1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ll/ܰ֡ۙ;


# static fields
.field public static final serialVersionUID:J = 0x4667d56b6e49020dL

.field public static ۗ᩷:Ll/᩺ۗۙ;

.field public static final ۡ᩷:Ll/ܺܶۙ;

.field public static final synthetic ۧ᩷:I

.field public static final ᩳ᩷:Ll/ᩴ᩵ۙ;


# instance fields
.field public transient ۖ᩷:Z

.field public transient ۘ᩷:I

.field public transient ۙ᩷:I

.field public transient ۚ:I

.field public ۛ᩷:Ljava/lang/String;

.field public transient ۜ᩷:Ll/ܺܶۙ;

.field public transient ۟᩷:Ll/ܺܶۙ;

.field public volatile transient ۤ:Z

.field public transient ۫:I

.field public transient ܺ᩷:Ljava/lang/String;

.field public ᩴ:I

.field public transient ᩶:[I

.field public transient ᩷᩷:[Ll/᩶᩵ۙ;

.field public volatile transient ᩹᩷:Ljava/util/HashMap;

.field public transient ᩺᩷:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5481
    new-instance v0, Ll/᩺ۗۙ;

    invoke-direct {v0}, Ll/ܺܶۙ;-><init>()V

    sput-object v0, Ll/ۚܶۙ;->ۗ᩷:Ll/᩺ۗۙ;

    .line 5992
    new-instance v0, Ll/ܺܶۙ;

    invoke-direct {v0}, Ll/ܺܶۙ;-><init>()V

    sput-object v0, Ll/ۚܶۙ;->ۡ᩷:Ll/ܺܶۙ;

    .line 5994
    new-instance v0, Ll/ᩴ᩵ۙ;

    .line 3449
    invoke-direct {v0}, Ll/ܺܶۙ;-><init>()V

    .line 5994
    sput-object v0, Ll/ۚܶۙ;->ᩳ᩷:Ll/ᩴ᩵ۙ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 952
    iput-boolean v0, p0, Ll/ۚܶۙ;->ۤ:Z

    .line 1323
    iput-object p1, p0, Ll/ۚܶۙ;->ۛ᩷:Ljava/lang/String;

    .line 1324
    iput p2, p0, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit16 v1, p2, 0x100

    if-eqz v1, :cond_0

    or-int/lit8 p2, p2, 0x40

    .line 1328
    iput p2, p0, Ll/ۚܶۙ;->ᩴ:I

    :cond_0
    const/4 p2, 0x1

    .line 1331
    iput p2, p0, Ll/ۚܶۙ;->۫:I

    .line 1332
    iput v0, p0, Ll/ۚܶۙ;->ۙ᩷:I

    .line 1334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1335
    invoke-direct {p0}, Ll/ۚܶۙ;->᩹()V

    return-void

    .line 1337
    :cond_1
    new-instance p1, Ll/ܳܶۙ;

    sget-object p2, Ll/ۚܶۙ;->ᩳ᩷:Ll/ᩴ᩵ۙ;

    invoke-direct {p1, p2}, Ll/ܳܶۙ;-><init>(Ll/ܺܶۙ;)V

    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 1338
    iput-object p2, p0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1301
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x1

    .line 1304
    iput p1, p0, Ll/ۚܶۙ;->۫:I

    const/4 v0, 0x0

    .line 1305
    iput v0, p0, Ll/ۚܶۙ;->ۙ᩷:I

    .line 1308
    iput-boolean v0, p0, Ll/ۚܶۙ;->ۤ:Z

    .line 1309
    iget-object v0, p0, Ll/ۚܶۙ;->ۛ᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Ll/ܳܶۙ;

    sget-object v1, Ll/ۚܶۙ;->ᩳ᩷:Ll/ᩴ᩵ۙ;

    invoke-direct {v0, v1}, Ll/ܳܶۙ;-><init>(Ll/ܺܶۙ;)V

    iput-object v0, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 1311
    iput-object v1, p0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    .line 1312
    iput-boolean p1, p0, Ll/ۚܶۙ;->ۤ:Z

    :cond_0
    return-void
.end method

.method public static ۖ(IILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3261
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3265
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v1, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3270
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v0, :cond_1

    .line 3271
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, p0

    return v2

    :cond_3
    if-nez p0, :cond_4

    return v1

    :cond_4
    neg-int p1, p1

    move v0, p0

    :goto_2
    if-lez v0, :cond_6

    if-ge v1, p1, :cond_6

    add-int/lit8 v2, v0, -0x1

    .line 3285
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    add-int/lit8 v3, v0, -0x2

    .line 3286
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr p0, v0

    return p0
.end method

.method private ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;
    .locals 3

    .line 1948
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    iget-object v1, p0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    iget v2, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    move-object v7, v2

    move-object v8, v7

    .line 2039
    :goto_1
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v9

    const/16 v10, 0x7c

    if-eqz v9, :cond_3c

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/16 v13, 0x8

    if-eq v9, v12, :cond_3a

    const/16 v14, 0x2e

    if-eq v9, v14, :cond_37

    const/16 v14, 0x3f

    if-eq v9, v14, :cond_36

    if-eq v9, v10, :cond_3d

    const/16 v10, 0x7d

    if-eq v9, v10, :cond_35

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_1c

    .line 2810
    :pswitch_0
    iget v9, v1, Ll/ۚܶۙ;->ᩴ:I

    .line 2811
    iput-object v2, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2812
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    if-ne v2, v14, :cond_21

    .line 1930
    iget v2, v1, Ll/ۚܶۙ;->ۚ:I

    .line 1931
    iget-object v10, v1, Ll/ۚܶۙ;->᩺᩷:[I

    add-int/lit8 v11, v2, 0x1

    aget v10, v10, v11

    add-int/lit8 v2, v2, 0x2

    .line 1932
    iput v2, v1, Ll/ۚܶۙ;->ۚ:I

    const/16 v2, 0x3d

    const/16 v11, 0x21

    if-eq v10, v11, :cond_1f

    if-eq v10, v12, :cond_1e

    const/16 v11, 0x3a

    if-eq v10, v11, :cond_1d

    const/16 v11, 0x40

    if-eq v10, v11, :cond_1e

    packed-switch v10, :pswitch_data_2

    .line 2885
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    .line 2993
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v2

    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x1

    .line 2833
    invoke-direct {v1, v2}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v2

    .line 2834
    iget-object v10, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2835
    invoke-direct {v1, v10}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v10

    iput-object v10, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2836
    new-instance v10, Ll/ۧܶۙ;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v11}, Ll/ۧܶۙ;-><init>(Ll/ܺܶۙ;I)V

    goto/16 :goto_a

    .line 2839
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v10

    .line 2840
    invoke-static {v10}, Ll/ܿᩳۙ;->ۖ(I)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v10}, Ll/ܿᩳۙ;->ۙ(I)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_4

    .line 2853
    :cond_0
    iget v11, v1, Ll/ۚܶۙ;->ۚ:I

    const/4 v12, 0x1

    .line 2854
    invoke-direct {v1, v12}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v12

    .line 2855
    iget-object v13, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2856
    invoke-direct {v1, v13}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v14

    iput-object v14, v12, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2857
    sget-object v14, Ll/ۚܶۙ;->ۗ᩷:Ll/᩺ۗۙ;

    iput-object v14, v13, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2858
    new-instance v13, Ll/֫ܶۙ;

    invoke-direct {v13}, Ll/֫ܶۙ;-><init>()V

    .line 2859
    invoke-virtual {v12, v13}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 2860
    iget-boolean v14, v13, Ll/֫ܶۙ;->ۙ:Z

    if-eqz v14, :cond_7

    .line 2864
    iget v14, v1, Ll/ۚܶۙ;->ۘ᩷:I

    :goto_2
    if-ge v11, v14, :cond_2

    .line 1957
    iget-object v15, v1, Ll/ۚܶۙ;->᩺᩷:[I

    aget v15, v15, v11

    invoke-static {v15}, Ll/ۚܶۙ;->۟(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-ne v10, v2, :cond_4

    if-eqz v11, :cond_3

    .line 2867
    new-instance v10, Ll/᩸ۗۙ;

    iget v2, v13, Ll/֫ܶۙ;->ۖ:I

    iget v11, v13, Ll/֫ܶۙ;->۟:I

    .line 5540
    invoke-direct {v10, v12, v2, v11}, Ll/֡ۗۙ;-><init>(Ll/᩶᩵ۙ;II)V

    goto/16 :goto_a

    .line 2869
    :cond_3
    new-instance v10, Ll/֡ۗۙ;

    iget v2, v13, Ll/֫ܶۙ;->ۖ:I

    iget v11, v13, Ll/֫ܶۙ;->۟:I

    invoke-direct {v10, v12, v2, v11}, Ll/֡ۗۙ;-><init>(Ll/᩶᩵ۙ;II)V

    goto/16 :goto_a

    :cond_4
    const/16 v2, 0x21

    if-ne v10, v2, :cond_6

    if-eqz v11, :cond_5

    .line 2873
    new-instance v10, Ll/ۘܶۙ;

    iget v2, v13, Ll/֫ܶۙ;->ۖ:I

    iget v11, v13, Ll/֫ܶۙ;->۟:I

    .line 5635
    invoke-direct {v10, v12, v2, v11}, Ll/ۛܶۙ;-><init>(Ll/᩶᩵ۙ;II)V

    goto/16 :goto_a

    .line 2875
    :cond_5
    new-instance v10, Ll/ۛܶۙ;

    iget v2, v13, Ll/֫ܶۙ;->ۖ:I

    iget v11, v13, Ll/֫ܶۙ;->۟:I

    invoke-direct {v10, v12, v2, v11}, Ll/ۛܶۙ;-><init>(Ll/᩶᩵ۙ;II)V

    goto/16 :goto_a

    :cond_6
    const-string v0, "Unknown look-behind group"

    .line 2878
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Look-behind group does not have an obvious maximum length"

    .line 2861
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 2842
    :cond_8
    :goto_4
    invoke-direct {v1, v10}, Ll/ۚܶۙ;->᩷(I)Ljava/lang/String;

    move-result-object v2

    .line 2843
    invoke-virtual/range {p0 .. p0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    .line 2847
    invoke-direct {v1, v10}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v10

    .line 2848
    iget-object v11, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2849
    invoke-virtual/range {p0 .. p0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object v12

    iget v13, v1, Ll/ۚܶۙ;->۫:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    invoke-direct {v1, v11}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v2

    iput-object v2, v10, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    goto/16 :goto_c

    :cond_9
    const-string v0, "Named capturing group <"

    const-string v3, "> is already defined"

    .line 0
    invoke-static {v0, v2, v3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2844
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :goto_5
    const/16 v10, 0x2d

    const/16 v11, 0x75

    const/16 v12, 0x73

    const/16 v13, 0x6d

    const/16 v14, 0x69

    const/16 v15, 0x55

    if-eq v2, v10, :cond_12

    if-eq v2, v15, :cond_11

    if-eq v2, v14, :cond_10

    if-eq v2, v13, :cond_f

    if-eq v2, v12, :cond_e

    if-eq v2, v11, :cond_d

    const/16 v10, 0x78

    if-eq v2, v10, :cond_c

    const/16 v10, 0x63

    if-eq v2, v10, :cond_b

    const/16 v10, 0x64

    if-eq v2, v10, :cond_a

    goto/16 :goto_9

    .line 3006
    :cond_a
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 3012
    :cond_b
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 3015
    :cond_c
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 3009
    :cond_d
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 3003
    :cond_e
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 3000
    :cond_f
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 2997
    :cond_10
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_6

    .line 3018
    :cond_11
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    or-int/lit16 v2, v2, 0x140

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    .line 3026
    :goto_6
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    goto :goto_5

    .line 3021
    :cond_12
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3036
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v2

    :goto_7
    if-eq v2, v15, :cond_1a

    if-eq v2, v14, :cond_19

    if-eq v2, v13, :cond_18

    if-eq v2, v12, :cond_17

    if-eq v2, v11, :cond_16

    const/16 v10, 0x78

    if-eq v2, v10, :cond_15

    const/16 v10, 0x63

    if-eq v2, v10, :cond_14

    const/16 v10, 0x64

    if-eq v2, v10, :cond_13

    goto :goto_9

    .line 3049
    :cond_13
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_8

    .line 3055
    :cond_14
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_8

    .line 3058
    :cond_15
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_8

    .line 3052
    :cond_16
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_8

    .line 3046
    :cond_17
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_8

    .line 3043
    :cond_18
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    goto :goto_8

    .line 3040
    :cond_19
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    .line 3065
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    goto :goto_7

    .line 3061
    :cond_1a
    iget v2, v1, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit16 v2, v2, -0x141

    iput v2, v1, Ll/ۚܶۙ;->ᩴ:I

    .line 2887
    :goto_9
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1b
    const/16 v10, 0x3a

    if-ne v2, v10, :cond_1c

    const/4 v2, 0x1

    .line 2894
    invoke-direct {v1, v2}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v2

    .line 2895
    iget-object v10, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2896
    invoke-direct {v1, v10}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v11

    iput-object v11, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    goto :goto_b

    :cond_1c
    const-string v0, "Unknown inline modifier"

    .line 2892
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x1

    .line 2817
    invoke-direct {v1, v2}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v2

    .line 2818
    iget-object v10, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2819
    invoke-direct {v1, v10}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v11

    iput-object v11, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    goto :goto_b

    :cond_1e
    const-string v0, "Unknown group type"

    .line 2883
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_1f
    :pswitch_3
    const/4 v11, 0x1

    .line 2823
    invoke-direct {v1, v11}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v11

    .line 2824
    iget-object v12, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2825
    invoke-direct {v1, v12}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v12

    iput-object v12, v11, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    if-ne v10, v2, :cond_20

    .line 2827
    new-instance v10, Ll/ۜܶۙ;

    .line 5396
    invoke-direct {v10}, Ll/ܺܶۙ;-><init>()V

    .line 5397
    iput-object v11, v10, Ll/ۜܶۙ;->۫:Ll/᩶᩵ۙ;

    goto :goto_a

    .line 2829
    :cond_20
    new-instance v10, Ll/᩹ܶۙ;

    .line 5436
    invoke-direct {v10}, Ll/ܺܶۙ;-><init>()V

    .line 5437
    iput-object v11, v10, Ll/᩹ܶۙ;->۫:Ll/᩶᩵ۙ;

    :goto_a
    move-object v2, v10

    :goto_b
    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_d

    :cond_21
    const/4 v2, 0x0

    .line 2901
    invoke-direct {v1, v2}, Ll/ۚܶۙ;->ۖ(Z)Ll/᩶᩵ۙ;

    move-result-object v10

    .line 2902
    iget-object v11, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 2903
    :try_start_0
    invoke-direct {v1, v11}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v10, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    :goto_c
    const/4 v2, 0x1

    move-object v2, v10

    move-object v10, v11

    const/16 v18, 0x1

    .line 1804
    :goto_d
    iget-object v11, v1, Ll/ۚܶۙ;->᩺᩷:[I

    iget v12, v1, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, Ll/ۚܶۙ;->ۚ:I

    aget v11, v11, v12

    const/4 v12, 0x4

    .line 1805
    invoke-direct {v1, v12}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 1806
    invoke-direct {v1, v11}, Ll/ۚܶۙ;->ܺ(I)I

    move-result v11

    :cond_22
    const/16 v12, 0x29

    if-ne v12, v11, :cond_2e

    .line 2907
    iput v9, v1, Ll/ۚܶۙ;->ᩴ:I

    .line 2910
    invoke-direct {v1, v2}, Ll/ۚܶۙ;->᩷(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v9

    if-ne v9, v2, :cond_23

    .line 2912
    iput-object v10, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto :goto_e

    :cond_23
    if-ne v2, v10, :cond_24

    .line 2916
    iput-object v9, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto :goto_e

    .line 2920
    :cond_24
    instance-of v11, v9, Ll/ۧܶۙ;

    if-eqz v11, :cond_27

    .line 2921
    move-object v11, v9

    check-cast v11, Ll/ۧܶۙ;

    .line 2922
    iget v12, v11, Ll/ۧܶۙ;->ۤ:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_25

    .line 2923
    iput-object v9, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    :goto_e
    move-object v2, v9

    :goto_f
    const/4 v9, 0x0

    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v20

    goto/16 :goto_13

    .line 2926
    :cond_25
    new-instance v9, Ll/֫ۗۙ;

    .line 4857
    invoke-direct {v9}, Ll/ܺܶۙ;-><init>()V

    .line 2926
    iput-object v9, v10, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2928
    iget v10, v11, Ll/ۧܶۙ;->ۤ:I

    if-nez v10, :cond_26

    .line 2929
    new-instance v10, Ll/ܰۗۙ;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v9}, Ll/ܰۗۙ;-><init>(Ll/ܺܶۙ;Ll/ܺܶۙ;Ll/֫ۗۙ;)V

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    .line 2931
    new-instance v10, Ll/ܰۗۙ;

    invoke-direct {v10, v11, v2, v9}, Ll/ܰۗۙ;-><init>(Ll/ܺܶۙ;Ll/ܺܶۙ;Ll/֫ۗۙ;)V

    .line 2933
    :goto_10
    iput-object v9, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    move-object v9, v10

    move-object v2, v11

    goto/16 :goto_13

    :cond_27
    const/16 v19, 0x0

    .line 2935
    instance-of v11, v9, Ll/ܰ᩵ۙ;

    if-eqz v11, :cond_2d

    .line 2936
    move-object v11, v9

    check-cast v11, Ll/ܰ᩵ۙ;

    .line 2937
    iget v12, v11, Ll/ܰ᩵ۙ;->ᩴ:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_28

    .line 2938
    iput-object v9, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    :goto_11
    move-object/from16 v2, v19

    goto :goto_13

    .line 2942
    :cond_28
    new-instance v9, Ll/֫ܶۙ;

    invoke-direct {v9}, Ll/֫ܶۙ;-><init>()V

    .line 2943
    invoke-virtual {v2, v9}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 2944
    check-cast v10, Ll/۫᩵ۙ;

    .line 2945
    new-instance v9, Ll/ܽ᩵ۙ;

    iget-object v12, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    iget v13, v11, Ll/ܰ᩵ۙ;->ۚ:I

    iget v14, v11, Ll/ܰ᩵ۙ;->ۤ:I

    iget v15, v11, Ll/ܰ᩵ۙ;->ᩴ:I

    iget v2, v10, Ll/۫᩵ۙ;->ۤ:I

    iget v10, v10, Ll/۫᩵ۙ;->۫:I

    move-object v11, v9

    move/from16 v16, v2

    move/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Ll/ܽ᩵ۙ;-><init>(Ll/ܺܶۙ;IIIIIZ)V

    iput-object v9, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto :goto_11

    .line 2952
    :cond_29
    move-object v9, v2

    check-cast v9, Ll/᩶᩵ۙ;

    iget v9, v9, Ll/᩶᩵ۙ;->۫:I

    .line 2954
    iget v12, v11, Ll/ܰ᩵ۙ;->ᩴ:I

    if-nez v12, :cond_2a

    .line 2955
    new-instance v12, Ll/ۙܶۙ;

    iget v13, v1, Ll/ۚܶۙ;->ۙ᩷:I

    invoke-direct {v12, v13, v9}, Ll/ۙܶۙ;-><init>(II)V

    goto :goto_12

    .line 2957
    :cond_2a
    new-instance v12, Ll/᩷ܶۙ;

    iget v13, v1, Ll/ۚܶۙ;->ۙ᩷:I

    .line 5164
    invoke-direct {v12, v13, v9}, Ll/ۙܶۙ;-><init>(II)V

    .line 2958
    :goto_12
    new-instance v9, Ll/᩺ܶۙ;

    .line 5035
    invoke-direct {v9}, Ll/ܺܶۙ;-><init>()V

    .line 5036
    iput-object v12, v9, Ll/᩺ܶۙ;->۫:Ll/ۙܶۙ;

    .line 2959
    iget v13, v1, Ll/ۚܶۙ;->ۙ᩷:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v1, Ll/ۚܶۙ;->ۙ᩷:I

    .line 2960
    iget v13, v11, Ll/ܰ᩵ۙ;->ۚ:I

    iput v13, v12, Ll/ۙܶۙ;->ᩴ:I

    .line 2961
    iget v11, v11, Ll/ܰ᩵ۙ;->ۤ:I

    iput v11, v12, Ll/ۙܶۙ;->ۚ:I

    .line 2962
    iput-object v2, v12, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    .line 2963
    iput-object v12, v10, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2964
    iput-object v12, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto :goto_11

    :goto_13
    if-nez v9, :cond_2b

    goto/16 :goto_1

    :cond_2b
    if-nez v7, :cond_2c

    move-object v7, v9

    goto :goto_14

    .line 2051
    :cond_2c
    iput-object v9, v8, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2053
    :goto_14
    iget-object v8, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "Internal logic error"

    .line 2968
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Unclosed group"

    .line 1808
    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2903
    throw v2

    .line 2076
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    .line 2077
    invoke-direct {v1, v13}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 2078
    invoke-direct {v1, v11}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 2079
    new-instance v9, Ll/ܿܶۙ;

    .line 3675
    invoke-direct {v9}, Ll/ܺܶۙ;-><init>()V

    goto/16 :goto_1d

    .line 2081
    :cond_2f
    new-instance v9, Ll/۬ۗۙ;

    .line 3644
    invoke-direct {v9}, Ll/ܺܶۙ;-><init>()V

    goto/16 :goto_1d

    .line 2083
    :cond_30
    new-instance v9, Ll/ܶۗۙ;

    .line 3609
    invoke-direct {v9}, Ll/ܺܶۙ;-><init>()V

    goto/16 :goto_1d

    .line 1862
    :pswitch_5
    iget-object v9, v1, Ll/ۚܶۙ;->᩺᩷:[I

    iget v10, v1, Ll/ۚܶۙ;->ۚ:I

    add-int/2addr v10, v11

    iput v10, v1, Ll/ۚܶۙ;->ۚ:I

    aget v9, v9, v10

    const/16 v10, 0x70

    const/16 v11, 0x50

    if-eq v9, v10, :cond_32

    if-ne v9, v11, :cond_31

    goto :goto_15

    .line 2071
    :cond_31
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    .line 2072
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->۟()Ll/ܺܶۙ;

    move-result-object v9

    goto/16 :goto_1d

    :cond_32
    :goto_15
    if-ne v9, v11, :cond_33

    const/4 v9, 0x1

    goto :goto_16

    :cond_33
    const/4 v9, 0x0

    .line 2063
    :goto_16
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v10

    const/16 v11, 0x7b

    if-eq v10, v11, :cond_34

    .line 2065
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    const/4 v10, 0x1

    goto :goto_17

    :cond_34
    const/4 v10, 0x0

    .line 2069
    :goto_17
    invoke-direct {v1, v10, v9}, Ll/ۚܶۙ;->᩷(ZZ)Ll/۫ۗۙ;

    move-result-object v9

    goto/16 :goto_1d

    .line 2056
    :pswitch_6
    invoke-direct {v1, v11}, Ll/ۚܶۙ;->᩷(Z)Ll/۫ۗۙ;

    move-result-object v9

    goto/16 :goto_1d

    .line 2110
    :cond_35
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->۟()Ll/ܺܶۙ;

    move-result-object v9

    goto/16 :goto_1d

    .line 2115
    :cond_36
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    .line 2116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dangling meta character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 2094
    :cond_37
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    const/16 v9, 0x20

    .line 2095
    invoke-direct {v1, v9}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 2096
    new-instance v9, Ll/ۗۗۙ;

    const/4 v10, 0x0

    .line 4338
    invoke-direct {v9, v10}, Ll/۫ۗۙ;-><init>(I)V

    goto/16 :goto_1d

    :cond_38
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2098
    invoke-direct {v1, v9}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 2099
    new-instance v9, Ll/ܽܶۙ;

    .line 4359
    invoke-direct {v9, v10}, Ll/۫ۗۙ;-><init>(I)V

    goto/16 :goto_1d

    .line 2101
    :cond_39
    new-instance v9, Ll/ܿ᩵ۙ;

    .line 4347
    invoke-direct {v9, v10}, Ll/۫ۗۙ;-><init>(I)V

    goto/16 :goto_1d

    :cond_3a
    const/4 v9, 0x1

    .line 2087
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    .line 2088
    invoke-direct {v1, v9}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 2089
    new-instance v9, Ll/۬ܶۙ;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v10

    invoke-direct {v9, v10}, Ll/۬ܶۙ;-><init>(Z)V

    goto/16 :goto_1d

    :cond_3b
    const/16 v9, 0x8

    .line 2091
    new-instance v10, Ll/֫᩵ۙ;

    invoke-direct {v1, v9}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v9

    invoke-direct {v10, v9}, Ll/֫᩵ۙ;-><init>(Z)V

    move-object v9, v10

    goto/16 :goto_1d

    .line 2118
    :cond_3c
    iget v9, v1, Ll/ۚܶۙ;->ۚ:I

    iget v10, v1, Ll/ۚܶۙ;->ۘ᩷:I

    if-lt v9, v10, :cond_46

    :cond_3d
    :pswitch_9
    if-nez v7, :cond_3e

    move-object v7, v0

    goto :goto_18

    .line 2139
    :cond_3e
    iput-object v0, v8, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2140
    iput-object v8, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 1990
    :goto_18
    iget-object v8, v1, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    if-nez v3, :cond_3f

    move-object v3, v7

    move-object v6, v8

    goto :goto_1b

    :cond_3f
    if-nez v4, :cond_40

    .line 1997
    new-instance v4, Ll/֫ۗۙ;

    .line 4857
    invoke-direct {v4}, Ll/ܺܶۙ;-><init>()V

    .line 1998
    iput-object v0, v4, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    :cond_40
    if-ne v7, v0, :cond_41

    move-object v7, v2

    goto :goto_19

    .line 2007
    :cond_41
    iput-object v4, v8, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    :goto_19
    if-ne v3, v5, :cond_43

    .line 4886
    iget v8, v5, Ll/ܰۗۙ;->ۚ:I

    iget-object v9, v5, Ll/ܰۗۙ;->۫:[Ll/ܺܶۙ;

    array-length v10, v9

    if-lt v8, v10, :cond_42

    .line 4887
    array-length v8, v9

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [Ll/ܺܶۙ;

    .line 4888
    array-length v10, v9

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4889
    iput-object v8, v5, Ll/ܰۗۙ;->۫:[Ll/ܺܶۙ;

    .line 4891
    :cond_42
    iget-object v8, v5, Ll/ܰۗۙ;->۫:[Ll/ܺܶۙ;

    iget v9, v5, Ll/ܰۗۙ;->ۚ:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Ll/ܰۗۙ;->ۚ:I

    aput-object v7, v8, v9

    goto :goto_1b

    :cond_43
    if-ne v3, v0, :cond_44

    move-object v3, v2

    goto :goto_1a

    .line 2017
    :cond_44
    iput-object v4, v6, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 2019
    :goto_1a
    new-instance v5, Ll/ܰۗۙ;

    invoke-direct {v5, v3, v7, v4}, Ll/ܰۗۙ;-><init>(Ll/ܺܶۙ;Ll/ܺܶۙ;Ll/֫ۗۙ;)V

    move-object v3, v5

    .line 2022
    :goto_1b
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v7

    const/16 v8, 0x7c

    if-eq v7, v8, :cond_45

    return-object v3

    .line 2025
    :cond_45
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    goto/16 :goto_0

    .line 2123
    :cond_46
    :goto_1c
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->۟()Ll/ܺܶۙ;

    move-result-object v9

    .line 2127
    :goto_1d
    invoke-direct {v1, v9}, Ll/ۚܶۙ;->᩷(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v9

    if-nez v7, :cond_47

    move-object v7, v9

    goto :goto_1e

    .line 2132
    :cond_47
    iput-object v9, v8, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    :goto_1e
    move-object v8, v9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private ۖ(Z)Ll/᩶᩵ۙ;
    .locals 4

    .line 2977
    iget v0, p0, Ll/ۚܶۙ;->ۙ᩷:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚܶۙ;->ۙ᩷:I

    if-nez p1, :cond_0

    .line 2980
    iget v1, p0, Ll/ۚܶۙ;->۫:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۚܶۙ;->۫:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2981
    :goto_0
    new-instance v2, Ll/᩶᩵ۙ;

    .line 4961
    invoke-direct {v2}, Ll/ܺܶۙ;-><init>()V

    .line 4962
    iput v0, v2, Ll/᩶᩵ۙ;->۫:I

    .line 2982
    new-instance v3, Ll/۫᩵ۙ;

    .line 4994
    invoke-direct {v3}, Ll/ܺܶۙ;-><init>()V

    .line 4995
    iput v0, v3, Ll/۫᩵ۙ;->ۤ:I

    add-int v0, v1, v1

    .line 4996
    iput v0, v3, Ll/۫᩵ۙ;->۫:I

    .line 2982
    iput-object v3, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    if-ge v1, p1, :cond_1

    .line 2984
    iget-object p1, p0, Ll/ۚܶۙ;->᩷᩷:[Ll/᩶᩵ۙ;

    aput-object v2, p1, v1

    :cond_1
    return-object v2
.end method

.method private ۖ(I)Z
    .locals 1

    .line 1797
    iget v0, p0, Ll/ۚܶۙ;->ᩴ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ۘ()I
    .locals 3

    .line 1833
    iget-object v0, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۚܶۙ;->ۚ:I

    aget v0, v0, v1

    const/4 v1, 0x4

    .line 1834
    invoke-direct {p0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1835
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ܺ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static ۙ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1450
    invoke-static {v1, v0, p0}, Ll/ۚܶۙ;->ۖ(IILjava/lang/CharSequence;)I

    move-result v0

    .line 1451
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-object p0

    .line 1455
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1456
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-static {v0}, Ll/ۚܶۙ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1462
    :goto_0
    array-length v4, v0

    if-ge p0, v4, :cond_4

    .line 0
    invoke-static {v2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1463
    aget-object v5, v0, p0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "|"

    if-lez p0, :cond_1

    .line 1465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x2

    .line 1556
    invoke-static {v1, v6, v4}, Ll/ۚܶۙ;->ۖ(IILjava/lang/CharSequence;)I

    move-result v6

    .line 1557
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1558
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v8

    .line 1560
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 1563
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v8, v4}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 1468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۚܶۙ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1470
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۙ(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 1916
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-eq p1, v3, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    or-int/lit8 v1, p1, 0x1

    const/16 v3, 0x2029

    if-eq v1, v3, :cond_3

    const/16 v1, 0x85

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private ۛ()I
    .locals 2

    .line 1823
    iget-object v0, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    aget v0, v0, v1

    const/4 v1, 0x4

    .line 1824
    invoke-direct {p0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1825
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۛ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ۛ(I)I
    .locals 3

    :cond_0
    const/16 v0, 0x800

    .line 210
    invoke-static {p1, v0}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1871
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_0

    .line 1906
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v0, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v0

    :goto_1
    if-eqz p1, :cond_0

    .line 1907
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۙ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1908
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v0, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v0

    goto :goto_1
.end method

.method private ۜ()V
    .locals 1

    .line 1940
    iget v0, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚܶۙ;->ۚ:I

    return-void
.end method

.method private ۟()Ll/ܺܶۙ;
    .locals 8

    .line 2152
    invoke-direct {p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/16 v6, 0x24

    if-eq v0, v6, :cond_d

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x3f

    if-eq v0, v6, :cond_b

    const/16 v6, 0x5e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_d

    const/16 v6, 0x5c

    const/16 v7, 0x7b

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_b

    const/16 v6, 0x7c

    if-eq v0, v6, :cond_d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1862
    :cond_0
    iget-object v0, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v2, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ۚܶۙ;->ۚ:I

    aget v0, v0, v2

    const/16 v2, 0x70

    const/16 v6, 0x50

    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_1

    goto :goto_2

    .line 2189
    :cond_1
    invoke-direct {p0}, Ll/ۚܶۙ;->ۜ()V

    .line 2190
    iget v2, p0, Ll/ۚܶۙ;->ۚ:I

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2191
    :goto_1
    invoke-direct {p0, v1, v0, v1}, Ll/ۚܶۙ;->᩷(ZZZ)I

    move-result v0

    if-ltz v0, :cond_5

    .line 2231
    iget-object v5, p0, Ll/ۚܶۙ;->᩶:[I

    array-length v6, v5

    if-lt v3, v6, :cond_3

    add-int v6, v3, v3

    .line 2232
    new-array v6, v6, [I

    .line 2233
    invoke-static {v5, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2234
    iput-object v6, p0, Ll/ۚܶۙ;->᩶:[I

    .line 2236
    :cond_3
    iget-object v5, p0, Ll/ۚܶۙ;->᩶:[I

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 2195
    invoke-static {v0}, Ll/ۚܶۙ;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2198
    :cond_4
    invoke-direct {p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 2201
    iget-object v0, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return-object v0

    .line 2204
    :cond_6
    iput v2, p0, Ll/ۚܶۙ;->ۚ:I

    goto :goto_4

    :cond_7
    :goto_2
    if-lez v3, :cond_8

    .line 2176
    invoke-direct {p0}, Ll/ۚܶۙ;->ۜ()V

    goto :goto_4

    :cond_8
    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 2181
    :goto_3
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    if-eq v2, v7, :cond_a

    .line 2183
    invoke-direct {p0}, Ll/ۚܶۙ;->ۜ()V

    const/4 v1, 0x1

    .line 2186
    :cond_a
    invoke-direct {p0, v1, v0}, Ll/ۚܶۙ;->᩷(ZZ)Ll/۫ۗۙ;

    move-result-object v0

    return-object v0

    :cond_b
    :pswitch_0
    if-le v3, v5, :cond_d

    .line 2160
    iput v2, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 2207
    :cond_c
    iget v2, p0, Ll/ۚܶۙ;->ۚ:I

    iget v6, p0, Ll/ۚܶۙ;->ۘ᩷:I

    if-lt v2, v6, :cond_f

    :cond_d
    :goto_4
    :pswitch_1
    if-ne v3, v5, :cond_e

    .line 2224
    iget-object v0, p0, Ll/ۚܶۙ;->᩶:[I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Ll/ۚܶۙ;->᩹(I)Ll/۫ۗۙ;

    move-result-object v0

    return-object v0

    .line 2226
    :cond_e
    iget-object v0, p0, Ll/ۚܶۙ;->᩶:[I

    invoke-direct {p0, v0, v3, v4}, Ll/ۚܶۙ;->᩷([IIZ)Ll/۠ܶۙ;

    move-result-object v0

    return-object v0

    .line 2212
    :cond_f
    :goto_5
    iget v2, p0, Ll/ۚܶۙ;->ۚ:I

    .line 2231
    iget-object v5, p0, Ll/ۚܶۙ;->᩶:[I

    array-length v6, v5

    if-lt v3, v6, :cond_10

    add-int v6, v3, v3

    .line 2232
    new-array v6, v6, [I

    .line 2233
    invoke-static {v5, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2234
    iput-object v6, p0, Ll/ۚܶۙ;->᩶:[I

    .line 2236
    :cond_10
    iget-object v5, p0, Ll/ۚܶۙ;->᩶:[I

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 2215
    invoke-static {v0}, Ll/ۚܶۙ;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2218
    :cond_11
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۟(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    int-to-char p0, p0

    .line 1969
    sget v0, Ll/ܽܶۡ;->᩷:I

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xe000

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۟(Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    .line 1483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ll/ۚܶۙ;->ۖ(IILjava/lang/CharSequence;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1484
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1486
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v1, v3, p0}, Ll/ۚܶۙ;->ۖ(IILjava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x18

    if-ne v0, v4, :cond_4

    .line 1487
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1488
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1542
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 1543
    invoke-static {v1}, Ll/ܺۗۙ;->᩷(I)I

    move-result v4

    goto :goto_0

    .line 1545
    :cond_1
    invoke-static {v1}, Ll/۫ۡۘ;->᩷(I)I

    move-result v4

    :goto_0
    if-lt v2, v5, :cond_2

    .line 1543
    invoke-static {v0}, Ll/ܺۗۙ;->᩷(I)I

    move-result v2

    goto :goto_1

    .line 1545
    :cond_2
    invoke-static {v0}, Ll/۫ۡۘ;->᩷(I)I

    move-result v2

    :goto_1
    if-ne v4, v2, :cond_3

    .line 1490
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1494
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3295
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 3299
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ge v6, v0, :cond_5

    .line 3300
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_3
    if-ge v0, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v3, v0

    goto :goto_3

    .line 1506
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    .line 1508
    new-array v3, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    .line 1510
    invoke-static {p0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 1542
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_8

    .line 1543
    invoke-static {v8}, Ll/ܺۗۙ;->᩷(I)I

    move-result v9

    goto :goto_5

    .line 1545
    :cond_8
    invoke-static {v8}, Ll/۫ۡۘ;->᩷(I)I

    move-result v9

    .line 1511
    :goto_5
    aput v9, v3, v6

    .line 1512
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    .line 1522
    invoke-static {v7, v2, p0}, Ll/ۚܶۙ;->ۖ(IILjava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v9, v5, -0x1

    :goto_7
    if-ltz v9, :cond_b

    .line 1524
    aget v10, v3, v9

    aget v11, v3, v5

    if-ne v10, v11, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 1528
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v10, v7, v8

    .line 1529
    invoke-virtual {v9, v7, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1530
    invoke-static {v9}, Ll/ۚܶۙ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1532
    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1533
    array-length v11, v9

    sub-int/2addr v11, v2

    :goto_8
    if-ltz v11, :cond_c

    add-int/lit8 v12, v6, 0x1

    .line 0
    invoke-static {v10}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1534
    aget-object v14, v9, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v6

    add-int/lit8 v11, v11, -0x1

    move v6, v12

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v8

    goto :goto_6

    .line 1536
    :cond_d
    new-array p0, v6, [Ljava/lang/String;

    if-ltz v6, :cond_e

    .line 1537
    invoke-static {v0, v1, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    return-object p0
.end method

.method private ܺ()I
    .locals 2

    .line 1851
    iget-object v0, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۚܶۙ;->ۚ:I

    aget v0, v0, v1

    const/4 v1, 0x4

    .line 1852
    invoke-direct {p0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1853
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۛ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ܺ(I)I
    .locals 4

    :cond_0
    const/16 v0, 0x800

    .line 210
    invoke-static {p1, v0}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1885
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_0

    .line 1896
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v0, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v0

    :goto_1
    if-eqz p1, :cond_0

    .line 1897
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۙ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v0, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v0

    goto :goto_1
.end method

.method private ܺ(Ljava/lang/String;)Ll/ۡܶۙ;
    .locals 2

    .line 2753
    :try_start_0
    invoke-static {p1}, Ll/۬ܶۡ;->᩷(Ljava/lang/String;)Ll/۬ܶۡ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2757
    new-instance v0, Ll/ۡܶۙ;

    invoke-direct {v0, p1}, Ll/ۡܶۙ;-><init>(Ll/۬ܶۡ;)V

    return-object v0

    :catch_0
    const-string v0, "Unknown character script name {"

    const-string v1, "}"

    .line 0
    invoke-static {v0, p1, v1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2755
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public static bridge synthetic ᩷(IILjava/lang/CharSequence;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۚܶۙ;->ۖ(IILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private ᩷(ZZZ)I
    .locals 11

    .line 1930
    iget v0, p0, Ll/ۚܶۙ;->ۚ:I

    .line 1931
    iget-object v1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 1932
    iput v0, p0, Ll/ۚܶۙ;->ۚ:I

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_0

    const/16 v7, 0x400

    const/16 v8, 0x800

    const v9, 0x10700

    const/16 v10, 0x100

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    return v1

    :pswitch_0
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    add-int/lit8 v1, v1, -0x30

    :goto_0
    if-nez v5, :cond_1

    .line 2248
    invoke-direct {p0}, Ll/ۚܶۙ;->ۛ()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto :goto_1

    :pswitch_1
    mul-int/lit8 p2, v1, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p1, p2

    .line 2263
    iget p2, p0, Ll/ۚܶۙ;->۫:I

    sub-int/2addr p2, v3

    if-ge p2, p1, :cond_0

    goto :goto_1

    .line 2268
    :cond_0
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move v1, p1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 2275
    :cond_1
    invoke-direct {p0, v2}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2276
    new-instance p1, Ll/ܿۗۙ;

    invoke-direct {p0, v4}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p2

    invoke-direct {p1, v1, p2}, Ll/ܿۗۙ;-><init>(IZ)V

    goto :goto_2

    .line 2278
    :cond_2
    new-instance p1, Ll/᩵ۗۙ;

    invoke-direct {p1, v1}, Ll/᩵ۗۙ;-><init>(I)V

    .line 2305
    :goto_2
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto/16 :goto_a

    .line 3176
    :pswitch_2
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    add-int/lit8 p2, p1, -0x30

    rsub-int/lit8 p3, p1, 0x37

    or-int/2addr p3, p2

    if-ltz p3, :cond_5

    .line 3178
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p3

    add-int/lit8 v0, p3, -0x30

    rsub-int/lit8 p3, p3, 0x37

    or-int/2addr p3, v0

    if-ltz p3, :cond_4

    .line 3180
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p3

    add-int/lit8 v1, p3, -0x30

    rsub-int/lit8 p3, p3, 0x37

    or-int/2addr p3, v1

    const/16 v2, 0x8

    if-ltz p3, :cond_3

    rsub-int/lit8 p1, p1, 0x33

    or-int/2addr p1, p2

    if-ltz p1, :cond_3

    mul-int/lit8 p2, p2, 0x40

    .line 3182
    invoke-static {v0, v2, p2, v1}, Ll/᩹᩶ۧ;->᩷(IIII)I

    move-result p1

    return p1

    .line 3184
    :cond_3
    invoke-direct {p0}, Ll/ۚܶۙ;->ۜ()V

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    return p2

    .line 3187
    :cond_4
    invoke-direct {p0}, Ll/ۚܶۙ;->ۜ()V

    return p2

    :cond_5
    const-string p1, "Illegal octal escape sequence"

    .line 3190
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2369
    invoke-direct {p0, v3}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2370
    new-instance p1, Ll/۬ܶۙ;

    invoke-direct {p1, v5}, Ll/۬ܶۙ;-><init>(Z)V

    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    .line 2372
    :cond_6
    new-instance p1, Ll/֫᩵ۙ;

    invoke-direct {p1, v5}, Ll/֫᩵ۙ;-><init>(Z)V

    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_4
    if-eqz p2, :cond_19

    .line 2359
    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2360
    new-instance p1, Ll/᩶ܶۙ;

    sget-object p2, Ll/ۢ֡ۙ;->᩵᩷:Ll/ۢ֡ۙ;

    invoke-direct {p1, p2}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    goto :goto_3

    .line 2361
    :cond_7
    new-instance p1, Ll/ܳ᩵ۙ;

    invoke-direct {p1, v9}, Ll/ܳ᩵ۙ;-><init>(I)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    .line 2361
    :goto_3
    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_5
    if-eqz p2, :cond_19

    .line 2356
    new-instance p1, Ll/۫ܶۙ;

    .line 3934
    invoke-direct {p1, v5}, Ll/۫ۗۙ;-><init>(I)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    .line 2356
    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_6
    if-eqz p2, :cond_19

    .line 2348
    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2349
    new-instance p1, Ll/᩶ܶۙ;

    sget-object p2, Ll/ۢ֡ۙ;->ۗ᩷:Ll/ۢ֡ۙ;

    invoke-direct {p1, p2}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    goto :goto_4

    .line 2350
    :cond_8
    new-instance p1, Ll/ܳ᩵ۙ;

    invoke-direct {p1, v8}, Ll/ܳ᩵ۙ;-><init>(I)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    .line 2350
    :goto_4
    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_7
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2345
    new-instance p1, Ll/ۖܶۙ;

    .line 3830
    invoke-direct {p1}, Ll/ܺܶۙ;-><init>()V

    .line 2345
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_8
    if-eqz p2, :cond_19

    .line 2331
    new-instance p1, Ll/ۤ᩵ۙ;

    .line 3934
    invoke-direct {p1, v5}, Ll/۫ۗۙ;-><init>(I)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    .line 2331
    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_9
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2328
    new-instance p1, Ll/ۚ᩵ۙ;

    .line 3702
    invoke-direct {p1}, Ll/ܺܶۙ;-><init>()V

    .line 2328
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_a
    if-eqz p2, :cond_19

    .line 2319
    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2320
    new-instance p1, Ll/᩶ܶۙ;

    sget-object p2, Ll/ۢ֡ۙ;->ۖ᩷:Ll/ۢ֡ۙ;

    invoke-direct {p1, p2}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    goto :goto_5

    .line 2321
    :cond_9
    new-instance p1, Ll/ܳ᩵ۙ;

    invoke-direct {p1, v7}, Ll/ܳ᩵ۙ;-><init>(I)V

    .line 3865
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    .line 2321
    :goto_5
    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_b
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2314
    new-instance p1, Ll/ܳۗۙ;

    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p2

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Ll/ܳۗۙ;-><init>(IZ)V

    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_c
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2310
    new-instance p1, Ll/ܶۗۙ;

    .line 3609
    invoke-direct {p1}, Ll/ܺܶۙ;-><init>()V

    .line 2310
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_d
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2459
    new-instance p1, Ll/۬᩵ۙ;

    .line 3628
    invoke-direct {p1}, Ll/ܺܶۙ;-><init>()V

    .line 2459
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    .line 3197
    :pswitch_e
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    const p2, 0x8000

    .line 214
    invoke-static {p1, p2}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 3199
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p3

    .line 214
    invoke-static {p3, p2}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3201
    invoke-static {p1}, Ll/ܿᩳۙ;->۟(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    invoke-static {p3}, Ll/ܿᩳۙ;->۟(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_a
    const/16 p3, 0x7b

    if-ne p1, p3, :cond_e

    .line 3203
    invoke-direct {p0}, Ll/ۚܶۙ;->ۛ()I

    move-result p1

    .line 214
    invoke-static {p1, p2}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3205
    :goto_6
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    .line 214
    invoke-static {p1, p2}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result p3

    if-eqz p3, :cond_c

    shl-int/lit8 p3, v5, 0x4

    .line 3206
    invoke-static {p1}, Ll/ܿᩳۙ;->۟(I)I

    move-result p1

    add-int v5, p3, p1

    const p1, 0x10ffff

    if-gt v5, p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "Hexadecimal codepoint is too big"

    .line 3208
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_c
    const/16 p2, 0x7d

    if-ne p1, p2, :cond_d

    return v5

    :cond_d
    const-string p1, "Unclosed hexadecimal escape sequence"

    .line 3211
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_e
    const-string p1, "Illegal hexadecimal escape sequence"

    .line 3214
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_f
    if-eqz p2, :cond_19

    .line 2449
    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2450
    new-instance p1, Ll/᩶ܶۙ;

    sget-object p2, Ll/ۢ֡ۙ;->᩵᩷:Ll/ۢ֡ۙ;

    invoke-direct {p1, p2}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    goto :goto_7

    .line 2451
    :cond_f
    new-instance p1, Ll/ܳ᩵ۙ;

    invoke-direct {p1, v9}, Ll/ܳ᩵ۙ;-><init>(I)V

    :goto_7
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_10
    if-eqz p3, :cond_10

    const/16 p1, 0xb

    return p1

    :cond_10
    if-eqz p2, :cond_19

    .line 2446
    new-instance p1, Ll/۫ܶۙ;

    .line 3934
    invoke-direct {p1, v5}, Ll/۫ۗۙ;-><init>(I)V

    .line 2446
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    .line 3241
    :pswitch_11
    invoke-direct {p0}, Ll/ۚܶۙ;->᩺()I

    move-result p1

    int-to-char p2, p1

    .line 3242
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 3221
    iget p3, p0, Ll/ۚܶۙ;->ۚ:I

    .line 3244
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_11

    .line 3245
    invoke-direct {p0}, Ll/ۚܶۙ;->᩺()I

    move-result v0

    int-to-char v0, v0

    .line 3246
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3247
    invoke-static {p2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    return p1

    .line 3225
    :cond_11
    iput p3, p0, Ll/ۚܶۙ;->ۚ:I

    :cond_12
    return p1

    :pswitch_12
    const/16 p1, 0x9

    return p1

    :pswitch_13
    if-eqz p2, :cond_19

    .line 2427
    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2428
    new-instance p1, Ll/᩶ܶۙ;

    sget-object p2, Ll/ۢ֡ۙ;->ۗ᩷:Ll/ۢ֡ۙ;

    invoke-direct {p1, p2}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    goto :goto_8

    .line 2429
    :cond_13
    new-instance p1, Ll/ܳ᩵ۙ;

    invoke-direct {p1, v8}, Ll/ܳ᩵ۙ;-><init>(I)V

    :goto_8
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_14
    const/16 p1, 0xd

    return p1

    :pswitch_15
    const/16 p1, 0xa

    return p1

    :pswitch_16
    if-nez p1, :cond_1a

    .line 2403
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    const/16 p3, 0x3c

    if-ne p1, p3, :cond_16

    .line 2405
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۚܶۙ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    .line 2406
    invoke-virtual {p0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz p2, :cond_19

    .line 2409
    invoke-direct {p0, v2}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 2410
    new-instance p2, Ll/ܿۗۙ;

    invoke-virtual {p0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v4}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p3

    invoke-direct {p2, p1, p3}, Ll/ܿۗۙ;-><init>(IZ)V

    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    .line 2412
    :cond_14
    new-instance p2, Ll/᩵ۗۙ;

    invoke-virtual {p0}, Ll/ۚܶۙ;->ۖ()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ll/᩵ۗۙ;-><init>(I)V

    iput-object p2, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :cond_15
    const-string p2, "(named capturing group <"

    const-string p3, "> does not exit"

    .line 0
    invoke-static {p2, p1, p3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2407
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_16
    const-string p1, "\\k is not followed by \'<\' for named capturing group"

    .line 2404
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_17
    if-eqz p2, :cond_19

    .line 2395
    new-instance p1, Ll/ۤ᩵ۙ;

    .line 3934
    invoke-direct {p1, v5}, Ll/۫ۗۙ;-><init>(I)V

    .line 2395
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    :pswitch_18
    const/16 p1, 0xc

    return p1

    :pswitch_19
    const/16 p1, 0x1b

    return p1

    :pswitch_1a
    if-eqz p2, :cond_19

    .line 2384
    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2385
    new-instance p1, Ll/᩶ܶۙ;

    sget-object p2, Ll/ۢ֡ۙ;->ۖ᩷:Ll/ۢ֡ۙ;

    invoke-direct {p1, p2}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    goto :goto_9

    .line 2386
    :cond_17
    new-instance p1, Ll/ܳ᩵ۙ;

    invoke-direct {p1, v7}, Ll/ܳ᩵ۙ;-><init>(I)V

    :goto_9
    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    return v6

    .line 3166
    :pswitch_1b
    iget p1, p0, Ll/ۚܶۙ;->ۘ᩷:I

    if-ge v0, p1, :cond_18

    .line 3167
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_18
    const-string p1, "Illegal control escape sequence"

    .line 3169
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_1c
    if-nez p1, :cond_1a

    if-eqz p2, :cond_19

    .line 2379
    new-instance p1, Ll/ܳۗۙ;

    const/4 p2, 0x3

    invoke-direct {p0, v10}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Ll/ܳۗۙ;-><init>(IZ)V

    iput-object p1, p0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    :cond_19
    :goto_a
    return v6

    :cond_1a
    :pswitch_1d
    const-string p1, "Illegal/unsupported escape sequence"

    .line 2464
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_1e
    const/4 p1, 0x7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_1d
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩷(Ljava/util/regex/PatternSyntaxException;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 6385
    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6386
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    .line 6387
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6389
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    :cond_0
    if-eq v2, v3, :cond_1

    .line 6391
    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v1, "monospace"

    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6392
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private ᩷(I)Ljava/lang/String;
    .locals 2

    .line 2788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2789
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 2790
    :goto_0
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result p1

    invoke-static {p1}, Ll/ܿᩳۙ;->ۖ(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ll/ܿᩳۙ;->ۙ(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2791
    invoke-static {p1}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2794
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    .line 2798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "named capturing group is missing trailing \'>\'"

    .line 2797
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "named capturing group has 0 length name"

    .line 2795
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2792
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static ᩷(ILjava/lang/String;)Ll/ۚܶۙ;
    .locals 1

    .line 1051
    new-instance v0, Ll/ۚܶۙ;

    invoke-direct {v0, p1, p0}, Ll/ۚܶۙ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ۚܶۙ;
    .locals 2

    .line 1032
    new-instance v0, Ll/ۚܶۙ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ۚܶۙ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private ᩷([IIZ)Ll/۠ܶۙ;
    .locals 3

    .line 3371
    new-array v0, p2, [I

    const/4 v1, 0x2

    .line 3372
    invoke-direct {p0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    .line 3373
    invoke-direct {p0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3375
    aget v1, p1, v2

    invoke-static {v1}, Ll/ܽᩳۙ;->᩷(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3377
    new-instance p1, Ll/᩻ܶۙ;

    .line 4246
    invoke-direct {p1, v0}, Ll/۠ܶۙ;-><init>([I)V

    return-object p1

    .line 3377
    :cond_1
    new-instance p1, Ll/ۢܶۙ;

    .line 4184
    invoke-direct {p1, v0}, Ll/۠ܶۙ;-><init>([I)V

    return-object p1

    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    .line 3380
    aget v1, p1, v2

    invoke-static {v1}, Ll/ܿᩳۙ;->᩹(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 3382
    new-instance p1, Ll/ۨܶۙ;

    .line 4246
    invoke-direct {p1, v0}, Ll/۠ܶۙ;-><init>([I)V

    return-object p1

    .line 3382
    :cond_4
    new-instance p1, Ll/᩸ܶۙ;

    .line 4155
    invoke-direct {p1, v0}, Ll/۠ܶۙ;-><init>([I)V

    return-object p1

    :cond_5
    :goto_2
    if-ge v2, p2, :cond_6

    .line 3385
    aget v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 3387
    new-instance p1, Ll/֨ܶۙ;

    .line 4213
    invoke-direct {p1, v0}, Ll/۠ܶۙ;-><init>([I)V

    return-object p1

    .line 3387
    :cond_7
    new-instance p1, Ll/֡ܶۙ;

    .line 4129
    invoke-direct {p1, v0}, Ll/۠ܶۙ;-><init>([I)V

    return-object p1
.end method

.method private ᩷(Ll/ۨۗۙ;I)Ll/۫ۗۙ;
    .locals 5

    const/16 v0, 0x100

    if-ge p2, v0, :cond_4

    const/4 v0, 0x2

    .line 2594
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x69

    if-eq p2, v0, :cond_4

    const/16 v0, 0x53

    if-eq p2, v0, :cond_4

    const/16 v0, 0x73

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc5

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p2, v0, :cond_4

    .line 1099
    :cond_0
    iget v0, p0, Ll/ۚܶۙ;->ᩴ:I

    .line 3325
    iget-object v2, p1, Ll/ۨۗۙ;->۫:[Z

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    and-int/lit8 v3, p2, -0x80

    if-nez v3, :cond_2

    .line 246
    invoke-static {p2}, Ll/ܿᩳۙ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x20

    goto :goto_0

    :cond_1
    move v0, p2

    .line 3328
    :goto_0
    aput-boolean v4, v2, v0

    .line 3329
    invoke-static {p2}, Ll/ܿᩳۙ;->᩹(I)I

    move-result v0

    aput-boolean v4, v2, v0

    goto :goto_1

    :cond_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 3331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    aput-boolean v4, v2, v0

    .line 3332
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    aput-boolean v4, v2, v0

    .line 3335
    :cond_3
    :goto_1
    aput-boolean v4, v2, p2

    return-object p1

    .line 2601
    :cond_4
    invoke-direct {p0, p2}, Ll/ۚܶۙ;->᩹(I)Ll/۫ۗۙ;

    move-result-object p1

    return-object p1
.end method

.method private ᩷(Z)Ll/۫ۗۙ;
    .locals 16

    move-object/from16 v0, p0

    .line 2477
    new-instance v1, Ll/ۨۗۙ;

    invoke-direct {v1}, Ll/ۨۗۙ;-><init>()V

    .line 2480
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x5d

    const/16 v9, 0x5b

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    const/16 v11, 0x26

    if-eq v2, v11, :cond_6

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_2

    const/16 v11, 0x5e

    if-eq v2, v11, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v5, :cond_10

    .line 2486
    iget-object v2, v0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v11, v0, Ll/ۚܶۙ;->ۚ:I

    sub-int/2addr v11, v3

    aget v2, v2, v11

    if-eq v2, v9, :cond_1

    goto/16 :goto_8

    .line 2488
    :cond_1
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    xor-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_f

    if-eqz p1, :cond_3

    .line 2547
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    :cond_3
    return-object v4

    .line 2497
    :cond_4
    invoke-direct {v0, v3}, Ll/ۚܶۙ;->᩷(Z)Ll/۫ۗۙ;

    move-result-object v2

    if-nez v4, :cond_5

    move-object v5, v2

    goto :goto_1

    .line 5681
    :cond_5
    new-instance v5, Ll/ۧۗۙ;

    invoke-direct {v5, v4, v2}, Ll/ۧۗۙ;-><init>(Ll/۫ۗۙ;Ll/۫ۗۙ;)V

    .line 2502
    :goto_1
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v4

    move-object v7, v2

    move v2, v4

    :goto_2
    move-object v4, v5

    goto :goto_6

    .line 2506
    :cond_6
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    if-ne v2, v11, :cond_d

    .line 2508
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-eq v2, v8, :cond_9

    if-eq v2, v11, :cond_9

    if-ne v2, v9, :cond_8

    if-nez v5, :cond_7

    .line 2513
    invoke-direct {v0, v3}, Ll/ۚܶۙ;->᩷(Z)Ll/۫ۗۙ;

    move-result-object v2

    goto :goto_4

    .line 2515
    :cond_7
    invoke-direct {v0, v3}, Ll/ۚܶۙ;->᩷(Z)Ll/۫ۗۙ;

    move-result-object v2

    .line 5681
    new-instance v12, Ll/ۧۗۙ;

    invoke-direct {v12, v5, v2}, Ll/ۧۗۙ;-><init>(Ll/۫ۗۙ;Ll/۫ۗۙ;)V

    move-object v5, v12

    goto :goto_5

    .line 2517
    :cond_8
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    .line 2518
    invoke-direct {v0, v10}, Ll/ۚܶۙ;->᩷(Z)Ll/۫ۗۙ;

    move-result-object v2

    :goto_4
    move-object v5, v2

    .line 2520
    :goto_5
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v2

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-object v7, v5

    :cond_a
    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "Bad class syntax"

    .line 2526
    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 5693
    :cond_c
    new-instance v5, Ll/ۡۗۙ;

    invoke-direct {v5, v4, v7}, Ll/ۡۗۙ;-><init>(Ll/۫ۗۙ;Ll/۫ۗۙ;)V

    goto :goto_2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2534
    :cond_d
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    goto :goto_7

    .line 2540
    :cond_e
    iget v2, v0, Ll/ۚܶۙ;->ۚ:I

    iget v5, v0, Ll/ۚܶۙ;->ۘ᩷:I

    if-ge v2, v5, :cond_23

    :cond_f
    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2609
    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v2

    const/16 v7, 0x2d

    const/16 v11, 0x5c

    if-ne v2, v11, :cond_16

    .line 1862
    iget-object v2, v0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v12, v0, Ll/ۚܶۙ;->ۚ:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ll/ۚܶۙ;->ۚ:I

    aget v13, v2, v13

    const/16 v14, 0x70

    const/16 v15, 0x50

    if-eq v13, v14, :cond_13

    if-ne v13, v15, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v12, v12, 0x2

    .line 2623
    aget v2, v2, v12

    if-ne v2, v7, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 2624
    :goto_9
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    .line 2625
    invoke-direct {v0, v3, v3, v2}, Ll/ۚܶۙ;->᩷(ZZZ)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_17

    .line 2627
    iget-object v2, v0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    check-cast v2, Ll/۫ۗۙ;

    goto/16 :goto_e

    :cond_13
    :goto_a
    if-ne v13, v15, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 2616
    :goto_b
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v7

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_15

    .line 2618
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۜ()V

    const/4 v10, 0x1

    .line 2621
    :cond_15
    invoke-direct {v0, v10, v2}, Ll/ۚܶۙ;->᩷(ZZ)Ll/۫ۗۙ;

    move-result-object v2

    goto :goto_e

    .line 2630
    :cond_16
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    :cond_17
    if-ltz v2, :cond_22

    .line 2633
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v12

    if-ne v12, v7, :cond_1d

    .line 2634
    iget-object v7, v0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v12, v0, Ll/ۚܶۙ;->ۚ:I

    add-int/2addr v12, v3

    aget v7, v7, v12

    if-ne v7, v9, :cond_18

    .line 2636
    invoke-direct {v0, v1, v2}, Ll/ۚܶۙ;->᩷(Ll/ۨۗۙ;I)Ll/۫ۗۙ;

    move-result-object v2

    goto :goto_e

    :cond_18
    if-eq v7, v8, :cond_1d

    .line 2639
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    .line 2640
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v7

    if-ne v7, v11, :cond_19

    .line 2642
    invoke-direct {v0, v3, v10, v3}, Ll/ۚܶۙ;->᩷(ZZZ)I

    move-result v7

    goto :goto_c

    .line 2644
    :cond_19
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ܺ()I

    :goto_c
    if-lt v7, v2, :cond_1c

    const/4 v8, 0x2

    .line 2649
    invoke-direct {v0, v8}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v8, 0x40

    .line 4314
    invoke-direct {v0, v8}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 4315
    new-instance v8, Ll/ۘۗۙ;

    invoke-direct {v8, v2, v7}, Ll/ۘۗۙ;-><init>(II)V

    goto :goto_d

    .line 4324
    :cond_1a
    new-instance v8, Ll/ۜۗۙ;

    invoke-direct {v8, v2, v7}, Ll/ۜۗۙ;-><init>(II)V

    goto :goto_d

    .line 4301
    :cond_1b
    new-instance v8, Ll/ۛۗۙ;

    invoke-direct {v8, v2, v7}, Ll/ۛۗۙ;-><init>(II)V

    :goto_d
    move-object v7, v8

    goto :goto_f

    :cond_1c
    const-string v1, "Illegal character range"

    .line 2647
    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 2655
    :cond_1d
    invoke-direct {v0, v1, v2}, Ll/ۚܶۙ;->᩷(Ll/ۨۗۙ;I)Ll/۫ۗۙ;

    move-result-object v2

    :goto_e
    move-object v7, v2

    :goto_f
    if-eqz v6, :cond_1f

    if-nez v4, :cond_1e

    move-object v4, v7

    goto :goto_11

    :cond_1e
    if-eq v4, v7, :cond_21

    .line 5681
    new-instance v2, Ll/ۧۗۙ;

    invoke-direct {v2, v4, v7}, Ll/ۧۗۙ;-><init>(Ll/۫ۗۙ;Ll/۫ۗۙ;)V

    goto :goto_10

    :cond_1f
    if-nez v4, :cond_20

    .line 2565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3865
    new-instance v2, Ll/᩶ۗۙ;

    invoke-direct {v2, v7}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    goto :goto_10

    :cond_20
    if-eq v4, v7, :cond_21

    .line 5705
    new-instance v2, Ll/ᩳۗۙ;

    invoke-direct {v2, v7, v4}, Ll/ᩳۗۙ;-><init>(Ll/۫ۗۙ;Ll/۫ۗۙ;)V

    :goto_10
    move-object v4, v2

    .line 2571
    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v2

    goto/16 :goto_0

    .line 2657
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    :cond_23
    const-string v1, "Unclosed character class"

    .line 2541
    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1
.end method

.method private ᩷(ZZ)Ll/۫ۗۙ;
    .locals 7

    .line 2665
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2670
    iget-object p1, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v2, p0, Ll/ۚܶۙ;->ۚ:I

    aget p1, p1, v2

    .line 2671
    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_0

    int-to-char p1, p1

    .line 2672
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2674
    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v3, p0, Ll/ۚܶۙ;->ۚ:I

    invoke-direct {p1, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 2676
    :goto_0
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    goto :goto_2

    .line 2678
    :cond_1
    iget p1, p0, Ll/ۚܶۙ;->ۚ:I

    .line 1816
    iget-object v2, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v3, p0, Ll/ۚܶۙ;->ۘ᩷:I

    const/16 v4, 0x7d

    aput v4, v2, v3

    .line 2680
    :goto_1
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 1816
    :cond_2
    iget-object v2, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v3, p0, Ll/ۚܶۙ;->ۘ᩷:I

    aput v0, v2, v3

    .line 2683
    iget v4, p0, Ll/ۚܶۙ;->ۚ:I

    if-gt v4, v3, :cond_16

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v4, :cond_15

    .line 2688
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    invoke-direct {v3, v2, p1, v4}, Ljava/lang/String;-><init>([III)V

    move-object p1, v3

    :goto_2
    const/16 v2, 0x3d

    .line 2691
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "}"

    const-string v5, "Unknown character property name {"

    const/4 v6, 0x2

    if-eq v2, v3, :cond_a

    add-int/lit8 v3, v2, 0x1

    .line 2694
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2695
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "general_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_1
    const-string v0, "block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_2
    const-string v0, "blk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_3
    const-string v0, "sc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_4
    const-string v0, "gc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_5
    const-string v2, "script"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    const/4 v0, -0x1

    :cond_8
    :goto_4
    packed-switch v0, :pswitch_data_0

    const-string p2, ">, value=<"

    const-string v0, ">}"

    const-string v1, "Unknown Unicode property {name=<"

    .line 0
    invoke-static {v1, p1, p2, v3, v0}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2710
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2703
    :pswitch_0
    invoke-direct {p0, v3}, Ll/ۚܶۙ;->᩹(Ljava/lang/String;)Ll/۠ۗۙ;

    move-result-object p1

    goto/16 :goto_5

    .line 2777
    :pswitch_1
    invoke-static {v3}, Ll/᩻᩵ۙ;->᩷(Ljava/lang/String;)Ll/۫ۗۙ;

    move-result-object p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    .line 0
    :cond_9
    invoke-static {v5, v3, v4}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2779
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 2699
    :pswitch_2
    invoke-direct {p0, v3}, Ll/ۚܶۙ;->ܺ(Ljava/lang/String;)Ll/ۡܶۙ;

    move-result-object p1

    goto :goto_5

    :cond_a
    const-string v0, "In"

    .line 2714
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2716
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚܶۙ;->᩹(Ljava/lang/String;)Ll/۠ۗۙ;

    move-result-object p1

    goto :goto_5

    :cond_b
    const-string v0, "Is"

    .line 2717
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2719
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2720
    invoke-static {p1}, Ll/ۢ֡ۙ;->᩷(Ljava/lang/String;)Ll/ۢ֡ۙ;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2722
    new-instance v2, Ll/᩶ܶۙ;

    invoke-direct {v2, v0}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    :cond_c
    if-nez v2, :cond_d

    .line 2724
    invoke-static {p1}, Ll/᩻᩵ۙ;->᩷(Ljava/lang/String;)Ll/۫ۗۙ;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_11

    .line 2726
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ܺ(Ljava/lang/String;)Ll/ۡܶۙ;

    move-result-object p1

    goto :goto_5

    :cond_e
    const/16 v0, 0x100

    .line 2728
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2729
    invoke-static {p1}, Ll/ۢ֡ۙ;->ۖ(Ljava/lang/String;)Ll/ۢ֡ۙ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2731
    new-instance v2, Ll/᩶ܶۙ;

    invoke-direct {v2, v0}, Ll/᩶ܶۙ;-><init>(Ll/ۢ֡ۙ;)V

    :cond_f
    if-nez v2, :cond_11

    .line 2777
    invoke-static {p1}, Ll/᩻᩵ۙ;->᩷(Ljava/lang/String;)Ll/۫ۗۙ;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p1, v0

    goto :goto_5

    .line 0
    :cond_10
    invoke-static {v5, p1, v4}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2779
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_11
    move-object p1, v2

    :goto_5
    if-eqz p2, :cond_14

    .line 2738
    instance-of p2, p1, Ll/ܽۗۙ;

    if-nez p2, :cond_12

    instance-of p2, p1, Ll/۠ۗۙ;

    if-eqz p2, :cond_13

    .line 2739
    :cond_12
    iput-boolean v1, p0, Ll/ۚܶۙ;->ۖ᩷:Z

    .line 3865
    :cond_13
    new-instance p2, Ll/᩶ۗۙ;

    invoke-direct {p2, p1}, Ll/᩶ۗۙ;-><init>(Ll/۫ۗۙ;)V

    return-object p2

    :cond_14
    return-object p1

    :cond_15
    const-string p1, "Empty character family"

    .line 2687
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_16
    const-string p1, "Unclosed character family"

    .line 2685
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_5
        0xcdc -> :sswitch_4
        0xe50 -> :sswitch_3
        0x17d61 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x4b666a75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᩷(Ll/ܺܶۙ;)Ll/ܺܶۙ;
    .locals 10

    .line 3086
    invoke-direct {p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v0

    const/16 v1, 0x2a

    const/4 v2, 0x2

    const/16 v3, 0x3f

    const/16 v4, 0x2b

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_9

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3119
    :cond_0
    iget-object v0, p0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    add-int/2addr v1, v6

    aget v0, v0, v1

    .line 3120
    invoke-static {v0}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1930
    iget v1, p0, Ll/ۚܶۙ;->ۚ:I

    .line 1931
    iget-object v8, p0, Ll/ۚܶۙ;->᩺᩷:[I

    add-int/lit8 v9, v1, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v2

    .line 1932
    iput v1, p0, Ll/ۚܶۙ;->ۚ:I

    const/4 v1, 0x0

    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    .line 3125
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v0

    invoke-static {v0}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0x2c

    const/16 v9, 0x7d

    if-ne v0, v8, :cond_2

    .line 3128
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v0

    if-eq v0, v9, :cond_3

    const/4 v5, 0x0

    .line 3132
    :goto_0
    invoke-static {v0}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v8

    if-eqz v8, :cond_3

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v5, v0

    .line 3134
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v0

    goto :goto_0

    :cond_2
    move v5, v1

    :cond_3
    if-ne v0, v9, :cond_7

    or-int v0, v1, v5

    sub-int v8, v5, v1

    or-int/2addr v0, v8

    if-ltz v0, :cond_6

    .line 3143
    invoke-direct {p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 3145
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3146
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v1, v5, v6}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    :cond_4
    if-ne v0, v4, :cond_5

    .line 3148
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3149
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v1, v5, v2}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    .line 3151
    :cond_5
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v1, v5, v7}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    :cond_6
    const-string p1, "Illegal repetition range"

    .line 3141
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Unclosed counted closure"

    .line 3139
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "Illegal repetition"

    .line 3155
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 3089
    :cond_9
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 3091
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3092
    new-instance v0, Ll/ۧܶۙ;

    invoke-direct {v0, p1, v6}, Ll/ۧܶۙ;-><init>(Ll/ܺܶۙ;I)V

    return-object v0

    :cond_a
    if-ne v0, v4, :cond_b

    .line 3094
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3095
    new-instance v0, Ll/ۧܶۙ;

    invoke-direct {v0, p1, v2}, Ll/ۧܶۙ;-><init>(Ll/ܺܶۙ;I)V

    return-object v0

    .line 3097
    :cond_b
    new-instance v0, Ll/ۧܶۙ;

    invoke-direct {v0, p1, v7}, Ll/ۧܶۙ;-><init>(Ll/ܺܶۙ;I)V

    return-object v0

    .line 3109
    :cond_c
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 3111
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3112
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v6, v5, v6}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    :cond_d
    if-ne v0, v4, :cond_e

    .line 3114
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3115
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v6, v5, v2}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    .line 3117
    :cond_e
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v6, v5, v7}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    .line 3099
    :cond_f
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 3101
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3102
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v7, v5, v6}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    :cond_10
    if-ne v0, v4, :cond_11

    .line 3104
    invoke-direct {p0}, Ll/ۚܶۙ;->ܺ()I

    .line 3105
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v7, v5, v2}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0

    .line 3107
    :cond_11
    new-instance v0, Ll/ܰ᩵ۙ;

    invoke-direct {v0, p1, v7, v5, v7}, Ll/ܰ᩵ۙ;-><init>(Ll/ܺܶۙ;III)V

    return-object v0
.end method

.method public static ᩷(III)Z
    .locals 0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5780
    iget p0, p0, Ll/᩹ۗۙ;->ۙ:I

    :goto_0
    const/4 v0, 0x0

    if-lt p1, p0, :cond_6

    .line 5782
    invoke-static {p2, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 5783
    sget v2, Ll/ܽܶۡ;->᩷:I

    const/16 v2, 0x7f

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-gt v2, v1, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x41

    if-gt v2, v1, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x30

    if-gt v2, v1, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    return v3

    .line 5785
    :cond_5
    invoke-static {v1}, Ll/ܽܶۡ;->᩷(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private ᩹(Ljava/lang/String;)Ll/۠ۗۙ;
    .locals 2

    .line 2766
    :try_start_0
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2770
    new-instance v0, Ll/۠ۗۙ;

    invoke-direct {v0, p1}, Ll/۠ۗۙ;-><init>(Ljava/lang/Character$UnicodeBlock;)V

    return-object v0

    :catch_0
    const-string v0, "Unknown character block name {"

    const-string v1, "}"

    .line 0
    invoke-static {v0, p1, v1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2768
    invoke-direct {p0, p1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method private ᩹(I)Ll/۫ۗۙ;
    .locals 2

    const/4 v0, 0x2

    .line 3348
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    .line 3350
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3351
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    .line 3352
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3354
    new-instance p1, Ll/ܶܶۙ;

    invoke-direct {p1, v1}, Ll/ܶܶۙ;-><init>(I)V

    return-object p1

    :cond_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 3356
    invoke-static {p1}, Ll/ܿᩳۙ;->᩹(I)I

    move-result v0

    .line 246
    invoke-static {p1}, Ll/ܿᩳۙ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, -0x20

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 3359
    new-instance p1, Ll/ۗܶۙ;

    invoke-direct {p1, v0, v1}, Ll/ۗܶۙ;-><init>(II)V

    return-object p1

    .line 3362
    :cond_2
    invoke-static {p1}, Ll/ۚܶۙ;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3363
    new-instance v0, Ll/᩵ܶۙ;

    invoke-direct {v0, p1}, Ll/᩵ܶۙ;-><init>(I)V

    return-object v0

    .line 3364
    :cond_3
    new-instance v0, Ll/ᩳܶۙ;

    invoke-direct {v0, p1}, Ll/ᩳܶۙ;-><init>(I)V

    return-object v0
.end method

.method private ᩹()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x80

    .line 1645
    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    const/16 v2, 0x5c

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-direct {v0, v3}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1350
    iget-object v1, v0, Ll/ۚܶۙ;->ۛ᩷:Ljava/lang/String;

    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    .line 1351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Ll/ۚܶۙ;->ۘ᩷:I

    .line 1354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 1355
    :goto_0
    iget v8, v0, Ll/ۚܶۙ;->ۘ᩷:I

    if-ge v6, v8, :cond_c

    .line 1356
    iget-object v8, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1358
    invoke-static {v8}, Ll/ܽܶۡ;->᩷(I)I

    move-result v9

    const-string v10, ")"

    const-string v11, "(?:"

    const/4 v12, 0x6

    if-ne v9, v12, :cond_2

    if-eq v7, v1, :cond_2

    .line 1360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1363
    :goto_1
    invoke-static {v8}, Ll/ܽܶۡ;->᩷(I)I

    move-result v9

    if-ne v9, v12, :cond_1

    .line 1364
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    .line 1365
    iget v9, v0, Ll/ۚܶۙ;->ۘ᩷:I

    if-lt v6, v9, :cond_0

    goto :goto_2

    .line 1367
    :cond_0
    iget-object v8, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1371
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-static {v1}, Ll/ۚܶۙ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1373
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2
    const/16 v1, 0x5b

    if-ne v8, v1, :cond_b

    if-eq v7, v2, :cond_b

    .line 1391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 1397
    iget-object v7, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "Unclosed character class"

    if-eq v6, v7, :cond_a

    const-string v7, "["

    .line 1399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, -0x1

    const/4 v13, 0x0

    .line 1401
    :goto_3
    iget-object v14, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v15, 0x5d

    if-ne v14, v15, :cond_4

    if-eq v7, v2, :cond_4

    int-to-char v7, v14

    .line 1405
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    .line 1435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1437
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1440
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1407
    :cond_4
    invoke-static {v14}, Ll/ܽܶۡ;->᩷(I)I

    move-result v15

    if-ne v15, v12, :cond_8

    .line 1408
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1410
    :goto_5
    invoke-static {v14}, Ll/ܽܶۡ;->᩷(I)I

    move-result v2

    if-ne v2, v12, :cond_6

    .line 1411
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1412
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v6, v2

    .line 1413
    iget-object v2, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v6, v2, :cond_5

    goto :goto_6

    .line 1415
    :cond_5
    iget-object v2, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    goto :goto_5

    .line 1418
    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1417
    invoke-static {v2}, Ll/ۚܶۙ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v15, v7

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez v13, :cond_7

    .line 1422
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    const/16 v7, 0x7c

    .line 1423
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1426
    :cond_8
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :goto_7
    move v7, v14

    .line 1429
    iget-object v2, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v6, v2, :cond_9

    const/16 v2, 0x5c

    goto/16 :goto_3

    .line 1430
    :cond_9
    invoke-direct {v0, v9}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 1398
    :cond_a
    invoke-direct {v0, v9}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 1377
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_8
    move v7, v8

    .line 1380
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v1, -0x1

    const/16 v2, 0x5c

    goto/16 :goto_0

    .line 1382
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    goto :goto_9

    .line 1648
    :cond_d
    iget-object v1, v0, Ll/ۚܶۙ;->ۛ᩷:Ljava/lang/String;

    iput-object v1, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    .line 1650
    :goto_9
    iget-object v1, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Ll/ۚܶۙ;->ۘ᩷:I

    add-int/lit8 v1, v1, 0x2

    .line 1654
    new-array v1, v1, [I

    iput-object v1, v0, Ll/ۚܶۙ;->᩺᩷:[I

    .line 1656
    iput-boolean v4, v0, Ll/ۚܶۙ;->ۖ᩷:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1659
    :goto_a
    iget v5, v0, Ll/ۚܶۙ;->ۘ᩷:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    .line 1660
    iget-object v5, v0, Ll/ۚܶۙ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 1661
    invoke-static {v5}, Ll/ۚܶۙ;->۟(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1662
    iput-boolean v6, v0, Ll/ۚܶۙ;->ۖ᩷:Z

    .line 1664
    :cond_e
    iget-object v6, v0, Ll/ۚܶۙ;->᩺᩷:[I

    add-int/lit8 v7, v2, 0x1

    aput v5, v6, v2

    .line 1659
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v7

    goto :goto_a

    .line 1667
    :cond_f
    iput v2, v0, Ll/ۚܶۙ;->ۘ᩷:I

    .line 1669
    invoke-direct {v0, v3}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1573
    iget v1, v0, Ll/ۚܶۙ;->ۘ᩷:I

    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x51

    if-ge v2, v5, :cond_11

    .line 1576
    iget-object v8, v0, Ll/ۚܶۙ;->᩺᩷:[I

    aget v9, v8, v2

    const/16 v10, 0x5c

    if-eq v9, v10, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v2, 0x1

    .line 1578
    aget v8, v8, v9

    if-eq v8, v7, :cond_11

    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    :cond_11
    if-lt v2, v5, :cond_12

    goto/16 :goto_13

    :cond_12
    add-int/lit8 v5, v2, 0x2

    sub-int v8, v1, v5

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x2

    .line 1587
    new-array v8, v8, [I

    .line 1588
    iget-object v9, v0, Ll/ۚܶۙ;->᩺᩷:[I

    invoke-static {v9, v4, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_d
    if-ge v5, v1, :cond_1d

    .line 1593
    iget-object v11, v0, Ll/ۚܶۙ;->᩺᩷:[I

    add-int/lit8 v12, v5, 0x1

    aget v11, v11, v5

    and-int/lit8 v13, v11, -0x80

    if-nez v13, :cond_1c

    const/16 v13, 0x300

    .line 186
    invoke-static {v11, v13}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result v13

    if-eqz v13, :cond_13

    goto/16 :goto_f

    .line 1596
    :cond_13
    invoke-static {v11}, Ll/ܿᩳۙ;->᩷(I)Z

    move-result v13

    if-eqz v13, :cond_15

    if-eqz v9, :cond_14

    add-int/lit8 v5, v2, 0x1

    const/16 v9, 0x5c

    .line 1603
    aput v9, v8, v2

    add-int/lit8 v9, v2, 0x2

    const/16 v13, 0x78

    .line 1604
    aput v13, v8, v5

    add-int/lit8 v2, v2, 0x3

    const/16 v5, 0x33

    .line 1605
    aput v5, v8, v9

    :cond_14
    add-int/lit8 v5, v2, 0x1

    .line 1607
    aput v11, v8, v2

    :goto_e
    const/16 v9, 0x5c

    goto :goto_10

    :cond_15
    const/16 v9, 0x5c

    if-eq v11, v9, :cond_17

    if-eqz v10, :cond_16

    add-int/lit8 v5, v2, 0x1

    .line 1609
    aput v9, v8, v2

    move v2, v5

    :cond_16
    add-int/lit8 v5, v2, 0x1

    .line 1610
    aput v11, v8, v2

    goto :goto_e

    :cond_17
    if-eqz v10, :cond_19

    .line 1612
    iget-object v9, v0, Ll/ۚܶۙ;->᩺᩷:[I

    aget v9, v9, v12

    const/16 v11, 0x45

    if-ne v9, v11, :cond_18

    add-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    const/16 v9, 0x5c

    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    add-int/lit8 v5, v2, 0x1

    const/16 v9, 0x5c

    .line 1616
    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x2

    .line 1617
    aput v9, v8, v5

    goto :goto_11

    :cond_19
    const/16 v9, 0x5c

    .line 1620
    iget-object v13, v0, Ll/ۚܶۙ;->᩺᩷:[I

    aget v14, v13, v12

    if-ne v14, v7, :cond_1a

    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_1a
    add-int/lit8 v14, v2, 0x1

    .line 1626
    aput v11, v8, v2

    if-eq v12, v1, :cond_1b

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    .line 1628
    aget v11, v13, v12

    aput v11, v8, v14

    goto :goto_12

    :cond_1b
    move v5, v12

    move v2, v14

    goto :goto_12

    :cond_1c
    :goto_f
    const/16 v9, 0x5c

    add-int/lit8 v5, v2, 0x1

    .line 1595
    aput v11, v8, v2

    :goto_10
    move v2, v5

    :goto_11
    move v5, v12

    :goto_12
    const/4 v11, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 1635
    :cond_1d
    iput v2, v0, Ll/ۚܶۙ;->ۘ᩷:I

    add-int/lit8 v2, v2, 0x2

    .line 1636
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Ll/ۚܶۙ;->᩺᩷:[I

    :cond_1e
    :goto_13
    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 1673
    iput-object v1, v0, Ll/ۚܶۙ;->᩶:[I

    const/16 v1, 0xa

    new-array v1, v1, [Ll/᩶᩵ۙ;

    .line 1674
    iput-object v1, v0, Ll/ۚܶۙ;->᩷᩷:[Ll/᩶᩵ۙ;

    const/4 v1, 0x0

    .line 1675
    iput-object v1, v0, Ll/ۚܶۙ;->᩹᩷:Ljava/util/HashMap;

    .line 1677
    invoke-direct {v0, v3}, Ll/ۚܶۙ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1679
    iget-object v1, v0, Ll/ۚܶۙ;->᩺᩷:[I

    iget v2, v0, Ll/ۚܶۙ;->ۘ᩷:I

    iget-boolean v3, v0, Ll/ۚܶۙ;->ۖ᩷:Z

    invoke-direct {v0, v1, v2, v3}, Ll/ۚܶۙ;->᩷([IIZ)Ll/۠ܶۙ;

    move-result-object v1

    iput-object v1, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    .line 1680
    sget-object v2, Ll/ۚܶۙ;->ᩳ᩷:Ll/ᩴ᩵ۙ;

    iput-object v2, v1, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    goto :goto_14

    .line 1683
    :cond_1f
    sget-object v1, Ll/ۚܶۙ;->ᩳ᩷:Ll/ᩴ᩵ۙ;

    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ll/ܺܶۙ;)Ll/ܺܶۙ;

    move-result-object v1

    iput-object v1, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    .line 1685
    iget v1, v0, Ll/ۚܶۙ;->ۘ᩷:I

    iget v2, v0, Ll/ۚܶۙ;->ۚ:I

    if-eq v1, v2, :cond_21

    .line 1686
    invoke-direct/range {p0 .. p0}, Ll/ۚܶۙ;->ۛ()I

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_20

    const-string v1, "Unmatched closing \')\'"

    .line 1687
    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    :cond_20
    const-string v1, "Unexpected internal error"

    .line 1689
    invoke-direct {v0, v1}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v1

    throw v1

    .line 1099
    :cond_21
    :goto_14
    iget v1, v0, Ll/ۚܶۙ;->ᩴ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_2c

    .line 1696
    iget-object v2, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    instance-of v3, v2, Ll/֡ܶۙ;

    if-eqz v3, :cond_2c

    .line 5833
    invoke-static {v2}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1b

    .line 5837
    :cond_23
    move-object v1, v2

    check-cast v1, Ll/֡ܶۙ;

    iget-object v1, v1, Ll/۠ܶۙ;->۫:[I

    .line 5838
    array-length v3, v1

    const/4 v5, 0x4

    if-ge v3, v5, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v5, 0x80

    new-array v5, v5, [I

    .line 5848
    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v3, :cond_25

    .line 5853
    aget v9, v1, v8

    and-int/lit8 v9, v9, 0x7f

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v9

    goto :goto_16

    :cond_25
    move v8, v3

    :goto_17
    if-lez v8, :cond_28

    add-int/lit8 v9, v3, -0x1

    :goto_18
    if-lt v9, v8, :cond_26

    .line 5862
    aget v10, v1, v9

    sub-int v11, v9, v8

    aget v11, v1, v11

    if-ne v10, v11, :cond_27

    add-int/lit8 v10, v9, -0x1

    .line 5864
    aput v8, v7, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_18

    :cond_26
    :goto_19
    if-lez v9, :cond_27

    add-int/lit8 v9, v9, -0x1

    .line 5875
    aput v8, v7, v9

    goto :goto_19

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_17

    :cond_28
    sub-int/2addr v3, v6

    .line 5879
    aput v6, v7, v3

    .line 5880
    instance-of v3, v2, Ll/֨ܶۙ;

    if-eqz v3, :cond_29

    .line 5881
    new-instance v3, Ll/᩻ۗۙ;

    iget-object v2, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 5943
    invoke-direct {v3, v1, v5, v7, v2}, Ll/ۢۗۙ;-><init>([I[I[ILl/ܺܶۙ;)V

    .line 5944
    iget-object v1, v3, Ll/ۢۗۙ;->۫:[I

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_2a

    aget v7, v1, v5

    .line 5945
    iget v8, v3, Ll/᩻ۗۙ;->ᩴ:I

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v3, Ll/᩻ۗۙ;->ᩴ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 5882
    :cond_29
    new-instance v3, Ll/ۢۗۙ;

    iget-object v2, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-direct {v3, v1, v5, v7, v2}, Ll/ۢۗۙ;-><init>([I[I[ILl/ܺܶۙ;)V

    :cond_2a
    move-object v2, v3

    .line 1697
    :goto_1b
    iput-object v2, v0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    .line 1698
    iget-object v1, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    if-ne v2, v1, :cond_31

    .line 1699
    iget-boolean v2, v0, Ll/ۚܶۙ;->ۖ᩷:Z

    if-eqz v2, :cond_2b

    new-instance v2, Ll/ܰܶۙ;

    .line 3562
    invoke-direct {v2, v1}, Ll/ܳܶۙ;-><init>(Ll/ܺܶۙ;)V

    goto :goto_1c

    .line 1699
    :cond_2b
    new-instance v2, Ll/ܳܶۙ;

    invoke-direct {v2, v1}, Ll/ܳܶۙ;-><init>(Ll/ܺܶۙ;)V

    :goto_1c
    iput-object v2, v0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto :goto_1e

    .line 1701
    :cond_2c
    iget-object v2, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    instance-of v3, v2, Ll/ܶۗۙ;

    if-nez v3, :cond_2f

    if-eqz v1, :cond_2d

    .line 1708
    new-instance v1, Ll/ۤܶۙ;

    invoke-direct {v1, v2}, Ll/ۤܶۙ;-><init>(Ll/ܺܶۙ;)V

    iput-object v1, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    .line 1710
    :cond_2d
    iget-boolean v1, v0, Ll/ۚܶۙ;->ۖ᩷:Z

    if-eqz v1, :cond_2e

    new-instance v1, Ll/ܰܶۙ;

    iget-object v2, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    .line 3562
    invoke-direct {v1, v2}, Ll/ܳܶۙ;-><init>(Ll/ܺܶۙ;)V

    goto :goto_1d

    .line 1710
    :cond_2e
    new-instance v1, Ll/ܳܶۙ;

    iget-object v2, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    invoke-direct {v1, v2}, Ll/ܳܶۙ;-><init>(Ll/ܺܶۙ;)V

    :goto_1d
    iput-object v1, v0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    goto :goto_1e

    :cond_2f
    if-eqz v1, :cond_30

    .line 1703
    new-instance v1, Ll/ۤܶۙ;

    invoke-direct {v1, v2}, Ll/ۤܶۙ;-><init>(Ll/ܺܶۙ;)V

    iput-object v1, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    .line 1705
    :cond_30
    iget-object v1, v0, Ll/ۚܶۙ;->۟᩷:Ll/ܺܶۙ;

    iput-object v1, v0, Ll/ۚܶۙ;->ۜ᩷:Ll/ܺܶۙ;

    :cond_31
    :goto_1e
    const/4 v1, 0x0

    .line 1714
    iput-object v1, v0, Ll/ۚܶۙ;->᩺᩷:[I

    .line 1715
    iput-object v1, v0, Ll/ۚܶۙ;->᩶:[I

    .line 1716
    iput-object v1, v0, Ll/ۚܶۙ;->᩷᩷:[Ll/᩶᩵ۙ;

    .line 1717
    iput v4, v0, Ll/ۚܶۙ;->ۘ᩷:I

    .line 1718
    iput-boolean v6, v0, Ll/ۚܶۙ;->ۤ:Z

    return-void
.end method

.method private ᩺()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 3231
    invoke-direct {p0}, Ll/ۚܶۙ;->ۘ()I

    move-result v2

    const v3, 0x8000

    .line 214
    invoke-static {v2, v3}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v1, 0x10

    .line 3235
    invoke-static {v2}, Ll/ܿᩳۙ;->۟(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Illegal Unicode escape sequence"

    .line 3233
    invoke-direct {p0, v0}, Ll/ۚܶۙ;->ۖ(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegexPattern{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚܶۙ;->ۛ᩷:Ljava/lang/String;

    const-string v2, "}"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/util/Map;
    .locals 2

    .line 1722
    iget-object v0, p0, Ll/ۚܶۙ;->᩹᩷:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1723
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ۚܶۙ;->᩹᩷:Ljava/util/HashMap;

    .line 1724
    :cond_0
    iget-object v0, p0, Ll/ۚܶۙ;->᩹᩷:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 1060
    iget-object v0, p0, Ll/ۚܶۙ;->ۛ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷()I
    .locals 1

    .line 1099
    iget v0, p0, Ll/ۚܶۙ;->ᩴ:I

    return v0
.end method

.method public final bridge synthetic ᩷(Ljava/lang/CharSequence;)Ll/ܳ֡ۙ;
    .locals 0

    .line 759
    invoke-virtual {p0, p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;
    .locals 1

    .line 1084
    iget-boolean v0, p0, Ll/ۚܶۙ;->ۤ:Z

    if-nez v0, :cond_1

    .line 1085
    monitor-enter p0

    .line 1086
    :try_start_0
    iget-boolean v0, p0, Ll/ۚܶۙ;->ۤ:Z

    if-nez v0, :cond_0

    .line 1087
    invoke-direct {p0}, Ll/ۚܶۙ;->᩹()V

    .line 1088
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1090
    :cond_1
    :goto_0
    new-instance v0, Ll/᩹ۗۙ;

    invoke-direct {v0, p0, p1}, Ll/᩹ۗۙ;-><init>(Ll/ۚܶۙ;Ljava/lang/CharSequence;)V

    return-object v0
.end method
