.class public final Ll/ܰ۫᩺;
.super Ll/ۡۤ᩺;
.source "H1R7"


# static fields
.field public static ۜ:Ljava/lang/String; = "libwbsafeedit"

.field public static ᩺:Ljava/lang/String;


# instance fields
.field public ۘ:Ljava/lang/ref/WeakReference;

.field public ۛ:Ljava/lang/String;

.field public ܺ:Ll/᩶ᩴ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "libwbsafeedit"

    const-string v1, ".so"

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    sput-object v2, Ll/ܰ۫᩺;->᩺:Ljava/lang/String;

    .line 109
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "is arm(default) architecture"

    const-string v4, "openSDK_LOG.AuthAgent"

    if-eqz v2, :cond_3

    const-string v5, ""

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "arm64-v8a"

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "libwbsafeedit_64"

    .line 112
    sput-object v0, Ll/ܰ۫᩺;->ۜ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sput-object v0, Ll/ܰ۫᩺;->᩺:Ljava/lang/String;

    const-string v0, "is arm64-v8a architecture"

    .line 114
    invoke-static {v4, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "x86"

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "libwbsafeedit_x86"

    .line 116
    sput-object v0, Ll/ܰ۫᩺;->ۜ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sput-object v0, Ll/ܰ۫᩺;->᩺:Ljava/lang/String;

    const-string v0, "is x86 architecture"

    .line 118
    invoke-static {v4, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "x86_64"

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "libwbsafeedit_x86_64"

    .line 120
    sput-object v0, Ll/ܰ۫᩺;->ۜ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sput-object v0, Ll/ܰ۫᩺;->᩺:Ljava/lang/String;

    const-string v0, "is x86_64 architecture"

    .line 122
    invoke-static {v4, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_2
    sput-object v0, Ll/ܰ۫᩺;->ۜ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    sput-object v0, Ll/ܰ۫᩺;->᩺:Ljava/lang/String;

    .line 126
    invoke-static {v4, v3}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_3
    sput-object v0, Ll/ܰ۫᩺;->ۜ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sput-object v0, Ll/ܰ۫᩺;->᩺:Ljava/lang/String;

    .line 131
    invoke-static {v4, v3}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ۘ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ۟(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ۧ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ܺ(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ܰ۫᩺;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0}, Ll/ۡۤ᩺;->᩷()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ܰ۫᩺;)Ll/ܿ۫᩺;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    return-object p0
.end method

.method public static synthetic ᩹(Ll/ܰ۫᩺;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 81
    iget-object p0, p0, Ll/ܰ۫᩺;->ۘ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic ᩺(Ll/ܰ۫᩺;)Landroid/os/Bundle;
    .locals 0

    .line 81
    invoke-virtual {p0}, Ll/ۡۤ᩺;->ۖ()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۙ()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    return-void
.end method

.method public final ᩷(Landroid/app/Activity;Ll/᩶ᩴ᩺;)I
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 224
    iget-object v3, v1, Ll/ۡۤ᩺;->᩷:Ll/ܿ۫᩺;

    .line 32
    invoke-static {}, Ll/۫ᩴ᩺;->ۙ()Z

    move-result v4

    const-string v5, "openSDK_LOG.AuthAgent"

    if-eqz v4, :cond_0

    const-string v2, "permission not granted"

    .line 33
    invoke-static {v5, v2}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ll/ۤᩴ᩺;

    const/4 v3, -0x6

    const-string/jumbo v4, "\u7528\u6237\u672a\u6388\u6743\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528QQ\u767b\u5f55\u53ca\u5206\u4eab\u7b49\u529f\u80fd"

    invoke-direct {v2, v3, v4, v4}, Ll/ۤᩴ᩺;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ll/᩶ᩴ᩺;->᩷(Ll/ۤᩴ᩺;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v4, "get_simple_userinfo"

    .line 228
    iput-object v4, v1, Ll/ܰ۫᩺;->ۛ:Ljava/lang/String;

    .line 229
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ll/ܰ۫᩺;->ۘ:Ljava/lang/ref/WeakReference;

    .line 230
    iput-object v0, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v7, "KEY_FORCE_QR_LOGIN"

    .line 234
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v6, "101492915"

    .line 235
    invoke-static {v2, v6}, Ll/ᩳᩴ᩺;->᩷(Landroid/content/Context;Ljava/lang/String;)Ll/ᩳᩴ᩺;

    move-result-object v7

    const-string v8, "C_LoginWeb"

    invoke-virtual {v7, v8}, Ll/ᩳᩴ᩺;->ۖ(Ljava/lang/String;)Z

    move-result v7

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doLogin needForceQrLogin="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", toWebLogin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "5"

    const-string v9, "openSDK_LOG.SystemUtils"

    const-string v10, "openmobile_android"

    const-string v11, "-"

    const-string v12, "-android-"

    const-string v14, "desktop_m_qq-"

    const-string v13, "scope"

    const-string v15, "pf"

    move-object/from16 v16, v8

    const-string v8, "1"

    move-object/from16 v17, v3

    const-string v3, "client_id"

    move-object/from16 v18, v4

    const-string v4, ""

    if-nez v0, :cond_f

    if-nez v7, :cond_f

    const-string v0, "startActionActivity() -- start"

    .line 379
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.tencent.mobileqq"

    move-object/from16 v19, v4

    const-string v4, "com.tencent.open.agent.AgentActivity"

    .line 383
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ll/᩵ᩴ᩺;->᩷(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    const/16 v20, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "com.tencent.tim"

    .line 390
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ll/᩵ᩴ᩺;->᩷(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object v2, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    goto :goto_6

    .line 402
    :cond_3
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v7

    .line 816
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 818
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v2, v2

    move-object/from16 v21, v9

    :try_start_1
    iget v9, v7, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v9

    .line 820
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    div-float/2addr v9, v7

    move-object/from16 v22, v8

    float-to-double v7, v2

    move-object v2, v10

    move-object/from16 v23, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 822
    :try_start_2
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    float-to-double v14, v9

    .line 824
    :try_start_3
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    .line 822
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_0
    :goto_2
    move-object/from16 v24, v14

    move-object/from16 v25, v15

    goto :goto_4

    :catchall_1
    move-object/from16 v22, v8

    :goto_3
    move-object v2, v10

    move-object/from16 v23, v11

    goto :goto_2

    :catchall_2
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_3

    :catchall_3
    :goto_4
    const-wide/16 v7, 0x0

    :goto_5
    const-wide/high16 v9, 0x401a000000000000L    # 6.5

    cmpl-double v11, v7, v9

    if-lez v11, :cond_4

    const-string v7, "com.tencent.minihd.qq"

    .line 404
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ll/᩵ᩴ᩺;->᩷(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_4
    move-object/from16 v4, v20

    :goto_7
    if-eqz v4, :cond_e

    .line 384
    invoke-virtual/range {p0 .. p0}, Ll/ۡۤ᩺;->᩷()Landroid/os/Bundle;

    move-result-object v7

    .line 388
    iget-object v0, v1, Ll/ܰ۫᩺;->ۛ:Ljava/lang/String;

    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-boolean v0, Ll/ۡۤ᩺;->۟:Z

    if-eqz v0, :cond_5

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ll/ۡۤ᩺;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ll/ۡۤ᩺;->᩹:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/ۡۤ᩺;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v25

    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    .line 394
    invoke-virtual {v7, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "need_pay"

    move-object/from16 v11, v22

    .line 396
    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Ll/᩵ᩴ᩺;->᩷(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oauth_app_name"

    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "key_action"

    const-string v15, "action_login"

    .line 399
    invoke-virtual {v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "key_params"

    .line 400
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v14, "appid"

    .line 401
    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "status_os"

    .line 469
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "status_machine"

    .line 470
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v2

    const-string v2, "status_version"

    .line 471
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v9

    const-string v9, "sdkv"

    .line 472
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v12

    .line 473
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 474
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v8

    .line 475
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v10

    const-string v10, ", machine="

    move-object/from16 v27, v3

    const-string v3, ", version="

    move-object/from16 v28, v13

    const-string v13, "os="

    .line 0
    invoke-static {v13, v14, v10, v15, v3}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", sdkv="

    const-string v13, ", appId="

    invoke-static {v3, v2, v10, v9, v13}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ", needPay="

    const-string v13, ", pf="

    invoke-static {v3, v12, v10, v0, v13}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v14, :cond_6

    move-object/from16 v14, v19

    :cond_6
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_7

    move-object/from16 v15, v19

    .line 485
    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    move-object/from16 v2, v19

    .line 486
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_9

    move-object/from16 v9, v19

    .line 487
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_a

    move-object/from16 v12, v19

    .line 488
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    .line 489
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_c

    move-object/from16 v8, v19

    .line 490
    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    const-string v2, "SHA-256"

    .line 51
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    move-object/from16 v0, v20

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "DESUtils"

    const-string v3, "encryptSha"

    .line 55
    invoke-static {v2, v3, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    if-nez v0, :cond_d

    const-string v0, "getEncryptPkgName shaBytes==null !!!!!!"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v2, v21

    .line 314
    :try_start_6
    invoke-static {v2, v0}, Ll/ۢۚ᩺;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    move-object/from16 v2, v21

    const/16 v3, 0x8

    new-array v8, v3, [B

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 320
    invoke-static {v0, v9, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x10

    new-array v12, v9, [B

    .line 323
    invoke-static {v0, v3, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ll/ۘᩴ᩺;->᩷([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Ll/ۘᩴ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v2, v21

    :goto_b
    const-string v3, "getEncryptPkgName"

    .line 327
    invoke-static {v2, v3, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v0, v19

    :goto_d
    const-string v3, "ppsts"

    .line 403
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :try_start_7
    new-instance v0, Ll/᩻۫᩺;

    iget-object v3, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    invoke-direct {v0, v1, v3}, Ll/᩻۫᩺;-><init>(Ll/ܰ۫᩺;Ll/᩶ᩴ᩺;)V

    .line 407
    iput-object v0, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    .line 409
    invoke-static {}, Ll/ܶۤ᩺;->᩷()Ll/ܶۤ᩺;

    move-result-object v0

    iget-object v3, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    invoke-virtual {v0, v3}, Ll/ܶۤ᩺;->᩷(Ll/᩶ᩴ᩺;)V

    const-string v0, "startAssitActivity activity"

    .line 414
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 415
    invoke-static {v3, v4}, Ll/ۡۤ᩺;->᩷(Landroid/app/Activity;Landroid/content/Intent;)V

    const-string v0, "startActionActivity() -- end, found activity for loginIntent"

    .line 417
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Ll/᩺ۚ᩺;->᩷()Ll/᩺ۚ᩺;

    move-result-object v0

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    const/4 v3, 0x0

    aput-object v0, v18, v3

    const/4 v4, 0x1

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v18, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v0, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 238
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Ll/᩺ۚ᩺;->᩷()Ll/᩺ۚ᩺;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ll/ܿ۫᩺;->ۖ()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v18, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v16

    invoke-static {v2, v6, v7, v3}, Ll/᩺ۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    aget-object v0, v18, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_3
    move-exception v0

    move-object/from16 v7, v16

    const-string v3, "startActionActivity() exception"

    .line 425
    invoke-static {v5, v3, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_e
    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v7, v16

    move-object/from16 v11, v22

    move-object/from16 v26, v25

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v12

    .line 428
    :goto_e
    invoke-static {}, Ll/᩺ۚ᩺;->᩷()Ll/᩺ۚ᩺;

    move-result-object v0

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startActionActivity() -- end, no target activity for loginIntent"

    .line 430
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move-object v2, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v7, v16

    move-object v11, v8

    .line 244
    :goto_f
    invoke-static {}, Ll/᩺ۚ᩺;->᩷()Ll/᩺ۚ᩺;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ll/ܿ۫᩺;->ۖ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v11}, Ll/᩺ۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doLogin startActivity fail show dialog."

    .line 247
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->᩹(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Ll/ܰ۫᩺;->ۛ:Ljava/lang/String;

    const-string v3, "server_side"

    if-eqz v0, :cond_10

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    .line 249
    :cond_10
    new-instance v0, Ll/᩻۫᩺;

    iget-object v4, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    invoke-direct {v0, v1, v4}, Ll/᩻۫᩺;-><init>(Ll/ܰ۫᩺;Ll/᩶ᩴ᩺;)V

    iput-object v0, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    .line 251
    :goto_10
    iget-object v4, v1, Ll/ܰ۫᩺;->ܺ:Ll/᩶ᩴ᩺;

    .line 266
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 268
    invoke-virtual/range {p0 .. p0}, Ll/ۡۤ᩺;->᩷()Landroid/os/Bundle;

    move-result-object v7

    .line 272
    iget-object v0, v1, Ll/ܰ۫᩺;->ۛ:Ljava/lang/String;

    move-object/from16 v8, v28

    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v27

    .line 273
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-boolean v0, Ll/ۡۤ᩺;->۟:Z

    if-eqz v0, :cond_11

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ll/ۡۤ᩺;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ll/ۡۤ᩺;->᩹:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ll/ۡۤ᩺;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object/from16 v8, v22

    move-object/from16 v6, v26

    .line 277
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v0

    sget v9, Ll/᩵ᩴ᩺;->᩷:I

    const-string v9, "_"

    const-string v10, "-->signEncryped: "

    const-string v12, "-->sign: "

    const-string v13, "OpenUi, getSignValidString"

    .line 269
    invoke-static {v2, v13}, Ll/ۢۚ᩺;->۟(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v14, 0x40

    .line 274
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 276
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v14, "MD5"

    .line 278
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v15, 0x0

    .line 279
    aget-object v0, v0, v15

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 280
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/۠ᩴ᩺;->᩷([B)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v14}, Ljava/security/MessageDigest;->reset()V

    .line 283
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ll/ۢۚ᩺;->۟(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ll/۠ᩴ᩺;->᩹(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 287
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/۠ᩴ᩺;->᩷([B)Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-virtual {v14}, Ljava/security/MessageDigest;->reset()V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۢۚ᩺;->۟(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    const-string v9, "OpenUi, getSignValidString error"

    .line 292
    invoke-static {v2, v9, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const-string v0, "sign"

    .line 283
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    .line 284
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display"

    const-string v2, "mobile"

    .line 287
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, v1, Ll/ܰ۫᩺;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v2, "response_type"

    const-string v3, "token"

    .line 289
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    const-string v3, "auth://tauth.qq.com/"

    .line 290
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancel_display"

    .line 292
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "switch"

    .line 293
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compat_v"

    .line 294
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OpenUI, showDialog addLoginAccount: "

    .line 300
    invoke-static {v5, v2}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_download_ui"

    const/4 v3, 0x1

    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenUi, showDialog -- start, isShowDownloadUi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-static {}, Ll/ۗᩴ᩺;->᩷()Ll/ۗᩴ᩺;

    move-result-object v3

    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v6

    const-string v8, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v3, v6, v8}, Ll/ۗᩴ᩺;->᩷(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {v7}, Ll/ۚۚ᩺;->ۖ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_13

    goto :goto_14

    .line 317
    :cond_13
    new-instance v0, Ll/ܳ۫᩺;

    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Ll/ܳ۫᩺;-><init>(Ll/ܰ۫᩺;Landroid/content/Context;Ll/᩶ᩴ᩺;)V

    move-object v4, v0

    :goto_14
    const-string v0, "OpenUi, showDialog TDialog"

    .line 319
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Ll/᩸۫᩺;

    invoke-direct {v0, v1, v2, v4}, Ll/᩸۫᩺;-><init>(Ll/ܰ۫᩺;Ljava/lang/String;Ll/᩶ᩴ᩺;)V

    invoke-static {v0}, Ll/᩸ᩴ᩺;->᩷(Ljava/lang/Runnable;)V

    const-string v0, "OpenUi, showDialog -- end"

    .line 353
    invoke-static {v5, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return v2
.end method
