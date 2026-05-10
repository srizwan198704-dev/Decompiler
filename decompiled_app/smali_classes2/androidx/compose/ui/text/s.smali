.class public final Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001af\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u000e*\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/r;",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "c",
        "(Landroidx/compose/ui/text/r;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;",
        "Landroidx/compose/ui/text/style/h;",
        "textAlign",
        "Landroidx/compose/ui/text/style/j;",
        "textDirection",
        "Lt0/w;",
        "lineHeight",
        "Landroidx/compose/ui/text/style/n;",
        "textIndent",
        "Landroidx/compose/ui/text/v;",
        "platformStyle",
        "Landroidx/compose/ui/text/style/g;",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/e;",
        "lineBreak",
        "Landroidx/compose/ui/text/style/d;",
        "hyphens",
        "Landroidx/compose/ui/text/style/o;",
        "textMotion",
        "a",
        "(Landroidx/compose/ui/text/r;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;)Landroidx/compose/ui/text/r;",
        "other",
        "b",
        "(Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;",
        "J",
        "DefaultLineHeight",
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


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt0/w;->b:Lt0/w$a;

    invoke-virtual {v0}, Lt0/w$a;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/s;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/r;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;)Landroidx/compose/ui/text/r;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->g()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/h;->k(II)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->h()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/h;->k(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lt0/x;->d(J)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->e()J

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, Lt0/w;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->j()Landroidx/compose/ui/text/style/n;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_3
    sget-object v10, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/j$a;->f()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->i()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->g()Landroidx/compose/ui/text/v;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->f()Landroidx/compose/ui/text/style/g;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_6
    sget-object v10, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->b()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/e;->d(II)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->d()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/e;->d(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_7
    sget-object v10, Landroidx/compose/ui/text/style/d;->a:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/d$a;->c()I

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->e(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->c()I

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->e(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->k()Landroidx/compose/ui/text/style/o;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lt0/x;->d(J)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->e()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_3

    :cond_a
    move-wide v15, v12

    :goto_3
    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->j()Landroidx/compose/ui/text/style/n;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->g()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h;->k(II)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->h()I

    move-result v1

    goto :goto_4

    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->f()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v1

    if-nez v1, :cond_d

    move v14, v2

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->i()I

    move-result v1

    move v14, v1

    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/text/s;->b(Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object v18

    if-nez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->f()Landroidx/compose/ui/text/style/g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_e
    move-object/from16 v19, v5

    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/e$a;->b()I

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/e;->d(II)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v20, v6

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->d()I

    move-result v1

    move/from16 v20, v1

    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/d;->a:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/d$a;->c()I

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/d;->e(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v21, v7

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->c()I

    move-result v1

    move/from16 v21, v1

    :goto_9
    if-nez v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/r;->k()Landroidx/compose/ui/text/style/o;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_11
    move-object/from16 v22, v8

    :goto_a
    new-instance v0, Landroidx/compose/ui/text/r;

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_12
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->g()Landroidx/compose/ui/text/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->g()Landroidx/compose/ui/text/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->g()Landroidx/compose/ui/text/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/v;->c(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/r;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;
    .locals 13

    new-instance v12, Landroidx/compose/ui/text/r;

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->h()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->i()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/f0;->d(Landroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt0/x;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v3, Landroidx/compose/ui/text/s;->a:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->e()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->j()Landroidx/compose/ui/text/style/n;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n$a;->a()Landroidx/compose/ui/text/style/n;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->g()Landroidx/compose/ui/text/v;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->f()Landroidx/compose/ui/text/style/g;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->d()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->b()I

    move-result v8

    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->a()I

    move-result p1

    :goto_3
    move v8, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->d()I

    move-result p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->c()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/d;->a:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/d$a;->c()I

    move-result v9

    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/d;->e(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/d$a;->b()I

    move-result p1

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->c()I

    move-result p1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->k()Landroidx/compose/ui/text/style/o;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o$a;->a()Landroidx/compose/ui/text/style/o;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
