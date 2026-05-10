.class public Ll/۫ܶܺ;
.super Landroid/app/Service;
.source "L8UU"


# static fields
.field public static final ۚ:Landroid/os/Handler;

.field public static final ᩴ:Landroid/app/NotificationManager;

.field public static ᩷᩷:Ljava/lang/ref/WeakReference;


# instance fields
.field public ۤ:Ll/۠ܰ;

.field public ۫:Landroid/content/BroadcastReceiver;

.field public ᩶:Ll/ܺۖ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "notification"

    .line 177
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ll/۫ܶܺ;->ᩴ:Landroid/app/NotificationManager;

    .line 45
    new-instance v0, Ll/۬ܶܺ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/۫ܶܺ;->ۚ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private ۖ()Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    .line 107
    sget-object v1, Ll/ܰܶܺ;->ۗ:Ll/ۡۗ᩷;

    invoke-virtual {v1}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    sget-object v2, Ll/ܰܶܺ;->᩹:Ll/ۡۗ᩷;

    invoke-virtual {v2}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    sget-object v3, Ll/ܰܶܺ;->۟:Ll/ۡۗ᩷;

    invoke-virtual {v3}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 110
    sget-object v4, Ll/ܰܶܺ;->᩺:Ll/ۡۗ᩷;

    invoke-virtual {v4}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 111
    sget-object v5, Ll/ܰܶܺ;->ۡ:Ll/ۡۗ᩷;

    invoke-virtual {v5}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 112
    sget-object v6, Ll/ܰܶܺ;->ۧ:Ll/ۡۗ᩷;

    invoke-virtual {v6}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x32

    int-to-long v6, v6

    .line 113
    sget-object v8, Ll/ܰܶܺ;->ۛ:Ll/ۡۗ᩷;

    invoke-virtual {v8}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x32

    int-to-long v11, v8

    .line 114
    sget-object v8, Ll/ܰܶܺ;->ᩳ:Ll/ۡۗ᩷;

    invoke-virtual {v8}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v13, 0x3

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v13, :cond_1

    const v5, 0x7f08026f

    goto :goto_1

    :cond_1
    const v5, 0x7f08026b

    goto :goto_1

    :cond_2
    const v5, 0x7f080271

    goto :goto_1

    :cond_3
    const v5, 0x7f080270

    .line 123
    :goto_1
    iget-object v9, v0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    new-instance v10, Ll/᩷᩷;

    invoke-direct {v10}, Ll/᩷᩷;-><init>()V

    const-string v13, "android.media.metadata.TITLE"

    .line 124
    invoke-virtual {v10, v13, v1}, Ll/᩷᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "android.media.metadata.ARTIST"

    .line 125
    invoke-virtual {v10, v13, v2}, Ll/᩷᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10, v6, v7}, Ll/᩷᩷;->᩷(J)V

    const-string v6, "android.media.metadata.ART"

    .line 127
    invoke-virtual {v10, v6, v3}, Ll/᩷᩷;->᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 128
    invoke-virtual {v10, v3, v4}, Ll/᩷᩷;->᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v10}, Ll/᩷᩷;->᩷()Ll/ۖ᩷;

    move-result-object v3

    .line 123
    invoke-virtual {v9, v3}, Ll/ܺۖ;->᩷(Ll/ۖ᩷;)V

    .line 130
    iget-object v3, v0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    new-instance v6, Ll/ۗۖ;

    invoke-direct {v6}, Ll/ۗۖ;-><init>()V

    if-eqz v8, :cond_4

    const/4 v7, 0x3

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const/4 v10, 0x2

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, Ll/ۗۖ;->᩷(IJFJ)V

    .line 132
    invoke-virtual {v6}, Ll/ۗۖ;->ۖ()V

    .line 138
    invoke-virtual {v6}, Ll/ۗۖ;->᩷()Ll/֡ۖ;

    move-result-object v6

    .line 130
    invoke-virtual {v3, v6}, Ll/ܺۖ;->᩷(Ll/֡ۖ;)V

    .line 140
    new-instance v3, Landroid/content/Intent;

    const-class v6, Ll/֫ܶܺ;

    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "fromService"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 142
    new-instance v6, Ll/ᩴܳ;

    const-string v9, "MusicPlayerService"

    invoke-direct {v6, v0, v9}, Ll/ᩴܳ;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6}, Ll/ᩴܳ;->ܺ()V

    .line 144
    invoke-virtual {v6, v1}, Ll/ᩴܳ;->᩷(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v2}, Ll/ᩴܳ;->᩷(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v6, v4}, Ll/ᩴܳ;->᩷(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v6, v1}, Ll/ᩴܳ;->᩷(Z)V

    .line 148
    invoke-virtual {v6}, Ll/ᩴܳ;->ۙ()V

    .line 149
    invoke-virtual {v6}, Ll/ᩴܳ;->᩹()V

    .line 150
    invoke-virtual {v6}, Ll/ᩴܳ;->ۛ()V

    const/high16 v2, 0x8000000

    .line 151
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v1}, Ll/ᩴܳ;->᩷(Landroid/app/PendingIntent;)V

    const-string v1, "bin.mt.media.MusicPlayerService.ACTION_MODE"

    .line 152
    invoke-direct {v0, v1}, Ll/۫ܶܺ;->᩷(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v6, v5, v2, v1}, Ll/ᩴܳ;->᩷(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const-string v1, "bin.mt.media.MusicPlayerService.ACTION_PREVIOUS"

    .line 153
    invoke-direct {v0, v1}, Ll/۫ܶܺ;->᩷(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08026e

    const-string v3, "Previous"

    invoke-virtual {v6, v2, v3, v1}, Ll/ᩴܳ;->᩷(ILjava/lang/String;Landroid/app/PendingIntent;)V

    if-eqz v8, :cond_5

    const v1, 0x7f080269

    goto :goto_3

    :cond_5
    const v1, 0x7f08026a

    :goto_3
    if-eqz v8, :cond_6

    const-string v2, "Pause"

    goto :goto_4

    :cond_6
    const-string v2, "Play"

    :goto_4
    const-string v3, "bin.mt.media.MusicPlayerService.ACTION_PLAY_OR_PAUSE"

    .line 154
    invoke-direct {v0, v3}, Ll/۫ܶܺ;->᩷(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Ll/ᩴܳ;->᩷(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const-string v1, "bin.mt.media.MusicPlayerService.ACTION_NEXT"

    .line 155
    invoke-direct {v0, v1}, Ll/۫ܶܺ;->᩷(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080268

    const-string v3, "Next"

    invoke-virtual {v6, v2, v3, v1}, Ll/ᩴܳ;->᩷(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const-string v1, "bin.mt.media.MusicPlayerService.ACTION_EXIT"

    .line 156
    invoke-direct {v0, v1}, Ll/۫ܶܺ;->᩷(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08025d

    const-string v3, "Expand"

    invoke-virtual {v6, v2, v3, v1}, Ll/ᩴܳ;->᩷(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v1, Ll/᩸֡᩷;

    invoke-direct {v1}, Ll/᩸֡᩷;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v7, v2, v3}, [I

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ll/᩸֡᩷;->᩷([I)V

    iget-object v2, v0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    .line 159
    invoke-virtual {v2}, Ll/ܺۖ;->᩷()Ll/᩹ۖ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩸֡᩷;->᩷(Ll/᩹ۖ;)V

    .line 157
    invoke-virtual {v6, v1}, Ll/ᩴܳ;->᩷(Ll/ۙܰ;)V

    .line 160
    invoke-virtual {v6}, Ll/ᩴܳ;->᩷()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public static ۙ()V
    .locals 4

    .line 93
    sget-object v0, Ll/۫ܶܺ;->ۚ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private ᩷(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/۫ܶܺ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 165
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic ᩷()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Ll/۫ܶܺ;->᩷᩷:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static ᩷(Ll/۫ܶܺ;)V
    .locals 1

    .line 100
    iget-object v0, p0, Ll/۫ܶܺ;->ۤ:Ll/۠ܰ;

    invoke-direct {p0}, Ll/۫ܶܺ;->ۖ()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/۠ܰ;->᩷(Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/۫ܶܺ;->᩷᩷:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-static {p0}, Ll/۠ܰ;->᩷(Landroid/content/Context;)Ll/۠ܰ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ܶܺ;->ۤ:Ll/۠ܰ;

    .line 67
    new-instance v0, Ll/ܺۖ;

    invoke-direct {v0, p0}, Ll/ܺۖ;-><init>(Ll/۫ܶܺ;)V

    iput-object v0, p0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    .line 68
    new-instance v1, Ll/᩶ܶܺ;

    .line 210
    invoke-direct {v1}, Ll/ܰ᩷;-><init>()V

    const/4 v2, 0x0

    .line 591
    invoke-virtual {v0, v1, v2}, Ll/ܺۖ;->᩷(Ll/ܰ᩷;Landroid/os/Handler;)V

    .line 69
    iget-object v0, p0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܺۖ;->᩷(Z)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 71
    invoke-static {}, Ll/ܳ᩹᩹;->᩷()V

    const v0, 0x7f12058f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܿܶܺ;->᩷(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 72
    sget-object v1, Ll/۫ܶܺ;->ᩴ:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Ll/ۢ᩹᩹;->᩷(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v0, 0x3ee

    .line 74
    invoke-direct {p0}, Ll/۫ܶܺ;->ۖ()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 77
    new-instance v0, Ll/ܽܶܺ;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Ll/۫ܶܺ;->۫:Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Ll/۫ܶܺ;->۫:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 190
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 191
    iget-object v0, p0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ܺۖ;->᩷(Z)V

    .line 192
    iget-object v0, p0, Ll/۫ܶܺ;->᩶:Ll/ܺۖ;

    invoke-virtual {v0}, Ll/ܺۖ;->ۖ()V

    .line 193
    invoke-static {}, Ll/ܰܶܺ;->۟()Ll/ܳܶܺ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, v1}, Ll/ܳܶܺ;->᩷(Z)V

    .line 197
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 198
    iget-object v0, p0, Ll/۫ܶܺ;->ۤ:Ll/۠ܰ;

    invoke-virtual {v0}, Ll/۠ܰ;->ۖ()V

    .line 199
    iget-object v0, p0, Ll/۫ܶܺ;->۫:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 170
    invoke-static {}, Ll/ܰܶܺ;->۟()Ll/ܳܶܺ;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    if-eqz p1, :cond_6

    const-string v0, "bin.mt.media.MusicPlayerService.ACTION_EXIT"

    if-eqz p2, :cond_5

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "bin.mt.media.MusicPlayerService.ACTION_PREVIOUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "bin.mt.media.MusicPlayerService.ACTION_PLAY_OR_PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "bin.mt.media.MusicPlayerService.ACTION_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "bin.mt.media.MusicPlayerService.ACTION_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 178
    :pswitch_0
    invoke-virtual {p2}, Ll/ܳܶܺ;->᩹()V

    goto :goto_1

    .line 176
    :pswitch_1
    invoke-virtual {p2}, Ll/ܳܶܺ;->ۖ()V

    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {p2}, Ll/ܳܶܺ;->۟()V

    goto :goto_1

    .line 175
    :pswitch_3
    invoke-static {}, Ll/۬᩵ܺ;->ۗ()I

    goto :goto_1

    .line 179
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 182
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    :goto_1
    return p3

    :sswitch_data_0
    .sparse-switch
        -0x5f7a260e -> :sswitch_4
        -0x5f76a589 -> :sswitch_3
        -0x5f765439 -> :sswitch_2
        0x145f2d1 -> :sswitch_1
        0x7f649cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
