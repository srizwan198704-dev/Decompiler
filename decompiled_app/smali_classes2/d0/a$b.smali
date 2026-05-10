.class public final Ld0/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\t\u0010 R$\u0010&\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u0003\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "d0/a$b",
        "Ld0/d;",
        "Ld0/j;",
        "a",
        "Ld0/j;",
        "c",
        "()Ld0/j;",
        "transform",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "b",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "g",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "d",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/o1;",
        "value",
        "e",
        "()Landroidx/compose/ui/graphics/o1;",
        "h",
        "(Landroidx/compose/ui/graphics/o1;)V",
        "canvas",
        "Lc0/m;",
        "i",
        "()J",
        "f",
        "(J)V",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lt0/e;",
        "getDensity",
        "()Lt0/e;",
        "(Lt0/e;)V",
        "density",
        "ui-graphics_release"
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
.field public final a:Ld0/j;

.field public b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic c:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ld0/a;)V
    .locals 0

    iput-object p1, p0, Ld0/a$b;->c:Ld0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ld0/b;->a(Ld0/d;)Ld0/j;

    move-result-object p1

    iput-object p1, p0, Ld0/a$b;->a:Ld0/j;

    return-void
.end method


# virtual methods
.method public a(Lt0/e;)V
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/a$a;->j(Lt0/e;)V

    return-void
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public c()Ld0/j;
    .locals 1

    iget-object v0, p0, Ld0/a$b;->a:Ld0/j;

    return-object v0
.end method

.method public d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/o1;
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a$a;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/a$a;->l(J)V

    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getDensity()Lt0/e;
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a$a;->f()Lt0/e;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/o1;)V
    .locals 1

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Ld0/a$b;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->D()Ld0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method
