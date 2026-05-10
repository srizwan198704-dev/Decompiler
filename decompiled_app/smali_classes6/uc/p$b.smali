.class public Luc/p$b;
.super Luc/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Luc/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/p$d;)V
    .locals 0

    invoke-direct {p0}, Luc/p$g;-><init>()V

    iput-object p1, p0, Luc/p$b;->c:Luc/p$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ltc/a;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Ltc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/p$b;->c:Luc/p$d;

    invoke-static {v0}, Luc/p$d;->h(Luc/p$d;)F

    move-result v6

    iget-object v0, p0, Luc/p$b;->c:Luc/p$d;

    invoke-static {v0}, Luc/p$d;->i(Luc/p$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Luc/p$b;->c:Luc/p$d;

    invoke-static {v0}, Luc/p$d;->b(Luc/p$d;)F

    move-result v0

    iget-object v1, p0, Luc/p$b;->c:Luc/p$d;

    invoke-static {v1}, Luc/p$d;->c(Luc/p$d;)F

    move-result v1

    iget-object v2, p0, Luc/p$b;->c:Luc/p$d;

    invoke-static {v2}, Luc/p$d;->d(Luc/p$d;)F

    move-result v2

    iget-object v3, p0, Luc/p$b;->c:Luc/p$d;

    invoke-static {v3}, Luc/p$d;->e(Luc/p$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Ltc/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
