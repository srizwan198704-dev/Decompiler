.class public final Ll/֫ۢ᩵;
.super Ljava/lang/Object;
.source "I9RZ"


# static fields
.field public static ᩷:Z


# direct methods
.method public static ۖ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".apk"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk.bak"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk.1"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jar"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩷(I)Ljava/lang/String;
    .locals 10

    ushr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789abcdef"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    ushr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    ushr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    ushr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 p0, p0, 0xf

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0xa

    new-array v1, v1, [C

    const/16 v8, 0x30

    const/4 v9, 0x0

    aput-char v8, v1, v9

    const/16 v8, 0x78

    const/4 v9, 0x1

    aput-char v8, v1, v9

    const/4 v8, 0x2

    aput-char v0, v1, v8

    const/4 v0, 0x3

    aput-char v2, v1, v0

    const/4 v0, 0x4

    aput-char v3, v1, v0

    const/4 v0, 0x5

    aput-char v4, v1, v0

    const/4 v0, 0x6

    aput-char v5, v1, v0

    const/4 v0, 0x7

    aput-char v6, v1, v0

    const/16 v0, 0x8

    aput-char v7, v1, v0

    const/16 v0, 0x9

    aput-char p0, v1, v0

    .line 34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ᩷(ILjava/lang/StringBuilder;)V
    .locals 3

    if-ltz p0, :cond_1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    div-int/lit8 v0, p0, 0x64

    rem-int/lit8 v0, v0, 0xa

    .line 43
    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 v1, v1, 0xa

    .line 44
    rem-int/lit8 p0, p0, 0xa

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%03d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 6

    const-string v0, "activity"

    .line 17
    invoke-static {v0}, Ll/ܰۢ᩵;->᩷(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v5, "android.app.IActivityManager"

    .line 23
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const v5, 0x5f535549

    .line 25
    invoke-interface {v0, v5, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v2, v0

    goto :goto_0

    .line 34
    :catchall_0
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2, p0}, Ll/֡ۢ᩵;->ۙ(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 56
    sput-boolean p0, Ll/֫ۢ᩵;->᩷:Z

    return-void

    .line 59
    :cond_2
    sput-boolean v1, Ll/֫ۢ᩵;->᩷:Z

    return-void
.end method

.method public static ᩷()Z
    .locals 1

    .line 43
    sget-boolean v0, Ll/֫ۢ᩵;->᩷:Z

    return v0
.end method
