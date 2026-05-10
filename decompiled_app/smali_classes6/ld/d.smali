.class public final Lld/d;
.super Ljava/lang/Object;

# interfaces
.implements Lld/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$b;
    }
.end annotation


# static fields
.field public static final c:Lld/h;


# instance fields
.field public final a:Lge/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/a<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/d$b;-><init>(Lld/d$a;)V

    sput-object v0, Lld/d;->c:Lld/h;

    return-void
.end method

.method public constructor <init>(Lge/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/a<",
            "Lld/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lld/d;->a:Lge/a;

    new-instance v0, Lld/b;

    invoke-direct {v0, p0}, Lld/b;-><init>(Lld/d;)V

    invoke-interface {p1, v0}, Lge/a;->a(Lge/a$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLqd/e;Lge/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lld/d;->h(Ljava/lang/String;Ljava/lang/String;JLqd/e;Lge/b;)V

    return-void
.end method

.method public static synthetic f(Lld/d;Lge/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lld/d;->g(Lge/b;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLqd/e;Lge/b;)V
    .locals 6

    invoke-interface {p5}, Lge/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lld/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lld/a;->c(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lld/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/a;

    if-nez v0, :cond_0

    sget-object p1, Lld/d;->c:Lld/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lld/a;->a(Ljava/lang/String;)Lld/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lqd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lld/d;->a:Lge/a;

    new-instance v7, Lld/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V

    invoke-interface {v0, v7}, Lge/a;->a(Lge/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lld/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic g(Lge/b;)V
    .locals 2

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lld/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lge/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
