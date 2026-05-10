.class public final Ll/᩺۠ᩳ;
.super Ljava/lang/Object;
.source "X661"


# static fields
.field public static final ᩷:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 368
    const-class v0, Ll/ۧ۠ᩳ;

    const-string v1, "/systemType.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 373
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 378
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :catch_0
    throw v1

    .line 378
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 384
    :catch_2
    :goto_1
    sput-object v1, Ll/᩺۠ᩳ;->᩷:Ljava/util/Properties;

    return-void
.end method
