.class public final Lcom/transsion/member/ad/MemberTaskAdHelper;
.super Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/ad/MemberTaskAdHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0003;?C\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001HB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ7\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R*\u00100\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R*\u00104\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/transsion/member/ad/MemberTaskAdHelper;",
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "",
        "e0",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lcom/transsion/wrapperad/view/stagetask/a$c;",
        "callback",
        "i0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b0",
        "data",
        "e",
        "(Lcom/transsion/wrapperad/view/stagetask/a$c;)V",
        "Lcom/transsion/wrapperad/view/stagetask/a$a;",
        "g0",
        "a0",
        "Z",
        "(Lcom/transsion/wrapperad/view/stagetask/a$a;)V",
        "",
        "h0",
        "f",
        "c0",
        "d0",
        "",
        "sceneId",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "beans",
        "isStage",
        "f0",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;",
        "h",
        "Landroid/content/Context;",
        "i",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lcom/transsion/ad/bidding/nativead/g;",
        "j",
        "Lcom/transsion/ad/bidding/nativead/g;",
        "stageNativeAd",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "stageAdCallback",
        "l",
        "regularNativeAd",
        "m",
        "regularAdCallback",
        "Lgk/r;",
        "n",
        "Lgk/r;",
        "rewardAd",
        "o",
        "rewardAdCallback",
        "com/transsion/member/ad/MemberTaskAdHelper$c",
        "p",
        "Lcom/transsion/member/ad/MemberTaskAdHelper$c;",
        "stageAdListener",
        "com/transsion/member/ad/MemberTaskAdHelper$b",
        "q",
        "Lcom/transsion/member/ad/MemberTaskAdHelper$b;",
        "regularAdListener",
        "com/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1",
        "r",
        "Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;",
        "rewardAdListener",
        "s",
        "a",
        "Member_psRelease"
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
.field public static final s:Lcom/transsion/member/ad/MemberTaskAdHelper$a;

.field public static final t:I

.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public j:Lcom/transsion/ad/bidding/nativead/g;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/wrapperad/view/stagetask/a$c;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/transsion/ad/bidding/nativead/g;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/wrapperad/view/stagetask/a$a;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lgk/r;

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/transsion/member/ad/MemberTaskAdHelper$c;

.field public final q:Lcom/transsion/member/ad/MemberTaskAdHelper$b;

.field public final r:Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/ad/MemberTaskAdHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/ad/MemberTaskAdHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/ad/MemberTaskAdHelper;->s:Lcom/transsion/member/ad/MemberTaskAdHelper$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/ad/MemberTaskAdHelper;->t:I

    new-instance v0, Lcom/transsion/member/ad/a;

    invoke-direct {v0}, Lcom/transsion/member/ad/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/member/ad/MemberTaskAdHelper;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/member/ad/b;

    invoke-direct {v0}, Lcom/transsion/member/ad/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/member/ad/MemberTaskAdHelper;->v:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Lcom/transsion/member/ad/MemberTaskAdHelper$c;

    invoke-direct {p1, p0}, Lcom/transsion/member/ad/MemberTaskAdHelper$c;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->p:Lcom/transsion/member/ad/MemberTaskAdHelper$c;

    new-instance p1, Lcom/transsion/member/ad/MemberTaskAdHelper$b;

    invoke-direct {p1, p0}, Lcom/transsion/member/ad/MemberTaskAdHelper$b;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->q:Lcom/transsion/member/ad/MemberTaskAdHelper$b;

    new-instance p1, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->r:Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;

    return-void
.end method

.method public static synthetic K()I
    .locals 1

    invoke-static {}, Lcom/transsion/member/ad/MemberTaskAdHelper;->j0()I

    move-result v0

    return v0
.end method

.method public static synthetic L()I
    .locals 1

    invoke-static {}, Lcom/transsion/member/ad/MemberTaskAdHelper;->k0()I

    move-result v0

    return v0
.end method

.method public static final synthetic M(Lcom/transsion/member/ad/MemberTaskAdHelper;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/ad/MemberTaskAdHelper;->f0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/transsion/member/ad/MemberTaskAdHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic O(Lcom/transsion/member/ad/MemberTaskAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic P()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/member/ad/MemberTaskAdHelper;->v:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic Q()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/member/ad/MemberTaskAdHelper;->u:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic R(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic S(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lcom/transsion/ad/bidding/nativead/g;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lgk/r;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->n:Lgk/r;

    return-object p0
.end method

.method public static final synthetic U(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->r:Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lcom/transsion/ad/bidding/nativead/g;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/member/ad/MemberTaskAdHelper;Lgk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->n:Lgk/r;

    return-void
.end method

.method private final e0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/g;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    return-void
.end method

.method public static final j0()I
    .locals 2

    sget-object v0, Lrk/a;->a:Lrk/a;

    const-string v1, "MemberTaskRegularNativeScene"

    invoke-virtual {v0, v1}, Lrk/a;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final k0()I
    .locals 2

    sget-object v0, Lrk/a;->a:Lrk/a;

    const-string v1, "MemberTaskStageNativeScene"

    invoke-virtual {v0, v1}, Lrk/a;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Z(Lcom/transsion/wrapperad/view/stagetask/a$a;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$a;->n(Z)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "StageTaskAd"

    const-string v3, "MemberTaskAdHelper ----> bindRegularNativeAd"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->a0()V

    :cond_1
    new-instance v0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$a;->p(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    new-instance v0, Lm10/k;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm10/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$a;->l(Lcom/transsion/ad/bidding/base/r;)V

    new-instance v0, Lm10/d;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm10/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$a;->q(Lcom/transsion/ad/bidding/base/u;)V

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->h()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->d()Lcom/transsion/ad/bidding/base/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->j()Lcom/transsion/ad/bidding/base/u;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->c()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindSspNativeView(Lcom/transsion/ad/bidding/nativead/g;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/u;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/g;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/g;-><init>()V

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    const-string v1, "MemberTaskRegularNativeScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->q:Lcom/transsion/member/ad/MemberTaskAdHelper$b;

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lck/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    return-void
.end method

.method public final b0()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/g;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/g;-><init>()V

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    const-string v1, "MemberTaskStageNativeScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->p:Lcom/transsion/member/ad/MemberTaskAdHelper$c;

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lck/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/g;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->n:Lgk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->n:Lgk/r;

    return-void
.end method

.method public e(Lcom/transsion/wrapperad/view/stagetask/a$c;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->n(Z)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "StageTaskAd"

    const-string v3, "MemberTaskAdHelper ----> bindStageNativeAd"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->b0()V

    :cond_1
    new-instance v0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->p(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    new-instance v0, Lm10/k;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm10/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->l(Lcom/transsion/ad/bidding/base/r;)V

    new-instance v0, Lm10/d;

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm10/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->r(Lcom/transsion/ad/bidding/base/u;)V

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->h()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->d()Lcom/transsion/ad/bidding/base/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->k()Lcom/transsion/ad/bidding/base/u;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->c()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindSspNativeView(Lcom/transsion/ad/bidding/nativead/g;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/u;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->j:Lcom/transsion/ad/bidding/nativead/g;

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->l:Lcom/transsion/ad/bidding/nativead/g;

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->k:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->m:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MemberTaskAdHelper ----> "

    const-string v3, "Regular"

    const-string v4, "Stage"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    sget-object v5, Lfi/a;->a:Lfi/a$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loaded item, packageName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "StageTaskAd"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lcom/transsion/member/ad/MemberTaskAdHelper$filterAds$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/transsion/member/ad/MemberTaskAdHelper$filterAds$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    invoke-virtual {p0, v6}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    sget-object v6, Ln10/b;->a:Ln10/b;

    invoke-virtual {p0, v5}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Ln10/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    sget-object v5, Lfi/a;->a:Lfi/a$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-virtual {p0, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filtered item, packageName: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "StageTaskAd"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method public final g0(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/wrapperad/view/stagetask/a$a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->A()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->z()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->c0()V

    invoke-virtual {p0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->a0()V

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v3, Lcom/transsion/member/ad/MemberTaskAdHelper$loadRegularAd$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/member/ad/MemberTaskAdHelper$loadRegularAd$1;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_1
    return-void
.end method

.method public final h0(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->d0()V

    iget-object v1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v2

    new-instance v4, Lcom/transsion/member/ad/MemberTaskAdHelper$loadRewardAd$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsion/member/ad/MemberTaskAdHelper$loadRewardAd$1;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_0
    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/wrapperad/view/stagetask/a$c;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->B()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->e0()V

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v3, Lcom/transsion/member/ad/MemberTaskAdHelper$loadStageAd$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/member/ad/MemberTaskAdHelper$loadStageAd$1;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_1
    return-void
.end method
