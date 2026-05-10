.class public interface abstract Lcom/transsnet/downloader/manager/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJF\u0010\u001b\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 J>\u0010#\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2#\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00040\u0014H&\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00085\u0010)J\u000f\u00106\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00086\u0010)J\u000f\u00107\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00087\u0010)J\u0017\u00108\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u0017\u0010>\u001a\u00020\u00042\u0006\u0010-\u001a\u00020=H&\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00042\u0006\u0010-\u001a\u00020=H&\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008A\u0010)J\u000f\u0010B\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008B\u0010)J\u000f\u0010C\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008C\u0010)J*\u0010G\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008G\u0010HJ*\u0010J\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u00a6@\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010M\u001a\u0004\u0018\u00010\u00082\u0006\u0010L\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008M\u0010 J\u0017\u0010O\u001a\u00020\u00042\u0006\u0010-\u001a\u00020NH&\u00a2\u0006\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/transsnet/downloader/manager/g;",
        "",
        "Lt10/b;",
        "config",
        "",
        "m",
        "(Lt10/b;)V",
        "",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "list",
        "D",
        "(Ljava/util/List;)V",
        "downloadInfo",
        "p",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "F",
        "",
        "isDirect",
        "t",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Z)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "callback",
        "l",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V",
        "y",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "subjectId",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resourceId",
        "downloadBean",
        "s",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "x",
        "()Ljava/lang/Long;",
        "w",
        "()V",
        "n",
        "v",
        "Ls10/b;",
        "listener",
        "H",
        "(Ls10/b;)V",
        "C",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bean",
        "g",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;",
        "q",
        "o",
        "G",
        "A",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Z",
        "h",
        "()Z",
        "k",
        "Lkl/k0;",
        "j",
        "(Lkl/k0;)V",
        "r",
        "B",
        "d",
        "E",
        "",
        "ep",
        "url",
        "a",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "se",
        "u",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ugcVideoId",
        "i",
        "Lkl/q0;",
        "z",
        "(Lkl/q0;)V",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/transsion/baselib/db/download/DownloadBean;)Z
.end method

.method public abstract B()V
.end method

.method public abstract C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E()V
.end method

.method public abstract F(Lcom/transsion/baselib/db/download/DownloadBean;)V
.end method

.method public abstract G()V
.end method

.method public abstract H(Ls10/b;)V
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Lkl/k0;)V
.end method

.method public abstract k(Lcom/transsion/baselib/db/download/DownloadBean;)V
.end method

.method public abstract l(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Lt10/b;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lcom/transsion/baselib/db/download/DownloadBean;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lkl/k0;)V
.end method

.method public abstract s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
.end method

.method public abstract u(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/transsion/baselib/db/download/DownloadBean;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()Ljava/lang/Long;
.end method

.method public abstract y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z(Lkl/q0;)V
.end method
