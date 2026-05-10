.class public final Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\t2\'\u0008\u0002\u0010\n\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\r\u001a\u00020\t2\'\u0008\u0002\u0010\n\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u00100\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u00040-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/support/v4/media/session/MediaControllerCompat$e;",
        "Lkotlin/ParameterName;",
        "name",
        "transportControls",
        "",
        "callback",
        "w",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p",
        "",
        "mediaId",
        "v",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/player/mediasession/MediaItem;",
        "mediaItem",
        "t",
        "(Lcom/transsion/player/mediasession/MediaItem;)V",
        "r",
        "x",
        "z",
        "Landroid/support/v4/media/MediaBrowserCompat$n;",
        "a",
        "Landroid/support/v4/media/MediaBrowserCompat$n;",
        "subscriptionCallback",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "b",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "mediaControllerCallback",
        "Landroid/support/v4/media/MediaBrowserCompat$c;",
        "c",
        "Landroid/support/v4/media/MediaBrowserCompat$c;",
        "connectionCallback",
        "Landroid/support/v4/media/MediaBrowserCompat;",
        "d",
        "Landroid/support/v4/media/MediaBrowserCompat;",
        "mediaBrowser",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "e",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "mediaController",
        "",
        "f",
        "Ljava/util/List;",
        "initCallbacks",
        "",
        "g",
        "Z",
        "isConnecting",
        "h",
        "Player_release"
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
.field public static final h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$n;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field public final c:Landroid/support/v4/media/MediaBrowserCompat$c;

.field public d:Landroid/support/v4/media/MediaBrowserCompat;

.field public e:Landroid/support/v4/media/session/MediaControllerCompat;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/support/v4/media/session/MediaControllerCompat$e;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    new-instance v0, Lcom/transsion/player/mediasession/a;

    invoke-direct {v0}, Lcom/transsion/player/mediasession/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$d;

    invoke-direct {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$d;-><init>()V

    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$c;

    invoke-direct {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$c;-><init>()V

    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;

    invoke-direct {v0, p0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;-><init>(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)V

    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    return-void
.end method

.method public static final A(Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->y(Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/mediasession/MediaItem;Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->s(Lcom/transsion/player/mediasession/MediaItem;Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->A(Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;
    .locals 1

    invoke-static {}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->q()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/transsion/player/mediasession/MediaItem;Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->u(Lcom/transsion/player/mediasession/MediaItem;Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat$c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat$n;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g:Z

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public static final q()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;
    .locals 1

    new-instance v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    invoke-direct {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;-><init>()V

    return-object v0
.end method

.method public static final s(Lcom/transsion/player/mediasession/MediaItem;Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "MediaItem"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "transsion_pause"

    invoke-virtual {p1, v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/transsion/player/mediasession/MediaItem;Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "MediaItem"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "transsion_play"

    invoke-virtual {p1, v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Landroid/support/v4/media/session/MediaControllerCompat$e;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/support/v4/media/session/MediaControllerCompat$e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g:Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/transsion/player/mediasession/MediaService;

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-direct {p1, v0, v1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v3

    new-instance v6, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;

    invoke-direct {v6, p1, p0, v0, v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$init$1$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final r(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 1

    new-instance v0, Lcom/transsion/player/mediasession/d;

    invoke-direct {v0, p1}, Lcom/transsion/player/mediasession/d;-><init>(Lcom/transsion/player/mediasession/MediaItem;)V

    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 1

    new-instance v0, Lcom/transsion/player/mediasession/b;

    invoke-direct {v0, p1}, Lcom/transsion/player/mediasession/b;-><init>(Lcom/transsion/player/mediasession/MediaItem;)V

    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/support/v4/media/session/MediaControllerCompat$e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x()V
    .locals 1

    new-instance v0, Lcom/transsion/player/mediasession/c;

    invoke-direct {v0}, Lcom/transsion/player/mediasession/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z()V
    .locals 1

    new-instance v0, Lcom/transsion/player/mediasession/e;

    invoke-direct {v0}, Lcom/transsion/player/mediasession/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
