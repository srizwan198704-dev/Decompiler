.class public final Lcom/transsion/member/MemberFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lm20/b;
.implements Lcom/transsion/baselib/report/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberFragment$a;,
        Lcom/transsion/member/MemberFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lqp/j;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lm20/b;",
        "Lcom/transsion/baselib/report/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00aa\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0007J#\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020$2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00107\u001a\u00020\u00082\u0006\u0010/\u001a\u00020$2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u0002042\u0006\u0010=\u001a\u0002042\u0006\u0010>\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0007J\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0007J\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0007J\u0017\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0007J\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0007J\u0011\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008O\u0010,J\u000f\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0007J\u0019\u0010S\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0007J\u000f\u0010V\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0007J\u0017\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0016J\r\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Y\u0010\u0007J\r\u0010Z\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010\\\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\\\u0010\rJ\u000f\u0010]\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0007J\u0017\u0010^\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008^\u0010\rJ\u0015\u0010`\u001a\u00020\u00082\u0006\u0010_\u001a\u000204\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0007J\u000f\u0010c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0007J\u0019\u0010f\u001a\u00020\u00082\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008h\u0010\u0007J\u000f\u0010i\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0007R$\u0010q\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010v\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010I\"\u0004\u0008u\u00103R\u0018\u0010y\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010\u0086\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0083\u0001\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010~\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010~\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/transsion/member/MemberFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lqp/j;",
        "Landroid/view/View$OnClickListener;",
        "Lm20/b;",
        "Lcom/transsion/baselib/report/g;",
        "<init>",
        "()V",
        "",
        "h1",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "x1",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "Lcom/transsion/memberapi/SkuItem;",
        "skuItem",
        "g1",
        "(Lcom/transsion/memberapi/SkuItem;)V",
        "E0",
        "",
        "isAutoRenew",
        "f1",
        "(Z)V",
        "Lcom/transsion/memberapi/MemberDetail;",
        "memberDetail",
        "n1",
        "(Lcom/transsion/memberapi/MemberDetail;)V",
        "i1",
        "Lcom/transsion/memberapi/SkuData;",
        "data",
        "p1",
        "(Lcom/transsion/memberapi/SkuData;)V",
        "",
        "redeemList",
        "j1",
        "(Ljava/util/List;)V",
        "",
        "productId",
        "isSubscription",
        "v1",
        "(Ljava/lang/String;Z)V",
        "L0",
        "H0",
        "a1",
        "()Z",
        "D0",
        "optType",
        "skuId",
        "k1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "m1",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "message",
        "l1",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "",
        "alpha",
        "w1",
        "(F)V",
        "color",
        "fraction",
        "C0",
        "(IF)I",
        "initAd",
        "b1",
        "u1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "K0",
        "(Landroid/view/LayoutInflater;)Lqp/j;",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "loadDefaultData",
        "Lfl/b;",
        "newLogViewConfig",
        "()Lfl/b;",
        "isShowPageStateLayoutTitle",
        "initViewModel",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "showLoading",
        "G0",
        "user",
        "onLogin",
        "onLogout",
        "onUpdateUserInfo",
        "points",
        "t1",
        "(I)V",
        "initListener",
        "retryLoadData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "logResume",
        "onDestroy",
        "Lcom/transsion/memberapi/MemberSource;",
        "a",
        "Lcom/transsion/memberapi/MemberSource;",
        "getSource",
        "()Lcom/transsion/memberapi/MemberSource;",
        "s1",
        "(Lcom/transsion/memberapi/MemberSource;)V",
        "source",
        "b",
        "Ljava/lang/String;",
        "getSceneId",
        "o1",
        "sceneId",
        "c",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "mUserInfo",
        "d",
        "Lcom/transsion/memberapi/MemberDetail;",
        "Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "e",
        "Lkotlin/Lazy;",
        "I0",
        "()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "mLoadingDialog",
        "Lf/b;",
        "Landroid/content/Intent;",
        "f",
        "Lf/b;",
        "loginLaunch",
        "Lnp/g;",
        "g",
        "Lnp/g;",
        "taskAdapter",
        "Lnp/f;",
        "h",
        "Lnp/f;",
        "skuListAdapter",
        "Lnp/d;",
        "i",
        "Lnp/d;",
        "redeemListAdapter",
        "Lm20/a;",
        "j",
        "getMLoginApi",
        "()Lm20/a;",
        "mLoginApi",
        "Lcom/transsion/member/MemberViewModel;",
        "k",
        "J0",
        "()Lcom/transsion/member/MemberViewModel;",
        "memberViewModel",
        "l",
        "Z",
        "isFirstResume",
        "m",
        "shouldRefreshPurchasedInfo",
        "n",
        "isPremium",
        "o",
        "isSelf",
        "Lcom/transsion/member/ad/MemberStageTaskAdHelper;",
        "p",
        "Lcom/transsion/member/ad/MemberStageTaskAdHelper;",
        "adHelper",
        "q",
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
.field public static final q:Lcom/transsion/member/MemberFragment$a;

.field public static final r:I


# instance fields
.field public a:Lcom/transsion/memberapi/MemberSource;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsnet/loginapi/bean/UserInfo;

.field public d:Lcom/transsion/memberapi/MemberDetail;

.field public final e:Lkotlin/Lazy;

.field public f:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lnp/g;

.field public h:Lnp/f;

.field public i:Lnp/d;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/MemberFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/MemberFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/MemberFragment;->q:Lcom/transsion/member/MemberFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/MemberFragment;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    new-instance v0, Lcom/transsion/member/i;

    invoke-direct {v0}, Lcom/transsion/member/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/member/j;

    invoke-direct {v0}, Lcom/transsion/member/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/member/MemberViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/member/MemberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->k:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->l:Z

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/member/MemberFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->m:Z

    return-void
.end method

.method public static final F0(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p0

    check-cast p0, Lqp/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqp/j;->x:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public static final M0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->d()Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->NORMAL:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->DOWNLOADING:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-ne p1, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->INSTALLED:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p0

    check-cast p0, Lqp/j;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->updateUI(Z)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    return-void
.end method

.method public static final O0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "/member/point_history"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final P0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "/member/point_history"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    sget v0, Lcom/transsion/member/R$id;->member_task_entrance:I

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "/member/MemberTaskAdActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string v0, "source"

    const-string v1, "MEMBER_DETAIL"

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_detail"

    const-string v1, "ad_task_entrance_member"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfl/h;->a:Lfl/h;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfl/b;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {v0, p0, p1}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final R0(Landroidx/activity/result/ActivityResult;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "loginStatus"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v7, Lfi/a;->a:Lfi/a$a;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "loginStatus"

    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final S0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->f:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    new-instance v0, Lcom/transsion/member/MemberFragment$d;

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberFragment$d;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MemberPromoCodeDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final T0(Lqp/j;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lqp/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqp/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    int-to-float p2, p4

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberFragment;->w1(F)V

    return-void
.end method

.method public static final U0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->p1(Lcom/transsion/memberapi/SkuData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getVipDurationDays()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v3, Lcom/transsion/member/R$string;->member_claimed_succeed_1_day:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    sget-object v3, Lqj/b;->a:Lqj/b$a;

    sget v4, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    const/high16 p1, 0x42840000    # 66.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lqj/b$a;->h(Lqj/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    new-array p1, v0, [Ljava/lang/Object;

    const-class v0, Ltp/b;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/b;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Ltp/b$a;->a(Ltp/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lnp/g;->x0(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->E0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X0(Lcom/transsion/member/MemberFragment;Ltp/e;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ltp/e;->a()I

    move-result v0

    invoke-virtual {p1}, Ltp/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltp/e;->b()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transsion/memberapi/MemberTaskItemInvite;

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    :cond_4
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, p1}, Lcom/transsion/memberapi/MemberTaskItem;->setRewardInfo(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    :cond_8
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->setHasCheckIn(Z)V

    :cond_3
    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfl/b;->k(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->n1(Lcom/transsion/memberapi/MemberDetail;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->x1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_1
    if-nez p1, :cond_3

    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p1, v0}, Lqj/b$a;->d(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->G0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b1()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->u()V

    new-instance v1, Lcom/transsion/member/n;

    invoke-direct {v1, v0, p0}, Lcom/transsion/member/n;-><init>(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->i(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Z0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->w()V

    new-instance v0, Lcom/transsion/member/p;

    invoke-direct {v0, p1, p0}, Lcom/transsion/member/p;-><init>(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/ad/MemberStageTaskAdHelper;)V

    invoke-virtual {p0, v0}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;->Q(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Y0(Lcom/transsion/member/MemberFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/ad/MemberStageTaskAdHelper;Z)Lkotlin/Unit;
    .locals 4

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()V

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ln10/b;->a:Ln10/b;

    invoke-virtual {p2}, Ln10/b;->d()Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln10/b;->m(Ljava/lang/String;)Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ln10/b;->d()Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p2

    check-cast p2, Lqp/j;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->isBind()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->u1()V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->s(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z

    move-result p2

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->q(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z

    move-result p1

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p0

    check-cast p0, Lqp/j;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->updateUI(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p0

    check-cast p0, Lqp/j;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz p0, :cond_6

    invoke-static {p0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->r1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    new-instance v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    invoke-direct {v0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    return-object v0
.end method

.method public static synthetic f0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->M0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->U0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getMLoginApi()Lm20/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method public static synthetic h0(Lcom/transsion/member/MemberFragment;Ltp/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->X0(Lcom/transsion/member/MemberFragment;Ltp/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->S0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initAd()V
    .locals 3

    new-instance v0, Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    new-instance v1, Lcom/transsion/member/k;

    invoke-direct {v1, p0}, Lcom/transsion/member/k;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/transsion/member/MemberFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberFragment$c;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->D(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;)V

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->w()V

    return-void
.end method

.method public static synthetic j0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->R0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->q1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->W0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->c1(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final mLoginApi_delegate$lambda$1()Lm20/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lm20/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/ad/MemberStageTaskAdHelper;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberFragment;->d1(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/ad/MemberStageTaskAdHelper;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lqp/j;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/transsion/member/MemberFragment;->T0(Lqp/j;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->F0(Lcom/transsion/member/MemberFragment;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->Q0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p2, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCoin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The productId and coins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_subscription"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_purchased"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/transsion/member/MemberFragment;->k1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lm20/a;->e()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/transsion/member/MemberFragment;->v1(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lm20/a;->g(Lm20/b;)V

    :cond_3
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm20/a;->h(Landroid/content/Context;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->V0(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/bean/RedeemResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p2, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCoin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The productId and coins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_reward"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/transsion/member/MemberFragment;->k1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->g1(Lcom/transsion/memberapi/SkuItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s0()Lm20/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/MemberFragment;->mLoginApi_delegate$lambda$1()Lm20/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->O0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->N0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method private final u1()V
    .locals 3

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->d()Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->n(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lqp/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    invoke-virtual {v1, v2}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->setAdHelper(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lqp/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->setData(Lcom/transsion/wrapperad/view/stagetask/a$c;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public static synthetic v0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    invoke-static {}, Lcom/transsion/member/MemberFragment;->e1()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/MemberFragment;->P0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/MemberFragment;->l1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(IF)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final D0()V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public final E0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "extra_member_scroll_bottom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqp/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/member/d;

    invoke-direct {v1, p0}, Lcom/transsion/member/d;-><init>(Lcom/transsion/member/MemberFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->I0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->I0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Dialog not is added"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqp/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/member/MemberActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/transsion/member/MemberActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->X()V

    :cond_2
    return-void
.end method

.method public final I0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    return-object v0
.end method

.method public final J0()Lcom/transsion/member/MemberViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/member/MemberViewModel;

    return-object v0
.end method

.method public K0(Landroid/view/LayoutInflater;)Lqp/j;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqp/j;->c(Landroid/view/LayoutInflater;)Lqp/j;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L0()V
    .locals 13

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/transsion/member/R$string;->member_successfully_renewed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/transsion/member/R$string;->member_successfully_upgraded_to_premium:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/transsion/member/MemberFragment$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/transsion/member/MemberActivity;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_explore_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back_to_download:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/member/R$string;->member_back_to_watch:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    iget-object v4, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The source is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", title: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", buttonTitle: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    invoke-direct {v10, p0, v0, v2, v1}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    const-class v0, Ltp/b;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltp/b$a;->a(Ltp/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->o:Z

    return v0
.end method

.method public final f1(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqp/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lqp/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqp/j;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_0
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x41940000    # 18.5f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqp/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lqp/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqp/j;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g1(Lcom/transsion/memberapi/SkuItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->showLoading()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/MemberViewModel;->J(Lcom/transsion/memberapi/SkuItem;)V

    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)La5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->K0(Landroid/view/LayoutInflater;)Lqp/j;

    move-result-object p1

    return-object p1
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->q()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->s()V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->E0()V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->L0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->m:Z

    return-void
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqp/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/member/o;

    invoke-direct {v1, p0}, Lcom/transsion/member/o;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp/j;->g:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/member/q;

    invoke-direct {v1, p0}, Lcom/transsion/member/q;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqp/j;->q:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/member/r;

    invoke-direct {v1, p0}, Lcom/transsion/member/r;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqp/j;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/member/s;

    invoke-direct {v1, p0}, Lcom/transsion/member/s;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public initViewData()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->H0()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm20/a;->g(Lm20/b;)V

    :cond_0
    new-instance v0, Lg/j;

    invoke-direct {v0}, Lg/j;-><init>()V

    new-instance v1, Lcom/transsion/member/t;

    invoke-direct {v1}, Lcom/transsion/member/t;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->f:Lf/b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/member/MemberActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqp/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqp/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lqp/j;->F:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/transsion/member/u;

    invoke-direct {v3, p0}, Lcom/transsion/member/u;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lqp/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqp/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lnp/g$a;

    invoke-direct {v2}, Lnp/g$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v2, Lnp/g;

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0}, Lnp/g;-><init>(Landroidx/lifecycle/u;Lcom/transsion/member/MemberViewModel;Lcom/transsion/member/MemberFragment;)V

    iput-object v2, p0, Lcom/transsion/member/MemberFragment;->g:Lnp/g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->D0()V

    iget-object v1, v0, Lqp/j;->x:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/transsion/member/v;

    invoke-direct {v2, v0, p0}, Lcom/transsion/member/v;-><init>(Lqp/j;Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->w1(F)V

    :cond_3
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->initAd()V

    return-void
.end method

.method public initViewModel()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/w;

    invoke-direct {v3, p0}, Lcom/transsion/member/w;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/x;

    invoke-direct {v3, p0}, Lcom/transsion/member/x;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/e;

    invoke-direct {v3, p0}, Lcom/transsion/member/e;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/f;

    invoke-direct {v3, p0}, Lcom/transsion/member/f;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/member/g;

    invoke-direct {v3, p0}, Lcom/transsion/member/g;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v4, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v4, v3}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/transsion/member/h;

    invoke-direct {v2, p0}, Lcom/transsion/member/h;-><init>(Lcom/transsion/member/MemberFragment;)V

    new-instance v3, Lcom/transsion/member/MemberFragment$e;

    invoke-direct {v3, v2}, Lcom/transsion/member/MemberFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->E()V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->c:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->x1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/SkuItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqp/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lqp/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/SkuItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.transsion.member.adapter.RedeemInfoAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnp/d;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y0(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opt_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "skuId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lfl/h;->a:Lfl/h;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfl/b;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2, v0}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opt_type"

    const-string v2, "pay_result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    const-string p2, "fail_message"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "result_type"

    const-string p3, "result_fail"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfl/h;->a:Lfl/h;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfl/b;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    const-string p3, "purchase"

    invoke-virtual {p2, p1, p3, v0}, Lfl/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadDefaultData()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->loadDefaultData()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v0, Ltp/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp/b;->d()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqp/j;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqp/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqp/j;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public logResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opt_type"

    const-string v2, "pay_result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result_type"

    const-string v1, "result_success"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfl/h;->a:Lfl/h;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfl/b;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "purchase"

    invoke-virtual {p1, v1, v2, v0}, Lfl/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n1(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "member detail is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_1
    sget-object v6, Lcom/transsion/member/MemberFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v0, :cond_2e

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    const/4 p1, 0x4

    if-eq v2, p1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqp/j;->n:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqp/j;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqp/j;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldi/c;->k(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_3c

    iget-object p1, p1, Lqp/j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Lcom/transsion/member/R$string;->member_your_premium_benefits:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lqp/j;->n:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lqp/j;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lqp/j;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ldi/c;->k(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_3c

    iget-object p1, p1, Lqp/j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v2, Lcom/transsion/member/R$string;->member_your_premium_benefits:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lqp/j;->n:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v2, :cond_c

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lqp/j;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lqp/j;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v2, :cond_e

    invoke-static {v2}, Ldi/c;->g(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lqp/j;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    sget v6, Lcom/transsion/member/R$string;->member_premium_title:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_f
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lqp/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_11

    invoke-static {v2}, Ldi/c;->g(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lqp/j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_12
    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lqp/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    const v5, 0xfffff

    goto :goto_4

    :cond_14
    move v5, v3

    :goto_4
    if-le v5, v0, :cond_15

    sget v5, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_5

    :cond_15
    sget v5, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_5
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const p1, 0xfffff

    goto :goto_6

    :cond_16
    move p1, v3

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {p0, v3}, Lcom/transsion/member/MemberFragment;->f1(Z)V

    goto/16 :goto_16

    :cond_19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lqp/j;->n:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lqp/j;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lqp/j;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lqp/j;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget v6, Lcom/transsion/member/R$string;->member_premium_title:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1d
    move-object v4, v5

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->getNextRenewDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1f

    move v2, v0

    goto :goto_8

    :cond_1f
    move v2, v3

    :goto_8
    if-ne v2, v0, :cond_20

    move v2, v0

    goto :goto_9

    :cond_20
    move v2, v3

    :goto_9
    if-eqz v2, :cond_24

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lqp/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_21

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lqp/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_23

    sget v6, Lcom/transsion/member/R$string;->member_next_billing_date:I

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/transsion/memberapi/MemberInfo;->getNextRenewDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_22
    move-object v7, v5

    :goto_a
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_23
    move-object v4, v5

    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lqp/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_25

    invoke-static {v2}, Ldi/c;->g(Landroid/view/View;)V

    :cond_25
    :goto_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lqp/j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_26

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_26
    move-object v4, v5

    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lqp/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2b

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    const v5, 0xfffff

    goto :goto_e

    :cond_28
    move v5, v3

    :goto_e
    if-le v5, v0, :cond_29

    sget v5, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_f

    :cond_29
    sget v5, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_f
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const p1, 0xfffff

    goto :goto_10

    :cond_2a
    move p1, v3

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_2d

    iget-object p1, p1, Lqp/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2d

    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_premium:I

    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2d
    invoke-virtual {p0, v0}, Lcom/transsion/member/MemberFragment;->f1(Z)V

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lqp/j;->n:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_2f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lqp/j;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_30

    invoke-static {v2}, Ldi/c;->k(Landroid/view/View;)V

    :cond_30
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lqp/j;->f:Lcom/transsion/baseui/widget/GradientBorderView;

    if-eqz v2, :cond_31

    invoke-static {v2}, Ldi/c;->g(Landroid/view/View;)V

    :cond_31
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lqp/j;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_33

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_32

    sget v6, Lcom/transsion/member/R$string;->member_free_trial:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_32
    move-object v4, v5

    :goto_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lqp/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_34

    invoke-static {v2}, Ldi/c;->g(Landroid/view/View;)V

    :cond_34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lqp/j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_36

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_35

    sget v6, Lcom/transsion/member/R$string;->member_extend_your_premium_benefits:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_35
    move-object v4, v5

    :goto_12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lqp/j;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lqp/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3a

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    const v5, 0xfffff

    goto :goto_13

    :cond_37
    move v5, v3

    :goto_13
    if-le v5, v0, :cond_38

    sget v5, Lcom/transsion/member/R$string;->member_days_left:I

    goto :goto_14

    :cond_38
    sget v5, Lcom/transsion/member/R$string;->member_day_left:I

    :goto_14
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const p1, 0xfffff

    goto :goto_15

    :cond_39
    move p1, v3

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    invoke-virtual {p0, v3}, Lcom/transsion/member/MemberFragment;->f1(Z)V

    :cond_3c
    :goto_16
    invoke-virtual {p0, v1}, Lcom/transsion/member/MemberFragment;->t1(I)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->i1()V

    return-void
.end method

.method public newLogViewConfig()Lfl/b;
    .locals 5

    new-instance v0, Lfl/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "memberdetail"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lfl/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm20/a;->f()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->c:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->c:Lcom/transsnet/loginapi/bean/UserInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lm20/a;->f()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lcom/transsion/member/MemberFragment;->o:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "scene_id"

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    const-string v0, "source"

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/transsion/member/MemberActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "OTHER"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "TAB"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->getMLoginApi()Lm20/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm20/a;->j(Lm20/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp/j;->y:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->logResume()V

    :cond_1
    :goto_0
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/k;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm20/b$a;->a(Lm20/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->r()V

    return-void
.end method

.method public onLogout()V
    .locals 1

    invoke-static {p0}, Lm20/b$a;->b(Lm20/b;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->r()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/k;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->t()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->h1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/k;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/member/MemberFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/member/MemberFragment;->l:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->r()V

    :goto_0
    invoke-direct {p0}, Lcom/transsion/member/MemberFragment;->b1()V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->x1(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    return-void
.end method

.method public final p1(Lcom/transsion/memberapi/SkuData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/memberapi/SkuItem;

    iget-object v6, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {v5, v6}, Lcom/transsion/memberapi/SkuItem;->setMemberDetail(Lcom/transsion/memberapi/MemberDetail;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/memberapi/PointInfo;->getPoint()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/SkuItem;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/transsion/memberapi/SkuItem;->setUserPoints(Ljava/lang/Integer;)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->h:Lnp/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/transsion/member/MemberFragment;->i:Lnp/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lnp/f;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lnp/f;-><init>(Ljava/util/List;)V

    sget v0, Lcom/transsion/member/R$id;->item_root:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    new-instance v0, Lcom/transsion/member/l;

    invoke-direct {v0, p0}, Lcom/transsion/member/l;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {p1, v0}, Lnp/f;->L0(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->h:Lnp/f;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p1, :cond_b

    iget-object p1, p1, Lqp/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-gtz v1, :cond_a

    new-instance v1, Lnp/a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnp/a;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_a
    iget-object v1, p0, Lcom/transsion/member/MemberFragment;->h:Lnp/f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    new-instance p1, Lnp/d;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lnp/d;-><init>(Ljava/util/List;)V

    sget v1, Lcom/transsion/member/R$id;->item_root:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    new-instance v1, Lcom/transsion/member/m;

    invoke-direct {v1, p0}, Lcom/transsion/member/m;-><init>(Lcom/transsion/member/MemberFragment;)V

    invoke-virtual {p1, v1}, Lnp/d;->L0(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->i:Lnp/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lqp/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lqp/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-gtz v1, :cond_c

    new-instance v1, Lnp/a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lnp/a;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_c
    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->i:Lnp/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_d
    return-void
.end method

.method public retryLoadData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ltp/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltp/b$a;->a(Ltp/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s1(Lcom/transsion/memberapi/MemberSource;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberFragment;->a:Lcom/transsion/memberapi/MemberSource;

    return-void
.end method

.method public final showLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->I0()Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;

    move-result-object v0

    const-string v1, "LoadingDialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->j0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final t1(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getPointInfo()Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/memberapi/PointInfo;->setPoint(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp/j;->q:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/member/widget/PointView;->setPoints(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqp/j;->g:Lcom/transsion/member/widget/PointView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/member/widget/PointView;->setPoints(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment;->J0()Lcom/transsion/member/MemberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->z()Lcom/transsion/memberapi/SkuData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment;->j1(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final v1(Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/member/MemberFragment;->d:Lcom/transsion/memberapi/MemberDetail;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/transsion/member/MemberFragment;->n:Z

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before pay isPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_3
    move-object v6, v4

    if-eqz v6, :cond_4

    sget-object v1, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    invoke-virtual {v1}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    move-result-object v5

    new-instance v10, Lcom/transsion/member/MemberFragment$startPay$1$1;

    invoke-direct {v10, p0, p1, v0}, Lcom/transsion/member/MemberFragment$startPay$1$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v8, 0x0

    move-object v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/transsion/payment/lib/f;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V

    :cond_4
    return-void
.end method

.method public final w1(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp/j;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    invoke-static {v1, v2}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lkotlin/ranges/a;->g(FF)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/transsion/member/MemberFragment;->C0(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final x1(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lqp/j;

    if-eqz v0, :cond_1

    sget-object v1, Ldl/f;->a:Ldl/f$a;

    iget-object v2, v0, Lqp/j;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$mipmap;->profile_default_avatar:I

    invoke-virtual {v1, v2}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object v1

    iget-object v2, v0, Lqp/j;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "ivAvatarPremium"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/core/text/t;->a:Landroidx/core/text/s;

    invoke-virtual {v1, p1, v2}, Landroidx/core/text/a;->k(Ljava/lang/String;Landroidx/core/text/s;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lqp/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
