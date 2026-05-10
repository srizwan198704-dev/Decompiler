.class public final Ll/ۙ᩺᩵;
.super Ljava/lang/Object;
.source "F44A"


# static fields
.field public static final ۡ:Ll/ۢۛ᩵;

.field public static final ᩳ:Ll/ܶۨ᩵;


# instance fields
.field public ۖ:Ll/᩸ۜ᩵;

.field public ۘ:Ll/᩺ۧ᩵;

.field public ۙ:Ll/ۢۨ᩵;

.field public final ۛ:Ll/ۚۜ᩵;

.field public ۜ:Ll/ᩴܺ᩵;

.field public ۟:Ll/ۗۛ᩵;

.field public final ۧ:Ll/ᩴۜ᩵;

.field public ܺ:Ll/ۗۛ᩵;

.field public final ᩷:Ll/ᩴۜ᩵;

.field public ᩹:Ll/ۗۛ᩵;

.field public ᩺:Ll/ۚۘ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۙ᩺᩵;->ᩳ:Ll/ܶۨ᩵;

    .line 76
    new-instance v0, Ll/ۢۛ᩵;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    sput-object v0, Ll/ۙ᩺᩵;->ۡ:Ll/ۢۛ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ll/ܰۜ᩵;

    const-string v1, "fromTypeVarFun"

    invoke-direct {v0, v1}, Ll/ۗۛ᩵;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۙ᩺᩵;->۟:Ll/ۗۛ᩵;

    .line 158
    new-instance v0, Ll/ܿۜ᩵;

    invoke-direct {v0, p0}, Ll/ܿۜ᩵;-><init>(Ll/ۙ᩺᩵;)V

    iput-object v0, p0, Ll/ۙ᩺᩵;->᩹:Ll/ۗۛ᩵;

    .line 268
    new-instance v0, Ll/۬ۜ᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۙ᩺᩵;->ۙ:Ll/ۢۨ᩵;

    .line 681
    new-instance v0, Ll/᩶ۜ᩵;

    invoke-direct {v0, p0}, Ll/᩶ۜ᩵;-><init>(Ll/ۙ᩺᩵;)V

    iput-object v0, p0, Ll/ۙ᩺᩵;->ܺ:Ll/ۗۛ᩵;

    .line 92
    sget-object v0, Ll/ۙ᩺᩵;->ᩳ:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 93
    invoke-static {p1}, Ll/ᩴܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ᩴܺ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩺᩵;->ۜ:Ll/ᩴܺ᩵;

    .line 94
    invoke-static {p1}, Ll/ۚۘ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۚۘ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    .line 95
    invoke-static {p1}, Ll/᩺ۧ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩺ۧ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩺᩵;->ۘ:Ll/᩺ۧ᩵;

    .line 96
    invoke-static {p1}, Ll/᩸ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩸ۜ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ᩺᩵;->ۖ:Ll/᩸ۜ᩵;

    .line 97
    invoke-static {p1}, Ll/۬ۨ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۬ۨ᩵;

    move-result-object p1

    .line 98
    new-instance v0, Ll/ᩴۜ᩵;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll/ᩴۜ᩵;-><init>(ZLl/۬ۨ᩵;)V

    iput-object v0, p0, Ll/ۙ᩺᩵;->᩷:Ll/ᩴۜ᩵;

    .line 100
    new-instance v0, Ll/ᩴۜ᩵;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll/ᩴۜ᩵;-><init>(ZLl/۬ۨ᩵;)V

    iput-object v0, p0, Ll/ۙ᩺᩵;->ۧ:Ll/ᩴۜ᩵;

    .line 102
    new-instance v0, Ll/ۚۜ᩵;

    .line 111
    invoke-direct {v0, p1}, Ll/᩷ۧ᩵;-><init>(Ll/۬ۨ᩵;)V

    .line 102
    iput-object v0, p0, Ll/ۙ᩺᩵;->ۛ:Ll/ۚۜ᩵;

    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۙ᩺᩵;
    .locals 1

    .line 85
    sget-object v0, Ll/ۙ᩺᩵;->ᩳ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ᩺᩵;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ll/ۙ᩺᩵;

    invoke-direct {v0, p0}, Ll/ۙ᩺᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method

.method private ᩷(Ll/ۡۛ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)Ll/ۢۛ᩵;
    .locals 3

    .line 604
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Ll/ۙ᩺᩵;->᩷(Ll/ۡۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1
    :try_end_0
    .catch Ll/ᩴۜ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 607
    :goto_0
    invoke-virtual {p3}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    iget-object v1, p3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    invoke-static {v1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v1

    iget-object v2, p0, Ll/ۙ᩺᩵;->ۜ:Ll/ᩴܺ᩵;

    iget-object v2, v2, Ll/ᩴܺ᩵;->ܽ᩷:Ll/ۢۛ᩵;

    invoke-static {v2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 607
    iget-object p3, p3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Ll/ۙ᩺᩵;->᩷(Ll/ۡۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic ᩷(Ll/ۙ᩺᩵;)Ll/ᩴۜ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ᩺᩵;->᩷:Ll/ᩴۜ᩵;

    return-object p0
.end method

.method public static ᩷(Ll/ۙ᩺᩵;Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    :try_start_0
    iget-object v0, p0, Ll/ۙ᩺᩵;->ۘ:Ll/᩺ۧ᩵;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)V
    :try_end_0
    .catch Ll/᩷ۧ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 589
    iget-object p0, p0, Ll/ۙ᩺᩵;->ۛ:Ll/ۚۜ᩵;

    .line 575
    iget-object p1, p1, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 570
    iput-object p1, p0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 589
    throw p0
.end method

.method private ᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Z
    .locals 6

    .line 248
    iget-object v0, p0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object p1

    .line 249
    iget v1, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_2

    .line 250
    move-object v1, p1

    check-cast v1, Ll/֡ۛ᩵;

    invoke-virtual {v0, v1}, Ll/ۚۘ᩵;->᩷(Ll/֡ۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۛ᩵;

    .line 252
    invoke-virtual {v2}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۛ᩵;

    .line 254
    invoke-virtual {v2}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v5

    invoke-static {v5}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Ll/ۙ᩺᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۛ᩵;

    .line 261
    iget-object v2, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v2, v1, v0}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final ᩷(Ll/ۡۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Ll/ۢۛ᩵;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 326
    iget-object v3, v0, Ll/ۙ᩺᩵;->ۜ:Ll/ᩴܺ᩵;

    iget-object v4, v0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    iget-object v5, v1, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    iget-object v6, v0, Ll/ۙ᩺᩵;->۟:Ll/ۗۛ᩵;

    invoke-static {v5, v6}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۗۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v6

    move-object v7, v6

    .line 327
    :goto_0
    invoke-virtual {v7}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 328
    iget-object v8, v7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v8, Ll/᩸ۛ᩵;

    .line 329
    iget-object v10, v8, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    check-cast v10, Ll/֡ۛ᩵;

    .line 330
    new-instance v11, Ll/۟۠᩵;

    invoke-direct {v11}, Ll/۟۠᩵;-><init>()V

    .line 331
    sget-object v12, Ll/ۧۛ᩵;->ۤ:Ll/ۧۛ᩵;

    invoke-virtual {v1, v10, v12}, Ll/ۡۛ᩵;->᩷(Ll/֡ۛ᩵;Ll/ۧۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۢۛ᩵;

    .line 332
    invoke-virtual {v4, v13, v5, v6}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v13

    invoke-virtual {v11, v13}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :cond_0
    sget-object v12, Ll/ۧۛ᩵;->۫:Ll/ۧۛ᩵;

    invoke-virtual {v1, v10, v12}, Ll/ۡۛ᩵;->᩷(Ll/֡ۛ᩵;Ll/ۧۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v10

    .line 336
    invoke-virtual {v10}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v10, v10, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v10, Ll/ۢۛ᩵;

    iget v12, v10, Ll/ۢۛ᩵;->᩷:I

    const/16 v13, 0x11

    if-eq v12, v13, :cond_1

    .line 337
    iput-object v10, v8, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    .line 166
    :cond_1
    iput-boolean v9, v11, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v9, v11, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 339
    iput-object v9, v8, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 327
    iget-object v7, v7, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 341
    :cond_2
    iget-object v7, v1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v4, v7, v5, v6}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v7

    .line 343
    iget v8, v7, Ll/ۢۛ᩵;->᩷:I

    const/16 v10, 0x15

    if-ne v8, v10, :cond_3

    .line 3196
    invoke-virtual/range {p2 .. p2}, Ll/ۢۛ᩵;->ܳ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3197
    invoke-virtual {v4, v2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ܶܺ᩵;

    move-result-object v8

    iget-object v8, v8, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 426
    :goto_2
    invoke-virtual {v4, v7, v8, v9}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_e

    move-object v7, v6

    .line 348
    :goto_3
    invoke-virtual {v7}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 349
    iget-object v11, v7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v11, Ll/᩸ۛ᩵;

    .line 231
    iget-object v12, v11, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    iget-object v13, v0, Ll/ۙ᩺᩵;->ۙ:Ll/ۢۨ᩵;

    invoke-static {v12, v13}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۢۨ᩵;)Ll/ۖ۠᩵;

    move-result-object v12

    .line 232
    iget-object v13, v11, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-nez v13, :cond_8

    .line 233
    invoke-virtual {v12}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 234
    iget-object v13, v3, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    iput-object v13, v11, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    goto :goto_6

    .line 235
    :cond_4
    iget-object v13, v12, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v13}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 236
    iget-object v13, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v13, Ll/ۢۛ᩵;

    iput-object v13, v11, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    goto :goto_6

    .line 3024
    :cond_5
    iget-object v13, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v13, Ll/ۢۛ᩵;

    .line 3025
    iget-object v14, v12, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v14}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۢۛ᩵;

    .line 3026
    invoke-virtual {v13}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    .line 3028
    :cond_6
    invoke-virtual {v4, v13, v15}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v13

    goto :goto_4

    .line 238
    :cond_7
    :goto_5
    iput-object v13, v11, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    .line 240
    :cond_8
    :goto_6
    iget-object v13, v11, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz v13, :cond_9

    .line 241
    invoke-virtual {v13}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v13

    if-nez v13, :cond_9

    .line 348
    iget-object v7, v7, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_3

    .line 242
    :cond_9
    iget-object v1, v11, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v12, v2, v9

    .line 243
    iget-object v1, v0, Ll/ۙ᩺᩵;->᩷:Ll/ᩴۜ᩵;

    const-string v3, "no.unique.maximal.instance.exists"

    invoke-virtual {v1, v3, v2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 353
    :cond_a
    iget-object v7, v0, Ll/ۙ᩺᩵;->᩹:Ll/ۗۛ᩵;

    invoke-static {v6, v7}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۗۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v7

    .line 354
    invoke-static {v7, v5}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 44
    new-instance v8, Ll/۟۠᩵;

    invoke-direct {v8}, Ll/۟۠᩵;-><init>()V

    .line 366
    invoke-virtual {v6}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۢۛ᩵;

    .line 367
    move-object v11, v10

    check-cast v11, Ll/᩸ۛ᩵;

    .line 368
    new-instance v15, Ll/᩹ۛ᩵;

    iget-object v14, v10, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v13, v14, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v10, v11, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    iget-object v11, v3, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    const/16 v17, 0x0

    move-object v12, v15

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Ll/᩹ۛ᩵;-><init>(Ll/᩺۠᩵;Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/֨ۛ᩵;)V

    .line 369
    invoke-virtual {v8, v9}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_7

    .line 166
    :cond_b
    iput-boolean v9, v8, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v6, v8, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 372
    invoke-virtual {v6}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۢۛ᩵;

    .line 373
    check-cast v10, Ll/᩹ۛ᩵;

    .line 374
    iget-object v11, v10, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 166
    iput-boolean v9, v8, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v12, v8, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 374
    invoke-virtual {v4, v11, v5, v12}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v11

    iput-object v11, v10, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 375
    new-instance v12, Ll/֨ۛ᩵;

    sget-object v13, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    iget-object v14, v3, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v12, v11, v13, v14}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    .line 376
    iput-object v12, v10, Ll/᩹ۛ᩵;->ۘ:Ll/֨ۛ᩵;

    goto :goto_8

    .line 166
    :cond_c
    iput-boolean v9, v8, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v3, v8, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 356
    invoke-virtual {v4, v7, v5, v3}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v7

    .line 360
    :cond_d
    iget-object v3, v0, Ll/ۙ᩺᩵;->ۖ:Ll/᩸ۜ᩵;

    invoke-virtual/range {p3 .. p3}, Ll/ۚ۠᩵;->ۖ()Ll/֫ۨ᩵;

    move-result-object v5

    invoke-virtual {v1, v4, v7}, Ll/ۡۛ᩵;->᩷(Ll/ۚۘ᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    const-string v4, "incompatible.types"

    .line 524
    invoke-virtual {v3, v5, v1, v2, v4}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ljava/lang/String;)Ll/ۢۛ᩵;

    move-result-object v1

    return-object v1

    .line 344
    :cond_e
    iget-object v1, v1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v8

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v2, v3, v10

    .line 345
    iget-object v1, v0, Ll/ۙ᩺᩵;->ۧ:Ll/ᩴۜ᩵;

    const-string v2, "infer.no.conforming.instance.exists"

    invoke-virtual {v1, v2, v3}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/᩵ۛ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)Ll/ۢۛ᩵;
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v12, p8

    .line 393
    iget-object v2, v14, Ll/ۙ᩺᩵;->۟:Ll/ۗۛ᩵;

    invoke-static {v0, v2}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۗۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v2

    .line 394
    iget-object v3, v1, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 397
    iget-object v4, v14, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3256
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v5

    .line 3257
    invoke-virtual/range {p5 .. p5}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۛ᩵;

    .line 3258
    invoke-virtual {v4, v7}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v7

    invoke-virtual {v5, v7}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v5

    goto :goto_0

    .line 3260
    :cond_0
    invoke-virtual {v5}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v9

    if-eqz p7, :cond_1

    .line 402
    invoke-virtual {v3}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۛ᩵;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "infer.arg.length.mismatch"

    .line 403
    iget-object v7, v14, Ll/ۙ᩺᩵;->ۧ:Ll/ᩴۜ᩵;

    if-nez v5, :cond_3

    .line 162
    invoke-virtual {v9}, Ll/ۖ۠᩵;->ۖ()I

    move-result v8

    invoke-virtual {v3}, Ll/ۖ۠᩵;->ۖ()I

    move-result v10

    if-ne v8, v10, :cond_2

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {v7, v6}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_2
    move-object v8, v3

    move-object v10, v9

    move-object/from16 v3, p5

    .line 408
    :goto_3
    invoke-virtual {v10}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v11

    const-string v15, "infer.no.conforming.assignment.exists"

    if-eqz v11, :cond_7

    iget-object v11, v8, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-eq v11, v5, :cond_7

    .line 409
    check-cast v11, Ll/ۢۛ᩵;

    const/16 v16, 0x1

    .line 410
    iget-object v13, v10, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v13, Ll/ۢۛ᩵;

    invoke-virtual {v13}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v13

    move-object/from16 v17, v6

    .line 411
    iget-object v6, v3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v6, Ll/ۢۛ᩵;

    invoke-virtual {v6}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v6

    move-object/from16 v18, v9

    .line 412
    iget v9, v13, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x10

    if-ne v9, v1, :cond_4

    .line 413
    check-cast v13, Ll/ۡۛ᩵;

    invoke-direct {v14, v13, v11, v0, v12}, Ll/ۙ᩺᩵;->᩷(Ll/ۡۛ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v13

    .line 414
    :cond_4
    invoke-virtual {v4, v11, v0, v2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    if-eqz p6, :cond_5

    .line 416
    invoke-virtual {v4, v13, v1, v12}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v1

    goto :goto_4

    .line 417
    :cond_5
    invoke-virtual {v4, v13, v1, v12}, Ll/ۚۘ᩵;->᩹(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    .line 423
    iget-object v8, v8, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 424
    iget-object v10, v10, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 425
    iget-object v3, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v1, p3

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v6, v1, v16

    const/4 v0, 0x2

    aput-object v11, v1, v0

    .line 420
    invoke-virtual {v7, v15, v1}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_7
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    const/4 v1, 0x1

    .line 428
    iget-object v6, v8, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-ne v6, v5, :cond_19

    if-eqz p7, :cond_a

    .line 433
    invoke-virtual {v4, v5}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v5

    .line 434
    invoke-virtual {v4, v5, v0, v2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    .line 435
    :goto_5
    invoke-virtual {v10}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 436
    iget-object v8, v10, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v8, Ll/ۢۛ᩵;

    invoke-virtual {v8}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v8

    .line 437
    iget-object v9, v3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v9, Ll/ۢۛ᩵;

    invoke-virtual {v9}, Ll/ۢۛ᩵;->ܺ()Ll/ۢۛ᩵;

    move-result-object v9

    .line 438
    iget v11, v8, Ll/ۢۛ᩵;->᩷:I

    const/16 v13, 0x10

    if-ne v11, v13, :cond_8

    .line 439
    check-cast v8, Ll/ۡۛ᩵;

    invoke-direct {v14, v8, v5, v0, v12}, Ll/ۙ᩺᩵;->᩷(Ll/ۡۛ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v8

    .line 440
    :cond_8
    invoke-virtual {v4, v8, v6, v12}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 446
    iget-object v10, v10, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 447
    iget-object v3, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v9, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    .line 443
    invoke-virtual {v7, v15, v2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    .line 452
    :cond_a
    invoke-virtual {v2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۛ᩵;

    .line 453
    check-cast v5, Ll/᩸ۛ᩵;

    .line 279
    iget-object v6, v14, Ll/ۙ᩺᩵;->ۜ:Ll/ᩴܺ᩵;

    iget-object v7, v5, Ll/᩸ۛ᩵;->ۘ:Ll/ۖ۠᩵;

    iget-object v8, v14, Ll/ۙ᩺᩵;->ۙ:Ll/ۢۨ᩵;

    invoke-static {v7, v8}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۢۨ᩵;)Ll/ۖ۠᩵;

    move-result-object v7

    .line 280
    iget-object v9, v5, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-nez v9, :cond_14

    .line 281
    invoke-virtual {v7}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 282
    iget-object v6, v6, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    iput-object v6, v5, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    goto :goto_8

    .line 283
    :cond_b
    iget-object v9, v7, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v9}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 284
    iget-object v9, v7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v9, Ll/ۢۛ᩵;

    invoke-virtual {v9}, Ll/ۢۛ᩵;->ܳ()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v6, Ll/ᩴܺ᩵;->ܰ:Ll/᩺ۛ᩵;

    goto :goto_7

    :cond_c
    iget-object v6, v7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v6, Ll/ۢۛ᩵;

    :goto_7
    iput-object v6, v5, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    goto :goto_8

    .line 286
    :cond_d
    invoke-virtual {v4, v7}, Ll/ۚۘ᩵;->ۙ(Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    iput-object v6, v5, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    .line 288
    :goto_8
    iget-object v6, v5, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    iget-object v9, v14, Ll/ۙ᩺᩵;->᩷:Ll/ᩴۜ᩵;

    if-eqz v6, :cond_13

    iget v6, v6, Ll/ۢۛ᩵;->᩷:I

    const/16 v10, 0x13

    if-eq v6, v10, :cond_13

    .line 294
    iget-object v6, v5, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    invoke-static {v6, v8}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۢۨ᩵;)Ll/ۖ۠᩵;

    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    .line 298
    :cond_e
    iget-object v7, v6, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v7}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 299
    iget-object v7, v6, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v7, Ll/ۢۛ᩵;

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    move-object v8, v6

    .line 301
    :goto_9
    invoke-virtual {v8}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v10

    if-eqz v10, :cond_11

    if-nez v7, :cond_11

    .line 303
    iget-object v10, v8, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v10, Ll/ۢۛ᩵;

    invoke-direct {v14, v10, v6}, Ll/ۙ᩺᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 304
    iget-object v7, v4, Ll/ۚۘ᩵;->֡:Ll/ۗۛ᩵;

    iget-object v10, v8, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v10, Ll/ۢۛ᩵;

    invoke-virtual {v7, v10}, Ll/ۗۛ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v7

    .line 302
    :cond_10
    iget-object v8, v8, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    .line 307
    invoke-virtual {v4, v7, v6, v12}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v5, v5, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    .line 308
    invoke-virtual {v4, v5, v7, v12}, Ll/ۚۘ᩵;->᩹(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    .line 309
    :cond_12
    throw v9

    .line 289
    :cond_13
    iget-object v0, v5, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object v7, v2, v1

    const-string v0, "no.unique.minimal.instance.exists"

    .line 290
    invoke-virtual {v9, v0, v2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9

    :cond_14
    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 456
    :cond_15
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    .line 459
    new-instance v5, Ll/۟۠᩵;

    invoke-direct {v5}, Ll/۟۠᩵;-><init>()V

    .line 462
    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 465
    new-instance v6, Ll/۟۠᩵;

    invoke-direct {v6}, Ll/۟۠᩵;-><init>()V

    .line 467
    invoke-virtual {v2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۛ᩵;

    .line 468
    check-cast v7, Ll/᩸ۛ᩵;

    .line 469
    iget-object v8, v7, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    iget v9, v8, Ll/ۢۛ᩵;->᩷:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_16

    .line 470
    iget-object v8, v7, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v1, v8}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v5, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 472
    iget-object v8, v7, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v3, v8}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v6, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 474
    iput-object v8, v7, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    goto :goto_c

    .line 476
    :cond_16
    invoke-virtual {v3, v8}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 477
    iget-object v7, v7, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    invoke-virtual {v6, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v6, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v6, v6, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 480
    invoke-virtual {v14, v0, v6, v12}, Ll/ۙ᩺᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)V

    .line 166
    iput-boolean v2, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v6, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v7, p3

    .line 482
    invoke-virtual {v4, v7, v0, v6}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ll/᩵ۛ᩵;

    .line 484
    invoke-virtual {v1}, Ll/۟۠᩵;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 166
    iput-boolean v2, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v8, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 489
    new-instance v15, Ll/ܽۜ᩵;

    .line 166
    iput-boolean v2, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v4, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v6, p2

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, v18

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p4

    .line 489
    invoke-direct/range {v1 .. v13}, Ll/ܽۜ᩵;-><init>(Ll/ۙ᩺᩵;Ll/᩵ۛ᩵;Ll/ۖ۠᩵;Ll/۟۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۢۜ᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;Ll/۬ܺ᩵;)V

    return-object v15

    .line 961
    :cond_18
    iget-object v3, v7, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 584
    :try_start_0
    iget-object v0, v14, Ll/ۙ᩺᩵;->ۘ:Ll/᩺ۧ᩵;

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)V
    :try_end_0
    .catch Ll/᩷ۧ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 575
    iget-object v0, v0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 570
    iget-object v1, v14, Ll/ۙ᩺᩵;->ۛ:Ll/ۚۜ᩵;

    iput-object v0, v1, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 589
    throw v1

    :cond_19
    move-object/from16 v0, v17

    .line 429
    invoke-virtual {v7, v0}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;)V

    throw v7
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/֨ܺ᩵;Ll/ۖ۠᩵;)Ll/᩵ۛ᩵;
    .locals 3

    .line 651
    iget-object v0, p0, Ll/ۙ᩺᩵;->ۜ:Ll/ᩴܺ᩵;

    iget-object v1, p1, Ll/ۢۜ᩵;->ᩴ:Ll/ۢۜ᩵;

    iget-object v1, v1, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    invoke-virtual {v1}, Ll/᩻᩸᩵;->ۙ()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    .line 666
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    goto :goto_0

    .line 653
    :cond_0
    iget-object v1, p1, Ll/ۢۜ᩵;->ᩴ:Ll/ۢۜ᩵;

    iget-object v1, v1, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    check-cast v1, Ll/ᩳ᩸᩵;

    .line 654
    iget-object v2, v1, Ll/ᩳ᩸᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-static {v2}, Ll/ܽ᩸᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v2

    iget-object p1, p1, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    if-ne v2, p1, :cond_1

    .line 655
    iget-object p1, v1, Ll/ᩳ᩸᩵;->ۤ:Ll/᩻᩸᩵;

    iget-object p1, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    goto :goto_0

    .line 656
    :cond_1
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    goto :goto_0

    .line 659
    :cond_2
    iget-object v1, p1, Ll/ۢۜ᩵;->ᩴ:Ll/ۢۜ᩵;

    iget-object v1, v1, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    check-cast v1, Ll/᩻֡᩵;

    .line 661
    iget-object v1, v1, Ll/᩻֡᩵;->ۤ:Ll/ۢ֡᩵;

    invoke-static {v1}, Ll/ܽ᩸᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v1

    iget-object p1, p1, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    if-ne v1, p1, :cond_3

    .line 662
    iget-object p1, v0, Ll/ᩴܺ᩵;->۫᩷:Ll/ᩳۛ᩵;

    goto :goto_0

    .line 663
    :cond_3
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    .line 669
    :goto_0
    iget-object v1, p0, Ll/ۙ᩺᩵;->ܺ:Ll/ۗۛ᩵;

    invoke-static {p3, v1}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۗۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 476
    iget-object p2, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1376
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object p2

    goto :goto_1

    .line 672
    :cond_4
    iget-object p2, v0, Ll/ᩴܺ᩵;->ܰ᩷:Ll/ۢۛ᩵;

    invoke-static {p2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p2

    .line 674
    :goto_1
    new-instance v1, Ll/᩵ۛ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩷᩷:Ll/ܶܺ᩵;

    invoke-direct {v1, p3, p1, p2, v0}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    return-object v1
.end method

.method public final ᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)V
    .locals 5

    .line 619
    iget-object v0, p0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    move-object v1, p1

    move-object v2, p2

    .line 620
    :goto_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 622
    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    instance-of v3, v3, Ll/᩸ۛ᩵;

    if-nez v3, :cond_2

    iget-object v3, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ۢۛ᩵;

    .line 623
    invoke-virtual {v3}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 624
    :cond_0
    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/֡ۛ᩵;

    invoke-virtual {v0, v3}, Ll/ۚۘ᩵;->᩷(Ll/֡ۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v3

    .line 625
    iget-object v4, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/ۢۛ᩵;

    invoke-virtual {v0, v4, v3, p3}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 626
    :cond_1
    iget-object p1, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object v3, p2, p1

    .line 627
    iget-object p1, p0, Ll/ۙ᩺᩵;->ۛ:Ll/ۚۜ᩵;

    const-string p3, "inferred.do.not.conform.to.bounds"

    invoke-virtual {p1, p3, p2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 621
    :cond_2
    :goto_1
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_3
    return-void
.end method
