.class public final Ll/ᩴ֨ۛ;
.super Ljava/lang/Object;
.source "H69P"


# static fields
.field public static final ۖ:Z

.field public static final ۙ:Z

.field public static final ۟:Z

.field public static ᩷:Ll/ܳ֨ۛ;

.field public static ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/busybox"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/busybox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ll/ᩴ֨ۛ;->ۖ:Z

    .line 35
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/toolbox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/toolbox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Ll/ᩴ֨ۛ;->ۙ:Z

    .line 36
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/toybox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/toybox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    sput-boolean v1, Ll/ᩴ֨ۛ;->۟:Z

    const/4 v0, 0x0

    .line 37
    sput-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    .line 252
    sput-boolean v2, Ll/ᩴ֨ۛ;->᩹:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖ()I
    .locals 7

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "arm64-v8a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "armeabi-v7a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "x86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "x86_64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v5

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :cond_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۘ()Ll/᩻֨ۛ;
    .locals 3

    .line 206
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    const-string v1, "cat /proc/mounts"

    invoke-interface {v0, v1}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ll/ܶۨᩳ;->ۘ(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 211
    new-instance v1, Ll/᩻֨ۛ;

    const-string v2, ""

    .line 49
    invoke-direct {v1, v2, v0}, Ll/᩻֨ۛ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ll/᩻֨ۛ;

    invoke-direct {v1, v0}, Ll/᩻֨ۛ;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method

.method public static ۙ()Ll/ܳ֨ۛ;
    .locals 1

    .line 160
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    return-object v0
.end method

.method public static ۛ()Z
    .locals 1

    .line 168
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ܳ֨ۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۜ()V
    .locals 8

    .line 44
    const-class v0, Ll/ᩴ֨ۛ;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Ll/ᩴ֨ۛ;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Ll/ۤᩳۘ;->᩷()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Ll/ۖܰܺ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 49
    sget-object v5, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v6, "get_root"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    .line 24
    :try_start_1
    invoke-static {v2}, Ll/ܺ᩵ۘ;->᩷(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "Shell.create su: Permission denied"

    .line 152
    invoke-static {v5}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "Shell.create "

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 156
    new-instance v6, Ll/ۢ֨ۛ;

    invoke-direct {v6, v5, v3}, Ll/ۢ֨ۛ;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Shell.error"

    .line 53
    sget v7, Ll/֫ᩳۙ;->᩷:I

    const-string v7, "start-up "

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ll/֫ᩳۙ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 56
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v5, "get_adb"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    :try_start_3
    const-string v1, "Shell.create shizuku"

    .line 58
    invoke-static {v1}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ll/ܺۢۛ;

    invoke-direct {v1, v3}, Ll/ܺۢۛ;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v3, "Shell.error"

    .line 61
    sget v5, Ll/֫ᩳۙ;->᩷:I

    const-string v5, "start-up "

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ll/֫ᩳۙ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    const-string v1, "Shell.create sh"

    .line 65
    invoke-static {v1}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 66
    new-instance v4, Ll/ۢ֨ۛ;

    const-string v1, "sh"

    invoke-direct {v4, v1, v2}, Ll/ۢ֨ۛ;-><init>(Ljava/lang/String;Z)V

    .line 68
    :cond_5
    invoke-static {v4}, Ll/ᩴ֨ۛ;->᩷(Ll/ܳ֨ۛ;)V

    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    invoke-static {}, Ll/ۙᩴ۟;->ۖ()V

    .line 71
    invoke-static {}, Ll/֫֨ۛ;->᩷()V

    return-void

    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public static ۟()Z
    .locals 1

    .line 40
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ܳ֨ۛ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ܺ()Z
    .locals 1

    .line 164
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ܳ֨ۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const-string v4, "`!#$&*(){}|[]\\ ;\"\'<>?"

    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5c

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷()V
    .locals 1

    .line 247
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Ll/ܳ֨ۛ;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 249
    sput-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    return-void
.end method

.method public static ᩷(Ll/۫֨ۛ;)V
    .locals 7

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    sget-boolean v1, Ll/ᩴ֨ۛ;->ۖ:Z

    const-string v2, ",remount "

    const-string v3, " "

    const-string v4, "rw"

    if-eqz v1, :cond_0

    const-string v1, "busybox mount -o remount,"

    .line 0
    invoke-static {v1, v4, v3}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 179
    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "busybox mount -o "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    sget-boolean v1, Ll/ᩴ֨ۛ;->ۙ:Z

    if-eqz v1, :cond_1

    const-string v1, "toolbox mount -o remount,"

    .line 0
    invoke-static {v1, v4, v3}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 185
    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "toolbox mount -o "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    sget-boolean v1, Ll/ᩴ֨ۛ;->۟:Z

    if-eqz v1, :cond_2

    const-string v1, "toybox mount -o remount,"

    .line 0
    invoke-static {v1, v4, v3}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 191
    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "toybox mount -o "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "mount -o remount,"

    .line 0
    invoke-static {v1, v4, v3}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 197
    iget-object v6, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mount -o "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/۫֨ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll/۫֨ۛ;->۫:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object p0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    const-string v1, "\n"

    invoke-static {v0, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    return-void
.end method

.method public static ᩷(Ll/ܳ֨ۛ;)V
    .locals 11

    const-string v0, "Error: "

    const-string v1, "mkdir -p "

    const-string v2, "/data/local/tmp/"

    const-string v3, "chmod 755 "

    .line 87
    sget-object v4, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    if-eqz v4, :cond_0

    .line 88
    invoke-interface {v4}, Ll/ܳ֨ۛ;->᩷()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 89
    invoke-interface {v4}, Ll/ܳ֨ۛ;->close()V

    .line 91
    :cond_0
    sput-object p0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Shell.create success, uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ll/ܳ֨ۛ;->getUid()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Ll/ܳ֨ۛ;->۟()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "mtio"

    const-string v9, "Writing mtio"

    const-string v10, "/assets/"

    if-eqz v4, :cond_2

    .line 94
    invoke-static {v9}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ۖ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙᩳۘ;->᩷(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ll/᩷ᩴܺ;->ܺ()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 41
    :try_start_1
    invoke-static {v1}, Ll/ܶۨᩳ;->᩹(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-static {v2, v7}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    invoke-static {v2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    invoke-static {v1}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-static {v2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    .line 45
    throw p0

    .line 110
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Ll/ܶۨᩳ;->᩷(Ljava/io/File;[B)V

    .line 111
    invoke-virtual {v1, v6}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 119
    :cond_2
    invoke-interface {p0}, Ll/ܳ֨ۛ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    invoke-static {v9}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 122
    :try_start_4
    invoke-static {}, Ll/ᩴ֨ۛ;->ۖ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۙᩳۘ;->᩷(Ljava/lang/String;)[B

    move-result-object v3

    .line 124
    new-instance v4, Ljava/io/File;

    sget-object v9, Ll/᩷ᩴܺ;->ۖ:Ll/ۖܰܺ;

    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v4, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-static {v4, v3}, Ll/ܶۨᩳ;->᩷(Ljava/io/File;[B)V

    .line 126
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/mtio"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && cp -f "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && chmod 711 "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {p0, v1}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v1

    .line 70
    iget-object v2, v1, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, v1, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 135
    invoke-interface {p0}, Ll/ܳ֨ۛ;->close()V

    const-string p0, "Shell.create sh"

    .line 136
    invoke-static {p0}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 137
    new-instance p0, Ll/ۢ֨ۛ;

    const-string v0, "sh"

    invoke-direct {p0, v0, v7}, Ll/ۢ֨ۛ;-><init>(Ljava/lang/String;Z)V

    sput-object p0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢ֨ۛ;->getUid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/֫ᩳۙ;->ۖ(Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-static {v4}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static ᩷(Ll/ܺۢۛ;)V
    .locals 1

    .line 75
    const-class v0, Ll/ᩴ֨ۛ;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {p0}, Ll/ᩴ֨ۛ;->᩷(Ll/ܳ֨ۛ;)V

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Ll/ۙᩴ۟;->ۖ()V

    .line 79
    invoke-static {}, Ll/֫֨ۛ;->᩷()V

    return-void

    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ᩷(Landroid/content/Context;)Z
    .locals 5

    .line 255
    invoke-static {p0}, Ll/᩺ۚۘ;->᩹(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {}, Ll/ᩴ֨ۛ;->᩹()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pm grant "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    sget-boolean v2, Ll/ᩴ֨ۛ;->᩹:Z

    if-eqz v2, :cond_3

    .line 263
    sget-object v2, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    const-wide/16 v3, 0x7d0

    invoke-interface {v2, v3, v4, v0}, Ll/ܳ֨ۛ;->᩷(JLjava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v0

    .line 74
    iget-object v0, v0, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-static {p0}, Ll/᩺ۚۘ;->᩹(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 267
    :cond_2
    sput-boolean v1, Ll/ᩴ֨ۛ;->᩹:Z

    :cond_3
    :goto_1
    return v1
.end method

.method public static ᩹()Z
    .locals 1

    .line 172
    sget-object v0, Ll/ᩴ֨ۛ;->᩷:Ll/ܳ֨ۛ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ܳ֨ۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
