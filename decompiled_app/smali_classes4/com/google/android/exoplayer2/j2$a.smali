.class public final Lcom/google/android/exoplayer2/j2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j2$c;

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/j2$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->d:Lcom/google/android/exoplayer2/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/j2;->b(Lcom/google/android/exoplayer2/j2;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/j2;->c(Lcom/google/android/exoplayer2/j2;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j2$a;->a:Lcom/google/android/exoplayer2/j2$c;

    return-void
.end method


# virtual methods
.method public A(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->h()V

    :cond_0
    return-void
.end method

.method public B(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->B(Ljb/n;Ljb/o;)V

    :cond_0
    return-void
.end method

.method public C(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->m()V

    :cond_0
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->y(Ljb/n;Ljb/o;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->a:Lcom/google/android/exoplayer2/j2$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/j2;->d(Lcom/google/android/exoplayer2/j2$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->a:Lcom/google/android/exoplayer2/j2$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j2;->e(Lcom/google/android/exoplayer2/j2$c;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->d:Lcom/google/android/exoplayer2/j2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/j2;->b(Lcom/google/android/exoplayer2/j2;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2$a;->d:Lcom/google/android/exoplayer2/j2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/j2;->c(Lcom/google/android/exoplayer2/j2;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public f(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->s(Ljb/n;Ljb/o;)V

    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/i$b;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->E(Ljb/o;)V

    :cond_0
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic s(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loa/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method public w(ILcom/google/android/exoplayer2/source/i$b;Ljb/n;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->v(Ljb/n;Ljb/o;)V

    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/i$b;Ljb/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->j(Ljb/o;)V

    :cond_0
    return-void
.end method

.method public y(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j2$a;->G(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/j2$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
