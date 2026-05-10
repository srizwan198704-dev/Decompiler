.class public final Ll/ۛۙۜ;
.super Landroid/os/AsyncTask;
.source "7B70"


# instance fields
.field public ۖ:I

.field public final synthetic ۙ:Ll/ۜۙۜ;

.field public ᩷:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll/ۜۙۜ;Landroid/content/Context;I)V
    .locals 0

    .line 271
    iput-object p1, p0, Ll/ۛۙۜ;->ۙ:Ll/ۜۙۜ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 272
    iput-object p2, p0, Ll/ۛۙۜ;->᩷:Landroid/content/Context;

    .line 273
    iput p3, p0, Ll/ۛۙۜ;->ۖ:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 265
    check-cast p1, [Ljava/lang/Integer;

    .line 280
    iget p1, p0, Ll/ۛۙۜ;->ۖ:I

    :try_start_0
    iget-object v0, p0, Ll/ۛۙۜ;->᩷:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    new-instance v1, Ll/֨ۙۜ;

    invoke-direct {v1}, Ll/֨ۙۜ;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/᩺ۙۜ; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :try_start_1
    invoke-virtual {v1, v0}, Ll/֨ۙۜ;->᩷(Ljava/io/InputStream;)Ll/۬ۖۜ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ll/᩺ۙۜ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ll/᩺ۙۜ; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_0
    :try_start_4
    throw v1
    :try_end_4
    .catch Ll/᩺ۙۜ; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Error loading resource 0x%x: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    :catch_2
    :goto_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 265
    check-cast p1, Ll/۬ۖۜ;

    .line 291
    iget-object v0, p0, Ll/ۛۙۜ;->ۙ:Ll/ۜۙۜ;

    invoke-static {v0, p1}, Ll/ۜۙۜ;->᩷(Ll/ۜۙۜ;Ll/۬ۖۜ;)V

    .line 292
    invoke-static {v0}, Ll/ۜۙۜ;->᩷(Ll/ۜۙۜ;)V

    return-void
.end method
