.class public Lcom/bytedance/sdk/openadsdk/core/act/Kjv;
.super Ljava/lang/Object;


# static fields
.field private static GNk:I = -0x1

.field private static Kjv:Ljava/lang/String; = null

.field private static Yhp:I = -0x1

.field private static enB:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private static kU:Ljava/lang/Boolean;

.field private static volatile mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GNk()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk:I

    return v0
.end method

.method public static synthetic GNk(I)I
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Yhp:I

    return p0
.end method

.method public static Kjv()I
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->kU:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p0
.end method

.method public static synthetic Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->kU:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static Kjv(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc:Z

    if-nez v2, :cond_7

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v3, :cond_6

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Yhp;)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-static {p0, v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc:Z

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_4
    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const-string v1, "CustomTabsHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const-string p0, "act_package_name"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$2;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public static Kjv(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Yhp:I

    return-void
.end method

.method private static Kjv(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string p1, "Runtime exception while getting specialized handlers"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static Yhp()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Yhp:I

    return v0
.end method

.method public static Yhp(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static Yhp(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk:I

    return-void
.end method

.method public static synthetic enB()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic kU()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc:Z

    return v0
.end method

.method public static synthetic mc(I)I
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk:I

    return p0
.end method

.method public static synthetic mc()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object v0
.end method
