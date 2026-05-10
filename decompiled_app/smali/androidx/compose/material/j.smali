.class public final Landroidx/compose/material/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/j;",
        "Landroidx/compose/foundation/b0;",
        "",
        "bounded",
        "Lt0/i;",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "colorProducer",
        "Landroidx/compose/ui/graphics/w1;",
        "color",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/z1;J)V",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ls/g;",
        "interactionSource",
        "Landroidx/compose/ui/node/f;",
        "a",
        "(Ls/g;)Landroidx/compose/ui/node/f;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "b",
        "F",
        "c",
        "Landroidx/compose/ui/graphics/z1;",
        "d",
        "J",
        "material_release"
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
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/ui/graphics/z1;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/j;-><init>(ZFLandroidx/compose/ui/graphics/z1;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/j;-><init>(ZFJ)V

    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/ui/graphics/z1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/j;->a:Z

    iput p2, p0, Landroidx/compose/material/j;->b:F

    iput-object p3, p0, Landroidx/compose/material/j;->c:Landroidx/compose/ui/graphics/z1;

    iput-wide p4, p0, Landroidx/compose/material/j;->d:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/j;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/j;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Ls/g;)Landroidx/compose/ui/node/f;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/j;->c:Landroidx/compose/ui/graphics/z1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/j$a;

    invoke-direct {v0, p0}, Landroidx/compose/material/j$a;-><init>(Landroidx/compose/material/j;)V

    :cond_0
    move-object v5, v0

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    iget-boolean v3, p0, Landroidx/compose/material/j;->a:Z

    iget v4, p0, Landroidx/compose/material/j;->b:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic b(Ls/g;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/w;->a(Landroidx/compose/foundation/x;Ls/g;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/y;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material/j;->a:Z

    check-cast p1, Landroidx/compose/material/j;

    iget-boolean v2, p1, Landroidx/compose/material/j;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/j;->b:F

    iget v2, p1, Landroidx/compose/material/j;->b:F

    invoke-static {v0, v2}, Lt0/i;->j(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/material/j;->c:Landroidx/compose/ui/graphics/z1;

    iget-object v2, p1, Landroidx/compose/material/j;->c:Landroidx/compose/ui/graphics/z1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/j;->d:J

    iget-wide v2, p1, Landroidx/compose/material/j;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/j;->a:Z

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/j;->b:F

    invoke-static {v1}, Lt0/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/j;->c:Landroidx/compose/ui/graphics/z1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/j;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
