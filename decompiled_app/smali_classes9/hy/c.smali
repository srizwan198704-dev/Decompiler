.class public final Lhy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/c$a;,
        Lhy/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0002\u000c\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhy/c;",
        "",
        "Lcom/transsion/transfer/impl/g;",
        "fileHandler",
        "Lcom/transsion/transfer/impl/i;",
        "listener",
        "<init>",
        "(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V",
        "",
        "Lhy/c$b;",
        "e",
        "()Ljava/util/List;",
        "a",
        "Lcom/transsion/transfer/impl/g;",
        "b",
        "Lcom/transsion/transfer/impl/i;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "serverDispatcher",
        "Transfer_psRelease"
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
.field public static final d:Lhy/c$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/transsion/transfer/impl/g;

.field public b:Lcom/transsion/transfer/impl/i;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhy/c;->d:Lhy/c$a;

    const-class v0, Lhy/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhy/c;->e:Ljava/lang/String;

    new-instance v0, Lhy/a;

    invoke-direct {v0}, Lhy/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lhy/c;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V
    .locals 1

    const-string v0, "fileHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iput-object p2, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    new-instance p1, Lhy/b;

    invoke-direct {p1, p0}, Lhy/b;-><init>(Lhy/c;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhy/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lhy/c;->f()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lhy/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lhy/c;->g(Lhy/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lhy/c;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final f()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final g(Lhy/c;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhy/c$b;

    new-instance v2, Liy/b;

    iget-object v3, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object v4, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v3, v4}, Liy/b;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string v3, "get"

    const-string v4, "/client/getTransferFilesList"

    invoke-direct {v1, v3, v4, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhy/c$b;

    new-instance v2, Liy/a;

    iget-object v4, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object v5, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v4, v5}, Liy/a;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string v4, "/client/fetchFile*"

    invoke-direct {v1, v3, v4, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhy/c$b;

    new-instance v2, Liy/d;

    iget-object v4, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object v5, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v4, v5}, Liy/d;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string v4, "/client/notifyServerCreate"

    invoke-direct {v1, v3, v4, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhy/c$b;

    new-instance v2, Liy/c;

    iget-object v4, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object v5, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v4, v5}, Liy/c;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string v4, "/client/notifyClientClose"

    invoke-direct {v1, v3, v4, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhy/c$b;

    new-instance v2, Liy/g;

    iget-object v4, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object v5, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v4, v5}, Liy/g;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string v4, "/client/notifyServerSendComplete"

    invoke-direct {v1, v3, v4, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhy/c$b;

    new-instance v2, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;

    iget-object v3, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object v4, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v3, v4}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string v3, "post"

    const-string v4, "/client/notifyFileTaskFinish"

    invoke-direct {v1, v3, v4, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhy/c$b;

    new-instance v2, Lcom/transsion/transfer/impl/server/service/NotifyFileErrorService;

    iget-object v4, p0, Lhy/c;->a:Lcom/transsion/transfer/impl/g;

    iget-object p0, p0, Lhy/c;->b:Lcom/transsion/transfer/impl/i;

    invoke-direct {v2, v4, p0}, Lcom/transsion/transfer/impl/server/service/NotifyFileErrorService;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    const-string p0, "/client/notifyFileTaskError"

    invoke-direct {v1, v3, p0, v2}, Lhy/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhy/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhy/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhy/c$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhy/c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
