.class public final Lcom/avery/subtitle/DefaultSubtitleEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avery/subtitle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avery/subtitle/DefaultSubtitleEngine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ^2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010*J;\u0010-\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u0019\u00105\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010G\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00160D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010OR\u0016\u0010S\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010BR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010VR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010VR\u001b\u0010\\\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010Z\u001a\u0004\u0008Q\u0010[R\u0016\u0010]\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010R\u00a8\u0006_"
    }
    d2 = {
        "Lcom/avery/subtitle/DefaultSubtitleEngine;",
        "Lcom/avery/subtitle/b;",
        "<init>",
        "()V",
        "Li6/a;",
        "playerControl",
        "",
        "highPerformance",
        "",
        "initSubtitle",
        "(Li6/a;Z)V",
        "",
        "path",
        "setDefaultSubtitle",
        "(Ljava/lang/String;)V",
        "unicode",
        "setSubtitlePath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Li6/b;",
        "callback",
        "selectSubtitle",
        "(Ljava/lang/String;Ljava/lang/String;Li6/b;)V",
        "",
        "durationM",
        "subtitleDelay",
        "(J)V",
        "reset",
        "start",
        "refreshImmediately",
        "pause",
        "resume",
        "stop",
        "destroy",
        "Lcom/avery/subtitle/b$b;",
        "listener",
        "setOnSubtitlePreparedListener",
        "(Lcom/avery/subtitle/b$b;)V",
        "Lcom/avery/subtitle/b$a;",
        "setOnSubtitleChangeListener",
        "(Lcom/avery/subtitle/b$a;)V",
        "md5",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi6/b;)V",
        "Lk6/d;",
        "timedTextObject",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;ZLi6/b;Lk6/d;)V",
        "h",
        "f",
        "e",
        "n",
        "Lk6/b;",
        "subtitle",
        "m",
        "(Lk6/b;)V",
        "l",
        "(Z)V",
        "Landroid/os/HandlerThread;",
        "a",
        "Landroid/os/HandlerThread;",
        "mHandlerThread",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "mWorkHandler",
        "c",
        "Z",
        "mHighPerformance",
        "",
        "d",
        "Ljava/util/Map;",
        "mSubtitleSelectTimeMap",
        "Li6/a;",
        "mPlayerControl",
        "Lcom/avery/subtitle/b$b;",
        "mOnSubtitlePreparedListener",
        "g",
        "Lcom/avery/subtitle/b$a;",
        "mOnSubtitleChangeListener",
        "Ljava/lang/String;",
        "mCurSubtitleUrlMd5",
        "i",
        "J",
        "mSubtitleDelayDurationM",
        "mPause",
        "Lkotlinx/coroutines/o0;",
        "Lkotlinx/coroutines/o0;",
        "mainCoroutine",
        "ioCoroutine",
        "Ll6/a;",
        "Lkotlin/Lazy;",
        "()Ll6/a;",
        "subtitleCacheManager",
        "lastCheckTime",
        "o",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/avery/subtitle/DefaultSubtitleEngine$a;

.field public static final p:Ljava/lang/String;

.field public static final q:J


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li6/a;

.field public f:Lcom/avery/subtitle/b$b;

.field public g:Lcom/avery/subtitle/b$a;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Lkotlinx/coroutines/o0;

.field public l:Lkotlinx/coroutines/o0;

.field public final m:Lkotlin/Lazy;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/avery/subtitle/DefaultSubtitleEngine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avery/subtitle/DefaultSubtitleEngine$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->o:Lcom/avery/subtitle/DefaultSubtitleEngine$a;

    const-class v0, Lcom/avery/subtitle/DefaultSubtitleEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->k:Lkotlinx/coroutines/o0;

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->l:Lkotlinx/coroutines/o0;

    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine$subtitleCacheManager$2;->INSTANCE:Lcom/avery/subtitle/DefaultSubtitleEngine$subtitleCacheManager$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/avery/subtitle/DefaultSubtitleEngine;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->g(Lcom/avery/subtitle/DefaultSubtitleEngine;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/avery/subtitle/DefaultSubtitleEngine;)Ll6/a;
    .locals 0

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;ZLi6/b;Lk6/d;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/avery/subtitle/DefaultSubtitleEngine;->j(Ljava/lang/String;Ljava/lang/String;ZLi6/b;Lk6/d;)V

    return-void
.end method

.method public static final g(Lcom/avery/subtitle/DefaultSubtitleEngine;Landroid/os/Message;)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->e:Li6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li6/a;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x889

    if-ne p1, v2, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->e:Li6/a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Li6/a;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    iget-wide v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->i:J

    add-long/2addr v2, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->e:Li6/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Li6/a;->isPlaying()Z

    move-result p1

    if-ne p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object p1

    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ll6/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/avery/subtitle/c;->a(JLjava/util/List;)Lk6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->m(Lk6/b;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk6/b;->c:Lk6/c;

    iget p1, p1, Lk6/c;->a:I

    int-to-long v4, p1

    sub-long/2addr v4, v2

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x3e8

    :goto_4
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->e()V

    long-to-float p1, v4

    div-float/2addr p1, v0

    float-to-long v2, p1

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v0, 0x888

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->reset()V

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sub-long v7, v0, v5

    sget-wide v9, Lcom/avery/subtitle/DefaultSubtitleEngine;->q:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    sget-object v3, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-----------------------timeout remove~ md5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", setTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", cur = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll6/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubtitleFindThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/avery/subtitle/a;

    invoke-direct {v2, p0}, Lcom/avery/subtitle/a;-><init>(Lcom/avery/subtitle/DefaultSubtitleEngine;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->f()V

    return-void
.end method

.method public final i()Ll6/a;
    .locals 1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    return-object v0
.end method

.method public initSubtitle(Li6/a;Z)V
    .locals 1

    const-string v0, "playerControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->e:Li6/a;

    iput-boolean p2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->c:Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZLi6/b;Lk6/d;)V
    .locals 3

    const/4 p2, 0x0

    if-nez p5, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, p2}, Li6/b;->a(Z)V

    :cond_0
    sget-object p1, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    const-string p2, "onSuccess: timedTextObject is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p5, Lk6/d;->i:Ljava/util/TreeMap;

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4, p2}, Li6/b;->a(Z)V

    :cond_2
    sget-object p1, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    const-string p2, "onSuccess: captions is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {p1}, Ll6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p5, p5, Lk6/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".,path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " warnings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    const-string v1, "md5"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p5}, Ll6/a;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p5, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->c:Z

    if-nez p5, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add timeout map : md5 = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c path = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p3}, Lcom/avery/subtitle/DefaultSubtitleEngine;->l(Z)V

    :cond_6
    if-eqz p4, :cond_7

    const/4 p1, 0x1

    invoke-interface {p4, p1}, Li6/b;->a(Z)V

    :cond_7
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi6/b;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSubtitle: path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadSubtitle, \u5f53\u524d\u6709\u52a0\u8f7d\uff0c\u65e0\u9700\u5904\u7406: path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object p1

    new-instance v6, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avery/subtitle/DefaultSubtitleEngine$loadSubtitle$1;-><init>(Ljava/lang/String;Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;ZLi6/b;)V

    invoke-virtual {p1, v6}, Ll6/a;->b(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/avery/subtitle/SubtitleLoader;->a:Lcom/avery/subtitle/SubtitleLoader;

    new-instance v8, Lcom/avery/subtitle/DefaultSubtitleEngine$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/avery/subtitle/DefaultSubtitleEngine$b;-><init>(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi6/b;)V

    invoke-virtual {v0, p2, p3, v8}, Lcom/avery/subtitle/SubtitleLoader;->h(Ljava/lang/String;Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$a;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-virtual {v0}, Ll6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->f:Lcom/avery/subtitle/b$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/avery/subtitle/b$b;->onRefreshSubtitle()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/avery/subtitle/b$b;->onSubtitlePrepared()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lk6/b;)V
    .locals 7

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->g:Lcom/avery/subtitle/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->k:Lkotlinx/coroutines/o0;

    new-instance v4, Lcom/avery/subtitle/DefaultSubtitleEngine$notifyRefreshUI$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/avery/subtitle/DefaultSubtitleEngine$notifyRefreshUI$1$1;-><init>(Lcom/avery/subtitle/b$a;Lk6/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->a:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x888

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public refreshImmediately()V
    .locals 2

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-virtual {v0}, Ll6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x888

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x889

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->n()V

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-virtual {v0}, Ll6/a;->c()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->start()V

    return-void
.end method

.method public selectSubtitle(Ljava/lang/String;Ljava/lang/String;Li6/b;)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unicode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Li6/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ll6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Li6/b;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    const-string v3, "md5"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll6/a;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ", path = "

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectSubtitle: immediately, md5 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/avery/subtitle/DefaultSubtitleEngine;->l(Z)V

    if-eqz p3, :cond_5

    invoke-interface {p3, v2}, Li6/b;->a(Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectSubtitle: load md5 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/avery/subtitle/DefaultSubtitleEngine;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi6/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setDefaultSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    return-void
.end method

.method public setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->g:Lcom/avery/subtitle/b$a;

    return-void
.end method

.method public setOnSubtitlePreparedListener(Lcom/avery/subtitle/b$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->f:Lcom/avery/subtitle/b$b;

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unicode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->h()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    const-string p2, "loadSubtitleFromRemote: path is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Ll6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "md5"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll6/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubtitlePath: skip~ md5 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/avery/subtitle/DefaultSubtitleEngine;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLi6/b;)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->i()Ll6/a;

    move-result-object v0

    invoke-virtual {v0}, Ll6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->e:Li6/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->p:Ljava/lang/String;

    const-class v1, Lcom/avery/subtitle/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayerControl is not bind, You must bind PlayerControl to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " before start() method be called, you can do this by call bindPlayerControl(PlayerControl playerControl) method."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x888

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->j:Z

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x888

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public subtitleDelay(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitleDelay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->i:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->l(Z)V

    return-void
.end method
