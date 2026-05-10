.class public final Lcom/transsion/push/utils/NotificationUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/utils/NotificationUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J_\u0010\u0018\u001a\u00020\u00062\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ)\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010#\u001a\u00020\u00112\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J?\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&2\u0008\u0008\u0002\u00102\u001a\u0002012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00089\u0010:J)\u0010;\u001a\u00020\u00112\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&2\u0008\u00103\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J)\u0010=\u001a\u00020\u00112\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&2\u0008\u00103\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0015\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010\u0008J!\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u0013\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u000e\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010I\u001a\u00020\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008I\u0010JJ]\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010K\u001a\u00020\u00112\u0008\u0010L\u001a\u0004\u0018\u00010\u000e2\u0008\u0010M\u001a\u0004\u0018\u00010\u000e2\u0008\u0010N\u001a\u0004\u0018\u00010\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008Q\u0010RJ)\u0010U\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u000e2\u0006\u0010T\u001a\u00020\u0011\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010W\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010\u0008J\u001f\u0010X\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008X\u0010\u001dJ\r\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u0013\u00a2\u0006\u0004\u0008^\u0010:J\r\u0010_\u001a\u00020\u0013\u00a2\u0006\u0004\u0008_\u0010:J\u001f\u0010a\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0008\u0008\u0002\u0010`\u001a\u00020\u0011\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008c\u0010\u0003J5\u0010e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u0002012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010h\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u000e\u00a2\u0006\u0004\u0008h\u00100J)\u0010i\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010g\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000e2\u0008\u0010k\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010o\u001a\u0004\u0018\u00010\u000e2\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\u000e\u00a2\u0006\u0004\u0008o\u0010pJ1\u0010v\u001a\u00020q2\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020\u00112\u0008\u0008\u0002\u0010t\u001a\u00020Y2\u0008\u0008\u0002\u0010u\u001a\u00020\u0011\u00a2\u0006\u0004\u0008v\u0010wR\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/transsion/push/utils/NotificationUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "m",
        "(Landroid/content/Context;)V",
        "l",
        "Ljava/util/ArrayList;",
        "Landroid/app/NotificationChannel;",
        "Lkotlin/collections/ArrayList;",
        "channels",
        "",
        "channelId",
        "channelName",
        "",
        "importance",
        "",
        "enableSound",
        "enableVibration",
        "showBadge",
        "enableLights",
        "t",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V",
        "Lcom/transsion/pushapi/TriggerSource;",
        "triggerSource",
        "R",
        "(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V",
        "D",
        "Lcom/transsion/baselib/db/notification/PullMsgResp;",
        "msgResp",
        "a0",
        "(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V",
        "hour",
        "p",
        "(I)Z",
        "",
        "Lcom/transsion/baselib/db/notification/MsgBean;",
        "msgList",
        "F",
        "(ILjava/util/List;)Lcom/transsion/baselib/db/notification/MsgBean;",
        "pullMsgResp",
        "U",
        "(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V",
        "url",
        "V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/transsion/push/bean/ShowOrder;",
        "showOrder",
        "messageId",
        "c0",
        "(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V",
        "msgBean",
        "b0",
        "(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V",
        "o",
        "()Z",
        "B",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "H",
        "L",
        "Lcom/transsion/baselib/db/notification/MsgConfig;",
        "config",
        "u",
        "(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V",
        "isForeGround",
        "x",
        "(Z)Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "msgType",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "id",
        "source",
        "type",
        "style",
        "deeplink",
        "Landroid/content/Intent;",
        "C",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "notificationGroupTag",
        "notificationId",
        "q",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "M",
        "P",
        "",
        "y",
        "()F",
        "G",
        "()Lcom/transsion/baselib/db/notification/MsgConfig;",
        "O",
        "N",
        "width",
        "J",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "v",
        "needDelay",
        "z",
        "(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V",
        "currentMsgId",
        "X",
        "Y",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "timestamp",
        "e0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "paramKey",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "sourceBitmap",
        "targetSize",
        "borderWidth",
        "borderColor",
        "s",
        "(Landroid/graphics/Bitmap;IFI)Landroid/graphics/Bitmap;",
        "b",
        "Lcom/transsion/baselib/db/notification/MsgConfig;",
        "Lcom/transsion/push/worker/a;",
        "c",
        "Lcom/transsion/push/worker/a;",
        "getTimeTask",
        "()Lcom/transsion/push/worker/a;",
        "W",
        "(Lcom/transsion/push/worker/a;)V",
        "timeTask",
        "Lcom/transsion/push/utils/c;",
        "d",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/transsion/push/utils/c;",
        "builtInNotificationHelper",
        "Lks/b;",
        "e",
        "E",
        "()Lks/b;",
        "mPullApi",
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
.field public static final a:Lcom/transsion/push/utils/NotificationUtil;

.field public static b:Lcom/transsion/baselib/db/notification/MsgConfig;

.field public static c:Lcom/transsion/push/worker/a;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil;

    invoke-direct {v0}, Lcom/transsion/push/utils/NotificationUtil;-><init>()V

    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    new-instance v0, Lcom/transsion/push/utils/b0;

    invoke-direct {v0}, Lcom/transsion/push/utils/b0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/push/utils/c0;

    invoke-direct {v0}, Lcom/transsion/push/utils/c0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/transsion/push/bean/ShowOrder;->CURRENT:Lcom/transsion/push/bean/ShowOrder;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/utils/NotificationUtil;->z(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/transsion/push/utils/NotificationUtil;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {p2}, Lcom/transsion/push/helper/e;->d()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/transsion/pushapi/TriggerSource;->APP_INNER:Lcom/transsion/pushapi/TriggerSource;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->P(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    return-void
.end method

.method public static final S()Lks/b;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lks/b;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks/b;

    return-object v0
.end method

.method public static synthetic Z(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->Y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a()Lks/b;
    .locals 1

    invoke-static {}, Lcom/transsion/push/utils/NotificationUtil;->S()Lks/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/push/utils/c;
    .locals 1

    invoke-static {}, Lcom/transsion/push/utils/NotificationUtil;->n()Lcom/transsion/push/utils/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/push/utils/NotificationUtil;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/push/utils/NotificationUtil;)Lcom/transsion/push/utils/c;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->w()Lcom/transsion/push/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/transsion/push/bean/ShowOrder;->CURRENT:Lcom/transsion/push/bean/ShowOrder;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/utils/NotificationUtil;->c0(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->D(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/push/utils/NotificationUtil;)Lks/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->E()Lks/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/baselib/db/notification/MsgConfig;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->a0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/utils/NotificationUtil;->c0(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V

    return-void
.end method

.method public static final n()Lcom/transsion/push/utils/c;
    .locals 1

    new-instance v0, Lcom/transsion/push/utils/c;

    invoke-direct {v0}, Lcom/transsion/push/utils/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_1
    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v3, p2

    sub-int/2addr v3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v3, p1

    return v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lks/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lks/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p8

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.community.oneroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    const-string p8, "extra_notification_id"

    invoke-virtual {p1, p8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_source"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MESSAGE_TYPE"

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_message_id"

    invoke-virtual {p1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_channel_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_message_style"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lzl/t;->a:Lzl/t;

    invoke-virtual {p2}, Lzl/t;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_screen_status"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "NotificationUtil"

    const-string v2, "get local notification begin"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final E()Lks/b;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks/b;

    return-object v0
.end method

.method public final F(ILjava/util/List;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)",
            "Lcom/transsion/baselib/db/notification/MsgBean;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgConfig;->getPushGap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    :goto_1
    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final G()Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 3

    sget-object v0, Lcom/transsion/push/utils/u;->a:Lcom/transsion/push/utils/u;

    invoke-virtual {v0}, Lcom/transsion/push/utils/u;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "push_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/transsion/baselib/db/notification/MsgConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/notification/MsgConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_1
    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v3, p1

    return v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const-string v0, "oneroom_notice_Permanent"

    return-object v0
.end method

.method public final J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/f;->a:Ldl/f$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ldl/f$a;->e(Ldl/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Landroidx/work/m$a;

    const-class v5, Lcom/transsion/push/worker/PullWorker;

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    const-string v1, "pull"

    invoke-virtual {v0, v1}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ln4/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "unique_pull"

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->G()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v1, p1, v0}, Lcom/transsion/push/utils/NotificationUtil;->u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/NotificationUtil;->M(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/NotificationUtil;->l(Landroid/content/Context;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->i()V

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/NotificationUtil;->m(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "NotificationUtil"

    const-string v3, "NotificationUtil initListener "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lij/k;->a:Lij/k;

    new-instance v1, Lcom/transsion/push/utils/NotificationUtil$c;

    invoke-direct {v1, p1}, Lcom/transsion/push/utils/NotificationUtil$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lij/k;->l(Lij/l;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.community.oneroom.notification_delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/transsion/lib/push/Receiver/NotificationReceiver;

    invoke-direct {v1}, Lcom/transsion/lib/push/Receiver/NotificationReceiver;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/transsion/lib/push/Receiver/NotificationReceiver;

    invoke-direct {v1}, Lcom/transsion/lib/push/Receiver/NotificationReceiver;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object p1, Lcom/transsion/push/utils/l;->a:Lcom/transsion/push/utils/l;

    invoke-virtual {p1}, Lcom/transsion/push/utils/l;->b()V

    return-void
.end method

.method public final N()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->R(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v0}, Lcom/transsion/push/helper/PushPermanentManager;->o()V

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;-><init>(Lcom/transsion/pushapi/TriggerSource;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final R(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;-><init>(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "%%"

    const-string v3, "%25%25"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V
    .locals 3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgBean;->getBuiltIn()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v1, v0}, Lcom/transsion/push/helper/NotificationShowHelper;->i(Lcom/transsion/baselib/db/notification/MsgBean;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/transsion/push/utils/NotificationUtil;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/transsion/push/utils/NotificationUtil;->K(Lcom/transsion/push/utils/NotificationUtil;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lcom/transsion/push/utils/NotificationUtil$d;

    invoke-direct {p2}, Lcom/transsion/push/utils/NotificationUtil$d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final W(Lcom/transsion/push/worker/a;)V
    .locals 0

    sput-object p1, Lcom/transsion/push/utils/NotificationUtil;->c:Lcom/transsion/push/worker/a;

    return-void
.end method

.method public final X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMsgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/transsion/push/bean/ShowOrder;->LAST:Lcom/transsion/push/bean/ShowOrder;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/transsion/push/utils/NotificationUtil;->A(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/bean/ShowOrder;->NEXT:Lcom/transsion/push/bean/ShowOrder;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->z(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgConfig;->getBrightScreen()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgConfig;->getUnlock()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/push/utils/NotificationUtil;->p(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "local push, list:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-ids:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \n config:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string v4, "PUSH_SHOW"

    invoke-virtual {v2, v4, p2, v3}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {p2, v0, v1}, Lcom/transsion/push/utils/NotificationUtil;->F(ILjava/util/List;)Lcom/transsion/baselib/db/notification/MsgBean;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getForceShow()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getHasScreenOn()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    move-result v0

    sget-object v1, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->APP_INNER:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_b

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    move-result v0

    sget-object v1, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->NETWORK_CONNECTED:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_c

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    move-result v0

    sget-object v1, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setTriggerSource(I)V

    sget-object p3, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {p3, p1, p2}, Lcom/transsion/push/helper/e;->j(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_d
    return-void
.end method

.method public final b0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanent(Z)V

    sget-object v0, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/helper/e;->i(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    return-void
.end method

.method public final c0(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Lcom/transsion/push/bean/ShowOrder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    invoke-virtual {v0}, Lcom/transsion/push/bean/PushConfigHelper;->isAbType()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->L0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgStatus()I

    move-result v2

    sget-object v3, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_6
    check-cast v3, Lcom/transsion/baselib/db/notification/MsgBean;

    sget-object v2, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v2}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/transsion/baselib/db/notification/MsgBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanentMsgPosition(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanentMsgSize(I)V

    move v2, v4

    goto :goto_1

    :cond_7
    if-nez p4, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->b0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/transsion/push/utils/NotificationUtil$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_a

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->b0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, p4}, Lcom/transsion/push/utils/NotificationUtil;->H(Ljava/util/List;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->b0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, p4}, Lcom/transsion/push/utils/NotificationUtil;->B(Ljava/util/List;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->b0(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_b
    const-string p2, "oneroom.group.tag.permanent"

    const/16 p3, 0x6f

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->q(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/r;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "00/00 00:00"

    return-object p1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lkp/f;->c:Lkp/f$a;

    invoke-virtual {v0}, Lkp/f$a;->a()Lkp/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "key_report_request_off"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkp/f;->d(Lkp/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/transsion/push/worker/ReportWorker;

    const-wide/16 v4, 0xf

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/m;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Ln4/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v1, "unique_report"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Lkp/f;->c:Lkp/f$a;

    invoke-virtual {v0}, Lkp/f$a;->a()Lkp/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "sa_notification_refresh"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkp/f;->d(Lkp/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "false"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$b;

    invoke-direct {v0}, Lcom/transsion/push/utils/NotificationUtil$b;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    sget-object v0, Lkp/f;->c:Lkp/f$a;

    invoke-virtual {v0}, Lkp/f$a;->a()Lkp/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "permanent_notification_switch"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkp/f;->d(Lkp/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final p(I)Z
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0x16

    :try_start_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v2, 0x0

    if-gt v0, p1, :cond_2

    if-ge p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "NotificationUtil"

    const-string v2, "bad parameter."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "NotificationUtil"

    const-string v2, "NotificationManager is not available"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public final s(Landroid/graphics/Bitmap;IFI)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "sourceBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {v4, p3, p3, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v6, p3

    float-to-int p2, p2

    invoke-direct {v5, v6, v6, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1
.end method

.method public final t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ)V"
        }
    .end annotation

    invoke-static {}, Lg2/f0;->a()V

    invoke-static {p2, p3, p4}, Lo/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-static {p2, p7}, Lcom/transsion/push/utils/w;->a(Landroid/app/NotificationChannel;Z)V

    if-nez p5, :cond_0

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/transsion/player/mediasession/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    invoke-static {p2, p6}, Lcom/transsion/push/utils/x;->a(Landroid/app/NotificationChannel;Z)V

    if-eqz p6, :cond_1

    const/4 p3, 0x4

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    invoke-static {p2, p3}, Lcom/transsion/push/utils/y;->a(Landroid/app/NotificationChannel;[J)V

    :cond_1
    invoke-static {p2, p8}, Lcom/transsion/push/utils/z;->a(Landroid/app/NotificationChannel;Z)V

    if-eqz p8, :cond_2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/transsion/push/utils/a0;->a(Landroid/app/NotificationChannel;I)V

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
    .end array-data
.end method

.method public final u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/transsion/lib/push/R$string;->importance_foreground:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "getString(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getFloatingWindow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x4

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v3, "oneroom_notice_Foreground"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    sget v1, Lcom/transsion/lib/push/R$string;->importance_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getRing()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getShock()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v7, p2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v3, "oneroom_notice_Background"

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    sget p2, Lcom/transsion/lib/push/R$string;->permanent:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "oneroom_notice_Permanent"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    if-eqz v0, :cond_6

    invoke-static {v0, v10}, Lcom/transsion/push/utils/v;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->c:Lcom/transsion/push/worker/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/push/worker/a;->a()V

    :cond_0
    return-void
.end method

.method public final w()Lcom/transsion/push/utils/c;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/utils/c;

    return-object v0
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "oneroom_notice_Foreground"

    goto :goto_0

    :cond_0
    const-string p1, "oneroom_notice_Background"

    :goto_0
    return-object p1
.end method

.method public final y()F
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final z(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;-><init>(ZLandroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
