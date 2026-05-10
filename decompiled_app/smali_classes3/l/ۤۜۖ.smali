.class public final Ll/ۤۜۖ;
.super Ljava/lang/Object;
.source "78P0"

# interfaces
.implements Ll/ۛ᩺ۖ;


# static fields
.field public static final ۖ᩷:Ll/۫ۜۖ;

.field public static final ۙ᩷:Ll/۫ۜۖ;

.field public static final ᩷᩷:[I


# instance fields
.field public ۚ:Z

.field public ۤ:Ll/ۡ᩵ۖ;

.field public ۫:I

.field public ᩴ:Ll/ۛ᩺ۜ;

.field public ᩶:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 110
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۜۖ;->᩷᩷:[I

    .line 137
    new-instance v0, Ll/۫ۜۖ;

    new-instance v1, Ll/ۧۧۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ll/۫ۜۖ;-><init>(Ll/᩶ۜۖ;)V

    sput-object v0, Ll/ۤۜۖ;->ۖ᩷:Ll/۫ۜۖ;

    .line 139
    new-instance v0, Ll/۫ۜۖ;

    new-instance v1, Ll/ۡۧۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ll/۫ۜۖ;-><init>(Ll/᩶ۜۖ;)V

    sput-object v0, Ll/ۤۜۖ;->ۙ᩷:Ll/۫ۜۖ;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ll/ۡ᩵ۖ;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v0, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Ll/ۤۜۖ;->ۚ:Z

    return-void
.end method

.method private ᩷(Ljava/util/ArrayList;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 580
    :pswitch_1
    new-instance p2, Ll/ܶۧۖ;

    invoke-direct {p2}, Ll/ܶۧۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 576
    :pswitch_2
    new-instance p2, Ll/ܿۧۖ;

    invoke-direct {p2}, Ll/ܿۧۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 571
    :pswitch_3
    new-instance p2, Ll/֡ۧۖ;

    invoke-direct {p2}, Ll/֡ۧۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 568
    :pswitch_4
    new-instance p2, Ll/ۧۨۖ;

    invoke-direct {p2}, Ll/ۧۨۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 565
    :pswitch_5
    new-instance p2, Ll/ۛ᩵ۖ;

    invoke-direct {p2}, Ll/ۛ᩵ۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 559
    :pswitch_6
    new-instance p2, Ll/ۜۧۖ;

    .line 561
    iget-boolean v1, p0, Ll/ۤۜۖ;->ۚ:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;

    invoke-direct {p2, v0, v1}, Ll/ۜۧۖ;-><init>(ILl/ۡ᩵ۖ;)V

    .line 559
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 553
    :pswitch_7
    sget-object p2, Ll/ۤۜۖ;->ۙ᩷:Ll/۫ۜۖ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ll/۫ۜۖ;->᩷([Ljava/lang/Object;)Ll/ۖ᩺ۖ;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 555
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 550
    :pswitch_8
    new-instance p2, Ll/۬ۧۖ;

    iget v0, p0, Ll/ۤۜۖ;->۫:I

    invoke-direct {p2, v0}, Ll/۬ۧۖ;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 547
    :pswitch_9
    new-instance p2, Ll/ܺۨۖ;

    invoke-direct {p2}, Ll/ܺۨۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 534
    :pswitch_a
    iget-object p2, p0, Ll/ۤۜۖ;->ᩴ:Ll/ۛ᩺ۜ;

    if-nez p2, :cond_0

    .line 535
    invoke-static {}, Ll/ۛ᩺ۜ;->of()Ll/ۛ᩺ۜ;

    move-result-object p2

    iput-object p2, p0, Ll/ۤۜۖ;->ᩴ:Ll/ۛ᩺ۜ;

    .line 537
    :cond_0
    new-instance p2, Ll/۬᩸ۖ;

    .line 540
    iget-boolean v1, p0, Ll/ۤۜۖ;->ۚ:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;

    new-instance v2, Ll/᩹ۢ᩷;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ll/᩹ۢ᩷;-><init>(J)V

    new-instance v3, Ll/ܰ֡ۖ;

    iget-object v4, p0, Ll/ۤۜۖ;->ᩴ:Ll/ۛ᩺ۜ;

    invoke-direct {v3, v4}, Ll/ܰ֡ۖ;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0, v1, v2, v3}, Ll/۬᩸ۖ;-><init>(ILl/ܰ᩵ۖ;Ll/᩹ۢ᩷;Ll/ܰ֡ۖ;)V

    .line 537
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 531
    :pswitch_b
    new-instance p2, Ll/ۨ᩸ۖ;

    invoke-direct {p2}, Ll/ۨ᩸ۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 528
    :pswitch_c
    new-instance p2, Ll/۫ۗۖ;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 528
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 508
    :pswitch_d
    new-instance p2, Ll/ۧۗۖ;

    iget-object v0, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;

    .line 514
    iget-boolean v1, p0, Ll/ۤۜۖ;->ۚ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    .line 516
    :goto_0
    invoke-direct {p2, v0, v1}, Ll/ۧۗۖ;-><init>(Ll/ܰ᩵ۖ;I)V

    .line 508
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance p2, Ll/ܶۗۖ;

    iget-object v0, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;

    .line 523
    iget-boolean v1, p0, Ll/ۤۜۖ;->ۚ:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    .line 525
    :goto_1
    invoke-direct {p2, v0, v2}, Ll/ܶۗۖ;-><init>(Ll/ܰ᩵ۖ;I)V

    .line 517
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 497
    :pswitch_e
    new-instance p2, Ll/᩻ᩳۖ;

    .line 503
    iget-boolean v0, p0, Ll/ۤۜۖ;->᩶:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 505
    :goto_2
    invoke-direct {p2, v1}, Ll/᩻ᩳۖ;-><init>(I)V

    .line 497
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 488
    :pswitch_f
    new-instance p2, Ll/ܶᩳۖ;

    iget-object v0, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;

    .line 492
    iget-boolean v2, p0, Ll/ۤۜۖ;->ۚ:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 494
    :cond_4
    invoke-direct {p2, v0, v1}, Ll/ܶᩳۖ;-><init>(Ll/ܰ᩵ۖ;I)V

    .line 488
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 485
    :pswitch_10
    new-instance p2, Ll/ۢۧۖ;

    invoke-direct {p2}, Ll/ۢۧۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 477
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    sget-object p2, Ll/ۤۜۖ;->ۖ᩷:Ll/۫ۜۖ;

    invoke-virtual {p2, v0}, Ll/۫ۜۖ;->᩷([Ljava/lang/Object;)Ll/ۖ᩺ۖ;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 479
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 481
    :cond_5
    new-instance p2, Ll/۠ۧۖ;

    invoke-direct {p2}, Ll/۠ۧۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 466
    :pswitch_12
    new-instance p2, Ll/᩹ۧۖ;

    .line 472
    iget-boolean v0, p0, Ll/ۤۜۖ;->᩶:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 474
    :goto_3
    invoke-direct {p2, v1}, Ll/᩹ۧۖ;-><init>(I)V

    .line 466
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 455
    :pswitch_13
    new-instance p2, Ll/᩻֡ۖ;

    .line 461
    iget-boolean v0, p0, Ll/ۤۜۖ;->᩶:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 463
    :goto_4
    invoke-direct {p2, v1}, Ll/᩻֡ۖ;-><init>(I)V

    .line 455
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 452
    :pswitch_14
    new-instance p2, Ll/֨֡ۖ;

    invoke-direct {p2}, Ll/֨֡ۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 449
    :pswitch_15
    new-instance p2, Ll/ۨ֡ۖ;

    invoke-direct {p2}, Ll/ۨ֡ۖ;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized ۖ()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 411
    :try_start_0
    iput v0, p0, Ll/ۤۜۖ;->۫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ᩷(Ll/ۡ᩵ۖ;)Ll/ۛ᩺ۖ;
    .locals 0

    .line 0
    monitor-enter p0

    .line 388
    :try_start_0
    iput-object p1, p0, Ll/ۤۜۖ;->ۤ:Ll/ۡ᩵ۖ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(Z)Ll/ۛ᩺ۖ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 380
    :try_start_0
    iput-boolean p1, p0, Ll/ۤۜۖ;->ۚ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 207
    :try_start_0
    iput-boolean v0, p0, Ll/ۤۜۖ;->᩶:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷(Landroid/net/Uri;Ljava/util/Map;)[Ll/ۖ᩺ۖ;
    .locals 7

    .line 3
    monitor-enter p0

    .line 423
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ll/ۤۜۖ;->᩷᩷:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    .line 190
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 192
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 205
    :cond_2
    invoke-static {p2}, Ll/᩹ۨ᩷;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x14

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 p2, 0x1f

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 p2, 0x1e

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 p2, 0x1d

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 p2, 0x1c

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 p2, 0x1b

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 p2, 0x1a

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 p2, 0x19

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 p2, 0x18

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 p2, 0x17

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 p2, 0x16

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 p2, 0x15

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 p2, 0x14

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 p2, 0x13

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 p2, 0x12

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 p2, 0x11

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 p2, 0x10

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 p2, 0xf

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "image/png"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 p2, 0xe

    goto/16 :goto_3

    :sswitch_12
    const-string v5, "image/bmp"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 p2, 0xd

    goto/16 :goto_3

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 p2, 0xc

    goto/16 :goto_3

    :sswitch_14
    const-string v5, "video/x-msvideo"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 p2, 0xb

    goto/16 :goto_3

    :sswitch_15
    const-string v5, "application/mp4"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 p2, 0xa

    goto/16 :goto_3

    :sswitch_16
    const-string v5, "image/webp"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 p2, 0x9

    goto/16 :goto_3

    :sswitch_17
    const-string v5, "image/jpeg"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 p2, 0x8

    goto/16 :goto_3

    :sswitch_18
    const-string v5, "image/heif"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 p2, 0x7

    goto :goto_3

    :sswitch_19
    const-string v5, "image/heic"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 p2, 0x6

    goto :goto_3

    :sswitch_1a
    const-string v5, "image/avif"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 p2, 0x5

    goto :goto_3

    :sswitch_1b
    const-string v5, "audio/amr-wb"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_2

    :cond_1e
    const/4 p2, 0x4

    goto :goto_3

    :sswitch_1c
    const-string v5, "video/webm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 p2, 0x3

    goto :goto_3

    :sswitch_1d
    const-string v5, "video/mp2t"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_2

    :cond_20
    const/4 p2, 0x2

    goto :goto_3

    :sswitch_1e
    const-string v5, "video/mp2p"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_2

    :cond_21
    const/4 p2, 0x1

    goto :goto_3

    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_2

    :cond_22
    const/4 p2, 0x0

    goto :goto_3

    :goto_2
    const/4 p2, -0x1

    :goto_3
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v6, 0x7

    goto :goto_5

    :pswitch_1
    const/16 v6, 0xf

    goto :goto_5

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_5

    :pswitch_3
    const/16 v6, 0xc

    goto :goto_5

    :pswitch_4
    const/16 v6, 0x9

    goto :goto_5

    :pswitch_5
    const/4 v6, 0x1

    goto :goto_5

    :pswitch_6
    const/4 v6, 0x5

    goto :goto_5

    :pswitch_7
    const/16 v6, 0x11

    goto :goto_5

    :pswitch_8
    const/16 v6, 0x13

    goto :goto_5

    :pswitch_9
    const/16 v6, 0xd

    goto :goto_5

    :pswitch_a
    const/16 v6, 0x10

    goto :goto_5

    :pswitch_b
    const/16 v6, 0x8

    goto :goto_5

    :pswitch_c
    const/16 v6, 0x12

    goto :goto_5

    :pswitch_d
    const/16 v6, 0xe

    goto :goto_5

    :pswitch_e
    const/16 v6, 0x15

    goto :goto_5

    :pswitch_f
    const/4 v6, 0x3

    goto :goto_5

    :pswitch_10
    const/4 v6, 0x6

    goto :goto_5

    :pswitch_11
    const/16 v6, 0xb

    goto :goto_5

    :pswitch_12
    const/16 v6, 0xa

    goto :goto_5

    :pswitch_13
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    const/4 v6, -0x1

    :goto_5
    :pswitch_14
    if-eq v6, v4, :cond_23

    .line 429
    :try_start_1
    invoke-direct {p0, v0, v6}, Ll/ۤۜۖ;->᩷(Ljava/util/ArrayList;I)V

    .line 432
    :cond_23
    invoke-static {p1}, Ll/᩺᩸᩷;->᩷(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_24

    if-eq p1, v6, :cond_24

    .line 435
    invoke-direct {p0, v0, p1}, Ll/ۤۜۖ;->᩷(Ljava/util/ArrayList;I)V

    :cond_24
    const/4 p2, 0x0

    :goto_6
    if-ge p2, v2, :cond_26

    .line 438
    aget v4, v1, p2

    if-eq v4, v6, :cond_25

    if-eq v4, p1, :cond_25

    .line 440
    invoke-direct {p0, v0, v4}, Ll/ۤۜۖ;->᩷(Ljava/util/ArrayList;I)V

    :cond_25
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_26
    new-array p1, v3, [Ll/ۖ᩺ۖ;

    .line 443
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۖ᩺ۖ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
