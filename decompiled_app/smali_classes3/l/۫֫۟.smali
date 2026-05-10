.class public Ll/۫֫۟;
.super Landroid/content/ContentProvider;
.source "4149"


# static fields
.field public static final ۤ:Landroid/net/Uri;

.field public static final ۫:[Ljava/lang/String;

.field public static final ᩶:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۫֫۟;->᩶:Ljava/lang/String;

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۫֫۟;->۫:[Ljava/lang/String;

    const-string v0, "/MT/APK_FOR_INSTALLATION.apk"

    .line 43
    invoke-static {v0}, Ll/۫֫۟;->᩷(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ll/۫֫۟;->ۤ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 61
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Ll/۫֫۟;->᩶:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;)Landroid/net/Uri;
    .locals 3

    .line 82
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_prevents_deletion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-interface {v0}, Ll/ۧۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    const-string v1, "mpra"

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 74
    sput-object p0, Ll/᩶֫۟;->᩷:Ll/֫֫۟;

    .line 75
    sget-object p0, Ll/۫֫۟;->ۤ:Landroid/net/Uri;

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫֫۟;->᩷(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/net/Uri;)Ll/֫֫۟;
    .locals 1

    .line 108
    sget-object v0, Ll/᩶֫۟;->᩷:Ll/֫֫۟;

    if-eqz v0, :cond_0

    sget-object v0, Ll/۫֫۟;->ۤ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object p0, Ll/᩶֫۟;->᩷:Ll/֫֫۟;

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 96
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_2

    .line 99
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sget-object p2, Ll/۫֫۟;->᩶:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 184
    sget-object p2, Ll/᩶֫۟;->᩷:Ll/֫֫۟;

    if-eqz p2, :cond_0

    sget-object p2, Ll/۫֫۟;->ۤ:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    move-result p1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    invoke-static {p1}, Ll/۫֫۟;->᩷(Landroid/net/Uri;)Ll/֫֫۟;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 174
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 191
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    sget-object v0, Ll/۫֫۟;->ۤ:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "r"

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 196
    :cond_0
    :try_start_0
    invoke-static {p1}, Ll/۫֫۟;->᩷(Landroid/net/Uri;)Ll/֫֫۟;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p2}, Ll/֫֫۟;->ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 201
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    const-string p2, "storage"

    .line 172
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 202
    instance-of v0, p2, Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/os/storage/StorageManager;

    .line 203
    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v2

    .line 204
    invoke-virtual {p1, v1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    new-instance v1, Ll/ܽ֫۟;

    invoke-direct {v1, v2, v3, v0}, Ll/ܽ֫۟;-><init>(JLl/ܰۡۙ;)V

    .line 227
    invoke-static {}, Ll/ۘ᩵ۘ;->ۖ()Landroid/os/Handler;

    move-result-object v2

    .line 206
    invoke-static {p2, v1, v2}, Ll/ܿ֫۟;->᩷(Landroid/os/storage/StorageManager;Landroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 229
    :catch_0
    :try_start_2
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 232
    :cond_2
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 233
    invoke-virtual {p1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object p1

    .line 234
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 235
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/۬֫۟;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Ll/۬֫۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 242
    aget-object p1, p2, p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 246
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 248
    throw p2

    :catch_2
    move-exception p1

    .line 244
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 117
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    invoke-static {p1}, Ll/۫֫۟;->᩷(Landroid/net/Uri;)Ll/֫֫۟;

    move-result-object p3

    if-nez p2, :cond_0

    .line 121
    sget-object p2, Ll/۫֫۟;->۫:[Ljava/lang/String;

    .line 124
    :cond_0
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/String;

    .line 125
    array-length p5, p2

    new-array p5, p5, [Ljava/lang/Object;

    .line 127
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    aget-object v5, p2, v2

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "_size"

    const-string v8, "_data"

    const-string v9, "_display_name"

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 134
    :pswitch_0
    aput-object v7, p4, v3

    add-int/lit8 v4, v3, 0x1

    .line 135
    invoke-virtual {p3}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p5, v3

    goto :goto_3

    .line 138
    :pswitch_1
    sget-object v4, Ll/۫֫۟;->ۤ:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    sget-object v4, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v5, "apk_installation_prevents_deletion"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 139
    :cond_4
    aput-object v8, p4, v3

    add-int/lit8 v4, v3, 0x1

    .line 140
    invoke-virtual {p3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p5, v3

    goto :goto_3

    .line 130
    :pswitch_2
    aput-object v9, p4, v3

    add-int/lit8 v4, v3, 0x1

    .line 131
    invoke-virtual {p3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p5, v3

    :goto_3
    move v3, v4

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_6
    new-array p1, v3, [Ljava/lang/String;

    .line 254
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    new-array p2, v3, [Ljava/lang/Object;

    .line 260
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 150
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x1d1c5239 -> :sswitch_2
        0x569a889 -> :sswitch_1
        0x57098e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
