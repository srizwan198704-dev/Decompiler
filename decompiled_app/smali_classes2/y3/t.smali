.class public final Ly3/t;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/t;


# instance fields
.field public final a:Lb3/t;

.field public final b:Ly3/s$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly3/v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/t;Ly3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/t;->a:Lb3/t;

    iput-object p2, p0, Ly3/t;->b:Ly3/s$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly3/t;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public d(Lb3/m0;)V
    .locals 1

    iget-object v0, p0, Ly3/t;->a:Lb3/t;

    invoke-interface {v0, p1}, Lb3/t;->d(Lb3/m0;)V

    return-void
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, Ly3/t;->a:Lb3/t;

    invoke-interface {v0}, Lb3/t;->endTracks()V

    iget-boolean v0, p0, Ly3/t;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly3/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly3/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly3/v;->l(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public track(II)Lb3/s0;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/t;->d:Z

    iget-object v0, p0, Ly3/t;->a:Lb3/t;

    invoke-interface {v0, p1, p2}, Lb3/t;->track(II)Lb3/s0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly3/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/v;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ly3/v;

    iget-object v1, p0, Ly3/t;->a:Lb3/t;

    invoke-interface {v1, p1, p2}, Lb3/t;->track(II)Lb3/s0;

    move-result-object p2

    iget-object v1, p0, Ly3/t;->b:Ly3/s$a;

    invoke-direct {v0, p2, v1}, Ly3/v;-><init>(Lb3/s0;Ly3/s$a;)V

    iget-object p2, p0, Ly3/t;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
