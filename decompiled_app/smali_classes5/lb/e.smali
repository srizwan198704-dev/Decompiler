.class public final Llb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/n;
.implements Llb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/e$a;
    }
.end annotation


# static fields
.field public static final j:Llb/g$a;

.field public static final k:Lpa/a0;


# instance fields
.field public final a:Lpa/l;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/p1;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llb/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Llb/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:Lpa/b0;

.field public i:[Lcom/google/android/exoplayer2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    sput-object v0, Llb/e;->j:Llb/g$a;

    new-instance v0, Lpa/a0;

    invoke-direct {v0}, Lpa/a0;-><init>()V

    sput-object v0, Llb/e;->k:Lpa/a0;

    return-void
.end method

.method public constructor <init>(Lpa/l;ILcom/google/android/exoplayer2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e;->a:Lpa/l;

    iput p2, p0, Llb/e;->b:I

    iput-object p3, p0, Llb/e;->c:Lcom/google/android/exoplayer2/p1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llb/e;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILcom/google/android/exoplayer2/p1;ZLjava/util/List;Lpa/e0;Lma/u1;)Llb/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Llb/e;->g(ILcom/google/android/exoplayer2/p1;ZLjava/util/List;Lpa/e0;Lma/u1;)Llb/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/google/android/exoplayer2/p1;ZLjava/util/List;Lpa/e0;Lma/u1;)Llb/g;
    .locals 6

    iget-object p5, p1, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/w;->q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p2, Lva/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lva/e;-><init>(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance p2, Lxa/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxa/g;-><init>(ILcom/google/android/exoplayer2/util/l0;Lxa/o;Ljava/util/List;Lpa/e0;)V

    :goto_2
    new-instance p3, Llb/e;

    invoke-direct {p3, p2, p0, p1}, Llb/e;-><init>(Lpa/l;ILcom/google/android/exoplayer2/p1;)V

    return-object p3
.end method


# virtual methods
.method public a(Lpa/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llb/e;->a:Lpa/l;

    sget-object v1, Llb/e;->k:Lpa/a0;

    invoke-interface {v0, p1, v1}, Lpa/l;->c(Lpa/m;Lpa/a0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()Lpa/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Llb/e;->h:Lpa/b0;

    instance-of v1, v0, Lpa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lpa/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()[Lcom/google/android/exoplayer2/p1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Llb/e;->i:[Lcom/google/android/exoplayer2/p1;

    return-object v0
.end method

.method public d(Lpa/b0;)V
    .locals 0

    iput-object p1, p0, Llb/e;->h:Lpa/b0;

    return-void
.end method

.method public e(Llb/g$b;JJ)V
    .locals 5
    .param p1    # Llb/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Llb/e;->f:Llb/g$b;

    iput-wide p4, p0, Llb/e;->g:J

    iget-boolean v0, p0, Llb/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Llb/e;->a:Lpa/l;

    invoke-interface {p1, p0}, Lpa/l;->b(Lpa/n;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llb/e;->a:Lpa/l;

    invoke-interface {p1, v3, v4, p2, p3}, Lpa/l;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llb/e;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llb/e;->a:Lpa/l;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lpa/l;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb/e$a;

    invoke-virtual {p3, p1, p4, p5}, Llb/e$a;->g(Llb/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/p1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/e$a;

    iget-object v2, v2, Llb/e$a;->e:Lcom/google/android/exoplayer2/p1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p1;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llb/e;->i:[Lcom/google/android/exoplayer2/p1;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Llb/e;->a:Lpa/l;

    invoke-interface {v0}, Lpa/l;->release()V

    return-void
.end method

.method public track(II)Lpa/e0;
    .locals 3

    iget-object v0, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Llb/e;->i:[Lcom/google/android/exoplayer2/p1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    new-instance v0, Llb/e$a;

    iget v1, p0, Llb/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Llb/e;->c:Lcom/google/android/exoplayer2/p1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Llb/e$a;-><init>(IILcom/google/android/exoplayer2/p1;)V

    iget-object p2, p0, Llb/e;->f:Llb/g$b;

    iget-wide v1, p0, Llb/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, Llb/e$a;->g(Llb/g$b;J)V

    iget-object p2, p0, Llb/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
