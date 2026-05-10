.class public final Ll/ۜ۟᩹;
.super Ljava/lang/Object;
.source "264V"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static ۛ᩷:Z

.field public static final ܺ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ᩶ۚۡ:[S


# instance fields
.field public ۖ᩷:Z

.field public ۙ᩷:Z

.field public ۚ:Ll/ۡ֨ۛ;

.field public ۟᩷:Landroid/view/View;

.field public ۤ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۫:Ll/ᩴ۫ۙ;

.field public final ᩴ:Ll/֫֫۟;

.field public ᩶:Ll/۟ܺۘ;

.field public ᩷᩷:Z

.field public final ᩹᩷:Ll/۟᩺᩹;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ۟᩹;->᩶ۚۡ:[S

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ۜ۟᩹;->ܺ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 97
    sput-boolean v0, Ll/ۜ۟᩹;->ۛ᩷:Z

    return-void

    :array_0
    .array-data 2
        0x23f5s
        0x1245s
        0x125ds
        0x1271s
        0x124cs
        0x124fs
        0x1240s
        0x1271s
        0x125es
        0x1245s
        0x125ds
        0x1202s
        0x127ds
        0x1241s
        0x125cs
        0x125cs
        0x1257s
        0x1202s
        0x120es
        0x125as
        0x1246s
        0x1247s
        0x125ds
        0x120es
        0x1248s
        0x125bs
        0x1240s
        0x124ds
        0x125as
        0x1247s
        0x1241s
        0x1240s
        0x120es
        0x1247s
        0x125ds
        0x120es
        0x1240s
        0x1241s
        0x125as
        0x120es
        0x125ds
        0x125bs
        0x125es
        0x125es
        0x1241s
        0x125cs
        0x125as
        0x124bs
        0x124as
        0x120es
        0x1248s
        0x1241s
        0x125cs
        0x120es
        0x125as
        0x1246s
        0x1247s
        0x125ds
        0x120es
        0x124fs
        0x125es
        0x125es
        0x120es
        0x124fs
        0x125as
        0x120es
        0x125as
        0x1246s
        0x124bs
        0x120es
        0x1243s
        0x1241s
        0x1243s
        0x124bs
        0x1240s
        0x125as
        0x120fs
        0x4da6s
        0x709fs
        0x7967s
        -0x12des
        0x74acs
        0x77d8s
        0x5c23s
        0x7701s
        0x712fs
        0x49d7s
        -0x6635s
        0x4cbas
        0x6706s
        0x5d51s
        0x6706s
        0x4195s
        0x6950s
        0x40b1s
        -0x6d2ds
        -0x12d1s
    .end array-data
.end method

.method public constructor <init>(Ll/۟᩺᩹;Ljava/lang/String;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ۜ۟᩹;->ۤ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Ll/ۜ۟᩹;->ۙ᩷:Z

    .line 110
    iput-object p1, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    invoke-static {p2, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p2

    iput-object p2, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    .line 112
    sget-object p2, Ll/ۜ۟᩹;->ܺ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 113
    new-instance v0, Ll/ۡۙ᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    const v2, 0x7f12046b

    invoke-direct {v0, v1, v2}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    .line 114
    new-instance v1, Ll/ܳۙ᩹;

    invoke-direct {v1, p0, v0, p2, p1}, Ll/ܳۙ᩹;-><init>(Ll/ۜ۟᩹;Ll/ۡۙ᩹;ILl/۟᩺᩹;)V

    .line 214
    sget-object p1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۖ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-boolean v0, Ll/ۜ۟᩹;->ۛ᩷:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۜ۟᩹;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۜ۟᩹;->᩷(Z)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ۜ۟᩹;)Z
    .locals 0

    .line 211
    iget-object p0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {p0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic ۗ(Ll/ۜ۟᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜ۟᩹;->ۙ()V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۜ۟᩹;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟᩹;->ۤ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ۙ()V
    .locals 16

    move-object/from16 v0, p0

    .line 439
    iget-boolean v1, v0, Ll/ۜ۟᩹;->᩷᩷:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 441
    iput-boolean v2, v0, Ll/ۜ۟᩹;->᩷᩷:Z

    .line 444
    :cond_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 449
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 450
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x81

    if-nez v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 456
    :cond_2
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v9, v0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {v9}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_1

    goto :goto_0

    :catchall_0
    const/4 v6, 0x0

    :catchall_1
    :cond_3
    move-object v7, v4

    :goto_0
    const/4 v5, 0x1

    if-nez v7, :cond_4

    if-gt v6, v5, :cond_4

    .line 465
    :try_start_2
    iget-object v6, v0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {v6}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    nop

    :cond_4
    :goto_1
    if-eqz v7, :cond_7

    .line 470
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 471
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 472
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 473
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 474
    sget-object v10, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Android/data/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 476
    invoke-virtual {v10}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 477
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v11, v12, :cond_6

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v11

    invoke-interface {v11}, Ll/۬ۚ۟;->᩷()Z

    move-result v11

    if-nez v11, :cond_6

    .line 478
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v11

    if-nez v5, :cond_6

    .line 479
    invoke-virtual {v10}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    .line 482
    :cond_6
    :goto_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 483
    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 484
    iget-wide v12, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move v7, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v9

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v8, v5

    move-wide v12, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    const v9, 0x7f0a0069

    const v14, 0x7f0a04cf

    if-eqz v4, :cond_8

    .line 486
    iget-object v15, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_8

    .line 487
    iget-object v15, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 488
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_6

    :cond_8
    const v9, 0x7f0a04d1

    if-eqz v4, :cond_c

    .line 493
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v9, 0x7f0a04d2

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_9

    .line 498
    iget-object v9, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v14, 0x7f0a04d0

    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v9, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v14, 0x7f0a011a

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 500
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 501
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v15}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v1

    invoke-direct {v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v15, 0x11

    invoke-virtual {v14, v8, v2, v1, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 502
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-static {v9}, Ll/ۗۛۘ;->ۖ(Landroid/widget/TextView;)V

    .line 504
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v15, 0x41500000    # 13.0f

    goto :goto_4

    :cond_9
    const/high16 v15, 0x41500000    # 13.0f

    .line 506
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v8, 0x7f0a04d0

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v3, :cond_a

    .line 509
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v8, 0x7f0a04d3

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v8, 0x7f0a051a

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v8, 0x7f1201c1

    invoke-static {v8}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, " 1"

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v9, 0x7f0a050a

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v8}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " 2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v8, 0x7f0a011b

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 513
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v15}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v9

    invoke-direct {v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v14, 0x11

    invoke-virtual {v8, v3, v2, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 515
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-static {v1}, Ll/ۗۛۘ;->ۖ(Landroid/widget/TextView;)V

    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 519
    :cond_a
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v3, 0x7f0a04d3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_5
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v3, 0x7f0a0245

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v3, 0x7f0a0069

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 528
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v15}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v8, 0x11

    invoke-virtual {v3, v4, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 530
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-static {v1}, Ll/ۗۛۘ;->ۖ(Landroid/widget/TextView;)V

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v3, 0x7f0a0569

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v3, 0x7f0a01c3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v10, v11}, Ll/֫ᩳۘ;->ۖ(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 536
    iget-object v1, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v3, 0x7f0a0259

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v12, v13}, Ll/֫ᩳۘ;->ۖ(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    int-to-long v3, v7

    .line 538
    iget-object v1, v0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {v1}, Ll/۟ܺۘ;->ۛ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v0, Ll/ۜ۟᩹;->ۖ᩷:Z

    goto :goto_6

    .line 540
    :cond_c
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v5, 0x7f0a04d0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v5, 0x7f0a04d2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v5, 0x7f0a04d3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v5, 0x7f0a04d4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v3, v0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v5, 0x7f0a04d5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iput-boolean v2, v0, Ll/ۜ۟᩹;->ۖ᩷:Z

    if-eqz v1, :cond_d

    .line 550
    invoke-direct {v0, v2}, Ll/ۜ۟᩹;->᩷(Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method public static synthetic ۙ(Ll/ۜ۟᩹;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ll/ۜ۟᩹;->ۙ()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜ۟᩹;)Ll/ᩴ۫ۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟᩹;->۫:Ll/ᩴ۫ۙ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۜ۟᩹;)Ll/ۡ֨ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    return-object p0
.end method

.method public static ۟(Ll/ۜ۟᩹;)V
    .locals 5

    const v0, 0x7f1202e6

    .line 253
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1202e4

    .line 254
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202e5

    .line 255
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 257
    iget-object v0, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f1202e3

    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v1, Ll/ۢۙ᩹;

    invoke-direct {v1, v4, p0}, Ll/ۢۙ᩹;-><init>(ILjava/lang/Object;)V

    const/4 p0, -0x1

    invoke-virtual {v0, v3, p0, v1}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 351
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ۜ۟᩹;)Ll/۟᩺᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/ۜ۟᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۜ۟᩹;->ۖ᩷:Z

    return p0
.end method

.method public static bridge synthetic ܺ(Ll/ۜ۟᩹;)Ll/۟ܺۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    return-object p0
.end method

.method public static bridge synthetic ᩳ(Ll/ۜ۟᩹;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۜ۟᩹;->᩷᩷:Z

    return-void
.end method

.method public static ᩷(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 355
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    .line 357
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    if-ge v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    move v0, v2

    .line 364
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 365
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    .line 367
    invoke-virtual {p0, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public static synthetic ᩷(Ljava/lang/String;Ljava/lang/Runnable;Ll/۟᩺᩹;Ll/֫֫۟;I)V
    .locals 2

    const v0, 0x7f120435

    if-ne p4, v0, :cond_0

    .line 786
    invoke-static {p0}, Ll/ۜ۟᩹;->᩷(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 790
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const p1, 0x7f120064

    if-ne p4, p1, :cond_2

    .line 793
    invoke-virtual {p3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p1, p0, p3, p4}, Ll/ۤۢۙ;->᩷(Ll/۟᩺᩹;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const p1, 0x7f12005e

    if-ne p4, p1, :cond_3

    .line 795
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۘ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_3
    const p1, 0x7f120046

    if-ne p4, p1, :cond_4

    .line 797
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۖ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_4
    const p1, 0x7f1206f7

    if-ne p4, p1, :cond_5

    .line 799
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۧ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_5
    const p1, 0x7f1206f6

    if-ne p4, p1, :cond_6

    .line 801
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->᩷(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_6
    if-ne p4, v0, :cond_7

    .line 803
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۛ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_7
    const p1, 0x7f1200d2

    if-ne p4, p1, :cond_8

    .line 805
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ᩳ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_8
    const p1, 0x7f120474

    if-ne p4, p1, :cond_9

    .line 807
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ܺ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_9
    const p1, 0x7f1203e3

    if-ne p4, p1, :cond_b

    .line 809
    invoke-static {}, Ll/ܿۖۘ;->ۡ()Z

    move-result p1

    if-nez p1, :cond_a

    const p0, 0x7f120639

    .line 810
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 812
    :cond_a
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->᩹(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_b
    const p1, 0x7f12020e

    if-ne p4, p1, :cond_c

    .line 815
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->۟(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_c
    const p1, 0x7f1201f7

    if-ne p4, p1, :cond_d

    .line 817
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۜ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_d
    const p1, 0x7f120221

    if-ne p4, p1, :cond_e

    .line 819
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->᩺(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_e
    const p1, 0x7f1201c2

    if-ne p4, p1, :cond_f

    .line 821
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۙ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_f
    const p1, 0x7f120701

    if-ne p4, p1, :cond_10

    .line 823
    invoke-static {p3, p2, p0}, Ll/ۤۢۙ;->ۡ(Ll/֫֫۟;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :cond_10
    const p1, 0x7f120961

    if-ne p4, p1, :cond_11

    .line 825
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p4

    const-class v0, Ll/ۘܽۙ;

    invoke-direct {p1, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "android.intent.action.VIEW"

    .line 826
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    invoke-virtual {p3}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p3, "packageName"

    .line 828
    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    invoke-virtual {p2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;)V
    .locals 1

    const/4 v0, 0x0

    .line 569
    invoke-direct {p0, v0}, Ll/ۜ۟᩹;->᩷(Z)V

    return-void
.end method

.method public static ᩷(Ll/ۜ۟᩹;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 258
    iget-object v0, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const-string v1, ".png"

    const-string v2, ".webp"

    .line 310
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {v3}, Ll/۟ܺۘ;->ۙ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    invoke-virtual {v0, v1, p1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;Z)Ll/֫֫۟;

    move-result-object p1

    .line 312
    new-instance v0, Ll/ۚۙ᩹;

    invoke-direct {v0, p0, p1, p2}, Ll/ۚۙ᩹;-><init>(Ll/ۜ۟᩹;Ll/֫֫۟;I)V

    .line 348
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 261
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {v1}, Ll/۟ܺۘ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_icon.zip"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2040
    invoke-virtual {v0, p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;Z)Ll/֫֫۟;

    move-result-object p1

    .line 262
    new-instance p2, Ll/ۤۙ᩹;

    invoke-direct {p2, p0, p1}, Ll/ۤۙ᩹;-><init>(Ll/ۜ۟᩹;Ll/֫֫۟;)V

    .line 307
    invoke-virtual {p2}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static ᩷(Ll/ۜ۟᩹;Landroid/view/View;)V
    .locals 3

    .line 561
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_verify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    invoke-direct {p0, v2}, Ll/ۜ۟᩹;->᩷(Z)V

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Ll/ۜ۟᩹;->۫:Ll/ᩴ۫ۙ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ᩴ۫ۙ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜ۟᩹;->۫:Ll/ᩴ۫ۙ;

    invoke-virtual {v0}, Ll/ᩴ۫ۙ;->᩹()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object p1, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f120953

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f120051

    .line 567
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    const v0, 0x7f120147

    const/4 v1, 0x0

    .line 568
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/᩻ۙ᩹;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/᩻ۙ᩹;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f120401

    .line 569
    invoke-virtual {p1, p0, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 570
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p0

    .line 571
    invoke-static {p0}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 575
    new-instance v0, Ll/۟۟᩹;

    invoke-direct {v0, p0, p1}, Ll/۟۟᩹;-><init>(Ll/ۜ۟᩹;Landroid/view/View;)V

    .line 699
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Landroid/widget/TextView;)V
    .locals 3

    .line 203
    :try_start_0
    iget-object v0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-static {v0}, Ll/ۘܺۘ;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    new-instance v1, Ll/᩻ۚܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Ll/᩻ۚܺ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 207
    iget-object p0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {p0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 208
    new-instance p0, Ll/ܳۚܺ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ll/ܳۚܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Ll/۟᩺᩹;)V
    .locals 0

    .line 185
    iget-object p0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-static {p1, p0}, Ll/۟᩶۟;->᩷(Ll/۟᩺᩹;Ll/֫֫۟;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Ll/۟᩺᩹;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 149
    iget-object p0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p4, :cond_0

    .line 151
    invoke-static {p1, p0}, Ll/᩵ۡ᩹;->᩹(Ll/۟᩺᩹;Ll/֫֫۟;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 153
    invoke-static {p1, p0, p2, p3}, Ll/ۜ۟᩹;->᩷(Ll/۟᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ll/ܳ᩸۟;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Ll/ۡۙ᩹;)V
    .locals 1

    .line 116
    iget-boolean p0, p0, Ll/ۜ۟᩹;->ۙ᩷:Z

    if-eqz p0, :cond_0

    .line 117
    new-instance p0, Ll/ۖ᩵۟;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ll/ۖ᩵۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {p1}, Ll/ۡۙ᩹;->ۛ()V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Ll/ۡۙ᩹;ILjava/lang/String;Ll/۟᩺᩹;)V
    .locals 7

    .line 136
    invoke-virtual {p1}, Ll/ۡۙ᩹;->᩷()V

    .line 137
    sget-object p1, Ll/ۜ۟᩹;->ܺ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    const p2, 0x7f120379

    const v0, 0x7f120937

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    .line 142
    iget-object p0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-static {p4, p0}, Ll/᩵ۡ᩹;->᩹(Ll/۟᩺᩹;Ll/֫֫۟;)V

    return-void

    .line 145
    :cond_1
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p4}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p2

    new-instance v0, Ll/ܿۙ᩹;

    invoke-direct {v0, p0, p4, p3}, Ll/ܿۙ᩹;-><init>(Ll/ۜ۟᩹;Ll/۟᩺᩹;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, v0}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1204e7

    .line 155
    invoke-virtual {p2, p0}, Ll/ۧ֨ۛ;->ۖ(I)V

    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 159
    :cond_2
    invoke-virtual {p4}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v2

    const p1, 0x7f0d0073

    .line 160
    invoke-virtual {v2, p1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a0221

    .line 161
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 162
    iget-object p3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p3}, Ll/۟ܺۘ;->ܺ()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    new-instance p3, Ll/۬ۙ᩹;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p0}, Ll/۬ۙ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a006b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p3}, Ll/۟ܺۘ;->ۙ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a0068

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p3}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a0588

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p3}, Ll/۟ܺۘ;->ۘ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a0589

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p3}, Ll/۟ܺۘ;->ۛ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a0454

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p3}, Ll/۟ܺۘ;->۟()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const p3, 0x7f0a03ce

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 170
    iget-object p3, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    const v1, 0x7f0a044e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 171
    invoke-static {p1}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;)V

    .line 173
    invoke-direct {p0}, Ll/ۜ۟᩹;->ۙ()V

    .line 175
    invoke-virtual {v2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    iget-object v3, p0, Ll/ۜ۟᩹;->۟᩷:Landroid/view/View;

    .line 176
    invoke-virtual {v1, v3}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v3, 0x7f1203ff

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v1, v3, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 178
    invoke-virtual {v1, v0, p0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "local"

    .line 179
    invoke-virtual {p4, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v1, p2, p0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    :cond_3
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p2

    iput-object p2, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    .line 182
    invoke-virtual {p2}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p2

    .line 183
    iget-object v0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ܽۙ᩹;

    invoke-direct {v1, p0}, Ll/ܽۙ᩹;-><init>(Ll/ۜ۟᩹;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩶ۙ᩹;

    invoke-direct {v1, p0, p4}, Ll/᩶ۙ᩹;-><init>(Ll/ۜ۟᩹;Ll/۟᩺᩹;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance p2, Ll/ۘ۟᩹;

    invoke-direct {p2, p0}, Ll/ۘ۟᩹;-><init>(Ll/ۜ۟᩹;)V

    .line 191
    invoke-virtual {v2}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p4

    invoke-virtual {p4, p2}, Ll/۬ᩳ᩷;->᩷(Ll/ᩴᩳ᩷;)V

    .line 192
    invoke-static {v2}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object p4

    .line 193
    new-instance v0, Ll/ۛ۟᩹;

    invoke-direct {v0, p0}, Ll/ۛ۟᩹;-><init>(Ll/ۜ۟᩹;)V

    .line 194
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "bin.mt.plus.ACTION_INSTALL_FAILED_DOWNGRADE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Ll/۟ܶ᩷;->᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 195
    iget-object v1, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    new-instance v3, Ll/۫ۙ᩹;

    invoke-direct {v3, v2, p2, p4, v0}, Ll/۫ۙ᩹;-><init>(Lbin/mt/plus/Main;Ll/ۚᩳ᩷;Ll/۟ܶ᩷;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1, v3}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    sget-object p2, Ll/᩶۬۟;->᩷:Ll/ۡۗ᩷;

    iget-object p4, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    new-instance v0, Ll/ܽ᩻ۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ܽ᩻ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 201
    sget-object p2, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ll/ۨۙ᩹;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Ll/ۨۙ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    iget-object v1, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    new-instance v4, Ll/۠ۙ᩹;

    invoke-direct {v4, p0}, Ll/۠ۙ᩹;-><init>(Ll/ۜ۟᩹;)V

    new-instance v5, Ll/֨ۙ᩹;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0}, Ll/֨ۙ᩹;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Ll/ۜ۟᩹;->ۤ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Ll/۠ܳۙ;->᩷(Landroid/widget/TextView;Ll/֫֫۟;Ll/ۖ֫ܺ;ZLl/۠ۙ᩹;Ll/ᩳ֫ܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Ll/ۡۙ᩹;ILl/۟᩺᩹;)V
    .locals 9

    .line 115
    new-instance v0, Ll/᩹᩹ۘ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Ll/᩹᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-static {v0}, Ll/᩹ܺۘ;->ۙ(Ll/֫֫۟;)Ll/۟ܺۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 127
    :try_start_0
    new-instance v1, Ll/᩶ܶۘ;

    invoke-direct {v1, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-static {v1}, Ll/᩶᩵ۘ;->᩷(Ll/᩶ܶۘ;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ll/᩶ܶۘ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    invoke-virtual {v1}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_1
    move-object v7, v2

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Ll/ۜ۟᩹;->ۙ᩷:Z

    .line 135
    new-instance v0, Ll/֫ۙ᩹;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ll/֫ۙ᩹;-><init>(Ll/ۜ۟᩹;Ll/ۡۙ᩹;ILjava/lang/String;Ll/۟᩺᩹;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜ۟᩹;Ll/ᩴ۫ۙ;)V
    .locals 0

    .line 211
    iput-object p1, p0, Ll/ۜ۟᩹;->۫:Ll/ᩴ۫ۙ;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۜ۟᩹;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۜ۟᩹;->ۖ᩷:Z

    return-void
.end method

.method public static ᩷(Ll/۟᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ll/ܳ᩸۟;)V
    .locals 16

    .line 741
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 742
    new-instance v1, Ll/᩻ۤۛ;

    invoke-virtual/range {p0 .. p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll/᩻ۤۛ;-><init>(Lbin/mt/plus/Main;Landroid/view/View;)V

    const v2, 0x7f120221

    const v3, 0x7f120474

    const v4, 0x7f1201f7

    const v5, 0x7f1201c2

    const v6, 0x7f12020e

    const v7, 0x7f120435

    const v8, 0x7f1206f6

    const v9, 0x7f120701

    const v10, 0x7f1206f7

    const v11, 0x7f120046

    const v12, 0x7f1200d2

    const v13, 0x7f12005e

    const v14, 0x7f120961

    const v15, 0x7f120064

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v1, v15, v15}, Ll/᩻ۤۛ;->᩷(II)V

    .line 745
    invoke-virtual {v1, v14, v14}, Ll/᩻ۤۛ;->᩷(II)V

    .line 747
    invoke-virtual {v1, v13, v13}, Ll/᩻ۤۛ;->᩷(II)V

    .line 748
    invoke-virtual {v1, v12, v12}, Ll/᩻ۤۛ;->᩷(II)V

    .line 750
    invoke-virtual {v1, v11, v11}, Ll/᩻ۤۛ;->᩷(II)V

    .line 751
    invoke-virtual {v1, v10, v10}, Ll/᩻ۤۛ;->᩷(II)V

    .line 753
    invoke-virtual {v1, v9, v9}, Ll/᩻ۤۛ;->᩷(II)V

    .line 754
    invoke-virtual {v1, v8, v8}, Ll/᩻ۤۛ;->᩷(II)V

    .line 756
    invoke-virtual {v1, v7, v7}, Ll/᩻ۤۛ;->᩷(II)V

    .line 757
    invoke-virtual {v1, v6, v6}, Ll/᩻ۤۛ;->᩷(II)V

    .line 759
    invoke-virtual {v1, v5, v5}, Ll/᩻ۤۛ;->᩷(II)V

    .line 760
    invoke-virtual {v1, v4, v4}, Ll/᩻ۤۛ;->᩷(II)V

    .line 762
    invoke-virtual {v1, v3, v3}, Ll/᩻ۤۛ;->᩷(II)V

    .line 763
    invoke-virtual {v1, v2, v2}, Ll/᩻ۤۛ;->᩷(II)V

    const v2, 0x7f1203e3

    .line 765
    invoke-virtual {v1, v2, v2}, Ll/᩻ۤۛ;->᩷(II)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {v1, v15, v15}, Ll/᩻ۤۛ;->᩷(II)V

    .line 768
    invoke-virtual {v1, v11, v11}, Ll/᩻ۤۛ;->᩷(II)V

    .line 769
    invoke-virtual {v1, v13, v13}, Ll/᩻ۤۛ;->᩷(II)V

    .line 771
    invoke-virtual {v1, v2, v2}, Ll/᩻ۤۛ;->᩷(II)V

    .line 772
    invoke-virtual {v1, v4, v4}, Ll/᩻ۤۛ;->᩷(II)V

    .line 773
    invoke-virtual {v1, v6, v6}, Ll/᩻ۤۛ;->᩷(II)V

    .line 774
    invoke-virtual {v1, v10, v10}, Ll/᩻ۤۛ;->᩷(II)V

    .line 775
    invoke-virtual {v1, v8, v8}, Ll/᩻ۤۛ;->᩷(II)V

    .line 776
    invoke-virtual {v1, v9, v9}, Ll/᩻ۤۛ;->᩷(II)V

    .line 778
    invoke-virtual {v1, v12, v12}, Ll/᩻ۤۛ;->᩷(II)V

    .line 779
    invoke-virtual {v1, v14, v14}, Ll/᩻ۤۛ;->᩷(II)V

    .line 780
    invoke-virtual {v1, v7, v7}, Ll/᩻ۤۛ;->᩷(II)V

    .line 781
    invoke-virtual {v1, v5, v5}, Ll/᩻ۤۛ;->᩷(II)V

    const v2, 0x7f1203e3

    .line 782
    invoke-virtual {v1, v2, v2}, Ll/᩻ۤۛ;->᩷(II)V

    .line 783
    invoke-virtual {v1, v3, v3}, Ll/᩻ۤۛ;->᩷(II)V

    .line 785
    :goto_0
    new-instance v2, Ll/ܰۙ᩹;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v2, v5, v6, v3, v4}, Ll/ܰۙ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/᩻ۤۛ;->᩷(Ll/֫ۤۛ;)V

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {v1}, Ll/᩻ۤۛ;->ۖ()V

    return-void

    .line 835
    :cond_1
    invoke-virtual {v1}, Ll/᩻ۤۛ;->ۙ()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۡۙ᩹;)V
    .locals 1

    .line 118
    sget-object v0, Ll/ۜ۟᩹;->ܺ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    invoke-virtual {p0}, Ll/ۡۙ᩹;->᩷()V

    return-void
.end method

.method public static ᩷(Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/ۨۙۙ;IZLl/ܰ۟ۙ;)V
    .locals 14

    move-object v6, p0

    .line 374
    invoke-virtual/range {p2 .. p3}, Ll/ۨۙۙ;->᩷(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨܺۙ;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 212
    invoke-interface {v0}, Ll/ۨܺۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v2

    .line 213
    invoke-interface {v0}, Ll/ۨܺۙ;->getType()Ll/ܿܺۙ;

    move-result-object v3

    .line 214
    invoke-interface {v0}, Ll/ۨܺۙ;->ۛ()Ll/᩸ܺۙ;

    move-result-object v4

    .line 215
    invoke-interface {v2}, Ll/ܳܺۙ;->ܺ()I

    move-result v5

    invoke-interface {v2}, Ll/ܳܺۙ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p5

    .line 179
    invoke-virtual {v8, v5, v2, v1}, Ll/ܰ۟ۙ;->᩷(ILjava/lang/String;Z)Ll/ᩴ۟ۙ;

    move-result-object v2

    .line 216
    invoke-interface {v3}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ll/ܿܺۙ;->ۧ()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Ll/ᩴ۟ۙ;->ۖ(ILjava/lang/String;)Ll/ۙ᩹ۙ;

    move-result-object v2

    .line 217
    invoke-interface {v4}, Ll/᩸ܺۙ;->֡᩷()Ll/ۗۙۙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۙ᩹ۙ;->᩷(Ll/ۗۙۙ;)Ll/֫۟ۙ;

    move-result-object v3

    .line 218
    invoke-interface {v0}, Ll/ۨܺۙ;->ۖۖ()I

    move-result v4

    invoke-interface {v0}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v2, v4, v5, v1}, Ll/ۙ᩹ۙ;->᩷(ILjava/lang/String;Z)V

    .line 219
    invoke-interface {v0}, Ll/ۨܺۙ;->ۖۖ()I

    move-result v1

    invoke-virtual {v3, v1}, Ll/֫۟ۙ;->᩷(I)Ll/۬۟ۙ;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Ll/۬۟ۙ;->᩷(Ll/ۨܺۙ;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    .line 378
    :goto_1
    invoke-interface {v0}, Ll/ۨܺۙ;->ۚ᩷()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    invoke-interface {v0}, Ll/ۨܺۙ;->getValue()Ll/ܽܺۙ;

    move-result-object v0

    .line 382
    check-cast v0, Ll/᩵۟ۙ;

    invoke-virtual {v0}, Ll/᩵۟ۙ;->۫᩷()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    invoke-interface {v0}, Ll/ܽܺۙ;->᩵᩷()Ll/᩷ۛۙ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, p1

    .line 385
    invoke-virtual {p1, v0, p0}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;)V

    const/4 v1, 0x0

    .line 942
    invoke-virtual {p0, v0, v1}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Ll/ۤۗۘ;)[B

    move-result-object v0

    .line 388
    :try_start_0
    invoke-static {v0}, Ll/۬᩵ۘ;->ۖ([B)Ll/۬᩵ۘ;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ll/۬᩵ۘ;->ۛ()Ll/ۖܶۘ;

    move-result-object v10

    .line 391
    :cond_3
    invoke-virtual {v10}, Ll/ۖܶۘ;->next()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 393
    invoke-virtual {v10}, Ll/ۖܶۘ;->getAttributeCount()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    .line 395
    invoke-virtual {v10, v13}, Ll/ۖܶۘ;->ۛ(I)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 396
    invoke-virtual {v10, v13}, Ll/ۖܶۘ;->᩹(I)I

    move-result v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ll/ۜ۟᩹;->᩷(Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/ۨۙۙ;IZLl/ܰ۟ۙ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_0

    :cond_5
    move-object v9, p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private ᩷(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 703
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "apk_installation_confirm"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 707
    invoke-static {}, Ll/᩶۬۟;->۟()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1142
    invoke-static {}, Ll/۫ۤܺ;->ۙ()Ll/۫ۤܺ;

    move-result-object v2

    const-string v3, "disable_install_by_shizuku"

    .line 1143
    invoke-virtual {v2, v3}, Ll/۫ۤܺ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1105
    invoke-static {}, Ll/֡ۢ᩵;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1110
    :cond_1
    :try_start_0
    invoke-static {}, Ll/֡ۢ᩵;->ۖ()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1113
    :cond_2
    invoke-static {}, Ll/֡ۢ᩵;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1118
    :cond_3
    invoke-static {}, Ll/֡ۢ᩵;->ۘ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 708
    :goto_2
    invoke-static {}, Ll/᩶۬۟;->ۙ()Z

    move-result v3

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    const/4 p1, 0x0

    .line 713
    :cond_5
    iget-object v2, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    iget-object v3, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    if-eqz p1, :cond_6

    .line 714
    invoke-virtual {v3}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v3, 0x7f1203e1

    .line 715
    invoke-virtual {p1, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 716
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const v0, 0x7f120400

    invoke-static {v0, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/᩸ۙ᩹;

    invoke-direct {v0, p0}, Ll/᩸ۙ᩹;-><init>(Ll/ۜ۟᩹;)V

    const v1, 0x7f1205ec

    .line 717
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 719
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 721
    :cond_6
    invoke-virtual {v3}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {v0}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ll/᩶۬۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩷()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۜ۟᩹;->ۛ᩷:Z

    return v0
.end method

.method public static ᩷(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Ll/ۜ۟᩹;->᩶ۚۡ:[S

    const/4 v1, 0x0

    .line 135
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-short v0, v0, v1

    .line 424
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 472
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    mul-int v1, v1, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    const v0, 0xa2d1

    goto :goto_0

    :cond_4
    const/16 v0, 0x122e

    .line 840
    :goto_0
    invoke-static {}, Ll/۫ۤܺ;->ۙ()Ll/۫ۤܺ;

    move-result-object v1

    sget-object v2, Ll/ۜ۟᩹;->᩶ۚۡ:[S

    const/4 v3, 0x1

    .line 465
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0xa

    .line 630
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_3

    .line 840
    :cond_6
    invoke-static {v2, v3, v4, v0}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ll/۫ۤܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_7

    goto :goto_1

    .line 840
    :cond_7
    sget-object v2, Ll/ۜ۟᩹;->᩶ۚۡ:[S

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 575
    :goto_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget p0, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez p0, :cond_9

    goto :goto_2

    .line 840
    :cond_8
    invoke-static {v2, v3, v4, v0}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 482
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_c

    .line 136
    :cond_9
    sget p0, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget p0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz p0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto :goto_4

    .line 840
    :cond_c
    invoke-static {v1, v2}, Ll/᩺ܶ;->۫᩸ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 842
    invoke-static {}, Ll/ۜ᩶ܺ;->ۖ()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ll/ۜ۟᩹;->᩶ۚۡ:[S

    const/16 v1, 0x4d

    const/16 v2, 0x14

    invoke-static {p0, v1, v2, v0}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object p0

    .line 843
    invoke-static {p0}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    sget-object p0, Ll/ۜ۟᩹;->᩶ۚۡ:[S

    const/16 v1, 0xc

    const/16 v2, 0x41

    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_e

    .line 703
    :goto_4
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    const/4 p0, 0x0

    return p0

    .line 843
    :cond_e
    invoke-static {p0, v1, v2, v0}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object p0

    .line 845
    invoke-static {p0}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ᩹(Ll/ۜ۟᩹;)V
    .locals 2

    .line 717
    iget-object v0, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    iget-object v1, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    iget-object p0, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p0}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ll/᩶۬۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩺(Ll/ۜ۟᩹;)Ll/֫֫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 557
    iget-object p1, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    iget-object p2, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-static {p1, p2}, Ll/᩵ۡ᩹;->᩹(Ll/۟᩺᩹;Ll/֫֫۟;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a011a

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۜ۟᩹;->᩹᩷:Ll/۟᩺᩹;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a011b

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0069

    if-ne v0, v1, :cond_1

    .line 731
    iget-object v0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 732
    new-instance v0, Ljava/io/File;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void

    .line 736
    :cond_1
    iget-object p1, p0, Ll/ۜ۟᩹;->᩶:Ll/۟ܺۘ;

    invoke-virtual {p1}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ܳ᩸۟;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ll/ۜ۟᩹;->ᩴ:Ll/֫֫۟;

    invoke-static {v3, v0, p1, v1}, Ll/ۜ۟᩹;->᩷(Ll/۟᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ll/ܳ᩸۟;)V

    return-void

    .line 728
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۜ۟᩹;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 729
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void
.end method
