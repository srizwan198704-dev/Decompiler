.class public final Landroidx/media3/exoplayer/r2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw2/h0;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw2/h0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;",
            "Lw2/h0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2$b;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/r2$b;->b:Lw2/h0;

    iput p3, p0, Landroidx/media3/exoplayer/r2$b;->c:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/r2$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lw2/h0;IJLandroidx/media3/exoplayer/r2$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/r2$b;-><init>(Ljava/util/List;Lw2/h0;IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/r2$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/r2$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/r2$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r2$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/r2$b;)Lw2/h0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r2$b;->b:Lw2/h0;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/r2$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/r2$b;->d:J

    return-wide v0
.end method
