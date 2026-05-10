.class public final Ll/ۙ֨۟;
.super Ll/᩵ۚۘ;
.source "N97H"


# static fields
.field public static final ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ۛ:Ll/᩹ۗۙ;

.field public static final ۜ:Ll/᩹ۗۙ;

.field public static final ܺ:Ll/᩹ۗۙ;

.field public static final ᩹:Ll/ۚܶۙ;


# instance fields
.field public final ۖ:I

.field public final ۙ:I

.field public final ۟:I

.field public final ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ll/ۙ֨۟;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const-string v1, "parseColor\\((\\d+|_|AUTO),(\\d+|_|AUTO),([A-Z]+)(?:,(.+))?\\)"

    .line 20
    invoke-static {v0, v1}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object v1

    sput-object v1, Ll/ۙ֨۟;->᩹:Ll/ۚܶۙ;

    const-string v1, "(?<![a-f0-9])[a-f0-9]{3,8}(?![a-z0-9])"

    .line 21
    invoke-static {v0, v1}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    sput-object v0, Ll/ۙ֨۟;->ۛ:Ll/᩹ۗۙ;

    const-string v0, "\\d+"

    .line 22
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    sput-object v0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    const-string v0, "\\d+(\\.\\d+)?%?"

    .line 23
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    sput-object v0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙ֨۟;->ۙ:I

    iput p2, p0, Ll/ۙ֨۟;->᩷:I

    iput p3, p0, Ll/ۙ֨۟;->۟:I

    iput p4, p0, Ll/ۙ֨۟;->ۖ:I

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)F
    .locals 2

    const-string v0, "%"

    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    invoke-static {v0, v1, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 739
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    if-eqz v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static ۟()Ljava/lang/String;
    .locals 2

    .line 754
    sget-object v0, Ll/ۙ֨۟;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᩷(ILjava/lang/String;)I
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    .line 702
    :pswitch_0
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 703
    :try_start_0
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    move-object p1, v10

    :cond_2
    move-object v0, v10

    move-object v1, v0

    .line 716
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3a

    .line 717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v8, :cond_4

    goto/16 :goto_9

    .line 720
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 721
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt p0, v9, :cond_3a

    if-gt p1, v9, :cond_3a

    if-gt v0, v9, :cond_3a

    if-le v1, v9, :cond_5

    goto/16 :goto_9

    .line 727
    :cond_5
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    .line 716
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 456
    :pswitch_1
    sget-object p0, Ll/ۙ֨۟;->ۛ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 457
    :try_start_2
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    .line 460
    :cond_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_3a

    .line 461
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v4, :cond_3a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_7

    goto/16 :goto_9

    .line 444
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 445
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    const/high16 v2, -0x1000000

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eq p1, v8, :cond_b

    if-eq p1, v6, :cond_a

    const/4 v7, 0x6

    if-eq p1, v7, :cond_9

    if-ne p1, v5, :cond_8

    .line 477
    aget-char p1, p0, v7

    invoke-static {p1}, Ll/֡ܶۘ;->᩷(C)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1c

    .line 478
    aget-char v2, p0, v3

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p1, v2

    .line 479
    aget-char v2, p0, v11

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr p1, v2

    .line 480
    aget-char v0, p0, v0

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    .line 481
    aget-char v0, p0, v1

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr p1, v0

    .line 482
    aget-char v0, p0, v8

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v5

    or-int/2addr p1, v0

    .line 483
    aget-char v0, p0, v6

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    .line 484
    aget-char p0, p0, v4

    invoke-static {p0}, Ll/֡ܶۘ;->᩷(C)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 487
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hex color format error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :cond_9
    aget-char p1, p0, v11

    invoke-static {p1}, Ll/֡ܶۘ;->᩷(C)I

    move-result p1

    shl-int/lit8 p1, p1, 0x14

    or-int/2addr p1, v2

    .line 470
    aget-char v0, p0, v0

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    .line 471
    aget-char v0, p0, v1

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr p1, v0

    .line 472
    aget-char v0, p0, v8

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v5

    or-int/2addr p1, v0

    .line 473
    aget-char v0, p0, v6

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    .line 474
    aget-char p0, p0, v4

    invoke-static {p0}, Ll/֡ܶۘ;->᩷(C)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 458
    :cond_a
    aget-char p1, p0, v8

    invoke-static {p1}, Ll/֡ܶۘ;->᩷(C)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1c

    .line 459
    aget-char v2, p0, v8

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p1, v2

    .line 460
    aget-char v2, p0, v11

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr p1, v2

    .line 461
    aget-char v2, p0, v11

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    .line 462
    aget-char v2, p0, v0

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr p1, v2

    .line 463
    aget-char v0, p0, v0

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v5

    or-int/2addr p1, v0

    .line 464
    aget-char v0, p0, v1

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    .line 465
    aget-char p0, p0, v1

    invoke-static {p0}, Ll/֡ܶۘ;->᩷(C)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 448
    :cond_b
    aget-char p1, p0, v11

    invoke-static {p1}, Ll/֡ܶۘ;->᩷(C)I

    move-result p1

    shl-int/lit8 p1, p1, 0x14

    or-int/2addr p1, v2

    .line 449
    aget-char v2, p0, v11

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    .line 450
    aget-char v2, p0, v0

    invoke-static {v2}, Ll/֡ܶۘ;->᩷(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr p1, v2

    .line 451
    aget-char v0, p0, v0

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v5

    or-int/2addr p1, v0

    .line 452
    aget-char v0, p0, v1

    invoke-static {v0}, Ll/֡ܶۘ;->᩷(C)I

    move-result v0

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    .line 453
    aget-char p0, p0, v1

    invoke-static {p0}, Ll/֡ܶۘ;->᩷(C)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    :catchall_1
    move-exception p1

    .line 460
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 670
    :pswitch_2
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 671
    :try_start_4
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 672
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_c
    move-object v1, v10

    goto :goto_1

    :cond_d
    move-object p1, v10

    :cond_e
    move-object v0, v10

    move-object v1, v0

    .line 684
    :cond_f
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_3a

    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v8, :cond_10

    goto/16 :goto_9

    .line 688
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt p0, v9, :cond_3a

    if-gt p1, v9, :cond_3a

    if-gt v0, v9, :cond_3a

    if-le v1, v9, :cond_11

    goto/16 :goto_9

    .line 695
    :cond_11
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :catchall_2
    move-exception p1

    .line 684
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 634
    :pswitch_3
    sget-object p0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 635
    :try_start_6
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 636
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    .line 640
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_12
    move-object v4, v10

    goto :goto_2

    :cond_13
    move-object p1, v10

    :cond_14
    move-object v3, v10

    move-object v4, v3

    .line 648
    :cond_15
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v10, :cond_16

    goto/16 :goto_9

    .line 652
    :cond_16
    invoke-static {p1}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p0

    .line 653
    invoke-static {v3}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p1

    .line 654
    invoke-static {v4}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v3

    .line 655
    invoke-static {v10}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v4

    cmpl-float v10, p0, v5

    if-nez v10, :cond_17

    const/4 p0, 0x0

    :cond_17
    cmpl-float v5, p0, v5

    if-gtz v5, :cond_3a

    cmpg-float v5, p1, v7

    if-ltz v5, :cond_3a

    cmpl-float v5, p1, v6

    if-gtz v5, :cond_3a

    cmpg-float v5, v3, v7

    if-ltz v5, :cond_3a

    cmpl-float v5, v3, v6

    if-gtz v5, :cond_3a

    cmpg-float v5, v4, v7

    if-ltz v5, :cond_3a

    cmpl-float v5, v4, v6

    if-lez v5, :cond_18

    goto/16 :goto_9

    :cond_18
    mul-float v4, v4, v2

    float-to-int v2, v4

    and-int/2addr v2, v9

    new-array v4, v8, [F

    aput p0, v4, v11

    aput p1, v4, v0

    aput v3, v4, v1

    .line 663
    invoke-static {v2, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0

    :catchall_3
    move-exception p1

    .line 648
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 597
    :pswitch_4
    sget-object p0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 598
    :try_start_8
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 601
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_19
    move-object v4, v10

    goto :goto_3

    :cond_1a
    move-object p1, v10

    :cond_1b
    move-object v3, v10

    move-object v4, v3

    .line 611
    :cond_1c
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v10, :cond_1d

    goto/16 :goto_9

    .line 615
    :cond_1d
    invoke-static {p1}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p0

    .line 616
    invoke-static {v3}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p1

    .line 617
    invoke-static {v4}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v3

    .line 618
    invoke-static {v10}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v4

    cmpl-float v10, p0, v5

    if-nez v10, :cond_1e

    const/4 p0, 0x0

    :cond_1e
    cmpl-float v5, p0, v5

    if-gtz v5, :cond_3a

    cmpg-float v5, p1, v7

    if-ltz v5, :cond_3a

    cmpl-float v5, p1, v6

    if-gtz v5, :cond_3a

    cmpg-float v5, v3, v7

    if-ltz v5, :cond_3a

    cmpl-float v5, v3, v6

    if-gtz v5, :cond_3a

    cmpg-float v5, v4, v7

    if-ltz v5, :cond_3a

    cmpl-float v5, v4, v6

    if-lez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    new-array v5, v8, [F

    aput p0, v5, v11

    aput p1, v5, v0

    aput v3, v5, v1

    .line 625
    invoke-static {v5}, Ll/᩶۬;->᩷([F)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    mul-float v4, v4, v2

    float-to-int p1, v4

    and-int/2addr p1, v9

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :catchall_4
    move-exception p1

    .line 611
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    .line 559
    :pswitch_5
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 560
    :try_start_a
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v4

    goto :goto_4

    :cond_20
    move-object v0, v10

    :cond_21
    move-object v1, v10

    :cond_22
    const/4 v4, -0x1

    move-object v3, v10

    .line 571
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_24

    .line 573
    sget-object p0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 574
    :try_start_b
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {p0, v4}, Ll/᩹ۗۙ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    .line 578
    :cond_23
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :cond_24
    :goto_5
    if-eqz v10, :cond_3a

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v8, :cond_25

    goto/16 :goto_9

    .line 583
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 586
    invoke-static {v10}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v1

    if-gt p0, v9, :cond_3a

    if-gt p1, v9, :cond_3a

    if-gt v0, v9, :cond_3a

    cmpg-float v3, v1, v7

    if-ltz v3, :cond_3a

    cmpl-float v3, v1, v6

    if-lez v3, :cond_26

    goto/16 :goto_9

    :cond_26
    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 590
    invoke-static {v1, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :catchall_6
    move-exception p1

    .line 571
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p1

    .line 527
    :pswitch_6
    sget-object p0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 528
    :try_start_d
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_27
    move-object v2, v10

    goto :goto_6

    :cond_28
    move-object p1, v10

    move-object v2, p1

    .line 538
    :cond_29
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v10, :cond_2a

    goto/16 :goto_9

    .line 542
    :cond_2a
    invoke-static {p1}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p0

    .line 543
    invoke-static {v2}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p1

    .line 544
    invoke-static {v10}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, p0, v5

    if-nez v3, :cond_2b

    const/4 p0, 0x0

    :cond_2b
    cmpl-float v3, p0, v5

    if-gtz v3, :cond_3a

    cmpg-float v3, p1, v7

    if-ltz v3, :cond_3a

    cmpl-float v3, p1, v6

    if-gtz v3, :cond_3a

    cmpg-float v3, v2, v7

    if-ltz v3, :cond_3a

    cmpl-float v3, v2, v6

    if-lez v3, :cond_2c

    goto/16 :goto_9

    :cond_2c
    new-array v3, v8, [F

    aput p0, v3, v11

    aput p1, v3, v0

    aput v2, v3, v1

    .line 551
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0

    :catchall_7
    move-exception p1

    .line 538
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p1

    .line 497
    :pswitch_7
    sget-object p0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 498
    :try_start_f
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_2d
    move-object v2, v10

    goto :goto_7

    :cond_2e
    move-object p1, v10

    move-object v2, p1

    .line 508
    :cond_2f
    :goto_7
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-nez v10, :cond_30

    goto/16 :goto_9

    .line 512
    :cond_30
    invoke-static {p1}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p0

    .line 513
    invoke-static {v2}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result p1

    .line 514
    invoke-static {v10}, Ll/ۙ֨۟;->ۖ(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, p0, v5

    if-nez v3, :cond_31

    const/4 p0, 0x0

    :cond_31
    cmpl-float v3, p0, v5

    if-gtz v3, :cond_3a

    cmpg-float v3, p1, v7

    if-ltz v3, :cond_3a

    cmpl-float v3, p1, v6

    if-gtz v3, :cond_3a

    cmpg-float v3, v2, v7

    if-ltz v3, :cond_3a

    cmpl-float v3, v2, v6

    if-lez v3, :cond_32

    goto/16 :goto_9

    :cond_32
    new-array v3, v8, [F

    aput p0, v3, v11

    aput p1, v3, v0

    aput v2, v3, v1

    .line 521
    invoke-static {v3}, Ll/᩶۬;->᩷([F)I

    move-result p0

    return p0

    :catchall_8
    move-exception p1

    .line 508
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw p1

    .line 470
    :pswitch_8
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 471
    :try_start_11
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_33
    move-object v0, v10

    goto :goto_8

    :cond_34
    move-object p1, v10

    move-object v0, p1

    .line 481
    :cond_35
    :goto_8
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v10, :cond_3a

    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v8, :cond_3a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v8, :cond_36

    goto :goto_9

    .line 485
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt p0, v9, :cond_3a

    if-gt p1, v9, :cond_3a

    if-le v0, v9, :cond_37

    goto :goto_9

    .line 491
    :cond_37
    invoke-static {p0, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :catchall_9
    move-exception p1

    .line 481
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw p1

    .line 444
    :pswitch_9
    sget-object p0, Ll/ۙ֨۟;->ۛ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 445
    :try_start_13
    invoke-virtual {p0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 475
    invoke-virtual {p0, v11}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v10

    .line 448
    :cond_38
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v10, :cond_3a

    .line 449
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v4, :cond_3a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_39

    goto :goto_9

    .line 452
    :cond_39
    invoke-static {v10}, Ll/֡ܶۘ;->ۜ(Ljava/lang/String;)I

    move-result p0

    return p0

    :catchall_a
    move-exception p1

    .line 448
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw p1

    :cond_3a
    :goto_9
    const p0, 0x161616

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ᩷(IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/high16 v0, 0x437f0000    # 255.0f

    const v1, 0xffffff

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    .line 407
    :pswitch_0
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 408
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {p0, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {v0, p2, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 413
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 415
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 419
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 421
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 423
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 425
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 432
    :cond_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    and-int p0, p1, v4

    if-ne p0, v4, :cond_1

    const-string p0, "%06X"

    and-int/2addr p1, v1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "%06X%02X"

    and-int v0, p1, v1

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    ushr-int/lit8 p1, p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object p1, v1, v5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 194
    :goto_0
    sget-object v0, Ll/ۙ֨۟;->ۛ:Ll/᩹ۗۙ;

    monitor-enter v0

    .line 195
    :try_start_1
    invoke-virtual {v0, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 199
    :cond_2
    monitor-exit v0

    return-object v6

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 378
    :pswitch_2
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 379
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p0, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 383
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {v0, p2, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 386
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 387
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 388
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 390
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 391
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 403
    :cond_3
    monitor-exit p0

    return-object v6

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_3
    new-array p0, v3, [F

    .line 348
    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 349
    sget-object v1, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter v1

    .line 350
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v1, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 354
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v4

    invoke-virtual {v3, p2, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 355
    aget v8, p0, v7

    invoke-static {v4, v8}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v4

    .line 357
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 358
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v8

    invoke-virtual {v3, p2, v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    aget v5, p0, v5

    invoke-static {v4, v5}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v4

    .line 361
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 362
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v5

    invoke-virtual {v3, p2, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    aget p0, p0, v2

    invoke-static {v4, p0}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result p0

    .line 365
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 366
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v3, p2, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p2, p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 374
    :cond_4
    monitor-exit v1

    return-object v6

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_4
    new-array p0, v3, [F

    .line 317
    sget v1, Ll/᩶۬;->᩷:I

    .line 304
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v3, v4, p0}, Ll/᩶۬;->᩷(III[F)V

    .line 318
    sget-object v1, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter v1

    .line 319
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v1, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 323
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v4

    invoke-virtual {v3, p2, v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    aget v8, p0, v7

    invoke-static {v4, v8}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v4

    .line 326
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 327
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v8

    invoke-virtual {v3, p2, v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    aget v5, p0, v5

    invoke-static {v4, v5}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v4

    .line 330
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 331
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v5

    invoke-virtual {v3, p2, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    aget p0, p0, v2

    invoke-static {v4, p0}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result p0

    .line 334
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 335
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v3, p2, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p2, p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 343
    :cond_5
    monitor-exit v1

    return-object v6

    :catchall_4
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    .line 279
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    sget-object v1, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter v1

    .line 283
    :try_start_5
    invoke-virtual {v1, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {p0, p2, v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v2

    .line 288
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 289
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v3

    invoke-virtual {p0, p2, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v2

    .line 292
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 293
    invoke-virtual {v1}, Ll/᩹ۗۙ;->start()I

    move-result v3

    invoke-virtual {p0, p2, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ll/᩹ۗۙ;->end()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v5, 0x0

    .line 300
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v5, :cond_8

    goto/16 :goto_3

    .line 304
    :cond_8
    sget-object v3, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter v3

    .line 305
    :try_start_6
    invoke-virtual {v3, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v3, v2}, Ll/᩹ۗۙ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    invoke-virtual {v3}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {p0, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3}, Ll/᩹ۗۙ;->end()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v3

    return-object p0

    .line 312
    :cond_9
    monitor-exit v3

    return-object v6

    :catchall_5
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    .line 300
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_6
    new-array p0, v3, [F

    .line 254
    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 255
    sget-object v0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter v0

    .line 256
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 260
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {p1, p2, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    aget v3, p0, v7

    invoke-static {v1, v3}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 263
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 264
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v3

    invoke-virtual {p1, p2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    aget v3, p0, v5

    invoke-static {v1, v3}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 267
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 268
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v3

    invoke-virtual {p1, p2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    aget p0, p0, v2

    invoke-static {v1, p0}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 275
    :cond_a
    monitor-exit v0

    return-object v6

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw p0

    :pswitch_7
    new-array p0, v3, [F

    .line 228
    sget v0, Ll/᩶۬;->᩷:I

    .line 304
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1, p0}, Ll/᩶۬;->᩷(III[F)V

    .line 229
    sget-object v0, Ll/ۙ֨۟;->ܺ:Ll/᩹ۗۙ;

    monitor-enter v0

    .line 230
    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {p1, p2, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    aget v3, p0, v7

    invoke-static {v1, v3}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 237
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 238
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v3

    invoke-virtual {p1, p2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    aget v3, p0, v5

    invoke-static {v1, v3}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 241
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 242
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v3

    invoke-virtual {p1, p2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    aget p0, p0, v2

    invoke-static {v1, p0}, Ll/ۙ֨۟;->᩷(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 249
    :cond_b
    monitor-exit v0

    return-object v6

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw p0

    .line 203
    :pswitch_8
    sget-object p0, Ll/ۙ֨۟;->ۜ:Ll/᩹ۗۙ;

    monitor-enter p0

    .line 204
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p0, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 208
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {v0, p2, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 211
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 212
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result v1

    .line 215
    invoke-virtual {p0}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 216
    invoke-virtual {p0}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ll/᩹ۗۙ;->end()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 223
    :cond_c
    monitor-exit p0

    return-object v6

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    throw p1

    :pswitch_9
    and-int p0, p1, v4

    if-ne p0, v4, :cond_d

    const-string p0, "%06X"

    and-int/2addr p1, v1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_d
    const-string p0, "%08X"

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 179
    :goto_2
    sget-object p1, Ll/ۙ֨۟;->ۛ:Ll/᩹ۗۙ;

    monitor-enter p1

    .line 180
    :try_start_b
    invoke-virtual {p1, p2}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v1

    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ll/᩹ۗۙ;->end()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 184
    :cond_e
    monitor-exit p1

    return-object v6

    :catchall_a
    move-exception p0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    throw p0

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ᩷(Ljava/lang/String;F)Ljava/lang/String;
    .locals 5

    const-string v0, "%"

    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "#.##"

    if-eqz p0, :cond_0

    .line 748
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 750
    :cond_0
    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ۙ֨۟;
    .locals 9

    .line 38
    sget-object v0, Ll/ۙ֨۟;->᩹:Ll/ۚܶۙ;

    invoke-virtual {v0, p0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    const-string v5, "auto"

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const-string v2, "Illegal arguments: "

    if-gez v1, :cond_5

    if-ltz v4, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v2, p0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v0, v3}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x5

    const/4 v8, 0x4

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "XRGB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "RGBX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "RGBA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "HSVA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_4
    const-string v5, "HSLA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_5
    const-string v5, "HEXA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_6
    const-string v5, "ARGB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_7
    const-string v5, "RGB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_8
    const-string v5, "HSV"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_9
    const-string v5, "HSL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_a
    const-string v5, "HEX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v2, p0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v7, 0x9

    goto :goto_4

    :pswitch_1
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_2
    const/4 v7, 0x6

    goto :goto_4

    :pswitch_3
    const/16 v7, 0x8

    goto :goto_4

    :pswitch_4
    const/4 v7, 0x7

    goto :goto_4

    :pswitch_5
    const/4 v7, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v7, 0x3

    goto :goto_4

    :pswitch_7
    const/4 v7, 0x2

    goto :goto_4

    :pswitch_8
    const/4 v7, 0x0

    .line 62
    :goto_4
    :pswitch_9
    invoke-virtual {v0, v8}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p0

    .line 63
    new-instance v0, Ll/ۙ֨۟;

    invoke-direct {v0, v1, v4, v7, p0}, Ll/ۙ֨۟;-><init>(IIII)V

    return-object v0

    .line 40
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parse failed: "

    .line 0
    invoke-static {v1, p0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x116fb -> :sswitch_a
        0x118a1 -> :sswitch_9
        0x118ab -> :sswitch_8
        0x13cad -> :sswitch_7
        0x1ec8cc -> :sswitch_6
        0x21c8a6 -> :sswitch_5
        0x21fbc0 -> :sswitch_4
        0x21fcf6 -> :sswitch_3
        0x265934 -> :sswitch_2
        0x26594b -> :sswitch_1
        0x293d55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    instance-of v0, p1, Ll/ۙ֨۟;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۙ֨۟;

    iget v0, p0, Ll/ۙ֨۟;->ۙ:I

    iget v1, p1, Ll/ۙ֨۟;->ۙ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۙ֨۟;->᩷:I

    iget v1, p1, Ll/ۙ֨۟;->᩷:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۙ֨۟;->۟:I

    iget v1, p1, Ll/ۙ֨۟;->۟:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۙ֨۟;->ۖ:I

    iget p1, p1, Ll/ۙ֨۟;->ۖ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 17
    iget v0, p0, Ll/ۙ֨۟;->ۙ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۙ֨۟;->᩷:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۙ֨۟;->۟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۙ֨۟;->ۖ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 17
    iget v0, p0, Ll/ۙ֨۟;->ۙ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ll/ۙ֨۟;->᩷:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ll/ۙ֨۟;->۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ll/ۙ֨۟;->ۖ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const-string v1, "foregroundValueGroup;backgroundValueGroup;mode;baseStyleId"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ColorParser["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v3, v1

    if-ge v5, v3, :cond_2

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v1

    sub-int/2addr v3, v0

    if-eq v5, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 17
    iget v0, p0, Ll/ۙ֨۟;->ۙ:I

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 17
    iget v0, p0, Ll/ۙ֨۟;->۟:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 17
    iget v0, p0, Ll/ۙ֨۟;->᩷:I

    return v0
.end method

.method public final ᩷(Ll/ۨۢ۟;Ll/᩹ۗۙ;)Ll/ۘۢ۟;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 78
    iget v2, v0, Ll/ۙ֨۟;->ۖ:I

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    .line 79
    invoke-virtual {v3, v2}, Ll/ۨۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v2

    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Ll/ۘۢ۟;->ۘ:Ll/ۘۢ۟;

    .line 85
    :goto_0
    :try_start_0
    iget v3, v0, Ll/ۙ֨۟;->ۙ:I

    .line 86
    iget v4, v0, Ll/ۙ֨۟;->᩷:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x161616

    .line 90
    iget v6, v0, Ll/ۙ֨۟;->۟:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ltz v3, :cond_3

    .line 91
    :try_start_1
    invoke-virtual {v1, v3}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v6, v9}, Ll/ۙ֨۟;->᩷(ILjava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_2

    const/4 v10, 0x1

    move v10, v9

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    move v10, v9

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ltz v4, :cond_6

    .line 104
    invoke-virtual {v1, v4}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v6, v1}, Ll/ۙ֨۟;->᩷(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x1

    move v5, v4

    const/4 v6, 0x1

    move v4, v1

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-gez v3, :cond_7

    if-gez v5, :cond_7

    goto/16 :goto_a

    :cond_7
    const/4 v12, -0x2

    if-ne v3, v12, :cond_8

    .line 120
    invoke-static {}, Ll/ܽ֨۟;->ۖ()Ll/ۘۢ۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘۢ۟;->ۙ()I

    move-result v3

    invoke-static {v1, v3}, Ll/۠ᩳۘ;->ۖ(II)I

    move-result v9

    .line 121
    invoke-static {}, Ll/ܽ֨۟;->ۖ()Ll/ۘۢ۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘۢ۟;->᩺()I

    move-result v3

    invoke-static {v4, v3}, Ll/۠ᩳۘ;->ۖ(II)I

    move-result v10

    const/4 v3, 0x0

    :cond_8
    move v14, v9

    move/from16 v16, v10

    if-ne v5, v12, :cond_b

    .line 139
    invoke-static {v14}, Ll/۠ᩳۘ;->᩷(I)I

    move-result v1

    const/16 v4, 0x82

    if-le v1, v4, :cond_9

    const/high16 v1, -0x1000000

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-static/range {v16 .. v16}, Ll/۠ᩳۘ;->᩷(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v5, v4, :cond_a

    const/high16 v7, -0x1000000

    :cond_a
    move/from16 v19, v1

    move/from16 v21, v7

    goto :goto_8

    :cond_b
    move/from16 v19, v1

    move/from16 v21, v4

    move v8, v5

    :goto_8
    const-string v1, "0"

    const-string v4, "1"

    if-eqz v11, :cond_c

    move-object v5, v4

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    if-eqz v6, :cond_d

    move-object v1, v4

    .line 131
    :cond_d
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-ltz v3, :cond_e

    if-ltz v8, :cond_e

    const/16 v18, 0x40

    move-object/from16 v13, v17

    move/from16 v15, v19

    move/from16 v17, v21

    .line 133
    invoke-static/range {v13 .. v18}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;IIIII)Ll/ۘۢ۟;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۘۢ۟;->᩷(Ll/ۘۢ۟;)Ll/ۘۢ۟;

    move-result-object v1

    return-object v1

    :cond_e
    if-ltz v3, :cond_f

    const v1, 0x161616

    const/16 v18, 0x40

    const v15, 0x161616

    move-object/from16 v13, v17

    move/from16 v17, v1

    .line 135
    invoke-static/range {v13 .. v18}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;IIIII)Ll/ۘۢ۟;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۘۢ۟;->᩷(Ll/ۘۢ۟;)Ll/ۘۢ۟;

    move-result-object v1

    return-object v1

    :cond_f
    const v20, 0x161616

    const/16 v22, 0x40

    const v18, 0x161616

    .line 137
    invoke-static/range {v17 .. v22}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;IIIII)Ll/ۘۢ۟;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۘۢ۟;->᩷(Ll/ۘۢ۟;)Ll/ۘۢ۟;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    :goto_a
    return-object v2
.end method
