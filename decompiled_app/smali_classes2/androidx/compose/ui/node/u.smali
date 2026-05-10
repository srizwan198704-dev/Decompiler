.class public final Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u001c\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/node/u;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "b",
        "(Landroidx/compose/ui/node/u;)V",
        "Landroidx/compose/ui/graphics/e4;",
        "scope",
        "a",
        "(Landroidx/compose/ui/graphics/e4;)V",
        "",
        "c",
        "(Landroidx/compose/ui/node/u;)Z",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/g5;",
        "i",
        "J",
        "transformOrigin",
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


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/u;->a:F

    iput v0, p0, Landroidx/compose/ui/node/u;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/u;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/e4;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->v()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->E()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->z()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->y()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->B()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->o()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->q()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->s()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/u;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e4;->f0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/u;)V
    .locals 2

    iget v0, p1, Landroidx/compose/ui/node/u;->a:F

    iput v0, p0, Landroidx/compose/ui/node/u;->a:F

    iget v0, p1, Landroidx/compose/ui/node/u;->b:F

    iput v0, p0, Landroidx/compose/ui/node/u;->b:F

    iget v0, p1, Landroidx/compose/ui/node/u;->c:F

    iput v0, p0, Landroidx/compose/ui/node/u;->c:F

    iget v0, p1, Landroidx/compose/ui/node/u;->d:F

    iput v0, p0, Landroidx/compose/ui/node/u;->d:F

    iget v0, p1, Landroidx/compose/ui/node/u;->e:F

    iput v0, p0, Landroidx/compose/ui/node/u;->e:F

    iget v0, p1, Landroidx/compose/ui/node/u;->f:F

    iput v0, p0, Landroidx/compose/ui/node/u;->f:F

    iget v0, p1, Landroidx/compose/ui/node/u;->g:F

    iput v0, p0, Landroidx/compose/ui/node/u;->g:F

    iget v0, p1, Landroidx/compose/ui/node/u;->h:F

    iput v0, p0, Landroidx/compose/ui/node/u;->h:F

    iget-wide v0, p1, Landroidx/compose/ui/node/u;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/u;)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/u;->a:F

    iget v1, p1, Landroidx/compose/ui/node/u;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->b:F

    iget v1, p1, Landroidx/compose/ui/node/u;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->c:F

    iget v1, p1, Landroidx/compose/ui/node/u;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->d:F

    iget v1, p1, Landroidx/compose/ui/node/u;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->e:F

    iget v1, p1, Landroidx/compose/ui/node/u;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->f:F

    iget v1, p1, Landroidx/compose/ui/node/u;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->g:F

    iget v1, p1, Landroidx/compose/ui/node/u;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/u;->h:F

    iget v1, p1, Landroidx/compose/ui/node/u;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/u;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/node/u;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/g5;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
