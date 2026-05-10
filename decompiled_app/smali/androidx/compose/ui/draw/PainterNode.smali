.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0018\u001a\u00020\u0017*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u0016\u0010&\u001a\u00020\u0006*\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u00020\u0006*\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\'R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00102R\u0014\u0010P\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/b;",
        "alignment",
        "Landroidx/compose/ui/layout/f;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/x1;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;)V",
        "Landroidx/compose/ui/layout/y;",
        "Landroidx/compose/ui/layout/t;",
        "measurable",
        "Lt0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/w;",
        "C",
        "(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;",
        "Ld0/c;",
        "",
        "l",
        "(Ld0/c;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lc0/m;",
        "dstSize",
        "H1",
        "(J)J",
        "N1",
        "M1",
        "(J)Z",
        "L1",
        "n",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "I1",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "R1",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "o",
        "Z",
        "J1",
        "()Z",
        "S1",
        "(Z)V",
        "p",
        "Landroidx/compose/ui/b;",
        "getAlignment",
        "()Landroidx/compose/ui/b;",
        "O1",
        "(Landroidx/compose/ui/b;)V",
        "q",
        "Landroidx/compose/ui/layout/f;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/f;",
        "Q1",
        "(Landroidx/compose/ui/layout/f;)V",
        "r",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "s",
        "Landroidx/compose/ui/graphics/x1;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/x1;",
        "P1",
        "(Landroidx/compose/ui/graphics/x1;)V",
        "m1",
        "shouldAutoInvalidate",
        "K1",
        "useIntrinsicSize",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/graphics/painter/Painter;

.field public o:Z

.field public p:Landroidx/compose/ui/b;

.field public q:Landroidx/compose/ui/layout/f;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/f;

    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/x1;

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 7

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->N1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->P(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final H1(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M1(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lc0/m;->i(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/m;->i(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->L1(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lc0/m;->g(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/m;->g(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lc0/n;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Lc0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lc0/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_2
    sget-object p1, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {p1}, Lc0/m$a;->b()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/f;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/q0;->b(JJ)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method public final I1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final J1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    return v0
.end method

.method public final K1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L1(J)Z
    .locals 2

    sget-object v0, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {v0}, Lc0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lc0/m;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M1(J)Z
    .locals 2

    sget-object v0, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {v0}, Lc0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lc0/m;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N1(J)J
    .locals 11

    invoke-static {p1, p2}, Lt0/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt0/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lt0/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lt0/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->K1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lt0/b;->l(J)I

    move-result v5

    invoke-static {p1, p2}, Lt0/b;->k(J)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Lt0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lc0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lt0/b;->n(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->L1(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lc0/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lt0/b;->m(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, Lt0/c;->i(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Lt0/c;->h(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lc0/n;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->H1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lt0/c;->i(JI)I

    move-result v5

    invoke-static {v0, v1}, Lc0/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lt0/c;->h(JI)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Lt0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O1(Landroidx/compose/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    return-void
.end method

.method public final P1(Landroidx/compose/ui/graphics/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/x1;

    return-void
.end method

.method public final Q1(Landroidx/compose/ui/layout/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/f;

    return-void
.end method

.method public final R1(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    return-void
.end method

.method public l(Ld0/c;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M1(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lc0/m;->i(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc0/m;->i(J)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->L1(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lc0/m;->g(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/m;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lc0/n;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc0/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {v0}, Lc0/m$a;->b()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/q0;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    invoke-static {v4, v5}, Lc0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, Lc0/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lt0/u;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Ld0/g;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lt0/u;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Ld0/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/p;->h(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, Lt0/p;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Ld0/g;->O0()Ld0/d;

    move-result-object v1

    invoke-interface {v1}, Ld0/d;->c()Ld0/j;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ld0/j;->c(FF)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    iget v6, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    iget-object v7, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/x1;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->g(Ld0/g;JFLandroidx/compose/ui/graphics/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld0/g;->O0()Ld0/d;

    move-result-object v1

    invoke-interface {v1}, Ld0/d;->c()Ld0/j;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Ld0/j;->c(FF)V

    invoke-interface {p1}, Ld0/c;->a1()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Ld0/g;->O0()Ld0/d;

    move-result-object p1

    invoke-interface {p1}, Ld0/d;->c()Ld0/j;

    move-result-object p1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {p1, v2, v0}, Ld0/j;->c(FF)V

    throw v1
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
