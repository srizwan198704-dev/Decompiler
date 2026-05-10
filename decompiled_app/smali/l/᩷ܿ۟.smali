.class public final Ll/᩷ܿ۟;
.super Ljava/lang/Object;
.source "W17A"


# static fields
.field public static final ۖ:Ll/֫֫۟;

.field public static final ۘ:Ll/֫֫۟;

.field public static final ۙ:Ll/֫֫۟;

.field public static final ۛ:Ll/֫֫۟;

.field public static final ۜ:Ll/֫֫۟;

.field public static final ۟:Ll/֫֫۟;

.field public static final ܺ:Ll/֫֫۟;

.field public static final ᩷:Ll/֫֫۟;

.field public static ᩹:Ll/֫֫۟;

.field public static ᩺:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 545
    invoke-static {}, Ll/ۙܿ۟;->᩷()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    .line 546
    invoke-static {}, Ll/᩷ᩴܺ;->ܺ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    .line 547
    invoke-static {}, Ll/᩷ᩴܺ;->ۖ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩷ܿ۟;->᩷:Ll/֫֫۟;

    .line 562
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    invoke-static {}, Ll/᩷ᩴܺ;->ۖ()Ljava/io/File;

    move-result-object v0

    .line 548
    :cond_0
    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v1

    sput-object v1, Ll/᩷ܿ۟;->ۙ:Ll/֫֫۟;

    const-string v2, "temp"

    .line 550
    invoke-virtual {v1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    sput-object v1, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    const-string v3, "CleanOnExit"

    .line 551
    invoke-virtual {v1, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    sput-object v1, Ll/᩷ܿ۟;->ۜ:Ll/֫֫۟;

    .line 552
    invoke-virtual {v0, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    sput-object v1, Ll/᩷ܿ۟;->ۖ:Ll/֫֫۟;

    .line 556
    invoke-virtual {v0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩷ܿ۟;->ۘ:Ll/֫֫۟;

    const/4 v0, 0x1

    .line 559
    sput-boolean v0, Ll/᩷ܿ۟;->᩺:Z

    return-void
.end method

.method public static ۖ()V
    .locals 3

    .line 622
    sget-boolean v0, Ll/᩷ܿ۟;->᩺:Z

    const/4 v1, 0x0

    .line 623
    sput-boolean v1, Ll/᩷ܿ۟;->᩺:Z

    .line 624
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ᩴ֫۟;

    invoke-direct {v2, v0}, Ll/ᩴ֫۟;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/sdcard/"

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 599
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v0, p0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 601
    invoke-static {p0, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 603
    :goto_0
    invoke-static {p0}, Ll/᩷ܿ۟;->᩷(Ll/֫֫۟;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    sput-object p0, Ll/᩷ܿ۟;->᩹:Ll/֫֫۟;

    .line 605
    invoke-static {}, Ll/ܶܿ۟;->ۘ()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ۙ()Ll/֫֫۟;
    .locals 4

    .line 570
    sget-object v0, Ll/᩷ܿ۟;->᩹:Ll/֫֫۟;

    const-string v1, "MT2"

    .line 571
    sget-object v2, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {v2, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 574
    :cond_0
    invoke-static {v0}, Ll/᩷ܿ۟;->᩷(Ll/֫֫۟;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 576
    invoke-virtual {v2, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 577
    invoke-static {v0}, Ll/᩷ܿ۟;->᩷(Ll/֫֫۟;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    sput-object v0, Ll/᩷ܿ۟;->᩹:Ll/֫֫۟;

    .line 579
    invoke-static {}, Ll/ܶܿ۟;->ۘ()V

    :cond_1
    return-object v0
.end method

.method public static ᩷()V
    .locals 3

    .line 398
    sget-object v0, Ll/᩷ܿ۟;->ۜ:Ll/֫֫۟;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 753
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Ll/᩷ܿ۟;->ۖ:Ll/֫֫۟;

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 756
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_1

    .line 758
    :cond_1
    sput-boolean v1, Ll/᩷ܿ۟;->᩺:Z

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/sdcard/"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 614
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v0, p0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    sput-object p0, Ll/᩷ܿ۟;->᩹:Ll/֫֫۟;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 616
    invoke-static {p0, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    sput-object p0, Ll/᩷ܿ۟;->᩹:Ll/֫֫۟;

    .line 618
    :goto_0
    invoke-static {}, Ll/ܶܿ۟;->ۘ()V

    return-void
.end method

.method public static ᩷(Ljava/util/ArrayList;)V
    .locals 8

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫֫۟;

    .line 694
    invoke-static {v1, v0}, Ll/᩷ܿ۟;->᩷(Ll/֫֫۟;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖܿ۟;

    .line 698
    iget-wide v3, v3, Ll/ۖܿ۟;->۫:J

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const/high16 p0, 0xc800000

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_2

    goto :goto_3

    .line 704
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p0, :cond_4

    .line 706
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۖܿ۟;

    .line 707
    iget-object v7, v6, Ll/ۖܿ۟;->᩶:Ll/֫֫۟;

    invoke-virtual {v7}, Ll/֫֫۟;->ᩴ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 708
    iget-object v7, v6, Ll/ۖܿ۟;->᩶:Ll/֫֫۟;

    invoke-virtual {v7}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    .line 709
    iget-wide v6, v6, Ll/ۖܿ۟;->۫:J

    sub-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/util/ArrayList;)V
    .locals 2

    .line 718
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    .line 723
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫֫۟;

    .line 724
    invoke-static {v0, p1}, Ll/᩷ܿ۟;->᩷(Ll/֫֫۟;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void

    .line 728
    :cond_2
    new-instance v0, Ll/ۖܿ۟;

    invoke-direct {v0, p0}, Ll/ۖܿ۟;-><init>(Ll/֫֫۟;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᩷(Z)V
    .locals 11

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    sget-object v3, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v3

    .line 628
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/32 v6, 0x1b77400

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֫֫۟;

    .line 629
    invoke-virtual {v5}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    .line 630
    invoke-virtual {v5}, Ll/֫֫۟;->ᩴ()Z

    .line 631
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 637
    invoke-static {v2}, Ll/᩷ܿ۟;->᩷(Ljava/util/ArrayList;)V

    .line 640
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 641
    sget-object v3, Ll/᩷ܿ۟;->ۘ:Ll/֫֫۟;

    .line 398
    invoke-virtual {v3, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v3

    .line 641
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֫֫۟;

    .line 642
    invoke-virtual {v5}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    .line 643
    invoke-virtual {v5}, Ll/֫֫۟;->ᩴ()Z

    .line 644
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    goto :goto_1

    .line 646
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 650
    invoke-static {v2}, Ll/᩷ܿ۟;->᩷(Ljava/util/ArrayList;)V

    .line 653
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 654
    sget-object v3, Ll/᩷ܿ۟;->ۖ:Ll/֫֫۟;

    .line 398
    invoke-virtual {v3, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v3

    .line 654
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫֫۟;

    .line 655
    invoke-virtual {v4}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_6

    .line 656
    invoke-virtual {v4}, Ll/֫֫۟;->ᩴ()Z

    .line 657
    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    goto :goto_2

    .line 659
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    .line 663
    invoke-static {v2}, Ll/᩷ܿ۟;->᩷(Ljava/util/ArrayList;)V

    .line 666
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge p0, v2, :cond_9

    .line 667
    sget-object p0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    const-string v2, "Android/mt_install_tmp.apk"

    invoke-virtual {p0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 668
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 669
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    .line 672
    :cond_9
    invoke-static {}, Ll/ܶܿ۟;->᩹()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 673
    sget-object p0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "auto_clean_recycle_bin"

    const-string v3, "0"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 675
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_b

    const v2, 0x15180

    mul-int p0, p0, v2

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 678
    invoke-static {}, Ll/ܶܿ۟;->ܺ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩵ܿ۟;

    .line 679
    invoke-virtual {v2}, Ll/᩵ܿ۟;->ܺ()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_a

    .line 680
    invoke-virtual {v2}, Ll/᩵ܿ۟;->᩷()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_b
    return-void
.end method

.method public static ᩷(Ll/֫֫۟;)Z
    .locals 1

    .line 586
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    invoke-virtual {p0}, Ll/֫֫۟;->ۖۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Ll/֫֫۟;->ᩴ()Z

    .line 590
    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->᩶()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
