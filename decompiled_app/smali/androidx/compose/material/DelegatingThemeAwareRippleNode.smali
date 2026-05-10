.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/i;

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/u0;",
        "Ls/g;",
        "interactionSource",
        "",
        "bounded",
        "Lt0/i;",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "<init>",
        "(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "r1",
        "()V",
        "d0",
        "T1",
        "R1",
        "S1",
        "p",
        "Ls/g;",
        "q",
        "Z",
        "r",
        "F",
        "s",
        "Landroidx/compose/ui/graphics/z1;",
        "Landroidx/compose/ui/node/f;",
        "t",
        "Landroidx/compose/ui/node/f;",
        "rippleNode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final p:Ls/g;

.field public final q:Z

.field public final r:F

.field public final s:Landroidx/compose/ui/graphics/z1;

.field public t:Landroidx/compose/ui/node/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->p:Ls/g;

    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Z

    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:F

    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/ui/graphics/z1;

    return-void
.end method

.method public synthetic constructor <init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;)V

    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->R1()V

    return-void
.end method

.method public static final synthetic O1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/z1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/ui/graphics/z1;

    return-object p0
.end method

.method public static final synthetic P1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/node/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/node/f;

    return-object p0
.end method

.method public static final synthetic Q1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->S1()V

    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 5

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->p:Ls/g;

    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Z

    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:F

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/h;->c(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/node/f;

    return-void
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->T1()V

    return-void
.end method

.method public r1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->T1()V

    return-void
.end method
