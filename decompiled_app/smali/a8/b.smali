.class public final La8/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;,
        La8/b$b;
    }
.end annotation


# static fields
.field public static a:La8/b$a; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = true

.field public static d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, La8/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, -0x1

    sput v0, La8/b;->e:I

    const/16 v0, 0xa

    sput v0, La8/b;->f:I

    const/4 v0, 0x1

    sput-boolean v0, La8/b;->g:Z

    const/4 v0, 0x0

    sput-boolean v0, La8/b;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, La8/b;->g()V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, La8/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static c(La8/b$a;)V
    .locals 3
    .param p0    # La8/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, La8/b;->a:La8/b$a;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, La8/b$a;->c(La8/b$a;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    move-result-object v0

    const-string v2, "AD_NET_LOG"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    :cond_1
    invoke-static {p0}, La8/b$a;->e(La8/b$a;)Z

    move-result v0

    invoke-static {v0}, Le8/h0;->b(Z)V

    invoke-static {p0}, La8/b$a;->c(La8/b$a;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TA_SDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ADSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, La8/b$a;->b(La8/b$a;Z)Z

    :cond_4
    sput-object p0, La8/b;->a:La8/b$a;

    sget-object p0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    sget-object v0, La8/b;->a:La8/b$a;

    invoke-static {v0}, La8/b$a;->f(La8/b$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/c0;->c(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    sget-object p0, La8/b;->a:La8/b$a;

    invoke-static {p0}, La8/b$a;->c(La8/b$a;)Z

    move-result p0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o(ZLandroid/content/Context;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p0

    sget-object v0, La8/b;->a:La8/b$a;

    invoke-static {v0}, La8/b$a;->c(La8/b$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->R()V

    invoke-static {}, La8/b;->e()V

    invoke-static {}, Lo8/c;->e()V

    sget-object p0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/i0;->b(Landroid/content/Context;)V

    sget-object p0, Lcom/cloud/hisavana/sdk/Y;->a:Lcom/cloud/hisavana/sdk/Y;

    sget-object v0, La8/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/Y;->j(J)V

    sget-object p0, Lcom/cloud/hisavana/sdk/x;->a:Lcom/cloud/hisavana/sdk/x;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/x;->O()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, La8/b;->g:Z

    return p0
.end method

.method public static e()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lak/k;->c(Landroid/app/Application;Z)V

    invoke-static {}, La8/b;->l()Z

    move-result v0

    sput-boolean v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "init NetworkMonitor failure!"

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, La8/b;->h:Z

    return p0
.end method

.method public static synthetic g()V
    .locals 2

    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->o()Lcom/cloud/hisavana/sdk/N;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/N;->g(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/o;->n()V

    invoke-static {}, Lk8/a;->s0()V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, La8/b;->g:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, La8/b;->h:Z

    return v0
.end method

.method public static j()I
    .locals 1

    sget v0, La8/b;->e:I

    return v0
.end method

.method public static k(Landroid/content/Context;La8/b$a;)V
    .locals 1
    .param p1    # La8/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, La8/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p0

    const-string p1, "AdManager"

    const-string v0, "AppId is empty, please check your config."

    invoke-virtual {p0, p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/m;->j(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->h()V

    invoke-static {p1}, La8/b;->c(La8/b$a;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    sget-object v0, La8/b;->a:La8/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, La8/b$a;->c(La8/b$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, La8/b;->a:La8/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, La8/b$a;->a(La8/b$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, La8/b;->c:Z

    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    sput-object p1, La8/b;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->h()V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o(ZLandroid/content/Context;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    invoke-static {}, Lo8/c;->e()V

    return-void
.end method

.method public static p(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, La8/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Z)V
    .locals 0

    sput-boolean p0, La8/b;->c:Z

    return-void
.end method

.method public static r()Z
    .locals 1

    sget-object v0, La8/b;->a:La8/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, La8/b$a;->d(La8/b$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
