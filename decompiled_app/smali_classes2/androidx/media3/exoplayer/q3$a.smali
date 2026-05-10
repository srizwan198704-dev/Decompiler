.class public final Landroidx/media3/exoplayer/q3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/q3$c;

.field public final synthetic b:Landroidx/media3/exoplayer/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/q3;Landroidx/media3/exoplayer/q3$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/q3$a;->a:Landroidx/media3/exoplayer/q3$c;

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->Z(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q3$a;->X(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/q3$a;->c0(Landroid/util/Pair;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q3$a;->b0(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->g0(Landroid/util/Pair;Lw2/p;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/q3$a;->d0(Landroid/util/Pair;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/q3$a;->e0(Landroid/util/Pair;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q3$a;->Y(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q3$a;->W(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->a0(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->V(Landroid/util/Pair;Lw2/p;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/q3$a;->f0(Landroid/util/Pair;Lw2/o;Lw2/p;I)V

    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/f3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/f3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p1}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/o3;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/o3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/h3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/h3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/e3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/e3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/p;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/k3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/k3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/q3$a;->a:Landroidx/media3/exoplayer/q3$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/q3;->c(Landroidx/media3/exoplayer/q3$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->a:Landroidx/media3/exoplayer/q3$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/q3;->d(Landroidx/media3/exoplayer/q3$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic V(Landroid/util/Pair;Lw2/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->r(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V

    return-void
.end method

.method public final synthetic W(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->p(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public final synthetic X(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->x(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public final synthetic Y(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->A(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public final synthetic Z(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b;->w(ILandroidx/media3/exoplayer/source/l$b;I)V

    return-void
.end method

.method public final synthetic a0(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b;->y(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic b0(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->F(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public final synthetic c0(Landroid/util/Pair;Lw2/o;Lw2/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public final synthetic d0(Landroid/util/Pair;Lw2/o;Lw2/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->z(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V

    return-void
.end method

.method public final synthetic e0(Landroid/util/Pair;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/media3/exoplayer/source/l$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m;->B(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public f(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;I)V
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p1}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/n3;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/n3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;I)V

    invoke-interface {p1, p2}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic f0(Landroid/util/Pair;Lw2/o;Lw2/p;I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/media3/exoplayer/source/l$b;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m;->f(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;I)V

    return-void
.end method

.method public final synthetic g0(Landroid/util/Pair;Lw2/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {v0}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/q3;)Ll2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->E(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V

    return-void
.end method

.method public p(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/g3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/g3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(ILandroidx/media3/exoplayer/source/l$b;Lw2/p;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/j3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/j3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/p;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/m3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/m3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/p3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/p3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/i3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/i3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ILandroidx/media3/exoplayer/source/l$b;Lw2/o;Lw2/p;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q3$a;->U(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/q3$a;->b:Landroidx/media3/exoplayer/q3;

    invoke-static {p2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/q3;)Lg2/o;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/l3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/l3;-><init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lw2/o;Lw2/p;)V

    invoke-interface {p2, v0}, Lg2/o;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
