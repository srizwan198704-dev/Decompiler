.class public final Ll/ܶ۬۟;
.super Ll/֡ܺۘ;
.source "9APZ"


# instance fields
.field public final synthetic ۘ:Ll/ۢ۬۟;

.field public ۛ:Ljava/lang/String;

.field public final synthetic ۜ:Ll/ܳ۬۟;

.field public ۟:Ll/۠۬۟;

.field public ܺ:Ll/֫۟᩹;

.field public ᩹:Ll/ܿ۬۟;


# direct methods
.method public constructor <init>(Ll/ܳ۬۟;Ll/ۢ۬۟;)V
    .locals 0

    .line 883
    iput-object p1, p0, Ll/ܶ۬۟;->ۜ:Ll/ܳ۬۟;

    iput-object p2, p0, Ll/ܶ۬۟;->ۘ:Ll/ۢ۬۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 891
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/ܶ۬۟;->ۜ:Ll/ܳ۬۟;

    invoke-static {v1}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v2, 0x7f12066a

    .line 892
    invoke-virtual {v0, v2}, Ll/֫۟᩹;->۟(I)V

    .line 893
    invoke-virtual {v1}, Ll/ܳ۬۟;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۧ۬۟;

    invoke-direct {v1, p0}, Ll/ۧ۬۟;-><init>(Ll/ܶ۬۟;)V

    .line 894
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Landroid/view/View$OnClickListener;)Ll/֫۟᩹;

    .line 895
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 1027
    iget-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 988
    iget-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget-object v0, p0, Ll/ܶ۬۟;->ۜ:Ll/ܳ۬۟;

    invoke-static {v0}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ܳ۬۟;->᩷()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ܶ۬۟;->ۛ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ll/᩶۬۟;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {v0}, Ll/ܳ۬۟;->ۙ(Ll/ܳ۬۟;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    invoke-static {}, Ll/᩶۬۟;->᩷()Ll/ۡۗ᩷;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120066

    .line 994
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 4

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "binder haven\'t been received"

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object p1, p0, Ll/ܶ۬۟;->ۘ:Ll/ۢ۬۟;

    invoke-interface {p1}, Ll/ۢ۬۟;->᩷()V

    return-void

    .line 1006
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1010
    :cond_1
    instance-of v0, p1, Ll/᩹ܽ۟;

    iget-object v1, p0, Ll/ܶ۬۟;->ۜ:Ll/ܳ۬۟;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll/᩹ܽ۟;

    .line 1011
    invoke-virtual {v0}, Ll/᩹ܽ۟;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1012
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bin.mt.plus.ACTION_INSTALL_FAILED_DOWNGRADE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pkgName"

    .line 1013
    invoke-static {v1}, Ll/ܳ۬۟;->۟(Ll/ܳ۬۟;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ܶ᩷;->᩷(Landroid/content/Intent;)Z

    return-void

    .line 1017
    :cond_2
    invoke-virtual {v0}, Ll/᩹ܽ۟;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1018
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

    .line 1022
    :cond_3
    invoke-virtual {v1, p1}, Ll/ܳ۬۟;->᩷(Ljava/lang/Exception;)V

    return-void

    :cond_4
    :goto_0
    const p1, 0x7f120066

    .line 1007
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩹()V
    .locals 10

    .line 900
    iget-object v0, p0, Ll/ܶ۬۟;->ۜ:Ll/ܳ۬۟;

    invoke-static {}, Ll/ᩳܽ۟;->᩷()Landroid/content/pm/PackageInstaller$SessionParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 902
    :try_start_0
    iget-object v3, p0, Ll/ܶ۬۟;->ۘ:Ll/ۢ۬۟;

    invoke-interface {v3, v1}, Ll/ۢ۬۟;->᩷(Landroid/content/pm/PackageInstaller$SessionParams;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 903
    :try_start_1
    invoke-static {v0}, Ll/ܳ۬۟;->ۙ(Ll/ܳ۬۟;)Z

    move-result v3

    const v4, 0x7f12040a

    if-eqz v3, :cond_1

    .line 904
    new-instance v3, Ll/۠۬۟;

    invoke-direct {v3}, Ll/۠۬۟;-><init>()V

    iput-object v3, p0, Ll/ܶ۬۟;->۟:Ll/۠۬۟;

    .line 905
    new-instance v3, Ll/᩶ܶۘ;

    invoke-static {v0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    invoke-direct {v3, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 906
    :try_start_2
    iget-object v0, p0, Ll/ܶ۬۟;->۟:Ll/۠۬۟;

    invoke-virtual {v0, v3}, Ll/۠۬۟;->᩷(Ll/᩶ܶۘ;)V

    .line 907
    iget-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v0, v4}, Ll/֫۟᩹;->۟(I)V

    .line 908
    new-instance v0, Ll/ۤۗۘ;

    iget-object v4, p0, Ll/ܶ۬۟;->۟:Ll/۠۬۟;

    iget-wide v4, v4, Ll/۠۬۟;->ۖ:J

    invoke-direct {v0, v4, v5}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v4, Ll/ۡ۬۟;

    invoke-direct {v4, p0}, Ll/ۡ۬۟;-><init>(Ll/ܶ۬۟;)V

    invoke-virtual {v0, v4}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 914
    new-instance v4, Ll/ܿ۬۟;

    invoke-virtual {v3}, Ll/᩶ܶۘ;->ۢ()Ll/ۤܶۘ;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ll/ܿ۬۟;-><init>(Ll/ۤܶۘ;Ll/ۤۗۘ;)V

    iput-object v4, p0, Ll/ܶ۬۟;->᩹:Ll/ܿ۬۟;

    .line 915
    iget-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    new-instance v4, Ll/ᩳ۬۟;

    invoke-direct {v4, p0}, Ll/ᩳ۬۟;-><init>(Ll/ܶ۬۟;)V

    invoke-virtual {v0, v4}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 916
    sget-object v0, Ll/ۘ᩵ۘ;->۟:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget v0, Ll/֨ܺۘ;->᩷:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 917
    iget-object v0, p0, Ll/ܶ۬۟;->۟:Ll/۠۬۟;

    iget-object v4, p0, Ll/ܶ۬۟;->᩹:Ll/ܿ۬۟;

    invoke-virtual {v0, v4, v1, v2}, Ll/۠۬۟;->᩷(Ll/ܿ۬۟;Landroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/ExecutorService;)V

    .line 918
    iget-object v0, p0, Ll/ܶ۬۟;->᩹:Ll/ܿ۬۟;

    iget-boolean v4, v0, Ll/ܿ۬۟;->ۖ:Z

    if-eqz v4, :cond_0

    .line 919
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 924
    :try_start_3
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 979
    :try_start_4
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_8

    .line 980
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 981
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 922
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ll/ܿ۬۟;->᩷()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 924
    :try_start_6
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 905
    :try_start_7
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 926
    :cond_1
    iget-object v3, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v3, v4}, Ll/֫۟᩹;->۟(I)V

    .line 927
    iget-object v3, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    .line 65
    invoke-virtual {v3, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 928
    new-instance v3, Ll/ۤۗۘ;

    invoke-static {v0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v4, Ll/ۗ۬۟;

    invoke-direct {v4, p0}, Ll/ۗ۬۟;-><init>(Ll/ܶ۬۟;)V

    invoke-virtual {v3, v4}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 934
    invoke-virtual {v0}, Ll/ܳ۬۟;->᩷()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 935
    :try_start_9
    invoke-static {v0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    new-instance v5, Ll/᩵۬۟;

    invoke-direct {v5, p0, v3}, Ll/᩵۬۟;-><init>(Ll/ܶ۬۟;Ll/ۤۗۘ;)V

    invoke-virtual {v0, v4, v5}, Ll/֫֫۟;->᩷(Ljava/io/OutputStream;Ll/᩹ۤ۟;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_2

    .line 946
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 947
    :cond_2
    iget-object v0, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 979
    :try_start_b
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    return-void

    .line 952
    :cond_3
    :goto_1
    :try_start_c
    new-instance v0, Ll/֨۬۟;

    .line 1040
    invoke-direct {v0}, Ll/ۧܽ۟;-><init>()V

    .line 1041
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Ll/֨۬۟;->᩷:Ljava/util/concurrent/CountDownLatch;

    .line 73
    const-class v3, Landroid/content/IntentSender;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/IIntentSender;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;

    .line 953
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 954
    :cond_4
    iget-object v3, v0, Ll/֨۬۟;->᩷:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 955
    iget-object v3, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v3}, Ll/֫۟᩹;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 956
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 979
    :try_start_d
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_8

    .line 980
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 981
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 960
    :cond_5
    :try_start_e
    iget-object v0, v0, Ll/֨۬۟;->ۖ:Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.STATUS"

    .line 961
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "android.content.pm.extra.PACKAGE_NAME"

    .line 963
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܶ۬۟;->ۛ:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Ll/ܶ۬۟;->۟:Ll/۠۬۟;

    if-eqz v0, :cond_7

    .line 966
    iget-object v3, p0, Ll/ܶ۬۟;->᩹:Ll/ܿ۬۟;

    iget-object v4, p0, Ll/ܶ۬۟;->ܺ:Ll/֫۟᩹;

    invoke-virtual {v0, v3, v4, v2}, Ll/۠۬۟;->᩷(Ll/ܿ۬۟;Ll/֫۟᩹;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const-string v3, "android.content.pm.extra.STATUS_MESSAGE"

    .line 971
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "Success"

    const-string v4, ""

    .line 976
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩶۬۟;->᩷(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 979
    :cond_7
    :goto_2
    :try_start_f
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v2, :cond_8

    .line 980
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 981
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_8
    return-void

    .line 973
    :cond_9
    :try_start_10
    new-instance v0, Ll/᩸ۗۘ;

    const v3, 0x7f120049

    invoke-direct {v0, v3}, Ll/᩸ۗۘ;-><init>(I)V

    throw v0

    .line 969
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_b

    .line 934
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v3

    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_4
    if-eqz v1, :cond_c

    .line 902
    :try_start_13
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_d

    .line 980
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_d

    .line 981
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 983
    :cond_d
    throw v0
.end method
