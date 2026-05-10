.class public Ll/᩷ۛ۟;
.super Landroid/app/Service;
.source "N1X7"


# static fields
.field public static final ۟᩷:Ljava/util/concurrent/ExecutorService;

.field public static ᩹᩷:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field public ۖ᩷:Ll/ܽ᩹ۡ;

.field public ۙ᩷:Landroid/app/Application;

.field public ۚ:Ljava/util/Set;

.field public ۤ:Ll/᩻᩹۟;

.field public ۫:Ll/ܳ᩹۟;

.field public ᩴ:Landroid/app/Application;

.field public final ᩶:Ll/᩹ۛ۟;

.field public ᩷᩷:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/᩷ۛ۟;->۟᩷:Ljava/util/concurrent/ExecutorService;

    .line 588
    new-instance v0, Ll/ۤܺ۟;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/᩷ۛ۟;->᩹᩷:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/᩷ۛ۟;->ۖ᩷:Ll/ܽ᩹ۡ;

    .line 64
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۛ۟;->ۚ:Ljava/util/Set;

    .line 205
    new-instance v0, Ll/۫ܺ۟;

    invoke-direct {v0, p0}, Ll/۫ܺ۟;-><init>(Ll/᩷ۛ۟;)V

    iput-object v0, p0, Ll/᩷ۛ۟;->᩶:Ll/᩹ۛ۟;

    return-void
.end method

.method public static bridge synthetic ۖ()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Ll/᩷ۛ۟;->᩹᩷:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic ۖ(Ll/᩷ۛ۟;)Ll/᩻᩹۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/᩷ۛ۟;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۛ۟;->ۚ:Ljava/util/Set;

    return-object p0
.end method

.method private ۙ()V
    .locals 7

    const-string v0, "mCredentialProtectedDataDirFile"

    const-string v1, "mDeviceProtectedDataDirFile"

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 127
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mInitialApplication"

    .line 130
    iget-object v5, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    invoke-static {v3, v2, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "mAllApplications"

    .line 134
    invoke-static {v2, v3}, Ll/᩷ۛ۟;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 136
    iget-object v5, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, "mBoundApplication"

    .line 142
    invoke-static {v2, v3}, Ll/᩷ۛ۟;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "appInfo"

    .line 144
    iget-object v6, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v6}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "processName"

    .line 145
    iget-object v6, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v6}, Ll/᩻᩹۟;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "providers"

    .line 146
    invoke-static {v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v3, "mActivities"

    .line 153
    invoke-static {v2, v3}, Ll/᩷ۛ۟;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :catch_2
    :try_start_4
    const-class v2, Landroid/app/Application;

    const-string v3, "mLoadedApk"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    iget-object v3, p0, Ll/᩷ۛ۟;->ۙ᩷:Landroid/app/Application;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    iget-object v5, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mPackageName"

    .line 166
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mApplicationInfo"

    .line 167
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mAppDir"

    .line 168
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mResDir"

    .line 169
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mDataDir"

    .line 171
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mLibDir"

    .line 172
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mDataDirFile"

    .line 174
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mBaseClassLoader"

    .line 176
    invoke-static {v2, v3, v4}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mResources"

    .line 178
    iget-object v4, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v4}, Ll/᩻᩹۟;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mApplication"

    .line 179
    iget-object v4, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    invoke-static {v2, v3, v4}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mClassLoader"

    .line 181
    iget-object v4, p0, Ll/᩷ۛ۟;->۫:Ll/ܳ᩹۟;

    invoke-static {v2, v3, v4}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v2, p0, Ll/᩷ۛ۟;->ۙ᩷:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v4, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v4}, Ll/᩻᩹۟;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v3, v1}, Ll/᩷ۛ۟;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 190
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v1, v3, v6}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {v3, v0}, Ll/᩷ۛ۟;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 194
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v0, v3, v5}, Ll/᩷ۛ۟;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public static bridge synthetic ۟(Ll/᩷ۛ۟;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۛ۟;->᩷᩷:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/᩷ۛ۟;)Landroid/app/Application;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۛ۟;->ۙ᩷:Landroid/app/Application;

    return-object p0
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 580
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۚܺ۟;)Ljava/lang/Object;
    .locals 1

    .line 584
    new-instance v0, Ll/ᩴܺ۟;

    invoke-direct {v0, p0}, Ll/ᩴܺ۟;-><init>(Ll/ۚܺ۟;)V

    invoke-virtual {v0}, Ll/ᩴܺ۟;->᩷()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Ll/᩷ۛ۟;->۟᩷:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ll/᩷ۛ۟;)Ll/ܳ᩹۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۛ۟;->۫:Ll/ܳ᩹۟;

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 569
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 571
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩷ۛ۟;->᩷᩷:Ljava/lang/Throwable;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩷ۛ۟;Ll/ܳ᩹۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩷ۛ۟;->۫:Ll/ܳ᩹۟;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩷ۛ۟;Ll/᩻᩹۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    return-void
.end method

.method public static ᩷(Ll/᩷ۛ۟;Z)V
    .locals 9

    .line 84
    const-class v0, Landroid/content/Context;

    const-string v1, "attachBaseContext"

    const-class v2, Landroid/content/ContextWrapper;

    iget-object v3, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v3}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 86
    new-instance v3, Landroid/app/Application;

    invoke-direct {v3}, Landroid/app/Application;-><init>()V

    iput-object v3, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    .line 87
    iget-object v4, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v4, v3}, Ll/᩻᩹۟;->᩷(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "attachBaseContext"

    .line 89
    :try_start_1
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    iget-object v6, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    iget-object v7, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 96
    :goto_0
    invoke-direct {p0}, Ll/᩷ۛ۟;->ۙ()V

    if-eqz p1, :cond_1

    .line 98
    const-class p1, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v6}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 100
    :try_start_2
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    iget-object p1, p0, Ll/᩷ۛ۟;->۫:Ll/ܳ᩹۟;

    iget-object v5, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    invoke-virtual {v5}, Ll/᩻᩹۟;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    .line 106
    :goto_1
    iget-object p1, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    iget-object v5, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    invoke-virtual {p1, v5}, Ll/᩻᩹۟;->᩷(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0}, Ll/᩷ۛ۟;->ۙ()V

    new-array p1, v4, [Ljava/lang/Class;

    aput-object v0, p1, v3

    .line 111
    invoke-virtual {v2, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    iget-object v0, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    iget-object v1, p0, Ll/᩷ۛ۟;->ۤ:Ll/᩻᩹۟;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p0, Ll/᩷ۛ۟;->ᩴ:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->onCreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/᩷ۛ۟;)Ll/ܽ᩹ۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷ۛ۟;->ۖ᩷:Ll/ܽ᩹ۡ;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 80
    iget-object p1, p0, Ll/᩷ۛ۟;->᩶:Ll/᩹ۛ۟;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۛ۟;->ۙ᩷:Landroid/app/Application;

    return-void
.end method
