.class public final Lcom/transsion/fission/FissionInvitationCodeActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Len/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/fission/FissionInvitationCodeActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Len/a;",
        "<init>",
        "()V",
        "",
        "K",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "H",
        "()Len/a;",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "",
        "code",
        "N",
        "(Ljava/lang/String;)V",
        "Lhn/a;",
        "a",
        "Lkotlin/Lazy;",
        "G",
        "()Lhn/a;",
        "mFissionProvider",
        "Lcom/transsion/fission/f;",
        "b",
        "E",
        "()Lcom/transsion/fission/f;",
        "mFissionInvitationViewModel",
        "Fission_psRelease"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/transsion/fission/a;

    invoke-direct {v0}, Lcom/transsion/fission/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/fission/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->I(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->J(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/transsion/fission/FissionInvitationCodeActivity;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->L(Lcom/transsion/fission/FissionInvitationCodeActivity;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()Lhn/a;
    .locals 1

    invoke-static {}, Lcom/transsion/fission/FissionInvitationCodeActivity;->M()Lhn/a;

    move-result-object v0

    return-object v0
.end method

.method public static final I(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final J(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->N(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->E()Lcom/transsion/fission/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/fission/f;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/fission/d;

    invoke-direct {v1, p0}, Lcom/transsion/fission/d;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    new-instance v2, Lcom/transsion/fission/FissionInvitationCodeActivity$b;

    invoke-direct {v2, v1}, Lcom/transsion/fission/FissionInvitationCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final L(Lcom/transsion/fission/FissionInvitationCodeActivity;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsion/fission/R$string;->fission_invitation_success:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p1, Lcom/transsion/fission/R$string;->fission_invitation_err:I

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M()Lhn/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lhn/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/a;

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/transsion/fission/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fission/f;

    return-object v0
.end method

.method public final G()Lhn/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/a;

    return-object v0
.end method

.method public H()Len/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Len/a;->c(Landroid/view/LayoutInflater;)Len/a;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljj/g;->a:Ljj/g;

    invoke-virtual {v0, p0}, Ljj/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->E()Lcom/transsion/fission/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/fission/f;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsion/baseui/R$string;->base_net_err:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->H()Len/a;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->d:Lcom/tn/lib/view/TitleLayout;

    sget v0, Lcom/transsion/fission/R$string;->fission_invitation_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->d:Lcom/tn/lib/view/TitleLayout;

    new-instance v0, Lcom/transsion/fission/b;

    invoke-direct {v0, p0}, Lcom/transsion/fission/b;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->G()Lhn/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhn/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "etInvitationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lgn/a;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/fission/FissionInvitationCodeActivity$a;

    invoke-direct {v0, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$a;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Len/a;

    iget-object p1, p1, Len/a;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsion/fission/c;

    invoke-direct {v0, p0}, Lcom/transsion/fission/c;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->K()V

    return-void
.end method

.method public isStatusDark()Z
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dark_mode_follow_sys"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lzl/v;->a:Lzl/v;

    invoke-virtual {v0}, Lzl/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
