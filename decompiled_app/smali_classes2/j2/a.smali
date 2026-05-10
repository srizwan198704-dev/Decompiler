.class public abstract Lj2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj2/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lj2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2/a;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj2/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lj2/p;)V
    .locals 1

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lj2/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj2/a;->c:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lj2/a;->d:Lj2/h;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj2/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/p;

    iget-boolean v3, p0, Lj2/a;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lj2/p;->h(Landroidx/media3/datasource/a;Lj2/h;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lj2/a;->d:Lj2/h;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj2/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/p;

    iget-boolean v3, p0, Lj2/a;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lj2/p;->f(Landroidx/media3/datasource/a;Lj2/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj2/a;->d:Lj2/h;

    return-void
.end method

.method public final f(Lj2/h;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj2/a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/p;

    iget-boolean v2, p0, Lj2/a;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lj2/p;->g(Landroidx/media3/datasource/a;Lj2/h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lj2/h;)V
    .locals 3

    iput-object p1, p0, Lj2/a;->d:Lj2/h;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj2/a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/p;

    iget-boolean v2, p0, Lj2/a;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lj2/p;->d(Landroidx/media3/datasource/a;Lj2/h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lj2/e;->a(Landroidx/media3/datasource/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
