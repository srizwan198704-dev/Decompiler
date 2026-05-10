.class public Landroidx/work/impl/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/l;


# instance fields
.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Landroidx/work/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/l$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/c0;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->x()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/a;

    sget-object v0, Landroidx/work/l;->b:Landroidx/work/l$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->a(Landroidx/work/l$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l$b;)V
    .locals 1
    .param p1    # Landroidx/work/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/l$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Landroidx/work/l$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/l$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/l$b$a;

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p1}, Landroidx/work/l$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->u(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
