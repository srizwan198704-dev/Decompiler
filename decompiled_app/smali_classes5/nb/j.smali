.class public abstract Lnb/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/j$b;,
        Lnb/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/p1;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lnb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/p1;",
            "Ljava/util/List<",
            "Lnb/b;",
            ">;",
            "Lnb/k;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-wide p1, p0, Lnb/j;->a:J

    iput-object p3, p0, Lnb/j;->b:Lcom/google/android/exoplayer2/p1;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lnb/j;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnb/j;->e:Ljava/util/List;

    iput-object p7, p0, Lnb/j;->f:Ljava/util/List;

    iput-object p8, p0, Lnb/j;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, Lnb/k;->a(Lnb/j;)Lnb/i;

    move-result-object p1

    iput-object p1, p0, Lnb/j;->h:Lnb/i;

    invoke-virtual {p5}, Lnb/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lnb/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnb/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lnb/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lnb/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/p1;",
            "Ljava/util/List<",
            "Lnb/b;",
            ">;",
            "Lnb/k;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/util/List<",
            "Lnb/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnb/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lnb/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Lnb/j$c;

    move-object v7, v0

    check-cast v7, Lnb/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lnb/j$c;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lnb/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lnb/j$b;

    move-object v7, v0

    check-cast v7, Lnb/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lnb/j$b;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lnb/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()Lmb/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lnb/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public m()Lnb/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnb/j;->h:Lnb/i;

    return-object v0
.end method
