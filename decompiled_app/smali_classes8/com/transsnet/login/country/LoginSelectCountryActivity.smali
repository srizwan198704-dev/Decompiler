.class public final Lcom/transsnet/login/country/LoginSelectCountryActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/transsnet/login/country/widget/SideBar$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Li20/i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/transsnet/login/country/widget/SideBar$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0019\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\rJ\u001f\u0010*\u001a\u00020\u00072\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/transsnet/login/country/LoginSelectCountryActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Li20/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/transsnet/login/country/widget/SideBar$a;",
        "<init>",
        "()V",
        "",
        "initView",
        "",
        "Lcom/transsnet/loginapi/bean/Country;",
        "countries",
        "Q",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "G",
        "()Li20/i;",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "Landroid/view/View;",
        "p0",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "index",
        "f",
        "(Ljava/lang/String;)V",
        "H",
        "",
        "position",
        "N",
        "(Ljava/lang/Integer;)V",
        "strings",
        "R",
        "Lg20/a;",
        "countryEvent",
        "O",
        "(Lg20/a;)V",
        "country",
        "P",
        "(Lcom/transsnet/loginapi/bean/Country;)V",
        "Lf20/a;",
        "a",
        "Lf20/a;",
        "adapter",
        "Lcom/transsnet/login/country/SelectCountryViewModel;",
        "b",
        "Lcom/transsnet/login/country/SelectCountryViewModel;",
        "viewModel",
        "Login_psRelease"
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
.field public a:Lf20/a;

.field public b:Lcom/transsnet/login/country/SelectCountryViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->M(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    return-void
.end method

.method public static synthetic B(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->L(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/transsnet/login/country/LoginSelectCountryActivity;Lg20/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->K(Lcom/transsnet/login/country/LoginSelectCountryActivity;Lg20/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->I(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->J(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->Q(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/transsnet/login/country/LoginSelectCountryActivity;Lg20/a;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->O(Lg20/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->N(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p0

    check-cast p0, Li20/i;

    iget-object p0, p0, Li20/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a:Lf20/a;

    if-nez v0, :cond_0

    new-instance v0, Lf20/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b:Lcom/transsnet/login/country/SelectCountryViewModel;

    invoke-direct {v0, v1, v2, p1}, Lf20/a;-><init>(Landroid/content/Context;Lcom/transsnet/login/country/SelectCountryViewModel;Ljava/util/List;)V

    iput-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a:Lf20/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Li20/i;

    iget-object p1, p1, Li20/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Li20/i;

    iget-object p1, p1, Li20/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a:Lf20/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf20/a;->i(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Li20/i;

    iget-object v0, v0, Li20/i;->e:Lcom/transsnet/login/country/widget/SideBar;

    invoke-virtual {v0, p0}, Lcom/transsnet/login/country/widget/SideBar;->setScrollerListener(Lcom/transsnet/login/country/widget/SideBar$a;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Li20/i;

    iget-object v0, v0, Li20/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public G()Li20/i;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Li20/i;->c(Landroid/view/LayoutInflater;)Li20/i;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 3

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;)V

    const-class v0, Lcom/transsnet/login/country/SelectCountryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/login/country/SelectCountryViewModel;

    iput-object p1, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b:Lcom/transsnet/login/country/SelectCountryViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/country/b;

    invoke-direct {v1, p0}, Lcom/transsnet/login/country/b;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v2, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/country/c;

    invoke-direct {v1, p0}, Lcom/transsnet/login/country/c;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v2, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/country/d;

    invoke-direct {v1, p0}, Lcom/transsnet/login/country/d;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v2, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/country/e;

    invoke-direct {v0, p0}, Lcom/transsnet/login/country/e;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v1, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v1, v0}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Li20/i;

    iget-object v0, v0, Li20/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Li20/i;

    iget-object v0, v0, Li20/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final O(Lg20/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg20/a<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg20/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->P(Lcom/transsnet/loginapi/bean/Country;)V

    :cond_0
    return-void
.end method

.method public final P(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Li20/i;

    iget-object v0, v0, Li20/i;->e:Lcom/transsnet/login/country/widget/SideBar;

    invoke-virtual {v0, p1}, Lcom/transsnet/login/country/widget/SideBar;->setIndexs(Ljava/util/List;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b:Lcom/transsnet/login/country/SelectCountryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->G()Li20/i;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->initView()V

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->H(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Li20/i;

    iget-object p1, p1, Li20/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/transsnet/login/country/a;

    invoke-direct {v0, p0}, Lcom/transsnet/login/country/a;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
