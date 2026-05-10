.class public final Lx2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/t;
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$a;,
        Lx2/d$b;
    }
.end annotation


# static fields
.field public static final j:Lx2/d$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lb3/l0;


# instance fields
.field public final a:Lb3/r;

.field public final b:I

.field public final c:Landroidx/media3/common/r;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lx2/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:Lb3/m0;

.field public i:[Landroidx/media3/common/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/d$b;

    invoke-direct {v0}, Lx2/d$b;-><init>()V

    sput-object v0, Lx2/d;->j:Lx2/d$b;

    new-instance v0, Lb3/l0;

    invoke-direct {v0}, Lb3/l0;-><init>()V

    sput-object v0, Lx2/d;->k:Lb3/l0;

    return-void
.end method

.method public constructor <init>(Lb3/r;ILandroidx/media3/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:Lb3/r;

    iput p2, p0, Lx2/d;->b:I

    iput-object p3, p0, Lx2/d;->c:Landroidx/media3/common/r;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx2/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lb3/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx2/d;->a:Lb3/r;

    sget-object v1, Lx2/d;->k:Lb3/l0;

    invoke-interface {v0, p1, v1}, Lb3/r;->f(Lb3/s;Lb3/l0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lg2/a;->g(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()Lb3/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lx2/d;->h:Lb3/m0;

    instance-of v1, v0, Lb3/h;

    if-eqz v1, :cond_0

    check-cast v0, Lb3/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()[Landroidx/media3/common/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lx2/d;->i:[Landroidx/media3/common/r;

    return-object v0
.end method

.method public d(Lb3/m0;)V
    .locals 0

    iput-object p1, p0, Lx2/d;->h:Lb3/m0;

    return-void
.end method

.method public e(Lx2/f$b;JJ)V
    .locals 5
    .param p1    # Lx2/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx2/d;->f:Lx2/f$b;

    iput-wide p4, p0, Lx2/d;->g:J

    iget-boolean v0, p0, Lx2/d;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lx2/d;->a:Lb3/r;

    invoke-interface {p1, p0}, Lb3/r;->b(Lb3/t;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/d;->a:Lb3/r;

    invoke-interface {p1, v3, v4, p2, p3}, Lb3/r;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/d;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx2/d;->a:Lb3/r;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lb3/r;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx2/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lx2/d$a;->h(Lx2/f$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/r;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d$a;

    iget-object v2, v2, Lx2/d$a;->e:Landroidx/media3/common/r;

    invoke-static {v2}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/r;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx2/d;->i:[Landroidx/media3/common/r;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lx2/d;->a:Lb3/r;

    invoke-interface {v0}, Lb3/r;->release()V

    return-void
.end method

.method public track(II)Lb3/s0;
    .locals 3

    iget-object v0, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2/d;->i:[Landroidx/media3/common/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    new-instance v0, Lx2/d$a;

    iget v1, p0, Lx2/d;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lx2/d;->c:Landroidx/media3/common/r;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lx2/d$a;-><init>(IILandroidx/media3/common/r;)V

    iget-object p2, p0, Lx2/d;->f:Lx2/f$b;

    iget-wide v1, p0, Lx2/d;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lx2/d$a;->h(Lx2/f$b;J)V

    iget-object p2, p0, Lx2/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
