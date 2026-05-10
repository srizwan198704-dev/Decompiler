.class public final Ll/᩸ᩳ᩵;
.super Ljava/lang/Object;
.source "L5UU"

# interfaces
.implements Ll/֡ܺ᩵;


# static fields
.field public static final ۗ᩷:Ll/ܶۨ᩵;


# instance fields
.field public final ֡:Ll/ۚ֨᩵;

.field public ֨:Z

.field public final ֫:Ll/ۧ۠᩵;

.field public ۖ:Z

.field public ۖ᩷:I

.field public ۗ:Ll/ۤ֨᩵;

.field public ۘ:Z

.field public ۘ᩷:Ll/ᩴܺ᩵;

.field public ۙ:Z

.field public ۙ᩷:[B

.field public ۚ:Z

.field public ۛ:[B

.field public ۛ᩷:Z

.field public ۜ:Ll/᩸ܺ᩵;

.field public ۜ᩷:Ll/ۚۘ᩵;

.field public ۟:Ll/᩷ۜ᩵;

.field public ۟᩷:[B

.field public ۠:Z

.field public final ۡ:Ll/᩺۠᩵;

.field public ۡ᩷:Z

.field public final ۢ:Ll/ܺ۠᩵;

.field public ۤ:Z

.field public ۧ:Ljava/util/HashMap;

.field public ۧ᩷:Z

.field public ۨ:Ll/ۖ۠᩵;

.field public ۫:Z

.field public ۬:[I

.field public ܰ:Ll/ۖ۠᩵;

.field public ܳ:I

.field public ܶ:Ll/۬ۨ᩵;

.field public ܺ:I

.field public ܺ᩷:Ll/ۖ᩵᩵;

.field public ܽ:[I

.field public ܿ:Ljava/util/HashMap;

.field public ᩳ:Ll/᩷ۢ᩵;

.field public ᩳ᩷:Ljava/util/HashSet;

.field public ᩴ:I

.field public ᩵:Ll/۬ܺ᩵;

.field public ᩶:[Ljava/lang/Object;

.field public ᩷:Z

.field public ᩷᩷:Z

.field public ᩸:Z

.field public ᩹:Ljava/util/HashMap;

.field public ᩹᩷:I

.field public ᩺:Z

.field public ᩺᩷:Ll/ۗܺ᩵;

.field public ᩻:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/᩸ᩳ᩵;->ۗ᩷:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 335
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 238
    iput-object v2, v0, Ll/᩸ᩳ᩵;->ܺ᩷:Ll/ۖ᩵᩵;

    .line 255
    iput-object v2, v0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 259
    iput-object v2, v0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    const v3, 0xfff0

    new-array v3, v3, [B

    .line 263
    iput-object v3, v0, Ll/᩸ᩳ᩵;->ۛ:[B

    .line 296
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ll/᩸ᩳ᩵;->ᩳ᩷:Ljava/util/HashSet;

    const/4 v3, 0x0

    .line 657
    iput-boolean v3, v0, Ll/᩸ᩳ᩵;->᩷᩷:Z

    new-array v4, v3, [B

    .line 764
    iput-object v4, v0, Ll/᩸ᩳ᩵;->۟᩷:[B

    .line 765
    iput v3, v0, Ll/᩸ᩳ᩵;->ᩴ:I

    .line 1001
    sget-object v4, Ll/ۧᩳ᩵;->۫:Ll/ۧᩳ᩵;

    .line 1002
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 1003
    sget-object v6, Ll/ۧᩳ᩵;->ۤ:Ll/ۧᩳ᩵;

    .line 1004
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 1006
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 1008
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ll/᩸ᩳ᩵;->᩹:Ljava/util/HashMap;

    .line 1359
    iput-boolean v3, v0, Ll/᩸ᩳ᩵;->ۤ:Z

    .line 1360
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v6

    iput-object v6, v0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    .line 1361
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v6

    iput-object v6, v0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    .line 2198
    iput-boolean v3, v0, Ll/᩸ᩳ᩵;->ۛ᩷:Z

    .line 2257
    iput-boolean v3, v0, Ll/᩸ᩳ᩵;->᩸:Z

    .line 2382
    new-instance v6, Ll/᩸ܺ᩵;

    invoke-direct {v6, v2, v2}, Ll/᩸ܺ᩵;-><init>(Ll/ܶܺ᩵;Ll/۫ۨ᩵;)V

    iput-object v6, v0, Ll/᩸ᩳ᩵;->ۜ:Ll/᩸ܺ᩵;

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 2385
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x1

    .line 2512
    iput-boolean v3, v0, Ll/᩸ᩳ᩵;->ۡ᩷:Z

    .line 336
    sget-object v3, Ll/᩸ᩳ᩵;->ۗ᩷:Ll/ܶۨ᩵;

    invoke-virtual {v1, v3, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 338
    invoke-static/range {p1 .. p1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v3

    iput-object v3, v0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    .line 339
    invoke-static/range {p1 .. p1}, Ll/ᩴܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ᩴܺ᩵;

    move-result-object v6

    iput-object v6, v0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    .line 340
    invoke-static/range {p1 .. p1}, Ll/ۚۘ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۚۘ᩵;

    move-result-object v8

    iput-object v8, v0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    .line 341
    const-class v8, Ll/ۚ֨᩵;

    invoke-virtual {v1, v8}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚ֨᩵;

    iput-object v8, v0, Ll/᩸ᩳ᩵;->֡:Ll/ۚ֨᩵;

    if-eqz v8, :cond_2

    .line 344
    invoke-static/range {p1 .. p1}, Ll/۬ۨ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۬ۨ᩵;

    move-result-object v8

    iput-object v8, v0, Ll/᩸ᩳ᩵;->ܶ:Ll/۬ۨ᩵;

    .line 346
    invoke-direct {v0, v6}, Ll/᩸ᩳ᩵;->ۖ(Ll/ᩴܺ᩵;)V

    .line 347
    invoke-static/range {p1 .. p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v8

    iput-object v8, v0, Ll/᩸ᩳ᩵;->ۢ:Ll/ܺ۠᩵;

    .line 349
    invoke-static/range {p1 .. p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v8

    .line 350
    invoke-static/range {p1 .. p1}, Ll/᩷ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩷ۜ᩵;

    move-result-object v9

    iput-object v9, v0, Ll/᩸ᩳ᩵;->۟:Ll/᩷ۜ᩵;

    .line 351
    sget-object v9, Ll/ۜ᩵᩵;->ۚ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result v9

    iput-boolean v9, v0, Ll/᩸ᩳ᩵;->ۧ᩷:Z

    const-string v9, "-checkclassfile"

    .line 352
    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Ll/᩸ᩳ᩵;->᩺:Z

    .line 353
    invoke-static/range {p1 .. p1}, Ll/᩵ܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩵ܺ᩵;

    move-result-object v9

    .line 354
    invoke-virtual {v9}, Ll/᩵ܺ᩵;->ۢ()Z

    move-result v10

    iput-boolean v10, v0, Ll/᩸ᩳ᩵;->ۖ:Z

    .line 355
    invoke-virtual {v9}, Ll/᩵ܺ᩵;->ۛ᩷()Z

    move-result v10

    iput-boolean v10, v0, Ll/᩸ᩳ᩵;->ۙ:Z

    .line 356
    invoke-virtual {v9}, Ll/᩵ܺ᩵;->۟()Z

    move-result v10

    iput-boolean v10, v0, Ll/᩸ᩳ᩵;->᩷:Z

    .line 357
    invoke-virtual {v9}, Ll/᩵ܺ᩵;->ۤ()Z

    const-string v9, "save-parameter-names"

    .line 358
    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Ll/᩸ᩳ᩵;->ۚ:Z

    const-string v9, "dev"

    .line 359
    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->ۙ(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Ll/᩸ᩳ᩵;->ۘ:Z

    const-string v9, "-Xprefer"

    .line 360
    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "source"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v0, Ll/᩸ᩳ᩵;->۫:Z

    const-string v9, "failcomplete"

    .line 363
    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 364
    invoke-virtual {v8, v9}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v8, v3, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v8, v2}, Ll/ۜ۠᩵;->᩷(Ljava/lang/String;)Ll/᩺۠᩵;

    move-result-object v2

    .line 365
    :cond_0
    iput-object v2, v0, Ll/᩸ᩳ᩵;->ۡ:Ll/᩺۠᩵;

    .line 367
    new-instance v2, Ll/ۗܺ᩵;

    iget-object v6, v6, Ll/ᩴܺ᩵;->᩹᩷:Ll/ܳܺ᩵;

    invoke-direct {v2, v6}, Ll/ۗܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    iput-object v2, v0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    .line 369
    invoke-static/range {p1 .. p1}, Ll/ۤ᩹᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۤ᩹᩵;

    move-result-object v1

    sget-object v2, Ll/۫᩹᩵;->ᩴ:Ll/۫᩹᩵;

    invoke-virtual {v1, v2}, Ll/ۤ᩹᩵;->᩷(Ll/۫᩹᩵;)Z

    move-result v1

    iput-boolean v1, v0, Ll/᩸ᩳ᩵;->֨:Z

    .line 1011
    new-instance v1, Ll/ۚۡ᩵;

    iget-object v2, v3, Ll/ۧ۠᩵;->᩺:Ll/᩺۠᩵;

    sget-object v6, Ll/᩸ۡ᩵;->ۚ:Ll/᩸ۡ᩵;

    invoke-direct {v1, v0, v2, v6, v7}, Ll/ۚۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v2, Ll/ᩴۡ᩵;

    iget-object v8, v3, Ll/ۧ۠᩵;->ۡ:Ll/᩺۠᩵;

    invoke-direct {v2, v0, v8, v6, v7}, Ll/ᩴۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v8, Ll/᩷ᩳ᩵;

    iget-object v9, v3, Ll/ۧ۠᩵;->ᩳ:Ll/᩺۠᩵;

    .line 1032
    invoke-direct {v8, v0, v9, v6, v4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    .line 1011
    new-instance v9, Ll/ۖᩳ᩵;

    iget-object v10, v3, Ll/ۧ۠᩵;->ܶ:Ll/᩺۠᩵;

    invoke-direct {v9, v0, v10, v6, v4}, Ll/ۖᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v10, Ll/ۙᩳ᩵;

    iget-object v11, v3, Ll/ۧ۠᩵;->᩸:Ll/᩺۠᩵;

    invoke-direct {v10, v0, v11, v6, v5}, Ll/ۙᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v11, Ll/۟ᩳ᩵;

    iget-object v12, v3, Ll/ۧ۠᩵;->֨:Ll/᩺۠᩵;

    invoke-direct {v11, v0, v12, v6, v4}, Ll/۟ᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v12, Ll/᩹ᩳ᩵;

    iget-object v13, v3, Ll/ۧ۠᩵;->ᩴ:Ll/᩺۠᩵;

    invoke-direct {v12, v0, v13, v6, v5}, Ll/᩹ᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v13, Ll/ܺᩳ᩵;

    iget-object v15, v3, Ll/ۧ۠᩵;->۟᩷:Ll/᩺۠᩵;

    invoke-direct {v13, v0, v15, v6, v4}, Ll/ܺᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v6, Ll/۠ۡ᩵;

    iget-object v15, v3, Ll/ۧ۠᩵;->ۗ:Ll/᩺۠᩵;

    const/16 v16, 0x1

    sget-object v14, Ll/᩸ۡ᩵;->ᩴ:Ll/᩸ۡ᩵;

    invoke-direct {v6, v0, v15, v14, v5}, Ll/۠ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v5, Ll/֨ۡ᩵;

    iget-object v15, v3, Ll/ۧ۠᩵;->ۚ:Ll/᩺۠᩵;

    invoke-direct {v5, v0, v15, v14, v4}, Ll/֨ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v15, Ll/ۢۡ᩵;

    move-object/from16 v17, v5

    iget-object v5, v3, Ll/ۧ۠᩵;->ۙ:Ll/᩺۠᩵;

    invoke-direct {v15, v0, v5, v14, v4}, Ll/ۢۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v5, Ll/᩻ۡ᩵;

    move-object/from16 v18, v15

    iget-object v15, v3, Ll/ۧ۠᩵;->۬:Ll/᩺۠᩵;

    invoke-direct {v5, v0, v15, v14, v4}, Ll/᩻ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v15, Ll/ܳۡ᩵;

    move-object/from16 v19, v5

    iget-object v5, v3, Ll/ۧ۠᩵;->ܽ:Ll/᩺۠᩵;

    invoke-direct {v15, v0, v5, v14, v4}, Ll/ܳۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v5, Ll/ܰۡ᩵;

    move-object/from16 v20, v15

    iget-object v15, v3, Ll/ۧ۠᩵;->᩶:Ll/᩺۠᩵;

    invoke-direct {v5, v0, v15, v14, v4}, Ll/ܰۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v15, Ll/֫ۡ᩵;

    move-object/from16 v21, v5

    iget-object v5, v3, Ll/ۧ۠᩵;->۫:Ll/᩺۠᩵;

    invoke-direct {v15, v0, v5, v14, v4}, Ll/֫ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v5, Ll/ܿۡ᩵;

    move-object/from16 v22, v15

    iget-object v15, v3, Ll/ۧ۠᩵;->ۖ:Ll/᩺۠᩵;

    invoke-direct {v5, v0, v15, v14, v4}, Ll/ܿۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v15, Ll/۬ۡ᩵;

    move-object/from16 v23, v5

    iget-object v5, v3, Ll/ۧ۠᩵;->ܺ:Ll/᩺۠᩵;

    invoke-direct {v15, v0, v5, v14, v7}, Ll/۬ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    new-instance v5, Ll/ܽۡ᩵;

    iget-object v7, v3, Ll/ۧ۠᩵;->᩵:Ll/᩺۠᩵;

    .line 1199
    invoke-direct {v5, v0, v7, v14, v4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    .line 1011
    new-instance v7, Ll/۫ۡ᩵;

    iget-object v3, v3, Ll/ۧ۠᩵;->ۘ᩷:Ll/᩺۠᩵;

    invoke-direct {v7, v0, v3, v14, v4}, Ll/۫ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V

    const/16 v3, 0x13

    new-array v4, v3, [Ll/ۡᩳ᩵;

    const/4 v14, 0x0

    aput-object v1, v4, v14

    aput-object v2, v4, v16

    const/4 v1, 0x2

    aput-object v8, v4, v1

    const/4 v1, 0x3

    aput-object v9, v4, v1

    const/4 v1, 0x4

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v11, v4, v1

    const/4 v1, 0x6

    aput-object v12, v4, v1

    const/4 v1, 0x7

    aput-object v13, v4, v1

    const/16 v1, 0x8

    aput-object v6, v4, v1

    const/16 v1, 0x9

    aput-object v17, v4, v1

    const/16 v1, 0xa

    aput-object v18, v4, v1

    const/16 v1, 0xb

    aput-object v19, v4, v1

    const/16 v1, 0xc

    aput-object v20, v4, v1

    const/16 v1, 0xd

    aput-object v21, v4, v1

    const/16 v1, 0xe

    aput-object v22, v4, v1

    const/16 v1, 0xf

    aput-object v23, v4, v1

    const/16 v1, 0x10

    aput-object v15, v4, v1

    const/16 v1, 0x11

    aput-object v5, v4, v1

    const/16 v1, 0x12

    aput-object v7, v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1219
    aget-object v2, v4, v1

    .line 1220
    iget-object v5, v0, Ll/᩸ᩳ᩵;->᩹:Ljava/util/HashMap;

    iget-object v6, v2, Ll/ۡᩳ᩵;->ۖ:Ll/᩺۠᩵;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 343
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "FileManager initialization error"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private ۖ(Ll/ܶܺ᩵;)V
    .locals 3

    .line 2241
    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2243
    iget-object p1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-static {p1}, Ll/᩸ۨ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩺۠᩵;

    move-result-object p1

    invoke-static {p1}, Ll/᩸ۨ᩵;->᩷(Ll/᩺۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺۠᩵;

    .line 2244
    invoke-virtual {v0}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v2

    iget-object v2, v2, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-nez v2, :cond_1

    .line 2246
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-static {v1, v0}, Ll/ܳܺ᩵;->᩷(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/۬ܺ᩵;

    :cond_1
    if-eqz v2, :cond_0

    .line 2248
    invoke-virtual {v2}, Ll/۬ܺ᩵;->ۡ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۖ(Ll/ᩴܺ᩵;)V
    .locals 3

    .line 315
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܿ:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p1, Ll/ᩴܺ᩵;->ۜ᩷:Ljava/util/HashMap;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 319
    iget-object v0, p1, Ll/ᩴܺ᩵;->ۜ᩷:Ljava/util/HashMap;

    iget-object v2, p1, Ll/ᩴܺ᩵;->֡:Ljava/util/HashMap;

    iput-object v0, p0, Ll/᩸ᩳ᩵;->ܿ:Ljava/util/HashMap;

    .line 320
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 321
    iput-object v2, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    .line 327
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܿ:Ljava/util/HashMap;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    iget-object v1, v1, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    iget-object v2, p1, Ll/ᩴܺ᩵;->᩵᩷:Ll/᩻ܺ᩵;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p1, Ll/ᩴܺ᩵;->᩵᩷:Ll/᩻ܺ᩵;

    iput-object p0, v0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    .line 329
    iget-object p1, p1, Ll/ᩴܺ᩵;->᩶᩷:Ll/᩻ܺ᩵;

    iput-object p0, p1, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    return-void
.end method

.method private ۙ(Ll/ܶܺ᩵;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2060
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->ۖ()I

    move-result v2

    const v3, -0x35014542    # -8346975.0f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_24

    .line 2064
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    iput v2, v1, Ll/᩸ᩳ᩵;->ܳ:I

    .line 2065
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    iput v2, v1, Ll/᩸ᩳ᩵;->᩻:I

    .line 2066
    invoke-static {}, Ll/ܿۗ᩵;->ᩳ᩷()Ll/ܿۗ᩵;

    move-result-object v2

    iget v2, v2, Ll/ܿۗ᩵;->᩶:I

    .line 2067
    invoke-static {}, Ll/ܿۗ᩵;->ᩳ᩷()Ll/ܿۗ᩵;

    move-result-object v3

    iget v3, v3, Ll/ܿۗ᩵;->۫:I

    .line 2068
    iget v5, v1, Ll/᩸ᩳ᩵;->᩻:I

    iget-object v6, v1, Ll/᩸ᩳ᩵;->ۢ:Ll/ܺ۠᩵;

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-gt v5, v2, :cond_1

    mul-int/lit16 v5, v5, 0x3e8

    iget v10, v1, Ll/᩸ᩳ᩵;->ܳ:I

    add-int/2addr v5, v10

    .line 2070
    invoke-static {}, Ll/ܿۗ᩵;->ܶ᩷()Ll/ܿۗ᩵;

    move-result-object v10

    iget v10, v10, Ll/ܿۗ᩵;->᩶:I

    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {}, Ll/ܿۗ᩵;->ܶ᩷()Ll/ܿۗ᩵;

    move-result-object v11

    iget v11, v11, Ll/ܿۗ᩵;->۫:I

    add-int/2addr v10, v11

    if-ge v5, v10, :cond_0

    goto :goto_0

    .line 2084
    :cond_0
    iget-boolean v5, v1, Ll/᩸ᩳ᩵;->᩺:Z

    if-eqz v5, :cond_2

    iget v5, v1, Ll/᩸ᩳ᩵;->᩻:I

    if-ne v5, v2, :cond_2

    iget v2, v1, Ll/᩸ᩳ᩵;->ܳ:I

    if-le v2, v3, :cond_2

    .line 2089
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 341
    iget-object v2, v6, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    const-string v5, "found.later.version"

    invoke-virtual {v6, v5, v3}, Ll/ܺ۠᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 2072
    :cond_1
    :goto_0
    iget v5, v1, Ll/᩸ᩳ᩵;->᩻:I

    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x3

    if-ne v5, v10, :cond_23

    .line 2073
    iget-object v3, v1, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 2075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v5, v10, v9

    aput-object v2, v10, v7

    const-string v2, "big.major.version"

    .line 2073
    invoke-virtual {v6, v2, v10}, Ll/᩹ۨ᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    new-array v3, v2, [I

    iput-object v3, v1, Ll/᩸ᩳ᩵;->ܽ:[I

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v1, Ll/᩸ᩳ᩵;->᩶:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 498
    :goto_2
    iget-object v3, v1, Ll/᩸ᩳ᩵;->ܽ:[I

    array-length v5, v3

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 499
    iget v6, v1, Ll/᩸ᩳ᩵;->ܺ:I

    aput v6, v3, v2

    .line 500
    iget-object v3, v1, Ll/᩸ᩳ᩵;->ۛ:[B

    add-int/lit8 v10, v6, 0x1

    iput v10, v1, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 531
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ll/᩸ᩳ᩵;->ܺ:I

    sub-int/2addr v2, v9

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v9

    const-string v0, "bad.const.pool.tag.at"

    .line 530
    invoke-virtual {v1, v0, v3}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    :pswitch_1
    add-int/lit8 v6, v6, 0x4

    .line 513
    iput v6, v1, Ll/᩸ᩳ᩵;->ܺ:I

    goto :goto_3

    :pswitch_2
    add-int/lit8 v6, v6, 0x3

    .line 510
    iput v6, v1, Ll/᩸ᩳ᩵;->ܺ:I

    goto :goto_3

    :pswitch_3
    add-int/lit8 v6, v6, 0x9

    .line 526
    iput v6, v1, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_4
    add-int/lit8 v6, v6, 0x5

    .line 522
    iput v6, v1, Ll/᩸ᩳ᩵;->ܺ:I

    goto :goto_3

    .line 503
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    .line 504
    iget v3, v1, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr v3, v2

    iput v3, v1, Ll/᩸ᩳ᩵;->ܺ:I

    :goto_3
    move v2, v5

    goto :goto_2

    .line 2092
    :cond_3
    iget-object v2, v1, Ll/᩸ᩳ᩵;->۟᩷:[B

    array-length v2, v2

    iget v3, v1, Ll/᩸ᩳ᩵;->ܺ:I

    if-ge v2, v3, :cond_4

    .line 2093
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    shl-int/2addr v2, v9

    .line 2094
    new-array v2, v2, [B

    iput-object v2, v1, Ll/᩸ᩳ᩵;->۟᩷:[B

    .line 1968
    :cond_4
    iget-object v2, v1, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    iget-object v3, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast v3, Ll/ۛۛ᩵;

    .line 1971
    new-instance v5, Ll/ۗܺ᩵;

    invoke-direct {v5, v0}, Ll/ۗܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    iput-object v5, v0, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    .line 1974
    iget-object v5, v1, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    iget-object v6, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    invoke-virtual {v5, v6}, Ll/ۗܺ᩵;->᩷(Ll/۬ܺ᩵;)Ll/ۗܺ᩵;

    move-result-object v5

    iput-object v5, v1, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    .line 1975
    invoke-virtual {v3}, Ll/ۛۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v5

    iget v5, v5, Ll/ۢۛ᩵;->᩷:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    .line 1976
    invoke-virtual {v3}, Ll/ۛۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/᩸ᩳ᩵;->᩷(Ll/ۢۛ᩵;)V

    .line 1979
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v5

    int-to-long v5, v5

    const-wide/16 v10, -0x21

    and-long/2addr v5, v10

    .line 1980
    iget-object v7, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v7, v7, Ll/۬ܺ᩵;->᩹:I

    if-ne v7, v9, :cond_6

    iput-wide v5, v0, Ll/۬ܺ᩵;->۟:J

    .line 1983
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v5

    .line 638
    invoke-virtual {v1, v5}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶܺ᩵;

    if-ne v0, v5, :cond_22

    .line 1990
    iget v5, v1, Ll/᩸ᩳ᩵;->ܺ:I

    .line 1991
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    .line 1992
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v6

    .line 1993
    iget v7, v1, Ll/᩸ᩳ᩵;->ܺ:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    iput v6, v1, Ll/᩸ᩳ᩵;->ܺ:I

    .line 1994
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    .line 1995
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->ۘ()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1996
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_8

    .line 1997
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->ۘ()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1366
    :cond_8
    sget-object v10, Ll/ۧᩳ᩵;->۫:Ll/ۧᩳ᩵;

    invoke-virtual {v1, v0, v10}, Ll/᩸ᩳ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۧᩳ᩵;)V

    .line 2006
    iput v5, v1, Ll/᩸ᩳ᩵;->ܺ:I

    .line 2007
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v5

    .line 2008
    iget-object v10, v3, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    if-nez v10, :cond_a

    if-nez v5, :cond_9

    .line 2010
    sget-object v5, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    goto :goto_6

    .line 638
    :cond_9
    invoke-virtual {v1, v5}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶܺ᩵;

    .line 2011
    invoke-virtual {v5, v2}, Ll/ܶܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v5

    :goto_6
    iput-object v5, v3, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 2012
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v5

    .line 2013
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_b

    .line 2015
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v12

    .line 638
    invoke-virtual {v1, v12}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܶܺ᩵;

    .line 2015
    invoke-virtual {v12, v2}, Ll/ܶܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v12

    .line 2016
    invoke-virtual {v10, v12}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 2018
    :cond_b
    iget-object v2, v3, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    if-nez v2, :cond_c

    .line 2019
    invoke-virtual {v10}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v2

    iput-object v2, v3, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    .line 2021
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_e

    .line 1794
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    int-to-long v11, v3

    .line 1795
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    .line 644
    invoke-virtual {v1, v3}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ll/᩺۠᩵;

    .line 1796
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    invoke-virtual {v1, v3}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v14

    .line 1797
    new-instance v3, Ll/֫ܺ᩵;

    iget-object v15, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 1341
    sget-object v5, Ll/ۧᩳ᩵;->ۤ:Ll/ۧᩳ᩵;

    invoke-virtual {v1, v3, v5}, Ll/᩸ᩳ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۧᩳ᩵;)V

    .line 2022
    invoke-static {v0, v3}, Ll/᩸ᩳ᩵;->᩷(Ll/ܶܺ᩵;Ll/۬ܺ᩵;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2023
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    if-ne v7, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_21

    .line 1805
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    int-to-long v5, v3

    const-wide/16 v10, 0x40

    and-long/2addr v10, v5

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_10

    const-wide/16 v10, -0x41

    and-long/2addr v5, v10

    const-wide v10, 0x80000000L

    or-long/2addr v5, v10

    .line 2110
    iget-boolean v3, v1, Ll/᩸ᩳ᩵;->ۖ:Z

    if-nez v3, :cond_10

    const-wide/16 v10, -0x1001

    and-long/2addr v5, v10

    :cond_10
    const-wide/16 v10, 0x80

    and-long/2addr v10, v5

    const-wide v14, 0x400000000L

    cmp-long v3, v10, v12

    if-eqz v3, :cond_11

    const-wide/16 v10, -0x81

    and-long/2addr v5, v10

    or-long/2addr v5, v14

    :cond_11
    move-wide/from16 v17, v5

    .line 1806
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    .line 644
    invoke-virtual {v1, v3}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺۠᩵;

    .line 1807
    invoke-virtual/range {p0 .. p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v5

    invoke-virtual {v1, v5}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v5

    .line 1808
    iget-object v6, v1, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    iget-object v10, v6, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v3, v10, :cond_15

    iget-object v10, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    invoke-virtual {v10}, Ll/۬ܺ᩵;->᩸()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1812
    iget-object v10, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    iget-object v10, v10, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v10}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    .line 1813
    new-instance v10, Ll/᩵ۛ᩵;

    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v11

    and-long v14, v17, v14

    cmp-long v16, v14, v12

    if-eqz v16, :cond_14

    .line 1836
    invoke-virtual {v11}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۢۛ᩵;

    .line 44
    new-instance v15, Ll/۟۠᩵;

    invoke-direct {v15}, Ll/۟۠᩵;-><init>()V

    .line 1838
    invoke-virtual {v11}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ll/ۢۛ᩵;

    if-eq v12, v14, :cond_12

    goto :goto_d

    .line 1841
    :cond_12
    check-cast v12, Ll/ۙۛ᩵;

    invoke-virtual {v12}, Ll/ۙۛ᩵;->᩶()Ll/ۙۛ᩵;

    move-result-object v12

    .line 1839
    :goto_d
    invoke-virtual {v15, v12}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    goto :goto_c

    .line 166
    :cond_13
    iput-boolean v9, v15, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v11, v15, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1845
    :cond_14
    iget-object v11, v11, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1814
    invoke-virtual {v5}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v12

    .line 1815
    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v5

    iget-object v13, v1, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget-object v13, v13, Ll/ᩴܺ᩵;->᩷᩷:Ll/ܶܺ᩵;

    invoke-direct {v10, v11, v12, v5, v13}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    move-object v5, v10

    .line 1818
    :cond_15
    new-instance v10, Ll/֨ܺ᩵;

    iget-object v11, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    move-object/from16 v16, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 1819
    iget-boolean v3, v1, Ll/᩸ᩳ᩵;->ۚ:Z

    if-eqz v3, :cond_18

    .line 1861
    iget-object v3, v10, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1862
    invoke-virtual {v3}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v3

    invoke-static {v3}, Ll/۟ۗ᩵;->᩷(Ll/ۖ۠᩵;)I

    move-result v3

    add-int/2addr v3, v8

    .line 1863
    iget-object v11, v1, Ll/᩸ᩳ᩵;->۬:[I

    if-eqz v11, :cond_17

    array-length v12, v11

    if-ge v12, v3, :cond_16

    goto :goto_e

    .line 1867
    :cond_16
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([II)V

    goto :goto_f

    .line 1865
    :cond_17
    :goto_e
    new-array v3, v3, [I

    iput-object v3, v1, Ll/᩸ᩳ᩵;->۬:[I

    .line 1868
    :goto_f
    iput-boolean v4, v1, Ll/᩸ᩳ᩵;->۠:Z

    .line 1821
    :cond_18
    iget-object v3, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    .line 1822
    iput-object v10, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    .line 1341
    :try_start_0
    sget-object v11, Ll/ۧᩳ᩵;->ۤ:Ll/ۧᩳ᩵;

    invoke-virtual {v1, v10, v11}, Ll/᩸ᩳ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۧᩳ᩵;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1826
    iput-object v3, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    .line 1828
    iget-boolean v11, v1, Ll/᩸ᩳ᩵;->ۚ:Z

    if-eqz v11, :cond_20

    .line 1886
    iget-boolean v11, v1, Ll/᩸ᩳ᩵;->۠:Z

    if-nez v11, :cond_19

    goto/16 :goto_14

    .line 118
    :cond_19
    iget-wide v11, v10, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v13, 0x8

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    .line 1895
    :goto_10
    iget-object v12, v10, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v13, v6, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v12, v13, :cond_1b

    invoke-virtual {v3}, Ll/۬ܺ᩵;->᩸()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1899
    iget-object v3, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v3}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    add-int/lit8 v11, v11, 0x1

    .line 1903
    :cond_1b
    iget-object v3, v10, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eq v3, v5, :cond_1c

    .line 1911
    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v3

    invoke-static {v3}, Ll/۟ۗ᩵;->᩷(Ll/ۖ۠᩵;)I

    move-result v3

    iget-object v5, v10, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1912
    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v5

    invoke-static {v5}, Ll/۟ۗ᩵;->᩷(Ll/ۖ۠᩵;)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v11, v3

    .line 1915
    :cond_1c
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    .line 1917
    iget-object v5, v10, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۢۛ᩵;

    .line 1918
    iget-object v13, v1, Ll/᩸ᩳ᩵;->۬:[I

    array-length v14, v13

    if-ge v11, v14, :cond_1d

    .line 1919
    aget v13, v13, v11

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_1e

    .line 1920
    iget-object v13, v6, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    goto :goto_13

    .line 644
    :cond_1e
    invoke-virtual {v1, v13}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/᩺۠᩵;

    .line 1921
    :goto_13
    invoke-virtual {v3, v13}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v3

    .line 1922
    invoke-static {v12}, Ll/۟ۗ᩵;->ۖ(Ll/ۢۛ᩵;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_11

    .line 1924
    :cond_1f
    invoke-virtual {v3}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v3

    iput-object v3, v10, Ll/֨ܺ᩵;->ۡ:Ll/ۖ۠᩵;

    .line 2024
    :cond_20
    :goto_14
    invoke-static {v0, v10}, Ll/᩸ᩳ᩵;->᩷(Ll/ܶܺ᩵;Ll/۬ܺ᩵;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 1826
    iput-object v3, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    .line 1827
    throw v0

    .line 2026
    :cond_21
    iget-object v0, v1, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    invoke-virtual {v0}, Ll/ۗܺ᩵;->ۙ()Ll/ۗܺ᩵;

    move-result-object v0

    iput-object v0, v1, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    return-void

    .line 1985
    :cond_22
    iget-object v0, v5, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "class.file.wrong.class"

    invoke-virtual {v1, v0, v2}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    .line 2079
    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Ll/᩸ᩳ᩵;->ܳ:I

    .line 2080
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 2081
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2082
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v5, v6, v9

    aput-object v2, v6, v7

    aput-object v3, v6, v11

    const-string v0, "wrong.version"

    .line 2078
    invoke-virtual {v1, v0, v6}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "illegal.start.of.class.file"

    new-array v2, v4, [Ljava/lang/Object;

    .line 2062
    invoke-virtual {v1, v0, v2}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static ܺ(Ll/۬ܺ᩵;)V
    .locals 2

    .line 2230
    iget v0, p0, Ll/۬ܺ᩵;->᩹:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-static {v0}, Ll/᩸ᩳ᩵;->ܺ(Ll/۬ܺ᩵;)V

    .line 2231
    :cond_0
    invoke-virtual {p0}, Ll/۬ܺ᩵;->ۡ()V

    return-void
.end method

.method private ᩷(Ll/֡ۡ᩵;Ll/ۗܺ᩵;J)Ll/֨ܺ᩵;
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1287
    :cond_0
    iget-object v0, p1, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    .line 1290
    iget-object v1, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->᩹()Ll/᩵ۛ᩵;

    move-result-object v1

    .line 1292
    invoke-virtual {p2, v0}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v2

    :goto_0
    iget-object v3, v2, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v4, v2, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v3, :cond_4

    .line 1293
    iget v3, v4, Ll/۬ܺ᩵;->᩹:I

    const/16 v5, 0x10

    if-ne v3, v5, :cond_3

    iget-object v3, v4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v3}, Ll/ۢۛ᩵;->᩹()Ll/᩵ۛ᩵;

    move-result-object v3

    .line 1318
    iget-object v5, p0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    .line 961
    iget-object v6, v3, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 1318
    invoke-virtual {v5, v6}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v6

    .line 962
    iget-object v3, v3, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 1319
    invoke-virtual {v5, v3}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {v6, v3}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v3

    .line 961
    iget-object v5, v1, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 962
    iget-object v6, v1, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 1320
    invoke-virtual {v5, v6}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v5

    .line 1321
    :goto_1
    invoke-virtual {v3}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1322
    iget-object v6, v3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v6, Ll/ۢۛ᩵;

    iget-object v6, v6, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v7, v5, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v7, Ll/ۢۛ᩵;

    iget-object v7, v7, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 1324
    :cond_1
    iget-object v3, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1325
    iget-object v5, v5, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 1327
    :cond_2
    invoke-virtual {v3}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1294
    check-cast v4, Ll/֨ܺ᩵;

    return-object v4

    .line 1292
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v2

    goto :goto_0

    .line 1296
    :cond_4
    iget-object v1, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    iget-object v1, v1, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x200

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_3

    .line 1302
    :cond_6
    iget-object v0, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 p1, 0x0

    return-object p1

    .line 1308
    :cond_7
    new-instance v0, Ll/᩵ۛ᩵;

    iget-object v1, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v2, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    .line 1309
    invoke-virtual {v2}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v2

    iget-object v3, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    .line 1310
    invoke-virtual {v3}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v3

    iget-object v4, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget-object v4, v4, Ll/ᩴܺ᩵;->᩷᩷:Ll/ܶܺ᩵;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    iput-object v0, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    .line 1313
    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩸ᩳ᩵;->᩷(Ll/֡ۡ᩵;Ll/ۗܺ᩵;J)Ll/֨ܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/᩸ᩳ᩵;
    .locals 1

    .line 300
    sget-object v0, Ll/᩸ᩳ᩵;->ۗ᩷:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩸ᩳ᩵;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ll/᩸ᩳ᩵;

    invoke-direct {v0, p0}, Ll/᩸ᩳ᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method

.method public static ᩷(Ll/ܶܺ᩵;Ll/۬ܺ᩵;)V
    .locals 5

    .line 377
    iget-wide v0, p1, Ll/۬ܺ᩵;->۟:J

    const-wide v2, 0x80001000L    # 1.060999919E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 378
    iget-object p0, p0, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    invoke-virtual {p0, p1}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩸ᩳ᩵;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/᩸ᩳ᩵;->ۤ:Z

    return-void
.end method

.method private ᩷(Ll/᩻ܺ᩵;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2517
    iget-object v2, v1, Ll/᩻ܺ᩵;->᩺:Ll/ۗܺ᩵;

    if-nez v2, :cond_0

    new-instance v2, Ll/ۗܺ᩵;

    invoke-direct {v2, v1}, Ll/ۗܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    iput-object v2, v1, Ll/᩻ܺ᩵;->᩺:Ll/ۗܺ᩵;

    .line 2518
    :cond_0
    iget-object v2, v1, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    invoke-virtual {v2}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2501
    sget-object v3, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    sget-object v4, Ll/ᩴ֨᩵;->᩷᩷:Ll/ᩴ֨᩵;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 2522
    sget-object v6, Ll/᩹ۢ᩵;->ᩴ:Ll/᩹ۢ᩵;

    .line 2525
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 2523
    iget-object v8, v0, Ll/᩸ᩳ᩵;->֡:Ll/ۚ֨᩵;

    invoke-interface {v8, v6, v2, v7}, Ll/ۚ֨᩵;->᩷(Ll/᩹ۢ᩵;Ljava/lang/String;Ljava/util/EnumSet;)Ll/ۖ۠᩵;

    move-result-object v7

    .line 2522
    invoke-direct {v0, v1, v6, v7}, Ll/᩸ᩳ᩵;->᩷(Ll/᩻ܺ᩵;Ll/᩹ۢ᩵;Ljava/lang/Iterable;)V

    .line 2528
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v6

    .line 2529
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2530
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    .line 2532
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v7

    .line 2533
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2534
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 2536
    sget-object v9, Ll/᩹ۢ᩵;->ۖ᩷:Ll/᩹ۢ᩵;

    invoke-interface {v8, v9}, Ll/ۚ֨᩵;->ۖ(Ll/᩹ۢ᩵;)Z

    move-result v10

    .line 2538
    iget-boolean v11, v0, Ll/᩸ᩳ᩵;->ۧ᩷:Z

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Ll/᩸ᩳ᩵;->ۡ᩷:Z

    if-eqz v11, :cond_7

    .line 2539
    instance-of v11, v8, Ll/ۙۢ᩵;

    if-eqz v11, :cond_7

    .line 2540
    move-object v11, v8

    check-cast v11, Ll/ۙۢ᩵;

    const-string v12, "sourcepath"

    const-string v13, ","

    .line 2541
    iget-object v15, v0, Ll/᩸ᩳ᩵;->ۢ:Ll/ܺ۠᩵;

    if-eqz v10, :cond_2

    if-nez v3, :cond_2

    .line 2542
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v16

    .line 2543
    invoke-interface {v11, v9}, Ll/ۙۢ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v14, v16

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/io/File;

    .line 2544
    invoke-virtual {v14, v9}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v14

    move-object/from16 v9, v17

    goto :goto_0

    .line 2546
    :cond_1
    invoke-virtual {v14}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v9

    .line 283
    invoke-virtual {v9, v13}, Ll/ۖ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    .line 2546
    invoke-virtual {v15, v12, v14}, Ll/ܺ۠᩵;->۟(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    .line 2548
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v9

    .line 2549
    sget-object v14, Ll/᩹ۢ᩵;->ۚ:Ll/᩹ۢ᩵;

    invoke-interface {v11, v14}, Ll/ۙۢ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/io/File;

    .line 2550
    invoke-virtual {v9, v14}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v9

    move-object/from16 v14, v17

    goto :goto_1

    .line 2552
    :cond_3
    invoke-virtual {v9}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v9

    .line 283
    invoke-virtual {v9, v13}, Ll/ۖ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    .line 2552
    invoke-virtual {v15, v12, v14}, Ll/ܺ۠᩵;->۟(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-nez v4, :cond_7

    .line 2555
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v9

    .line 2556
    sget-object v12, Ll/᩹ۢ᩵;->ᩴ:Ll/᩹ۢ᩵;

    invoke-interface {v11, v12}, Ll/ۙۢ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 2557
    invoke-virtual {v9, v14}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v9

    goto :goto_3

    .line 2559
    :cond_5
    sget-object v12, Ll/᩹ۢ᩵;->ۚ:Ll/᩹ۢ᩵;

    invoke-interface {v11, v12}, Ll/ۙۢ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 2560
    invoke-virtual {v9, v12}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v9

    goto :goto_4

    .line 2562
    :cond_6
    invoke-virtual {v9}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v9

    .line 283
    invoke-virtual {v9, v13}, Ll/ۖ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-string v9, "classpath"

    .line 2562
    invoke-virtual {v15, v9, v11}, Ll/ܺ۠᩵;->۟(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-nez v3, :cond_8

    if-nez v10, :cond_8

    .line 2568
    sget-object v3, Ll/᩹ۢ᩵;->ۚ:Ll/᩹ۢ᩵;

    .line 2569
    invoke-interface {v8, v3, v2, v5}, Ll/ۚ֨᩵;->᩷(Ll/᩹ۢ᩵;Ljava/lang/String;Ljava/util/EnumSet;)Ll/ۖ۠᩵;

    move-result-object v2

    .line 2568
    invoke-direct {v0, v1, v3, v2}, Ll/᩸ᩳ᩵;->᩷(Ll/᩻ܺ᩵;Ll/᩹ۢ᩵;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    .line 2575
    sget-object v4, Ll/᩹ۢ᩵;->ۚ:Ll/᩹ۢ᩵;

    .line 2576
    invoke-interface {v8, v4, v2, v6}, Ll/ۚ֨᩵;->᩷(Ll/᩹ۢ᩵;Ljava/lang/String;Ljava/util/EnumSet;)Ll/ۖ۠᩵;

    move-result-object v5

    .line 2575
    invoke-direct {v0, v1, v4, v5}, Ll/᩸ᩳ᩵;->᩷(Ll/᩻ܺ᩵;Ll/᩹ۢ᩵;Ljava/lang/Iterable;)V

    :cond_9
    if-nez v3, :cond_a

    .line 2581
    sget-object v3, Ll/᩹ۢ᩵;->ۖ᩷:Ll/᩹ۢ᩵;

    .line 2582
    invoke-interface {v8, v3, v2, v7}, Ll/ۚ֨᩵;->᩷(Ll/᩹ۢ᩵;Ljava/lang/String;Ljava/util/EnumSet;)Ll/ۖ۠᩵;

    move-result-object v2

    .line 2581
    invoke-direct {v0, v1, v3, v2}, Ll/᩸ᩳ᩵;->᩷(Ll/᩻ܺ᩵;Ll/᩹ۢ᩵;Ljava/lang/Iterable;)V

    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 2587
    iput-boolean v1, v0, Ll/᩸ᩳ᩵;->ۡ᩷:Z

    return-void
.end method

.method private ᩷(Ll/᩻ܺ᩵;Ll/᩹ۢ᩵;Ljava/lang/Iterable;)V
    .locals 10

    .line 2594
    iput-object p2, p0, Ll/᩸ᩳ᩵;->ۗ:Ll/ۤ֨᩵;

    .line 2595
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/᩷ۢ᩵;

    .line 2596
    sget-object v0, Ll/ۤۡ᩵;->᩷:[I

    invoke-interface {p3}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2600
    :cond_1
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۗ:Ll/ۤ֨᩵;

    iget-object v2, p0, Ll/᩸ᩳ᩵;->֡:Ll/ۚ֨᩵;

    invoke-interface {v2, v0, p3}, Ll/ۚ֨᩵;->᩷(Ll/ۤ֨᩵;Ll/᩷ۢ᩵;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    .line 2601
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2602
    invoke-static {v0}, Ll/ܺ֨᩵;->᩷(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "package-info"

    .line 2603
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    :cond_2
    iget-wide v4, p1, Ll/۬ܺ᩵;->۟:J

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    .line 2443
    iget v4, v0, Ll/۬ܺ᩵;->᩹:I

    if-ne v4, v1, :cond_3

    .line 2444
    iget-wide v4, v0, Ll/۬ܺ᩵;->۟:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Ll/۬ܺ᩵;->۟:J

    .line 2443
    iget-object v0, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    goto :goto_1

    .line 2445
    :cond_3
    invoke-interface {p3}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v0

    .line 2447
    sget-object v4, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    if-ne v0, v4, :cond_4

    const/high16 v0, 0x2000000

    goto :goto_2

    :cond_4
    const/high16 v0, 0x4000000

    .line 2451
    :goto_2
    iget-object v4, p0, Ll/᩸ᩳ᩵;->ۗ:Ll/ۤ֨᩵;

    invoke-interface {v2, v4, p3}, Ll/ۚ֨᩵;->᩷(Ll/ۤ֨᩵;Ll/᩷ۢ᩵;)Ljava/lang/String;

    move-result-object v2

    .line 2452
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    .line 2453
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v3, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    iget-object v4, v3, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v4, v2}, Ll/ۜ۠᩵;->᩷(Ljava/lang/String;)Ll/᩺۠᩵;

    move-result-object v2

    .line 2454
    iget-object v3, v3, Ll/ۧ۠᩵;->ۗۖ:Ll/᩺۠᩵;

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 2456
    iget-object v3, p1, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    goto :goto_4

    .line 2457
    :cond_6
    iget-object v3, p1, Ll/᩻ܺ᩵;->᩺:Ll/ۗܺ᩵;

    invoke-virtual {v3, v2}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v3

    iget-object v3, v3, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    check-cast v3, Ll/ܶܺ᩵;

    :goto_4
    if-nez v3, :cond_9

    .line 2459
    invoke-virtual {p0, v2, p1}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/ܶܺ᩵;

    move-result-object v3

    .line 2460
    iget-object v2, v3, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    if-nez v2, :cond_7

    .line 2461
    iput-object p3, v3, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    :cond_7
    if-eqz v1, :cond_8

    .line 2463
    iput-object v3, p1, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    goto :goto_6

    .line 2465
    :cond_8
    iget-object p3, v3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-ne p3, p1, :cond_c

    .line 2466
    iget-object p3, p1, Ll/᩻ܺ᩵;->᩺:Ll/ۗܺ᩵;

    invoke-virtual {p3, v3}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    goto :goto_6

    .line 2468
    :cond_9
    iget-object v1, v3, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    if-eqz v1, :cond_c

    iget-wide v4, v3, Ll/۬ܺ᩵;->۟:J

    int-to-long v6, v0

    and-long/2addr v6, v4

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    const-wide/32 v6, 0x6000000

    and-long/2addr v4, v6

    cmp-long v2, v4, v8

    if-eqz v2, :cond_c

    .line 2486
    iget-boolean v2, p0, Ll/᩸ᩳ᩵;->۫:Z

    if-eqz v2, :cond_a

    .line 2487
    invoke-interface {p3}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v2

    sget-object v4, Ll/ᩴ֨᩵;->᩷᩷:Ll/ᩴ֨᩵;

    if-ne v2, v4, :cond_b

    goto :goto_5

    .line 2489
    :cond_a
    invoke-interface {p3}, Ll/۫֨᩵;->᩹()J

    move-result-wide v4

    .line 2490
    invoke-interface {v1}, Ll/۫֨᩵;->᩹()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v1

    .line 2474
    :goto_5
    iput-object p3, v3, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    .line 2476
    :cond_c
    :goto_6
    iget-wide v1, v3, Ll/۬ܺ᩵;->۟:J

    int-to-long v4, v0

    or-long v0, v1, v4

    iput-wide v0, v3, Ll/۬ܺ᩵;->۟:J

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 5

    .line 426
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    iget v1, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3
.end method

.method public final ۖ(I)Ljava/lang/Object;
    .locals 10

    .line 540
    iget-object v0, p0, Ll/᩸ᩳ᩵;->᩶:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 543
    :cond_0
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ܽ:[I

    aget v1, v1, p1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 546
    :cond_1
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    aget-byte v3, v2, v1

    .line 547
    iget-object v4, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    .line 600
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "bad.const.pool.tag"

    invoke-virtual {p0, p1, v0}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1

    .line 1931
    :pswitch_1
    iget v0, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :pswitch_2
    iget v0, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :pswitch_3
    iget v0, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr v0, v7

    :goto_0
    iput v0, p0, Ll/᩸ᩳ᩵;->ܺ:I

    goto/16 :goto_7

    .line 574
    :pswitch_4
    new-instance v2, Ll/֡ۡ᩵;

    add-int/lit8 v3, v1, 0x1

    .line 575
    invoke-virtual {p0, v3}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v3

    .line 644
    invoke-virtual {p0, v3}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺۠᩵;

    add-int/lit8 v1, v1, 0x3

    .line 576
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll/֡ۡ᩵;-><init>(Ll/᩺۠᩵;Ll/ۢۛ᩵;)V

    aput-object v2, v0, p1

    goto/16 :goto_7

    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    .line 568
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v0

    .line 638
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/ܶܺ᩵;

    add-int/lit8 v1, v1, 0x3

    .line 569
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡ۡ᩵;

    .line 570
    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩶:[Ljava/lang/Object;

    new-instance v8, Ll/֨ܺ᩵;

    iget-object v5, v0, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    iget-object v6, v0, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    const-wide/16 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    aput-object v8, v1, p1

    goto/16 :goto_7

    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    .line 561
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v0

    .line 638
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/ܶܺ᩵;

    add-int/lit8 v1, v1, 0x3

    .line 562
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡ۡ᩵;

    .line 563
    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩶:[Ljava/lang/Object;

    new-instance v8, Ll/֫ܺ᩵;

    iget-object v5, v0, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    iget-object v6, v0, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    const-wide/16 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    aput-object v8, v1, p1

    goto/16 :goto_7

    :pswitch_7
    add-int/2addr v1, v8

    .line 558
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v1

    .line 644
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺۠᩵;

    .line 558
    invoke-virtual {v1}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    goto/16 :goto_7

    :pswitch_8
    add-int/2addr v1, v8

    .line 554
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v1

    .line 616
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ܽ:[I

    aget v1, v2, v1

    add-int/lit8 v2, v1, 0x1

    .line 617
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x3

    .line 619
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    aget-byte v6, v3, v1

    const/16 v7, 0x3b

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_3

    add-int v6, v1, v2

    sub-int/2addr v6, v8

    aget-byte v3, v3, v6

    if-eq v3, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 622
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    aget-byte v6, v3, v1

    if-eq v6, v9, :cond_7

    add-int v6, v1, v2

    sub-int/2addr v6, v8

    aget-byte v6, v3, v6

    if-ne v6, v7, :cond_4

    goto :goto_5

    .line 114
    :cond_4
    new-array v6, v2, [B

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_6

    add-int v8, v1, v7

    .line 116
    aget-byte v8, v3, v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_5

    const/16 v8, 0x2e

    .line 117
    aput-byte v8, v6, v7

    goto :goto_4

    .line 118
    :cond_5
    aput-byte v8, v6, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 292
    :cond_6
    iget-object v1, v4, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v1, v5, v2, v6}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v1

    .line 624
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܺ᩵;

    move-result-object v1

    goto :goto_6

    .line 662
    :cond_7
    :goto_5
    iput-object v3, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    .line 663
    iput v1, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    add-int/2addr v1, v2

    .line 664
    iput v1, p0, Ll/᩸ᩳ᩵;->ۖ᩷:I

    .line 665
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v1

    .line 554
    :goto_6
    aput-object v1, v0, p1

    goto/16 :goto_7

    .line 588
    :pswitch_9
    new-instance v2, Ljava/lang/Double;

    add-int/2addr v1, v8

    .line 478
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    invoke-direct {v4, v5, v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 481
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v0, p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 483
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 585
    :pswitch_a
    new-instance v2, Ljava/lang/Long;

    add-int/2addr v1, v8

    .line 454
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    invoke-direct {v4, v5, v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 457
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 585
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 582
    :pswitch_b
    new-instance v2, Ljava/lang/Float;

    add-int/2addr v1, v8

    .line 466
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    invoke-direct {v4, v5, v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 469
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 582
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 471
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    add-int/lit8 v3, v1, 0x1

    .line 443
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/2addr v1, v7

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_7

    :pswitch_d
    const-string p1, "unicode.str.not.supported"

    new-array v0, v5, [Ljava/lang/Object;

    .line 552
    invoke-virtual {p0, p1, v0}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1

    :pswitch_e
    add-int/lit8 v3, v1, 0x3

    add-int/2addr v1, v8

    .line 549
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v1

    .line 296
    iget-object v4, v4, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v4, v3, v1, v2}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v1

    .line 549
    aput-object v1, v0, p1

    .line 602
    :goto_7
    iget-object v0, p0, Ll/᩸ᩳ᩵;->᩶:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ۖ(Ll/᩺۠᩵;)Ll/᩻ܺ᩵;
    .locals 4

    .line 2418
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܿ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩻ܺ᩵;

    if-nez v0, :cond_1

    .line 2420
    invoke-virtual {p1}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2421
    new-instance v0, Ll/᩻ܺ᩵;

    .line 2422
    invoke-static {p1}, Ll/᩸ۨ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩺۠᩵;

    move-result-object v1

    const/16 v2, 0x2e

    .line 303
    invoke-virtual {p1, v2}, Ll/᩺۠᩵;->᩷(B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ll/᩺۠᩵;->᩷(II)Ll/᩺۠᩵;

    move-result-object v2

    .line 2423
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩻ܺ᩵;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/᩻ܺ᩵;-><init>(Ll/᩺۠᩵;Ll/᩻ܺ᩵;)V

    .line 2424
    iput-object p0, v0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    .line 2425
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ܿ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p1, "rootPackage missing!"

    .line 94
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final ۖ(Ll/۬ܺ᩵;)V
    .locals 10

    .line 1389
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v1

    if-eqz v1, :cond_3

    .line 1391
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1394
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->۟()Ll/ۗᩳ᩵;

    move-result-object v4

    iget-object v5, v4, Ll/۠᩹᩵;->᩷:Ll/ۢۛ᩵;

    .line 1395
    iget-object v6, v5, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v7, v0, Ll/ᩴܺ᩵;->ۡ᩷:Ll/ۛۛ᩵;

    iget-object v7, v7, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v6, v7, :cond_0

    .line 1396
    iget-wide v6, p1, Ll/۬ܺ᩵;->۟:J

    const-wide v8, 0x4000000000L

    or-long/2addr v6, v8

    iput-wide v6, p1, Ll/۬ܺ᩵;->۟:J

    goto :goto_1

    .line 1398
    :cond_0
    invoke-virtual {v2, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1399
    :goto_1
    iget v4, p0, Ll/᩸ᩳ᩵;->᩻:I

    sget-object v6, Ll/᩸ۡ᩵;->ۖ᩷:Ll/᩸ۡ᩵;

    iget v6, v6, Ll/᩸ۡ᩵;->᩶:I

    if-lt v4, v6, :cond_1

    iget-object v4, v5, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v5, v0, Ll/ᩴܺ᩵;->᩺᩷:Ll/ۢۛ᩵;

    iget-object v5, v5, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v4, v5, :cond_1

    .line 1401
    iget-wide v4, p1, Ll/۬ܺ᩵;->۟:J

    const-wide v6, 0x10000000000L

    or-long/2addr v4, v6

    iput-wide v4, p1, Ll/۬ܺ᩵;->۟:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1404
    :cond_2
    iget-object v0, p0, Ll/᩸ᩳ᩵;->۟:Ll/᩷ۜ᩵;

    new-instance v1, Ll/ۛᩳ᩵;

    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1404
    invoke-direct {v1, p0, p1, v2}, Ll/ۛᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;)V

    invoke-virtual {v0, v1}, Ll/᩷ۜ᩵;->᩷(Ll/ᩴۘ᩵;)V

    :cond_3
    return-void
.end method

.method public final ۘ()V
    .locals 4

    .line 1937
    iget v0, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Ll/᩸ᩳ᩵;->ܺ:I

    .line 1938
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1940
    iget v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    .line 1941
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ۖ()I

    move-result v2

    .line 1942
    iget v3, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۙ()Ll/۠᩹᩵;
    .locals 6

    .line 1462
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    iget v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_c

    const/16 v2, 0x46

    if-eq v1, v2, :cond_b

    const/16 v2, 0x53

    if-eq v1, v2, :cond_a

    const/16 v2, 0x63

    if-eq v1, v2, :cond_8

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x73

    if-eq v1, v2, :cond_5

    const/16 v2, 0x49

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 1496
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown annotation tag \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1469
    :pswitch_0
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1467
    :pswitch_1
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ᩳ:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1465
    :pswitch_2
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ۡ:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1487
    :cond_0
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    .line 1488
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1490
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ۙ()Ll/۠᩹᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1491
    :cond_1
    new-instance v0, Ll/᩺ᩳ᩵;

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1524
    invoke-direct {v0, v3}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    .line 1525
    iput-object v1, v0, Ll/᩺ᩳ᩵;->ۖ:Ll/ۖ۠᩵;

    return-object v0

    .line 1479
    :cond_2
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1475
    :cond_3
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1473
    :cond_4
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1481
    :cond_5
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->֨᩷:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1483
    :cond_6
    new-instance v0, Ll/᩵ᩳ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v1

    .line 1441
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ܽ:[I

    aget v2, v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 1442
    invoke-virtual {p0, v4}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result v4

    .line 1443
    iget-object v5, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, v5, v2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_7

    .line 644
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺۠᩵;

    .line 1444
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܺ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_1

    .line 1445
    :cond_7
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v1

    .line 1483
    :goto_1
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    .line 644
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺۠᩵;

    .line 1510
    invoke-direct {v0, v3}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    .line 1511
    iput-object v1, v0, Ll/᩵ᩳ᩵;->ۖ:Ll/ۢۛ᩵;

    .line 1512
    iput-object v2, v0, Ll/᩵ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    return-object v0

    .line 1485
    :cond_8
    new-instance v0, Ll/ᩳ᩹᩵;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    .line 1435
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    iget-object v4, p0, Ll/᩸ᩳ᩵;->ܽ:[I

    aget v4, v4, v2

    aget-byte v3, v3, v4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_9

    .line 638
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܺ᩵;

    .line 1436
    iget-object v2, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_2

    .line 1437
    :cond_9
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v2

    .line 1485
    :goto_2
    invoke-direct {v0, v2, v1}, Ll/ᩳ᩹᩵;-><init>(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)V

    return-object v0

    .line 1477
    :cond_a
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩸᩷:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1471
    :cond_b
    new-instance v1, Ll/᩵᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩵᩹᩵;-><init>(Ljava/lang/Object;Ll/ۢۛ᩵;)V

    return-object v1

    .line 1494
    :cond_c
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->۟()Ll/ۗᩳ᩵;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۙ(I)Ll/ۢۛ᩵;
    .locals 2

    .line 608
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܽ:[I

    aget p1, v0, p1

    .line 609
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    add-int/lit8 v1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result p1

    .line 662
    iput-object v0, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    .line 663
    iput v1, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    add-int/2addr v1, p1

    .line 664
    iput v1, p0, Ll/᩸ᩳ᩵;->ۖ᩷:I

    .line 665
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ(Ll/᩺۠᩵;)Ll/ۢۛ᩵;
    .locals 3

    .line 939
    iget-object v0, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    invoke-virtual {v0, p1}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    .line 940
    iget-object v1, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v1, :cond_0

    .line 941
    iget-object p1, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-object p1

    .line 943
    :cond_0
    iget-boolean v0, p0, Ll/᩸ᩳ᩵;->ۤ:Z

    if-eqz v0, :cond_1

    .line 954
    new-instance v0, Ll/֡ۛ᩵;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget-object v2, v2, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    invoke-direct {v0, p1, v1, v2}, Ll/֡ۛ᩵;-><init>(Ll/᩺۠᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;)V

    .line 955
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    invoke-virtual {p1, v0}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "undecl.type.var"

    .line 959
    invoke-virtual {p0, p1, v0}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1
.end method

.method public final ۙ(Ll/۬ܺ᩵;)V
    .locals 5

    .line 1411
    check-cast p1, Ll/֨ܺ᩵;

    .line 1412
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    iget v1, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1413
    invoke-virtual {p1}, Ll/֨ܺ᩵;->۬()Ll/ۖ۠᩵;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1415
    :goto_0
    iget-object v4, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v4, :cond_0

    .line 1416
    iget-object v4, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/۬ܺ᩵;

    invoke-virtual {p0, v4}, Ll/᩸ᩳ᩵;->ۖ(Ll/۬ܺ᩵;)V

    .line 1417
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "bad.runtime.invisible.param.annotations"

    .line 1421
    invoke-virtual {p0, p1, v0}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1
.end method

.method public final ۛ()Ll/ۖ۠᩵;
    .locals 5

    .line 891
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 892
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v1, v1, v2

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 893
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 895
    iput-boolean v1, p0, Ll/᩸ᩳ᩵;->᩷᩷:Z

    .line 896
    :goto_0
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v4, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v3, v3, v4

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    .line 897
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ܺ()Ll/֡ۛ᩵;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 898
    iput-boolean v3, p0, Ll/᩸ᩳ᩵;->᩷᩷:Z

    .line 899
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 900
    :goto_1
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v2, v2, v3

    if-eq v2, v4, :cond_1

    .line 901
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ܺ()Ll/֡ۛ᩵;

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    .line 902
    iput v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 904
    :cond_2
    invoke-virtual {v0}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/ۗᩳ᩵;
    .locals 7

    .line 1449
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    .line 1435
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    iget-object v2, p0, Ll/᩸ᩳ᩵;->ܽ:[I

    aget v2, v2, v0

    aget-byte v1, v1, v2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 638
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܺ᩵;

    .line 1436
    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_0

    .line 1437
    :cond_0
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v0

    .line 1450
    :goto_0
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v1

    .line 1451
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1454
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v4

    .line 644
    invoke-virtual {p0, v4}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩺۠᩵;

    .line 1455
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ۙ()Ll/۠᩹᩵;

    move-result-object v5

    .line 1456
    new-instance v6, Ll/ᩳ۠᩵;

    invoke-direct {v6, v4, v5}, Ll/ᩳ۠᩵;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1458
    :cond_1
    new-instance v1, Ll/ۗᩳ᩵;

    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1458
    invoke-direct {v1, v0, v2}, Ll/ۗᩳ᩵;-><init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    return-object v1
.end method

.method public final ۟(Ll/᩺۠᩵;)Ll/ܶܺ᩵;
    .locals 3

    .line 2392
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2393
    :goto_0
    invoke-virtual {p0, p1}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܺ᩵;

    move-result-object v1

    .line 2394
    iget-object v2, v1, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    if-nez v2, :cond_2

    iget-object v2, v1, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v2, :cond_2

    .line 2396
    :try_start_0
    invoke-virtual {v1}, Ll/ܶܺ᩵;->ۡ()V
    :try_end_0
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 2398
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method public final ۟(Ll/۬ܺ᩵;)V
    .locals 3

    .line 1957
    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 1958
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->۟(Ll/۬ܺ᩵;)V

    .line 1959
    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->۟(Ll/۬ܺ᩵;)V

    .line 1961
    :cond_0
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p0, p1}, Ll/᩸ᩳ᩵;->᩷(Ll/ۢۛ᩵;)V

    return-void
.end method

.method public final ܺ()Ll/֡ۛ᩵;
    .locals 7

    .line 910
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget v1, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 911
    :goto_0
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v4, v2, v3

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    .line 296
    iget-object v4, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    iget-object v4, v4, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v4, v1, v3, v2}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v1

    .line 914
    iget-boolean v2, p0, Ll/᩸ᩳ᩵;->᩷᩷:Z

    if-eqz v2, :cond_1

    .line 915
    new-instance v2, Ll/֡ۛ᩵;

    iget-object v3, p0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    iget-object v4, v0, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    invoke-direct {v2, v1, v3, v4}, Ll/֡ۛ᩵;-><init>(Ll/᩺۠᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;)V

    .line 916
    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    iget-object v3, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v1, v3}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    goto :goto_1

    .line 918
    :cond_1
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۙ(Ll/᩺۠᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/֡ۛ᩵;

    .line 920
    :goto_1
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    .line 922
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v4, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v6, v3, v4

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    if-ne v3, v5, :cond_2

    .line 923
    iput v4, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 924
    iget-object v0, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 926
    :goto_2
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v4, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v3, v3, v4

    if-ne v3, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 927
    iput v4, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 928
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v1

    goto :goto_2

    .line 930
    :cond_3
    iget-boolean v3, p0, Ll/᩸ᩳ᩵;->᩷᩷:Z

    if-nez v3, :cond_4

    .line 931
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Ll/ۚۘ᩵;->᩷(Ll/֡ۛ᩵;Ll/ۖ۠᩵;Ll/ۢۛ᩵;)V

    :cond_4
    return-object v2
.end method

.method public final ᩷()C
    .locals 4

    .line 414
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    iget v1, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/᩸ᩳ᩵;->ܺ:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-char v0, v3

    return v0
.end method

.method public final ᩷(I)C
    .locals 2

    .line 436
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    int-to-char p1, v1

    return p1
.end method

.method public final ᩷(C)Ll/ۖ۠᩵;
    .locals 4

    const/4 v0, 0x0

    .line 870
    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    move-object v1, v0

    .line 872
    :goto_0
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v2, v2, v3

    if-eq v2, p1, :cond_0

    .line 873
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v2

    invoke-static {v2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۖ۠᩵;->ۖ(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 874
    iput v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 875
    iget-object p1, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1
.end method

.method public final ᩷(Ll/᩺۠᩵;)Ll/ܶܺ᩵;
    .locals 1

    .line 2191
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܺ᩵;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2193
    invoke-virtual {p0, p1, v0}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/᩷ۢ᩵;)Ll/ܶܺ᩵;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ᩷(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/ܶܺ᩵;
    .locals 3

    .line 2130
    new-instance v0, Ll/ܶܺ᩵;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Ll/ܶܺ᩵;-><init>(JLl/᩺۠᩵;Ll/۬ܺ᩵;)V

    .line 2131
    iget p1, p2, Ll/۬ܺ᩵;->᩹:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2132
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    iget-object p2, v0, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2133
    :cond_1
    :goto_0
    iput-object p0, v0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/ܶܺ᩵;
    .locals 4

    .line 2141
    invoke-static {p1, p2}, Ll/ܳܺ᩵;->᩷(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object v0

    .line 2142
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܺ᩵;

    if-nez v1, :cond_0

    .line 2144
    invoke-virtual {p0, p1, p2}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/ܶܺ᩵;

    move-result-object p1

    .line 2145
    iget-object p2, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 2146
    :cond_0
    iget-object v0, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v0, p2, :cond_2

    :cond_1
    iget v0, p2, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v2, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2149
    invoke-virtual {v0}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۗܺ᩵;->᩹(Ll/۬ܺ᩵;)V

    .line 2150
    iput-object p1, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 2151
    iput-object p2, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 2152
    invoke-static {p1, p2}, Ll/ܳܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object p1

    iput-object p1, v1, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    :cond_2
    return-object v1
.end method

.method public final ᩷(Ll/᩺۠᩵;Ll/᩷ۢ᩵;)Ll/ܶܺ᩵;
    .locals 4

    .line 2168
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܺ᩵;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    .line 303
    invoke-virtual {p1, v0}, Ll/᩺۠᩵;->᩷(B)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ll/᩺۠᩵;->᩷(II)Ll/᩺۠᩵;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2179
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩶᩷:Ll/᩻ܺ᩵;

    goto :goto_0

    .line 2180
    :cond_0
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩻ܺ᩵;

    move-result-object v0

    .line 2181
    :goto_0
    invoke-static {p1}, Ll/᩸ۨ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩺۠᩵;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/ܶܺ᩵;

    move-result-object v0

    .line 2182
    iput-object p2, v0, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    .line 2183
    iget-object p2, p0, Ll/᩸ᩳ᩵;->ۧ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2170
    :cond_1
    iget-object p1, v0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    iget-object p2, v0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    iget-object v2, v0, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    iget-object v0, v0, Ll/ܶܺ᩵;->ۗ:Ll/᩷ۢ᩵;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    sget-object p1, Ll/ܺ۠᩵;->᩻:Ll/ܶۨ᩵;

    const/4 p1, 0x0

    const-string p2, "%s: completer = %s; class file = %s; source file = %s"

    .line 538
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2175
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;
    .locals 4

    .line 401
    new-instance v0, Ll/ᩳᩳ᩵;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    .line 402
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ᩳ()Ll/ܶܺ᩵;

    move-result-object v1

    iget-object v2, p0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    iget-object v3, p0, Ll/᩸ᩳ᩵;->ܶ:Ll/۬ۨ᩵;

    .line 404
    invoke-virtual {v3, p1, p2}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Ll/ᩳᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/ܶܺ᩵;Ll/᩷ۢ᩵;Ll/۫ۨ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۢۛ᩵;)V
    .locals 2

    .line 1950
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    iget v0, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1951
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->᩷(Ll/ۢۛ᩵;)V

    .line 1952
    :cond_0
    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    iget-object v1, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    .line 1952
    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/۬ܺ᩵;)V
    .locals 10

    .line 2204
    iget v0, p1, Ll/۬ܺ᩵;->᩹:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    .line 2205
    check-cast p1, Ll/ܶܺ᩵;

    .line 2206
    new-instance v0, Ll/ۜܺ᩵;

    .line 741
    invoke-direct {v0, p1}, Ll/ۗܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    .line 2206
    iput-object v0, p1, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    .line 2207
    iget-boolean v0, p0, Ll/᩸ᩳ᩵;->ۛ᩷:Z

    .line 2208
    iput-boolean v2, p0, Ll/᩸ᩳ᩵;->ۛ᩷:Z

    .line 2210
    :try_start_0
    iget-object v1, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-static {v1}, Ll/᩸ᩳ᩵;->ܺ(Ll/۬ܺ᩵;)V

    .line 2211
    invoke-direct {p0, p1}, Ll/᩸ᩳ᩵;->ۖ(Ll/ܶܺ᩵;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2213
    iput-boolean v0, p0, Ll/᩸ᩳ᩵;->ۛ᩷:Z

    .line 2263
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    const-string v1, "Source completer required to read "

    const-string v3, "Filling "

    iget-object v4, p0, Ll/᩸ᩳ᩵;->ۡ:Ll/᩺۠᩵;

    iget-object v5, p1, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    if-eq v4, v5, :cond_b

    .line 2266
    iput-object p1, p0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    .line 2267
    iget-object v4, p0, Ll/᩸ᩳ᩵;->ᩳ᩷:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 2268
    iget-object v4, p1, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 2270
    iget-object v6, p0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 2272
    :try_start_1
    iget-boolean v7, p0, Ll/᩸ᩳ᩵;->᩸:Z

    if-nez v7, :cond_8

    .line 2275
    iput-object v4, p0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 2276
    iget-boolean v3, p0, Ll/᩸ᩳ᩵;->ۧ᩷:Z

    if-eqz v3, :cond_0

    .line 2277
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۢ:Ll/ܺ۠᩵;

    const-string v7, "loading"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v3, v7, v9}, Ll/ܺ۠᩵;->۟(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2279
    :cond_0
    invoke-interface {v4}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v3

    sget-object v7, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    if-ne v3, v7, :cond_6

    .line 2280
    iput-boolean v2, p0, Ll/᩸ᩳ᩵;->᩸:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2282
    :try_start_2
    iput v5, p0, Ll/᩸ᩳ᩵;->ܺ:I

    .line 2283
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    invoke-interface {v4}, Ll/۫֨᩵;->ۖ()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2330
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 2357
    array-length v7, v1

    if-gt v7, v4, :cond_1

    .line 2359
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v2

    new-array v4, v4, [B

    .line 2360
    array-length v7, v1

    invoke-static {v1, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    .line 2331
    :cond_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v4, v8, :cond_3

    add-int/2addr v7, v4

    .line 2357
    array-length v4, v1

    if-gt v4, v7, :cond_2

    .line 2359
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v2

    new-array v4, v4, [B

    .line 2360
    array-length v8, v1

    invoke-static {v1, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    .line 2336
    :cond_2
    array-length v4, v1

    sub-int/2addr v4, v7

    invoke-virtual {v3, v1, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2341
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2283
    :catch_0
    :try_start_5
    iput-object v1, p0, Ll/᩸ᩳ᩵;->ۛ:[B

    .line 2284
    invoke-direct {p0, p1}, Ll/᩸ᩳ᩵;->ۙ(Ll/ܶܺ᩵;)V

    .line 2285
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2286
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    .line 2287
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    .line 2288
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    iput-object v3, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    .line 2289
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    iput-object v3, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    .line 2290
    iput-boolean v5, p0, Ll/᩸ᩳ᩵;->᩸:Z

    .line 2291
    iget-object v3, p0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast v3, Ll/ۛۛ᩵;

    .line 2292
    iget-object v4, v3, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 2293
    invoke-virtual {v0, v4, p1, v1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    iput-object v4, v3, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 2294
    iget-object v4, v3, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    .line 2295
    invoke-virtual {v0, v4, p1, v1}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, v3, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    goto :goto_1

    .line 2296
    :cond_4
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    .line 2297
    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_5

    .line 2302
    :goto_1
    :try_start_6
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    .line 2303
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    .line 2304
    iput-boolean v5, p0, Ll/᩸ᩳ᩵;->᩸:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 2298
    :cond_5
    :try_start_7
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    iget-object p1, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/ۢۛ᩵;

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object p1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    const-string v0, "undecl.type.var"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 2299
    invoke-virtual {p0, v0, v1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception p1

    .line 2341
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2348
    :catch_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    .line 2302
    :try_start_a
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    .line 2303
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    .line 2304
    iput-boolean v5, p0, Ll/᩸ᩳ᩵;->᩸:Z

    .line 2305
    throw p1

    .line 2307
    :cond_6
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܺ᩷:Ll/ۖ᩵᩵;

    if-eqz v0, :cond_7

    .line 2308
    invoke-virtual {v0, p1}, Ll/ۖ᩵᩵;->᩷(Ll/ܶܺ᩵;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2318
    :goto_2
    iput-object v6, p0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    goto/16 :goto_5

    .line 2310
    :cond_7
    :try_start_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2311
    invoke-interface {v4}, Ll/۫֨᩵;->toUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2273
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ll/۫֨᩵;->toUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " during "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_c
    const-string v0, "unable.to.access.file"

    .line 2316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2318
    :goto_3
    iput-object v6, p0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 2319
    throw p1

    .line 2321
    :cond_9
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܶ:Ll/۬ۨ᩵;

    iget-object v1, p1, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "class.file.not.found"

    .line 2322
    invoke-virtual {v0, v1, v2}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v0

    .line 2370
    iget-boolean v1, p0, Ll/᩸ᩳ᩵;->ۘ:Z

    if-nez v1, :cond_a

    .line 2374
    new-instance v1, Ll/᩸ܺ᩵;

    invoke-direct {v1, p1, v0}, Ll/᩸ܺ᩵;-><init>(Ll/ܶܺ᩵;Ll/۫ۨ᩵;)V

    goto :goto_4

    .line 2376
    :cond_a
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۜ:Ll/᩸ܺ᩵;

    .line 2377
    iput-object p1, v1, Ll/᩸ܺ᩵;->ۤ:Ll/۬ܺ᩵;

    .line 2378
    iput-object v0, v1, Ll/᩸ܺ᩵;->᩶:Ll/۫ۨ᩵;

    .line 2324
    :goto_4
    throw v1

    .line 2264
    :cond_b
    new-instance v0, Ll/᩸ܺ᩵;

    const-string v1, "user-selected completion failure by class name"

    invoke-direct {v0, p1, v1}, Ll/᩸ܺ᩵;-><init>(Ll/۬ܺ᩵;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p1

    .line 2213
    iput-boolean v0, p0, Ll/᩸ᩳ᩵;->ۛ᩷:Z

    .line 2214
    throw p1

    :cond_c
    if-ne v0, v2, :cond_d

    .line 2217
    move-object v0, p1

    check-cast v0, Ll/᩻ܺ᩵;

    .line 2219
    :try_start_d
    invoke-direct {p0, v0}, Ll/᩸ᩳ᩵;->᩷(Ll/᩻ܺ᩵;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 2221
    new-instance v1, Ll/᩸ܺ᩵;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ll/᩸ܺ᩵;-><init>(Ll/۬ܺ᩵;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ll/᩸ܺ᩵;->᩷(Ljava/io/IOException;)V

    throw v1

    .line 2224
    :cond_d
    :goto_5
    iget-boolean p1, p0, Ll/᩸ᩳ᩵;->᩸:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Ll/᩸ᩳ᩵;->ۛ᩷:Z

    if-nez p1, :cond_e

    .line 2225
    iget-object p1, p0, Ll/᩸ᩳ᩵;->۟:Ll/᩷ۜ᩵;

    invoke-virtual {p1}, Ll/᩷ۜ᩵;->ۙ()V

    :cond_e
    return-void
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/ۧᩳ᩵;)V
    .locals 8

    .line 1345
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1347
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    .line 644
    invoke-virtual {p0, v3}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺۠᩵;

    .line 1348
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ۖ()I

    move-result v4

    .line 1349
    iget-object v5, p0, Ll/᩸ᩳ᩵;->᩹:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡᩳ᩵;

    if-eqz v5, :cond_0

    .line 1350
    invoke-virtual {v5, p2}, Ll/ۡᩳ᩵;->᩷(Ll/ۧᩳ᩵;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1351
    invoke-virtual {v5, v4, p1}, Ll/ۡᩳ᩵;->᩷(ILl/۬ܺ᩵;)V

    goto :goto_1

    .line 1226
    :cond_0
    iget-boolean v5, p0, Ll/᩸ᩳ᩵;->᩺:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 341
    iget-object v3, p0, Ll/᩸ᩳ᩵;->ۢ:Ll/ܺ۠᩵;

    iget-object v6, v3, Ll/ܺ۠᩵;->֡:Ljava/io/PrintWriter;

    const-string v7, "ccf.unrecognized.attribute"

    invoke-virtual {v3, v7, v5}, Ll/ܺ۠᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1354
    :cond_1
    iget v3, p0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/᩸ᩳ᩵;->ܺ:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ᩷(Ll/ܶܺ᩵;)V
    .locals 11

    .line 2033
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2035
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    .line 2036
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    .line 638
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܺ᩵;

    .line 2037
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    .line 644
    invoke-virtual {p0, v3}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺۠᩵;

    .line 2038
    iget-object v4, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    if-nez v3, :cond_0

    iget-object v3, v4, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    .line 2039
    :cond_0
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, -0x21

    and-long/2addr v7, v5

    if-eqz v2, :cond_3

    .line 2041
    iget-object v9, v4, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    if-ne v3, v9, :cond_1

    .line 2042
    iget-object v3, v4, Ll/ۧ۠᩵;->ۡۖ:Ll/᩺۠᩵;

    .line 2043
    :cond_1
    invoke-virtual {p0, v3, v2}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/ܶܺ᩵;

    move-result-object v3

    const-wide/16 v9, 0x8

    and-long v4, v5, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-nez v6, :cond_2

    .line 2045
    iget-object v4, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast v4, Ll/ۛۛ᩵;

    iget-object v5, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v4, v5}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    .line 2046
    iget-object v4, v3, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    if-eqz v4, :cond_2

    .line 2047
    check-cast v4, Ll/ۛۛ᩵;

    iget-object v5, p0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    iget-object v6, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v5, v6}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 2050
    iput-wide v7, v3, Ll/۬ܺ᩵;->۟:J

    .line 2051
    invoke-static {p1, v3}, Ll/᩸ᩳ᩵;->᩷(Ll/ܶܺ᩵;Ll/۬ܺ᩵;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ᩷(Ll/ᩴܺ᩵;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Ll/᩸ᩳ᩵;->ۖ(Ll/ᩴܺ᩵;)V

    return-void
.end method

.method public final ᩹()Ll/ۢۛ᩵;
    .locals 13

    .line 671
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۘ᩷:Ll/ᩴܺ᩵;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v3, v1, v2

    int-to-char v4, v3

    const/16 v5, 0x28

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_19

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_18

    const/16 v7, 0x46

    if-eq v4, v7, :cond_17

    const/4 v7, 0x0

    iget-object v8, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    sget-object v9, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    const/16 v10, 0x3b

    const/16 v11, 0xa

    const/16 v12, 0x4c

    if-eq v4, v12, :cond_b

    const/16 v3, 0x56

    if-eq v4, v3, :cond_a

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_9

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_8

    const/16 v3, 0x49

    if-eq v4, v3, :cond_7

    const/16 v3, 0x4a

    if-eq v4, v3, :cond_6

    const/16 v3, 0x53

    if-eq v4, v3, :cond_5

    const/16 v3, 0x54

    if-eq v4, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v4, v3, :cond_0

    packed-switch v4, :pswitch_data_0

    .line 760
    invoke-static {v2, v11, v1}, Ll/᩸ۨ᩵;->᩷(II[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "bad.signature"

    .line 759
    invoke-virtual {p0, v0, v1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/2addr v2, v6

    .line 703
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 704
    iget-object v0, v0, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    return-object v0

    :pswitch_1
    add-int/2addr v2, v6

    .line 700
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 701
    iget-object v0, v0, Ll/ᩴܺ᩵;->ᩳ:Ll/ۢۛ᩵;

    return-object v0

    :pswitch_2
    add-int/2addr v2, v6

    .line 697
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 698
    iget-object v0, v0, Ll/ᩴܺ᩵;->ۡ:Ll/ۢۛ᩵;

    return-object v0

    :cond_0
    add-int/2addr v2, v6

    .line 738
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 739
    new-instance v1, Ll/ۙۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v2

    iget-object v0, v0, Ll/ᩴܺ᩵;->ۙ:Ll/ܶܺ᩵;

    invoke-direct {v1, v2, v0}, Ll/ۙۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    return-object v1

    :cond_1
    add-int/2addr v2, v6

    .line 735
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 736
    iget-object v0, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-object v0

    :cond_2
    add-int/2addr v2, v6

    .line 673
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 675
    :goto_0
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v1, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v3, v0, v1

    if-eq v3, v10, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 676
    iput v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 677
    iget-boolean v3, p0, Ll/᩸ᩳ᩵;->᩷᩷:Z

    if-eqz v3, :cond_4

    return-object v9

    :cond_4
    sub-int/2addr v1, v2

    .line 296
    iget-object v3, v8, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v3, v2, v1, v0}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v0

    .line 679
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->ۙ(Ll/᩺۠᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/2addr v2, v6

    .line 729
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 730
    iget-object v0, v0, Ll/ᩴܺ᩵;->᩸᩷:Ll/ۢۛ᩵;

    return-object v0

    :cond_6
    add-int/2addr v2, v6

    .line 712
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 713
    iget-object v0, v0, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    return-object v0

    :cond_7
    add-int/2addr v2, v6

    .line 709
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 710
    iget-object v0, v0, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    return-object v0

    :cond_8
    add-int/2addr v2, v6

    .line 681
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 682
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v1

    .line 683
    new-instance v2, Ll/֨ۛ᩵;

    sget-object v3, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v2, v1, v3, v0}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    return-object v2

    :cond_9
    add-int/2addr v2, v6

    .line 687
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 688
    new-instance v1, Ll/֨ۛ᩵;

    iget-object v2, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    sget-object v3, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v1, v2, v3, v0}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    return-object v1

    :cond_a
    add-int/2addr v2, v6

    .line 732
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 733
    iget-object v0, v0, Ll/ᩴܺ᩵;->۫᩷:Ll/ᩳۛ᩵;

    return-object v0

    :cond_b
    if-ne v3, v12, :cond_16

    add-int/2addr v2, v6

    .line 772
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 774
    iget v0, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    move-object v1, v9

    .line 777
    :goto_1
    iget-object v2, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v3, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v2, v2, v3

    const/16 v3, 0x2e

    const/16 v4, 0x24

    if-eq v2, v3, :cond_15

    const/16 v11, 0x2f

    if-eq v2, v11, :cond_14

    if-eq v2, v10, :cond_10

    if-eq v2, v5, :cond_c

    .line 860
    iget-object v3, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    iget v4, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    aput-byte v2, v3, v4

    goto :goto_1

    .line 793
    :cond_c
    iget-object v2, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    iget v11, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    sub-int/2addr v11, v0

    .line 296
    iget-object v12, v8, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v12, v0, v11, v2}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v2

    .line 793
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܺ᩵;

    move-result-object v2

    .line 796
    new-instance v11, Ll/᩶ۡ᩵;

    const/16 v12, 0x3e

    invoke-virtual {p0, v12}, Ll/᩸ᩳ᩵;->᩷(C)Ll/ۖ۠᩵;

    move-result-object v12

    invoke-direct {v11, p0, v1, v12, v2}, Ll/᩶ۡ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܶܺ᩵;)V

    .line 828
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    add-int/lit8 v12, v2, 0x1

    iput v12, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v2, v1, v2

    if-eq v2, v3, :cond_f

    if-ne v2, v10, :cond_e

    .line 830
    array-length v2, v1

    if-ge v12, v2, :cond_d

    aget-byte v1, v1, v12

    if-ne v1, v3, :cond_d

    .line 837
    iget v1, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v12

    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 839
    iget-object v2, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    aput-byte v4, v2, v1

    goto :goto_2

    .line 842
    :cond_d
    iput v0, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    goto :goto_4

    .line 849
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    sub-int/2addr v2, v6

    aget-byte v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 846
    :cond_f
    iget-object v1, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    iget v2, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    aput-byte v4, v1, v2

    :goto_2
    move-object v1, v11

    goto :goto_1

    .line 781
    :cond_10
    iget-object v2, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    iget v4, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    sub-int/2addr v4, v0

    .line 296
    iget-object v5, v8, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v5, v0, v4, v2}, Ll/ۜ۠᩵;->᩷(II[B)Ll/᩺۠᩵;

    move-result-object v2

    .line 781
    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܺ᩵;

    move-result-object v2

    if-ne v1, v9, :cond_11

    .line 785
    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    invoke-virtual {v2, v1}, Ll/ܶܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    .line 787
    :cond_11
    new-instance v4, Ll/ۛۛ᩵;

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v5

    invoke-direct {v4, v2, v1, v5}, Ll/ۛۛ᩵;-><init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    move-object v11, v4

    .line 788
    :goto_3
    iput v0, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    .line 718
    :goto_4
    iget v0, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    iget v1, p0, Ll/᩸ᩳ᩵;->ۖ᩷:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    aget-byte v0, v1, v0

    if-eq v0, v3, :cond_12

    goto :goto_5

    :cond_12
    const-string v0, "deprecated inner class signature syntax (please recompile from source)"

    new-array v1, v7, [Ljava/lang/Object;

    .line 719
    invoke-virtual {p0, v0, v1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    :cond_13
    :goto_5
    return-object v11

    .line 857
    :cond_14
    iget-object v2, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    iget v4, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    aput-byte v3, v2, v4

    goto/16 :goto_1

    .line 854
    :cond_15
    iget-object v2, p0, Ll/᩸ᩳ᩵;->۟᩷:[B

    iget v3, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    add-int/lit8 v11, v3, 0x1

    iput v11, p0, Ll/᩸ᩳ᩵;->ᩴ:I

    aput-byte v4, v2, v3

    goto/16 :goto_1

    .line 771
    :cond_16
    invoke-static {v2, v11, v1}, Ll/᩸ۨ᩵;->᩷(II[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "bad.class.signature"

    .line 770
    invoke-virtual {p0, v0, v1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object v0

    throw v0

    :cond_17
    add-int/2addr v2, v6

    .line 706
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 707
    iget-object v0, v0, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    return-object v0

    .line 754
    :cond_18
    iget-object v0, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܺ᩵;->᩷(Ll/۬ܺ᩵;)Ll/ۗܺ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    .line 755
    new-instance v0, Ll/ۡۛ᩵;

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->ۛ()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ll/ۡۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    .line 756
    iget-object v1, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    invoke-virtual {v1}, Ll/ۗܺ᩵;->ۙ()Ll/ۗܺ᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩸ᩳ᩵;->᩺᩷:Ll/ۗܺ᩵;

    return-object v0

    :cond_19
    add-int/2addr v2, v6

    .line 691
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 692
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v1

    .line 693
    new-instance v2, Ll/֨ۛ᩵;

    sget-object v3, Ll/֨᩹᩵;->ۚ:Ll/֨᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v2, v1, v3, v0}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    return-object v2

    :cond_1a
    add-int/2addr v2, v6

    .line 741
    iput v2, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    const/16 v1, 0x29

    .line 742
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->᩷(C)Ll/ۖ۠᩵;

    move-result-object v1

    .line 743
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v2

    .line 744
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    .line 745
    :goto_6
    iget-object v4, p0, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    iget v5, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    aget-byte v4, v4, v5

    const/16 v6, 0x5e

    if-ne v4, v6, :cond_1b

    add-int/lit8 v5, v5, 0x1

    .line 746
    iput v5, p0, Ll/᩸ᩳ᩵;->᩹᩷:I

    .line 747
    :try_start_0
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v3

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    .line 749
    :cond_1b
    new-instance v4, Ll/᩵ۛ᩵;

    .line 751
    invoke-virtual {v3}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v3

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩷᩷:Ll/ܶܺ᩵;

    invoke-direct {v4, v1, v2, v3, v0}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩹(Ll/۬ܺ᩵;)V
    .locals 10

    .line 1236
    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v0}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۗܺ᩵;->᩹(Ll/۬ܺ᩵;)V

    .line 1237
    move-object v0, p1

    check-cast v0, Ll/ܶܺ᩵;

    .line 1238
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v1

    .line 638
    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܺ᩵;

    .line 1239
    invoke-virtual {p0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    invoke-virtual {p0, v2}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֡ۡ᩵;

    .line 1241
    iget-object v3, v1, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 1244
    invoke-virtual {v0}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v6

    invoke-direct {p0, v2, v3, v6, v7}, Ll/᩸ᩳ᩵;->᩷(Ll/֡ۡ᩵;Ll/ۗܺ᩵;J)Ll/֨ܺ᩵;

    move-result-object v3

    const-string v6, "bad.enclosing.method"

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 1246
    invoke-virtual {p0, v6, p1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1

    .line 1248
    :cond_1
    :goto_0
    iget-object v2, v0, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    iget-object v7, v1, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    .line 1276
    invoke-virtual {v2}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1277
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v5, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x24

    if-ne v8, v9, :cond_9

    const/4 v2, 0x1

    .line 1280
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1281
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-gt v6, v4, :cond_2

    const/16 v6, 0x39

    if-gt v4, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1283
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v4, p0, Ll/᩸ᩳ᩵;->֫:Ll/ۧ۠᩵;

    iget-object v6, v4, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v6, v2}, Ll/ۜ۠᩵;->᩷(Ljava/lang/String;)Ll/᩺۠᩵;

    move-result-object v2

    .line 1248
    iput-object v2, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 1249
    :goto_2
    iput-object v6, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 1250
    invoke-virtual {v2}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1251
    iget-object v2, v4, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    iput-object v2, v0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    goto :goto_3

    .line 1253
    :cond_4
    iget-object v2, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v4, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-static {v2, v4}, Ll/ܳܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object v2

    iput-object v2, v0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    :goto_3
    if-eqz v3, :cond_5

    .line 1256
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast p1, Ll/ۛۛ᩵;

    iget-object v1, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    goto :goto_4

    .line 1257
    :cond_5
    iget-wide v2, v0, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    .line 1258
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast p1, Ll/ۛۛ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    goto :goto_4

    .line 1260
    :cond_6
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast p1, Ll/ۛۛ᩵;

    sget-object v1, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    .line 1262
    :goto_4
    invoke-virtual {p0, v0}, Ll/᩸ᩳ᩵;->۟(Ll/۬ܺ᩵;)V

    .line 1263
    iget-object p1, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1264
    new-instance p1, Ll/۟۠᩵;

    invoke-direct {p1}, Ll/۟۠᩵;-><init>()V

    .line 1265
    iget-object v0, p0, Ll/᩸ᩳ᩵;->ܰ:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۛ᩵;

    .line 1266
    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v1}, Ll/᩸ᩳ᩵;->ۙ(Ll/᩺۠᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_5

    .line 166
    :cond_7
    iput-boolean v5, p1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, p1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1268
    iput-object p1, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    return-void

    .line 1270
    :cond_8
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ᩳ᩵;->ۨ:Ll/ۖ۠᩵;

    return-void

    :cond_9
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    .line 1278
    invoke-virtual {p0, v6, p1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1

    :cond_a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object v1, p1, v5

    const-string v0, "bad.enclosing.class"

    .line 1242
    invoke-virtual {p0, v0, p1}, Ll/᩸ᩳ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/ᩳᩳ᩵;

    move-result-object p1

    throw p1
.end method
