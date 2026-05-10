.class public final Ly50/f;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Ly50/f;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p3, p0, Ly50/f;->c:Z

    iput-boolean p4, p0, Ly50/f;->d:Z

    iput-boolean p5, p0, Ly50/f;->e:Z

    iput-boolean p6, p0, Ly50/f;->f:Z

    iput-boolean p7, p0, Ly50/f;->g:Z

    iput-boolean p8, p0, Ly50/f;->h:Z

    iput-boolean p9, p0, Ly50/f;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ly50/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Ly50/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly50/b;

    invoke-direct {v0, p1}, Ly50/b;-><init>(Lretrofit2/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly50/c;

    invoke-direct {v0, p1}, Ly50/c;-><init>(Lretrofit2/d;)V

    :goto_0
    iget-boolean p1, p0, Ly50/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ly50/e;

    invoke-direct {p1, v0}, Ly50/e;-><init>(Lio/reactivex/rxjava3/core/j;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Ly50/f;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Ly50/a;

    invoke-direct {p1, v0}, Ly50/a;-><init>(Lio/reactivex/rxjava3/core/j;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Ly50/f;->b:Lio/reactivex/rxjava3/core/Scheduler;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/j;->B(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Ly50/f;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/j;->C(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Ly50/f;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j;->x()Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Ly50/f;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j;->w()Lio/reactivex/rxjava3/core/g;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Ly50/f;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j;->p()Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Le30/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method
