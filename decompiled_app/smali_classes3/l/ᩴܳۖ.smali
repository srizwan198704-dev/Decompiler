.class public final Ll/ᩴܳۖ;
.super Ljava/lang/Object;
.source "G9NX"


# static fields
.field public static ۖ:Ll/ۚܳۖ;

.field public static final ۙ:Ll/ܽ֡;

.field public static final ᩷:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Ll/ܽ֡;->ۖ()Ll/ܽ֡;

    move-result-object v0

    sput-object v0, Ll/ᩴܳۖ;->ۙ:Ll/ܽ֡;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ᩴܳۖ;->᩷:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    sput-object v0, Ll/ᩴܳۖ;->ۖ:Ll/ۚܳۖ;

    return-void
.end method

.method public static ᩷(Landroid/content/Context;)J
    .locals 3

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 301
    invoke-static {v0, p0}, Ll/۫ܳۖ;->᩷(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static ᩷()Ll/ۚܳۖ;
    .locals 2

    .line 285
    new-instance v0, Ll/ۚܳۖ;

    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    sput-object v0, Ll/ᩴܳۖ;->ۖ:Ll/ۚܳۖ;

    .line 290
    sget-object v1, Ll/ᩴܳۖ;->ۙ:Ll/ܽ֡;

    invoke-virtual {v1, v0}, Ll/ܽ֡;->ۖ(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Ll/ᩴܳۖ;->ۖ:Ll/ۚܳۖ;

    return-object v0
.end method

.method public static ᩷(Landroid/content/Context;Z)V
    .locals 18

    if-nez p1, :cond_0

    .line 129
    sget-object v0, Ll/ᩴܳۖ;->ۖ:Ll/ۚܳۖ;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 133
    :cond_0
    sget-object v1, Ll/ᩴܳۖ;->᩷:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 135
    :try_start_0
    sget-object v0, Ll/ᩴܳۖ;->ۖ:Ll/ۚܳۖ;

    if-eqz v0, :cond_1

    .line 136
    monitor-exit v1

    return-void

    .line 140
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_e

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    goto/16 :goto_7

    .line 152
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/ref/"

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 159
    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 163
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    cmp-long v8, v16, v4

    if-lez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 169
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Ll/ᩴܳۖ;->᩷(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    .line 183
    :try_start_3
    invoke-static {v5}, Ll/ۤܳۖ;->ۖ(Ljava/io/File;)Ll/ۤܳۖ;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 185
    :catch_0
    :try_start_4
    invoke-static {}, Ll/ᩴܳۖ;->᩷()Ll/ۚܳۖ;

    monitor-exit v1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_7

    .line 205
    iget-wide v10, v8, Ll/ۤܳۖ;->ۖ:J

    cmp-long v12, v10, v14

    if-nez v12, :cond_7

    iget v10, v8, Ll/ۤܳۖ;->ۙ:I

    if-ne v10, v9, :cond_6

    goto :goto_3

    :cond_6
    move v6, v10

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const/4 v6, 0x2

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    if-eqz v4, :cond_a

    if-eq v6, v7, :cond_a

    const/4 v6, 0x2

    :cond_a
    if-eqz v8, :cond_b

    .line 237
    iget v0, v8, Ll/ۤܳۖ;->ۙ:I

    if-ne v0, v9, :cond_b

    if-ne v6, v7, :cond_b

    .line 251
    iget-wide v9, v8, Ll/ۤܳۖ;->᩷:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_b

    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_5

    :cond_b
    move v13, v6

    .line 257
    :goto_5
    new-instance v0, Ll/ۤܳۖ;

    const/4 v12, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ll/ۤܳۖ;-><init>(IIJJ)V

    if-eqz v8, :cond_c

    .line 266
    invoke-virtual {v8, v0}, Ll/ۤܳۖ;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_d

    .line 268
    :cond_c
    :try_start_5
    invoke-virtual {v0, v5}, Ll/ۤܳۖ;->᩷(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, Ll/ᩴܳۖ;->᩷()Ll/ۚܳۖ;

    monitor-exit v1

    goto :goto_6

    .line 171
    :catch_2
    invoke-static {}, Ll/ᩴܳۖ;->᩷()Ll/ۚܳۖ;

    monitor-exit v1

    :goto_6
    return-void

    .line 142
    :cond_e
    :goto_7
    invoke-static {}, Ll/ᩴܳۖ;->᩷()Ll/ۚܳۖ;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
