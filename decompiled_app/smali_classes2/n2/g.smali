.class public final Ln2/g;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lo2/j;Ljava/lang/String;Lo2/i;ILjava/util/Map;)Lj2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/j;",
            "Ljava/lang/String;",
            "Lo2/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/h;"
        }
    .end annotation

    new-instance v0, Lj2/h$b;

    invoke-direct {v0}, Lj2/h$b;-><init>()V

    invoke-virtual {p2, p1}, Lo2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj2/h$b;->i(Landroid/net/Uri;)Lj2/h$b;

    move-result-object p1

    iget-wide v0, p2, Lo2/i;->a:J

    invoke-virtual {p1, v0, v1}, Lj2/h$b;->h(J)Lj2/h$b;

    move-result-object p1

    iget-wide v0, p2, Lo2/i;->b:J

    invoke-virtual {p1, v0, v1}, Lj2/h$b;->g(J)Lj2/h$b;

    move-result-object p1

    invoke-static {p0, p2}, Ln2/g;->g(Lo2/j;Lo2/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj2/h$b;->f(Ljava/lang/String;)Lj2/h$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lj2/h$b;->b(I)Lj2/h$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lj2/h$b;->e(Ljava/util/Map;)Lj2/h$b;

    move-result-object p0

    invoke-virtual {p0}, Lj2/h$b;->a()Lj2/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/a;ILo2/j;)Lb3/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ln2/g;->c(Landroidx/media3/datasource/a;ILo2/j;I)Lb3/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/datasource/a;ILo2/j;I)Lb3/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lo2/j;->m()Lo2/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lo2/j;->b:Landroidx/media3/common/r;

    invoke-static {p1, v0}, Ln2/g;->f(ILandroidx/media3/common/r;)Lx2/f;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Ln2/g;->e(Lx2/f;Landroidx/media3/datasource/a;Lo2/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx2/f;->release()V

    invoke-interface {p1}, Lx2/f;->b()Lb3/h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lx2/f;->release()V

    throw p0
.end method

.method public static d(Landroidx/media3/datasource/a;Lo2/j;ILx2/f;Lo2/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lo2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2/b;

    iget-object p2, p2, Lo2/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {p1, p2, p4, v0, v1}, Ln2/g;->a(Lo2/j;Ljava/lang/String;Lo2/i;ILjava/util/Map;)Lj2/h;

    move-result-object v4

    new-instance p2, Lx2/l;

    iget-object v5, p1, Lo2/j;->b:Landroidx/media3/common/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lx2/l;-><init>(Landroidx/media3/datasource/a;Lj2/h;Landroidx/media3/common/r;ILjava/lang/Object;Lx2/f;)V

    invoke-virtual {p2}, Lx2/l;->load()V

    return-void
.end method

.method public static e(Lx2/f;Landroidx/media3/datasource/a;Lo2/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lo2/j;->m()Lo2/i;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/i;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lo2/j;->l()Lo2/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lo2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/b;

    iget-object v1, v1, Lo2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lo2/i;->a(Lo2/i;Ljava/lang/String;)Lo2/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Ln2/g;->d(Landroidx/media3/datasource/a;Lo2/j;ILx2/f;Lo2/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Ln2/g;->d(Landroidx/media3/datasource/a;Lo2/j;ILx2/f;Lo2/i;)V

    return-void
.end method

.method public static f(ILandroidx/media3/common/r;)Lx2/f;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/r;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lt3/e;

    sget-object v1, Ly3/s$a;->a:Ly3/s$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt3/e;-><init>(Ly3/s$a;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lv3/h;

    sget-object v1, Ly3/s$a;->a:Ly3/s$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lv3/h;-><init>(Ly3/s$a;I)V

    :goto_0
    new-instance v1, Lx2/d;

    invoke-direct {v1, v0, p0, p1}, Lx2/d;-><init>(Lb3/r;ILandroidx/media3/common/r;)V

    return-object v1
.end method

.method public static g(Lo2/j;Lo2/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo2/j;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo2/j;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2/b;

    iget-object p0, p0, Lo2/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
