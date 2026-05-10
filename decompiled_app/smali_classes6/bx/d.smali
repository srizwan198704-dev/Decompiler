.class public final Lbx/d;
.super Ljava/lang/Object;

# interfaces
.implements Lbx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001\u001a\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lbx/d;",
        "Lbx/b;",
        "<init>",
        "()V",
        "",
        "init",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "subtitleListeners",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "classTag",
        "Lkotlinx/coroutines/o0;",
        "d",
        "Lkotlinx/coroutines/o0;",
        "subCoroutineMain",
        "Lxw/c;",
        "e",
        "Lkotlin/Lazy;",
        "getShortDownloadProvider",
        "()Lxw/c;",
        "shortDownloadProvider",
        "bx/d$b",
        "f",
        "Lbx/d$b;",
        "resDownloadListener",
        "g",
        "a",
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


# static fields
.field public static final g:Lbx/d$a;


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/o0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lbx/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbx/d;->g:Lbx/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbx/d;->b:Ljava/util/Set;

    const-class v0, Lbx/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx/d;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Lbx/d;->d:Lkotlinx/coroutines/o0;

    new-instance v0, Lbx/c;

    invoke-direct {v0}, Lbx/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lbx/d;->e:Lkotlin/Lazy;

    new-instance v0, Lbx/d$b;

    invoke-direct {v0, p0}, Lbx/d$b;-><init>(Lbx/d;)V

    iput-object v0, p0, Lbx/d;->f:Lbx/d$b;

    return-void
.end method

.method public static synthetic a()Lxw/c;
    .locals 1

    invoke-static {}, Lbx/d;->b()Lxw/c;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lxw/c;
    .locals 1

    sget-object v0, Lcw/a;->a:Lcw/a;

    invoke-virtual {v0}, Lcw/a;->b()Lyw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyw/a;->b()Lxw/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method
