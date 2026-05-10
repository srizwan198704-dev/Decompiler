.class public final Landroidx/compose/ui/graphics/n4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aN\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aN\u0010\u0012\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u001a\u0013\u0010\u001b\u001a\u00020\u0015*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u0018*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Ld0/g;",
        "Landroidx/compose/ui/graphics/m4;",
        "outline",
        "Landroidx/compose/ui/graphics/w1;",
        "color",
        "",
        "alpha",
        "Ld0/h;",
        "style",
        "Landroidx/compose/ui/graphics/x1;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/e1;",
        "blendMode",
        "",
        "c",
        "(Ld0/g;Landroidx/compose/ui/graphics/m4;JFLd0/h;Landroidx/compose/ui/graphics/x1;I)V",
        "Landroidx/compose/ui/graphics/l1;",
        "brush",
        "a",
        "(Ld0/g;Landroidx/compose/ui/graphics/m4;Landroidx/compose/ui/graphics/l1;FLd0/h;Landroidx/compose/ui/graphics/x1;I)V",
        "Lc0/i;",
        "Lc0/g;",
        "g",
        "(Lc0/i;)J",
        "Lc0/m;",
        "e",
        "Lc0/k;",
        "h",
        "(Lc0/k;)J",
        "f",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Ld0/g;Landroidx/compose/ui/graphics/m4;Landroidx/compose/ui/graphics/l1;FLd0/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 14

    move-object v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/m4$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$b;->b()Lc0/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->g(Lc0/i;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->e(Lc0/i;)J

    move-result-wide v5

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Ld0/g;->P0(Landroidx/compose/ui/graphics/l1;JJFLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ld0/g;->N(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$c;->b()Lc0/k;

    move-result-object v0

    invoke-virtual {v0}, Lc0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->d(J)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->h(Lc0/k;)J

    move-result-wide v4

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->f(Lc0/k;)J

    move-result-wide v6

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lc0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v8

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v2 .. v13}, Ld0/g;->X(Landroidx/compose/ui/graphics/l1;JJJFLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Ld0/g;Landroidx/compose/ui/graphics/m4;Landroidx/compose/ui/graphics/l1;FLd0/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ld0/l;->a:Ld0/l;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Ld0/g;->h1:Ld0/g$a;

    invoke-virtual {p3}, Ld0/g$a;->a()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/n4;->a(Ld0/g;Landroidx/compose/ui/graphics/m4;Landroidx/compose/ui/graphics/l1;FLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public static final c(Ld0/g;Landroidx/compose/ui/graphics/m4;JFLd0/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 15

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/m4$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$b;->b()Lc0/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->g(Lc0/i;)J

    move-result-wide v4

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->e(Lc0/i;)J

    move-result-wide v6

    move-object v1, p0

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Ld0/g;->B0(JJJFLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Ld0/g;->g0(Landroidx/compose/ui/graphics/Path;JFLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$c;->b()Lc0/k;

    move-result-object v0

    invoke-virtual {v0}, Lc0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->d(J)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->h(Lc0/k;)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->f(Lc0/k;)J

    move-result-wide v7

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lc0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v2 .. v14}, Ld0/g;->o0(JJJJLd0/h;FLandroidx/compose/ui/graphics/x1;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ld0/g;Landroidx/compose/ui/graphics/m4;JFLd0/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Ld0/l;->a:Ld0/l;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ld0/g;->h1:Ld0/g$a;

    invoke-virtual {v0}, Ld0/g$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/n4;->c(Ld0/g;Landroidx/compose/ui/graphics/m4;JFLd0/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public static final e(Lc0/i;)J
    .locals 2

    invoke-virtual {p0}, Lc0/i;->k()F

    move-result v0

    invoke-virtual {p0}, Lc0/i;->e()F

    move-result p0

    invoke-static {v0, p0}, Lc0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lc0/k;)J
    .locals 2

    invoke-virtual {p0}, Lc0/k;->j()F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->d()F

    move-result p0

    invoke-static {v0, p0}, Lc0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lc0/i;)J
    .locals 2

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v0

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result p0

    invoke-static {v0, p0}, Lc0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lc0/k;)J
    .locals 2

    invoke-virtual {p0}, Lc0/k;->e()F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->g()F

    move-result p0

    invoke-static {v0, p0}, Lc0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
