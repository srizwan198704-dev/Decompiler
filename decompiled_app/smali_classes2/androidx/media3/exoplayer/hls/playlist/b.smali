.class public final Landroidx/media3/exoplayer/hls/playlist/b;
.super Lr2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/b$d;,
        Landroidx/media3/exoplayer/hls/playlist/b$f;,
        Landroidx/media3/exoplayer/hls/playlist/b$h;,
        Landroidx/media3/exoplayer/hls/playlist/b$b;,
        Landroidx/media3/exoplayer/hls/playlist/b$c;,
        Landroidx/media3/exoplayer/hls/playlist/b$e;,
        Landroidx/media3/exoplayer/hls/playlist/b$g;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/b$h;

.field public final w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$h;Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .param p21    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$f;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/b$h;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lr2/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    move/from16 v3, p10

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    move/from16 v3, p13

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/DrmInitData;

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->w:Lcom/google/common/collect/ImmutableList;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/g3;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/g3;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/b;"
        }
    .end annotation

    return-object p0
.end method

.method public b(JI)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v11, p3

    new-instance v28, Landroidx/media3/exoplayer/hls/playlist/b;

    move-object/from16 v1, v28

    iget v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    iget-object v3, v0, Lr2/e;->a:Ljava/lang/String;

    iget-object v4, v0, Lr2/e;->b:Ljava/util/List;

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget v14, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lr2/e;->c:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->w:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v27, v1

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$h;Ljava/util/Map;Ljava/util/List;)V

    return-object v28
.end method

.method public c()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b;

    move-object v2, v1

    iget v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    iget-object v4, v0, Lr2/e;->a:Ljava/lang/String;

    iget-object v5, v0, Lr2/e;->b:Ljava/util/List;

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    iget v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget v15, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lr2/e;->c:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->w:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v28, v1

    const/16 v21, 0x1

    move-object/from16 v2, v30

    invoke-direct/range {v2 .. v28}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$h;Ljava/util/Map;Ljava/util/List;)V

    return-object v29
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 6
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    return v0
.end method
