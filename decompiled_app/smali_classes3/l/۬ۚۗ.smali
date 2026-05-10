.class public Ll/۬ۚۗ;
.super Landroid/app/Service;
.source "XANT"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ۖ᩷:Ljava/lang/Thread;


# instance fields
.field public ۚ:Landroid/os/PowerManager$WakeLock;

.field public ۤ:Z

.field public final ۫:Ljava/util/ArrayList;

.field public ᩴ:Ll/ᩴۚۗ;

.field public ᩶:Ljava/net/ServerSocket;

.field public ᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ll/۬ۚۗ;->ۤ:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۬ۚۗ;->۫:Ljava/util/ArrayList;

    .line 54
    iput-object v0, p0, Ll/۬ۚۗ;->᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method public static ۖ()Ljava/lang/String;
    .locals 3

    .line 295
    invoke-static {}, Ll/ۤۚۗ;->᩷()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    const-string v1, "ftp://"

    const-string v2, ":"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    invoke-static {}, Ll/ܽۚۗ;->᩹()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۙ()Z
    .locals 1

    .line 63
    sget-object v0, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ᩷()Landroid/app/Notification;
    .locals 5

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/۬ۚۗ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bin.mt.plus.FsService.ACTION_STOP"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ܿ᩷ۛ;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    new-instance v2, Ll/ᩴܳ;

    const-string v3, "MT_FTP_SERVER"

    invoke-direct {v2, p0, v3}, Ll/ᩴܳ;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ll/ᩴܳ;->ܺ()V

    const v3, 0x7f1206c7

    .line 105
    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ᩴܳ;->᩷(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ll/۬ۚۗ;->ۖ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ᩴܳ;->᩷(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    .line 107
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ᩴܳ;->᩷(Landroid/app/PendingIntent;)V

    .line 108
    invoke-virtual {v2, v3}, Ll/ᩴܳ;->᩷(Z)V

    const v1, 0x7f1207ee

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x108001d

    invoke-virtual {v2, v3, v1, v0}, Ll/ᩴܳ;->᩷(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 110
    invoke-virtual {v2}, Ll/ᩴܳ;->᩷()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    invoke-static {}, Ll/ܳ᩹᩹;->᩷()V

    const v1, 0x7f1206c7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܿۚۗ;->᩷(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ll/ۢ᩹᩹;->᩷(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v0, 0x3ec

    .line 96
    invoke-direct {p0}, Ll/۬ۚۗ;->᩷()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Ll/۬ۚۗ;->ۤ:Z

    .line 139
    sget-object v1, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    if-nez v1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    :try_start_0
    sget-object v1, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 147
    :goto_0
    sget-object v1, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 148
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Server thread failed to exit"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_1
    sput-object v2, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    .line 154
    :goto_1
    :try_start_1
    iget-object v1, p0, Ll/۬ۚۗ;->᩶:Ljava/net/ServerSocket;

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 160
    :cond_2
    :goto_2
    iget-object v1, p0, Ll/۬ۚۗ;->᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 162
    iput-object v2, p0, Ll/۬ۚۗ;->᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;

    .line 164
    :cond_3
    iget-object v1, p0, Ll/۬ۚۗ;->ۚ:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Ll/۬ۚۗ;->ۚ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 168
    :cond_4
    iput-object v2, p0, Ll/۬ۚۗ;->ۚ:Landroid/os/PowerManager$WakeLock;

    .line 170
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/16 p2, 0x3ec

    .line 115
    invoke-direct {p0}, Ll/۬ۚۗ;->᩷()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_0

    const-string p2, "bin.mt.plus.FsService.ACTION_STOP"

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Ll/۬ۚۗ;->ۤ:Z

    const/16 p1, 0xa

    .line 123
    :goto_0
    sget-object p2, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 p2, 0x3e8

    .line 59
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return p3

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Ll/۬ۚۗ;->ۖ᩷:Ljava/lang/Thread;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method

.method public final run()V
    .locals 5

    .line 182
    invoke-static {}, Ll/ۤۚۗ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    const-string v2, "No network connection!"

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void

    .line 191
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ۜ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 175
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Ll/۬ۚۗ;->᩶:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 177
    iget-object v0, p0, Ll/۬ۚۗ;->᩶:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {}, Ll/ܽۚۗ;->᩹()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 286
    iget-object v0, p0, Ll/۬ۚۗ;->᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":FTPServer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۚۗ;->᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;

    .line 289
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 291
    :cond_1
    iget-object v0, p0, Ll/۬ۚۗ;->᩷᩷:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 277
    iget-object v0, p0, Ll/۬ۚۗ;->ۚ:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const-string v0, "power"

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":FTPServer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۚۗ;->ۚ:Landroid/os/PowerManager$WakeLock;

    .line 280
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 282
    :cond_2
    iget-object v0, p0, Ll/۬ۚۗ;->ۚ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v3, "bin.mt.plus.FTP_SERVER_STARTED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    .line 216
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ll/۬ۚۗ;->ۤ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    :try_start_2
    iget-object v0, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    iput-object v3, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    .line 226
    :cond_4
    iget-object v0, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    if-nez v0, :cond_5

    .line 229
    new-instance v0, Ll/ᩴۚۗ;

    iget-object v3, p0, Ll/۬ۚۗ;->᩶:Ljava/net/ServerSocket;

    .line 14
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object v3, v0, Ll/ᩴۚۗ;->۫:Ljava/net/ServerSocket;

    .line 16
    iput-object p0, v0, Ll/ᩴۚۗ;->᩶:Ll/۬ۚۗ;

    .line 229
    iput-object v0, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    const-wide/16 v3, 0x3e8

    .line 236
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 239
    :goto_1
    invoke-static {}, Ll/ۤۚۗ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 241
    iput-boolean v1, p0, Ll/۬ۚۗ;->ۤ:Z

    goto :goto_0

    .line 258
    :cond_6
    monitor-enter p0

    .line 259
    :try_start_4
    iget-object v0, p0, Ll/۬ۚۗ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۚۗ;

    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v1}, Ll/ۚۚۗ;->᩷()V

    .line 262
    invoke-virtual {v1}, Ll/ۚۚۗ;->ۖ()V

    goto :goto_2

    .line 265
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    iget-object v0, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    if-eqz v0, :cond_9

    .line 21
    :try_start_5
    iget-object v0, v0, Ll/ᩴۚۗ;->۫:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 249
    :catch_2
    iput-object v3, p0, Ll/۬ۚۗ;->ᩴ:Ll/ᩴۚۗ;

    .line 251
    :cond_9
    iput-boolean v2, p0, Ll/۬ۚۗ;->ۤ:Z

    .line 253
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.plus.FTP_SERVER_STOPPED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    .line 265
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    .line 203
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msg"

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void

    :catch_4
    move-exception v0

    .line 193
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msg"

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩷(Ll/ۚۚۗ;)V
    .locals 4

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v1, p0, Ll/۬ۚۗ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۚۗ;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 319
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v2}, Ll/ۚۚۗ;->ۖ()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۚۗ;

    .line 328
    iget-object v2, p0, Ll/۬ۚۗ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p0, Ll/۬ۚۗ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
