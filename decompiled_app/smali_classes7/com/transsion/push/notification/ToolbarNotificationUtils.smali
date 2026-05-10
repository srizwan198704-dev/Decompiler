.class public final Lcom/transsion/push/notification/ToolbarNotificationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/ToolbarNotificationUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008#\u0010$JA\u0010)\u001a\u00020\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\u001c\u0010(\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00040&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u0004\u0018\u00010\'2\u0006\u0010+\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008,\u0010-J=\u00100\u001a\u00020/2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\u0018\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00105\u001a\u0002042\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u00108J\'\u0010<\u001a\u00020\u0004*\u00020;2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010?\u001a\u00020\u0004*\u00020;2\u0006\u0010>\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008?\u0010@J-\u0010A\u001a\u00020\u0004*\u00020;2\u0018\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008A\u0010=J\'\u0010B\u001a\u00020\u0004*\u00020;2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008B\u0010=J\u0017\u0010C\u001a\u00020\u00042\u0006\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0003R\u0014\u0010H\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/transsion/push/notification/ToolbarNotificationUtils;",
        "",
        "<init>",
        "()V",
        "",
        "i",
        "G",
        "y",
        "Lcom/transsion/push/notification/NoticeIntentType;",
        "type",
        "",
        "k",
        "(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "intent",
        "v",
        "(Landroid/content/Intent;)V",
        "",
        "days",
        "",
        "s",
        "(I)Z",
        "",
        "appOpenTime",
        "j",
        "(JI)Z",
        "Lcom/transsion/push/bean/ToolbarNoticeConfig;",
        "config",
        "w",
        "(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V",
        "E",
        "r",
        "()Z",
        "Lkotlin/Pair;",
        "Lcom/transsion/push/bean/ToolbarNoticeItem;",
        "o",
        "()Lkotlin/Pair;",
        "pair",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "callback",
        "u",
        "(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V",
        "url",
        "t",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bitmapPair",
        "Landroidx/core/app/NotificationCompat$m;",
        "q",
        "(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;",
        "deeplink",
        "name",
        "Landroid/app/PendingIntent;",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;",
        "p",
        "()I",
        "n",
        "l",
        "Landroid/widget/RemoteViews;",
        "C",
        "(Landroid/widget/RemoteViews;Lkotlin/Pair;)V",
        "isNightMode",
        "h",
        "(Landroid/widget/RemoteViews;Z)V",
        "D",
        "B",
        "z",
        "(Ljava/lang/String;)V",
        "A",
        "b",
        "I",
        "NOTICE_ID",
        "",
        "c",
        "Ljava/util/Map;",
        "preloadImageUrlMap",
        "Landroid/app/NotificationManager;",
        "d",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "e",
        "Lcom/transsion/push/bean/ToolbarNoticeConfig;",
        "noticeConfig",
        "f",
        "Z",
        "curIsShowingNotice",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/app/NotificationManager;

.field public static e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-direct {v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;-><init>()V

    sput-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    const v0, 0x2f1bb01e

    sput v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->c:Ljava/util/Map;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lg2/f0;->a()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/lib/push/R$string;->tool_notice_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "mbx_tool_notice"

    invoke-static {v3, v1, v2}, Lo/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lo/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final F(Lkotlin/Pair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showNotice, \u52a0\u8f7d\u56fe\u7247\u6210\u529f\uff0c "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToolbarNo"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->q(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->A()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/Pair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->F(Lkotlin/Pair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->x(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/push/notification/ToolbarNotificationUtils;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->s(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/push/notification/ToolbarNotificationUtils;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/push/notification/ToolbarNotificationUtils;Lcom/transsion/push/bean/ToolbarNoticeConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->w(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V

    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->f:Z

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    return-void
.end method

.method public static final x(Z)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadImage, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToolbarNo"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->v(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lfl/h;->a:Lfl/h;

    const-string v2, "toolbar_notice"

    invoke-virtual {v1, v2, v0}, Lfl/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Landroid/widget/RemoteViews;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeItem;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "setButtonText \u9ed8\u8ba4\u672c\u5730\u6587\u6848"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_tv_left:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$string;->tool_notice_top_10:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_tv_right:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$string;->tool_notice_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "setButtonText \u914d\u7f6e\u6587\u6848"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/lib/push/R$id;->notice_tv_left:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {p2}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v0, Lcom/transsion/lib/push/R$id;->notice_tv_right:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Landroid/widget/RemoteViews;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/transsion/lib/push/R$id;->notice_ll_left:I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/push/notification/NoticeIntentType;->TOP_10:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "left"

    invoke-virtual {p0, v1, v2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lcom/transsion/lib/push/R$id;->notice_ll_right:I

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {p2}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/transsion/push/notification/NoticeIntentType;->SEARCH:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "right"

    invoke-virtual {p0, p2, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_v_setting:I

    sget-object v0, Lcom/transsion/push/notification/NoticeIntentType;->SETTING:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {p0, v0, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final D(Landroid/widget/RemoteViews;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToolbarNo"

    const-string v2, "setIconCover \u914d\u7f6e\u56fe"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/lib/push/R$id;->notice_iv_left:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    sget v0, Lcom/transsion/lib/push/R$id;->notice_iv_right:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "setIconCover \u9ed8\u8ba4\u672c\u5730\u56fe"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_left:I

    sget v0, Lcom/transsion/lib/push/R$mipmap;->ic_notification_top_10:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_right:I

    sget v0, Lcom/transsion/lib/push/R$mipmap;->ic_notification_search:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->o()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ToolbarNo"

    const-string v4, "showNotice, \u672c\u5730\u9ed8\u8ba4\u6570\u636e"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->q(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->A()V

    goto :goto_1

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "showNotice, \u914d\u7f6e\u6570\u636e\uff0c\u52a0\u8f7d\u56fe\u7247"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Lcom/transsion/push/notification/l;

    invoke-direct {v1, v0}, Lcom/transsion/push/notification/l;-><init>(Lkotlin/Pair;)V

    invoke-virtual {p0, v0, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->u(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 7

    sget-object v0, Lih/c;->a:Lih/c;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lih/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "showToolbarNotification \u6ca1\u6709\u901a\u77e5\u6743\u9650"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->f:Z

    if-nez v0, :cond_1

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "showToolbarNotification\uff0c\u5f53\u524d\u4e0d\u9700\u8981\u5c55\u793a\u901a\u77e5"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->E()V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const-string v2, "ToolbarNo"

    const-string v3, "showToolbarNotification"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showToolbarNotification error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->l(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;Z)V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tn/lib/widget/R$color;->gray_light_70:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/transsion/lib/push/R$id;->notice_tv_left:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v1, Lcom/transsion/lib/push/R$id;->notice_tv_right:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz p2, :cond_1

    sget p2, Lcom/transsion/lib/push/R$drawable;->shape_toolbar_btn_bg_dark:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/transsion/lib/push/R$drawable;->shape_toolbar_btn_bg_light:I

    :goto_1
    sget v1, Lcom/transsion/lib/push/R$id;->notice_ll_left:I

    const-string v2, "setBackgroundResource"

    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v1, Lcom/transsion/lib/push/R$id;->notice_ll_right:I

    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_left:I

    const-string v1, "setColorFilter"

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_right:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final j(JI)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedShowNotice, currentTimeMillis:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", daysAgo:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "ToolbarNo"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, p3, v5}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    move p2, v5

    :cond_0
    return p2
.end method

.method public final k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "oneroom://com.community.oneroom?type=/main/tab"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "oneroom://com.community.oneroom?type=/profile/setting_notice"

    goto :goto_0

    :cond_2
    const-string p1, "oneroom://com.community.oneroom?type=/rank/all"

    goto :goto_0

    :cond_3
    const-string p1, "oneroom://com.community.oneroom?type=/search/activity/search_manager&channel=os_search&type=3"

    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lks/a;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks/a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lks/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_source"

    const-string v4, "push"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/transsion/push/bean/MsgType;->TOP10_PUSH:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v3}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MESSAGE_TYPE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_message_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_toolbar_notice_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->l()I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification_expend_s:I

    :goto_0
    return v0
.end method

.method public final o()Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    sget-object v2, Lcom/transsion/push/notification/NoticeIntentType;->TOP_10:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/transsion/push/bean/ToolbarNoticeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->setDefault(Z)V

    new-instance v2, Lcom/transsion/push/bean/ToolbarNoticeItem;

    sget-object v3, Lcom/transsion/push/notification/NoticeIntentType;->SEARCH:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/transsion/push/bean/ToolbarNoticeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->setDefault(Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    sget-object v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeItem;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final p()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification_s:I

    :goto_0
    return v0
.end method

.method public final q(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$m;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->p()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {v4, v1, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->C(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-virtual {v4, v1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->D(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-virtual {v4, v1, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->B(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    invoke-virtual {v4, v1, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->h(Landroid/widget/RemoteViews;Z)V

    :cond_1
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->n()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->C(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-virtual {v4, v7, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->D(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-virtual {v4, v7, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->B(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    if-lt v5, v6, :cond_2

    invoke-virtual {v4, v7, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->h(Landroid/widget/RemoteViews;Z)V

    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$m;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "mbx_tool_notice"

    invoke-direct {p1, p2, v0}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p2, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$m;->J(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$m;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/notification/NoticeIntentType;->CONTENT:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-virtual {p0, p2, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    const-string p2, "setCustomBigContentView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()Z
    .locals 3

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s(I)Z
    .locals 13

    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ToolbarNo"

    const-string v4, "isNeedShowNotice,\u5f53\u524d\u5728\u524d\u53f0\uff0c\u65e0\u9700\u5904\u7406"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "k_is_show_ongoing_tool_notice"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v5, Lfi/a;->a:Lfi/a$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ToolbarNo"

    const-string v7, "isNeedShowNotice,\u8bbe\u7f6e\u9875\u5df2\u4e3b\u52a8\u5173\u95ed"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "k_last_open_time"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/r;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v2

    :goto_0
    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    invoke-virtual {p0, v5, v6, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->j(JI)Z

    move-result v0

    const-string v2, " "

    const-string v3, ", "

    const-string v7, ", appOpenTime:"

    const-string v8, "ToolbarNo"

    if-eqz v0, :cond_3

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isNeedShowNotice, true currentDayKey:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_3
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isNeedShowNotice, false currentDayKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return v1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    new-instance v1, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImageAsBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImageAsBitmap$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImages$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_toolbar_notice_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->z(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V
    .locals 16

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getCover()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v10, Lfi/a;->a:Lfi/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadImage, url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "ToolbarNo"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, ""

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ldl/f;->a:Ldl/f$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v10

    move-object v2, v9

    move v3, v0

    invoke-static/range {v1 .. v7}, Ldl/f$a;->e(Ldl/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/push/notification/k;

    invoke-direct {v2}, Lcom/transsion/push/notification/k;-><init>()V

    invoke-virtual {v10, v1, v9, v0, v2}, Ldl/f$a;->i(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOngoingToolNotification error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfl/h;->a:Lfl/h;

    const-string v1, "toolbar_notice"

    invoke-virtual {p1, v1, v0}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
