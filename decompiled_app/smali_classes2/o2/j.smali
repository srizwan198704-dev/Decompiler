.class public abstract Lo2/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j$c;,
        Lo2/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/r;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/common/r;Ljava/util/List;Lo2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/r;",
            "Ljava/util/List<",
            "Lo2/b;",
            ">;",
            "Lo2/k;",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg2/a;->a(Z)V

    iput-wide p1, p0, Lo2/j;->a:J

    iput-object p3, p0, Lo2/j;->b:Landroidx/media3/common/r;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo2/j;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo2/j;->e:Ljava/util/List;

    iput-object p7, p0, Lo2/j;->f:Ljava/util/List;

    iput-object p8, p0, Lo2/j;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, Lo2/k;->a(Lo2/j;)Lo2/i;

    move-result-object p1

    iput-object p1, p0, Lo2/j;->h:Lo2/i;

    invoke-virtual {p5}, Lo2/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo2/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/r;Ljava/util/List;Lo2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo2/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lo2/j;-><init>(JLandroidx/media3/common/r;Ljava/util/List;Lo2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLandroidx/media3/common/r;Ljava/util/List;Lo2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo2/j;
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
            "Landroidx/media3/common/r;",
            "Ljava/util/List<",
            "Lo2/b;",
            ">;",
            "Lo2/k;",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;",
            "Ljava/util/List<",
            "Lo2/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo2/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lo2/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Lo2/j$c;

    move-object v7, v0

    check-cast v7, Lo2/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lo2/j$c;-><init>(JLandroidx/media3/common/r;Ljava/util/List;Lo2/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lo2/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lo2/j$b;

    move-object v7, v0

    check-cast v7, Lo2/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lo2/j$b;-><init>(JLandroidx/media3/common/r;Ljava/util/List;Lo2/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

.method public abstract k()Ln2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lo2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public m()Lo2/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/j;->h:Lo2/i;

    return-object v0
.end method
