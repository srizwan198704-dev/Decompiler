.class public final Lcom/transsion/ad/test/TestAdActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/TestAdActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/ad/test/TestAdActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "M",
        "Lik/m;",
        "a",
        "Lik/m;",
        "binding",
        "b",
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


# static fields
.field public static final b:Lcom/transsion/ad/test/TestAdActivity$a;


# instance fields
.field public a:Lik/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/test/TestAdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ad/test/TestAdActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ad/test/TestAdActivity;->b:Lcom/transsion/ad/test/TestAdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->H(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->D(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->L(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final D(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lhk/f;->a:Lhk/f;

    invoke-virtual {p1}, Lhk/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhk/f;->f(Z)V

    invoke-virtual {p0}, Lcom/transsion/ad/test/TestAdActivity;->M()V

    return-void
.end method

.method public static final E(Landroid/view/View;)V
    .locals 3

    sget-object p0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "non_ad_scene_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/transsion/ad/strategy/e;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "non_ad_plan_version"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "\u5df2\u91cd\u7f6e\u7248\u672c\u53f7\u7f13\u5b58\uff0c\u8bf7\u91cd\u542f\u5e94\u7528\u6d4b\u8bd5\u6548\u679c\u3002"

    invoke-static {p0}, Lcom/transsion/core/utils/ToastUtil;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lhk/f;->a:Lhk/f;

    invoke-virtual {p1}, Lhk/f;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lhk/f;->g(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lhk/f;->c()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u547d\u4e2d\u7684\u5e7f\u544a\u8ba1\u5212 \u8f93\u51fa\u65e5\u5fd7 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final H(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final I(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdPlansActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final J(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final K(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_config/TestAdOtherConfigActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final L(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->G(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->K(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->J(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/test/TestAdActivity;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdActivity;->I(Lcom/transsion/ad/test/TestAdActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lik/m;->d:Landroid/widget/Button;

    sget-object v1, Lhk/f;->a:Lhk/f;

    invoke-virtual {v1}, Lhk/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isGlobalAdOff = true"

    goto :goto_0

    :cond_1
    const-string v1, "isGlobalAdOff = false"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lik/m;->c(Landroid/view/LayoutInflater;)Lik/m;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lik/m;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lik/m;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/transsion/ad/test/TestAdActivity;->M()V

    new-instance v2, Lsk/a;

    invoke-direct {v2, p0}, Lsk/a;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lik/m;->h:Landroid/widget/Button;

    new-instance v2, Lsk/b;

    invoke-direct {v2}, Lsk/b;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lik/m;->e:Landroid/widget/Button;

    new-instance v2, Lsk/c;

    invoke-direct {v2, p1}, Lsk/c;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lhk/f;->a:Lhk/f;

    invoke-virtual {v2}, Lhk/f;->c()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672a\u547d\u4e2d\u7684\u5e7f\u544a\u8ba1\u5212 \u8f93\u51fa\u65e5\u5fd7 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lik/m;->i:Landroid/widget/Button;

    new-instance v2, Lsk/d;

    invoke-direct {v2, p0}, Lsk/d;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lik/m;->c:Landroid/widget/Button;

    new-instance v2, Lsk/e;

    invoke-direct {v2, p0}, Lsk/e;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lik/m;->g:Landroid/widget/Button;

    new-instance v2, Lsk/f;

    invoke-direct {v2, p0}, Lsk/f;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lik/m;->f:Landroid/widget/Button;

    new-instance v2, Lsk/g;

    invoke-direct {v2, p0}, Lsk/g;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/TestAdActivity;->a:Lik/m;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lik/m;->b:Landroid/widget/Button;

    new-instance v0, Lsk/h;

    invoke-direct {v0, p0}, Lsk/h;-><init>(Lcom/transsion/ad/test/TestAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
