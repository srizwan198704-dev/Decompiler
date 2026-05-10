.class public final Ll/۟۟᩹;
.super Ll/֡ܺۘ;
.source "F64I"


# instance fields
.field public final synthetic ۘ:Landroid/view/View;

.field public final synthetic ۛ:Ll/ۜ۟᩹;

.field public ۟:Ljava/lang/String;

.field public ܺ:Landroid/content/pm/PackageManager;

.field public ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜ۟᩹;Landroid/view/View;)V
    .locals 0

    .line 575
    iput-object p1, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    iput-object p2, p0, Ll/۟۟᩹;->ۘ:Landroid/view/View;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 578
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ll/۟۟᩹;->ܺ:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic ᩷(Ll/۟۟᩹;)V
    .locals 2

    .line 584
    iget-object v0, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ۜ۟᩹;->ۖ(Ll/ۜ۟᩹;Z)V

    .line 585
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {p0}, Ll/ۡۙ᩹;->᩷()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 582
    iget-object v0, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    invoke-static {v0}, Ll/ۜ۟᩹;->ۡ(Ll/ۜ۟᩹;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f12005d

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    .line 583
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    new-instance v1, Ll/ᩴۙ᩹;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll/ᩴۙ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 695
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    .line 696
    iget-object v0, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    invoke-static {v0}, Ll/ۜ۟᩹;->ۜ(Ll/ۜ۟᩹;)Ll/ۡ֨ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Ll/۟۟᩹;->ۘ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 6

    .line 650
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Ll/۟۟᩹;->۟:Ljava/lang/String;

    const v1, 0x7f120401

    const/4 v2, 0x0

    const v3, 0x7f120953

    iget-object v4, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    if-nez v0, :cond_1

    .line 653
    invoke-static {v4}, Ll/ۜ۟᩹;->ۡ(Ll/ۜ۟᩹;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v3, 0x7f120051

    .line 654
    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->᩷(I)V

    const v3, 0x7f120147

    .line 655
    invoke-virtual {v0, v3, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/᩷۟᩹;

    invoke-direct {v2, p0}, Ll/᩷۟᩹;-><init>(Ll/۟۟᩹;)V

    .line 656
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 657
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 658
    invoke-static {v0}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void

    .line 661
    :cond_1
    iget-object v5, p0, Ll/۟۟᩹;->᩹:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12005a

    goto :goto_0

    .line 663
    :cond_2
    invoke-static {v4}, Ll/ۜ۟᩹;->ۧ(Ll/ۜ۟᩹;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120050

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 667
    invoke-static {v4, v0}, Ll/ۜ۟᩹;->ۖ(Ll/ۜ۟᩹;Z)V

    return-void

    .line 670
    :cond_4
    invoke-static {v4}, Ll/ۜ۟᩹;->ۡ(Ll/ۜ۟᩹;)Ll/۟᩺᩹;

    move-result-object v4

    invoke-virtual {v4}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 671
    invoke-virtual {v4, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/ۖ۟᩹;

    invoke-direct {v0, p0}, Ll/ۖ۟᩹;-><init>(Ll/۟۟᩹;)V

    const v3, 0x7f1205ec

    .line 672
    invoke-virtual {v4, v3, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 678
    invoke-virtual {v4, v0, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۙ۟᩹;

    invoke-direct {v0, p0}, Ll/ۙ۟᩹;-><init>(Ll/۟۟᩹;)V

    .line 679
    invoke-virtual {v4, v1, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 680
    invoke-virtual {v4}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 681
    invoke-static {v0}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 688
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    invoke-static {v0}, Ll/ۜ۟᩹;->ۡ(Ll/ۜ۟᩹;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 10

    .line 594
    iget-object v0, p0, Ll/۟۟᩹;->ܺ:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Ll/۟۟᩹;->ۛ:Ll/ۜ۟᩹;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ll/ۜ۟᩹;->ܺ(Ll/ۜ۟᩹;)Ll/۟ܺۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 595
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, v5

    invoke-static {v1}, Ll/ۜ۟᩹;->ܺ(Ll/ۜ۟᩹;)Ll/۟ܺۘ;

    move-result-object v7

    invoke-virtual {v7}, Ll/۟ܺۘ;->ۛ()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Ll/ۜ۟᩹;->᩷(Ll/ۜ۟᩹;Z)V

    .line 596
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v4, 0x0

    goto :goto_1

    .line 598
    :catch_0
    invoke-static {v1, v3}, Ll/ۜ۟᩹;->᩷(Ll/ۜ۟᩹;Z)V

    const-string v4, ""

    .line 603
    :goto_1
    invoke-static {v1}, Ll/ۜ۟᩹;->ۧ(Ll/ۜ۟᩹;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ll/ۜ۟᩹;->᩷()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 604
    invoke-static {}, Ll/᩶۬۟;->ۙ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ll/᩶۬۟;->۟()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1142
    invoke-static {}, Ll/۫ۤܺ;->ۙ()Ll/۫ۤܺ;

    move-result-object v5

    const-string v6, "disable_install_by_shizuku"

    .line 1143
    invoke-virtual {v5, v6}, Ll/۫ۤܺ;->᩷(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1127
    invoke-static {}, Ll/֡ۢ᩵;->ܺ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1131
    :cond_1
    :try_start_1
    invoke-static {}, Ll/֡ۢ᩵;->ۖ()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 1134
    :cond_2
    invoke-static {}, Ll/֡ۢ᩵;->ۧ()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v2, v5

    goto :goto_3

    :catchall_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 605
    :cond_3
    invoke-static {v1, v3}, Ll/ۜ۟᩹;->᩷(Ll/ۜ۟᩹;Z)V

    .line 608
    :cond_4
    :goto_4
    invoke-static {v1}, Ll/ۜ۟᩹;->ۘ(Ll/ۜ۟᩹;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 609
    iget-object v2, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v2}, Ll/ۡۙ᩹;->۟()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-wide/16 v5, 0xa

    .line 611
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    .line 613
    :cond_6
    invoke-static {v1}, Ll/ۜ۟᩹;->ۛ(Ll/ۜ۟᩹;)Ll/ᩴ۫ۙ;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Ll/ۜ۟᩹;->ۛ(Ll/ۜ۟᩹;)Ll/ᩴ۫ۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴ۫ۙ;->۟()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Ll/ۜ۟᩹;->ۛ(Ll/ۜ۟᩹;)Ll/ᩴ۫ۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴ۫ۙ;->᩹()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 614
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v2

    .line 615
    invoke-static {v1}, Ll/ۜ۟᩹;->ۛ(Ll/ۜ۟᩹;)Ll/ᩴ۫ۙ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ᩴ۫ۙ;->᩷()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 616
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/۟۟᩹;->۟:Ljava/lang/String;

    .line 620
    iget-object v2, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v2}, Ll/ۡۙ᩹;->۟()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_9

    .line 623
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 628
    :cond_8
    :try_start_2
    new-instance v2, Ll/ᩴ۫ۙ;

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 30
    invoke-direct {v2, v4, v3}, Ll/ᩴ۫ۙ;-><init>(Ll/֫֫۟;Z)V

    .line 629
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v4

    .line 630
    invoke-virtual {v2}, Ll/ᩴ۫ۙ;->᩷()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 631
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/۟۟᩹;->᩹:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 637
    :catchall_2
    :cond_9
    :try_start_3
    invoke-static {v1}, Ll/ۜ۟᩹;->ܺ(Ll/ۜ۟᩹;)Ll/۟ܺۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ܺۘ;->᩹()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 638
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_a

    .line 639
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v1

    .line 640
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 641
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟۟᩹;->᩹:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_a
    :goto_5
    return-void
.end method
