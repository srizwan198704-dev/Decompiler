.class public final Lvq/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R$\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010 R\u001b\u0010$\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\u001e\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lvq/c;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "d",
        "",
        "addVolume",
        "k",
        "(I)I",
        "preVolume",
        "",
        "percent",
        "c",
        "(IF)V",
        "",
        "b",
        "Z",
        "isNotificationPolicyAccessGranted",
        "I",
        "mMaxVolume",
        "mShowNormalVolume",
        "e",
        "systemMaxVolume",
        "value",
        "f",
        "()I",
        "appVolume",
        "Landroid/media/AudioManager;",
        "g",
        "Lkotlin/Lazy;",
        "()Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/app/NotificationManager;",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "PlayerView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvq/c;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I

.field public static volatile f:I

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvq/c;

    invoke-direct {v0}, Lvq/c;-><init>()V

    sput-object v0, Lvq/c;->a:Lvq/c;

    const/4 v1, 0x1

    sput-boolean v1, Lvq/c;->b:Z

    const/16 v2, 0xc8

    sput v2, Lvq/c;->c:I

    const/16 v2, 0x64

    sput v2, Lvq/c;->d:I

    const/16 v3, 0xf

    sput v3, Lvq/c;->e:I

    sput v2, Lvq/c;->f:I

    new-instance v2, Lvq/a;

    invoke-direct {v2}, Lvq/a;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lvq/c;->g:Lkotlin/Lazy;

    new-instance v2, Lvq/b;

    invoke-direct {v2}, Lvq/b;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lvq/c;->h:Lkotlin/Lazy;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lvq/c$a;

    invoke-direct {v5, v4}, Lvq/c$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0}, Lvq/c;->f()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lvq/c;->e:I

    invoke-virtual {v0}, Lvq/c;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/app/NotificationManager;
    .locals 1

    invoke-static {}, Lvq/c;->j()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/media/AudioManager;
    .locals 1

    invoke-static {}, Lvq/c;->i()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Landroid/media/AudioManager;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static final j()Landroid/app/NotificationManager;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final c(IF)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v0, p2

    sget p2, Lvq/c;->e:I

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preVolume:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", volume:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lvq/c;->f()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lvq/c;->b:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvq/c;->f()Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lvq/c;->f()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCurVolume volume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lvq/c;->e:I

    if-ge v0, v1, :cond_0

    sget v1, Lvq/c;->f:I

    sget v2, Lvq/c;->e:I

    mul-int/2addr v1, v2

    sget v3, Lvq/c;->d:I

    div-int/2addr v1, v3

    if-eq v1, v0, :cond_0

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    sput v0, Lvq/c;->f:I

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    sget v0, Lvq/c;->f:I

    return v0
.end method

.method public final f()Landroid/media/AudioManager;
    .locals 1

    sget-object v0, Lvq/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final g()Landroid/app/NotificationManager;
    .locals 1

    sget-object v0, Lvq/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lvq/c;->g()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    sput-boolean v0, Lvq/c;->b:Z

    invoke-virtual {p0}, Lvq/c;->f()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sget v1, Lvq/c;->d:I

    mul-int/2addr v1, v0

    sget v2, Lvq/c;->e:I

    div-int/2addr v1, v2

    sput v1, Lvq/c;->f:I

    sget v1, Lvq/c;->f:I

    sget v2, Lvq/c;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curVolume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " system:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(I)I
    .locals 2

    sget v0, Lvq/c;->f:I

    add-int/2addr v0, p1

    sget v1, Lvq/c;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/a;->h(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/a;->e(II)I

    move-result v0

    sget v1, Lvq/c;->d:I

    if-gt v0, v1, :cond_0

    sget v1, Lvq/c;->f:I

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Lvq/c;->c(IF)V

    :cond_0
    sput v0, Lvq/c;->f:I

    return v0
.end method
