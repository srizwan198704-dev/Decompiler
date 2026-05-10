.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020!2\u0006\u0010#\u001a\u00020\"H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u00142\u0006\u0010 \u001a\u00020,2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00108R*\u0010L\u001a\u00020!2\u0006\u0010G\u001a\u00020!8\u0004@BX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00104R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020(0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0017\u0010U\u001a\u00020S8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/node/w;",
        "Ls/g;",
        "interactionSource",
        "",
        "bounded",
        "Lt0/i;",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "<init>",
        "(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lt0/t;",
        "size",
        "",
        "k",
        "(J)V",
        "r1",
        "()V",
        "Ld0/c;",
        "l",
        "(Ld0/c;)V",
        "Ld0/g;",
        "N1",
        "(Ld0/g;)V",
        "Ls/k$b;",
        "interaction",
        "Lc0/m;",
        "",
        "targetRadius",
        "M1",
        "(Ls/k$b;JF)V",
        "T1",
        "(Ls/k$b;)V",
        "Ls/k;",
        "pressInteraction",
        "S1",
        "(Ls/k;)V",
        "Ls/f;",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "U1",
        "(Ls/f;Lkotlinx/coroutines/o0;)V",
        "n",
        "Ls/g;",
        "o",
        "Z",
        "O1",
        "()Z",
        "p",
        "F",
        "q",
        "Landroidx/compose/ui/graphics/z1;",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "P1",
        "()Lkotlin/jvm/functions/Function0;",
        "s",
        "m1",
        "shouldAutoInvalidate",
        "Landroidx/compose/material/ripple/StateLayer;",
        "t",
        "Landroidx/compose/material/ripple/StateLayer;",
        "stateLayer",
        "u",
        "<set-?>",
        "v",
        "J",
        "R1",
        "()J",
        "rippleSize",
        "w",
        "hasValidSize",
        "Landroidx/collection/l0;",
        "x",
        "Landroidx/collection/l0;",
        "pendingInteractions",
        "Landroidx/compose/ui/graphics/w1;",
        "Q1",
        "rippleColor",
        "material-ripple_release"
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
.field public final n:Ls/g;

.field public final o:Z

.field public final p:F

.field public final q:Landroidx/compose/ui/graphics/z1;

.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public t:Landroidx/compose/material/ripple/StateLayer;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ls/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g;",
            "ZF",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->n:Ls/g;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/ui/graphics/z1;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {p1}, Lc0/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    new-instance p1, Landroidx/collection/l0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/l0;

    return-void
.end method

.method public synthetic constructor <init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Ls/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    return p0
.end method

.method public static final synthetic I1(Landroidx/compose/material/ripple/RippleNode;)Ls/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->n:Ls/g;

    return-object p0
.end method

.method public static final synthetic J1(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/l0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/l0;

    return-object p0
.end method

.method public static final synthetic K1(Landroidx/compose/material/ripple/RippleNode;Ls/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->S1(Ls/k;)V

    return-void
.end method

.method public static final synthetic L1(Landroidx/compose/material/ripple/RippleNode;Ls/f;Lkotlinx/coroutines/o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->U1(Ls/f;Lkotlinx/coroutines/o0;)V

    return-void
.end method


# virtual methods
.method public synthetic E0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public abstract M1(Ls/k$b;JF)V
.end method

.method public abstract N1(Ld0/g;)V
.end method

.method public final O1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    return v0
.end method

.method public final P1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Q1()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/ui/graphics/z1;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    return-wide v0
.end method

.method public final S1(Ls/k;)V
    .locals 3

    instance-of v0, p1, Ls/k$b;

    if-eqz v0, :cond_0

    check-cast p1, Ls/k$b;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->M1(Ls/k$b;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls/k$c;

    if-eqz v0, :cond_1

    check-cast p1, Ls/k$c;

    invoke-virtual {p1}, Ls/k$c;->a()Ls/k$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->T1(Ls/k$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls/k$a;

    if-eqz v0, :cond_2

    check-cast p1, Ls/k$a;

    invoke-virtual {p1}, Ls/k$a;->a()Ls/k$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->T1(Ls/k$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract T1(Ls/k$b;)V
.end method

.method public final U1(Ls/f;Lkotlinx/coroutines/o0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Ls/f;Lkotlinx/coroutines/o0;)V

    return-void
.end method

.method public k(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lt0/e;

    move-result-object v0

    invoke-static {p1, p2}, Lt0/u;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lt0/e;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    invoke-interface {v0, p1}, Lt0/e;->K0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/l0;

    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Ls/k;

    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->S1(Ls/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/l0;

    invoke-virtual {p1}, Landroidx/collection/l0;->f()V

    return-void
.end method

.method public l(Ld0/c;)V
    .locals 4

    invoke-interface {p1}, Ld0/c;->a1()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Q1()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->b(Ld0/g;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->N1(Ld0/g;)V

    return-void
.end method

.method public synthetic m(Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/v;->a(Landroidx/compose/ui/node/w;Landroidx/compose/ui/layout/m;)V

    return-void
.end method

.method public final m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Z

    return v0
.end method

.method public r1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
