.class public final Ll/ۤۨ۟;
.super Ll/ᩴ᩵۟;
.source "H5P0"


# instance fields
.field public ۚ:Ll/᩻᩸۟;

.field public ۤ:Z

.field public ۫:I

.field public final ۬:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ܽ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ܿ:Ll/᩻᩸۟;

.field public ᩴ:Ll/᩻᩸۟;

.field public ᩶:Z

.field public ᩷᩷:I


# direct methods
.method public constructor <init>(Ll/᩷֡۟;Ll/֫᩸۟;Ll/ܺۨ۟;Ll/ۖۘۙ;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ᩴ᩵۟;-><init>(Ll/᩷֡۟;Ll/֫᩸۟;Ll/ܺۨ۟;Ll/ۖۘۙ;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/ۤۨ۟;->ܽ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput-boolean p3, p0, Ll/ۤۨ۟;->ۤ:Z

    .line 514
    new-instance p1, Ll/᩻᩸۟;

    invoke-direct {p1}, Ll/᩻᩸۟;-><init>()V

    iput-object p1, p0, Ll/ۤۨ۟;->ۚ:Ll/᩻᩸۟;

    .line 515
    new-instance p1, Ll/᩻᩸۟;

    invoke-direct {p1}, Ll/᩻᩸۟;-><init>()V

    iput-object p1, p0, Ll/ۤۨ۟;->ᩴ:Ll/᩻᩸۟;

    .line 39
    iput-object p2, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    .line 40
    invoke-virtual {p2}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴ᩵۟;->ܶ:Ll/ۨۗ۟;

    .line 41
    invoke-virtual {p4}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۤۨ۟;->᩷᩷:I

    .line 42
    invoke-virtual {p4}, Ll/ۖۘۙ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۤۨ۟;->۫:I

    .line 43
    invoke-virtual {p4}, Ll/ۖۘۙ;->᩹()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۤۨ۟;->᩶:Z

    .line 44
    iget-object p1, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    iput-object p1, p0, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    return-void
.end method

.method public constructor <init>(Ll/᩷֡۟;Ll/֫᩸۟;Ll/ܺۨ۟;Z)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p3}, Ll/ᩴ᩵۟;-><init>(Ll/᩷֡۟;Ll/ܺۨ۟;)V

    .line 21
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Ll/ۤۨ۟;->ܽ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput-boolean v0, p0, Ll/ۤۨ۟;->ۤ:Z

    .line 514
    new-instance p3, Ll/᩻᩸۟;

    invoke-direct {p3}, Ll/᩻᩸۟;-><init>()V

    iput-object p3, p0, Ll/ۤۨ۟;->ۚ:Ll/᩻᩸۟;

    .line 515
    new-instance p3, Ll/᩻᩸۟;

    invoke-direct {p3}, Ll/᩻᩸۟;-><init>()V

    iput-object p3, p0, Ll/ۤۨ۟;->ᩴ:Ll/᩻᩸۟;

    .line 32
    iput-boolean p4, p0, Ll/ۤۨ۟;->᩶:Z

    .line 33
    invoke-virtual {p1}, Ll/᩷֡۟;->ܳ()I

    move-result p1

    iput p1, p0, Ll/ۤۨ۟;->᩷᩷:I

    .line 34
    invoke-virtual {p0, p2}, Ll/ۤۨ۟;->᩷(Ll/֫᩸۟;)V

    return-void
.end method

.method private declared-synchronized ۙ(Z)V
    .locals 20

    move-object/from16 v11, p0

    .line 3
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, v11, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 184
    new-instance v10, Ll/ۗ᩵ۘ;

    .line 12
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->ۖ()V

    .line 190
    iget-object v0, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Ll/ᩴ᩵۟;->᩷(F)I

    move-result v0

    .line 191
    iget-object v1, v11, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1, v0}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    .line 192
    iget v12, v1, Ll/֨᩸۟;->ۤ:I

    .line 193
    iget v13, v1, Ll/֨᩸۟;->۫:I

    .line 194
    iget-object v1, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v11, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v2}, Ll/۟ۡۘ;->ۖ()F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    float-to-int v14, v1

    .line 197
    iget v0, v11, Ll/ۤۨ۟;->᩷᩷:I

    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->᩹()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->ܺ()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_f

    if-eqz p1, :cond_0

    .line 198
    iget v1, v11, Ll/ۤۨ۟;->۫:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    .line 206
    :cond_0
    iput v0, v11, Ll/ۤۨ۟;->۫:I

    .line 208
    iget-object v9, v11, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    .line 209
    invoke-virtual {v9}, Ll/֨ܽۧ;->size()I

    move-result v15

    .line 211
    new-instance v7, Ljava/util/ArrayList;

    div-int/lit16 v1, v15, 0x1f4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    add-int/lit16 v1, v5, 0x1f4

    .line 215
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 216
    invoke-virtual {v9, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    iget v4, v2, Ll/֨᩸۟;->۫:I

    move v3, v1

    :goto_1
    if-ge v3, v15, :cond_1

    .line 217
    invoke-virtual {v9, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    iget v1, v1, Ll/֨᩸۟;->۫:I

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 218
    :cond_1
    new-instance v2, Ll/᩻᩸۟;

    const/16 v1, 0x3e8

    .line 17
    invoke-direct {v2, v1}, Ll/֨ܽۧ;-><init>(I)V

    .line 220
    new-instance v1, Ll/۬ۨ۟;

    move-object/from16 v16, v10

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v9

    move v10, v6

    move/from16 v6, v18

    move-object/from16 v19, v9

    move-object v9, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ll/۬ۨ۟;-><init>(Ll/ۤۨ۟;Ll/᩻᩸۟;Ll/᩻᩸۟;III)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x32

    const/4 v2, -0x1

    if-ne v10, v2, :cond_2

    sub-int v4, v17, v13

    if-le v4, v1, :cond_2

    .line 233
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    move/from16 v3, v18

    if-ne v3, v15, :cond_e

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_3

    :cond_3
    if-ge v6, v1, :cond_4

    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 244
    new-instance v10, Ll/᩻᩸۟;

    .line 17
    invoke-direct {v10, v15}, Ll/֨ܽۧ;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 246
    :try_start_1
    sget-object v3, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    .line 248
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    .line 249
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۟᩶ۧ;

    invoke-virtual {v10, v5}, Ll/۟ܿۧ;->᩷(Ll/۟᩶ۧ;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    iget-object v3, v11, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v8, v3, :cond_d

    .line 257
    :cond_5
    iget-object v0, v11, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v8, v0, :cond_6

    .line 258
    monitor-exit p0

    return-void

    .line 260
    :cond_6
    :try_start_3
    iput-object v10, v11, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xc8

    if-le v0, v3, :cond_7

    iget-object v0, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    iget-object v0, v0, Ll/᩷֡۟;->ۤ:Ll/ܳۗ۟;

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v11, Ll/ᩴ᩵۟;->ۗ:Z

    const/4 v2, 0x0

    .line 268
    iput-boolean v2, v11, Ll/ᩴ᩵۟;->ۢ:Z

    .line 270
    iget-object v2, v11, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v2, v0}, Ll/֫᩸۟;->ۖ(Z)V

    if-eqz v6, :cond_8

    .line 272
    iget-object v0, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    new-instance v2, Ll/ۡۙۙ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v6}, Ll/ۡۙۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_8
    iget-object v0, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->֡᩷()V

    .line 275
    sget-object v0, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 276
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Ll/ܽۨ۟;

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v10

    move v5, v8

    move v7, v13

    move v8, v12

    move v9, v14

    move/from16 v18, v13

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Ll/ܽۨ۟;-><init>(Ll/ۤۨ۟;Ljava/util/ArrayList;Ll/᩻᩸۟;ILl/ܳۗ۟;IIILl/ۗ᩵ۘ;)V

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_9
    move/from16 v18, v13

    move-object v13, v10

    const/16 v17, 0x0

    .line 318
    iget-object v0, v11, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v8, v0, :cond_a

    .line 319
    iput-object v13, v11, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    :cond_a
    :goto_6
    move/from16 v0, v18

    const/4 v1, 0x0

    .line 326
    :goto_7
    invoke-virtual {v13}, Ll/֨ܽۧ;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 327
    invoke-virtual {v13, v0}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    .line 328
    iget v2, v2, Ll/֨᩸۟;->᩶:I

    if-le v2, v12, :cond_b

    .line 329
    iget-object v2, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    iget-object v3, v11, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v3}, Ll/۟ۡۘ;->ۖ()F

    move-result v3

    int-to-float v0, v0

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Ll/᩷֡۟;->᩷(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v14

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 333
    :goto_8
    iget-object v2, v11, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v2, v1, v0}, Ll/᩷֡۟;->scrollTo(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    .line 254
    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    move v5, v3

    move-object v7, v9

    move-object/from16 v10, v16

    move-object/from16 v9, v19

    goto/16 :goto_0

    .line 200
    :cond_f
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private ۨ()V
    .locals 10

    .line 169
    iget-object v0, p0, Ll/ᩴ᩵۟;->ۜ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Ll/ۤۨ۟;->᩷᩷:I

    invoke-virtual {p0}, Ll/ᩴ᩵۟;->᩹()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll/ᩴ᩵۟;->ܺ()I

    move-result v1

    sub-int v8, v0, v1

    if-lez v8, :cond_0

    .line 172
    new-instance v0, Ll/᩻᩸۟;

    iget-object v1, p0, Ll/ᩴ᩵۟;->ۜ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ll/֨ܽۧ;-><init>(I)V

    .line 174
    iget-object v3, p0, Ll/ᩴ᩵۟;->ۘ:Ljava/lang/String;

    iget-object v4, p0, Ll/ᩴ᩵۟;->ۜ:Ll/᩻᩸۟;

    invoke-virtual {v4}, Ll/֨ܽۧ;->size()I

    move-result v7

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ll/ۤۨ۟;->᩷(Ljava/lang/CharSequence;Ll/᩻᩸۟;Ll/᩻᩸۟;IIIZ)V

    .line 175
    iput-object v0, p0, Ll/ᩴ᩵۟;->ۜ:Ll/᩻᩸۟;

    :cond_0
    return-void
.end method

.method private ᩷(Ljava/lang/CharSequence;Ll/᩻᩸۟;Ll/᩻᩸۟;IIIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 341
    iget-object v6, v0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    .line 344
    new-instance v7, Ll/᩻᩸۟;

    const/16 v8, 0xa

    .line 17
    invoke-direct {v7, v8}, Ll/֨ܽۧ;-><init>(I)V

    .line 345
    invoke-virtual {v2, v4}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/֨᩸۟;

    .line 346
    iget v9, v8, Ll/֨᩸۟;->۫:I

    .line 347
    invoke-virtual {v7, v8}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    .line 350
    iget-boolean v10, v0, Ll/ۤۨ۟;->᩶:Z

    .line 592
    iget-boolean v11, v6, Ll/ܺۨ۟;->᩻ۖ:Z

    if-eqz v11, :cond_0

    iget v11, v6, Ll/ܺۨ۟;->ۤۖ:I

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v4, v4, 0x1

    move v12, v9

    move-object v9, v8

    move v8, v4

    move/from16 v4, p7

    :goto_1
    if-gt v8, v5, :cond_19

    if-eq v8, v5, :cond_1

    .line 359
    invoke-virtual {v2, v8}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨᩸۟;

    .line 360
    iget v13, v9, Ll/֨᩸۟;->۫:I

    if-ne v13, v12, :cond_1

    .line 361
    invoke-virtual {v7, v9}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    move/from16 v18, v8

    goto/16 :goto_12

    .line 366
    :cond_1
    invoke-virtual {v7}, Ll/֨ܽۧ;->size()I

    move-result v13

    move/from16 v14, p6

    int-to-float v15, v14

    if-nez v4, :cond_3

    .line 372
    invoke-virtual/range {p0 .. p0}, Ll/ۤۨ۟;->ᩳ()Z

    move-result v16

    if-eqz v16, :cond_2

    int-to-float v2, v11

    sub-float/2addr v15, v2

    :cond_2
    const/4 v2, 0x1

    const/16 p4, 0x1

    goto :goto_2

    :cond_3
    move/from16 p4, v4

    .line 506
    :goto_2
    iget-boolean v2, v0, Ll/ۤۨ۟;->᩶:Z

    if-eqz v2, :cond_4

    int-to-float v2, v11

    sub-float v2, v15, v2

    move/from16 p7, v2

    goto :goto_3

    :cond_4
    move/from16 p7, v15

    .line 378
    :goto_3
    invoke-virtual {v7}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v2

    iget v2, v2, Ll/֨᩸۟;->ۤ:I

    move/from16 v16, v4

    .line 379
    invoke-virtual {v7}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v4

    iget v4, v4, Ll/֨᩸۟;->᩶:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, p7

    move/from16 v21, v2

    move/from16 v18, v8

    move-object/from16 p7, v9

    move/from16 v17, v15

    const/4 v5, 0x0

    const/4 v14, 0x0

    move/from16 v8, v21

    move v9, v8

    move v15, v9

    :goto_4
    if-ge v8, v4, :cond_14

    .line 390
    invoke-static {v8, v4, v1}, Ll/᩹ۡۘ;->᩷(IILjava/lang/CharSequence;)I

    move-result v0

    .line 391
    invoke-virtual {v6, v1, v8, v0, v14}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIF)F

    move-result v23

    add-float v14, v14, v23

    if-eq v9, v8, :cond_13

    cmpl-float v24, v14, v17

    if-lez v24, :cond_d

    if-ge v5, v13, :cond_5

    add-int/lit8 v24, v5, 0x1

    .line 397
    invoke-virtual {v7, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨᩸۟;

    goto :goto_5

    .line 399
    :cond_5
    new-instance v24, Ll/֨᩸۟;

    invoke-direct/range {v24 .. v24}, Ll/֨᩸۟;-><init>()V

    move-object/from16 v25, v24

    move/from16 v24, v5

    move-object/from16 v5, v25

    :goto_5
    if-eqz v10, :cond_7

    if-ne v9, v2, :cond_6

    goto :goto_6

    .line 405
    :cond_6
    invoke-virtual {v5, v9, v2, v12}, Ll/֨᩸۟;->᩷(III)V

    sub-float v14, v14, v20

    goto :goto_7

    .line 401
    :cond_7
    :goto_6
    invoke-virtual {v5, v9, v15, v12}, Ll/֨᩸۟;->᩷(III)V

    sub-float v14, v14, v19

    move v2, v15

    .line 411
    :goto_7
    invoke-virtual {v3, v5}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_c

    .line 414
    invoke-virtual/range {p0 .. p0}, Ll/ۤۨ۟;->ᩳ()Z

    move-result v5

    if-eqz v5, :cond_8

    int-to-float v5, v11

    sub-float v17, v17, v5

    :cond_8
    move-object/from16 v5, p0

    .line 506
    iget-boolean v9, v5, Ll/ۤۨ۟;->᩶:Z

    if-eqz v9, :cond_9

    int-to-float v9, v11

    sub-float v9, v17, v9

    move/from16 v22, v9

    goto :goto_8

    :cond_9
    move/from16 v22, v17

    :goto_8
    cmpl-float v9, v14, v22

    if-lez v9, :cond_b

    sub-float v14, v14, v23

    cmpl-float v0, v14, v22

    if-lez v0, :cond_a

    const/4 v0, 0x0

    move v15, v2

    const/16 v19, 0x0

    goto :goto_9

    :cond_a
    move v15, v8

    move/from16 v19, v14

    :goto_9
    const/16 v16, 0x0

    const/16 v20, 0x0

    move v9, v2

    move-object v0, v5

    move v8, v15

    move/from16 v14, v19

    move/from16 v5, v24

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v5, p0

    :goto_a
    move/from16 v15, v22

    const/4 v8, 0x0

    move/from16 v23, v0

    move v9, v2

    move/from16 v19, v14

    move/from16 v22, v15

    move/from16 v5, v24

    const/16 v20, 0x0

    move/from16 v15, v23

    goto/16 :goto_e

    :cond_d
    cmpg-float v23, v14, v22

    if-gtz v23, :cond_13

    if-eqz v10, :cond_11

    sub-int v15, v0, v8

    move/from16 v23, v0

    const/4 v0, 0x2

    if-ge v15, v0, :cond_10

    .line 743
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v15, 0x9

    if-eq v0, v15, :cond_10

    const/16 v15, 0x3b

    if-eq v0, v15, :cond_10

    const/16 v15, 0x7c

    if-eq v0, v15, :cond_10

    const/16 v15, 0x200b

    if-eq v0, v15, :cond_10

    const/16 v15, 0x20

    if-eq v0, v15, :cond_10

    const/16 v15, 0x21

    if-eq v0, v15, :cond_10

    packed-switch v0, :pswitch_data_0

    move/from16 v24, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_0
    add-int/lit8 v15, v8, 0x1

    move/from16 v24, v2

    .line 766
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v15, v2, :cond_10

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    const v2, 0xd800

    if-lt v0, v2, :cond_f

    const v2, 0xdbff

    if-gt v0, v2, :cond_f

    goto :goto_c

    :cond_f
    const/16 v2, 0x2e80

    if-lt v0, v2, :cond_12

    const/4 v2, 0x1

    .line 777
    invoke-static {v2, v0}, Ll/ۤۨ۟;->᩷(ZC)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v8, v8, 0x1

    .line 778
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_12

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ll/ۤۨ۟;->᩷(ZC)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    :goto_c
    :pswitch_1
    move/from16 v19, v14

    move/from16 v20, v19

    move/from16 v2, v23

    move v15, v2

    goto :goto_e

    :cond_11
    move/from16 v23, v0

    move/from16 v24, v2

    :cond_12
    move/from16 v19, v14

    move/from16 v15, v23

    goto :goto_d

    :cond_13
    move/from16 v23, v0

    move/from16 v24, v2

    :goto_d
    move/from16 v2, v24

    :goto_e
    move-object/from16 v0, p0

    move/from16 v8, v23

    goto/16 :goto_4

    :cond_14
    if-eq v9, v4, :cond_16

    if-ge v5, v13, :cond_15

    .line 444
    invoke-virtual {v7, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩸۟;

    .line 445
    invoke-virtual {v0, v9, v4, v12}, Ll/֨᩸۟;->᩷(III)V

    goto :goto_f

    .line 447
    :cond_15
    new-instance v0, Ll/֨᩸۟;

    invoke-direct {v0, v9, v4, v12}, Ll/֨᩸۟;-><init>(III)V

    .line 448
    :goto_f
    invoke-virtual {v3, v0}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    move/from16 v0, v21

    if-ne v0, v4, :cond_18

    if-ge v5, v13, :cond_17

    .line 452
    invoke-virtual {v7, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    .line 453
    invoke-virtual {v2, v0, v4, v12}, Ll/֨᩸۟;->᩷(III)V

    goto :goto_10

    .line 455
    :cond_17
    new-instance v2, Ll/֨᩸۟;

    invoke-direct {v2, v0, v4, v12}, Ll/֨᩸۟;-><init>(III)V

    .line 456
    :goto_10
    invoke-virtual {v3, v2}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_11
    move-object/from16 v9, p7

    .line 460
    iget v0, v9, Ll/֨᩸۟;->۫:I

    .line 461
    invoke-virtual {v7}, Ll/֨ܽۧ;->clear()V

    .line 462
    invoke-virtual {v7, v9}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    move v12, v0

    :goto_12
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v5, p5

    goto/16 :goto_1

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic ᩷(Ll/ۤۨ۟;Ljava/util/ArrayList;Ll/᩻᩸۟;ILl/ܳۗ۟;IIILl/ۗ᩵ۘ;)V
    .locals 6

    .line 278
    iget-object p8, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 279
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    .line 280
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟᩶ۧ;

    invoke-virtual {p2, v4}, Ll/۟ܿۧ;->᩷(Ll/۟᩶ۧ;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 284
    :try_start_1
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v2, :cond_6

    .line 288
    :cond_0
    iput-boolean v1, p0, Ll/ᩴ᩵۟;->ۗ:Z

    .line 289
    iget-object p1, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {p1, v1}, Ll/֫᩸۟;->ۖ(Z)V

    .line 291
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p3, p1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p4, :cond_2

    .line 295
    new-instance p1, Ll/᩶ۨ۟;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p4}, Ll/᩶ۨ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ll/֨ܽۧ;->size()I

    move-result p1

    if-ge p5, p1, :cond_4

    .line 299
    invoke-virtual {p2, p5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨᩸۟;

    .line 300
    iget p1, p1, Ll/֨᩸۟;->᩶:I

    if-le p1, p6, :cond_3

    .line 301
    iget-object p1, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {p1}, Ll/۟ۡۘ;->ۖ()F

    move-result p1

    int-to-float p4, p5

    mul-float p1, p1, p4

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(F)F

    move-result p1

    float-to-int p1, p1

    add-int v1, p1, p7

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 306
    :cond_4
    :goto_2
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p3, p1, :cond_5

    .line 307
    iput-object p2, p0, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    iput-object p2, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 313
    :cond_5
    new-instance p1, Ll/۫ۨ۟;

    invoke-direct {p1, p0, v1}, Ll/۫ۨ۟;-><init>(Ll/ۤۨ۟;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_3
    return-void

    .line 285
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_4
    iput-boolean v1, p0, Ll/ᩴ᩵۟;->ۗ:Z

    .line 289
    iget-object p0, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {p0, v1}, Ll/֫᩸۟;->ۖ(Z)V

    .line 290
    throw p1
.end method

.method public static synthetic ᩷(Ll/ۤۨ۟;Ll/᩻᩸۟;Ll/᩻᩸۟;III)V
    .locals 9

    .line 224
    iget-boolean v0, p0, Ll/ᩴ᩵۟;->ۢ:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p2, p3, p4}, Ll/֨ܽۧ;->subList(II)Ll/۟᩶ۧ;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۟ܿۧ;->᩷(Ll/۟᩶ۧ;)Z

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v2

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Ll/ۤۨ۟;->᩷(Ljava/lang/CharSequence;Ll/᩻᩸۟;Ll/᩻᩸۟;IIIZ)V

    return-void
.end method

.method public static ᩷(ZC)Z
    .locals 2

    const/16 v0, 0x2e80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2fff

    if-gt p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3002

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3040

    if-lt p1, v0, :cond_3

    const/16 v0, 0x309f

    if-gt p1, v0, :cond_3

    if-nez p0, :cond_b

    const/16 p0, 0x3041

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3043

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3045

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3047

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3049

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3063

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3083

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3085

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3087

    if-eq p1, p0, :cond_c

    const/16 p0, 0x308e

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3095

    if-eq p1, p0, :cond_c

    const/16 p0, 0x3096

    if-eq p1, p0, :cond_c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x30a0

    if-lt p1, v0, :cond_4

    const/16 v1, 0x30ff

    if-gt p1, v1, :cond_4

    if-nez p0, :cond_b

    if-eq p1, v0, :cond_c

    const/16 p0, 0x30a1

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30a3

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30a5

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30a7

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30a9

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30c3

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30e3

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30e5

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30e7

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30ee

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30f5

    if-eq p1, p0, :cond_c

    const/16 p0, 0x30f6

    if-eq p1, p0, :cond_c

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_4
    const/16 p0, 0x3400

    if-lt p1, p0, :cond_5

    const/16 p0, 0x4db5

    if-gt p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x4e00

    if-lt p1, p0, :cond_6

    const p0, 0x9fbb

    if-gt p1, p0, :cond_6

    goto :goto_0

    :cond_6
    const p0, 0xf900

    if-lt p1, p0, :cond_7

    const p0, 0xfad9

    if-gt p1, p0, :cond_7

    goto :goto_0

    :cond_7
    const p0, 0xa000

    if-lt p1, p0, :cond_8

    const p0, 0xa48f

    if-gt p1, p0, :cond_8

    goto :goto_0

    :cond_8
    const p0, 0xa490

    if-lt p1, p0, :cond_9

    const p0, 0xa4cf

    if-gt p1, p0, :cond_9

    goto :goto_0

    :cond_9
    const p0, 0xfe62

    if-lt p1, p0, :cond_a

    const p0, 0xfe66

    if-gt p1, p0, :cond_a

    goto :goto_0

    :cond_a
    const p0, 0xff00

    if-lt p1, p0, :cond_c

    const p0, 0xffef

    if-gt p1, p0, :cond_c

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x309b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30fb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ۖ(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Ll/ۤۨ۟;->᩶:Z

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Ll/ۤۨ۟;->۫:I

    .line 113
    invoke-direct {p0, p1}, Ll/ۤۨ۟;->ۙ(Z)V

    .line 114
    invoke-direct {p0}, Ll/ۤۨ۟;->ۨ()V

    return-void
.end method

.method public final ۘ()F
    .locals 1

    .line 511
    iget v0, p0, Ll/ۤۨ۟;->᩷᩷:I

    int-to-float v0, v0

    return v0
.end method

.method public final ۛ()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Ll/ۤۨ۟;->᩶:Z

    return v0
.end method

.method public final ܶ()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v0

    .line 720
    iput v0, p0, Ll/ᩴ᩵۟;->ۡ:I

    return-void
.end method

.method public final ᩳ()Z
    .locals 1

    .line 501
    iget-object v0, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->᩻᩷:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ᩵()V
    .locals 1

    const/4 v0, 0x0

    .line 725
    invoke-direct {p0, v0}, Ll/ۤۨ۟;->ۙ(Z)V

    .line 726
    invoke-direct {p0}, Ll/ۤۨ۟;->ۨ()V

    .line 727
    iget-object v0, p0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 728
    invoke-virtual {v0}, Ll/᩷֡۟;->ۚ᩷()V

    return-void
.end method

.method public final declared-synchronized ᩷(III)V
    .locals 22

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v1, p3

    .line 7
    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v10, v9, Ll/ۤۨ۟;->ۚ:Ll/᩻᩸۟;

    .line 519
    invoke-virtual {v10}, Ll/֨ܽۧ;->clear()V

    .line 521
    iget-object v2, v9, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    invoke-virtual {v2}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v11

    const/4 v2, 0x0

    .line 524
    invoke-virtual {v9, v0, v2}, Ll/ᩴ᩵۟;->᩷(IZ)I

    move-result v3

    .line 526
    iget-object v4, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v4, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨᩸۟;

    invoke-virtual {v10, v4}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    if-lez p2, :cond_2

    add-int v4, v0, p2

    .line 529
    invoke-virtual {v9, v4, v2}, Ll/ᩴ᩵۟;->᩷(IZ)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    :goto_0
    if-gt v5, v4, :cond_0

    .line 531
    iget-object v6, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v6, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֨᩸۟;

    invoke-virtual {v10, v6}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v10}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v5

    .line 534
    invoke-virtual {v10}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v6

    .line 535
    invoke-virtual {v10}, Ll/֨ܽۧ;->size()I

    move-result v7

    .line 536
    iget v8, v6, Ll/֨᩸۟;->۫:I

    iget v13, v5, Ll/֨᩸۟;->۫:I

    sub-int/2addr v8, v13

    .line 538
    iget v13, v6, Ll/֨᩸۟;->᩶:I

    sub-int v13, v13, p2

    if-ne v6, v5, :cond_1

    .line 540
    new-instance v6, Ll/֨᩸۟;

    invoke-direct {v6}, Ll/֨᩸۟;-><init>()V

    .line 543
    :cond_1
    iput v0, v5, Ll/֨᩸۟;->᩶:I

    .line 544
    iput v0, v6, Ll/֨᩸۟;->ۤ:I

    .line 545
    iput v13, v6, Ll/֨᩸۟;->᩶:I

    .line 546
    invoke-virtual {v10}, Ll/֨ܽۧ;->clear()V

    .line 547
    invoke-virtual {v5}, Ll/֨᩸۟;->clone()Ll/֨᩸۟;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v6}, Ll/֨᩸۟;->clone()Ll/֨᩸۟;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :cond_2
    invoke-virtual {v10}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v4

    .line 553
    new-instance v5, Ll/֨᩸۟;

    invoke-direct {v5}, Ll/֨᩸۟;-><init>()V

    .line 554
    iput v0, v5, Ll/֨᩸۟;->ۤ:I

    .line 555
    iget v6, v4, Ll/֨᩸۟;->᩶:I

    iput v6, v5, Ll/֨᩸۟;->᩶:I

    .line 557
    iput v0, v4, Ll/֨᩸۟;->᩶:I

    .line 558
    invoke-virtual {v4}, Ll/֨᩸۟;->clone()Ll/֨᩸۟;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ll/֨ܽۧ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {v10, v5}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, v3

    :goto_1
    if-lez v1, :cond_6

    .line 566
    invoke-virtual {v10}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v5

    iget v5, v5, Ll/֨᩸۟;->۫:I

    add-int v6, v0, v1

    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_5

    .line 570
    invoke-virtual {v9, v11, v0}, Ll/ᩴ᩵۟;->᩷(Ll/ۨۗ۟;I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    if-lt v14, v6, :cond_4

    :cond_3
    const/4 v13, 0x0

    move v14, v6

    .line 575
    :cond_4
    new-instance v15, Ll/֨᩸۟;

    invoke-direct {v15, v0, v14, v5}, Ll/֨᩸۟;-><init>(III)V

    .line 576
    invoke-virtual {v10}, Ll/᩻᩸۟;->᩹᩷()I

    move-result v0

    invoke-virtual {v10, v0, v15}, Ll/֨ܽۧ;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 580
    :cond_5
    invoke-virtual {v10}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ll/֨᩸۟;->᩷(II)V

    .line 586
    :cond_6
    invoke-virtual {v10}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v0

    invoke-virtual {v10}, Ll/֨ܽۧ;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v10, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨᩸۟;

    iget v5, v5, Ll/֨᩸۟;->۫:I

    iput v5, v0, Ll/֨᩸۟;->۫:I

    .line 587
    invoke-virtual {v10}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v0

    iget v0, v0, Ll/֨᩸۟;->۫:I

    invoke-virtual {v10}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v5

    iget v5, v5, Ll/֨᩸۟;->۫:I

    sub-int/2addr v0, v5

    .line 592
    invoke-virtual {v10}, Ll/᩻᩸۟;->᩹᩷()I

    move-result v5

    :goto_3
    if-ltz v5, :cond_9

    .line 593
    invoke-virtual {v10, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֨᩸۟;

    .line 40
    iget v13, v6, Ll/֨᩸۟;->ۤ:I

    iget v6, v6, Ll/֨᩸۟;->᩶:I

    if-ne v13, v6, :cond_8

    .line 594
    invoke-virtual {v10, v5}, Ll/᩻᩸۟;->֡(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10, v5}, Ll/᩻᩸۟;->᩸(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 595
    :cond_7
    invoke-virtual {v10, v5}, Ll/֨ܽۧ;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    sub-int v13, v1, p2

    sub-int v14, v0, v8

    .line 603
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    iget v15, v1, Ll/֨᩸۟;->۫:I

    .line 604
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1, v3}, Ll/᩻᩸۟;->᩵(I)I

    move-result v16

    if-eqz v14, :cond_c

    if-gez v14, :cond_a

    .line 608
    iget-object v1, v9, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    sub-int v5, v15, v14

    invoke-virtual {v1, v15, v5}, Ll/֨ܽۧ;->᩷(II)V

    goto :goto_5

    .line 610
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_b

    .line 612
    new-instance v6, Ll/ۙ᩸۟;

    invoke-direct {v6}, Ll/ۙ᩸۟;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 613
    :cond_b
    iget-object v5, v9, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v5, v15, v1}, Ll/֨ܽۧ;->addAll(ILjava/util/Collection;)Z

    .line 616
    :cond_c
    :goto_5
    iget-object v1, v9, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    .line 5593
    iget-boolean v1, v1, Ll/᩷֡۟;->۬᩷:Z

    if-eqz v1, :cond_e

    .line 617
    iget-object v0, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0, v3, v7, v10}, Ll/᩻᩸۟;->᩷(IILl/᩻᩸۟;)V

    .line 618
    invoke-virtual {v10}, Ll/֨ܽۧ;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 619
    invoke-virtual {v10}, Ll/֨ܽۧ;->clear()V

    .line 621
    iget-object v0, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_d

    .line 623
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    invoke-virtual {v1, v13, v14}, Ll/֨᩸۟;->᩷(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto :goto_6

    .line 624
    :cond_d
    monitor-exit p0

    return-void

    .line 629
    :cond_e
    :try_start_1
    iget-object v1, v9, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->۠ۖ:Z

    if-eqz v1, :cond_10

    invoke-virtual {v9, v14}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v1

    iget v5, v9, Ll/ᩴ᩵۟;->ۡ:I

    if-eq v1, v5, :cond_10

    .line 630
    iget-object v2, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2, v3, v7, v10}, Ll/᩻᩸۟;->᩷(IILl/᩻᩸۟;)V

    .line 631
    invoke-virtual {v10}, Ll/֨ܽۧ;->size()I

    move-result v2

    add-int/2addr v3, v2

    .line 632
    invoke-virtual {v10}, Ll/֨ܽۧ;->clear()V

    .line 634
    iget-object v2, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_f

    .line 636
    iget-object v4, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩸۟;

    invoke-virtual {v3, v13, v14}, Ll/֨᩸۟;->᩷(II)V

    move v3, v5

    goto :goto_7

    .line 638
    :cond_f
    iput v1, v9, Ll/ᩴ᩵۟;->ۡ:I

    .line 639
    invoke-direct {v9, v12}, Ll/ۤۨ۟;->ۙ(Z)V

    move-object/from16 v18, v11

    goto/16 :goto_a

    .line 641
    :cond_10
    iget-boolean v1, v9, Ll/ۤۨ۟;->᩶:Z

    if-eqz v1, :cond_11

    if-lez v3, :cond_11

    .line 644
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    .line 645
    iget v5, v1, Ll/֨᩸۟;->۫:I

    invoke-virtual {v10}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v6

    iget v6, v6, Ll/֨᩸۟;->۫:I

    if-ne v5, v6, :cond_11

    .line 646
    invoke-virtual {v10, v2, v1}, Ll/֨ܽۧ;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_11
    move v8, v3

    .line 653
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1, v4}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨᩸۟;

    iget v1, v1, Ll/֨᩸۟;->۫:I

    add-int/2addr v4, v12

    .line 654
    :goto_8
    iget-object v2, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2}, Ll/֨ܽۧ;->size()I

    move-result v2

    if-ge v4, v2, :cond_12

    .line 655
    iget-object v2, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v2, v4}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    .line 656
    iget v3, v2, Ll/֨᩸۟;->۫:I

    if-ne v3, v1, :cond_12

    .line 657
    invoke-virtual {v2, v13, v14}, Ll/֨᩸۟;->᩷(II)V

    .line 658
    invoke-virtual {v10, v2}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 663
    :cond_12
    iget-object v6, v9, Ll/ۤۨ۟;->ᩴ:Ll/᩻᩸۟;

    .line 664
    invoke-virtual {v6}, Ll/֨ܽۧ;->clear()V

    .line 665
    iget v1, v9, Ll/ۤۨ۟;->᩷᩷:I

    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->᩹()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Ll/ᩴ᩵۟;->ܺ()I

    move-result v2

    sub-int v5, v1, v2

    iput v5, v9, Ll/ۤۨ۟;->۫:I

    .line 666
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1, v8}, Ll/᩻᩸۟;->֡(I)Z

    move-result v17

    .line 667
    invoke-virtual {v10}, Ll/֨ܽۧ;->size()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v6

    move/from16 v20, v5

    move/from16 v5, v19

    move-object v12, v6

    move/from16 v6, v18

    move/from16 v21, v7

    move/from16 v7, v20

    move-object/from16 v18, v11

    move v11, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Ll/ۤۨ۟;->᩷(Ljava/lang/CharSequence;Ll/᩻᩸۟;Ll/᩻᩸۟;IIIZ)V

    .line 669
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    move/from16 v7, v21

    invoke-virtual {v1, v11, v7, v12}, Ll/᩻᩸۟;->᩷(IILl/᩻᩸۟;)V

    .line 671
    invoke-virtual {v12}, Ll/֨ܽۧ;->size()I

    move-result v1

    add-int v8, v11, v1

    .line 672
    invoke-virtual {v10}, Ll/֨ܽۧ;->clear()V

    .line 673
    invoke-virtual {v12}, Ll/֨ܽۧ;->clear()V

    .line 674
    iget-object v1, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    :goto_9
    if-ge v8, v1, :cond_13

    .line 676
    iget-object v2, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v2, v8}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩸۟;

    invoke-virtual {v2, v13, v14}, Ll/֨᩸۟;->᩷(II)V

    move v8, v3

    goto :goto_9

    .line 678
    :cond_13
    :goto_a
    iget-object v1, v9, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {v1}, Ll/۟ۡۘ;->᩹()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v3, v16

    :goto_b
    if-gt v2, v0, :cond_14

    add-int v4, v15, v2

    .line 682
    iget-object v5, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v5, v4, v3}, Ll/᩻᩸۟;->ۖ(II)I

    move-result v3

    .line 683
    iget-object v5, v9, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v5, v4}, Ll/۟᩸۟;->get(I)Ll/ۙ᩸۟;

    move-result-object v4

    iget-object v5, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v5, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨᩸۟;

    iget v5, v5, Ll/֨᩸۟;->ۤ:I

    move-object/from16 v6, v18

    invoke-virtual {v4, v9, v6, v5, v1}, Ll/ۙ᩸۟;->᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v6

    goto :goto_b

    :cond_14
    move-object/from16 v6, v18

    add-int/2addr v0, v15

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 688
    iget-object v2, v9, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    iget-object v2, v2, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    iget-object v2, v2, Ll/᩵ۢ۟;->᩺:Ll/ۗۢ۟;

    .line 689
    iget-boolean v3, v2, Ll/ۗۢ۟;->ۙ:Z

    if-eqz v3, :cond_17

    .line 690
    iget v3, v2, Ll/ۗۢ۟;->ۖ:I

    invoke-virtual {v9, v3}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v3

    .line 691
    iget v2, v2, Ll/ۗۢ۟;->᩷:I

    invoke-virtual {v9, v2}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v2

    .line 692
    invoke-virtual {v9, v3}, Ll/ᩴ᩵۟;->ۙ(I)Ll/֨᩸۟;

    move-result-object v3

    .line 693
    invoke-virtual {v9, v2}, Ll/ᩴ᩵۟;->ۙ(I)Ll/֨᩸۟;

    move-result-object v2

    .line 696
    iget v3, v3, Ll/֨᩸۟;->۫:I

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 697
    iget v2, v2, Ll/֨᩸۟;->۫:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_c
    if-ge v4, v15, :cond_15

    .line 701
    iget-object v7, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v7, v4, v5}, Ll/᩻᩸۟;->ۖ(II)I

    move-result v5

    .line 702
    iget-object v7, v9, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v7, v4}, Ll/۟᩸۟;->get(I)Ll/ۙ᩸۟;

    move-result-object v7

    iget-object v8, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v8, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/֨᩸۟;

    iget v8, v8, Ll/֨᩸۟;->ۤ:I

    invoke-virtual {v7, v9, v6, v8, v1}, Ll/ۙ᩸۟;->᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 705
    :cond_15
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_d
    if-ge v0, v2, :cond_16

    .line 707
    iget-object v5, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v5, v0, v4}, Ll/᩻᩸۟;->ۖ(II)I

    move-result v4

    .line 708
    iget-object v5, v9, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v5, v0}, Ll/۟᩸۟;->get(I)Ll/ۙ᩸۟;

    move-result-object v5

    iget-object v7, v9, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v7, v4}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֨᩸۟;

    iget v7, v7, Ll/֨᩸۟;->ۤ:I

    invoke-virtual {v5, v9, v6, v7, v1}, Ll/ۙ᩸۟;->᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    move v0, v2

    move v15, v3

    .line 715
    :cond_17
    iget-object v1, v9, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v1, v15, v0}, Ll/۟᩸۟;->ۖ(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Ll/ᩴ᩵۟;->᩷(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ll/ۤۨ۟;->ۨ()V

    return-void
.end method

.method public final ᩷(Ll/֫᩸۟;)V
    .locals 10

    .line 58
    iget-object v0, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    invoke-virtual {p0}, Ll/ᩴ᩵۟;->ۖ()V

    .line 64
    :try_start_0
    iget-object v0, p0, Ll/ۤۨ۟;->ܽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    iput-object p1, p0, Ll/ᩴ᩵۟;->᩵:Ll/֫᩸۟;

    .line 67
    invoke-virtual {p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ᩵۟;->ܶ:Ll/ۨۗ۟;

    .line 68
    iget-object v0, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v0}, Ll/֨ܽۧ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/᩻᩸۟;

    invoke-direct {v0}, Ll/᩻᩸۟;-><init>()V

    .line 69
    :goto_0
    iget-object v1, p0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    invoke-virtual {v1}, Ll/֨ܽۧ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;

    goto :goto_1

    :cond_1
    new-instance v1, Ll/۟᩸۟;

    .line 6
    invoke-direct {v1}, Ll/֨ܽۧ;-><init>()V

    .line 71
    :goto_1
    invoke-virtual {p1}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {p0, v2, v6}, Ll/ᩴ᩵۟;->᩷(Ll/ۨۗ۟;I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 85
    invoke-virtual {p1}, Ll/᩸ۗ۟;->length()I

    move-result v8

    const/4 v5, 0x0

    .line 87
    :cond_2
    new-instance v9, Ll/֨᩸۟;

    invoke-direct {v9, v6, v8, v7}, Ll/֨᩸۟;-><init>(III)V

    invoke-virtual {v0, v9}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Ll/ᩴ᩵۟;->᩻:Ll/ܺۨ۟;

    invoke-virtual {p1}, Ll/۟ۡۘ;->᩹()I

    move-result p1

    invoke-virtual {v1, p0, v2, v0, p1}, Ll/۟᩸۟;->᩷(Ll/ᩴ᩵۟;Landroid/text/Spannable;Ll/᩻᩸۟;I)V

    .line 92
    iput-object v0, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 93
    iput-object v1, p0, Ll/ᩴ᩵۟;->᩺:Ll/۟᩸۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    iget-object p1, p0, Ll/ۤۨ۟;->ܽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    iget-object p1, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 98
    :try_start_1
    iget-object v0, p0, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    iput-object v0, p0, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    .line 99
    iget-object v0, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    invoke-virtual {p0, v4}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v0

    .line 100
    iput v0, p0, Ll/ᩴ᩵۟;->ۡ:I

    .line 103
    iget v0, p0, Ll/ۤۨ۟;->᩷᩷:I

    if-gtz v0, :cond_6

    .line 104
    iget-object v0, p0, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    .line 186
    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v0}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object v0

    .line 190
    iget v1, v0, Ll/֨᩸۟;->ۤ:I

    iget v0, v0, Ll/֨᩸۟;->᩶:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_3
    xor-int/lit8 v0, v4, 0x1

    .line 104
    iput-boolean v0, p0, Ll/ۤۨ۟;->ۤ:Z

    goto :goto_4

    .line 106
    :cond_6
    invoke-direct {p0, v4}, Ll/ۤۨ۟;->ۙ(Z)V

    .line 107
    :goto_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 95
    iget-object v0, p0, Ll/ۤۨ۟;->ܽ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    throw p1
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 872
    iget-object v0, p0, Ll/ۤۨ۟;->ܽ:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 873
    invoke-super {p0, p1}, Ll/ᩴ᩵۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 877
    iget v0, p0, Ll/ۤۨ۟;->᩷᩷:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 878
    iget v0, p0, Ll/ۤۨ۟;->۫:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 879
    iget-boolean v0, p0, Ll/ۤۨ۟;->᩶:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 875
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 876
    throw p1
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 125
    iput-boolean p1, p0, Ll/ۤۨ۟;->᩶:Z

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Ll/ۤۨ۟;->۫:I

    .line 127
    invoke-virtual {p0}, Ll/ᩴ᩵۟;->ۖ()V

    .line 197
    invoke-virtual {p0, p1}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result v0

    .line 128
    iput v0, p0, Ll/ᩴ᩵۟;->ۡ:I

    .line 129
    invoke-direct {p0, p1}, Ll/ۤۨ۟;->ۙ(Z)V

    .line 130
    invoke-direct {p0}, Ll/ۤۨ۟;->ۨ()V

    return-void
.end method

.method public final ᩷(ZZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 144
    invoke-direct {p0, p1}, Ll/ۤۨ۟;->ۙ(Z)V

    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/ᩴ᩵۟;->ۖ()V

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Ll/ᩴ᩵۟;->᩷(I)I

    move-result p2

    .line 141
    iput p2, p0, Ll/ᩴ᩵۟;->ۡ:I

    .line 142
    invoke-direct {p0, p1}, Ll/ۤۨ۟;->ۙ(Z)V

    .line 145
    :goto_2
    invoke-direct {p0}, Ll/ۤۨ۟;->ۨ()V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩸()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Ll/ۤۨ۟;->᩶:Z

    return v0
.end method

.method public final ᩹(I)V
    .locals 4

    .line 151
    iget-object v0, p0, Ll/ۤۨ۟;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    if-lez p1, :cond_5

    .line 152
    :try_start_0
    iget v1, p0, Ll/ۤۨ۟;->᩷᩷:I

    if-ne v1, p1, :cond_0

    goto :goto_3

    .line 154
    :cond_0
    iput p1, p0, Ll/ۤۨ۟;->᩷᩷:I

    .line 155
    iget-object p1, p0, Ll/ۤۨ۟;->ܿ:Ll/᩻᩸۟;

    .line 186
    invoke-virtual {p1}, Ll/֨ܽۧ;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1}, Ll/᩻᩸۟;->᩸()Ll/֨᩸۟;

    move-result-object p1

    .line 190
    iget v1, p1, Ll/֨᩸۟;->ۤ:I

    iget p1, p1, Ll/֨᩸۟;->᩶:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 156
    monitor-exit v0

    return-void

    .line 157
    :cond_3
    iget-boolean p1, p0, Ll/ۤۨ۟;->ۤ:Z

    if-eqz p1, :cond_4

    .line 159
    iput-boolean v3, p0, Ll/ۤۨ۟;->ۤ:Z

    .line 160
    invoke-direct {p0, v3}, Ll/ۤۨ۟;->ۙ(Z)V

    goto :goto_2

    .line 162
    :cond_4
    invoke-direct {p0, v2}, Ll/ۤۨ۟;->ۙ(Z)V

    .line 163
    :goto_2
    invoke-direct {p0}, Ll/ۤۨ۟;->ۨ()V

    .line 164
    iget-object p1, p0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 165
    monitor-exit v0

    return-void

    .line 153
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
