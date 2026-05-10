.class public Ll/۬᩻ۛ;
.super Landroid/app/Service;
.source "IAJ6"


# static fields
.field public static final ۤ:Landroid/app/NotificationManager;


# instance fields
.field public final ۫:Ll/ۢܳۧ;

.field public ᩶:I


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

    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ll/۬᩻ۛ;->ۤ:Landroid/app/NotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ll/۬᩻ۛ;->᩶:I

    .line 68
    new-instance v0, Ll/ۢܳۧ;

    invoke-direct {v0}, Ll/ۢܳۧ;-><init>()V

    iput-object v0, p0, Ll/۬᩻ۛ;->۫:Ll/ۢܳۧ;

    return-void
.end method

.method private ᩷()Landroid/app/Notification;
    .locals 7

    .line 46
    iget-object v0, p0, Ll/۬᩻ۛ;->۫:Ll/ۢܳۧ;

    invoke-virtual {v0}, Ll/ۢܳۧ;->size()I

    move-result v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/᩻᩻ۛ;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    .line 48
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v0, :cond_0

    .line 50
    iget v2, p0, Ll/۬᩻ۛ;->᩶:I

    .line 51
    new-instance v4, Ll/ܿ᩻ۛ;

    invoke-direct {v4, p0, v2}, Ll/ܿ᩻ۛ;-><init>(Ll/۬᩻ۛ;I)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    .line 57
    :cond_0
    new-instance v2, Ll/ᩴܳ;

    const-string v4, "MTaskService"

    invoke-direct {v2, p0, v4}, Ll/ᩴܳ;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ll/ᩴܳ;->ܺ()V

    const v4, 0x7f12006c

    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ᩴܳ;->᩷(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f11000f

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ᩴܳ;->᩷(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v2, v1}, Ll/ᩴܳ;->᩷(Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {v2}, Ll/ᩴܳ;->ۙ()V

    .line 63
    invoke-virtual {v2, v3}, Ll/ᩴܳ;->᩷(Z)V

    .line 64
    invoke-virtual {v2}, Ll/ᩴܳ;->᩹()V

    .line 65
    invoke-virtual {v2}, Ll/ᩴܳ;->᩷()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᩷(Ll/۬᩻ۛ;I)V
    .locals 1

    .line 52
    iget v0, p0, Ll/۬᩻ۛ;->᩶:I

    if-ne p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {}, Ll/ܰ᩻ۛ;->᩷()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 38
    invoke-static {}, Ll/֫᩻ۛ;->᩷()Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll/۬᩻ۛ;->ۤ:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Ll/ܳ᩻ۛ;->᩷(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x3ea

    .line 41
    invoke-direct {p0}, Ll/۬᩻ۛ;->᩷()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    invoke-static {}, Ll/ۤۢۛ;->ۛ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 72
    iget p2, p0, Ll/۬᩻ۛ;->᩶:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/۬᩻ۛ;->᩶:I

    .line 73
    iget-object p2, p0, Ll/۬᩻ۛ;->۫:Ll/ۢܳۧ;

    invoke-virtual {p2, p3}, Ll/ۢܳۧ;->add(I)Z

    const/16 p2, 0x3ea

    .line 74
    invoke-direct {p0}, Ll/۬᩻ۛ;->᩷()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :try_start_0
    const-string p2, "TaskClass"

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܰۢۛ;

    .line 78
    invoke-virtual {p2, p1}, Ll/ܰۢۛ;->᩷(Landroid/content/Intent;)V

    .line 79
    sget p1, Ll/ۤۢۛ;->᩷:I

    .line 133
    sget-object p1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/֫ۢۛ;

    invoke-direct {v0, p2, p0, p3}, Ll/֫ۢۛ;-><init>(Ll/ܰۢۛ;Ll/۬᩻ۛ;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ᩷(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Ll/۬᩻ۛ;->۫:Ll/ۢܳۧ;

    invoke-virtual {v0, p1}, Ll/ۢܳۧ;->remove(I)Z

    .line 88
    invoke-virtual {v0}, Ll/ۢܳۧ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const/16 p1, 0x3ea

    .line 91
    invoke-direct {p0}, Ll/۬᩻ۛ;->᩷()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
