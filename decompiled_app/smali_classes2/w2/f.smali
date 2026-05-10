.class public final Lw2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/t;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/t;"
        }
    .end annotation

    new-instance v0, Lw2/d;

    invoke-direct {v0, p1, p2}, Lw2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/source/t;
    .locals 3

    new-instance v0, Lw2/d;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
