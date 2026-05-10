.class public final Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "G",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lik/h;",
        "a",
        "Lik/h;",
        "binding",
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


# instance fields
.field public a:Lik/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->N(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->I(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->P(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->M(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lik/h;->j:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/a;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/a;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lik/h;->k:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/b;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/b;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lik/h;->e:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/c;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/c;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lik/h;->d:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/d;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/d;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lik/h;->f:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/e;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/e;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lik/h;->g:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/f;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/f;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lik/h;->h:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/g;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/g;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lik/h;->i:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/h;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/h;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lik/h;->b:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/ad/test/ad_example/i;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/i;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lik/h;->c:Landroid/widget/Button;

    new-instance v1, Lcom/transsion/ad/test/ad_example/j;

    invoke-direct {v1, p0}, Lcom/transsion/ad/test/ad_example/j;-><init>(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final H(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdSplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final I(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdVideoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final J(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final K(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdBannerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final L(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final M(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final N(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final O(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdNativeSspActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final P(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdIconActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final Q(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->K(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->J(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->H(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->O(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->L(Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lik/h;->c(Landroid/view/LayoutInflater;)Lik/h;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->a:Lik/h;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lik/h;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_example/TestAdAExampleActivity;->G()V

    return-void
.end method
