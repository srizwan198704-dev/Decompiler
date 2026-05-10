.class public final Landroidx/compose/animation/core/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BG\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rBG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010\'\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00008\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010+\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00008\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u0016\u0010-\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u0016\u0010.\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u0010\u000b\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0011\u0010\t\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u0014\u00107\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u00106R\u0014\u00109\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u00108R\u0014\u0010;\u001a\u00028\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/animation/core/p0;",
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/c;",
        "Landroidx/compose/animation/core/v0;",
        "animationSpec",
        "Landroidx/compose/animation/core/s0;",
        "typeConverter",
        "initialValue",
        "targetValue",
        "initialVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V",
        "Landroidx/compose/animation/core/g;",
        "(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V",
        "",
        "playTimeNanos",
        "f",
        "(J)Ljava/lang/Object;",
        "b",
        "(J)Landroidx/compose/animation/core/o;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/animation/core/v0;",
        "getAnimationSpec$animation_core_release",
        "()Landroidx/compose/animation/core/v0;",
        "Landroidx/compose/animation/core/s0;",
        "e",
        "()Landroidx/compose/animation/core/s0;",
        "value",
        "c",
        "Ljava/lang/Object;",
        "getMutableTargetValue$animation_core_release",
        "()Ljava/lang/Object;",
        "setMutableTargetValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "mutableTargetValue",
        "d",
        "getMutableInitialValue$animation_core_release",
        "setMutableInitialValue$animation_core_release",
        "mutableInitialValue",
        "Landroidx/compose/animation/core/o;",
        "initialValueVector",
        "targetValueVector",
        "g",
        "h",
        "J",
        "_durationNanos",
        "i",
        "_endVelocity",
        "",
        "()Z",
        "isInfinite",
        "()J",
        "durationNanos",
        "()Landroidx/compose/animation/core/o;",
        "endVelocity",
        "animation-core_release"
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
.field public final a:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "TT;>;",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/v0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "TV;>;",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/animation/core/s0;

    iput-object p4, p0, Landroidx/compose/animation/core/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/p0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->e()Landroidx/compose/animation/core/s0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/p0;->e:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->e()Landroidx/compose/animation/core/s0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/p0;->f:Landroidx/compose/animation/core/o;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->e()Landroidx/compose/animation/core/s0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/p0;->g:Landroidx/compose/animation/core/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/animation/core/p0;->h:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    invoke-interface {v0}, Landroidx/compose/animation/core/v0;->a()Z

    move-result v0

    return v0
.end method

.method public b(J)Landroidx/compose/animation/core/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/p0;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    iget-object v4, p0, Landroidx/compose/animation/core/p0;->e:Landroidx/compose/animation/core/o;

    iget-object v5, p0, Landroidx/compose/animation/core/p0;->f:Landroidx/compose/animation/core/o;

    iget-object v6, p0, Landroidx/compose/animation/core/p0;->g:Landroidx/compose/animation/core/o;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/v0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->h()Landroidx/compose/animation/core/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic c(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/c;J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/p0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    iget-object v1, p0, Landroidx/compose/animation/core/p0;->e:Landroidx/compose/animation/core/o;

    iget-object v2, p0, Landroidx/compose/animation/core/p0;->f:Landroidx/compose/animation/core/o;

    iget-object v3, p0, Landroidx/compose/animation/core/p0;->g:Landroidx/compose/animation/core/o;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/v0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/p0;->h:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/p0;->h:J

    return-wide v0
.end method

.method public e()Landroidx/compose/animation/core/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/animation/core/s0;

    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/p0;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    iget-object v4, p0, Landroidx/compose/animation/core/p0;->e:Landroidx/compose/animation/core/o;

    iget-object v5, p0, Landroidx/compose/animation/core/p0;->f:Landroidx/compose/animation/core/o;

    iget-object v6, p0, Landroidx/compose/animation/core/p0;->g:Landroidx/compose/animation/core/o;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/v0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/k0;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->e()Landroidx/compose/animation/core/s0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Landroidx/compose/animation/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->i:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    iget-object v1, p0, Landroidx/compose/animation/core/p0;->e:Landroidx/compose/animation/core/o;

    iget-object v2, p0, Landroidx/compose/animation/core/p0;->f:Landroidx/compose/animation/core/o;

    iget-object v3, p0, Landroidx/compose/animation/core/p0;->g:Landroidx/compose/animation/core/o;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/v0;->c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/p0;->i:Landroidx/compose/animation/core/o;

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/p0;->g:Landroidx/compose/animation/core/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/animation/core/d;->b(Landroidx/compose/animation/core/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
