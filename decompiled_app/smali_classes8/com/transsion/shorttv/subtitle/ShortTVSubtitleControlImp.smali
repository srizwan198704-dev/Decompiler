.class public final Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/subtitle/a;
.implements Lyv/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001Q\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J4\u0010+\u001a\u00020\u000f2#\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000f\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J6\u0010.\u001a\u00020\u000f2%\u0010*\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000f\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u0011J\u0019\u00106\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00086\u0010$J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00087\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010:R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010;R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010<R\u0014\u0010=\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R3\u0010D\u001a\u001f\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000f\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR5\u0010F\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000f\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010I\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;",
        "Lcom/transsion/shorttv/subtitle/a;",
        "Lyv/a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lov/b0;",
        "viewBinding",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "shortTvViewModel",
        "Llv/e;",
        "epItem",
        "",
        "ops",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lov/b0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Llv/e;Ljava/lang/String;)V",
        "",
        "B",
        "()V",
        "Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "vdSubtitle",
        "y",
        "(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V",
        "",
        "Lwv/b;",
        "subList",
        "savedDiffId",
        "x",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "turnOn",
        "z",
        "(Z)V",
        "D",
        "w",
        "item",
        "A",
        "(Lwv/b;)V",
        "g",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "hasSubtitle",
        "callback",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bean",
        "d",
        "playing",
        "e",
        "",
        "progress",
        "f",
        "(J)V",
        "onDestroy",
        "b",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lov/b0;",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "Llv/e;",
        "Ljava/lang/String;",
        "LOG_PREFIX",
        "Lzv/a;",
        "h",
        "Lzv/a;",
        "viewModel",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "checkSubCallback",
        "j",
        "selectSubCallback",
        "k",
        "Z",
        "curVideoIsPlaying",
        "l",
        "J",
        "curVideoProgress",
        "",
        "m",
        "F",
        "curVideoSpeed",
        "com/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1",
        "n",
        "Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;",
        "downloadListener",
        "shortTvLib_release"
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
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lov/b0;

.field public final d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

.field public final e:Llv/e;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lzv/a;

.field public i:Lkotlin/jvm/functions/Function1;
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

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwv/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:F

.field public final n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lov/b0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Llv/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    iput-object p5, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->f:Ljava/lang/String;

    const-string p3, "ShortTVSubtitleCtr"

    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance p3, Landroidx/lifecycle/w0;

    invoke-direct {p3, p1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;)V

    const-class p4, Lzv/a;

    invoke-virtual {p3, p4}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lzv/a;

    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->m:F

    new-instance p4, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    invoke-direct {p4, p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    invoke-virtual {p3}, Lzv/a;->b()V

    invoke-virtual {p3}, Lzv/a;->d()Landroidx/lifecycle/c0;

    move-result-object p3

    new-instance p5, Lcom/transsion/shorttv/subtitle/b;

    invoke-direct {p5, p0}, Lcom/transsion/shorttv/subtitle/b;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    new-instance v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$b;

    invoke-direct {v0, p5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    sget-object p1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/transsion/shorttv/subtitle/manager/b;->b(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->h(Lyv/a;)V

    iget-object p1, p2, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->y(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V

    return-void
.end method

.method public static final C(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lwv/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->j(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lwv/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->C(Z)V

    return-void
.end method

.method public static final j(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lwv/b;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lwv/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhv/b;->a:Lhv/b$a;

    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_turn_off_toast:I

    invoke-virtual {v0, v1}, Lhv/b$a;->d(I)V

    :cond_1
    invoke-virtual {p1}, Lwv/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->z(Z)V

    invoke-virtual {p1}, Lwv/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b(Lwv/b;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    return p0
.end method

.method public static final synthetic n(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->l:J

    return-wide v0
.end method

.method public static final synthetic o(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)F
    .locals 0

    iget p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->m:F

    return p0
.end method

.method public static final synthetic p(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Llv/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->d:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lov/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lzv/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->x(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lwv/b;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    invoke-virtual {v1}, Llv/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    invoke-virtual {v1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "mini_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    invoke-virtual {v1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "se"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    invoke-virtual {v1}, Llv/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ep"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->e:Llv/e;

    invoke-virtual {v1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v3, "video_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opt_type"

    const-string v3, "subtitle_select"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "ops"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "lan"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    const-string p1, "lan_name"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfl/h;->a:Lfl/h;

    const-string v1, "minitv_play"

    invoke-virtual {p1, v1, v0}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    invoke-virtual {v0}, Lzv/a;->c()Landroidx/lifecycle/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    invoke-virtual {v0}, Lzv/a;->d()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->reset()V

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> reset() --> \u91cd\u7f6e\u8d44\u6e90"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->e:Landroid/widget/FrameLayout;

    const-string v1, "flSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> checkResult --> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lwv/b;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    invoke-virtual {v1}, Lzv/a;->c()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv/b;

    invoke-virtual {v3}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lwv/b;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->D()V

    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v3, v3, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-static {p1}, Lxv/a;->b(Lwv/b;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/transsion/shorttv/subtitle/c;

    invoke-direct {v5}, Lcom/transsion/shorttv/subtitle/c;-><init>()V

    invoke-virtual {v3, v1, v4, v5}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->selectSubtitle(Ljava/lang/String;Ljava/lang/String;Li6/b;)V

    :cond_3
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isAutoDownload()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selectSubtitle delayDuration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isAutoDownload:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "short_tv_subtitle"

    invoke-virtual {v1, v4, v3, v0}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {v1, v3, v4}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->subtitleDelay(J)V

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isAutoDownload()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lbw/h;->a:Lbw/h;

    invoke-virtual {v3}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "k_subtitle_language"

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "k_subtitle_select_lan"

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    sget-object v3, Lhv/b;->a:Lhv/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_enable_toast:I

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhv/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->A(Lwv/b;)V

    :cond_a
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$selectSubtitle$6;

    invoke-direct {v6, p1, p0, v2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$selectSubtitle$6;-><init>(Lwv/b;Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwv/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->resume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->pause()V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->l:J

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->B()V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->e:Landroid/widget/FrameLayout;

    const-string v1, "flSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->stop()V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->destroy()V

    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->f(Lyv/a;)V

    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->n:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;

    invoke-interface {v0, v1}, Lcom/transsion/shorttv/subtitle/manager/b;->d(Lcom/transsion/subtitle_download/a;)V

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onDestroy()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->e:Landroid/widget/FrameLayout;

    const-string v1, "flSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lxv/a;->a()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> initDefaultSubtitle() --> cur language = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- country = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Lbw/h;->a:Lbw/h;

    invoke-virtual {v2}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v6, "k_subtitle_language"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " --> initDefaultSubtitle() --> savedDiffId = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -- savedLan = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", subListSize:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v5

    move-object v8, v6

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwv/b;

    invoke-virtual {v9}, Lwv/b;->b()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v10

    const-string v11, "en"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v6, v9

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v10, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --> initDefaultSubtitle() --> \u4f7f\u7528\u4e4b\u524d\u9009\u62e9\u7684\u8bed\u8a00 local set savedLan = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    move-object v8, v9

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanAbbr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v10, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --> initDefaultSubtitle() --> \u6ca1\u6709\u81ea\u5df1\u9009\u62e9\u7684\u9ed8\u8ba4\u8bed\u8a00\uff0c\u4f7f\u7528\u624b\u673a\u8bed\u8a00 -- phone set def language = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v10, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --> initDefaultSubtitle() --> \u4f7f\u7528\u4e4b\u524d\u9009\u62e9\u7684\u5b57\u5e55 saved flag = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lwv/b;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> initDefaultSubtitle() --> \u6ca1\u6709\u8bbe\u7f6e\u9ed8\u8ba4\u8bed\u8a00 --> english set def language = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/b;

    invoke-virtual {v0}, Lwv/b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v6, v0

    goto :goto_2

    :cond_a
    move-object v6, v8

    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    iget-object p2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> initDefaultSubtitle() --> \u53ef\u80fd\u5916\u90e8\u53ea\u8bfb\u53d6\u5230\u4e86\u6570\u636e\u5e93\u524d\u9762\u6ca1\u4e0b\u8f7d\u7684\u5b57\u5e55 --> \u6ca1\u6709\u5bf9\u5e94\u7684\u8bed\u8a00\uff0c\u4e0d\u8bbe\u7f6e\uff0c\u9700\u8981\u7528\u6237\u624b\u52a8\u8bbe\u7f6e\u6216\u5f53\u524d\u4e0b\u8f7d\u540e\u81ea\u52a8\u8bbe\u7f6e\u4e0a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_b
    move-object v6, v8

    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwv/b;

    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->D:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    invoke-virtual {p2}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lxv/a;->b(Lwv/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v6}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->b(Lwv/b;)V

    if-eqz v6, :cond_e

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lwv/b;->f(Z)V

    :cond_e
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    invoke-virtual {p1}, Lzv/a;->e()Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/shorttv/R$color;->short_tv_black_80:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lxu/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$a;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$a;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)V

    invoke-virtual {p1, v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->initSubtitle(Li6/a;Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> vdSubtitle --> initSubtitle() --> null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onSubtitleSwitchClick() --> turnOn = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> \u5b57\u5e55\u5f00\u5173\u72b6\u6001\u53d8\u5316"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->w()V

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->h:Lzv/a;

    invoke-virtual {v0}, Lzv/a;->e()Landroidx/lifecycle/c0;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
