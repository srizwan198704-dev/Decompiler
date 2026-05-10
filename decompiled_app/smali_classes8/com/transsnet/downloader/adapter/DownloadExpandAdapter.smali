.class public final Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;

# interfaces
.implements Lo7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ll7/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lo7/j;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001cB\u00a4\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012w\u0010\u0019\u001as\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00182\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010+\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0!H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00100\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0018\u00a2\u0006\u0004\u00082\u00103J%\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0002042\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0085\u0001\u0010\u0019\u001as\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010S\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010W\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010P\u001a\u0004\u0008U\u0010VR\u001d\u0010\\\u001a\u0004\u0018\u00010X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010P\u001a\u0004\u0008Z\u0010[R$\u0010b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u00101\u00a8\u0006d"
    }
    d2 = {
        "Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Ll7/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lo7/j;",
        "",
        "pageType",
        "Lcom/transsnet/downloader/fragment/DownloadPanelFragment;",
        "fragment",
        "Landroid/widget/FrameLayout;",
        "fragmentRootView",
        "Lcom/transsion/ad/bidding/nativead/f;",
        "wrapperNativeManager",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "Landroid/view/View;",
        "view",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "type",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "listener",
        "",
        "popSaveListener",
        "<init>",
        "(ILcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/widget/FrameLayout;Lcom/transsion/ad/bidding/nativead/f;Lkotlin/jvm/functions/Function5;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "i0",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "list",
        "d1",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "R0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;)V",
        "",
        "payloads",
        "S0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;Ljava/util/List;)V",
        "k0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "b1",
        "c1",
        "(Lcom/transsnet/downloader/adapter/t0$b;)V",
        "Q0",
        "()V",
        "",
        "U0",
        "(Ljava/util/List;)Ljava/util/List;",
        "it",
        "V0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)I",
        "e1",
        "(I)V",
        "A",
        "I",
        "B",
        "Lcom/transsnet/downloader/fragment/DownloadPanelFragment;",
        "C",
        "Landroid/widget/FrameLayout;",
        "D",
        "Lcom/transsion/ad/bidding/nativead/f;",
        "E",
        "Lkotlin/jvm/functions/Function5;",
        "Lcom/transsnet/downloader/manager/u;",
        "F",
        "Lcom/transsnet/downloader/manager/u;",
        "guideHelper",
        "",
        "G",
        "Z",
        "isSmallScreen",
        "Lqs/a;",
        "H",
        "Lkotlin/Lazy;",
        "W0",
        "()Lqs/a;",
        "mAudioApi",
        "Lqs/b;",
        "X0",
        "()Lqs/b;",
        "mFloatApi",
        "Lil/a;",
        "J",
        "T0",
        "()Lil/a;",
        "audioDao",
        "K",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "Y0",
        "()Lcom/transsnet/downloader/adapter/t0$b;",
        "setOnItemChangeListener",
        "onItemChangeListener",
        "LayoutType",
        "Downloader_psRelease"
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
.field public final A:I

.field public final B:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Lcom/transsion/ad/bidding/nativead/f;

.field public final E:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/Integer;",
            "Lcom/transsnet/downloader/adapter/t0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/transsnet/downloader/manager/u;

.field public final G:Z

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public K:Lcom/transsnet/downloader/adapter/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/widget/FrameLayout;Lcom/transsion/ad/bidding/nativead/f;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsnet/downloader/fragment/DownloadPanelFragment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsnet/downloader/adapter/t0$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popSaveListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->A:I

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->B:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->C:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->D:Lcom/transsion/ad/bidding/nativead/f;

    iput-object p5, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->E:Lkotlin/jvm/functions/Function5;

    const/high16 p1, 0x42f00000    # 120.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide p3, 0x3fd6666666666666L    # 0.35

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->G:Z

    new-instance p1, Lcom/transsnet/downloader/adapter/h;

    invoke-direct {p1}, Lcom/transsnet/downloader/adapter/h;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->H:Lkotlin/Lazy;

    new-instance p1, Lcom/transsnet/downloader/adapter/i;

    invoke-direct {p1}, Lcom/transsnet/downloader/adapter/i;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:Lkotlin/Lazy;

    new-instance p1, Lcom/transsnet/downloader/adapter/j;

    invoke-direct {p1}, Lcom/transsnet/downloader/adapter/j;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic J0()Lqs/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->Z0()Lqs/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0()Lil/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->P0()Lil/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0()Lqs/b;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->a1()Lqs/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic M0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)Lil/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->T0()Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->A:I

    return p0
.end method

.method public static final synthetic O0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->e1(I)V

    return-void
.end method

.method private static final P0()Lil/a;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->k1()Lil/a;

    move-result-object v0

    return-object v0
.end method

.method private final T0()Lil/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/a;

    return-object v0
.end method

.method private final W0()Lqs/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/a;

    return-object v0
.end method

.method private final X0()Lqs/b;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/b;

    return-object v0
.end method

.method private static final Z0()Lqs/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lqs/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/a;

    return-object v0
.end method

.method private static final a1()Lqs/b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lqs/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll7/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->R0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;)V

    return-void
.end method

.method public bridge synthetic B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Ll7/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->S0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;Ljava/util/List;)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/a;

    instance-of v2, v1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setWrapNativeManager(Lcom/hisavana/common/interfacz/TAdditionalListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/transsnet/downloader/adapter/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/adapter/t0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/transsnet/downloader/adapter/t0;->a(ILl7/a;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/transsnet/downloader/adapter/t0;->c(ILl7/a;)V

    new-instance p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;-><init>(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)V

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/adapter/t0;->b(Lcom/transsnet/downloader/adapter/t0$b;)V

    :cond_0
    return-void
.end method

.method public S0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ll7/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lcom/transsnet/downloader/adapter/t0;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/transsnet/downloader/adapter/t0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result p1

    check-cast p2, Ll7/a;

    invoke-interface {p3, p1, p2}, Lcom/transsnet/downloader/adapter/t0;->c(ILl7/a;)V

    :cond_1
    return-void
.end method

.method public final U0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/util/List<",
            "Ll7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, v1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->V0(Lcom/transsion/baselib/db/download/DownloadBean;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setItemType(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final V0(Lcom/transsion/baselib/db/download/DownloadBean;)I
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Y0()Lcom/transsnet/downloader/adapter/t0$b;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->K:Lcom/transsnet/downloader/adapter/t0$b;

    return-object v0
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo7/f;
    .locals 0

    invoke-static {p0, p1}, Lo7/i;->a(Lo7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo7/f;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final c1(Lcom/transsnet/downloader/adapter/t0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->K:Lcom/transsnet/downloader/adapter/t0$b;

    return-void
.end method

.method public final d1(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->U0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final e1(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/a;

    instance-of v0, p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->W0()Lqs/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqs/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->X0()Lqs/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lqs/b;->f(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$upDateAudioName$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$upDateAudioName$1;-><init>(Ll7/a;Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_2
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloading_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadingHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->A:I

    sget-object v3, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v3, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->G:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p2, p1, v0, v1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;-><init>(Landroid/view/View;Ljava/lang/String;F)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloaded_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->A:I

    sget-object v3, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->G:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->E:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;-><init>(Landroid/view/View;Ljava/lang/String;FLkotlin/jvm/functions/Function5;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_header:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownTitleHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->B:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-direct {p2, p1, v0}, Lcom/transsnet/downloader/adapter/DownTitleHolder;-><init>(Landroid/view/View;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_hide_more:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->D:Lcom/transsion/ad/bidding/nativead/f;

    invoke-direct {p2, p1, v0}, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;-><init>(Landroid/view/View;Lcom/transsion/ad/bidding/nativead/f;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_ad:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadAdHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadAdHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->adapter_download_item_all_ep:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadAllEpBtnHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/transsnet/downloader/adapter/DownloadAllEpBtnHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    move-object p2, v0

    goto :goto_2

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public k0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->A:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/transsnet/downloader/adapter/DownloadingHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->F:Lcom/transsnet/downloader/manager/u;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsnet/downloader/manager/u;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/u;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->F:Lcom/transsnet/downloader/manager/u;

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->F:Lcom/transsnet/downloader/manager/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->C:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/downloader/manager/u;->d(Landroid/widget/FrameLayout;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->k0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->b1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method
