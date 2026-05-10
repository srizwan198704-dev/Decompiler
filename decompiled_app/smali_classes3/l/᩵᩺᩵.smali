.class public final Ll/᩵᩺᩵;
.super Ljava/lang/Object;
.source "G44L"


# instance fields
.field public final ۖ:Ll/֫ܺ᩵;

.field public ۙ:I

.field public ۟:Ll/ۘ᩸᩵;

.field public final ܺ:Ljava/util/LinkedHashMap;

.field public final ᩷:Ll/ܳܺ᩵;

.field public final synthetic ᩹:Ll/᩸᩺᩵;


# direct methods
.method public constructor <init>(Ll/᩸᩺᩵;Ll/ۘ᩸᩵;Ll/ܳܺ᩵;)V
    .locals 6

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵᩺᩵;->᩹:Ll/᩸᩺᩵;

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Ll/᩵᩺᩵;->۟:Ll/ۘ᩸᩵;

    const/4 v0, 0x1

    .line 495
    iput v0, p0, Ll/᩵᩺᩵;->ۙ:I

    .line 474
    iput-object p3, p0, Ll/᩵᩺᩵;->᩷:Ll/ܳܺ᩵;

    .line 475
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/᩵᩺᩵;->ܺ:Ljava/util/LinkedHashMap;

    .line 476
    iput-object p2, p0, Ll/᩵᩺᩵;->۟:Ll/ۘ᩸᩵;

    .line 477
    invoke-static {p1}, Ll/᩸᩺᩵;->ۙ(Ll/᩸᩺᩵;)Ll/ۧ۠᩵;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/᩸᩺᩵;->ܺ(Ll/᩸᩺᩵;)Ll/ܿۗ᩵;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ll/ܿۗ᩵;->ᩴ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "SwitchMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/᩸᩺᩵;->ܺ(Ll/᩸᩺᩵;)Ll/ܿۗ᩵;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ll/ܿۗ᩵;->ᩴ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/᩸᩺᩵;->ۘ(Ll/᩸᩺᩵;)Ll/ܽᩳ᩵;

    move-result-object v1

    iget-object p3, p3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 481
    invoke-virtual {v1, p3}, Ll/ܽᩳ᩵;->᩹(Ll/ۢۛ᩵;)Ll/᩺۠᩵;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 482
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ll/᩸᩺᩵;->ܺ(Ll/᩸᩺᩵;)Ll/ܿۗ᩵;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ll/ܿۗ᩵;->ᩴ()C

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 288
    iget-object p2, p2, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {p2, p3}, Ll/ۜ۠᩵;->᩷(Ljava/lang/String;)Ll/᩺۠᩵;

    move-result-object v3

    .line 484
    invoke-static {p1}, Ll/᩸᩺᩵;->ۜ(Ll/᩸᩺᩵;)Ll/ܶܺ᩵;

    move-result-object p2

    .line 485
    new-instance p3, Ll/֫ܺ᩵;

    new-instance v4, Ll/ۙۛ᩵;

    invoke-static {p1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-static {p1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/ᩴܺ᩵;->ۙ:Ll/ܶܺ᩵;

    invoke-direct {v4, v0, p1}, Ll/ۙۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    const-wide/16 v1, 0x1018

    move-object v0, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    iput-object p3, p0, Ll/᩵᩺᩵;->ۖ:Ll/֫ܺ᩵;

    .line 489
    invoke-virtual {p2}, Ll/ܶܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object p1

    .line 705
    invoke-virtual {p1, p3}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 20

    move-object/from16 v0, p0

    .line 515
    iget-object v1, v0, Ll/᩵᩺᩵;->᩹:Ll/᩸᩺᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v2

    iget-object v3, v0, Ll/᩵᩺᩵;->۟:Ll/ۘ᩸᩵;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v3}, Ll/ܽ᩸᩵;->ۘ(Ll/᩻᩸᩵;)I

    move-result v4

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 516
    iget-object v2, v0, Ll/᩵᩺᩵;->ۖ:Ll/֫ܺ᩵;

    iget-object v4, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast v4, Ll/ܶܺ᩵;

    invoke-virtual {v1, v4}, Ll/᩸᩺᩵;->᩷(Ll/ܶܺ᩵;)Ll/᩵֡᩵;

    move-result-object v4

    .line 519
    invoke-static {v1}, Ll/᩸᩺᩵;->ۙ(Ll/᩸᩺᩵;)Ll/ۧ۠᩵;

    move-result-object v5

    iget-object v5, v5, Ll/ۧ۠᩵;->ۢۖ:Ll/᩺۠᩵;

    iget-object v6, v0, Ll/᩵᩺᩵;->᩷:Ll/ܳܺ᩵;

    iget-object v7, v6, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 522
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v8

    .line 519
    invoke-static {v1, v3, v5, v7, v8}, Ll/᩸᩺᩵;->᩷(Ll/᩸᩺᩵;Ll/ۘ᩸᩵;Ll/᩺۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Ll/֨ܺ᩵;

    move-result-object v5

    .line 523
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v7

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v8

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v9

    .line 524
    invoke-virtual {v9, v5}, Ll/۫᩸᩵;->ۖ(Ll/۬ܺ᩵;)Ll/ۢ֡᩵;

    move-result-object v5

    invoke-virtual {v8, v5}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۚ֡᩵;

    move-result-object v5

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v8

    iget-object v8, v8, Ll/ᩴܺ᩵;->ۚ:Ll/֫ܺ᩵;

    invoke-virtual {v7, v5, v8}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/۬ܺ᩵;)Ll/ܳ֡᩵;

    move-result-object v5

    .line 526
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v7

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v8

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v9

    iget-object v9, v9, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 527
    invoke-virtual {v8, v9}, Ll/۫᩸᩵;->ۖ(Ll/ۢۛ᩵;)Ll/ۢ֡᩵;

    move-result-object v8

    invoke-static {v5}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v5, v9}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩷᩸᩵;

    move-result-object v5

    new-instance v7, Ll/ۙۛ᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v8

    iget-object v8, v8, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v10

    iget-object v10, v10, Ll/ᩴܺ᩵;->ۙ:Ll/ܶܺ᩵;

    invoke-direct {v7, v8, v10}, Ll/ۙۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    .line 427
    iput-object v7, v5, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 531
    new-instance v7, Ll/۟۠᩵;

    invoke-direct {v7}, Ll/۟۠᩵;-><init>()V

    .line 532
    invoke-static {v1}, Ll/᩸᩺᩵;->ۙ(Ll/᩸᩺᩵;)Ll/ۧ۠᩵;

    move-result-object v8

    iget-object v8, v8, Ll/ۧ۠᩵;->ᩳۖ:Ll/᩺۠᩵;

    iget-object v6, v6, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 535
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v10

    .line 532
    invoke-static {v1, v3, v8, v6, v10}, Ll/᩸᩺᩵;->᩷(Ll/᩸᩺᩵;Ll/ۘ᩸᩵;Ll/᩺۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Ll/֨ܺ᩵;

    move-result-object v3

    .line 536
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v6

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v8

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v10

    new-instance v15, Ll/֫ܺ᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->ۙ(Ll/᩸᩺᩵;)Ll/ۧ۠᩵;

    move-result-object v11

    iget-object v14, v11, Ll/ۧ۠᩵;->ܰ᩷:Ll/᩺۠᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v11

    iget-object v12, v11, Ll/ᩴܺ᩵;->۟᩷:Ll/ۢۛ᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v11

    iget-object v13, v11, Ll/ᩴܺ᩵;->᩹᩷:Ll/ܳܺ᩵;

    const-wide v16, 0x200000000L

    move-object v11, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, v16

    move-object v9, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v11 .. v16}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    const/4 v11, 0x0

    .line 537
    invoke-virtual {v10, v9, v11}, Ll/۫᩸᩵;->᩷(Ll/֫ܺ᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object v9

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v10

    .line 541
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v12, v13, v11}, Ll/۫᩸᩵;->᩷(JLl/ۖ۠᩵;)Ll/ۧ֡᩵;

    move-result-object v10

    .line 537
    invoke-virtual {v8, v9, v10}, Ll/۫᩸᩵;->᩷(Ll/֡᩸᩵;Ll/ۧ֡᩵;)Ll/ۗ֡᩵;

    move-result-object v8

    invoke-virtual {v6, v8}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v6

    .line 542
    iget-object v8, v0, Ll/᩵᩺᩵;->ܺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/֫ܺ᩵;

    .line 544
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 545
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v11

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v12

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v13

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v14

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v15

    .line 547
    invoke-virtual {v15, v10}, Ll/۫᩸᩵;->ۖ(Ll/۬ܺ᩵;)Ll/ۢ֡᩵;

    move-result-object v10

    invoke-virtual {v14, v10, v3}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/۬ܺ᩵;)Ll/ܳ֡᩵;

    move-result-object v10

    invoke-virtual {v13, v10}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۚ֡᩵;

    move-result-object v10

    .line 546
    invoke-virtual {v12, v2, v10}, Ll/۫᩸᩵;->᩷(Ll/۬ܺ᩵;Ll/ۚ֡᩵;)Ll/᩹֡᩵;

    move-result-object v10

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v12

    .line 549
    invoke-virtual {v12, v9}, Ll/۫᩸᩵;->᩷(Ljava/lang/Object;)Ll/۫֡᩵;

    move-result-object v9

    .line 546
    invoke-virtual {v11, v10, v9}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ۘ֡᩵;

    move-result-object v9

    invoke-static {v1}, Ll/᩸᩺᩵;->᩹(Ll/᩸᩺᩵;)Ll/ᩴܺ᩵;

    move-result-object v10

    iget-object v10, v10, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 427
    iput-object v10, v9, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 551
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v10

    invoke-virtual {v10, v9}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object v9

    .line 552
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v10

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v11

    invoke-static {v9}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13, v9}, Ll/۫᩸᩵;->᩷(JLl/ۖ۠᩵;)Ll/ۧ֡᩵;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v11

    .line 350
    new-instance v12, Ll/ۧ᩸᩵;

    .line 1097
    invoke-direct {v12}, Ll/ۛ᩸᩵;-><init>()V

    .line 1098
    iput-object v9, v12, Ll/ۧ᩸᩵;->ۤ:Ll/ۧ֡᩵;

    .line 1099
    iput-object v6, v12, Ll/ۧ᩸᩵;->ۚ:Ll/ۖ۠᩵;

    const/4 v9, 0x0

    .line 1100
    iput-object v9, v12, Ll/ۧ᩸᩵;->ᩴ:Ll/ۧ֡᩵;

    .line 1101
    iput-object v11, v12, Ll/ۧ᩸᩵;->᩷᩷:Ll/ۖ۠᩵;

    .line 351
    iget v9, v10, Ll/۫᩸᩵;->ۙ:I

    iput v9, v12, Ll/᩻᩸᩵;->᩶:I

    .line 553
    invoke-virtual {v7, v12}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 556
    :cond_0
    iget-object v3, v4, Ll/᩵֡᩵;->ۤ:Ll/ۖ۠᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v6

    const/4 v8, 0x1

    .line 166
    iput-boolean v8, v7, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v7, v7, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    const-wide/16 v8, 0x8

    .line 557
    invoke-virtual {v6, v8, v9, v7}, Ll/۫᩸᩵;->᩷(JLl/ۖ۠᩵;)Ll/ۧ֡᩵;

    move-result-object v6

    invoke-virtual {v3, v6}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v3

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v1

    .line 558
    invoke-virtual {v1, v2, v5}, Ll/۫᩸᩵;->᩷(Ll/֫ܺ᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v1

    iput-object v1, v4, Ll/᩵֡᩵;->ۤ:Ll/ۖ۠᩵;

    return-void
.end method
