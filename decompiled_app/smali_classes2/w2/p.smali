.class public final Lw2/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lw2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/p;->a:I

    iput p2, p0, Lw2/p;->b:I

    iput-object p3, p0, Lw2/p;->c:Landroidx/media3/common/r;

    iput p4, p0, Lw2/p;->d:I

    iput-object p5, p0, Lw2/p;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lw2/p;->f:J

    iput-wide p8, p0, Lw2/p;->g:J

    return-void
.end method
