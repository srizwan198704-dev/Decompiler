.class public interface abstract Lcom/transsion/shorttv/subtitle/manager/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/subtitle/manager/b$a;,
        Lcom/transsion/shorttv/subtitle/manager/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J>\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J \u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/shorttv/subtitle/manager/b;",
        "",
        "",
        "init",
        "()V",
        "Lwv/a;",
        "bean",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasSubtitles",
        "resultCallback",
        "g",
        "(Lwv/a;Lkotlin/jvm/functions/Function1;)V",
        "Lwv/b;",
        "e",
        "(Lwv/b;)V",
        "Lyv/a;",
        "listener",
        "h",
        "(Lyv/a;)V",
        "f",
        "Lcom/transsion/subtitle_download/a;",
        "b",
        "(Lcom/transsion/subtitle_download/a;)V",
        "d",
        "",
        "subtitleResId",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Lcom/transsion/shorttv/subtitle/manager/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b$a;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    sput-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lwv/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/transsion/subtitle_download/a;)V
.end method

.method public abstract d(Lcom/transsion/subtitle_download/a;)V
.end method

.method public abstract e(Lwv/b;)V
.end method

.method public abstract f(Lyv/a;)V
.end method

.method public abstract g(Lwv/a;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lyv/a;)V
.end method

.method public abstract init()V
.end method
