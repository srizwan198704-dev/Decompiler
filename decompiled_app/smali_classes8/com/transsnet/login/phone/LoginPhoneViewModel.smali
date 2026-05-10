.class public final Lcom/transsnet/login/phone/LoginPhoneViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0015\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0015\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0017\u0010!\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008(\u0010\"J\u0017\u0010)\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008)\u0010\"J\u0017\u0010*\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008*\u0010\"J\u0017\u0010+\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008+\u0010\"J!\u0010-\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010,\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00105R0\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060Mj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/transsnet/login/phone/LoginPhoneViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "spCode",
        "Lcom/transsnet/loginapi/bean/Country;",
        "x",
        "(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "data",
        "Landroidx/lifecycle/c0;",
        "liveData",
        "",
        "H",
        "(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V",
        "Landroidx/lifecycle/LiveData;",
        "y",
        "()Landroidx/lifecycle/LiveData;",
        "C",
        "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
        "G",
        "B",
        "A",
        "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
        "u",
        "D",
        "",
        "v",
        "t",
        "requestBody",
        "q",
        "(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V",
        "",
        "type",
        "E",
        "(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V",
        "request",
        "K",
        "s",
        "J",
        "M",
        "reset",
        "L",
        "(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V",
        "w",
        "()V",
        "phoneNum",
        "r",
        "(Ljava/lang/String;)V",
        "b",
        "Landroidx/lifecycle/c0;",
        "countryLiveData",
        "c",
        "phoneNumLiveData",
        "d",
        "smsResultLiveData",
        "e",
        "checkPhoneResultLiveData",
        "f",
        "loginResultLiveData",
        "g",
        "loginErrMsgLiveData",
        "h",
        "checkSmsCodeResult",
        "i",
        "resetPwdResultLiveData",
        "Lj20/a;",
        "j",
        "Lkotlin/Lazy;",
        "z",
        "()Lj20/a;",
        "iVodApi",
        "k",
        "checkPhoneResultFailMsgLiveData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "failPhoneNumMap",
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
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    new-instance p1, Lcom/transsnet/login/phone/a0;

    invoke-direct {p1}, Lcom/transsnet/login/phone/a0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/c0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic F(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->E(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    return-void
.end method

.method public static final I()Lj20/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lj20/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj20/a;

    return-object v0
.end method

.method public static synthetic c()Lj20/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->I()Lj20/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->x(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Lj20/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lj20/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->H(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final E(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setType(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPackage_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->account()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Le20/d;->a:Le20/d;

    invoke-virtual {v0}, Le20/d;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/32 v0, 0xea60

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    iget-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lj20/a;

    move-result-object v0

    sget-object v1, Lqi/a;->a:Lqi/a$a;

    invoke-virtual {v1}, Lqi/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lj20/a;->d(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lmi/d;->a:Lmi/d;

    invoke-virtual {v1}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/LoginPhoneViewModel$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$g;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final H(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneViewModel$handleLoginSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$handleLoginSuccess$1;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final J(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lj20/a;

    move-result-object v0

    sget-object v2, Lqi/a;->a:Lqi/a$a;

    invoke-virtual {v2}, Lqi/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lj20/a;->i(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v2, Lmi/d;->a:Lmi/d;

    invoke-virtual {v2}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;

    invoke-direct {v2, p0, v1, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final K(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$i;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$i;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->r(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$j;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$j;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$k;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$k;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final L(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;

    invoke-direct {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->r(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->k(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$n;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$n;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final M(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lj20/a;

    move-result-object v0

    sget-object v2, Lqi/a;->a:Lqi/a$a;

    invoke-virtual {v2}, Lqi/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lj20/a;->g(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lj20/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3, v0}, Lj20/a$a;->b(Lj20/a;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    :goto_0
    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$o;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$o;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final q(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;

    invoke-direct {v2, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->r(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$b;

    invoke-direct {v2, p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$b;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->k(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    const-string v0, "phoneNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v2

    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneViewModel$checkPhoneNum$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$checkPhoneNum$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final s(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->r(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$e;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$e;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$f;

    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$f;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final w()V
    .locals 9

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    const-string v0, "51502"

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v4

    new-instance v6, Lcom/transsnet/login/phone/LoginPhoneViewModel$getCountry$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel$getCountry$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh20/b;->b()Lh20/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh20/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/Country;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/transsnet/loginapi/bean/Country;

    nop

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final z()Lj20/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj20/a;

    return-object v0
.end method
