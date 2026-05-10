.class public final Ll/ۘ۠ۙ;
.super Landroid/widget/BaseAdapter;
.source "667X"


# instance fields
.field public ۖ᩷:Landroid/graphics/Bitmap;

.field public final synthetic ۙ᩷:Ll/֡۠ۙ;

.field public ۚ:Landroid/graphics/Bitmap;

.field public ۤ:Landroid/graphics/Bitmap;

.field public ۫:Landroid/graphics/Bitmap;

.field public ᩴ:Landroid/graphics/Bitmap;

.field public ᩶:Landroid/graphics/Bitmap;

.field public ᩷᩷:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll/֡۠ۙ;)V
    .locals 14

    .line 1333
    iput-object p1, p0, Ll/ۘ۠ۙ;->ۙ᩷:Ll/֡۠ۙ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1319
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1320
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 1334
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 1335
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 1336
    invoke-static {v3}, Ll/ۨܺۘ;->᩷(F)I

    move-result v3

    .line 1337
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x64000000

    const/high16 v6, 0x40200000    # 2.5f

    .line 1338
    invoke-virtual {p1, v6, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1339
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1340
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1341
    invoke-static {v4}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, -0x1

    .line 1346
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xc8

    const/16 v5, 0xff

    .line 1347
    invoke-static {v4, v5}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1348
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 1349
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v3, v3

    sub-float v6, v3, v6

    sub-float/2addr v6, v7

    const-string v11, "M"

    const-string v12, "J"

    const-string v7, "C"

    const-string v8, "S"

    const-string v9, "I"

    const-string v10, "F"

    .line 1353
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    .line 1356
    iget-object v8, p0, Ll/ۘ۠ۙ;->ۙ᩷:Ll/֡۠ۙ;

    invoke-static {v8}, Ll/֡۠ۙ;->ۙ(Ll/֡۠ۙ;)[Ll/᩶ۡ᩹;

    move-result-object v8

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ll/᩶ۡ᩹;->᩷()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1357
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1358
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v2

    .line 1359
    invoke-virtual {v11, v12, v12, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1360
    aget-object v13, v7, v10

    invoke-virtual {v11, v13, v12, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1361
    aput-object v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1363
    aget-object v6, v9, v6

    iput-object v6, p0, Ll/ۘ۠ۙ;->᩶:Landroid/graphics/Bitmap;

    .line 1364
    aget-object v1, v9, v1

    iput-object v1, p0, Ll/ۘ۠ۙ;->ۖ᩷:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    .line 1365
    aget-object v6, v9, v1

    iput-object v6, p0, Ll/ۘ۠ۙ;->۫:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 1366
    aget-object v6, v9, v6

    iput-object v6, p0, Ll/ۘ۠ۙ;->ۤ:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 1367
    aget-object v6, v9, v6

    iput-object v6, p0, Ll/ۘ۠ۙ;->᩷᩷:Landroid/graphics/Bitmap;

    const/4 v6, 0x5

    .line 1368
    aget-object v6, v9, v6

    iput-object v6, p0, Ll/ۘ۠ۙ;->ᩴ:Landroid/graphics/Bitmap;

    .line 1370
    sget-object v6, Ll/ۤۡ᩹;->᩶᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v6}, Ll/᩶ۡ᩹;->᩷()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1371
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Ll/ۘ۠ۙ;->ۚ:Landroid/graphics/Bitmap;

    .line 1372
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, p0, Ll/ۘ۠ۙ;->ۚ:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v7, v2

    .line 1373
    invoke-virtual {v6, v7, v7, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const p1, 0x7f080117

    .line 1375
    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sub-int/2addr v0, v2

    .line 1376
    div-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 1377
    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1378
    invoke-static {v4, v5}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1379
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 1384
    iget-object v0, p0, Ll/ۘ۠ۙ;->ۙ᩷:Ll/֡۠ۙ;

    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡ۠ۙ;->۟()Ll/ܶ۠ۙ;

    move-result-object v1

    .line 1385
    sget-object v2, Ll/ܽۨۙ;->᩷:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1397
    :pswitch_0
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 1393
    :pswitch_1
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-boolean v1, v1, Ll/ۡ۠ۙ;->ۗ:Z

    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    if-eqz v1, :cond_0

    iget v0, v0, Ll/ۡ۠ۙ;->ۡ:I

    return v0

    :cond_0
    iget-object v0, v0, Ll/ۡ۠ۙ;->᩻:[Ll/֫۫ᩳ;

    array-length v0, v0

    return v0

    .line 1403
    :pswitch_2
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->۠:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰ۠ۙ;

    iget-object v0, v0, Ll/ܰ۠ۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1399
    :pswitch_3
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۢ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 1401
    :pswitch_5
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۨ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰ۠ۙ;

    iget-object v0, v0, Ll/ܰ۠ۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1389
    :pswitch_6
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1391
    :cond_1
    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    iget-object v1, v1, Ll/᩵۠ۙ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    iget-object v0, v0, Ll/᩵۠ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 1420
    iget-object v1, p0, Ll/ۘ۠ۙ;->ۙ᩷:Ll/֡۠ۙ;

    if-nez p2, :cond_0

    .line 1421
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0134

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0509

    .line 1422
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 1423
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0221

    .line 1424
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1425
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0a0512

    .line 1426
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1428
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1433
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1434
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1435
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v4, 0x8

    .line 1436
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۡ۠ۙ;->۟()Ll/ܶ۠ۙ;

    move-result-object v5

    .line 1438
    sget-object v6, Ll/ܽۨۙ;->᩷:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 1486
    :pswitch_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1488
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۜ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->֨:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܿܿᩳ;

    .line 1489
    iget-object v0, p1, Ll/ܿܿᩳ;->۫:Ll/᩺۫ᩳ;

    .line 200
    iget-object v0, v0, Ll/᩺۫ᩳ;->᩷᩷:Ll/֫۫ᩳ;

    .line 1489
    invoke-virtual {v0}, Ll/֫۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    iget-object p1, p1, Ll/ܿܿᩳ;->۫:Ll/᩺۫ᩳ;

    .line 193
    iget-object p1, p1, Ll/᩺۫ᩳ;->ۖ᩷:Ll/ܿ۫ᩳ;

    .line 1490
    invoke-virtual {p1}, Ll/ܿ۫ᩳ;->᩺()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    iget-object p1, p0, Ll/ۘ۠ۙ;->ۤ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 1462
    :pswitch_1
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->᩻:[Ll/֫۫ᩳ;

    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v3

    iget-boolean v3, v3, Ll/ۡ۠ۙ;->ۗ:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۧ:[I

    aget p1, v1, p1

    :cond_2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll/֫۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    .line 1511
    :pswitch_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->۠:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰ۠ۙ;

    iget-object v0, v0, Ll/ܰ۠ۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ܿᩳ;

    .line 1513
    iget-object v0, p1, Ll/۬ܿᩳ;->ۤ:Ll/᩸۫ᩳ;

    .line 231
    iget-object v0, v0, Ll/᩸۫ᩳ;->ۖ᩷:Ll/֫۫ᩳ;

    .line 1513
    invoke-virtual {v0}, Ll/֫۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    iget-object p1, p1, Ll/۬ܿᩳ;->ۤ:Ll/᩸۫ᩳ;

    .line 224
    iget-object p1, p1, Ll/᩸۫ᩳ;->ۙ᩷:Ll/ۢ۫ᩳ;

    .line 1514
    invoke-virtual {p1}, Ll/ۢ۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    iget-object p1, p0, Ll/ۘ۠ۙ;->᩷᩷:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 1495
    :pswitch_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 1497
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->֡:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡ۠ۙ;->ۢ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۢ:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ܿᩳ;

    .line 1498
    iget-object v0, p1, Ll/۬ܿᩳ;->ۤ:Ll/᩸۫ᩳ;

    .line 231
    iget-object v0, v0, Ll/᩸۫ᩳ;->ۖ᩷:Ll/֫۫ᩳ;

    .line 1498
    invoke-virtual {v0}, Ll/֫۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    iget-object p1, p1, Ll/۬ܿᩳ;->ۤ:Ll/᩸۫ᩳ;

    .line 224
    iget-object p1, p1, Ll/᩸۫ᩳ;->ۙ᩷:Ll/ۢ۫ᩳ;

    .line 1499
    invoke-virtual {p1}, Ll/ۢ۫ᩳ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    iget-object p1, p0, Ll/ۘ۠ۙ;->᩷᩷:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :pswitch_4
    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f1201cd

    .line 1480
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1481
    iget-object p1, p0, Ll/ۘ۠ۙ;->ᩴ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_5
    const p1, 0x7f120511

    .line 1476
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1477
    iget-object p1, p0, Ll/ۘ۠ۙ;->᩷᩷:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_6
    const p1, 0x7f120302

    .line 1472
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1473
    iget-object p1, p0, Ll/ۘ۠ۙ;->ۤ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_7
    const p1, 0x7f12012f

    .line 1468
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1469
    iget-object p1, p0, Ll/ۘ۠ۙ;->۫:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 1504
    :pswitch_5
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۨ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰ۠ۙ;

    iget-object v0, v0, Ll/ܰ۠ۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ܿᩳ;

    invoke-virtual {p1}, Ll/۫ܿᩳ;->᩺()Ll/ܿ۫ᩳ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܿ۫ᩳ;->᩺()Ljava/lang/String;

    move-result-object p1

    .line 1505
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1506
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    iget-object p1, p0, Ll/ۘ۠ۙ;->᩶:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 1452
    :pswitch_6
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    iget-object v0, v0, Ll/᩵۠ۙ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 1453
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    iget-object v0, v0, Ll/᩵۠ۙ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩵۠ۙ;

    iget-object p1, p1, Ll/᩵۠ۙ;->ۤ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object p1, p0, Ll/ۘ۠ۙ;->ۚ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 1456
    :cond_8
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    iget-object v0, v0, Ll/᩵۠ۙ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1457
    invoke-static {v1}, Ll/֡۠ۙ;->ܺ(Ll/֡۠ۙ;)Ll/ۡ۠ۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡ۠ۙ;->ۛ:Ll/᩵۠ۙ;

    iget-object v0, v0, Ll/᩵۠ۙ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object p1, p0, Ll/ۘ۠ۙ;->᩶:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :pswitch_7
    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_9

    goto :goto_2

    :cond_9
    const p1, 0x7f1207f5

    .line 1446
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1447
    iget-object p1, p0, Ll/ۘ۠ۙ;->ۖ᩷:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_a
    const p1, 0x7f120130

    .line 1442
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1443
    iget-object p1, p0, Ll/ۘ۠ۙ;->᩶:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
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
