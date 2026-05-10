.class public final Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a^\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/graphics/o1;",
        "canvas",
        "Landroidx/compose/ui/graphics/l1;",
        "brush",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/b5;",
        "shadow",
        "Landroidx/compose/ui/text/style/i;",
        "decoration",
        "Ld0/h;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/e1;",
        "blendMode",
        "",
        "a",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V",
        "b",
        "ui-text_release"
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

.method public static final a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V
    .locals 15

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/o1;->m()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/b;->b(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/d5;

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/b;->b(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/a5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/m;

    invoke-virtual {v8}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/l;->getHeight()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/l;->getWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/a5;

    invoke-static {v6, v7}, Lc0/n;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/a5;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/m;

    invoke-virtual {v6}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/a5;

    move-result-object v9

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/l;->v(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/l;->getHeight()F

    move-result v7

    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/text/l;->getHeight()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/o1;->i()V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/m;

    invoke-virtual {v3}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/l;->v(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Ld0/h;I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/m;->e()Landroidx/compose/ui/text/l;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/l;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
