.class public final Ll/۟᩶۟;
.super Ljava/lang/Object;
.source "I139"


# static fields
.field public static final ᩺:Ll/᩵֡;


# instance fields
.field public final ۖ:Landroid/view/View;

.field public final ۘ:Ll/۠۫ۛ;

.field public ۙ:Ljava/lang/String;

.field public ۛ:Ll/ۖ᩶۟;

.field public ۜ:Z

.field public ۟:Ljava/util/ArrayList;

.field public final ܺ:Ll/᩸ܽ۟;

.field public final ᩷:Ll/ۖ֫ܺ;

.field public final ᩹:Ll/ۡ֨ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 580
    new-instance v0, Ll/᩵֡;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll/᩵֡;-><init>(I)V

    sput-object v0, Ll/۟᩶۟;->᩺:Ll/᩵֡;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ll/᩸ܽ۟;)V
    .locals 7

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟᩶۟;->۟:Ljava/util/ArrayList;

    .line 224
    iput-object p1, p0, Ll/۟᩶۟;->᩷:Ll/ۖ֫ܺ;

    .line 225
    iput-object p2, p0, Ll/۟᩶۟;->ܺ:Ll/᩸ܽ۟;

    const v0, 0x7f0d00d9

    .line 226
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/۟᩶۟;->ۖ:Landroid/view/View;

    .line 227
    new-instance v1, Ll/ۤܽ۟;

    invoke-direct {v1, p0}, Ll/ۤܽ۟;-><init>(Ll/۟᩶۟;)V

    const v2, 0x7f0a026f

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/۠۫ۛ;

    iput-object v2, p0, Ll/۟᩶۟;->ۘ:Ll/۠۫ۛ;

    .line 229
    new-instance v3, Ll/ۘ֫ۖ;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Ll/ۘ֫ۖ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ll/ۡ۬ۖ;->setLayoutManager(Ll/ܰܿۖ;)V

    .line 230
    invoke-virtual {v2, v1}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 231
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d00da

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v5, Ll/۫۬۟;->ۖ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v4

    mul-int v5, v5, v3

    invoke-virtual {v2, v5}, Ll/۠۫ۛ;->᩷(I)V

    .line 234
    invoke-static {v2}, Ll/ۛۛۘ;->᩷(Ll/ۡ۬ۖ;)V

    const v2, 0x7f0a020f

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0547

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0426

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ᩳ᩵;

    .line 239
    new-instance v5, Ll/۠ܽ۟;

    invoke-direct {v5, v2, v3}, Ll/۠ܽ۟;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ll/ᩳ᩵;->᩷(Ll/᩹᩵;)V

    .line 244
    new-instance v5, Ll/֨ܽ۟;

    invoke-direct {v5, v2, v3}, Ll/֨ܽ۟;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Ll/ᩳ᩵;->᩷(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v3, Ll/ܿܽ۟;

    invoke-direct {v3, v1}, Ll/ܿܽ۟;-><init>(Ll/ۤܽ۟;)V

    invoke-virtual {v4, v3}, Ll/ᩳ᩵;->᩷(Ll/ܺ᩵;)V

    .line 261
    new-instance v1, Ll/ۜ֨ۙ;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Ll/ۜ֨ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const p1, 0x7f120147

    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12063a

    .line 273
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f120892

    .line 274
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 275
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۟᩶۟;->᩹:Ll/ۡ֨ۛ;

    .line 276
    invoke-virtual {p2}, Ll/᩸ܽ۟;->᩷()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*/*"

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "built-in"

    .line 278
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "text/"

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "text/*"

    .line 280
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    return-void

    :cond_1
    const-string p2, "image/"

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "image/*"

    .line 282
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    return-void

    :cond_2
    const-string p2, "video/"

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "video/*"

    .line 284
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    return-void

    :cond_3
    const-string p2, "audio/"

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "audio/*"

    .line 286
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "default"

    .line 288
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Ll/۟᩶۟;->ۜ:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۟᩶۟;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩶۟;->᩷:Ll/ۖ֫ܺ;

    return-object p0
.end method

.method public static synthetic ۖ(Ll/۟᩶۟;Ll/ۧۖۛ;)V
    .locals 2

    .line 213
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "dsai"

    invoke-virtual {v0, v1}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 214
    invoke-virtual {p1}, Ll/ۧۖۛ;->᩷᩷()V

    .line 215
    iget-object p0, p0, Ll/۟᩶۟;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {p0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public static ۘ(Ll/۟᩶۟;)V
    .locals 13

    .line 431
    iget-object v0, p0, Ll/۟᩶۟;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "built-in"

    .line 432
    iget-object v2, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 433
    invoke-static {}, Ll/᩹ۖۛ;->ۢ᩷()[I

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_6

    aget v3, p0, v2

    .line 434
    new-instance v4, Ll/᩷᩶۟;

    invoke-static {v3}, Ll/۫۬۟;->᩷(I)Ll/۫۬۟;

    move-result-object v3

    .line 590
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object v3, v4, Ll/᩷᩶۟;->ۖ:Ll/۫۬۟;

    .line 593
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Ll/۫۬۟;->᩷()Ll/ۤۡ᩹;

    move-result-object v6

    .line 131
    iget-object v6, v6, Ll/ۤۡ᩹;->۟:Ll/ܺ֫ܺ;

    .line 593
    invoke-virtual {v6}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Ll/᩷᩶۟;->ۙ:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-virtual {v3}, Ll/۫۬۟;->ۖ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v1, p0, Ll/۟᩶۟;->ܺ:Ll/᩸ܽ۟;

    iget-object v2, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/᩸ܽ۟;->᩷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 438
    iget-object p0, p0, Ll/۟᩶۟;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗܽ۟;

    .line 440
    new-instance v3, Ll/᩷᩶۟;

    .line 597
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p0, v3, Ll/᩷᩶۟;->᩹:Landroid/content/pm/PackageManager;

    .line 599
    iput-object v2, v3, Ll/᩷᩶۟;->᩷:Ll/ۗܽ۟;

    .line 600
    invoke-virtual {v2, p0}, Ll/ۗܽ۟;->ۖ(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    .line 601
    new-instance v2, Ll/ᩴܽ۟;

    invoke-direct {v2, v3}, Ll/ᩴܽ۟;-><init>(Ll/᩷᩶۟;)V

    iput-object v2, v3, Ll/᩷᩶۟;->ܺ:Ll/ᩴܽ۟;

    .line 440
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [Z

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_6

    .line 449
    aget-boolean v3, v1, v2

    if-eqz v3, :cond_2

    goto :goto_4

    .line 451
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷᩶۟;

    .line 453
    iget-object v4, v3, Ll/᩷᩶۟;->᩷:Ll/ۗܽ۟;

    invoke-virtual {v4}, Ll/ۗܽ۟;->᩹()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x29

    const-string v8, "\n("

    if-ge v5, p0, :cond_4

    .line 455
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/᩷᩶۟;

    .line 456
    iget-object v10, v9, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    iget-object v11, v9, Ll/᩷᩶۟;->᩷:Ll/ۗܽ۟;

    iget-object v12, v3, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 457
    invoke-virtual {v11}, Ll/ۗܽ۟;->᩹()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/ۗܽ۟;->᩹()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    const/4 v6, 0x1

    .line 459
    aput-boolean v6, v1, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ll/᩷᩶۟;->᩷:Ll/ۗܽ۟;

    invoke-virtual {v5}, Ll/ۗܽ۟;->᩹()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/᩷᩶۟;->۟:Ljava/lang/String;

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static bridge synthetic ۙ(Ll/۟᩶۟;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩶۟;->۟:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۟᩶۟;)Ll/۠۫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩶۟;->ۘ:Ll/۠۫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۟᩶۟;)Ll/ۡ֨ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩶۟;->᩹:Ll/ۡ֨ۛ;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/۟᩶۟;)Ll/ۖ᩶۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩶۟;->ۛ:Ll/ۖ᩶۟;

    return-object p0
.end method

.method public static bridge synthetic ᩷()Ll/᩵֡;
    .locals 1

    .line 0
    sget-object v0, Ll/۟᩶۟;->᩺:Ll/᩵֡;

    return-object v0
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/ۧۖۛ;)V
    .locals 5

    .line 178
    new-instance v0, Ll/۟᩶۟;

    .line 122
    sget-object v1, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v2, "a.apk"

    invoke-virtual {v1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    .line 178
    invoke-static {p0, v1, v2}, Ll/᩸ܽ۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)Ll/᩸ܽ۟;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/۟᩶۟;-><init>(Ll/ۖ֫ܺ;Ll/᩸ܽ۟;)V

    const-string v1, "default"

    .line 179
    iput-object v1, v0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, v0, Ll/۟᩶۟;->ۜ:Z

    const v1, 0x7f0a020f

    .line 181
    iget-object v2, v0, Ll/۟᩶۟;->ۖ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0426

    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, v0, Ll/۟᩶۟;->᩹:Ll/ۡ֨ۛ;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Ll/ۡ֨ۛ;->᩷(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f120704

    .line 184
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, -0x3

    invoke-virtual {v1, v3, p0, v4}, Ll/ۡ֨ۛ;->᩷(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f0a0547

    .line 185
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f1201bb

    .line 186
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    new-instance p0, Ll/֫ܽ۟;

    invoke-direct {p0, p1}, Ll/֫ܽ۟;-><init>(Ll/ۧۖۛ;)V

    iput-object p0, v0, Ll/۟᩶۟;->ۛ:Ll/ۖ᩶۟;

    .line 209
    new-instance p0, Ll/ۨܽ۟;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Ll/ۨܽ۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    new-instance p1, Ll/᩶ܽ۟;

    invoke-direct {p1, v0, p0}, Ll/᩶ܽ۟;-><init>(Ll/۟᩶۟;Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method private ᩷(Ll/ۘۜ;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-interface {p1, p2, p3, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 353
    iget-object p2, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    invoke-static {p2, p4}, Ll/ۙ᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 354
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/۟᩶۟;)V
    .locals 3

    const-string v0, "filetransfer.apk"

    .line 475
    iget-object p0, p0, Ll/۟᩶۟;->᩷:Ll/ۖ֫ܺ;

    :try_start_0
    sget-object v1, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;)V

    .line 477
    invoke-virtual {v1}, Ll/֫֫۟;->ܿۖ()Landroid/net/Uri;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 479
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    :cond_0
    invoke-virtual {p0, v1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0, v0, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static ᩷(Ll/۟᩶۟;Landroid/view/MenuItem;)V
    .locals 1

    .line 372
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f120895

    if-ne p1, v0, :cond_0

    const-string p1, "built-in"

    goto :goto_0

    :cond_0
    const v0, 0x7f120898

    if-ne p1, v0, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const v0, 0x7f120899

    if-ne p1, v0, :cond_2

    const-string p1, "text/*"

    goto :goto_0

    :cond_2
    const v0, 0x7f120897

    if-ne p1, v0, :cond_3

    const-string p1, "image/*"

    goto :goto_0

    :cond_3
    const v0, 0x7f12089a

    if-ne p1, v0, :cond_4

    const-string p1, "video/*"

    goto :goto_0

    :cond_4
    const v0, 0x7f120894

    if-ne p1, v0, :cond_5

    const-string p1, "audio/*"

    goto :goto_0

    :cond_5
    const-string p1, "*/*"

    .line 388
    :goto_0
    iget-object v0, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۙ᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    iput-object p1, p0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    .line 398
    new-instance p1, Ll/۫ܽ۟;

    invoke-direct {p1, p0}, Ll/۫ܽ۟;-><init>(Ll/۟᩶۟;)V

    .line 427
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    :cond_6
    return-void
.end method

.method public static ᩷(Ll/۟᩶۟;Landroid/view/View;)V
    .locals 4

    .line 359
    new-instance v0, Ll/ۡۗ;

    iget-object v1, p0, Ll/۟᩶۟;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 360
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 361
    invoke-static {p1}, Ll/ۚۤ;->᩷(Landroid/view/Menu;)V

    const v1, 0x7f120895

    const-string v2, "built-in"

    const v3, 0x7f0a0286

    .line 362
    invoke-direct {p0, p1, v3, v1, v2}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    .line 363
    iget-boolean v1, p0, Ll/۟᩶۟;->ۜ:Z

    const v2, 0x7f0a0287

    if-eqz v1, :cond_0

    const v1, 0x7f120898

    const-string v3, "default"

    .line 364
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    :cond_0
    const v1, 0x7f120899

    const-string v3, "text/*"

    .line 365
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    const v1, 0x7f120897

    const-string v3, "image/*"

    .line 366
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    const v1, 0x7f12089a

    const-string v3, "video/*"

    .line 367
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    const v1, 0x7f120894

    const-string v3, "audio/*"

    .line 368
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    const v1, 0x7f120893

    const-string v3, "*/*"

    .line 369
    invoke-direct {p0, p1, v2, v1, v3}, Ll/۟᩶۟;->᩷(Ll/ۘۜ;IILjava/lang/String;)V

    .line 370
    new-instance p1, Ll/᩶ۗ۟;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ll/᩶ۗ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 394
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public static synthetic ᩷(Ll/۟᩶۟;Ll/ۧۖۛ;)V
    .locals 3

    .line 210
    iget-object v0, p0, Ll/۟᩶۟;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    .line 211
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dsai"

    invoke-virtual {v1, v2}, Ll/ۗۗۘ;->ۖ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Ll/ܺܰۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Ll/ܺܰۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ᩷(Ll/۟᩶۟;Z)V
    .locals 3

    .line 470
    iget-object v0, p0, Ll/۟᩶۟;->᩷:Ll/ۖ֫ܺ;

    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, v0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203e1

    .line 471
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f120402

    .line 472
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/ۢܿ۟;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ll/ۢܿ۟;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1203ff

    .line 473
    invoke-virtual {v1, p0, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, p0, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 492
    new-instance p0, Ll/ۢܽ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f12086b

    invoke-virtual {v1, p1, p0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 494
    :cond_0
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static ᩷(Ll/۟᩺᩹;Ll/֫֫۟;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p0

    .line 138
    new-instance v0, Ll/۟᩶۟;

    .line 122
    sget-object v1, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v2, "a.apk"

    invoke-virtual {v1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    .line 138
    invoke-static {p0, v1, v2}, Ll/᩸ܽ۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)Ll/᩸ܽ۟;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/۟᩶۟;-><init>(Ll/ۖ֫ܺ;Ll/᩸ܽ۟;)V

    const-string v1, "default"

    .line 139
    iput-object v1, v0, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Ll/۟᩶۟;->ۜ:Z

    const v1, 0x7f0a020f

    .line 141
    iget-object v2, v0, Ll/۟᩶۟;->ۖ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0426

    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Ll/۟᩶۟;->᩹:Ll/ۡ֨ۛ;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ll/ۡ֨ۛ;->᩷(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x3

    .line 144
    invoke-virtual {v1, v2, v3, v3}, Ll/ۡ֨ۛ;->᩷(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    new-instance v1, Ll/ܰܽ۟;

    invoke-direct {v1, p1, p0}, Ll/ܰܽ۟;-><init>(Ll/֫֫۟;Lbin/mt/plus/Main;)V

    iput-object v1, v0, Ll/۟᩶۟;->ۛ:Ll/ۖ᩶۟;

    .line 298
    new-instance p0, Ll/᩶ܽ۟;

    invoke-direct {p0, v0, v3}, Ll/᩶ܽ۟;-><init>(Ll/۟᩶۟;Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {p0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static ᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;Z)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ܽۘ᩹;->ۖ(Ll/ۘۘ᩹;)Ll/֫֫۟;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Ll/ۘۘ᩹;->ܽ᩷()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ll/۟᩶۟;

    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-static {v4, v0, v1}, Ll/᩸ܽ۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)Ll/᩸ܽ۟;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ll/۟᩶۟;-><init>(Ll/ۖ֫ܺ;Ll/᩸ܽ۟;)V

    .line 82
    new-instance v0, Ll/ܳܽ۟;

    invoke-direct {v0, p0, p1}, Ll/ܳܽ۟;-><init>(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    iput-object v0, v2, Ll/۟᩶۟;->ۛ:Ll/ۖ᩶۟;

    if-eqz p2, :cond_0

    const-string p0, "built-in"

    .line 130
    iput-object p0, v2, Ll/۟᩶۟;->ۙ:Ljava/lang/String;

    const-string p0, "*/*"

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v2, Ll/۟᩶۟;->ۜ:Z

    .line 298
    :cond_0
    new-instance p0, Ll/᩶ܽ۟;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ll/᩶ܽ۟;-><init>(Ll/۟᩶۟;Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {p0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/۟᩶۟;)Ll/᩸ܽ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩶۟;->ܺ:Ll/᩸ܽ۟;

    return-object p0
.end method
