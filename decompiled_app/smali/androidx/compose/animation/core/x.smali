.class public final Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/animation/core/x;",
        "T",
        "Landroidx/compose/animation/core/w;",
        "Landroidx/compose/animation/core/f0;",
        "floatDecaySpec",
        "<init>",
        "(Landroidx/compose/animation/core/f0;)V",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/s0;",
        "typeConverter",
        "Landroidx/compose/animation/core/x0;",
        "a",
        "(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/x0;",
        "Landroidx/compose/animation/core/f0;",
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


# instance fields
.field public final a:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/f0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/x0<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/core/d1;

    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/f0;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/f0;)V

    return-object p1
.end method
