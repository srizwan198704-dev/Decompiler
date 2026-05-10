.class public final Lcom/transsion/ad/bidding/nativead/BiddingListManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003JG\u0010\u0016\u001a\u00020\u000b28\u0010\u0015\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\u0003J\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010=\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\t\"\u0004\u0008;\u0010<R\"\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010<R \u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DRV\u0010K\u001a6\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0017R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00130L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010W\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0014\u0010[\u001a\u00020X8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "",
        "<init>",
        "()V",
        "",
        "p",
        "()Ljava/lang/String;",
        "",
        "u",
        "()I",
        "v",
        "",
        "x",
        "q",
        "w",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "lastAdPosition",
        "Lcom/transsion/ad/bidding/nativead/f;",
        "current",
        "callback",
        "z",
        "(Lkotlin/jvm/functions/Function2;)V",
        "sceneId",
        "G",
        "(Ljava/lang/String;)V",
        "sceneSubId",
        "H",
        "",
        "enable",
        "C",
        "(Z)V",
        "",
        "ctxMap",
        "B",
        "(Ljava/util/Map;)V",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "A",
        "(Lkotlinx/coroutines/o0;)V",
        "y",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "F",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "a",
        "Ljava/util/Map;",
        "mCtxMap",
        "b",
        "Lkotlinx/coroutines/o0;",
        "mScope",
        "c",
        "Lcom/transsion/ad/bidding/nativead/f;",
        "delegate",
        "d",
        "I",
        "t",
        "E",
        "(I)V",
        "mLastItemPosition",
        "e",
        "s",
        "setMLastAdPosition",
        "mLastAdPosition",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "wrRv",
        "g",
        "Lkotlin/jvm/functions/Function2;",
        "r",
        "()Lkotlin/jvm/functions/Function2;",
        "D",
        "mCallback",
        "",
        "h",
        "Ljava/util/List;",
        "delegateList",
        "i",
        "Z",
        "isIdle",
        "j",
        "Ljava/lang/String;",
        "k",
        "l",
        "isEnable",
        "",
        "m",
        "J",
        "debounceDelay",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "debounceRunnable",
        "lib_ad_gpRelease"
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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/o0;

.field public c:Lcom/transsion/ad/bidding/nativead/f;

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/nativead/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:J

.field public final n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    new-instance v0, Lcom/transsion/ad/bidding/nativead/e;

    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/nativead/e;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Lcom/transsion/ad/bidding/nativead/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->u()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->w()V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:Z

    return p0
.end method

.method public static final synthetic j(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i:Z

    return p0
.end method

.method public static final synthetic k(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->x()V

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i:Z

    return-void
.end method

.method public static final n(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->q()V

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/o0;

    return-void
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:Z

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;

    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sceneSubId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->y()V

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->w()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    if-eqz v0, :cond_2

    sget-object v0, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> null != delegate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "ad_n"

    invoke-virtual {v0, v4, v1, v2, v3}, Lnk/a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    new-instance v0, Lcom/transsion/ad/bidding/nativead/f;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/f;-><init>()V

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/o0;

    if-eqz v3, :cond_3

    new-instance v6, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;

    invoke-direct {v6, v0, p0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/f;Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_3
    return-void
.end method

.method public final r()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    return v0
.end method

.method public final u()I
    .locals 5

    sget-object v0, Lrk/a;->a:Lrk/a;

    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrk/a;->n(Lrk/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 5

    sget-object v0, Lrk/a;->a:Lrk/a;

    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrk/a;->p(Lrk/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->v()I

    move-result v3

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    iget-object v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/o0;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    new-instance v7, Lcom/transsion/ad/bidding/nativead/BiddingListManager$insert$1$1;

    invoke-direct {v7, p0, v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$insert$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/f;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_1
    sget-object v0, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    iget v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> insert() --> \u89e6\u53d1\u63d2\u5165\u5e7f\u544a --- mLastItemPosition = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- mLastAdPosition = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "ad_n"

    invoke-virtual {v0, v5, v2, v3, v4}, Lnk/a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lnk/a;->a:Lnk/a;

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> refresh() --> \u8d44\u6e90\u56de\u6536 --> delegateList.forEach{it.destroy()} -- sceneId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "ad_n"

    invoke-virtual {v0, v4, v1, v2, v3}, Lnk/a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/ad/bidding/nativead/f;

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/f;->U()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/f;->U()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/f;

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method
