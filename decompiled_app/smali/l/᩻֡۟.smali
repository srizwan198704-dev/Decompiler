.class public final Ll/᩻֡۟;
.super Ljava/lang/Object;
.source "U4MB"

# interfaces
.implements Ll/ܰ֡۟;


# static fields
.field public static ܳ:Z


# instance fields
.field public ֡:Ll/۠ۨ۟;

.field public final ֨:Landroid/widget/TextView;

.field public final ۖ:Ll/ۢ֡۟;

.field public final ۗ:Landroid/view/View;

.field public final ۘ:Ll/ۤ۫ۛ;

.field public final ۙ:Ll/᩷֡۟;

.field public final ۛ:Ll/֨ۚۛ;

.field public final ۜ:Ll/ۤ۫ۛ;

.field public final ۟:Ll/ۖ᩶ۛ;

.field public final ۠:Landroid/widget/TextView;

.field public final ۡ:Ljava/lang/String;

.field public final ۢ:Ll/ۤ۫ۛ;

.field public final ۧ:Ll/ۤ۫ۛ;

.field public ۨ:Ll/ۗ֨ۛ;

.field public final ܶ:Landroid/view/View;

.field public final ܺ:Ll/֨ۚۛ;

.field public final ᩳ:Ll/ۤ۫ۛ;

.field public final ᩵:Landroid/view/View;

.field public final ᩷:Ll/ۖ֫ܺ;

.field public final ᩸:Landroid/view/View;

.field public final ᩹:Ll/ܳ֡۟;

.field public final ᩺:Ll/ۤ۫ۛ;

.field public ᩻:Landroid/view/MenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 90
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "sesrt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/᩻֡۟;->ܳ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ljava/lang/String;Ll/ۢ֡۟;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 100
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v4, Ll/ۗ֨ۛ;

    new-instance v5, Ll/᩹֡۟;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v5}, Ll/ۗ֨ۛ;-><init>(Ljava/lang/Object;Ll/ᩳ֨ۛ;)V

    iput-object v4, v0, Ll/᩻֡۟;->ۨ:Ll/ۗ֨ۛ;

    .line 101
    iput-object v1, v0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    .line 102
    iput-object v2, v0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    .line 103
    iput-object v3, v0, Ll/᩻֡۟;->ۡ:Ljava/lang/String;

    .line 104
    new-instance v4, Ll/ܳ֡۟;

    invoke-direct {v4, v1, v2}, Ll/ܳ֡۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;)V

    iput-object v4, v0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    move-object/from16 v4, p4

    .line 105
    iput-object v4, v0, Ll/᩻֡۟;->ۖ:Ll/ۢ֡۟;

    .line 106
    invoke-interface/range {p4 .. p4}, Ll/ۢ֡۟;->᩷()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ll/᩻֡۟;->᩸:Landroid/view/View;

    .line 107
    invoke-interface/range {p4 .. p4}, Ll/ۢ֡۟;->۟()Ll/ܶۨ۟;

    move-result-object v4

    const v6, 0x7f0a0400

    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ll/᩻֡۟;->ܶ:Landroid/view/View;

    const v6, 0x7f0a03f9

    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ll/᩻֡۟;->᩵:Landroid/view/View;

    const v6, 0x7f0a03f8

    .line 110
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ll/᩻֡۟;->ۗ:Landroid/view/View;

    const v6, 0x7f0a0164

    .line 111
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ll/֨ۚۛ;

    iput-object v6, v0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    const v7, 0x7f0a0161

    .line 112
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ll/֨ۚۛ;

    iput-object v7, v0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    const v8, 0x7f0a04c3

    .line 114
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ll/ۤ۫ۛ;

    iput-object v8, v0, Ll/᩻֡۟;->ᩳ:Ll/ۤ۫ۛ;

    const v9, 0x7f0a04b5

    .line 115
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ll/ۤ۫ۛ;

    iput-object v9, v0, Ll/᩻֡۟;->ۘ:Ll/ۤ۫ۛ;

    const v10, 0x7f0a04c5

    .line 116
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Ll/ۤ۫ۛ;

    iput-object v10, v0, Ll/᩻֡۟;->ۢ:Ll/ۤ۫ۛ;

    const v11, 0x7f0a04c0

    .line 117
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Ll/ۤ۫ۛ;

    iput-object v11, v0, Ll/᩻֡۟;->ۜ:Ll/ۤ۫ۛ;

    const v12, 0x7f0a04c1

    .line 118
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Ll/ۤ۫ۛ;

    iput-object v12, v0, Ll/᩻֡۟;->᩺:Ll/ۤ۫ۛ;

    const v13, 0x7f0a04c2

    .line 119
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ll/ۤ۫ۛ;

    iput-object v13, v0, Ll/᩻֡۟;->ۧ:Ll/ۤ۫ۛ;

    const v14, 0x7f0a0423

    .line 120
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Ll/᩻֡۟;->֨:Landroid/widget/TextView;

    const v15, 0x7f0a0422

    .line 121
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Ll/᩻֡۟;->۠:Landroid/widget/TextView;

    const v15, 0x7f0a01b2

    .line 122
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Ll/ۖ᩶ۛ;

    iput-object v15, v0, Ll/᩻֡۟;->۟:Ll/ۖ᩶ۛ;

    move-object/from16 p4, v11

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    sget-boolean v11, Ll/᩻֡۟;->ܳ:Z

    if-nez v11, :cond_1

    .line 127
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :cond_1
    new-instance v11, Ll/ܶܶܺ;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v0, v1}, Ll/ܶܶܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v11, "_s"

    .line 167
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 194
    invoke-virtual {v6, v11, v14}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_r"

    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v7, v3, v14}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v3, Ll/۠ۨ۟;

    invoke-direct {v3, v1, v2, v4}, Ll/۠ۨ۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ll/ܶۨ۟;)V

    iput-object v3, v0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    .line 245
    new-instance v1, Ll/ܳۨ۟;

    const v4, 0x7f0a054e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Ll/ܳۨ۟;-><init>(Landroid/widget/TextView;)V

    .line 246
    new-instance v4, Ll/֡֡۟;

    invoke-direct {v4, v0, v1}, Ll/֡֡۟;-><init>(Ll/᩻֡۟;Ll/ܳۨ۟;)V

    invoke-virtual {v3, v4}, Ll/۠ۨ۟;->᩷(Ll/֡ۨ۟;)V

    .line 293
    new-instance v3, Ll/ۗ֡۟;

    invoke-direct {v3, v0}, Ll/ۗ֡۟;-><init>(Ll/᩻֡۟;)V

    .line 309
    new-instance v4, Ll/᩵֡۟;

    invoke-direct {v4, v0}, Ll/᩵֡۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ll/᩷֡۟;->᩷(Ll/᩵֡۟;)V

    .line 313
    new-instance v4, Ll/ܺ֡۟;

    invoke-direct {v4, v0, v1}, Ll/ܺ֡۟;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 320
    new-instance v4, Ll/ۛ֡۟;

    invoke-direct {v4, v0, v1}, Ll/ۛ֡۟;-><init>(Ll/᩻֡۟;Ll/ܳۨ۟;)V

    .line 362
    invoke-virtual {v8, v4}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 363
    invoke-virtual {v9, v4}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 364
    invoke-virtual {v10, v4}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    move-object/from16 v11, p4

    .line 365
    invoke-virtual {v11, v4}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 366
    invoke-virtual {v12, v4}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    const v1, 0x7f0a01c1

    const v4, 0x7f0a00ed

    const v6, 0x7f0a01c2

    const v7, 0x7f0a03f9

    const v8, 0x7f0a03f8

    .line 368
    filled-new-array {v6, v1, v8, v7, v4}, [I

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    .line 369
    aget v6, v1, v4

    .line 370
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 371
    invoke-static {v6}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 372
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    :cond_2
    iget-object v1, v0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    new-instance v3, Ll/᩸֡۟;

    invoke-direct {v3, v0}, Ll/᩸֡۟;-><init>(Ll/᩻֡۟;)V

    invoke-virtual {v1, v3}, Ll/֨ۚۛ;->᩷(Landroid/text/TextWatcher;)V

    .line 391
    new-instance v1, Ll/ۜܳۛ;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Ll/ۜܳۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ll/᩷֡۟;->᩷(Ljava/lang/Runnable;)V

    .line 392
    new-instance v1, Ll/ۘ֡۟;

    invoke-direct {v1, v0}, Ll/ۘ֡۟;-><init>(Ll/᩻֡۟;)V

    invoke-virtual {v2, v1}, Ll/᩷֡۟;->᩷(Ll/۫᩸۟;)V

    .line 171
    invoke-virtual {v2, v0}, Ll/᩷֡۟;->᩷(Ll/ܰ֡۟;)V

    return-void
.end method

.method public constructor <init>(Ll/᩺ܺۛ;Ll/᩷֡۟;Landroid/view/View;)V
    .locals 1

    .line 93
    new-instance v0, Ll/ۢۨۙ;

    invoke-direct {v0, p3}, Ll/ۢۨۙ;-><init>(Ljava/lang/Object;)V

    const-string p3, "code"

    invoke-direct {p0, p1, p2, p3, v0}, Ll/᩻֡۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ljava/lang/String;Ll/ۢ֡۟;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/᩻֡۟;)V
    .locals 2

    .line 226
    iget-object p0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/᩷֡۟;->scrollTo(II)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private ۗ()V
    .locals 4

    .line 396
    iget-object v0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ۛ()Z

    move-result v1

    .line 111
    iget-object v2, p0, Ll/᩻֡۟;->ᩳ:Ll/ۤ۫ۛ;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 397
    iget-object v1, p0, Ll/᩻֡۟;->ۘ:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->۟()Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 398
    iget-object v1, p0, Ll/᩻֡۟;->ۢ:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ۘ()Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 399
    iget-object v1, p0, Ll/᩻֡۟;->ۜ:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->᩹()Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 400
    iget-object v1, p0, Ll/᩻֡۟;->᩺:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ܺ()Z

    move-result v0

    .line 111
    invoke-virtual {v1, v0, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/᩻֡۟;)Ll/۠ۨ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/᩻֡۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩻֡۟;->ᩳ()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/᩻֡۟;)Ll/᩷֡۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/᩻֡۟;)Ll/ۗ֨ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֡۟;->ۨ:Ll/ۗ֨ۛ;

    return-object p0
.end method

.method public static synthetic ۟(Ll/᩻֡۟;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ll/᩻֡۟;->ᩳ()V

    return-void
.end method

.method public static bridge synthetic ܺ(Ll/᩻֡۟;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    return-object p0
.end method

.method private ᩳ()V
    .locals 10

    .line 534
    invoke-virtual {p0}, Ll/᩻֡۟;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 537
    :cond_0
    iget-object v0, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۙ()I

    move-result v0

    const-string v1, "0"

    iget-object v2, p0, Ll/᩻֡۟;->֨:Landroid/widget/TextView;

    iget-object v3, p0, Ll/᩻֡۟;->۠:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 538
    invoke-static {v3, v1}, Ll/᩻֡۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 539
    sget v0, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    sget v0, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    iget-object v4, v0, Ll/᩷֡۟;->ۜۙ:Ll/۟ۨ۟;

    .line 544
    invoke-virtual {v4}, Ll/۟ۨ۟;->ۙ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ll/۟ۨ۟;->ۖ()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 552
    :cond_2
    sget-boolean v1, Ll/᩻֡۟;->ܳ:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ll/۟ۨ۟;->ۖ()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_3

    .line 553
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 554
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 555
    iget-object v1, p0, Ll/᩻֡۟;->۟:Ll/ۖ᩶ۛ;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    .line 556
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 557
    invoke-virtual {v1}, Ll/ۖ᩶ۛ;->ۙ()Ll/᩷᩶ۛ;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Ll/᩷᩶ۛ;->᩷(F)V

    .line 36
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 38
    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x96

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 561
    :cond_3
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    invoke-virtual {v4}, Ll/۟ۨ۟;->ۖ()I

    move-result v1

    .line 564
    invoke-virtual {v4}, Ll/۟ۨ۟;->۟()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "+"

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 565
    :goto_0
    invoke-virtual {v0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v0

    .line 566
    aget v7, v0, v6

    invoke-virtual {v4, v7}, Ll/۟ۨ۟;->᩷(I)I

    move-result v7

    .line 567
    aget v6, v0, v6

    aget v0, v0, v5

    if-ne v6, v0, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ll/۟ۨ۟;->᩷(I)I

    move-result v0

    .line 568
    :goto_1
    invoke-virtual {v4, v7}, Ll/۟ۨ۟;->ۖ(I)I

    move-result v5

    .line 569
    invoke-virtual {v4, v0}, Ll/۟ۨ۟;->ۖ(I)I

    move-result v0

    if-ne v5, v0, :cond_6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/᩻֡۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/᩻֡۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ll/۟ۨ۟;->᩹()Z

    move-result v0

    if-nez v0, :cond_8

    .line 546
    invoke-static {v3, v1}, Ll/᩻֡۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 547
    sget v0, Ll/ۛ᩶ܺ;->֨:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    sget v0, Ll/ۛ᩶ܺ;->֨:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ᩷(I)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    new-instance v1, Ll/ۨ֡۟;

    invoke-direct {v1, p0, v0, p1}, Ll/ۨ֡۟;-><init>(Ll/᩻֡۟;Ljava/lang/StringBuilder;I)V

    .line 484
    invoke-virtual {v1}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static ᩷(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 578
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/᩻֡۟;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    const-class v1, Ll/ۘᩴܺ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩻֡۟;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p4, :cond_0

    .line 817
    aget-object p1, p2, p4

    .line 818
    invoke-virtual {p0, p1}, Ll/᩻֡۟;->ۖ(Ljava/lang/String;)V

    .line 819
    iget-object p0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {p0, p1}, Ll/᩷֡۟;->ۖ(Ljava/lang/String;)V

    .line 821
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static ᩷(Ll/᩻֡۟;Landroid/view/MenuItem;)V
    .locals 2

    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f1202f3

    if-ne p1, v0, :cond_1

    .line 490
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "srep"

    const-string v1, "$0\\n"

    invoke-virtual {p1, v0, v1}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 495
    :goto_0
    new-instance p1, Ll/۠֡۟;

    iget-object v0, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {p1, p0, v0, v1}, Ll/۠֡۟;-><init>(Ll/᩻֡۟;Ll/ۖ֫ܺ;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1202ef

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 155
    invoke-direct {p0, p1}, Ll/᩻֡۟;->᩷(I)V

    return-void

    :cond_2
    const v0, 0x7f1202f0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 157
    invoke-direct {p0, p1}, Ll/᩻֡۟;->᩷(I)V

    return-void

    :cond_3
    const v0, 0x7f1202f1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    .line 159
    invoke-direct {p0, p1}, Ll/᩻֡۟;->᩷(I)V

    return-void

    :cond_4
    const v0, 0x7f1202f2

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    .line 161
    invoke-direct {p0, p1}, Ll/᩻֡۟;->᩷(I)V

    :cond_5
    return-void
.end method

.method public static synthetic ᩷(Ll/᩻֡۟;Landroid/view/View;)V
    .locals 4

    .line 294
    iget-object v0, p0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    iget-object v1, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    iget-object v2, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a01c2

    if-ne p1, v3, :cond_0

    .line 296
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/۠ۨ۟;->ۖ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v3, 0x7f0a01c1

    if-ne p1, v3, :cond_1

    .line 298
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/۠ۨ۟;->᩷(Ljava/lang/String;)V

    return-void

    :cond_1
    const v3, 0x7f0a03f8

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Ll/᩻֡۟;->᩷(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 301
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll/۠ۨ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v3, 0x7f0a03f9

    if-ne p1, v3, :cond_3

    .line 304
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll/۠ۨ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f0a00ed

    if-ne p1, v0, :cond_4

    .line 306
    invoke-virtual {p0}, Ll/᩻֡۟;->ۙ()V

    :cond_4
    return-void
.end method

.method public static ᩷(Ll/᩻֡۟;Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    .line 237
    iget-object p0, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p0

    const v0, 0x7f120289

    .line 238
    invoke-virtual {p0, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 239
    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/util/regex/PatternSyntaxException;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const p1, 0x7f120147

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 241
    invoke-virtual {p0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static ᩷(Ll/᩻֡۟;Ll/ۖ֫ܺ;Landroid/view/View;)V
    .locals 4

    .line 130
    iget-object v0, p0, Ll/᩻֡۟;->֨:Landroid/widget/TextView;

    sget-boolean v1, Ll/᩻֡۟;->ܳ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 131
    sput-boolean v2, Ll/᩻֡۟;->ܳ:Z

    .line 132
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    const-string v3, "sesrt"

    invoke-virtual {v1, v3, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v1}, Ll/ۡۗۘ;->apply()V

    .line 133
    iget-object v1, p0, Ll/᩻֡۟;->۟:Ll/ۖ᩶ۛ;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 139
    :cond_0
    iget-object v0, p0, Ll/᩻֡۟;->۠:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 140
    new-instance v3, Ll/ۡۗ;

    invoke-direct {v3, p1, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    invoke-virtual {v3}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Ll/ۘۜ;->setOptionalIconsVisible(Z)V

    .line 143
    invoke-virtual {p1, v1}, Ll/ۘۜ;->setGroupDividerEnabled(Z)V

    const p2, 0x7f1202ee

    .line 144
    invoke-static {p1, p2}, Ll/ۜۜ;->᩷(Ll/ۘۜ;I)V

    const p2, 0x7f1202ef

    .line 145
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f080235

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f1202f0

    .line 146
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f0801cf

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f1202f1

    .line 147
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f080217

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f1202f2

    .line 148
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f0801db

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f1202f3

    .line 149
    invoke-virtual {p1, p2, p2, v2, p2}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080222

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 150
    new-instance p1, Ll/ۜ֡۟;

    invoke-direct {p1, p0}, Ll/ۜ֡۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 165
    invoke-static {v3}, Ll/ᩳۗ;->᩷(Ll/ۡۗ;)Ll/ۢۜ;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v2, v2}, Ll/ۢۜ;->᩷(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ᩷(Ll/᩻֡۟;Ll/ܳۨ۟;Ll/ۤ۫ۛ;ZZ)V
    .locals 4

    .line 321
    iget-object v0, p0, Ll/᩻֡۟;->ۡ:Ljava/lang/String;

    iget-object v1, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v2, 0x7f0a04c3

    const-string v3, "_bit"

    if-ne p2, v2, :cond_2

    .line 323
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->۟(Z)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const p2, 0x7f1206bf

    goto :goto_0

    :cond_0
    const p2, 0x7f1206be

    .line 325
    :goto_0
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    .line 327
    :cond_1
    iget-object p1, p0, Ll/᩻֡۟;->ۢ:Ll/ۤ۫ۛ;

    invoke-virtual {v1}, Ll/۠ۨ۟;->ۘ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤ۫ۛ;->᩷(Z)V

    .line 328
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 0
    invoke-static {v0, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-virtual {v1}, Ll/۠ۨ۟;->ۖ()B

    move-result p3

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 329
    invoke-virtual {p0}, Ll/᩻֡۟;->᩺()V

    return-void

    :cond_2
    const v2, 0x7f0a04c5

    if-ne p2, v2, :cond_5

    .line 331
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->᩹(Z)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    const p2, 0x7f12095c

    goto :goto_1

    :cond_3
    const p2, 0x7f12095b

    .line 333
    :goto_1
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    .line 335
    :cond_4
    iget-object p1, p0, Ll/᩻֡۟;->ᩳ:Ll/ۤ۫ۛ;

    invoke-virtual {v1}, Ll/۠ۨ۟;->ۛ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤ۫ۛ;->᩷(Z)V

    .line 336
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 0
    invoke-static {v0, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-virtual {v1}, Ll/۠ۨ۟;->ۖ()B

    move-result p3

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 337
    invoke-virtual {p0}, Ll/᩻֡۟;->᩺()V

    return-void

    :cond_5
    const v2, 0x7f0a04b5

    if-ne p2, v2, :cond_8

    .line 339
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->᩷(Z)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    const p2, 0x7f12048c

    goto :goto_2

    :cond_6
    const p2, 0x7f12048b

    .line 341
    :goto_2
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    .line 343
    :cond_7
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 0
    invoke-static {v0, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-virtual {v1}, Ll/۠ۨ۟;->ۖ()B

    move-result p3

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 344
    invoke-virtual {p0}, Ll/᩻֡۟;->᩺()V

    return-void

    :cond_8
    const v2, 0x7f0a04c0

    if-ne p2, v2, :cond_b

    .line 346
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->ۖ(Z)V

    if-eqz p4, :cond_a

    if-eqz p3, :cond_9

    const p0, 0x7f1205d3

    goto :goto_3

    :cond_9
    const p0, 0x7f1200c6

    :goto_3
    const/16 p2, 0x5dc

    .line 348
    invoke-virtual {p1, p0, p2}, Ll/ܳۨ۟;->᩷(II)V

    .line 350
    :cond_a
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p0

    .line 0
    invoke-static {v0, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v1}, Ll/۠ۨ۟;->ۖ()B

    move-result p2

    check-cast p0, Ll/ۡۗۘ;

    invoke-virtual {p0, p2, p1}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p0}, Ll/ۡۗۘ;->apply()V

    return-void

    :cond_b
    const v2, 0x7f0a04c1

    if-ne p2, v2, :cond_e

    .line 352
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->ۙ(Z)V

    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    const p2, 0x7f120612

    goto :goto_4

    :cond_c
    const p2, 0x7f120611

    .line 354
    :goto_4
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    if-eqz p3, :cond_d

    .line 356
    iget-object p0, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    const-string p1, "page_search"

    const p2, 0x7f120613

    invoke-static {p2, p0, p1}, Ll/᩶۟᩹;->ۖ(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    .line 359
    :cond_d
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p0

    .line 0
    invoke-static {v0, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {v1}, Ll/۠ۨ۟;->ۖ()B

    move-result p2

    check-cast p0, Ll/ۡۗۘ;

    invoke-virtual {p0, p2, p1}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p0}, Ll/ۡۗۘ;->apply()V

    :cond_e
    return-void
.end method

.method public static synthetic ᩷(Ll/᩻֡۟;Ll/ܳۨ۟;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 315
    iget-object p2, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {p2}, Ll/᩷֡۟;->ܺۖ()V

    .line 316
    invoke-virtual {p0}, Ll/᩻֡۟;->᩺()V

    const p0, 0x7f120748

    const/16 p2, 0x7d0

    .line 317
    invoke-virtual {p1, p0, p2}, Ll/ܳۨ۟;->᩷(II)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/᩻֡۟;Ll/ᩴ᩸۟;)V
    .locals 1

    .line 224
    iget-object v0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(Ll/ᩴ᩸۟;)V

    .line 225
    new-instance p1, Ll/ᩳ֡۟;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ll/ᩳ֡۟;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᩷(Ll/᩻֡۟;Z)V
    .locals 2

    .line 310
    iget-object p0, p0, Ll/᩻֡۟;->ۧ:Ll/ۤ۫ۛ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    return-void
.end method

.method public static ᩷(Ll/᩻֡۟;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 616
    iget-object v0, p0, Ll/᩻֡۟;->᩵:Landroid/view/View;

    iget-object v1, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    iget-object v2, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-direct {p0}, Ll/᩻֡۟;->ۗ()V

    .line 617
    iget-object v3, p0, Ll/᩻֡۟;->᩸:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v3, p0, Ll/᩻֡۟;->ܶ:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 620
    invoke-virtual {v1, p3}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 623
    iget-object p3, p0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    invoke-virtual {p3, p4}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 624
    iget-object p3, p0, Ll/᩻֡۟;->ۜ:Ll/ۤ۫ۛ;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_7

    const p1, 0x3e851eb8    # 0.26f

    .line 628
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 629
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 630
    iget-object p3, p0, Ll/᩻֡۟;->ۗ:Landroid/view/View;

    .line 2215
    iget-object p4, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p4, p4, Ll/ܺۨ۟;->ᩳۖ:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    .line 632
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 633
    invoke-virtual {p3, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 636
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 639
    :goto_1
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۙ()I

    move-result p1

    if-eqz p1, :cond_5

    .line 640
    invoke-virtual {p0}, Ll/᩻֡۟;->᩺()V

    :cond_5
    if-eqz p2, :cond_6

    .line 2215
    iget-object p0, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p0, p0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-nez p0, :cond_6

    .line 644
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 645
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void

    .line 648
    :cond_7
    invoke-virtual {v2}, Ll/᩷֡۟;->ܺۖ()V

    return-void
.end method

.method public static ᩹(Ll/᩻֡۟;)V
    .locals 1

    .line 772
    invoke-virtual {p0}, Ll/᩻֡۟;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    iget-object p0, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    invoke-virtual {p0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/۠ۨ۟;->ۙ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p0, v0, v0}, Ll/᩻֡۟;->᩷(ZZ)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 2

    .line 833
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->ۖ(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v0}, Ll/ܳ֡۟;->ܺ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/ܳ֡۟;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 835
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    const/4 v1, 0x1

    .line 1484
    invoke-virtual {v0, p1, v1}, Ll/᩷֡۟;->᩷(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۖ(Ll/ۖۘۙ;)V
    .locals 10

    .line 601
    iget-object v0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v3

    .line 602
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v4

    .line 603
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-virtual {p1}, Ll/ۖۘۙ;->available()J

    move-result-wide v1

    const-wide/16 v7, 0x3

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    invoke-virtual {p1}, Ll/ۖۘۙ;->ۖ()I

    move-result v1

    const/16 v2, 0x7272

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 606
    invoke-virtual {p1, v1}, Ll/ۖۘۙ;->skipBytes(I)V

    .line 607
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result p1

    if-eqz v3, :cond_1

    .line 609
    invoke-virtual {v0, p1}, Ll/۠ۨ۟;->᩷(B)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 612
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/᩻֡۟;->ۡ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ll/ۗۗۘ;->᩷(BLjava/lang/String;)B

    move-result p1

    invoke-virtual {v0, p1}, Ll/۠ۨ۟;->᩷(B)V

    .line 615
    :cond_1
    :goto_0
    new-instance p1, Ll/᩺֡۟;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/᩺֡۟;-><init>(Ll/᩻֡۟;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۖ(Ll/۟ۘۙ;)V
    .locals 5

    .line 584
    iget-object v0, p0, Ll/᩻֡۟;->᩸:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 585
    iget-object v2, p0, Ll/᩻֡۟;->ܶ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 586
    :cond_1
    iget-object v2, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {v2}, Ll/֨ۚۛ;->᩹()V

    .line 589
    :cond_2
    iget-object v3, p0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    if-eqz v1, :cond_3

    .line 590
    invoke-virtual {v3}, Ll/֨ۚۛ;->᩹()V

    .line 592
    :cond_3
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 593
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 594
    invoke-virtual {v2}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 595
    invoke-virtual {v3}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    const/16 v0, 0x7272

    .line 596
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 597
    iget-object v0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ۖ()B

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    return-void
.end method

.method public final ۖ(Landroid/view/MenuItem;)Z
    .locals 9

    .line 871
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a03f0

    const/4 v2, 0x1

    .line 872
    iget-object v3, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    if-ne v0, v1, :cond_0

    .line 873
    invoke-virtual {v3}, Ll/᩷֡۟;->ۙۖ()V

    return v2

    :cond_0
    const v1, 0x7f0a056d

    if-ne v0, v1, :cond_1

    .line 875
    invoke-virtual {v3}, Ll/᩷֡۟;->ۨۖ()V

    return v2

    :cond_1
    const v1, 0x7f0a02b6

    if-ne v0, v1, :cond_2

    .line 877
    invoke-virtual {v3}, Ll/᩷֡۟;->ۖ()V

    return v2

    :cond_2
    const v1, 0x7f0a02d4

    if-ne v0, v1, :cond_3

    .line 879
    invoke-virtual {v3}, Ll/᩷֡۟;->֨()V

    return v2

    :cond_3
    const v1, 0x7f0a030e

    if-ne v0, v1, :cond_4

    .line 881
    invoke-virtual {p0}, Ll/᩻֡۟;->᩷()V

    return v2

    :cond_4
    const v1, 0x7f0a02c4

    if-ne v0, v1, :cond_5

    .line 883
    invoke-static {v3}, Ll/۟֡۟;->۟(Ll/᩷֡۟;)V

    return v2

    :cond_5
    const v1, 0x7f0a02ca

    if-ne v0, v1, :cond_6

    .line 885
    invoke-static {v3}, Ll/۟֡۟;->ܺ(Ll/᩷֡۟;)V

    return v2

    :cond_6
    const v1, 0x7f0a02bf

    if-ne v0, v1, :cond_7

    .line 887
    invoke-static {v3}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;)V

    return v2

    :cond_7
    const v1, 0x7f0a02c8

    if-ne v0, v1, :cond_8

    .line 889
    invoke-static {v3}, Ll/۟֡۟;->᩹(Ll/᩷֡۟;)V

    return v2

    :cond_8
    const v1, 0x7f0a02c1

    if-ne v0, v1, :cond_9

    .line 891
    invoke-static {v3}, Ll/۟֡۟;->ۖ(Ll/᩷֡۟;)V

    return v2

    :cond_9
    const v1, 0x7f0a0304

    if-ne v0, v1, :cond_a

    .line 893
    invoke-static {v3}, Ll/۟֡۟;->ۜ(Ll/᩷֡۟;)V

    return v2

    :cond_a
    const v1, 0x7f0a02be

    if-ne v0, v1, :cond_b

    .line 895
    invoke-static {v3, v2}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;Z)V

    return v2

    :cond_b
    const v1, 0x7f0a02bd

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c

    .line 897
    invoke-static {v3, v4}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;Z)V

    return v2

    :cond_c
    const v1, 0x7f0a02e3

    if-ne v0, v1, :cond_d

    .line 899
    invoke-static {v3}, Ll/۟֡۟;->ۛ(Ll/᩷֡۟;)V

    return v2

    :cond_d
    const v1, 0x7f0a02c3

    if-ne v0, v1, :cond_e

    .line 901
    invoke-static {v3}, Ll/۟֡۟;->ۙ(Ll/᩷֡۟;)V

    return v2

    :cond_e
    const v1, 0x7f0a0320

    if-ne v0, v1, :cond_f

    .line 903
    invoke-static {v3}, Ll/۟֡۟;->ۧ(Ll/᩷֡۟;)V

    return v2

    :cond_f
    const v5, 0x7f0a02fd

    if-ne v0, v5, :cond_10

    .line 905
    invoke-static {v3}, Ll/۟֡۟;->ۘ(Ll/᩷֡۟;)V

    return v2

    :cond_10
    const v6, 0x7f0a0315

    if-ne v0, v6, :cond_11

    .line 907
    invoke-static {v3}, Ll/۟֡۟;->᩺(Ll/᩷֡۟;)V

    return v2

    :cond_11
    const v7, 0x7f0a02ea

    if-ne v0, v7, :cond_12

    .line 909
    invoke-virtual {p0}, Ll/᩻֡۟;->ۛ()V

    return v2

    :cond_12
    const v7, 0x7f0a031d

    .line 910
    iget-object v8, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    if-ne v0, v7, :cond_13

    .line 811
    invoke-static {}, Ll/ܽ֨۟;->ۙ()Ljava/util/List;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 812
    invoke-static {}, Ll/ܽ֨۟;->ۙ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v1}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 813
    invoke-virtual {v8}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v3, 0x7f120507

    .line 814
    invoke-virtual {v1, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v3, Ll/ۧ֡۟;

    invoke-direct {v3, p0, v0, p1}, Ll/ۧ֡۟;-><init>(Ll/᩻֡۟;I[Ljava/lang/String;)V

    .line 815
    invoke-virtual {v1, p1, v0, v3}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f120147

    const/4 v0, 0x0

    .line 823
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12080a

    .line 824
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 825
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 826
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۗۤܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۗۤܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2

    :cond_13
    const v7, 0x7f0a0312

    if-ne v0, v7, :cond_14

    .line 913
    const-class p1, Ll/ܰۛ۟;

    invoke-virtual {p0, p1}, Ll/᩻֡۟;->᩷(Ljava/lang/Class;)V

    return v2

    :cond_14
    const v7, 0x7f0a031c

    if-ne v0, v7, :cond_15

    .line 915
    invoke-virtual {p0}, Ll/᩻֡۟;->ۜ()V

    return v2

    :cond_15
    const v7, 0x7f0a02c9

    if-ne v0, v7, :cond_18

    .line 917
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4866
    iget-object v1, v3, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v1}, Ll/᩵ۢ۟;->᩹()Ljava/util/List;

    move-result-object v1

    .line 917
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 918
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4875
    iget-object v1, v3, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v1}, Ll/᩵ۢ۟;->ۖ()Ll/ۤ۠۟;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    .line 918
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 919
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4879
    iget-object v0, v3, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v0}, Ll/᩵ۢ۟;->ۙ()Ll/ۖ֨۟;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    .line 919
    :cond_17
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_18
    const v1, 0x7f0a046c

    if-ne v0, v1, :cond_1a

    .line 921
    invoke-virtual {v3}, Ll/᩷֡۟;->᩶᩷()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ll/᩷֡۟;->᩵(Z)V

    .line 922
    invoke-virtual {v3}, Ll/᩷֡۟;->᩶᩷()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 923
    invoke-virtual {v3}, Ll/᩷֡۟;->᩶᩷()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "smooth_mode"

    const v0, 0x7f1207d2

    .line 924
    invoke-static {v0, v8, p1}, Ll/᩶۟᩹;->᩷(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    :cond_19
    return v2

    :cond_1a
    return v4
.end method

.method public final ۘ()Z
    .locals 1

    .line 802
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۙ()V
    .locals 5

    .line 745
    iget-object v0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ܺۖ()V

    .line 746
    iget-object v1, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v1}, Ll/۠ۨ۟;->᩷()V

    .line 747
    iget-object v1, p0, Ll/᩻֡۟;->᩸:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 748
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v1, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Ll/֨ۚۛ;->᩹()V

    .line 751
    :cond_0
    iget-object v1, p0, Ll/᩻֡۟;->ܶ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 752
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v1, p0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Ll/֨ۚۛ;->᩹()V

    .line 755
    :cond_1
    sget-boolean v1, Ll/᩻֡۟;->ܳ:Z

    if-eqz v1, :cond_2

    .line 756
    iget-object v1, p0, Ll/᩻֡۟;->۟:Ll/ۖ᩶ۛ;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v1, p0, Ll/᩻֡۟;->֨:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 762
    :cond_2
    iget-object v1, p0, Ll/᩻֡۟;->ۜ:Ll/ۤ۫ۛ;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 848
    new-instance v0, Ll/֨֡۟;

    iget-object v1, p0, Ll/᩻֡۟;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v0, p0, v1}, Ll/֨֡۟;-><init>(Ll/᩻֡۟;Ll/ۖ֫ܺ;)V

    const v1, 0x7f1204dd

    .line 862
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->ۘ(I)V

    const/4 v1, 0x2

    .line 863
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->۟(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1\u2026"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    .line 864
    invoke-virtual {v3}, Ll/᩷֡۟;->ۤ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟ۖ᩹;->ۖ(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Ll/۟ۖ᩹;->᩷()V

    .line 866
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->ۙ(I)V

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 220
    iget-object v0, p0, Ll/᩻֡۟;->᩻:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 221
    iget-object v0, p0, Ll/᩻֡۟;->᩻:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v1, v0}, Ll/ܳ֡۟;->᩷(Z)V

    .line 222
    invoke-virtual {v1}, Ll/ܳ֡۟;->ۖ()Ll/ᩴ᩸۟;

    move-result-object v0

    .line 223
    sget-object v1, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۡ֡۟;

    invoke-direct {v2, p0, v0}, Ll/ۡ֡۟;-><init>(Ll/᩻֡۟;Ll/ᩴ᩸۟;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 798
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_0
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۡ()V
    .locals 3

    .line 175
    iget-object v0, p0, Ll/᩻֡۟;->ۖ:Ll/ۢ֡۟;

    invoke-interface {v0}, Ll/ۢ֡۟;->۟()Ll/ܶۨ۟;

    move-result-object v0

    .line 176
    iget-object v1, p0, Ll/᩻֡۟;->᩺:Ll/ۤ۫ۛ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_0
    iget-object v1, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v1, v0}, Ll/۠ۨ۟;->᩷(Ll/ܶۨ۟;)V

    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 840
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->ۜ()V

    return-void
.end method

.method public final ܺ()Z
    .locals 1

    .line 741
    iget-object v0, p0, Ll/᩻֡۟;->᩸:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    invoke-virtual {p0, v0, v1}, Ll/᩻֡۟;->᩷(ZZ)V

    return-void
.end method

.method public final ᩷(Landroid/view/MenuItem;)V
    .locals 1

    .line 215
    iput-object p1, p0, Ll/᩻֡۟;->᩻:Landroid/view/MenuItem;

    .line 216
    iget-object v0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۘ᩷()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final ᩷(Ljava/lang/Class;)V
    .locals 1

    .line 794
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ljava/lang/Class;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Ll/᩻֡۟;->᩻:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۘ᩷()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 1

    .line 790
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0, p1, p2}, Ll/ܳ֡۟;->᩷(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 1

    .line 786
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ll/ۖۘۙ;)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 782
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public final ᩷(Ll/᩷ۗ᩷;Ll/᩷᩺۟;Ljava/lang/Class;)V
    .locals 2

    .line 185
    new-instance v0, Ll/ܶ֡۟;

    invoke-direct {v0, p0, p3}, Ll/ܶ֡۟;-><init>(Ll/᩻֡۟;Ljava/lang/Class;)V

    iget-object p3, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    .line 203
    invoke-virtual {p3}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p3

    iget-object v1, p0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    .line 204
    invoke-virtual {v1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v1

    .line 185
    invoke-virtual {p2, p1, v0, p3, v1}, Ll/᩷᩺۟;->᩷(Ll/᩷ۗ᩷;Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;)V

    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 8

    .line 684
    iget-object v0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {p0}, Ll/᩻֡۟;->ܺ()Z

    move-result v1

    const/4 v2, 0x1

    .line 685
    iget-object v3, p0, Ll/᩻֡۟;->ۙ:Ll/᩷֡۟;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 686
    iget-object v5, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v5, v5, Ll/ᩴ᩵۟;->ۗ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 688
    :cond_0
    sget-object v5, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ll/᩻֡۟;->ۡ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_bit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ll/ۗۗۘ;->᩷(BLjava/lang/String;)B

    move-result v5

    invoke-virtual {v0, v5}, Ll/۠ۨ۟;->᩷(B)V

    .line 689
    invoke-direct {p0}, Ll/᩻֡۟;->ۗ()V

    .line 690
    iget-object v5, p0, Ll/᩻֡۟;->᩸:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v5, p0, Ll/᩻֡۟;->ܶ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v5, p0, Ll/᩻֡۟;->ۜ:Ll/ۤ۫ۛ;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v5, p0, Ll/᩻֡۟;->᩵:Landroid/view/View;

    const v6, 0x3e851eb8    # 0.26f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 695
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2215
    iget-object v5, v3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v5, v5, Ll/ܺۨ۟;->ᩳۖ:Z

    .line 697
    iget-object v7, p0, Ll/᩻֡۟;->ۗ:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 698
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 699
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 701
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 702
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 705
    :cond_2
    :goto_0
    iget-object v5, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    if-eqz p1, :cond_3

    .line 706
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 707
    invoke-virtual {v5}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v6

    invoke-static {v6}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    .line 709
    :cond_3
    invoke-virtual {v3}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v6

    .line 710
    aget v4, v6, v4

    .line 711
    aget v2, v6, v2

    if-eq v4, v2, :cond_5

    if-nez p2, :cond_5

    .line 714
    :try_start_0
    invoke-virtual {v3}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2, v4, v2}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ll/᩷ۗ۟;

    invoke-virtual {p2}, Ll/᩷ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    .line 715
    invoke-virtual {v0}, Ll/۠ۨ۟;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 716
    invoke-static {p2}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r"

    const-string v1, "\\r"

    .line 717
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\t"

    const-string v1, "\\t"

    .line 718
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 719
    :cond_4
    invoke-virtual {v5, p2}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 721
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 727
    invoke-virtual {v5}, Ll/֨ۚۛ;->ܺ()V

    if-eqz p1, :cond_7

    .line 729
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۛ()V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    .line 734
    :cond_7
    :goto_1
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۙ()I

    move-result p1

    if-eqz p1, :cond_8

    .line 735
    invoke-virtual {p0}, Ll/᩻֡۟;->᩺()V

    goto :goto_2

    .line 737
    :cond_8
    invoke-direct {p0}, Ll/᩻֡۟;->ᩳ()V

    :goto_2
    return-void
.end method

.method public final ᩷(Z)Z
    .locals 3

    .line 655
    iget-object v0, p0, Ll/᩻֡۟;->ܶ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 656
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Ll/᩻֡۟;->ۜ:Ll/ۤ۫ۛ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 659
    iget-object v1, p0, Ll/᩻֡۟;->᩵:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 661
    iget-object v1, p0, Ll/᩻֡۟;->ܺ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 662
    invoke-virtual {v1}, Ll/֨ۚۛ;->ܺ()V

    .line 663
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۛ()V

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {v1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Ll/᩻֡۟;->᩹:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()V
    .locals 2

    .line 767
    iget-object v0, p0, Ll/᩻֡۟;->ۨ:Ll/ۗ֨ۛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 772
    invoke-virtual {p0}, Ll/᩻֡۟;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Ll/᩻֡۟;->֡:Ll/۠ۨ۟;

    iget-object v1, p0, Ll/᩻֡۟;->ۛ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۨ۟;->ۙ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
