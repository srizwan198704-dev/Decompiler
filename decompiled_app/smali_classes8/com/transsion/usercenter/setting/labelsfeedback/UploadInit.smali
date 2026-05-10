.class public final Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "",
        "b",
        "Z",
        "hasInit",
        "Lc00/a;",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "()Lc00/a;",
        "service",
        "Lm20/a;",
        "d",
        "e",
        "()Lm20/a;",
        "loginApi",
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
.field public static final a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

.field public static b:Z

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/q;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/q;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/r;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/r;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc00/a;
    .locals 1

    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->i()Lc00/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lm20/a;
    .locals 1

    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->h()Lm20/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Lm20/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->e()Lm20/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Lc00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->f()Lc00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lm20/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lm20/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method public static final i()Lc00/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lc00/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/a;

    return-object v0
.end method


# virtual methods
.method public final e()Lm20/a;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method public final f()Lc00/a;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/a;

    return-object v0
.end method

.method public final g()V
    .locals 2

    sget-boolean v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->b:Z

    sget-object v0, Lez/c;->a:Lez/c;

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;

    invoke-direct {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;-><init>()V

    invoke-virtual {v0, v1}, Lez/c;->e(Lez/b;)V

    return-void
.end method
