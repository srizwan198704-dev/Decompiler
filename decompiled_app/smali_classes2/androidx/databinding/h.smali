.class public Landroidx/databinding/h;
.super Landroidx/databinding/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "Landroidx/databinding/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h<",
            "Landroidx/databinding/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/j$a;",
            "Landroidx/databinding/j;",
            "Landroidx/databinding/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/h;-><init>(I)V

    sput-object v0, Landroidx/databinding/h;->f:Landroidx/core/util/h;

    new-instance v0, Landroidx/databinding/h$a;

    invoke-direct {v0}, Landroidx/databinding/h$a;-><init>()V

    sput-object v0, Landroidx/databinding/h;->g:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/h;->g:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method

.method public static o(III)Landroidx/databinding/h$b;
    .locals 1

    sget-object v0, Landroidx/databinding/h;->f:Landroidx/core/util/h;

    invoke-virtual {v0}, Landroidx/core/util/h;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/h$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/h$b;

    invoke-direct {v0}, Landroidx/databinding/h$b;-><init>()V

    :cond_0
    iput p0, v0, Landroidx/databinding/h$b;->a:I

    iput p1, v0, Landroidx/databinding/h$b;->c:I

    iput p2, v0, Landroidx/databinding/h$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/databinding/j;

    check-cast p3, Landroidx/databinding/h$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/h;->p(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    return-void
.end method

.method public declared-synchronized p(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/databinding/h;->f:Landroidx/core/util/h;

    invoke-virtual {p1, p3}, Landroidx/core/util/h;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Landroidx/databinding/j;II)V
    .locals 1
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->o(III)Landroidx/databinding/h$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->p(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    return-void
.end method

.method public r(Landroidx/databinding/j;II)V
    .locals 1
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->o(III)Landroidx/databinding/h$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->p(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    return-void
.end method

.method public s(Landroidx/databinding/j;II)V
    .locals 1
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->o(III)Landroidx/databinding/h$b;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->p(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    return-void
.end method
