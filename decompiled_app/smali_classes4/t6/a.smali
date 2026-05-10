.class public Lt6/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn; = null

.field public static e:I = 0x1

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lt6/a;->c:Z

    return v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lt6/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lt6/a;->e:I

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lt6/a;->a:Landroid/content/Context;

    sput-object p1, Lt6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V
    .locals 0

    sput-object p0, Lt6/a;->d:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-void
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lt6/a;->c:Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lt6/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lt6/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lt6/a;->e:I

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lt6/a;->f:Z

    return v0
.end method

.method public static j()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
    .locals 4

    sget-object v0, Lt6/a;->d:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object v0

    sput-object v0, Lt6/a;->d:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    :cond_0
    sget-object v0, Lt6/a;->d:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-object v0
.end method
