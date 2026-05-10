.class public final Landroidx/media3/exoplayer/source/p$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lw2/n0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lw2/n0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$f;->a:Lw2/n0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    iget p1, p1, Lw2/n0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$f;->d:[Z

    return-void
.end method
