.class public final Ly50/b;
.super Lio/reactivex/rxjava3/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/j<",
        "Lretrofit2/j0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    iput-object p1, p0, Ly50/b;->a:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method public A(Lio/reactivex/rxjava3/core/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-",
            "Lretrofit2/j0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly50/b;->a:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v0

    new-instance v1, Ly50/b$a;

    invoke-direct {v1, v0, p1}, Ly50/b$a;-><init>(Lretrofit2/d;Lio/reactivex/rxjava3/core/o;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lx20/b;)V

    invoke-virtual {v1}, Ly50/b$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lretrofit2/d;->h(Lretrofit2/f;)V

    :cond_0
    return-void
.end method
