.class public final Lcom/transsion/usercenter/ProfileEditActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/ProfileEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Liz/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010#\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010%\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/usercenter/ProfileEditActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Liz/i;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "C",
        "()Liz/i;",
        "",
        "isTranslucent",
        "()Z",
        "Lzr/a;",
        "a",
        "Lkotlin/Lazy;",
        "getPublishApi",
        "()Lzr/a;",
        "publishApi",
        "Lhz/k;",
        "b",
        "getModel",
        "()Lhz/k;",
        "model",
        "",
        "c",
        "Ljava/lang/String;",
        "avatarPath",
        "d",
        "avatarUrl",
        "e",
        "avatarUploadKey",
        "f",
        "nickName",
        "g",
        "birth",
        "h",
        "UserCenter_psRelease"
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
.field public static final h:Lcom/transsion/usercenter/ProfileEditActivity$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/ProfileEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/ProfileEditActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/ProfileEditActivity;->h:Lcom/transsion/usercenter/ProfileEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    new-instance v0, Lhz/h;

    invoke-direct {v0}, Lhz/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lhz/i;

    invoke-direct {v0}, Lhz/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->b:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->f:Ljava/lang/String;

    const-string v0, "2020-06-15"

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lzr/a;
    .locals 1

    invoke-static {}, Lcom/transsion/usercenter/ProfileEditActivity;->E()Lzr/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Lhz/k;
    .locals 1

    invoke-static {}, Lcom/transsion/usercenter/ProfileEditActivity;->D()Lhz/k;

    move-result-object v0

    return-object v0
.end method

.method public static final D()Lhz/k;
    .locals 1

    new-instance v0, Lhz/k;

    invoke-direct {v0}, Lhz/k;-><init>()V

    return-object v0
.end method

.method private static final E()Lzr/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lzr/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/a;

    return-object v0
.end method


# virtual methods
.method public C()Liz/i;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liz/i;->c(Landroid/view/LayoutInflater;)Liz/i;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/ProfileEditActivity;->C()Liz/i;

    move-result-object v0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/i;

    invoke-virtual {p1}, Liz/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldi/c;->e(Landroid/view/View;)V

    return-void
.end method
