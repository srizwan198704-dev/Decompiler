.class public final synthetic Ll/ܺۘۛ;
.super Ljava/lang/Object;
.source "J1EC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖ᩷:Ljava/lang/String;

.field public final synthetic ۙ᩷:Z

.field public final synthetic ۚ:Ll/᩻ܺۛ;

.field public final synthetic ۟᩷:Z

.field public final synthetic ۤ:Ll/ۤۗۘ;

.field public final synthetic ۫:Ll/ܳܺۛ;

.field public final synthetic ᩴ:Z

.field public final synthetic ᩶:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ᩷᩷:Ll/ۗۘۛ;

.field public final synthetic ᩹᩷:Ll/ܰܺۛ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ܳܺۛ;Ll/ۤۗۘ;Ll/᩻ܺۛ;ZLl/ۗۘۛ;Ljava/lang/String;ZZLl/ܰܺۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۘۛ;->᩶:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ܺۘۛ;->۫:Ll/ܳܺۛ;

    iput-object p3, p0, Ll/ܺۘۛ;->ۤ:Ll/ۤۗۘ;

    iput-object p4, p0, Ll/ܺۘۛ;->ۚ:Ll/᩻ܺۛ;

    iput-boolean p5, p0, Ll/ܺۘۛ;->ᩴ:Z

    iput-object p6, p0, Ll/ܺۘۛ;->᩷᩷:Ll/ۗۘۛ;

    iput-object p7, p0, Ll/ܺۘۛ;->ۖ᩷:Ljava/lang/String;

    iput-boolean p8, p0, Ll/ܺۘۛ;->ۙ᩷:Z

    iput-boolean p9, p0, Ll/ܺۘۛ;->۟᩷:Z

    iput-object p10, p0, Ll/ܺۘۛ;->᩹᩷:Ll/ܰܺۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Ll/ܺۘۛ;->᩶:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iget-object v2, v1, Ll/ܺۘۛ;->۫:Ll/ܳܺۛ;

    .line 8
    iget-object v3, v1, Ll/ܺۘۛ;->ۤ:Ll/ۤۗۘ;

    .line 10
    iget-object v4, v1, Ll/ܺۘۛ;->ۚ:Ll/᩻ܺۛ;

    .line 12
    iget-boolean v5, v1, Ll/ܺۘۛ;->ᩴ:Z

    .line 14
    iget-object v6, v1, Ll/ܺۘۛ;->᩷᩷:Ll/ۗۘۛ;

    .line 16
    iget-object v13, v1, Ll/ܺۘۛ;->ۖ᩷:Ljava/lang/String;

    .line 18
    iget-boolean v14, v1, Ll/ܺۘۛ;->ۙ᩷:Z

    .line 20
    iget-boolean v15, v1, Ll/ܺۘۛ;->۟᩷:Z

    .line 22
    iget-object v12, v1, Ll/ܺۘۛ;->᩹᩷:Ll/ܰܺۛ;

    .line 318
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ll/֨ۘۛ;

    if-eqz v11, :cond_9

    .line 321
    invoke-interface {v2}, Ll/ܳܺۛ;->᩷()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v3, v7}, Ll/ۤۗۘ;->᩷(I)Z

    .line 326
    invoke-interface {v11}, Ll/֨ۘۛ;->᩷()Ljava/lang/String;

    move-result-object v10

    .line 327
    invoke-virtual {v4}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object v16

    if-eqz v5, :cond_7

    .line 330
    invoke-interface {v11}, Ll/֨ۘۛ;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۗۘۛ;->᩷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/16 v17, 0x0

    if-nez v7, :cond_1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object v6, v11

    move/from16 v25, v15

    move-object v15, v12

    goto/16 :goto_3

    .line 360
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    new-instance v8, Ll/ܰܺۛ;

    .line 184
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ll/֡ܺۙ;

    move-object/from16 v20, v2

    .line 363
    iget v2, v1, Ll/֡ܺۙ;->᩹:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object v2, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move/from16 v25, v15

    move-object v15, v12

    goto :goto_2

    .line 365
    :cond_2
    iget-object v2, v1, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    move v3, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v22, v4

    move-object v4, v9

    move-object/from16 v9, v16

    move/from16 v23, v5

    move-object v5, v10

    move v10, v14

    move-object/from16 v24, v6

    move-object v6, v11

    move v11, v15

    move/from16 v25, v15

    move-object v15, v12

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩹ۗۙ;ZZLl/ܰܺۛ;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 367
    iget v8, v1, Ll/֡ܺۙ;->ۙ:I

    invoke-virtual {v4, v5, v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v7}, Ll/ܺᩳۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget v0, v1, Ll/֡ܺۙ;->᩷:I

    .line 370
    iget v1, v2, Ll/ܰܺۛ;->ۖ:I

    add-int v7, v3, v1

    .line 0
    monitor-enter v2

    const/4 v1, 0x0

    .line 189
    :try_start_0
    iput v1, v2, Ll/ܰܺۛ;->ۖ:I

    iput v1, v2, Ll/ܰܺۛ;->᩷:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v7, v3

    :goto_2
    move-object/from16 v1, p0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v15

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v15, v25

    goto :goto_1

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move/from16 v25, v15

    move-object v15, v12

    if-nez v3, :cond_5

    goto :goto_3

    .line 376
    :cond_5
    invoke-virtual {v15, v3}, Ll/ܰܺۛ;->᩷(I)V

    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 380
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object v5, v10

    move-object v6, v11

    move/from16 v25, v15

    move-object v15, v12

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v13

    move-object/from16 v9, v16

    move v10, v14

    .line 333
    invoke-static/range {v7 .. v12}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩹ۗۙ;ZZLl/ܰܺۛ;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    move-object/from16 v0, v17

    if-eqz v0, :cond_8

    .line 336
    invoke-interface {v6, v0}, Ll/֨ۘۛ;->᩷(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p0

    move-object v12, v15

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v15, v25

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method
