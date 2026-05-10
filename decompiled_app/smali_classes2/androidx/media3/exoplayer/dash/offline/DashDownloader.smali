.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Lo2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ln2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    new-instance v2, Lo2/d;

    invoke-direct {v2}, Lo2/d;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/upstream/q$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/upstream/q$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "Lo2/c;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/upstream/q$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    new-instance p1, Ln2/b;

    invoke-direct {p1}, Ln2/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l:Ln2/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lo2/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->o(Landroidx/media3/datasource/a;Lo2/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/media3/datasource/a;Lo2/a;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lo2/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p7

    move-object/from16 v10, p8

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lo2/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    iget-object v0, v8, Lo2/a;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/j;

    :try_start_0
    iget v1, v8, Lo2/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v7, v12, v1, v0, v9}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n(Landroidx/media3/datasource/a;ILo2/j;Z)Ln2/f;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_3

    move-wide/from16 v14, p5

    invoke-interface {v13, v14, v15}, Ln2/f;->f(J)J

    move-result-wide v16

    const-wide/16 v1, -0x1

    cmp-long v1, v16, v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l:Ln2/b;

    iget-object v2, v0, Lo2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Ln2/b;->j(Ljava/util/List;)Lo2/b;

    move-result-object v1

    invoke-static {v1}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/b;

    iget-object v6, v1, Lo2/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lo2/j;->m()Lo2/i;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-wide/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Lo2/j;Ljava/lang/String;JLo2/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v19, v6

    :goto_1
    invoke-virtual {v0}, Lo2/j;->l()Lo2/i;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Lo2/j;Ljava/lang/String;JLo2/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v13}, Ln2/f;->h()J

    move-result-wide v1

    add-long v16, v1, v16

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    move-wide v4, v1

    :goto_2
    cmp-long v1, v4, v16

    if-gtz v1, :cond_4

    invoke-interface {v13, v4, v5}, Ln2/f;->getTimeUs(J)J

    move-result-wide v1

    add-long v22, p3, v1

    invoke-interface {v13, v4, v5}, Ln2/f;->d(J)Lo2/i;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Lo2/j;Ljava/lang/String;JLo2/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v24, v20

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v14, p5

    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-wide/from16 v14, p5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final m(Lo2/j;Ljava/lang/String;JLo2/i;)Landroidx/media3/exoplayer/offline/SegmentDownloader$b;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {p1, p2, p5, v0, v1}, Ln2/g;->a(Lo2/j;Ljava/lang/String;Lo2/i;ILjava/util/Map;)Lj2/h;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(JLj2/h;)V

    return-object p2
.end method

.method public final n(Landroidx/media3/datasource/a;ILo2/j;Z)Ln2/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3}, Lo2/j;->k()Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/a;ILo2/j;)V

    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ln2/h;

    iget-wide p3, p3, Lo2/j;->d:J

    invoke-direct {p2, p1, p3, p4}, Ln2/h;-><init>(Lb3/h;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(Landroidx/media3/datasource/a;Lo2/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Lo2/c;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo2/c;->d()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual {v0, v12}, Lo2/c;->c(I)Lo2/g;

    move-result-object v1

    iget-wide v2, v1, Lo2/g;->b:J

    invoke-static {v2, v3}, Lg2/z0;->S0(J)J

    move-result-wide v13

    invoke-virtual {v0, v12}, Lo2/c;->f(I)J

    move-result-wide v15

    iget-object v9, v1, Lo2/g;->c:Ljava/util/List;

    move v8, v11

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo2/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l(Landroidx/media3/datasource/a;Lo2/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
