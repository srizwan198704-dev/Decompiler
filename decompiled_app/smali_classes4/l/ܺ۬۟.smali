.class public final Ll/ܺ۬۟;
.super Ll/֡ܺۘ;
.source "5AQ3"


# instance fields
.field public final synthetic ۘ:Ll/ܳ۬۟;

.field public final synthetic ۛ:I

.field public ۟:Ll/ۢ֨ۛ;

.field public ܺ:Ll/֫֫۟;

.field public ᩹:Ll/֫۟᩹;


# direct methods
.method public constructor <init>(Ll/ܳ۬۟;I)V
    .locals 0

    .line 693
    iput-object p1, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    iput p2, p0, Ll/ܺ۬۟;->ۛ:I

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 700
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    invoke-static {v1}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v2, 0x7f12040a

    .line 701
    invoke-virtual {v0, v2}, Ll/֫۟᩹;->۟(I)V

    .line 702
    invoke-virtual {v1}, Ll/ܳ۬۟;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/۟۬۟;

    invoke-direct {v1, p0}, Ll/۟۬۟;-><init>(Ll/ܺ۬۟;)V

    .line 703
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Landroid/view/View$OnClickListener;)Ll/֫۟᩹;

    .line 704
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 798
    iget-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    .line 799
    iget-object v0, p0, Ll/ܺ۬۟;->۟:Ll/ۢ֨ۛ;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Ll/ۢ֨ۛ;->close()V

    .line 802
    :cond_0
    iget-object v0, p0, Ll/ܺ۬۟;->ܺ:Ll/֫֫۟;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_1
    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 768
    iget-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    invoke-static {v0}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ܳ۬۟;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ll/ܳ۬۟;->۟(Ll/ܳ۬۟;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/᩶۬۟;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {}, Ll/᩶۬۟;->᩷()Ll/ۡۗ᩷;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 4

    .line 777
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    instance-of v0, p1, Ll/᩹ܽ۟;

    iget-object v1, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/᩹ܽ۟;

    .line 782
    invoke-virtual {v0}, Ll/᩹ܽ۟;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 783
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bin.mt.plus.ACTION_INSTALL_FAILED_DOWNGRADE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pkgName"

    .line 784
    invoke-static {v1}, Ll/ܳ۬۟;->۟(Ll/ܳ۬۟;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ܶ᩷;->᩷(Landroid/content/Intent;)Z

    return-void

    .line 788
    :cond_1
    invoke-virtual {v0}, Ll/᩹ܽ۟;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    invoke-static {v1}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/᩹ܽ۟;->᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v2, Ll/ܽܰܺ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Ll/ܽܰܺ;-><init>(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 793
    :cond_2
    invoke-virtual {v1, p1}, Ll/ܳ۬۟;->᩷(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_0
    const p1, 0x7f120066

    .line 778
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩹()V
    .locals 9

    const-string v0, "pm install "

    const-string v1, "cat "

    const-string v2, "pm install "

    const-string v3, "-r -t -d --user "

    .line 710
    invoke-static {}, Ll/᩶۬۟;->ۖ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 713
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-gt v5, v6, :cond_0

    .line 716
    :try_start_1
    sget-object v5, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 720
    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "-r -t -d --user current "

    .line 724
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1

    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--bypass-low-target-sdk-block "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 727
    :cond_1
    iget v5, p0, Ll/ܺ۬۟;->ۛ:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const-string v0, "/data/local/tmp/mt_install.apk"

    new-array v1, v7, [Ljava/lang/String;

    .line 735
    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܺ۬۟;->ܺ:Ll/֫֫۟;

    .line 736
    iget-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 737
    iget-object v0, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    invoke-static {v0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    iget-object v5, p0, Ll/ܺ۬۟;->ܺ:Ll/֫֫۟;

    new-instance v8, Ll/᩹۬۟;

    invoke-direct {v8, p0}, Ll/᩹۬۟;-><init>(Ll/ܺ۬۟;)V

    .line 504
    invoke-virtual {v0, v5, v1, v8}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    .line 748
    iget-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    monitor-exit v4

    goto/16 :goto_3

    .line 751
    :cond_2
    iget-object v0, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۙ()V

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/data/local/tmp/mt_install.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 755
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 732
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    invoke-static {v1}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pm install "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-S "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    invoke-static {v1}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 729
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ܺ۬۟;->ۘ:Ll/ܳ۬۟;

    invoke-static {v0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    :goto_2
    iget-object v1, p0, Ll/ܺ۬۟;->᩹:Ll/֫۟᩹;

    invoke-virtual {v1, v6}, Ll/֫۟᩹;->᩷(Z)V

    .line 758
    new-instance v1, Ll/ۢ֨ۛ;

    .line 18
    invoke-static {v7}, Ll/ܺ᩵ۘ;->᩷(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "su"

    .line 758
    :cond_6
    invoke-direct {v1, v2, v7}, Ll/ۢ֨ۛ;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Ll/ܺ۬۟;->۟:Ll/ۢ֨ۛ;

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ll/ۢ֨ۛ;->᩷(JLjava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ll/᩻֨ۛ;->᩷()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v0}, Ll/᩶۬۟;->᩷(Ljava/lang/String;)V

    .line 763
    monitor-exit v4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
